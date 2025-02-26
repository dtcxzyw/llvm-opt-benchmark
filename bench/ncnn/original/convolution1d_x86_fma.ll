target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Convolution1D_x86_fma" = type { %"class.ncnn::Convolution1D", %"class.ncnn::Mat" }
%"class.ncnn::Convolution1D" = type { %"class.ncnn::Layer", i32, i32, i32, i32, i32, i32, float, i32, i32, i32, %"class.ncnn::Mat", i32, %"class.ncnn::Mat", %"class.ncnn::Mat" }
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
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }
%struct.__loadu_ps = type { <8 x float> }
%struct.__storeu_ps = type { <8 x float> }
%struct.__loadu_ps.8 = type { <4 x float> }
%struct.__storeu_ps.9 = type { <4 x float> }
%union.imm_xmm_union = type { <4 x i64> }

$_ZN4ncnn21Convolution1D_x86_fmaD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_fmaD0Ev = comdat any

$_ZN4ncnn3MatC2Ev = comdat any

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK4ncnn3MatcvPKT_IfEEv = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZNK4ncnn3Mat5emptyEv = comdat any

$_ZNK4ncnn3Mat5totalEv = comdat any

$_ZN4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3Mat7channelEi = comdat any

$_ZNK4ncnn3Mat3rowEi = comdat any

$_ZNK4ncnn3MatixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn3MataSERKS0_ = comdat any

@_ZTVN4ncnn21Convolution1D_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Convolution1D_x86_fmaE, ptr @_ZN4ncnn21Convolution1D_x86_fmaD2Ev, ptr @_ZN4ncnn21Convolution1D_x86_fmaD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn21Convolution1D_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Convolution1D_x86_fmaE, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Convolution1D_x86_fmaE = hidden constant [31 x i8] c"N4ncnn21Convolution1D_x86_fmaE\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
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

@_ZN4ncnn21Convolution1D_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn21Convolution1D_x86_fmaC2Ev

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %3, i32 0, i32 1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Convolution1D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #19
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %35

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %13 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %17 = sdiv i32 %14, %16
  %18 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = sdiv i32 %17, %19
  store i32 %20, ptr %6, align 4, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 13
  %22 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %7, i32 0, i32 1
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !36
  call void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23, i32 noundef %25, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %28, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !39, !range !41, !noundef !42
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %7, i32 0, i32 13
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %34

34:                                               ; preds = %32, %12
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %35

35:                                               ; preds = %34, %11
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.ncnn::Mat", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.ncnn::Mat", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::ParamDict", align 8
  %23 = alloca [2 x %"class.ncnn::Mat"], align 16
  %24 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #11
  store ptr %27, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !43
  %29 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1) #11
  store ptr %29, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0) #11
  store ptr %31, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !46
  store i32 %34, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = load ptr, ptr %11, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !48
  %41 = mul nsw i32 %37, %40
  store i32 %41, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  %42 = load ptr, ptr %11, align 8, !tbaa !45
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %44 unwind label %48

44:                                               ; preds = %4
  %45 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %46 unwind label %48

46:                                               ; preds = %44
  br i1 %45, label %47, label %52

47:                                               ; preds = %46
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %251

48:                                               ; preds = %44, %4
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %16, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %17, align 4
  br label %253

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !46
  %57 = mul nsw i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !46
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !48
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = udiv i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 3
  store i32 1, ptr %64, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #11
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %65 unwind label %78

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 2) #11
  store ptr %71, ptr %20, align 8, !tbaa !45
  %72 = load ptr, ptr %20, align 8, !tbaa !45
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %72, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %74 unwind label %82

74:                                               ; preds = %69
  %75 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %76 unwind label %82

76:                                               ; preds = %74
  br i1 %75, label %77, label %86

77:                                               ; preds = %76
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %99

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %16, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %17, align 4
  br label %250

82:                                               ; preds = %74, %69
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %16, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %249

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %88 = load i32, ptr %87, align 8, !tbaa !48
  %89 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = mul nsw i32 %90, %88
  store i32 %91, ptr %89, align 4, !tbaa !46
  %92 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !49
  %97 = udiv i64 %96, %94
  store i64 %97, ptr %95, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %19, i32 0, i32 3
  store i32 1, ptr %98, align 8, !tbaa !48
  store i32 0, ptr %18, align 4
  br label %99

99:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %100 = load i32, ptr %18, align 4
  switch i32 %100, label %248 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %103 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %104 unwind label %196

104:                                              ; preds = %102
  store ptr %103, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %105 unwind label %200

105:                                              ; preds = %104
  %106 = load i32, ptr %14, align 4, !tbaa !38
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 0, i32 noundef %106)
          to label %107 unwind label %204

107:                                              ; preds = %105
  %108 = load i32, ptr %13, align 4, !tbaa !38
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1, i32 noundef %108)
          to label %109 unwind label %204

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 3
  %111 = load i32, ptr %110, align 8, !tbaa !53
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2, i32 noundef %111)
          to label %112 unwind label %204

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !54
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 3, i32 noundef %114)
          to label %115 unwind label %204

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !55
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 4, i32 noundef %117)
          to label %118 unwind label %204

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !56
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 15, i32 noundef %120)
          to label %121 unwind label %204

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 7
  %123 = load float, ptr %122, align 8, !tbaa !57
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 18, float noundef nofpclass(nan inf) %123)
          to label %124 unwind label %204

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !50
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 5, i32 noundef %126)
          to label %127 unwind label %204

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %15, i32 0, i32 6
  %129 = load i32, ptr %128, align 4, !tbaa !46
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 6, i32 noundef %129)
          to label %130 unwind label %204

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 10
  %132 = load i32, ptr %131, align 4, !tbaa !58
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 9, i32 noundef %132)
          to label %133 unwind label %204

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %25, i32 0, i32 11
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %134)
          to label %135 unwind label %204

135:                                              ; preds = %133
  %136 = load ptr, ptr %21, align 8, !tbaa !51
  %137 = load ptr, ptr %136, align 8, !tbaa !9
  %138 = getelementptr inbounds ptr, ptr %137, i64 2
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(208) %136, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %141 unwind label %204

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 144, ptr %23) #11
  %142 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %143 = getelementptr inbounds %"class.ncnn::Mat", ptr %142, i64 2
  br label %144

144:                                              ; preds = %146, %141
  %145 = phi ptr [ %142, %141 ], [ %147, %146 ]
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %145)
          to label %146 unwind label %208

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.ncnn::Mat", ptr %145, i64 1
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %149, label %144

149:                                              ; preds = %146
  %150 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 0
  %151 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %150, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %152 unwind label %218

152:                                              ; preds = %149
  %153 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 1
  %154 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull align 8 dereferenceable(72) %19)
          to label %155 unwind label %218

155:                                              ; preds = %152
  %156 = load ptr, ptr %21, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %157 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %157)
          to label %158 unwind label %222

158:                                              ; preds = %155
  %159 = load ptr, ptr %156, align 8, !tbaa !9
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(208) %156, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %163 unwind label %226

163:                                              ; preds = %158
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  %164 = load ptr, ptr %21, align 8, !tbaa !51
  %165 = load ptr, ptr %9, align 8, !tbaa !11
  %166 = load ptr, ptr %164, align 8, !tbaa !9
  %167 = getelementptr inbounds ptr, ptr %166, i64 4
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(208) %164, ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %170 unwind label %218

170:                                              ; preds = %163
  %171 = load ptr, ptr %21, align 8, !tbaa !51
  %172 = load ptr, ptr %10, align 8, !tbaa !45
  %173 = load ptr, ptr %12, align 8, !tbaa !45
  %174 = load ptr, ptr %9, align 8, !tbaa !11
  %175 = load ptr, ptr %171, align 8, !tbaa !9
  %176 = getelementptr inbounds ptr, ptr %175, i64 7
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef i32 %177(ptr noundef nonnull align 8 dereferenceable(208) %171, ptr noundef nonnull align 8 dereferenceable(72) %172, ptr noundef nonnull align 8 dereferenceable(72) %173, ptr noundef nonnull align 8 dereferenceable(64) %174)
          to label %179 unwind label %218

179:                                              ; preds = %170
  %180 = load ptr, ptr %21, align 8, !tbaa !51
  %181 = load ptr, ptr %9, align 8, !tbaa !11
  %182 = load ptr, ptr %180, align 8, !tbaa !9
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = invoke noundef i32 %184(ptr noundef nonnull align 8 dereferenceable(208) %180, ptr noundef nonnull align 8 dereferenceable(64) %181)
          to label %186 unwind label %218

186:                                              ; preds = %179
  %187 = load ptr, ptr %21, align 8, !tbaa !51
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %187, align 8, !tbaa !9
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(208) %187) #11
  br label %193

193:                                              ; preds = %189, %186
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  %194 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %195 = getelementptr inbounds %"class.ncnn::Mat", ptr %194, i64 2
  br label %231

196:                                              ; preds = %102
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %247

200:                                              ; preds = %104
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  br label %246

204:                                              ; preds = %135, %133, %130, %127, %124, %121, %118, %115, %112, %109, %107, %105
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %16, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %17, align 4
  br label %245

208:                                              ; preds = %144
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %16, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %17, align 4
  %212 = icmp eq ptr %142, %145
  br i1 %212, label %217, label %213

213:                                              ; preds = %213, %208
  %214 = phi ptr [ %145, %208 ], [ %215, %213 ]
  %215 = getelementptr inbounds %"class.ncnn::Mat", ptr %214, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %215) #11
  %216 = icmp eq ptr %215, %142
  br i1 %216, label %217, label %213

217:                                              ; preds = %213, %208
  br label %244

218:                                              ; preds = %179, %170, %163, %152, %149
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  br label %236

222:                                              ; preds = %155
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %16, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %17, align 4
  br label %230

226:                                              ; preds = %158
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %16, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %17, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #11
  br label %230

230:                                              ; preds = %226, %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  br label %236

231:                                              ; preds = %231, %193
  %232 = phi ptr [ %195, %193 ], [ %233, %231 ]
  %233 = getelementptr inbounds %"class.ncnn::Mat", ptr %232, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %233) #11
  %234 = icmp eq ptr %233, %194
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #11
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %248

236:                                              ; preds = %230, %218
  %237 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %23, i32 0, i32 0
  %238 = getelementptr inbounds %"class.ncnn::Mat", ptr %237, i64 2
  br label %239

239:                                              ; preds = %239, %236
  %240 = phi ptr [ %238, %236 ], [ %241, %239 ]
  %241 = getelementptr inbounds %"class.ncnn::Mat", ptr %240, i64 -1
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %241) #11
  %242 = icmp eq ptr %241, %237
  br i1 %242, label %243, label %239

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %217
  call void @llvm.lifetime.end.p0(i64 144, ptr %23) #11
  br label %245

245:                                              ; preds = %244, %204
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #11
  br label %246

246:                                              ; preds = %245, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  br label %247

247:                                              ; preds = %246, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %249

248:                                              ; preds = %235, %99
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  br label %251

249:                                              ; preds = %247, %82
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #11
  br label %250

250:                                              ; preds = %249, %78
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #11
  br label %253

251:                                              ; preds = %248, %47
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %252 = load i32, ptr %5, align 4
  ret i32 %252

253:                                              ; preds = %250, %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr %17, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.ncnn::Mat", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !46
  store i32 %25, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !49
  store i64 %28, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !48
  store i32 %31, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %33, %36
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #11
  call void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14)
  %39 = load ptr, ptr %7, align 8, !tbaa !45
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %22, ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %41 unwind label %45

41:                                               ; preds = %4
  %42 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %43 unwind label %45

43:                                               ; preds = %41
  br i1 %42, label %44, label %49

44:                                               ; preds = %43
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %122

45:                                               ; preds = %41, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  br label %124

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !46
  store i32 %51, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !38
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1, !tbaa !60, !range !41, !noundef !42
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %70

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = srem i32 %58, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 4, i32 1
  br label %68

68:                                               ; preds = %62, %61
  %69 = phi i32 [ 8, %61 ], [ %67, %62 ]
  store i32 %69, ptr %18, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %68, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %71 = load i64, ptr %11, align 8, !tbaa !59
  %72 = load i32, ptr %12, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %71, %73
  %75 = load i32, ptr %18, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  store i64 %77, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %78 = load i32, ptr %10, align 4, !tbaa !38
  %79 = load i32, ptr %13, align 4, !tbaa !38
  %80 = sub nsw i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !54
  %83 = sdiv i32 %80, %82
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %85 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = load i32, ptr %18, align 4, !tbaa !38
  %88 = sdiv i32 %86, %87
  store i32 %88, ptr %21, align 4, !tbaa !38
  %89 = load ptr, ptr %8, align 8, !tbaa !45
  %90 = load i32, ptr %20, align 4, !tbaa !38
  %91 = load i32, ptr %21, align 4, !tbaa !38
  %92 = load i64, ptr %19, align 8, !tbaa !59
  %93 = load i32, ptr %18, align 4, !tbaa !38
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90, i32 noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %96)
          to label %97 unwind label %102

97:                                               ; preds = %70
  %98 = load ptr, ptr %8, align 8, !tbaa !45
  %99 = invoke noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %100 unwind label %102

100:                                              ; preds = %97
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  store i32 -100, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %121

102:                                              ; preds = %106, %97, %70
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %124

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8, !tbaa !45
  %108 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %22, i32 0, i32 1
  %109 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 14
  %110 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !54
  %116 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 10
  %117 = load i32, ptr %116, align 4, !tbaa !58
  %118 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %22, i32 0, i32 11
  %119 = load ptr, ptr %9, align 8, !tbaa !11
  invoke void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %107, ptr noundef nonnull align 8 dereferenceable(72) %108, ptr noundef nonnull align 8 dereferenceable(72) %109, i32 noundef %111, i32 noundef %113, i32 noundef %115, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(72) %118, ptr noundef nonnull align 8 dereferenceable(64) %119)
          to label %120 unwind label %102

120:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %120, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %122

122:                                              ; preds = %121, %44
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %123 = load i32, ptr %5, align 4
  ret i32 %123

124:                                              ; preds = %102, %45
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %16, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Convolution1D_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %5, i32 0, i32 1
  invoke void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 1, ptr %8, align 1, !tbaa !62
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %5) #11
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 7
  store i32 0, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !68
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8, !tbaa !69
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 14
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #11
  %5 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 13
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #11
  %6 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %3, i32 0, i32 11
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #11
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #5

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !45
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  store i32 -1, ptr %3, align 4, !tbaa !38
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = load ptr, ptr %22, align 8, !tbaa !9
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !66
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !64
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.ncnn::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
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
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %"class.ncnn::Mat", align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %"class.ncnn::Mat", align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca %"class.ncnn::Mat", align 8
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !38
  store i32 %4, ptr %10, align 4, !tbaa !38
  %128 = load i32, ptr %9, align 4, !tbaa !38
  %129 = icmp sge i32 %128, 8
  br i1 %129, label %130, label %238

130:                                              ; preds = %5
  %131 = load i32, ptr %8, align 4, !tbaa !38
  %132 = icmp sge i32 %131, 8
  br i1 %132, label %133, label %163

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8, !tbaa !45
  %135 = load i32, ptr %10, align 4, !tbaa !38
  %136 = mul nsw i32 64, %135
  %137 = load i32, ptr %8, align 4, !tbaa !38
  %138 = sdiv i32 %137, 8
  %139 = load i32, ptr %8, align 4, !tbaa !38
  %140 = srem i32 %139, 8
  %141 = sdiv i32 %140, 4
  %142 = add nsw i32 %138, %141
  %143 = load i32, ptr %8, align 4, !tbaa !38
  %144 = srem i32 %143, 4
  %145 = sdiv i32 %144, 2
  %146 = add nsw i32 %142, %145
  %147 = load i32, ptr %8, align 4, !tbaa !38
  %148 = srem i32 %147, 2
  %149 = add nsw i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !38
  %151 = sdiv i32 %150, 8
  %152 = load i32, ptr %9, align 4, !tbaa !38
  %153 = srem i32 %152, 8
  %154 = sdiv i32 %153, 4
  %155 = add nsw i32 %151, %154
  %156 = load i32, ptr %9, align 4, !tbaa !38
  %157 = srem i32 %156, 4
  %158 = sdiv i32 %157, 2
  %159 = add nsw i32 %155, %158
  %160 = load i32, ptr %9, align 4, !tbaa !38
  %161 = srem i32 %160, 2
  %162 = add nsw i32 %159, %161
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %134, i32 noundef %136, i32 noundef %149, i32 noundef %162, i64 noundef 4, ptr noundef null)
  br label %237

163:                                              ; preds = %130
  %164 = load i32, ptr %8, align 4, !tbaa !38
  %165 = icmp sge i32 %164, 4
  br i1 %165, label %166, label %192

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8, !tbaa !45
  %168 = load i32, ptr %10, align 4, !tbaa !38
  %169 = mul nsw i32 32, %168
  %170 = load i32, ptr %8, align 4, !tbaa !38
  %171 = sdiv i32 %170, 4
  %172 = load i32, ptr %8, align 4, !tbaa !38
  %173 = srem i32 %172, 4
  %174 = sdiv i32 %173, 2
  %175 = add nsw i32 %171, %174
  %176 = load i32, ptr %8, align 4, !tbaa !38
  %177 = srem i32 %176, 2
  %178 = add nsw i32 %175, %177
  %179 = load i32, ptr %9, align 4, !tbaa !38
  %180 = sdiv i32 %179, 8
  %181 = load i32, ptr %9, align 4, !tbaa !38
  %182 = srem i32 %181, 8
  %183 = sdiv i32 %182, 4
  %184 = add nsw i32 %180, %183
  %185 = load i32, ptr %9, align 4, !tbaa !38
  %186 = srem i32 %185, 4
  %187 = sdiv i32 %186, 2
  %188 = add nsw i32 %184, %187
  %189 = load i32, ptr %9, align 4, !tbaa !38
  %190 = srem i32 %189, 2
  %191 = add nsw i32 %188, %190
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %169, i32 noundef %178, i32 noundef %191, i64 noundef 4, ptr noundef null)
  br label %236

192:                                              ; preds = %163
  %193 = load i32, ptr %8, align 4, !tbaa !38
  %194 = icmp sge i32 %193, 2
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load ptr, ptr %7, align 8, !tbaa !45
  %197 = load i32, ptr %10, align 4, !tbaa !38
  %198 = mul nsw i32 16, %197
  %199 = load i32, ptr %8, align 4, !tbaa !38
  %200 = sdiv i32 %199, 2
  %201 = load i32, ptr %8, align 4, !tbaa !38
  %202 = srem i32 %201, 2
  %203 = add nsw i32 %200, %202
  %204 = load i32, ptr %9, align 4, !tbaa !38
  %205 = sdiv i32 %204, 8
  %206 = load i32, ptr %9, align 4, !tbaa !38
  %207 = srem i32 %206, 8
  %208 = sdiv i32 %207, 4
  %209 = add nsw i32 %205, %208
  %210 = load i32, ptr %9, align 4, !tbaa !38
  %211 = srem i32 %210, 4
  %212 = sdiv i32 %211, 2
  %213 = add nsw i32 %209, %212
  %214 = load i32, ptr %9, align 4, !tbaa !38
  %215 = srem i32 %214, 2
  %216 = add nsw i32 %213, %215
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %196, i32 noundef %198, i32 noundef %203, i32 noundef %216, i64 noundef 4, ptr noundef null)
  br label %235

217:                                              ; preds = %192
  %218 = load ptr, ptr %7, align 8, !tbaa !45
  %219 = load i32, ptr %10, align 4, !tbaa !38
  %220 = mul nsw i32 8, %219
  %221 = load i32, ptr %8, align 4, !tbaa !38
  %222 = load i32, ptr %9, align 4, !tbaa !38
  %223 = sdiv i32 %222, 8
  %224 = load i32, ptr %9, align 4, !tbaa !38
  %225 = srem i32 %224, 8
  %226 = sdiv i32 %225, 4
  %227 = add nsw i32 %223, %226
  %228 = load i32, ptr %9, align 4, !tbaa !38
  %229 = srem i32 %228, 4
  %230 = sdiv i32 %229, 2
  %231 = add nsw i32 %227, %230
  %232 = load i32, ptr %9, align 4, !tbaa !38
  %233 = srem i32 %232, 2
  %234 = add nsw i32 %231, %233
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %218, i32 noundef %220, i32 noundef %221, i32 noundef %234, i64 noundef 4, ptr noundef null)
  br label %235

235:                                              ; preds = %217, %195
  br label %236

236:                                              ; preds = %235, %166
  br label %237

237:                                              ; preds = %236, %133
  br label %473

238:                                              ; preds = %5
  %239 = load i32, ptr %9, align 4, !tbaa !38
  %240 = icmp sge i32 %239, 4
  br i1 %240, label %241, label %333

241:                                              ; preds = %238
  %242 = load i32, ptr %8, align 4, !tbaa !38
  %243 = icmp sge i32 %242, 8
  br i1 %243, label %244, label %270

244:                                              ; preds = %241
  %245 = load ptr, ptr %7, align 8, !tbaa !45
  %246 = load i32, ptr %10, align 4, !tbaa !38
  %247 = mul nsw i32 32, %246
  %248 = load i32, ptr %8, align 4, !tbaa !38
  %249 = sdiv i32 %248, 8
  %250 = load i32, ptr %8, align 4, !tbaa !38
  %251 = srem i32 %250, 8
  %252 = sdiv i32 %251, 4
  %253 = add nsw i32 %249, %252
  %254 = load i32, ptr %8, align 4, !tbaa !38
  %255 = srem i32 %254, 4
  %256 = sdiv i32 %255, 2
  %257 = add nsw i32 %253, %256
  %258 = load i32, ptr %8, align 4, !tbaa !38
  %259 = srem i32 %258, 2
  %260 = add nsw i32 %257, %259
  %261 = load i32, ptr %9, align 4, !tbaa !38
  %262 = sdiv i32 %261, 4
  %263 = load i32, ptr %9, align 4, !tbaa !38
  %264 = srem i32 %263, 4
  %265 = sdiv i32 %264, 2
  %266 = add nsw i32 %262, %265
  %267 = load i32, ptr %9, align 4, !tbaa !38
  %268 = srem i32 %267, 2
  %269 = add nsw i32 %266, %268
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %245, i32 noundef %247, i32 noundef %260, i32 noundef %269, i64 noundef 4, ptr noundef null)
  br label %332

270:                                              ; preds = %241
  %271 = load i32, ptr %8, align 4, !tbaa !38
  %272 = icmp sge i32 %271, 4
  br i1 %272, label %273, label %295

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8, !tbaa !45
  %275 = load i32, ptr %10, align 4, !tbaa !38
  %276 = mul nsw i32 16, %275
  %277 = load i32, ptr %8, align 4, !tbaa !38
  %278 = sdiv i32 %277, 4
  %279 = load i32, ptr %8, align 4, !tbaa !38
  %280 = srem i32 %279, 4
  %281 = sdiv i32 %280, 2
  %282 = add nsw i32 %278, %281
  %283 = load i32, ptr %8, align 4, !tbaa !38
  %284 = srem i32 %283, 2
  %285 = add nsw i32 %282, %284
  %286 = load i32, ptr %9, align 4, !tbaa !38
  %287 = sdiv i32 %286, 4
  %288 = load i32, ptr %9, align 4, !tbaa !38
  %289 = srem i32 %288, 4
  %290 = sdiv i32 %289, 2
  %291 = add nsw i32 %287, %290
  %292 = load i32, ptr %9, align 4, !tbaa !38
  %293 = srem i32 %292, 2
  %294 = add nsw i32 %291, %293
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %274, i32 noundef %276, i32 noundef %285, i32 noundef %294, i64 noundef 4, ptr noundef null)
  br label %331

295:                                              ; preds = %270
  %296 = load i32, ptr %8, align 4, !tbaa !38
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %316

298:                                              ; preds = %295
  %299 = load ptr, ptr %7, align 8, !tbaa !45
  %300 = load i32, ptr %10, align 4, !tbaa !38
  %301 = mul nsw i32 8, %300
  %302 = load i32, ptr %8, align 4, !tbaa !38
  %303 = sdiv i32 %302, 2
  %304 = load i32, ptr %8, align 4, !tbaa !38
  %305 = srem i32 %304, 2
  %306 = add nsw i32 %303, %305
  %307 = load i32, ptr %9, align 4, !tbaa !38
  %308 = sdiv i32 %307, 4
  %309 = load i32, ptr %9, align 4, !tbaa !38
  %310 = srem i32 %309, 4
  %311 = sdiv i32 %310, 2
  %312 = add nsw i32 %308, %311
  %313 = load i32, ptr %9, align 4, !tbaa !38
  %314 = srem i32 %313, 2
  %315 = add nsw i32 %312, %314
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef %301, i32 noundef %306, i32 noundef %315, i64 noundef 4, ptr noundef null)
  br label %330

316:                                              ; preds = %295
  %317 = load ptr, ptr %7, align 8, !tbaa !45
  %318 = load i32, ptr %10, align 4, !tbaa !38
  %319 = mul nsw i32 4, %318
  %320 = load i32, ptr %8, align 4, !tbaa !38
  %321 = load i32, ptr %9, align 4, !tbaa !38
  %322 = sdiv i32 %321, 4
  %323 = load i32, ptr %9, align 4, !tbaa !38
  %324 = srem i32 %323, 4
  %325 = sdiv i32 %324, 2
  %326 = add nsw i32 %322, %325
  %327 = load i32, ptr %9, align 4, !tbaa !38
  %328 = srem i32 %327, 2
  %329 = add nsw i32 %326, %328
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %317, i32 noundef %319, i32 noundef %320, i32 noundef %329, i64 noundef 4, ptr noundef null)
  br label %330

330:                                              ; preds = %316, %298
  br label %331

331:                                              ; preds = %330, %273
  br label %332

332:                                              ; preds = %331, %244
  br label %472

333:                                              ; preds = %238
  %334 = load i32, ptr %9, align 4, !tbaa !38
  %335 = icmp sge i32 %334, 2
  br i1 %335, label %336, label %412

336:                                              ; preds = %333
  %337 = load i32, ptr %8, align 4, !tbaa !38
  %338 = icmp sge i32 %337, 8
  br i1 %338, label %339, label %361

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !45
  %341 = load i32, ptr %10, align 4, !tbaa !38
  %342 = mul nsw i32 16, %341
  %343 = load i32, ptr %8, align 4, !tbaa !38
  %344 = sdiv i32 %343, 8
  %345 = load i32, ptr %8, align 4, !tbaa !38
  %346 = srem i32 %345, 8
  %347 = sdiv i32 %346, 4
  %348 = add nsw i32 %344, %347
  %349 = load i32, ptr %8, align 4, !tbaa !38
  %350 = srem i32 %349, 4
  %351 = sdiv i32 %350, 2
  %352 = add nsw i32 %348, %351
  %353 = load i32, ptr %8, align 4, !tbaa !38
  %354 = srem i32 %353, 2
  %355 = add nsw i32 %352, %354
  %356 = load i32, ptr %9, align 4, !tbaa !38
  %357 = sdiv i32 %356, 2
  %358 = load i32, ptr %9, align 4, !tbaa !38
  %359 = srem i32 %358, 2
  %360 = add nsw i32 %357, %359
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %340, i32 noundef %342, i32 noundef %355, i32 noundef %360, i64 noundef 4, ptr noundef null)
  br label %411

361:                                              ; preds = %336
  %362 = load i32, ptr %8, align 4, !tbaa !38
  %363 = icmp sge i32 %362, 4
  br i1 %363, label %364, label %382

364:                                              ; preds = %361
  %365 = load ptr, ptr %7, align 8, !tbaa !45
  %366 = load i32, ptr %10, align 4, !tbaa !38
  %367 = mul nsw i32 8, %366
  %368 = load i32, ptr %8, align 4, !tbaa !38
  %369 = sdiv i32 %368, 4
  %370 = load i32, ptr %8, align 4, !tbaa !38
  %371 = srem i32 %370, 4
  %372 = sdiv i32 %371, 2
  %373 = add nsw i32 %369, %372
  %374 = load i32, ptr %8, align 4, !tbaa !38
  %375 = srem i32 %374, 2
  %376 = add nsw i32 %373, %375
  %377 = load i32, ptr %9, align 4, !tbaa !38
  %378 = sdiv i32 %377, 2
  %379 = load i32, ptr %9, align 4, !tbaa !38
  %380 = srem i32 %379, 2
  %381 = add nsw i32 %378, %380
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %365, i32 noundef %367, i32 noundef %376, i32 noundef %381, i64 noundef 4, ptr noundef null)
  br label %410

382:                                              ; preds = %361
  %383 = load i32, ptr %8, align 4, !tbaa !38
  %384 = icmp sge i32 %383, 2
  br i1 %384, label %385, label %399

385:                                              ; preds = %382
  %386 = load ptr, ptr %7, align 8, !tbaa !45
  %387 = load i32, ptr %10, align 4, !tbaa !38
  %388 = mul nsw i32 4, %387
  %389 = load i32, ptr %8, align 4, !tbaa !38
  %390 = sdiv i32 %389, 2
  %391 = load i32, ptr %8, align 4, !tbaa !38
  %392 = srem i32 %391, 2
  %393 = add nsw i32 %390, %392
  %394 = load i32, ptr %9, align 4, !tbaa !38
  %395 = sdiv i32 %394, 2
  %396 = load i32, ptr %9, align 4, !tbaa !38
  %397 = srem i32 %396, 2
  %398 = add nsw i32 %395, %397
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %386, i32 noundef %388, i32 noundef %393, i32 noundef %398, i64 noundef 4, ptr noundef null)
  br label %409

399:                                              ; preds = %382
  %400 = load ptr, ptr %7, align 8, !tbaa !45
  %401 = load i32, ptr %10, align 4, !tbaa !38
  %402 = mul nsw i32 2, %401
  %403 = load i32, ptr %8, align 4, !tbaa !38
  %404 = load i32, ptr %9, align 4, !tbaa !38
  %405 = sdiv i32 %404, 2
  %406 = load i32, ptr %9, align 4, !tbaa !38
  %407 = srem i32 %406, 2
  %408 = add nsw i32 %405, %407
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %400, i32 noundef %402, i32 noundef %403, i32 noundef %408, i64 noundef 4, ptr noundef null)
  br label %409

409:                                              ; preds = %399, %385
  br label %410

410:                                              ; preds = %409, %364
  br label %411

411:                                              ; preds = %410, %339
  br label %471

412:                                              ; preds = %333
  %413 = load i32, ptr %8, align 4, !tbaa !38
  %414 = icmp sge i32 %413, 8
  br i1 %414, label %415, label %433

415:                                              ; preds = %412
  %416 = load ptr, ptr %7, align 8, !tbaa !45
  %417 = load i32, ptr %10, align 4, !tbaa !38
  %418 = mul nsw i32 8, %417
  %419 = load i32, ptr %8, align 4, !tbaa !38
  %420 = sdiv i32 %419, 8
  %421 = load i32, ptr %8, align 4, !tbaa !38
  %422 = srem i32 %421, 8
  %423 = sdiv i32 %422, 4
  %424 = add nsw i32 %420, %423
  %425 = load i32, ptr %8, align 4, !tbaa !38
  %426 = srem i32 %425, 4
  %427 = sdiv i32 %426, 2
  %428 = add nsw i32 %424, %427
  %429 = load i32, ptr %8, align 4, !tbaa !38
  %430 = srem i32 %429, 2
  %431 = add nsw i32 %428, %430
  %432 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %416, i32 noundef %418, i32 noundef %431, i32 noundef %432, i64 noundef 4, ptr noundef null)
  br label %470

433:                                              ; preds = %412
  %434 = load i32, ptr %8, align 4, !tbaa !38
  %435 = icmp sge i32 %434, 4
  br i1 %435, label %436, label %450

436:                                              ; preds = %433
  %437 = load ptr, ptr %7, align 8, !tbaa !45
  %438 = load i32, ptr %10, align 4, !tbaa !38
  %439 = mul nsw i32 4, %438
  %440 = load i32, ptr %8, align 4, !tbaa !38
  %441 = sdiv i32 %440, 4
  %442 = load i32, ptr %8, align 4, !tbaa !38
  %443 = srem i32 %442, 4
  %444 = sdiv i32 %443, 2
  %445 = add nsw i32 %441, %444
  %446 = load i32, ptr %8, align 4, !tbaa !38
  %447 = srem i32 %446, 2
  %448 = add nsw i32 %445, %447
  %449 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %439, i32 noundef %448, i32 noundef %449, i64 noundef 4, ptr noundef null)
  br label %469

450:                                              ; preds = %433
  %451 = load i32, ptr %8, align 4, !tbaa !38
  %452 = icmp sge i32 %451, 2
  br i1 %452, label %453, label %463

453:                                              ; preds = %450
  %454 = load ptr, ptr %7, align 8, !tbaa !45
  %455 = load i32, ptr %10, align 4, !tbaa !38
  %456 = mul nsw i32 2, %455
  %457 = load i32, ptr %8, align 4, !tbaa !38
  %458 = sdiv i32 %457, 2
  %459 = load i32, ptr %8, align 4, !tbaa !38
  %460 = srem i32 %459, 2
  %461 = add nsw i32 %458, %460
  %462 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %454, i32 noundef %456, i32 noundef %461, i32 noundef %462, i64 noundef 4, ptr noundef null)
  br label %468

463:                                              ; preds = %450
  %464 = load ptr, ptr %7, align 8, !tbaa !45
  %465 = load i32, ptr %10, align 4, !tbaa !38
  %466 = load i32, ptr %8, align 4, !tbaa !38
  %467 = load i32, ptr %9, align 4, !tbaa !38
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %464, i32 noundef %465, i32 noundef %466, i32 noundef %467, i64 noundef 4, ptr noundef null)
  br label %468

468:                                              ; preds = %463, %453
  br label %469

469:                                              ; preds = %468, %436
  br label %470

470:                                              ; preds = %469, %415
  br label %471

471:                                              ; preds = %470, %411
  br label %472

472:                                              ; preds = %471, %332
  br label %473

473:                                              ; preds = %472, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %474

474:                                              ; preds = %1186, %473
  %475 = load i32, ptr %11, align 4, !tbaa !38
  %476 = add nsw i32 %475, 7
  %477 = load i32, ptr %9, align 4, !tbaa !38
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %1189

479:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %480 = load ptr, ptr %6, align 8, !tbaa !45
  %481 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %480)
  %482 = load i32, ptr %11, align 4, !tbaa !38
  %483 = load i32, ptr %8, align 4, !tbaa !38
  %484 = mul nsw i32 %482, %483
  %485 = load i32, ptr %10, align 4, !tbaa !38
  %486 = mul nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %481, i64 %487
  store ptr %488, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %489 = load ptr, ptr %6, align 8, !tbaa !45
  %490 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %489)
  %491 = load i32, ptr %11, align 4, !tbaa !38
  %492 = add nsw i32 %491, 1
  %493 = load i32, ptr %8, align 4, !tbaa !38
  %494 = mul nsw i32 %492, %493
  %495 = load i32, ptr %10, align 4, !tbaa !38
  %496 = mul nsw i32 %494, %495
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %490, i64 %497
  store ptr %498, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %499 = load ptr, ptr %6, align 8, !tbaa !45
  %500 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %499)
  %501 = load i32, ptr %11, align 4, !tbaa !38
  %502 = add nsw i32 %501, 2
  %503 = load i32, ptr %8, align 4, !tbaa !38
  %504 = mul nsw i32 %502, %503
  %505 = load i32, ptr %10, align 4, !tbaa !38
  %506 = mul nsw i32 %504, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %500, i64 %507
  store ptr %508, ptr %14, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %509 = load ptr, ptr %6, align 8, !tbaa !45
  %510 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %509)
  %511 = load i32, ptr %11, align 4, !tbaa !38
  %512 = add nsw i32 %511, 3
  %513 = load i32, ptr %8, align 4, !tbaa !38
  %514 = mul nsw i32 %512, %513
  %515 = load i32, ptr %10, align 4, !tbaa !38
  %516 = mul nsw i32 %514, %515
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds float, ptr %510, i64 %517
  store ptr %518, ptr %15, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %519 = load ptr, ptr %6, align 8, !tbaa !45
  %520 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %519)
  %521 = load i32, ptr %11, align 4, !tbaa !38
  %522 = add nsw i32 %521, 4
  %523 = load i32, ptr %8, align 4, !tbaa !38
  %524 = mul nsw i32 %522, %523
  %525 = load i32, ptr %10, align 4, !tbaa !38
  %526 = mul nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %520, i64 %527
  store ptr %528, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %529 = load ptr, ptr %6, align 8, !tbaa !45
  %530 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %529)
  %531 = load i32, ptr %11, align 4, !tbaa !38
  %532 = add nsw i32 %531, 5
  %533 = load i32, ptr %8, align 4, !tbaa !38
  %534 = mul nsw i32 %532, %533
  %535 = load i32, ptr %10, align 4, !tbaa !38
  %536 = mul nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %530, i64 %537
  store ptr %538, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %539 = load ptr, ptr %6, align 8, !tbaa !45
  %540 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %539)
  %541 = load i32, ptr %11, align 4, !tbaa !38
  %542 = add nsw i32 %541, 6
  %543 = load i32, ptr %8, align 4, !tbaa !38
  %544 = mul nsw i32 %542, %543
  %545 = load i32, ptr %10, align 4, !tbaa !38
  %546 = mul nsw i32 %544, %545
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %540, i64 %547
  store ptr %548, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %549 = load ptr, ptr %6, align 8, !tbaa !45
  %550 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %549)
  %551 = load i32, ptr %11, align 4, !tbaa !38
  %552 = add nsw i32 %551, 7
  %553 = load i32, ptr %8, align 4, !tbaa !38
  %554 = mul nsw i32 %552, %553
  %555 = load i32, ptr %10, align 4, !tbaa !38
  %556 = mul nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %550, i64 %557
  store ptr %558, ptr %19, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #11
  %559 = load ptr, ptr %7, align 8, !tbaa !45
  %560 = load i32, ptr %11, align 4, !tbaa !38
  %561 = sdiv i32 %560, 8
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %559, i32 noundef %561)
  %562 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %563 unwind label %575

563:                                              ; preds = %479
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #11
  store ptr %562, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !38
  br label %564

564:                                              ; preds = %739, %563
  %565 = load i32, ptr %24, align 4, !tbaa !38
  %566 = add nsw i32 %565, 7
  %567 = load i32, ptr %8, align 4, !tbaa !38
  %568 = icmp slt i32 %566, %567
  br i1 %568, label %569, label %742

569:                                              ; preds = %564
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !38
  br label %570

570:                                              ; preds = %695, %569
  %571 = load i32, ptr %25, align 4, !tbaa !38
  %572 = load i32, ptr %10, align 4, !tbaa !38
  %573 = icmp slt i32 %571, %572
  br i1 %573, label %579, label %574

574:                                              ; preds = %570
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %698

575:                                              ; preds = %479
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %22, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %2241

579:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %580 = load ptr, ptr %12, align 8, !tbaa !73
  %581 = load i32, ptr %25, align 4, !tbaa !38
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds float, ptr %580, i64 %582
  store ptr %583, ptr %27, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %584 = load ptr, ptr %13, align 8, !tbaa !73
  %585 = load i32, ptr %25, align 4, !tbaa !38
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %584, i64 %586
  store ptr %587, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %588 = load ptr, ptr %14, align 8, !tbaa !73
  %589 = load i32, ptr %25, align 4, !tbaa !38
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %588, i64 %590
  store ptr %591, ptr %29, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %592 = load ptr, ptr %15, align 8, !tbaa !73
  %593 = load i32, ptr %25, align 4, !tbaa !38
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %592, i64 %594
  store ptr %595, ptr %30, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %596 = load ptr, ptr %16, align 8, !tbaa !73
  %597 = load i32, ptr %25, align 4, !tbaa !38
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %596, i64 %598
  store ptr %599, ptr %31, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %600 = load ptr, ptr %17, align 8, !tbaa !73
  %601 = load i32, ptr %25, align 4, !tbaa !38
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %600, i64 %602
  store ptr %603, ptr %32, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %604 = load ptr, ptr %18, align 8, !tbaa !73
  %605 = load i32, ptr %25, align 4, !tbaa !38
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %604, i64 %606
  store ptr %607, ptr %33, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %608 = load ptr, ptr %19, align 8, !tbaa !73
  %609 = load i32, ptr %25, align 4, !tbaa !38
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %608, i64 %610
  store ptr %611, ptr %34, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !38
  br label %612

612:                                              ; preds = %691, %579
  %613 = load i32, ptr %35, align 4, !tbaa !38
  %614 = icmp slt i32 %613, 8
  br i1 %614, label %616, label %615

615:                                              ; preds = %612
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %694

616:                                              ; preds = %612
  %617 = load ptr, ptr %27, align 8, !tbaa !73
  %618 = getelementptr inbounds float, ptr %617, i64 0
  %619 = load float, ptr %618, align 4, !tbaa !75
  %620 = load ptr, ptr %20, align 8, !tbaa !73
  %621 = getelementptr inbounds float, ptr %620, i64 0
  store float %619, ptr %621, align 4, !tbaa !75
  %622 = load ptr, ptr %28, align 8, !tbaa !73
  %623 = getelementptr inbounds float, ptr %622, i64 0
  %624 = load float, ptr %623, align 4, !tbaa !75
  %625 = load ptr, ptr %20, align 8, !tbaa !73
  %626 = getelementptr inbounds float, ptr %625, i64 1
  store float %624, ptr %626, align 4, !tbaa !75
  %627 = load ptr, ptr %29, align 8, !tbaa !73
  %628 = getelementptr inbounds float, ptr %627, i64 0
  %629 = load float, ptr %628, align 4, !tbaa !75
  %630 = load ptr, ptr %20, align 8, !tbaa !73
  %631 = getelementptr inbounds float, ptr %630, i64 2
  store float %629, ptr %631, align 4, !tbaa !75
  %632 = load ptr, ptr %30, align 8, !tbaa !73
  %633 = getelementptr inbounds float, ptr %632, i64 0
  %634 = load float, ptr %633, align 4, !tbaa !75
  %635 = load ptr, ptr %20, align 8, !tbaa !73
  %636 = getelementptr inbounds float, ptr %635, i64 3
  store float %634, ptr %636, align 4, !tbaa !75
  %637 = load ptr, ptr %31, align 8, !tbaa !73
  %638 = getelementptr inbounds float, ptr %637, i64 0
  %639 = load float, ptr %638, align 4, !tbaa !75
  %640 = load ptr, ptr %20, align 8, !tbaa !73
  %641 = getelementptr inbounds float, ptr %640, i64 4
  store float %639, ptr %641, align 4, !tbaa !75
  %642 = load ptr, ptr %32, align 8, !tbaa !73
  %643 = getelementptr inbounds float, ptr %642, i64 0
  %644 = load float, ptr %643, align 4, !tbaa !75
  %645 = load ptr, ptr %20, align 8, !tbaa !73
  %646 = getelementptr inbounds float, ptr %645, i64 5
  store float %644, ptr %646, align 4, !tbaa !75
  %647 = load ptr, ptr %33, align 8, !tbaa !73
  %648 = getelementptr inbounds float, ptr %647, i64 0
  %649 = load float, ptr %648, align 4, !tbaa !75
  %650 = load ptr, ptr %20, align 8, !tbaa !73
  %651 = getelementptr inbounds float, ptr %650, i64 6
  store float %649, ptr %651, align 4, !tbaa !75
  %652 = load ptr, ptr %34, align 8, !tbaa !73
  %653 = getelementptr inbounds float, ptr %652, i64 0
  %654 = load float, ptr %653, align 4, !tbaa !75
  %655 = load ptr, ptr %20, align 8, !tbaa !73
  %656 = getelementptr inbounds float, ptr %655, i64 7
  store float %654, ptr %656, align 4, !tbaa !75
  %657 = load i32, ptr %10, align 4, !tbaa !38
  %658 = load ptr, ptr %27, align 8, !tbaa !73
  %659 = sext i32 %657 to i64
  %660 = getelementptr inbounds float, ptr %658, i64 %659
  store ptr %660, ptr %27, align 8, !tbaa !73
  %661 = load i32, ptr %10, align 4, !tbaa !38
  %662 = load ptr, ptr %28, align 8, !tbaa !73
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds float, ptr %662, i64 %663
  store ptr %664, ptr %28, align 8, !tbaa !73
  %665 = load i32, ptr %10, align 4, !tbaa !38
  %666 = load ptr, ptr %29, align 8, !tbaa !73
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds float, ptr %666, i64 %667
  store ptr %668, ptr %29, align 8, !tbaa !73
  %669 = load i32, ptr %10, align 4, !tbaa !38
  %670 = load ptr, ptr %30, align 8, !tbaa !73
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds float, ptr %670, i64 %671
  store ptr %672, ptr %30, align 8, !tbaa !73
  %673 = load i32, ptr %10, align 4, !tbaa !38
  %674 = load ptr, ptr %31, align 8, !tbaa !73
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds float, ptr %674, i64 %675
  store ptr %676, ptr %31, align 8, !tbaa !73
  %677 = load i32, ptr %10, align 4, !tbaa !38
  %678 = load ptr, ptr %32, align 8, !tbaa !73
  %679 = sext i32 %677 to i64
  %680 = getelementptr inbounds float, ptr %678, i64 %679
  store ptr %680, ptr %32, align 8, !tbaa !73
  %681 = load i32, ptr %10, align 4, !tbaa !38
  %682 = load ptr, ptr %33, align 8, !tbaa !73
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds float, ptr %682, i64 %683
  store ptr %684, ptr %33, align 8, !tbaa !73
  %685 = load i32, ptr %10, align 4, !tbaa !38
  %686 = load ptr, ptr %34, align 8, !tbaa !73
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds float, ptr %686, i64 %687
  store ptr %688, ptr %34, align 8, !tbaa !73
  %689 = load ptr, ptr %20, align 8, !tbaa !73
  %690 = getelementptr inbounds float, ptr %689, i64 8
  store ptr %690, ptr %20, align 8, !tbaa !73
  br label %691

691:                                              ; preds = %616
  %692 = load i32, ptr %35, align 4, !tbaa !38
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %35, align 4, !tbaa !38
  br label %612, !llvm.loop !76

694:                                              ; preds = %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %25, align 4, !tbaa !38
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %25, align 4, !tbaa !38
  br label %570, !llvm.loop !78

698:                                              ; preds = %574
  %699 = load i32, ptr %10, align 4, !tbaa !38
  %700 = mul nsw i32 %699, 8
  %701 = load ptr, ptr %12, align 8, !tbaa !73
  %702 = sext i32 %700 to i64
  %703 = getelementptr inbounds float, ptr %701, i64 %702
  store ptr %703, ptr %12, align 8, !tbaa !73
  %704 = load i32, ptr %10, align 4, !tbaa !38
  %705 = mul nsw i32 %704, 8
  %706 = load ptr, ptr %13, align 8, !tbaa !73
  %707 = sext i32 %705 to i64
  %708 = getelementptr inbounds float, ptr %706, i64 %707
  store ptr %708, ptr %13, align 8, !tbaa !73
  %709 = load i32, ptr %10, align 4, !tbaa !38
  %710 = mul nsw i32 %709, 8
  %711 = load ptr, ptr %14, align 8, !tbaa !73
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds float, ptr %711, i64 %712
  store ptr %713, ptr %14, align 8, !tbaa !73
  %714 = load i32, ptr %10, align 4, !tbaa !38
  %715 = mul nsw i32 %714, 8
  %716 = load ptr, ptr %15, align 8, !tbaa !73
  %717 = sext i32 %715 to i64
  %718 = getelementptr inbounds float, ptr %716, i64 %717
  store ptr %718, ptr %15, align 8, !tbaa !73
  %719 = load i32, ptr %10, align 4, !tbaa !38
  %720 = mul nsw i32 %719, 8
  %721 = load ptr, ptr %16, align 8, !tbaa !73
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds float, ptr %721, i64 %722
  store ptr %723, ptr %16, align 8, !tbaa !73
  %724 = load i32, ptr %10, align 4, !tbaa !38
  %725 = mul nsw i32 %724, 8
  %726 = load ptr, ptr %17, align 8, !tbaa !73
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds float, ptr %726, i64 %727
  store ptr %728, ptr %17, align 8, !tbaa !73
  %729 = load i32, ptr %10, align 4, !tbaa !38
  %730 = mul nsw i32 %729, 8
  %731 = load ptr, ptr %18, align 8, !tbaa !73
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds float, ptr %731, i64 %732
  store ptr %733, ptr %18, align 8, !tbaa !73
  %734 = load i32, ptr %10, align 4, !tbaa !38
  %735 = mul nsw i32 %734, 8
  %736 = load ptr, ptr %19, align 8, !tbaa !73
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds float, ptr %736, i64 %737
  store ptr %738, ptr %19, align 8, !tbaa !73
  br label %739

739:                                              ; preds = %698
  %740 = load i32, ptr %24, align 4, !tbaa !38
  %741 = add nsw i32 %740, 8
  store i32 %741, ptr %24, align 4, !tbaa !38
  br label %564, !llvm.loop !79

742:                                              ; preds = %564
  br label %743

743:                                              ; preds = %914, %742
  %744 = load i32, ptr %24, align 4, !tbaa !38
  %745 = add nsw i32 %744, 3
  %746 = load i32, ptr %8, align 4, !tbaa !38
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %917

748:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !38
  br label %749

749:                                              ; preds = %870, %748
  %750 = load i32, ptr %36, align 4, !tbaa !38
  %751 = load i32, ptr %10, align 4, !tbaa !38
  %752 = icmp slt i32 %750, %751
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %873

754:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %755 = load ptr, ptr %12, align 8, !tbaa !73
  %756 = load i32, ptr %36, align 4, !tbaa !38
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds float, ptr %755, i64 %757
  store ptr %758, ptr %37, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %759 = load ptr, ptr %13, align 8, !tbaa !73
  %760 = load i32, ptr %36, align 4, !tbaa !38
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %759, i64 %761
  store ptr %762, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %763 = load ptr, ptr %14, align 8, !tbaa !73
  %764 = load i32, ptr %36, align 4, !tbaa !38
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %763, i64 %765
  store ptr %766, ptr %39, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %767 = load ptr, ptr %15, align 8, !tbaa !73
  %768 = load i32, ptr %36, align 4, !tbaa !38
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds float, ptr %767, i64 %769
  store ptr %770, ptr %40, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %771 = load ptr, ptr %16, align 8, !tbaa !73
  %772 = load i32, ptr %36, align 4, !tbaa !38
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds float, ptr %771, i64 %773
  store ptr %774, ptr %41, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %775 = load ptr, ptr %17, align 8, !tbaa !73
  %776 = load i32, ptr %36, align 4, !tbaa !38
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %775, i64 %777
  store ptr %778, ptr %42, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %779 = load ptr, ptr %18, align 8, !tbaa !73
  %780 = load i32, ptr %36, align 4, !tbaa !38
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %779, i64 %781
  store ptr %782, ptr %43, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %783 = load ptr, ptr %19, align 8, !tbaa !73
  %784 = load i32, ptr %36, align 4, !tbaa !38
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds float, ptr %783, i64 %785
  store ptr %786, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store i32 0, ptr %45, align 4, !tbaa !38
  br label %787

787:                                              ; preds = %866, %754
  %788 = load i32, ptr %45, align 4, !tbaa !38
  %789 = icmp slt i32 %788, 4
  br i1 %789, label %791, label %790

790:                                              ; preds = %787
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %869

791:                                              ; preds = %787
  %792 = load ptr, ptr %37, align 8, !tbaa !73
  %793 = getelementptr inbounds float, ptr %792, i64 0
  %794 = load float, ptr %793, align 4, !tbaa !75
  %795 = load ptr, ptr %20, align 8, !tbaa !73
  %796 = getelementptr inbounds float, ptr %795, i64 0
  store float %794, ptr %796, align 4, !tbaa !75
  %797 = load ptr, ptr %38, align 8, !tbaa !73
  %798 = getelementptr inbounds float, ptr %797, i64 0
  %799 = load float, ptr %798, align 4, !tbaa !75
  %800 = load ptr, ptr %20, align 8, !tbaa !73
  %801 = getelementptr inbounds float, ptr %800, i64 1
  store float %799, ptr %801, align 4, !tbaa !75
  %802 = load ptr, ptr %39, align 8, !tbaa !73
  %803 = getelementptr inbounds float, ptr %802, i64 0
  %804 = load float, ptr %803, align 4, !tbaa !75
  %805 = load ptr, ptr %20, align 8, !tbaa !73
  %806 = getelementptr inbounds float, ptr %805, i64 2
  store float %804, ptr %806, align 4, !tbaa !75
  %807 = load ptr, ptr %40, align 8, !tbaa !73
  %808 = getelementptr inbounds float, ptr %807, i64 0
  %809 = load float, ptr %808, align 4, !tbaa !75
  %810 = load ptr, ptr %20, align 8, !tbaa !73
  %811 = getelementptr inbounds float, ptr %810, i64 3
  store float %809, ptr %811, align 4, !tbaa !75
  %812 = load ptr, ptr %41, align 8, !tbaa !73
  %813 = getelementptr inbounds float, ptr %812, i64 0
  %814 = load float, ptr %813, align 4, !tbaa !75
  %815 = load ptr, ptr %20, align 8, !tbaa !73
  %816 = getelementptr inbounds float, ptr %815, i64 4
  store float %814, ptr %816, align 4, !tbaa !75
  %817 = load ptr, ptr %42, align 8, !tbaa !73
  %818 = getelementptr inbounds float, ptr %817, i64 0
  %819 = load float, ptr %818, align 4, !tbaa !75
  %820 = load ptr, ptr %20, align 8, !tbaa !73
  %821 = getelementptr inbounds float, ptr %820, i64 5
  store float %819, ptr %821, align 4, !tbaa !75
  %822 = load ptr, ptr %43, align 8, !tbaa !73
  %823 = getelementptr inbounds float, ptr %822, i64 0
  %824 = load float, ptr %823, align 4, !tbaa !75
  %825 = load ptr, ptr %20, align 8, !tbaa !73
  %826 = getelementptr inbounds float, ptr %825, i64 6
  store float %824, ptr %826, align 4, !tbaa !75
  %827 = load ptr, ptr %44, align 8, !tbaa !73
  %828 = getelementptr inbounds float, ptr %827, i64 0
  %829 = load float, ptr %828, align 4, !tbaa !75
  %830 = load ptr, ptr %20, align 8, !tbaa !73
  %831 = getelementptr inbounds float, ptr %830, i64 7
  store float %829, ptr %831, align 4, !tbaa !75
  %832 = load i32, ptr %10, align 4, !tbaa !38
  %833 = load ptr, ptr %37, align 8, !tbaa !73
  %834 = sext i32 %832 to i64
  %835 = getelementptr inbounds float, ptr %833, i64 %834
  store ptr %835, ptr %37, align 8, !tbaa !73
  %836 = load i32, ptr %10, align 4, !tbaa !38
  %837 = load ptr, ptr %38, align 8, !tbaa !73
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds float, ptr %837, i64 %838
  store ptr %839, ptr %38, align 8, !tbaa !73
  %840 = load i32, ptr %10, align 4, !tbaa !38
  %841 = load ptr, ptr %39, align 8, !tbaa !73
  %842 = sext i32 %840 to i64
  %843 = getelementptr inbounds float, ptr %841, i64 %842
  store ptr %843, ptr %39, align 8, !tbaa !73
  %844 = load i32, ptr %10, align 4, !tbaa !38
  %845 = load ptr, ptr %40, align 8, !tbaa !73
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds float, ptr %845, i64 %846
  store ptr %847, ptr %40, align 8, !tbaa !73
  %848 = load i32, ptr %10, align 4, !tbaa !38
  %849 = load ptr, ptr %41, align 8, !tbaa !73
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds float, ptr %849, i64 %850
  store ptr %851, ptr %41, align 8, !tbaa !73
  %852 = load i32, ptr %10, align 4, !tbaa !38
  %853 = load ptr, ptr %42, align 8, !tbaa !73
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds float, ptr %853, i64 %854
  store ptr %855, ptr %42, align 8, !tbaa !73
  %856 = load i32, ptr %10, align 4, !tbaa !38
  %857 = load ptr, ptr %43, align 8, !tbaa !73
  %858 = sext i32 %856 to i64
  %859 = getelementptr inbounds float, ptr %857, i64 %858
  store ptr %859, ptr %43, align 8, !tbaa !73
  %860 = load i32, ptr %10, align 4, !tbaa !38
  %861 = load ptr, ptr %44, align 8, !tbaa !73
  %862 = sext i32 %860 to i64
  %863 = getelementptr inbounds float, ptr %861, i64 %862
  store ptr %863, ptr %44, align 8, !tbaa !73
  %864 = load ptr, ptr %20, align 8, !tbaa !73
  %865 = getelementptr inbounds float, ptr %864, i64 8
  store ptr %865, ptr %20, align 8, !tbaa !73
  br label %866

866:                                              ; preds = %791
  %867 = load i32, ptr %45, align 4, !tbaa !38
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %45, align 4, !tbaa !38
  br label %787, !llvm.loop !80

869:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %36, align 4, !tbaa !38
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %36, align 4, !tbaa !38
  br label %749, !llvm.loop !81

873:                                              ; preds = %753
  %874 = load i32, ptr %10, align 4, !tbaa !38
  %875 = mul nsw i32 %874, 4
  %876 = load ptr, ptr %12, align 8, !tbaa !73
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds float, ptr %876, i64 %877
  store ptr %878, ptr %12, align 8, !tbaa !73
  %879 = load i32, ptr %10, align 4, !tbaa !38
  %880 = mul nsw i32 %879, 4
  %881 = load ptr, ptr %13, align 8, !tbaa !73
  %882 = sext i32 %880 to i64
  %883 = getelementptr inbounds float, ptr %881, i64 %882
  store ptr %883, ptr %13, align 8, !tbaa !73
  %884 = load i32, ptr %10, align 4, !tbaa !38
  %885 = mul nsw i32 %884, 4
  %886 = load ptr, ptr %14, align 8, !tbaa !73
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds float, ptr %886, i64 %887
  store ptr %888, ptr %14, align 8, !tbaa !73
  %889 = load i32, ptr %10, align 4, !tbaa !38
  %890 = mul nsw i32 %889, 4
  %891 = load ptr, ptr %15, align 8, !tbaa !73
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds float, ptr %891, i64 %892
  store ptr %893, ptr %15, align 8, !tbaa !73
  %894 = load i32, ptr %10, align 4, !tbaa !38
  %895 = mul nsw i32 %894, 4
  %896 = load ptr, ptr %16, align 8, !tbaa !73
  %897 = sext i32 %895 to i64
  %898 = getelementptr inbounds float, ptr %896, i64 %897
  store ptr %898, ptr %16, align 8, !tbaa !73
  %899 = load i32, ptr %10, align 4, !tbaa !38
  %900 = mul nsw i32 %899, 4
  %901 = load ptr, ptr %17, align 8, !tbaa !73
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds float, ptr %901, i64 %902
  store ptr %903, ptr %17, align 8, !tbaa !73
  %904 = load i32, ptr %10, align 4, !tbaa !38
  %905 = mul nsw i32 %904, 4
  %906 = load ptr, ptr %18, align 8, !tbaa !73
  %907 = sext i32 %905 to i64
  %908 = getelementptr inbounds float, ptr %906, i64 %907
  store ptr %908, ptr %18, align 8, !tbaa !73
  %909 = load i32, ptr %10, align 4, !tbaa !38
  %910 = mul nsw i32 %909, 4
  %911 = load ptr, ptr %19, align 8, !tbaa !73
  %912 = sext i32 %910 to i64
  %913 = getelementptr inbounds float, ptr %911, i64 %912
  store ptr %913, ptr %19, align 8, !tbaa !73
  br label %914

914:                                              ; preds = %873
  %915 = load i32, ptr %24, align 4, !tbaa !38
  %916 = add nsw i32 %915, 4
  store i32 %916, ptr %24, align 4, !tbaa !38
  br label %743, !llvm.loop !82

917:                                              ; preds = %743
  br label %918

918:                                              ; preds = %1089, %917
  %919 = load i32, ptr %24, align 4, !tbaa !38
  %920 = add nsw i32 %919, 1
  %921 = load i32, ptr %8, align 4, !tbaa !38
  %922 = icmp slt i32 %920, %921
  br i1 %922, label %923, label %1092

923:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !38
  br label %924

924:                                              ; preds = %1045, %923
  %925 = load i32, ptr %46, align 4, !tbaa !38
  %926 = load i32, ptr %10, align 4, !tbaa !38
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %929, label %928

928:                                              ; preds = %924
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %1048

929:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %930 = load ptr, ptr %12, align 8, !tbaa !73
  %931 = load i32, ptr %46, align 4, !tbaa !38
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds float, ptr %930, i64 %932
  store ptr %933, ptr %47, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %934 = load ptr, ptr %13, align 8, !tbaa !73
  %935 = load i32, ptr %46, align 4, !tbaa !38
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds float, ptr %934, i64 %936
  store ptr %937, ptr %48, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %938 = load ptr, ptr %14, align 8, !tbaa !73
  %939 = load i32, ptr %46, align 4, !tbaa !38
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds float, ptr %938, i64 %940
  store ptr %941, ptr %49, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %942 = load ptr, ptr %15, align 8, !tbaa !73
  %943 = load i32, ptr %46, align 4, !tbaa !38
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %942, i64 %944
  store ptr %945, ptr %50, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %946 = load ptr, ptr %16, align 8, !tbaa !73
  %947 = load i32, ptr %46, align 4, !tbaa !38
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %946, i64 %948
  store ptr %949, ptr %51, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %950 = load ptr, ptr %17, align 8, !tbaa !73
  %951 = load i32, ptr %46, align 4, !tbaa !38
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %950, i64 %952
  store ptr %953, ptr %52, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %954 = load ptr, ptr %18, align 8, !tbaa !73
  %955 = load i32, ptr %46, align 4, !tbaa !38
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds float, ptr %954, i64 %956
  store ptr %957, ptr %53, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %958 = load ptr, ptr %19, align 8, !tbaa !73
  %959 = load i32, ptr %46, align 4, !tbaa !38
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds float, ptr %958, i64 %960
  store ptr %961, ptr %54, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !38
  br label %962

962:                                              ; preds = %1041, %929
  %963 = load i32, ptr %55, align 4, !tbaa !38
  %964 = icmp slt i32 %963, 2
  br i1 %964, label %966, label %965

965:                                              ; preds = %962
  store i32 29, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %1044

966:                                              ; preds = %962
  %967 = load ptr, ptr %47, align 8, !tbaa !73
  %968 = getelementptr inbounds float, ptr %967, i64 0
  %969 = load float, ptr %968, align 4, !tbaa !75
  %970 = load ptr, ptr %20, align 8, !tbaa !73
  %971 = getelementptr inbounds float, ptr %970, i64 0
  store float %969, ptr %971, align 4, !tbaa !75
  %972 = load ptr, ptr %48, align 8, !tbaa !73
  %973 = getelementptr inbounds float, ptr %972, i64 0
  %974 = load float, ptr %973, align 4, !tbaa !75
  %975 = load ptr, ptr %20, align 8, !tbaa !73
  %976 = getelementptr inbounds float, ptr %975, i64 1
  store float %974, ptr %976, align 4, !tbaa !75
  %977 = load ptr, ptr %49, align 8, !tbaa !73
  %978 = getelementptr inbounds float, ptr %977, i64 0
  %979 = load float, ptr %978, align 4, !tbaa !75
  %980 = load ptr, ptr %20, align 8, !tbaa !73
  %981 = getelementptr inbounds float, ptr %980, i64 2
  store float %979, ptr %981, align 4, !tbaa !75
  %982 = load ptr, ptr %50, align 8, !tbaa !73
  %983 = getelementptr inbounds float, ptr %982, i64 0
  %984 = load float, ptr %983, align 4, !tbaa !75
  %985 = load ptr, ptr %20, align 8, !tbaa !73
  %986 = getelementptr inbounds float, ptr %985, i64 3
  store float %984, ptr %986, align 4, !tbaa !75
  %987 = load ptr, ptr %51, align 8, !tbaa !73
  %988 = getelementptr inbounds float, ptr %987, i64 0
  %989 = load float, ptr %988, align 4, !tbaa !75
  %990 = load ptr, ptr %20, align 8, !tbaa !73
  %991 = getelementptr inbounds float, ptr %990, i64 4
  store float %989, ptr %991, align 4, !tbaa !75
  %992 = load ptr, ptr %52, align 8, !tbaa !73
  %993 = getelementptr inbounds float, ptr %992, i64 0
  %994 = load float, ptr %993, align 4, !tbaa !75
  %995 = load ptr, ptr %20, align 8, !tbaa !73
  %996 = getelementptr inbounds float, ptr %995, i64 5
  store float %994, ptr %996, align 4, !tbaa !75
  %997 = load ptr, ptr %53, align 8, !tbaa !73
  %998 = getelementptr inbounds float, ptr %997, i64 0
  %999 = load float, ptr %998, align 4, !tbaa !75
  %1000 = load ptr, ptr %20, align 8, !tbaa !73
  %1001 = getelementptr inbounds float, ptr %1000, i64 6
  store float %999, ptr %1001, align 4, !tbaa !75
  %1002 = load ptr, ptr %54, align 8, !tbaa !73
  %1003 = getelementptr inbounds float, ptr %1002, i64 0
  %1004 = load float, ptr %1003, align 4, !tbaa !75
  %1005 = load ptr, ptr %20, align 8, !tbaa !73
  %1006 = getelementptr inbounds float, ptr %1005, i64 7
  store float %1004, ptr %1006, align 4, !tbaa !75
  %1007 = load i32, ptr %10, align 4, !tbaa !38
  %1008 = load ptr, ptr %47, align 8, !tbaa !73
  %1009 = sext i32 %1007 to i64
  %1010 = getelementptr inbounds float, ptr %1008, i64 %1009
  store ptr %1010, ptr %47, align 8, !tbaa !73
  %1011 = load i32, ptr %10, align 4, !tbaa !38
  %1012 = load ptr, ptr %48, align 8, !tbaa !73
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds float, ptr %1012, i64 %1013
  store ptr %1014, ptr %48, align 8, !tbaa !73
  %1015 = load i32, ptr %10, align 4, !tbaa !38
  %1016 = load ptr, ptr %49, align 8, !tbaa !73
  %1017 = sext i32 %1015 to i64
  %1018 = getelementptr inbounds float, ptr %1016, i64 %1017
  store ptr %1018, ptr %49, align 8, !tbaa !73
  %1019 = load i32, ptr %10, align 4, !tbaa !38
  %1020 = load ptr, ptr %50, align 8, !tbaa !73
  %1021 = sext i32 %1019 to i64
  %1022 = getelementptr inbounds float, ptr %1020, i64 %1021
  store ptr %1022, ptr %50, align 8, !tbaa !73
  %1023 = load i32, ptr %10, align 4, !tbaa !38
  %1024 = load ptr, ptr %51, align 8, !tbaa !73
  %1025 = sext i32 %1023 to i64
  %1026 = getelementptr inbounds float, ptr %1024, i64 %1025
  store ptr %1026, ptr %51, align 8, !tbaa !73
  %1027 = load i32, ptr %10, align 4, !tbaa !38
  %1028 = load ptr, ptr %52, align 8, !tbaa !73
  %1029 = sext i32 %1027 to i64
  %1030 = getelementptr inbounds float, ptr %1028, i64 %1029
  store ptr %1030, ptr %52, align 8, !tbaa !73
  %1031 = load i32, ptr %10, align 4, !tbaa !38
  %1032 = load ptr, ptr %53, align 8, !tbaa !73
  %1033 = sext i32 %1031 to i64
  %1034 = getelementptr inbounds float, ptr %1032, i64 %1033
  store ptr %1034, ptr %53, align 8, !tbaa !73
  %1035 = load i32, ptr %10, align 4, !tbaa !38
  %1036 = load ptr, ptr %54, align 8, !tbaa !73
  %1037 = sext i32 %1035 to i64
  %1038 = getelementptr inbounds float, ptr %1036, i64 %1037
  store ptr %1038, ptr %54, align 8, !tbaa !73
  %1039 = load ptr, ptr %20, align 8, !tbaa !73
  %1040 = getelementptr inbounds float, ptr %1039, i64 8
  store ptr %1040, ptr %20, align 8, !tbaa !73
  br label %1041

1041:                                             ; preds = %966
  %1042 = load i32, ptr %55, align 4, !tbaa !38
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, ptr %55, align 4, !tbaa !38
  br label %962, !llvm.loop !83

1044:                                             ; preds = %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load i32, ptr %46, align 4, !tbaa !38
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %46, align 4, !tbaa !38
  br label %924, !llvm.loop !84

1048:                                             ; preds = %928
  %1049 = load i32, ptr %10, align 4, !tbaa !38
  %1050 = mul nsw i32 %1049, 2
  %1051 = load ptr, ptr %12, align 8, !tbaa !73
  %1052 = sext i32 %1050 to i64
  %1053 = getelementptr inbounds float, ptr %1051, i64 %1052
  store ptr %1053, ptr %12, align 8, !tbaa !73
  %1054 = load i32, ptr %10, align 4, !tbaa !38
  %1055 = mul nsw i32 %1054, 2
  %1056 = load ptr, ptr %13, align 8, !tbaa !73
  %1057 = sext i32 %1055 to i64
  %1058 = getelementptr inbounds float, ptr %1056, i64 %1057
  store ptr %1058, ptr %13, align 8, !tbaa !73
  %1059 = load i32, ptr %10, align 4, !tbaa !38
  %1060 = mul nsw i32 %1059, 2
  %1061 = load ptr, ptr %14, align 8, !tbaa !73
  %1062 = sext i32 %1060 to i64
  %1063 = getelementptr inbounds float, ptr %1061, i64 %1062
  store ptr %1063, ptr %14, align 8, !tbaa !73
  %1064 = load i32, ptr %10, align 4, !tbaa !38
  %1065 = mul nsw i32 %1064, 2
  %1066 = load ptr, ptr %15, align 8, !tbaa !73
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds float, ptr %1066, i64 %1067
  store ptr %1068, ptr %15, align 8, !tbaa !73
  %1069 = load i32, ptr %10, align 4, !tbaa !38
  %1070 = mul nsw i32 %1069, 2
  %1071 = load ptr, ptr %16, align 8, !tbaa !73
  %1072 = sext i32 %1070 to i64
  %1073 = getelementptr inbounds float, ptr %1071, i64 %1072
  store ptr %1073, ptr %16, align 8, !tbaa !73
  %1074 = load i32, ptr %10, align 4, !tbaa !38
  %1075 = mul nsw i32 %1074, 2
  %1076 = load ptr, ptr %17, align 8, !tbaa !73
  %1077 = sext i32 %1075 to i64
  %1078 = getelementptr inbounds float, ptr %1076, i64 %1077
  store ptr %1078, ptr %17, align 8, !tbaa !73
  %1079 = load i32, ptr %10, align 4, !tbaa !38
  %1080 = mul nsw i32 %1079, 2
  %1081 = load ptr, ptr %18, align 8, !tbaa !73
  %1082 = sext i32 %1080 to i64
  %1083 = getelementptr inbounds float, ptr %1081, i64 %1082
  store ptr %1083, ptr %18, align 8, !tbaa !73
  %1084 = load i32, ptr %10, align 4, !tbaa !38
  %1085 = mul nsw i32 %1084, 2
  %1086 = load ptr, ptr %19, align 8, !tbaa !73
  %1087 = sext i32 %1085 to i64
  %1088 = getelementptr inbounds float, ptr %1086, i64 %1087
  store ptr %1088, ptr %19, align 8, !tbaa !73
  br label %1089

1089:                                             ; preds = %1048
  %1090 = load i32, ptr %24, align 4, !tbaa !38
  %1091 = add nsw i32 %1090, 2
  store i32 %1091, ptr %24, align 4, !tbaa !38
  br label %918, !llvm.loop !85

1092:                                             ; preds = %918
  br label %1093

1093:                                             ; preds = %1182, %1092
  %1094 = load i32, ptr %24, align 4, !tbaa !38
  %1095 = load i32, ptr %8, align 4, !tbaa !38
  %1096 = icmp slt i32 %1094, %1095
  br i1 %1096, label %1097, label %1185

1097:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store i32 0, ptr %56, align 4, !tbaa !38
  br label %1098

1098:                                             ; preds = %1178, %1097
  %1099 = load i32, ptr %56, align 4, !tbaa !38
  %1100 = load i32, ptr %10, align 4, !tbaa !38
  %1101 = icmp slt i32 %1099, %1100
  br i1 %1101, label %1103, label %1102

1102:                                             ; preds = %1098
  store i32 35, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %1181

1103:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %1104 = load ptr, ptr %12, align 8, !tbaa !73
  %1105 = load i32, ptr %56, align 4, !tbaa !38
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds float, ptr %1104, i64 %1106
  store ptr %1107, ptr %57, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %1108 = load ptr, ptr %13, align 8, !tbaa !73
  %1109 = load i32, ptr %56, align 4, !tbaa !38
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds float, ptr %1108, i64 %1110
  store ptr %1111, ptr %58, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %1112 = load ptr, ptr %14, align 8, !tbaa !73
  %1113 = load i32, ptr %56, align 4, !tbaa !38
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %1112, i64 %1114
  store ptr %1115, ptr %59, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %1116 = load ptr, ptr %15, align 8, !tbaa !73
  %1117 = load i32, ptr %56, align 4, !tbaa !38
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds float, ptr %1116, i64 %1118
  store ptr %1119, ptr %60, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  %1120 = load ptr, ptr %16, align 8, !tbaa !73
  %1121 = load i32, ptr %56, align 4, !tbaa !38
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds float, ptr %1120, i64 %1122
  store ptr %1123, ptr %61, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %1124 = load ptr, ptr %17, align 8, !tbaa !73
  %1125 = load i32, ptr %56, align 4, !tbaa !38
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds float, ptr %1124, i64 %1126
  store ptr %1127, ptr %62, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %1128 = load ptr, ptr %18, align 8, !tbaa !73
  %1129 = load i32, ptr %56, align 4, !tbaa !38
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds float, ptr %1128, i64 %1130
  store ptr %1131, ptr %63, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  %1132 = load ptr, ptr %19, align 8, !tbaa !73
  %1133 = load i32, ptr %56, align 4, !tbaa !38
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds float, ptr %1132, i64 %1134
  store ptr %1135, ptr %64, align 8, !tbaa !73
  %1136 = load ptr, ptr %57, align 8, !tbaa !73
  %1137 = getelementptr inbounds float, ptr %1136, i64 0
  %1138 = load float, ptr %1137, align 4, !tbaa !75
  %1139 = load ptr, ptr %20, align 8, !tbaa !73
  %1140 = getelementptr inbounds float, ptr %1139, i64 0
  store float %1138, ptr %1140, align 4, !tbaa !75
  %1141 = load ptr, ptr %58, align 8, !tbaa !73
  %1142 = getelementptr inbounds float, ptr %1141, i64 0
  %1143 = load float, ptr %1142, align 4, !tbaa !75
  %1144 = load ptr, ptr %20, align 8, !tbaa !73
  %1145 = getelementptr inbounds float, ptr %1144, i64 1
  store float %1143, ptr %1145, align 4, !tbaa !75
  %1146 = load ptr, ptr %59, align 8, !tbaa !73
  %1147 = getelementptr inbounds float, ptr %1146, i64 0
  %1148 = load float, ptr %1147, align 4, !tbaa !75
  %1149 = load ptr, ptr %20, align 8, !tbaa !73
  %1150 = getelementptr inbounds float, ptr %1149, i64 2
  store float %1148, ptr %1150, align 4, !tbaa !75
  %1151 = load ptr, ptr %60, align 8, !tbaa !73
  %1152 = getelementptr inbounds float, ptr %1151, i64 0
  %1153 = load float, ptr %1152, align 4, !tbaa !75
  %1154 = load ptr, ptr %20, align 8, !tbaa !73
  %1155 = getelementptr inbounds float, ptr %1154, i64 3
  store float %1153, ptr %1155, align 4, !tbaa !75
  %1156 = load ptr, ptr %61, align 8, !tbaa !73
  %1157 = getelementptr inbounds float, ptr %1156, i64 0
  %1158 = load float, ptr %1157, align 4, !tbaa !75
  %1159 = load ptr, ptr %20, align 8, !tbaa !73
  %1160 = getelementptr inbounds float, ptr %1159, i64 4
  store float %1158, ptr %1160, align 4, !tbaa !75
  %1161 = load ptr, ptr %62, align 8, !tbaa !73
  %1162 = getelementptr inbounds float, ptr %1161, i64 0
  %1163 = load float, ptr %1162, align 4, !tbaa !75
  %1164 = load ptr, ptr %20, align 8, !tbaa !73
  %1165 = getelementptr inbounds float, ptr %1164, i64 5
  store float %1163, ptr %1165, align 4, !tbaa !75
  %1166 = load ptr, ptr %63, align 8, !tbaa !73
  %1167 = getelementptr inbounds float, ptr %1166, i64 0
  %1168 = load float, ptr %1167, align 4, !tbaa !75
  %1169 = load ptr, ptr %20, align 8, !tbaa !73
  %1170 = getelementptr inbounds float, ptr %1169, i64 6
  store float %1168, ptr %1170, align 4, !tbaa !75
  %1171 = load ptr, ptr %64, align 8, !tbaa !73
  %1172 = getelementptr inbounds float, ptr %1171, i64 0
  %1173 = load float, ptr %1172, align 4, !tbaa !75
  %1174 = load ptr, ptr %20, align 8, !tbaa !73
  %1175 = getelementptr inbounds float, ptr %1174, i64 7
  store float %1173, ptr %1175, align 4, !tbaa !75
  %1176 = load ptr, ptr %20, align 8, !tbaa !73
  %1177 = getelementptr inbounds float, ptr %1176, i64 8
  store ptr %1177, ptr %20, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %1178

1178:                                             ; preds = %1103
  %1179 = load i32, ptr %56, align 4, !tbaa !38
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %56, align 4, !tbaa !38
  br label %1098, !llvm.loop !86

1181:                                             ; preds = %1102
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %24, align 4, !tbaa !38
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %24, align 4, !tbaa !38
  br label %1093, !llvm.loop !87

1185:                                             ; preds = %1093
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %1186

1186:                                             ; preds = %1185
  %1187 = load i32, ptr %11, align 4, !tbaa !38
  %1188 = add nsw i32 %1187, 8
  store i32 %1188, ptr %11, align 4, !tbaa !38
  br label %474, !llvm.loop !88

1189:                                             ; preds = %474
  br label %1190

1190:                                             ; preds = %1614, %1189
  %1191 = load i32, ptr %11, align 4, !tbaa !38
  %1192 = add nsw i32 %1191, 3
  %1193 = load i32, ptr %9, align 4, !tbaa !38
  %1194 = icmp slt i32 %1192, %1193
  br i1 %1194, label %1195, label %1617

1195:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %1196 = load ptr, ptr %6, align 8, !tbaa !45
  %1197 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1196)
  %1198 = load i32, ptr %11, align 4, !tbaa !38
  %1199 = load i32, ptr %8, align 4, !tbaa !38
  %1200 = mul nsw i32 %1198, %1199
  %1201 = load i32, ptr %10, align 4, !tbaa !38
  %1202 = mul nsw i32 %1200, %1201
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds float, ptr %1197, i64 %1203
  store ptr %1204, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %1205 = load ptr, ptr %6, align 8, !tbaa !45
  %1206 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1205)
  %1207 = load i32, ptr %11, align 4, !tbaa !38
  %1208 = add nsw i32 %1207, 1
  %1209 = load i32, ptr %8, align 4, !tbaa !38
  %1210 = mul nsw i32 %1208, %1209
  %1211 = load i32, ptr %10, align 4, !tbaa !38
  %1212 = mul nsw i32 %1210, %1211
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds float, ptr %1206, i64 %1213
  store ptr %1214, ptr %66, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %1215 = load ptr, ptr %6, align 8, !tbaa !45
  %1216 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1215)
  %1217 = load i32, ptr %11, align 4, !tbaa !38
  %1218 = add nsw i32 %1217, 2
  %1219 = load i32, ptr %8, align 4, !tbaa !38
  %1220 = mul nsw i32 %1218, %1219
  %1221 = load i32, ptr %10, align 4, !tbaa !38
  %1222 = mul nsw i32 %1220, %1221
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %1216, i64 %1223
  store ptr %1224, ptr %67, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  %1225 = load ptr, ptr %6, align 8, !tbaa !45
  %1226 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1225)
  %1227 = load i32, ptr %11, align 4, !tbaa !38
  %1228 = add nsw i32 %1227, 3
  %1229 = load i32, ptr %8, align 4, !tbaa !38
  %1230 = mul nsw i32 %1228, %1229
  %1231 = load i32, ptr %10, align 4, !tbaa !38
  %1232 = mul nsw i32 %1230, %1231
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds float, ptr %1226, i64 %1233
  store ptr %1234, ptr %68, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %70) #11
  %1235 = load ptr, ptr %7, align 8, !tbaa !45
  %1236 = load i32, ptr %11, align 4, !tbaa !38
  %1237 = sdiv i32 %1236, 8
  %1238 = load i32, ptr %11, align 4, !tbaa !38
  %1239 = srem i32 %1238, 8
  %1240 = sdiv i32 %1239, 4
  %1241 = add nsw i32 %1237, %1240
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %70, ptr noundef nonnull align 8 dereferenceable(72) %1235, i32 noundef %1241)
  %1242 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %70)
          to label %1243 unwind label %1255

1243:                                             ; preds = %1195
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #11
  store ptr %1242, ptr %69, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  store i32 0, ptr %71, align 4, !tbaa !38
  br label %1244

1244:                                             ; preds = %1347, %1243
  %1245 = load i32, ptr %71, align 4, !tbaa !38
  %1246 = add nsw i32 %1245, 7
  %1247 = load i32, ptr %8, align 4, !tbaa !38
  %1248 = icmp slt i32 %1246, %1247
  br i1 %1248, label %1249, label %1350

1249:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  store i32 0, ptr %72, align 4, !tbaa !38
  br label %1250

1250:                                             ; preds = %1323, %1249
  %1251 = load i32, ptr %72, align 4, !tbaa !38
  %1252 = load i32, ptr %10, align 4, !tbaa !38
  %1253 = icmp slt i32 %1251, %1252
  br i1 %1253, label %1259, label %1254

1254:                                             ; preds = %1250
  store i32 44, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %1326

1255:                                             ; preds = %1195
  %1256 = landingpad { ptr, i32 }
          cleanup
  %1257 = extractvalue { ptr, i32 } %1256, 0
  store ptr %1257, ptr %22, align 8
  %1258 = extractvalue { ptr, i32 } %1256, 1
  store i32 %1258, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %70) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %2241

1259:                                             ; preds = %1250
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  %1260 = load ptr, ptr %65, align 8, !tbaa !73
  %1261 = load i32, ptr %72, align 4, !tbaa !38
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds float, ptr %1260, i64 %1262
  store ptr %1263, ptr %73, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  %1264 = load ptr, ptr %66, align 8, !tbaa !73
  %1265 = load i32, ptr %72, align 4, !tbaa !38
  %1266 = sext i32 %1265 to i64
  %1267 = getelementptr inbounds float, ptr %1264, i64 %1266
  store ptr %1267, ptr %74, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  %1268 = load ptr, ptr %67, align 8, !tbaa !73
  %1269 = load i32, ptr %72, align 4, !tbaa !38
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds float, ptr %1268, i64 %1270
  store ptr %1271, ptr %75, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %1272 = load ptr, ptr %68, align 8, !tbaa !73
  %1273 = load i32, ptr %72, align 4, !tbaa !38
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds float, ptr %1272, i64 %1274
  store ptr %1275, ptr %76, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #11
  store i32 0, ptr %77, align 4, !tbaa !38
  br label %1276

1276:                                             ; preds = %1319, %1259
  %1277 = load i32, ptr %77, align 4, !tbaa !38
  %1278 = icmp slt i32 %1277, 8
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1276
  store i32 47, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #11
  br label %1322

1280:                                             ; preds = %1276
  %1281 = load ptr, ptr %73, align 8, !tbaa !73
  %1282 = getelementptr inbounds float, ptr %1281, i64 0
  %1283 = load float, ptr %1282, align 4, !tbaa !75
  %1284 = load ptr, ptr %69, align 8, !tbaa !73
  %1285 = getelementptr inbounds float, ptr %1284, i64 0
  store float %1283, ptr %1285, align 4, !tbaa !75
  %1286 = load ptr, ptr %74, align 8, !tbaa !73
  %1287 = getelementptr inbounds float, ptr %1286, i64 0
  %1288 = load float, ptr %1287, align 4, !tbaa !75
  %1289 = load ptr, ptr %69, align 8, !tbaa !73
  %1290 = getelementptr inbounds float, ptr %1289, i64 1
  store float %1288, ptr %1290, align 4, !tbaa !75
  %1291 = load ptr, ptr %75, align 8, !tbaa !73
  %1292 = getelementptr inbounds float, ptr %1291, i64 0
  %1293 = load float, ptr %1292, align 4, !tbaa !75
  %1294 = load ptr, ptr %69, align 8, !tbaa !73
  %1295 = getelementptr inbounds float, ptr %1294, i64 2
  store float %1293, ptr %1295, align 4, !tbaa !75
  %1296 = load ptr, ptr %76, align 8, !tbaa !73
  %1297 = getelementptr inbounds float, ptr %1296, i64 0
  %1298 = load float, ptr %1297, align 4, !tbaa !75
  %1299 = load ptr, ptr %69, align 8, !tbaa !73
  %1300 = getelementptr inbounds float, ptr %1299, i64 3
  store float %1298, ptr %1300, align 4, !tbaa !75
  %1301 = load i32, ptr %10, align 4, !tbaa !38
  %1302 = load ptr, ptr %73, align 8, !tbaa !73
  %1303 = sext i32 %1301 to i64
  %1304 = getelementptr inbounds float, ptr %1302, i64 %1303
  store ptr %1304, ptr %73, align 8, !tbaa !73
  %1305 = load i32, ptr %10, align 4, !tbaa !38
  %1306 = load ptr, ptr %74, align 8, !tbaa !73
  %1307 = sext i32 %1305 to i64
  %1308 = getelementptr inbounds float, ptr %1306, i64 %1307
  store ptr %1308, ptr %74, align 8, !tbaa !73
  %1309 = load i32, ptr %10, align 4, !tbaa !38
  %1310 = load ptr, ptr %75, align 8, !tbaa !73
  %1311 = sext i32 %1309 to i64
  %1312 = getelementptr inbounds float, ptr %1310, i64 %1311
  store ptr %1312, ptr %75, align 8, !tbaa !73
  %1313 = load i32, ptr %10, align 4, !tbaa !38
  %1314 = load ptr, ptr %76, align 8, !tbaa !73
  %1315 = sext i32 %1313 to i64
  %1316 = getelementptr inbounds float, ptr %1314, i64 %1315
  store ptr %1316, ptr %76, align 8, !tbaa !73
  %1317 = load ptr, ptr %69, align 8, !tbaa !73
  %1318 = getelementptr inbounds float, ptr %1317, i64 4
  store ptr %1318, ptr %69, align 8, !tbaa !73
  br label %1319

1319:                                             ; preds = %1280
  %1320 = load i32, ptr %77, align 4, !tbaa !38
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %77, align 4, !tbaa !38
  br label %1276, !llvm.loop !89

1322:                                             ; preds = %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %72, align 4, !tbaa !38
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, ptr %72, align 4, !tbaa !38
  br label %1250, !llvm.loop !90

1326:                                             ; preds = %1254
  %1327 = load i32, ptr %10, align 4, !tbaa !38
  %1328 = mul nsw i32 %1327, 8
  %1329 = load ptr, ptr %65, align 8, !tbaa !73
  %1330 = sext i32 %1328 to i64
  %1331 = getelementptr inbounds float, ptr %1329, i64 %1330
  store ptr %1331, ptr %65, align 8, !tbaa !73
  %1332 = load i32, ptr %10, align 4, !tbaa !38
  %1333 = mul nsw i32 %1332, 8
  %1334 = load ptr, ptr %66, align 8, !tbaa !73
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds float, ptr %1334, i64 %1335
  store ptr %1336, ptr %66, align 8, !tbaa !73
  %1337 = load i32, ptr %10, align 4, !tbaa !38
  %1338 = mul nsw i32 %1337, 8
  %1339 = load ptr, ptr %67, align 8, !tbaa !73
  %1340 = sext i32 %1338 to i64
  %1341 = getelementptr inbounds float, ptr %1339, i64 %1340
  store ptr %1341, ptr %67, align 8, !tbaa !73
  %1342 = load i32, ptr %10, align 4, !tbaa !38
  %1343 = mul nsw i32 %1342, 8
  %1344 = load ptr, ptr %68, align 8, !tbaa !73
  %1345 = sext i32 %1343 to i64
  %1346 = getelementptr inbounds float, ptr %1344, i64 %1345
  store ptr %1346, ptr %68, align 8, !tbaa !73
  br label %1347

1347:                                             ; preds = %1326
  %1348 = load i32, ptr %71, align 4, !tbaa !38
  %1349 = add nsw i32 %1348, 8
  store i32 %1349, ptr %71, align 4, !tbaa !38
  br label %1244, !llvm.loop !91

1350:                                             ; preds = %1244
  br label %1351

1351:                                             ; preds = %1450, %1350
  %1352 = load i32, ptr %71, align 4, !tbaa !38
  %1353 = add nsw i32 %1352, 3
  %1354 = load i32, ptr %8, align 4, !tbaa !38
  %1355 = icmp slt i32 %1353, %1354
  br i1 %1355, label %1356, label %1453

1356:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  store i32 0, ptr %78, align 4, !tbaa !38
  br label %1357

1357:                                             ; preds = %1426, %1356
  %1358 = load i32, ptr %78, align 4, !tbaa !38
  %1359 = load i32, ptr %10, align 4, !tbaa !38
  %1360 = icmp slt i32 %1358, %1359
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1357
  store i32 53, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %1429

1362:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  %1363 = load ptr, ptr %65, align 8, !tbaa !73
  %1364 = load i32, ptr %78, align 4, !tbaa !38
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %1363, i64 %1365
  store ptr %1366, ptr %79, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  %1367 = load ptr, ptr %66, align 8, !tbaa !73
  %1368 = load i32, ptr %78, align 4, !tbaa !38
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds float, ptr %1367, i64 %1369
  store ptr %1370, ptr %80, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  %1371 = load ptr, ptr %67, align 8, !tbaa !73
  %1372 = load i32, ptr %78, align 4, !tbaa !38
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %1371, i64 %1373
  store ptr %1374, ptr %81, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  %1375 = load ptr, ptr %68, align 8, !tbaa !73
  %1376 = load i32, ptr %78, align 4, !tbaa !38
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds float, ptr %1375, i64 %1377
  store ptr %1378, ptr %82, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  store i32 0, ptr %83, align 4, !tbaa !38
  br label %1379

1379:                                             ; preds = %1422, %1362
  %1380 = load i32, ptr %83, align 4, !tbaa !38
  %1381 = icmp slt i32 %1380, 4
  br i1 %1381, label %1383, label %1382

1382:                                             ; preds = %1379
  store i32 56, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  br label %1425

1383:                                             ; preds = %1379
  %1384 = load ptr, ptr %79, align 8, !tbaa !73
  %1385 = getelementptr inbounds float, ptr %1384, i64 0
  %1386 = load float, ptr %1385, align 4, !tbaa !75
  %1387 = load ptr, ptr %69, align 8, !tbaa !73
  %1388 = getelementptr inbounds float, ptr %1387, i64 0
  store float %1386, ptr %1388, align 4, !tbaa !75
  %1389 = load ptr, ptr %80, align 8, !tbaa !73
  %1390 = getelementptr inbounds float, ptr %1389, i64 0
  %1391 = load float, ptr %1390, align 4, !tbaa !75
  %1392 = load ptr, ptr %69, align 8, !tbaa !73
  %1393 = getelementptr inbounds float, ptr %1392, i64 1
  store float %1391, ptr %1393, align 4, !tbaa !75
  %1394 = load ptr, ptr %81, align 8, !tbaa !73
  %1395 = getelementptr inbounds float, ptr %1394, i64 0
  %1396 = load float, ptr %1395, align 4, !tbaa !75
  %1397 = load ptr, ptr %69, align 8, !tbaa !73
  %1398 = getelementptr inbounds float, ptr %1397, i64 2
  store float %1396, ptr %1398, align 4, !tbaa !75
  %1399 = load ptr, ptr %82, align 8, !tbaa !73
  %1400 = getelementptr inbounds float, ptr %1399, i64 0
  %1401 = load float, ptr %1400, align 4, !tbaa !75
  %1402 = load ptr, ptr %69, align 8, !tbaa !73
  %1403 = getelementptr inbounds float, ptr %1402, i64 3
  store float %1401, ptr %1403, align 4, !tbaa !75
  %1404 = load i32, ptr %10, align 4, !tbaa !38
  %1405 = load ptr, ptr %79, align 8, !tbaa !73
  %1406 = sext i32 %1404 to i64
  %1407 = getelementptr inbounds float, ptr %1405, i64 %1406
  store ptr %1407, ptr %79, align 8, !tbaa !73
  %1408 = load i32, ptr %10, align 4, !tbaa !38
  %1409 = load ptr, ptr %80, align 8, !tbaa !73
  %1410 = sext i32 %1408 to i64
  %1411 = getelementptr inbounds float, ptr %1409, i64 %1410
  store ptr %1411, ptr %80, align 8, !tbaa !73
  %1412 = load i32, ptr %10, align 4, !tbaa !38
  %1413 = load ptr, ptr %81, align 8, !tbaa !73
  %1414 = sext i32 %1412 to i64
  %1415 = getelementptr inbounds float, ptr %1413, i64 %1414
  store ptr %1415, ptr %81, align 8, !tbaa !73
  %1416 = load i32, ptr %10, align 4, !tbaa !38
  %1417 = load ptr, ptr %82, align 8, !tbaa !73
  %1418 = sext i32 %1416 to i64
  %1419 = getelementptr inbounds float, ptr %1417, i64 %1418
  store ptr %1419, ptr %82, align 8, !tbaa !73
  %1420 = load ptr, ptr %69, align 8, !tbaa !73
  %1421 = getelementptr inbounds float, ptr %1420, i64 4
  store ptr %1421, ptr %69, align 8, !tbaa !73
  br label %1422

1422:                                             ; preds = %1383
  %1423 = load i32, ptr %83, align 4, !tbaa !38
  %1424 = add nsw i32 %1423, 1
  store i32 %1424, ptr %83, align 4, !tbaa !38
  br label %1379, !llvm.loop !92

1425:                                             ; preds = %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  br label %1426

1426:                                             ; preds = %1425
  %1427 = load i32, ptr %78, align 4, !tbaa !38
  %1428 = add nsw i32 %1427, 1
  store i32 %1428, ptr %78, align 4, !tbaa !38
  br label %1357, !llvm.loop !93

1429:                                             ; preds = %1361
  %1430 = load i32, ptr %10, align 4, !tbaa !38
  %1431 = mul nsw i32 %1430, 4
  %1432 = load ptr, ptr %65, align 8, !tbaa !73
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds float, ptr %1432, i64 %1433
  store ptr %1434, ptr %65, align 8, !tbaa !73
  %1435 = load i32, ptr %10, align 4, !tbaa !38
  %1436 = mul nsw i32 %1435, 4
  %1437 = load ptr, ptr %66, align 8, !tbaa !73
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds float, ptr %1437, i64 %1438
  store ptr %1439, ptr %66, align 8, !tbaa !73
  %1440 = load i32, ptr %10, align 4, !tbaa !38
  %1441 = mul nsw i32 %1440, 4
  %1442 = load ptr, ptr %67, align 8, !tbaa !73
  %1443 = sext i32 %1441 to i64
  %1444 = getelementptr inbounds float, ptr %1442, i64 %1443
  store ptr %1444, ptr %67, align 8, !tbaa !73
  %1445 = load i32, ptr %10, align 4, !tbaa !38
  %1446 = mul nsw i32 %1445, 4
  %1447 = load ptr, ptr %68, align 8, !tbaa !73
  %1448 = sext i32 %1446 to i64
  %1449 = getelementptr inbounds float, ptr %1447, i64 %1448
  store ptr %1449, ptr %68, align 8, !tbaa !73
  br label %1450

1450:                                             ; preds = %1429
  %1451 = load i32, ptr %71, align 4, !tbaa !38
  %1452 = add nsw i32 %1451, 4
  store i32 %1452, ptr %71, align 4, !tbaa !38
  br label %1351, !llvm.loop !94

1453:                                             ; preds = %1351
  br label %1454

1454:                                             ; preds = %1553, %1453
  %1455 = load i32, ptr %71, align 4, !tbaa !38
  %1456 = add nsw i32 %1455, 1
  %1457 = load i32, ptr %8, align 4, !tbaa !38
  %1458 = icmp slt i32 %1456, %1457
  br i1 %1458, label %1459, label %1556

1459:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #11
  store i32 0, ptr %84, align 4, !tbaa !38
  br label %1460

1460:                                             ; preds = %1529, %1459
  %1461 = load i32, ptr %84, align 4, !tbaa !38
  %1462 = load i32, ptr %10, align 4, !tbaa !38
  %1463 = icmp slt i32 %1461, %1462
  br i1 %1463, label %1465, label %1464

1464:                                             ; preds = %1460
  store i32 62, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #11
  br label %1532

1465:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  %1466 = load ptr, ptr %65, align 8, !tbaa !73
  %1467 = load i32, ptr %84, align 4, !tbaa !38
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds float, ptr %1466, i64 %1468
  store ptr %1469, ptr %85, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  %1470 = load ptr, ptr %66, align 8, !tbaa !73
  %1471 = load i32, ptr %84, align 4, !tbaa !38
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds float, ptr %1470, i64 %1472
  store ptr %1473, ptr %86, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #11
  %1474 = load ptr, ptr %67, align 8, !tbaa !73
  %1475 = load i32, ptr %84, align 4, !tbaa !38
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds float, ptr %1474, i64 %1476
  store ptr %1477, ptr %87, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  %1478 = load ptr, ptr %68, align 8, !tbaa !73
  %1479 = load i32, ptr %84, align 4, !tbaa !38
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, ptr %1478, i64 %1480
  store ptr %1481, ptr %88, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #11
  store i32 0, ptr %89, align 4, !tbaa !38
  br label %1482

1482:                                             ; preds = %1525, %1465
  %1483 = load i32, ptr %89, align 4, !tbaa !38
  %1484 = icmp slt i32 %1483, 2
  br i1 %1484, label %1486, label %1485

1485:                                             ; preds = %1482
  store i32 65, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #11
  br label %1528

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %85, align 8, !tbaa !73
  %1488 = getelementptr inbounds float, ptr %1487, i64 0
  %1489 = load float, ptr %1488, align 4, !tbaa !75
  %1490 = load ptr, ptr %69, align 8, !tbaa !73
  %1491 = getelementptr inbounds float, ptr %1490, i64 0
  store float %1489, ptr %1491, align 4, !tbaa !75
  %1492 = load ptr, ptr %86, align 8, !tbaa !73
  %1493 = getelementptr inbounds float, ptr %1492, i64 0
  %1494 = load float, ptr %1493, align 4, !tbaa !75
  %1495 = load ptr, ptr %69, align 8, !tbaa !73
  %1496 = getelementptr inbounds float, ptr %1495, i64 1
  store float %1494, ptr %1496, align 4, !tbaa !75
  %1497 = load ptr, ptr %87, align 8, !tbaa !73
  %1498 = getelementptr inbounds float, ptr %1497, i64 0
  %1499 = load float, ptr %1498, align 4, !tbaa !75
  %1500 = load ptr, ptr %69, align 8, !tbaa !73
  %1501 = getelementptr inbounds float, ptr %1500, i64 2
  store float %1499, ptr %1501, align 4, !tbaa !75
  %1502 = load ptr, ptr %88, align 8, !tbaa !73
  %1503 = getelementptr inbounds float, ptr %1502, i64 0
  %1504 = load float, ptr %1503, align 4, !tbaa !75
  %1505 = load ptr, ptr %69, align 8, !tbaa !73
  %1506 = getelementptr inbounds float, ptr %1505, i64 3
  store float %1504, ptr %1506, align 4, !tbaa !75
  %1507 = load i32, ptr %10, align 4, !tbaa !38
  %1508 = load ptr, ptr %85, align 8, !tbaa !73
  %1509 = sext i32 %1507 to i64
  %1510 = getelementptr inbounds float, ptr %1508, i64 %1509
  store ptr %1510, ptr %85, align 8, !tbaa !73
  %1511 = load i32, ptr %10, align 4, !tbaa !38
  %1512 = load ptr, ptr %86, align 8, !tbaa !73
  %1513 = sext i32 %1511 to i64
  %1514 = getelementptr inbounds float, ptr %1512, i64 %1513
  store ptr %1514, ptr %86, align 8, !tbaa !73
  %1515 = load i32, ptr %10, align 4, !tbaa !38
  %1516 = load ptr, ptr %87, align 8, !tbaa !73
  %1517 = sext i32 %1515 to i64
  %1518 = getelementptr inbounds float, ptr %1516, i64 %1517
  store ptr %1518, ptr %87, align 8, !tbaa !73
  %1519 = load i32, ptr %10, align 4, !tbaa !38
  %1520 = load ptr, ptr %88, align 8, !tbaa !73
  %1521 = sext i32 %1519 to i64
  %1522 = getelementptr inbounds float, ptr %1520, i64 %1521
  store ptr %1522, ptr %88, align 8, !tbaa !73
  %1523 = load ptr, ptr %69, align 8, !tbaa !73
  %1524 = getelementptr inbounds float, ptr %1523, i64 4
  store ptr %1524, ptr %69, align 8, !tbaa !73
  br label %1525

1525:                                             ; preds = %1486
  %1526 = load i32, ptr %89, align 4, !tbaa !38
  %1527 = add nsw i32 %1526, 1
  store i32 %1527, ptr %89, align 4, !tbaa !38
  br label %1482, !llvm.loop !95

1528:                                             ; preds = %1485
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  br label %1529

1529:                                             ; preds = %1528
  %1530 = load i32, ptr %84, align 4, !tbaa !38
  %1531 = add nsw i32 %1530, 1
  store i32 %1531, ptr %84, align 4, !tbaa !38
  br label %1460, !llvm.loop !96

1532:                                             ; preds = %1464
  %1533 = load i32, ptr %10, align 4, !tbaa !38
  %1534 = mul nsw i32 %1533, 2
  %1535 = load ptr, ptr %65, align 8, !tbaa !73
  %1536 = sext i32 %1534 to i64
  %1537 = getelementptr inbounds float, ptr %1535, i64 %1536
  store ptr %1537, ptr %65, align 8, !tbaa !73
  %1538 = load i32, ptr %10, align 4, !tbaa !38
  %1539 = mul nsw i32 %1538, 2
  %1540 = load ptr, ptr %66, align 8, !tbaa !73
  %1541 = sext i32 %1539 to i64
  %1542 = getelementptr inbounds float, ptr %1540, i64 %1541
  store ptr %1542, ptr %66, align 8, !tbaa !73
  %1543 = load i32, ptr %10, align 4, !tbaa !38
  %1544 = mul nsw i32 %1543, 2
  %1545 = load ptr, ptr %67, align 8, !tbaa !73
  %1546 = sext i32 %1544 to i64
  %1547 = getelementptr inbounds float, ptr %1545, i64 %1546
  store ptr %1547, ptr %67, align 8, !tbaa !73
  %1548 = load i32, ptr %10, align 4, !tbaa !38
  %1549 = mul nsw i32 %1548, 2
  %1550 = load ptr, ptr %68, align 8, !tbaa !73
  %1551 = sext i32 %1549 to i64
  %1552 = getelementptr inbounds float, ptr %1550, i64 %1551
  store ptr %1552, ptr %68, align 8, !tbaa !73
  br label %1553

1553:                                             ; preds = %1532
  %1554 = load i32, ptr %71, align 4, !tbaa !38
  %1555 = add nsw i32 %1554, 2
  store i32 %1555, ptr %71, align 4, !tbaa !38
  br label %1454, !llvm.loop !97

1556:                                             ; preds = %1454
  br label %1557

1557:                                             ; preds = %1610, %1556
  %1558 = load i32, ptr %71, align 4, !tbaa !38
  %1559 = load i32, ptr %8, align 4, !tbaa !38
  %1560 = icmp slt i32 %1558, %1559
  br i1 %1560, label %1561, label %1613

1561:                                             ; preds = %1557
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #11
  store i32 0, ptr %90, align 4, !tbaa !38
  br label %1562

1562:                                             ; preds = %1606, %1561
  %1563 = load i32, ptr %90, align 4, !tbaa !38
  %1564 = load i32, ptr %10, align 4, !tbaa !38
  %1565 = icmp slt i32 %1563, %1564
  br i1 %1565, label %1567, label %1566

1566:                                             ; preds = %1562
  store i32 71, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #11
  br label %1609

1567:                                             ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  %1568 = load ptr, ptr %65, align 8, !tbaa !73
  %1569 = load i32, ptr %90, align 4, !tbaa !38
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds float, ptr %1568, i64 %1570
  store ptr %1571, ptr %91, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  %1572 = load ptr, ptr %66, align 8, !tbaa !73
  %1573 = load i32, ptr %90, align 4, !tbaa !38
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds float, ptr %1572, i64 %1574
  store ptr %1575, ptr %92, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #11
  %1576 = load ptr, ptr %67, align 8, !tbaa !73
  %1577 = load i32, ptr %90, align 4, !tbaa !38
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds float, ptr %1576, i64 %1578
  store ptr %1579, ptr %93, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  %1580 = load ptr, ptr %68, align 8, !tbaa !73
  %1581 = load i32, ptr %90, align 4, !tbaa !38
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds float, ptr %1580, i64 %1582
  store ptr %1583, ptr %94, align 8, !tbaa !73
  %1584 = load ptr, ptr %91, align 8, !tbaa !73
  %1585 = getelementptr inbounds float, ptr %1584, i64 0
  %1586 = load float, ptr %1585, align 4, !tbaa !75
  %1587 = load ptr, ptr %69, align 8, !tbaa !73
  %1588 = getelementptr inbounds float, ptr %1587, i64 0
  store float %1586, ptr %1588, align 4, !tbaa !75
  %1589 = load ptr, ptr %92, align 8, !tbaa !73
  %1590 = getelementptr inbounds float, ptr %1589, i64 0
  %1591 = load float, ptr %1590, align 4, !tbaa !75
  %1592 = load ptr, ptr %69, align 8, !tbaa !73
  %1593 = getelementptr inbounds float, ptr %1592, i64 1
  store float %1591, ptr %1593, align 4, !tbaa !75
  %1594 = load ptr, ptr %93, align 8, !tbaa !73
  %1595 = getelementptr inbounds float, ptr %1594, i64 0
  %1596 = load float, ptr %1595, align 4, !tbaa !75
  %1597 = load ptr, ptr %69, align 8, !tbaa !73
  %1598 = getelementptr inbounds float, ptr %1597, i64 2
  store float %1596, ptr %1598, align 4, !tbaa !75
  %1599 = load ptr, ptr %94, align 8, !tbaa !73
  %1600 = getelementptr inbounds float, ptr %1599, i64 0
  %1601 = load float, ptr %1600, align 4, !tbaa !75
  %1602 = load ptr, ptr %69, align 8, !tbaa !73
  %1603 = getelementptr inbounds float, ptr %1602, i64 3
  store float %1601, ptr %1603, align 4, !tbaa !75
  %1604 = load ptr, ptr %69, align 8, !tbaa !73
  %1605 = getelementptr inbounds float, ptr %1604, i64 4
  store ptr %1605, ptr %69, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  br label %1606

1606:                                             ; preds = %1567
  %1607 = load i32, ptr %90, align 4, !tbaa !38
  %1608 = add nsw i32 %1607, 1
  store i32 %1608, ptr %90, align 4, !tbaa !38
  br label %1562, !llvm.loop !98

1609:                                             ; preds = %1566
  br label %1610

1610:                                             ; preds = %1609
  %1611 = load i32, ptr %71, align 4, !tbaa !38
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %71, align 4, !tbaa !38
  br label %1557, !llvm.loop !99

1613:                                             ; preds = %1557
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %1614

1614:                                             ; preds = %1613
  %1615 = load i32, ptr %11, align 4, !tbaa !38
  %1616 = add nsw i32 %1615, 4
  store i32 %1616, ptr %11, align 4, !tbaa !38
  br label %1190, !llvm.loop !100

1617:                                             ; preds = %1190
  br label %1618

1618:                                             ; preds = %2022, %1617
  %1619 = load i32, ptr %11, align 4, !tbaa !38
  %1620 = add nsw i32 %1619, 1
  %1621 = load i32, ptr %9, align 4, !tbaa !38
  %1622 = icmp slt i32 %1620, %1621
  br i1 %1622, label %1623, label %2025

1623:                                             ; preds = %1618
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  %1624 = load ptr, ptr %6, align 8, !tbaa !45
  %1625 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1624)
  %1626 = load i32, ptr %11, align 4, !tbaa !38
  %1627 = load i32, ptr %8, align 4, !tbaa !38
  %1628 = mul nsw i32 %1626, %1627
  %1629 = load i32, ptr %10, align 4, !tbaa !38
  %1630 = mul nsw i32 %1628, %1629
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds float, ptr %1625, i64 %1631
  store ptr %1632, ptr %95, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  %1633 = load ptr, ptr %6, align 8, !tbaa !45
  %1634 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %1633)
  %1635 = load i32, ptr %11, align 4, !tbaa !38
  %1636 = add nsw i32 %1635, 1
  %1637 = load i32, ptr %8, align 4, !tbaa !38
  %1638 = mul nsw i32 %1636, %1637
  %1639 = load i32, ptr %10, align 4, !tbaa !38
  %1640 = mul nsw i32 %1638, %1639
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds float, ptr %1634, i64 %1641
  store ptr %1642, ptr %96, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %98) #11
  %1643 = load ptr, ptr %7, align 8, !tbaa !45
  %1644 = load i32, ptr %11, align 4, !tbaa !38
  %1645 = sdiv i32 %1644, 8
  %1646 = load i32, ptr %11, align 4, !tbaa !38
  %1647 = srem i32 %1646, 8
  %1648 = sdiv i32 %1647, 4
  %1649 = add nsw i32 %1645, %1648
  %1650 = load i32, ptr %11, align 4, !tbaa !38
  %1651 = srem i32 %1650, 4
  %1652 = sdiv i32 %1651, 2
  %1653 = add nsw i32 %1649, %1652
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %98, ptr noundef nonnull align 8 dereferenceable(72) %1643, i32 noundef %1653)
  %1654 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %1655 unwind label %1667

1655:                                             ; preds = %1623
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #11
  store ptr %1654, ptr %97, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #11
  store i32 0, ptr %99, align 4, !tbaa !38
  br label %1656

1656:                                             ; preds = %1816, %1655
  %1657 = load i32, ptr %99, align 4, !tbaa !38
  %1658 = add nsw i32 %1657, 7
  %1659 = load i32, ptr %8, align 4, !tbaa !38
  %1660 = icmp slt i32 %1658, %1659
  br i1 %1660, label %1661, label %1819

1661:                                             ; preds = %1656
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #11
  store i32 0, ptr %100, align 4, !tbaa !38
  br label %1662

1662:                                             ; preds = %1802, %1661
  %1663 = load i32, ptr %100, align 4, !tbaa !38
  %1664 = load i32, ptr %10, align 4, !tbaa !38
  %1665 = icmp slt i32 %1663, %1664
  br i1 %1665, label %1671, label %1666

1666:                                             ; preds = %1662
  store i32 80, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #11
  br label %1805

1667:                                             ; preds = %1623
  %1668 = landingpad { ptr, i32 }
          cleanup
  %1669 = extractvalue { ptr, i32 } %1668, 0
  store ptr %1669, ptr %22, align 8
  %1670 = extractvalue { ptr, i32 } %1668, 1
  store i32 %1670, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %98) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  br label %2241

1671:                                             ; preds = %1662
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #11
  %1672 = load ptr, ptr %95, align 8, !tbaa !73
  %1673 = load i32, ptr %100, align 4, !tbaa !38
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds float, ptr %1672, i64 %1674
  store ptr %1675, ptr %101, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  %1676 = load ptr, ptr %96, align 8, !tbaa !73
  %1677 = load i32, ptr %100, align 4, !tbaa !38
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds float, ptr %1676, i64 %1678
  store ptr %1679, ptr %102, align 8, !tbaa !73
  %1680 = load ptr, ptr %101, align 8, !tbaa !73
  %1681 = getelementptr inbounds float, ptr %1680, i64 0
  %1682 = load float, ptr %1681, align 4, !tbaa !75
  %1683 = load ptr, ptr %97, align 8, !tbaa !73
  %1684 = getelementptr inbounds float, ptr %1683, i64 0
  store float %1682, ptr %1684, align 4, !tbaa !75
  %1685 = load ptr, ptr %101, align 8, !tbaa !73
  %1686 = load i32, ptr %10, align 4, !tbaa !38
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds float, ptr %1685, i64 %1687
  %1689 = load float, ptr %1688, align 4, !tbaa !75
  %1690 = load ptr, ptr %97, align 8, !tbaa !73
  %1691 = getelementptr inbounds float, ptr %1690, i64 1
  store float %1689, ptr %1691, align 4, !tbaa !75
  %1692 = load ptr, ptr %101, align 8, !tbaa !73
  %1693 = load i32, ptr %10, align 4, !tbaa !38
  %1694 = mul nsw i32 %1693, 2
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds float, ptr %1692, i64 %1695
  %1697 = load float, ptr %1696, align 4, !tbaa !75
  %1698 = load ptr, ptr %97, align 8, !tbaa !73
  %1699 = getelementptr inbounds float, ptr %1698, i64 2
  store float %1697, ptr %1699, align 4, !tbaa !75
  %1700 = load ptr, ptr %101, align 8, !tbaa !73
  %1701 = load i32, ptr %10, align 4, !tbaa !38
  %1702 = mul nsw i32 %1701, 3
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds float, ptr %1700, i64 %1703
  %1705 = load float, ptr %1704, align 4, !tbaa !75
  %1706 = load ptr, ptr %97, align 8, !tbaa !73
  %1707 = getelementptr inbounds float, ptr %1706, i64 3
  store float %1705, ptr %1707, align 4, !tbaa !75
  %1708 = load ptr, ptr %101, align 8, !tbaa !73
  %1709 = load i32, ptr %10, align 4, !tbaa !38
  %1710 = mul nsw i32 %1709, 4
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds float, ptr %1708, i64 %1711
  %1713 = load float, ptr %1712, align 4, !tbaa !75
  %1714 = load ptr, ptr %97, align 8, !tbaa !73
  %1715 = getelementptr inbounds float, ptr %1714, i64 4
  store float %1713, ptr %1715, align 4, !tbaa !75
  %1716 = load ptr, ptr %101, align 8, !tbaa !73
  %1717 = load i32, ptr %10, align 4, !tbaa !38
  %1718 = mul nsw i32 %1717, 5
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr inbounds float, ptr %1716, i64 %1719
  %1721 = load float, ptr %1720, align 4, !tbaa !75
  %1722 = load ptr, ptr %97, align 8, !tbaa !73
  %1723 = getelementptr inbounds float, ptr %1722, i64 5
  store float %1721, ptr %1723, align 4, !tbaa !75
  %1724 = load ptr, ptr %101, align 8, !tbaa !73
  %1725 = load i32, ptr %10, align 4, !tbaa !38
  %1726 = mul nsw i32 %1725, 6
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds float, ptr %1724, i64 %1727
  %1729 = load float, ptr %1728, align 4, !tbaa !75
  %1730 = load ptr, ptr %97, align 8, !tbaa !73
  %1731 = getelementptr inbounds float, ptr %1730, i64 6
  store float %1729, ptr %1731, align 4, !tbaa !75
  %1732 = load ptr, ptr %101, align 8, !tbaa !73
  %1733 = load i32, ptr %10, align 4, !tbaa !38
  %1734 = mul nsw i32 %1733, 7
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds float, ptr %1732, i64 %1735
  %1737 = load float, ptr %1736, align 4, !tbaa !75
  %1738 = load ptr, ptr %97, align 8, !tbaa !73
  %1739 = getelementptr inbounds float, ptr %1738, i64 7
  store float %1737, ptr %1739, align 4, !tbaa !75
  %1740 = load ptr, ptr %102, align 8, !tbaa !73
  %1741 = getelementptr inbounds float, ptr %1740, i64 0
  %1742 = load float, ptr %1741, align 4, !tbaa !75
  %1743 = load ptr, ptr %97, align 8, !tbaa !73
  %1744 = getelementptr inbounds float, ptr %1743, i64 8
  store float %1742, ptr %1744, align 4, !tbaa !75
  %1745 = load ptr, ptr %102, align 8, !tbaa !73
  %1746 = load i32, ptr %10, align 4, !tbaa !38
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds float, ptr %1745, i64 %1747
  %1749 = load float, ptr %1748, align 4, !tbaa !75
  %1750 = load ptr, ptr %97, align 8, !tbaa !73
  %1751 = getelementptr inbounds float, ptr %1750, i64 9
  store float %1749, ptr %1751, align 4, !tbaa !75
  %1752 = load ptr, ptr %102, align 8, !tbaa !73
  %1753 = load i32, ptr %10, align 4, !tbaa !38
  %1754 = mul nsw i32 %1753, 2
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds float, ptr %1752, i64 %1755
  %1757 = load float, ptr %1756, align 4, !tbaa !75
  %1758 = load ptr, ptr %97, align 8, !tbaa !73
  %1759 = getelementptr inbounds float, ptr %1758, i64 10
  store float %1757, ptr %1759, align 4, !tbaa !75
  %1760 = load ptr, ptr %102, align 8, !tbaa !73
  %1761 = load i32, ptr %10, align 4, !tbaa !38
  %1762 = mul nsw i32 %1761, 3
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds float, ptr %1760, i64 %1763
  %1765 = load float, ptr %1764, align 4, !tbaa !75
  %1766 = load ptr, ptr %97, align 8, !tbaa !73
  %1767 = getelementptr inbounds float, ptr %1766, i64 11
  store float %1765, ptr %1767, align 4, !tbaa !75
  %1768 = load ptr, ptr %102, align 8, !tbaa !73
  %1769 = load i32, ptr %10, align 4, !tbaa !38
  %1770 = mul nsw i32 %1769, 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds float, ptr %1768, i64 %1771
  %1773 = load float, ptr %1772, align 4, !tbaa !75
  %1774 = load ptr, ptr %97, align 8, !tbaa !73
  %1775 = getelementptr inbounds float, ptr %1774, i64 12
  store float %1773, ptr %1775, align 4, !tbaa !75
  %1776 = load ptr, ptr %102, align 8, !tbaa !73
  %1777 = load i32, ptr %10, align 4, !tbaa !38
  %1778 = mul nsw i32 %1777, 5
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds float, ptr %1776, i64 %1779
  %1781 = load float, ptr %1780, align 4, !tbaa !75
  %1782 = load ptr, ptr %97, align 8, !tbaa !73
  %1783 = getelementptr inbounds float, ptr %1782, i64 13
  store float %1781, ptr %1783, align 4, !tbaa !75
  %1784 = load ptr, ptr %102, align 8, !tbaa !73
  %1785 = load i32, ptr %10, align 4, !tbaa !38
  %1786 = mul nsw i32 %1785, 6
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds float, ptr %1784, i64 %1787
  %1789 = load float, ptr %1788, align 4, !tbaa !75
  %1790 = load ptr, ptr %97, align 8, !tbaa !73
  %1791 = getelementptr inbounds float, ptr %1790, i64 14
  store float %1789, ptr %1791, align 4, !tbaa !75
  %1792 = load ptr, ptr %102, align 8, !tbaa !73
  %1793 = load i32, ptr %10, align 4, !tbaa !38
  %1794 = mul nsw i32 %1793, 7
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds float, ptr %1792, i64 %1795
  %1797 = load float, ptr %1796, align 4, !tbaa !75
  %1798 = load ptr, ptr %97, align 8, !tbaa !73
  %1799 = getelementptr inbounds float, ptr %1798, i64 15
  store float %1797, ptr %1799, align 4, !tbaa !75
  %1800 = load ptr, ptr %97, align 8, !tbaa !73
  %1801 = getelementptr inbounds float, ptr %1800, i64 16
  store ptr %1801, ptr %97, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #11
  br label %1802

1802:                                             ; preds = %1671
  %1803 = load i32, ptr %100, align 4, !tbaa !38
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %100, align 4, !tbaa !38
  br label %1662, !llvm.loop !101

1805:                                             ; preds = %1666
  %1806 = load i32, ptr %10, align 4, !tbaa !38
  %1807 = mul nsw i32 %1806, 8
  %1808 = load ptr, ptr %95, align 8, !tbaa !73
  %1809 = sext i32 %1807 to i64
  %1810 = getelementptr inbounds float, ptr %1808, i64 %1809
  store ptr %1810, ptr %95, align 8, !tbaa !73
  %1811 = load i32, ptr %10, align 4, !tbaa !38
  %1812 = mul nsw i32 %1811, 8
  %1813 = load ptr, ptr %96, align 8, !tbaa !73
  %1814 = sext i32 %1812 to i64
  %1815 = getelementptr inbounds float, ptr %1813, i64 %1814
  store ptr %1815, ptr %96, align 8, !tbaa !73
  br label %1816

1816:                                             ; preds = %1805
  %1817 = load i32, ptr %99, align 4, !tbaa !38
  %1818 = add nsw i32 %1817, 8
  store i32 %1818, ptr %99, align 4, !tbaa !38
  br label %1656, !llvm.loop !102

1819:                                             ; preds = %1656
  br label %1820

1820:                                             ; preds = %1912, %1819
  %1821 = load i32, ptr %99, align 4, !tbaa !38
  %1822 = add nsw i32 %1821, 3
  %1823 = load i32, ptr %8, align 4, !tbaa !38
  %1824 = icmp slt i32 %1822, %1823
  br i1 %1824, label %1825, label %1915

1825:                                             ; preds = %1820
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #11
  store i32 0, ptr %103, align 4, !tbaa !38
  br label %1826

1826:                                             ; preds = %1898, %1825
  %1827 = load i32, ptr %103, align 4, !tbaa !38
  %1828 = load i32, ptr %10, align 4, !tbaa !38
  %1829 = icmp slt i32 %1827, %1828
  br i1 %1829, label %1831, label %1830

1830:                                             ; preds = %1826
  store i32 86, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #11
  br label %1901

1831:                                             ; preds = %1826
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #11
  %1832 = load ptr, ptr %95, align 8, !tbaa !73
  %1833 = load i32, ptr %103, align 4, !tbaa !38
  %1834 = sext i32 %1833 to i64
  %1835 = getelementptr inbounds float, ptr %1832, i64 %1834
  store ptr %1835, ptr %104, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #11
  %1836 = load ptr, ptr %96, align 8, !tbaa !73
  %1837 = load i32, ptr %103, align 4, !tbaa !38
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds float, ptr %1836, i64 %1838
  store ptr %1839, ptr %105, align 8, !tbaa !73
  %1840 = load ptr, ptr %104, align 8, !tbaa !73
  %1841 = getelementptr inbounds float, ptr %1840, i64 0
  %1842 = load float, ptr %1841, align 4, !tbaa !75
  %1843 = load ptr, ptr %97, align 8, !tbaa !73
  %1844 = getelementptr inbounds float, ptr %1843, i64 0
  store float %1842, ptr %1844, align 4, !tbaa !75
  %1845 = load ptr, ptr %104, align 8, !tbaa !73
  %1846 = load i32, ptr %10, align 4, !tbaa !38
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds float, ptr %1845, i64 %1847
  %1849 = load float, ptr %1848, align 4, !tbaa !75
  %1850 = load ptr, ptr %97, align 8, !tbaa !73
  %1851 = getelementptr inbounds float, ptr %1850, i64 1
  store float %1849, ptr %1851, align 4, !tbaa !75
  %1852 = load ptr, ptr %104, align 8, !tbaa !73
  %1853 = load i32, ptr %10, align 4, !tbaa !38
  %1854 = mul nsw i32 %1853, 2
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds float, ptr %1852, i64 %1855
  %1857 = load float, ptr %1856, align 4, !tbaa !75
  %1858 = load ptr, ptr %97, align 8, !tbaa !73
  %1859 = getelementptr inbounds float, ptr %1858, i64 2
  store float %1857, ptr %1859, align 4, !tbaa !75
  %1860 = load ptr, ptr %104, align 8, !tbaa !73
  %1861 = load i32, ptr %10, align 4, !tbaa !38
  %1862 = mul nsw i32 %1861, 3
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds float, ptr %1860, i64 %1863
  %1865 = load float, ptr %1864, align 4, !tbaa !75
  %1866 = load ptr, ptr %97, align 8, !tbaa !73
  %1867 = getelementptr inbounds float, ptr %1866, i64 3
  store float %1865, ptr %1867, align 4, !tbaa !75
  %1868 = load ptr, ptr %105, align 8, !tbaa !73
  %1869 = getelementptr inbounds float, ptr %1868, i64 0
  %1870 = load float, ptr %1869, align 4, !tbaa !75
  %1871 = load ptr, ptr %97, align 8, !tbaa !73
  %1872 = getelementptr inbounds float, ptr %1871, i64 4
  store float %1870, ptr %1872, align 4, !tbaa !75
  %1873 = load ptr, ptr %105, align 8, !tbaa !73
  %1874 = load i32, ptr %10, align 4, !tbaa !38
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds float, ptr %1873, i64 %1875
  %1877 = load float, ptr %1876, align 4, !tbaa !75
  %1878 = load ptr, ptr %97, align 8, !tbaa !73
  %1879 = getelementptr inbounds float, ptr %1878, i64 5
  store float %1877, ptr %1879, align 4, !tbaa !75
  %1880 = load ptr, ptr %105, align 8, !tbaa !73
  %1881 = load i32, ptr %10, align 4, !tbaa !38
  %1882 = mul nsw i32 %1881, 2
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds float, ptr %1880, i64 %1883
  %1885 = load float, ptr %1884, align 4, !tbaa !75
  %1886 = load ptr, ptr %97, align 8, !tbaa !73
  %1887 = getelementptr inbounds float, ptr %1886, i64 6
  store float %1885, ptr %1887, align 4, !tbaa !75
  %1888 = load ptr, ptr %105, align 8, !tbaa !73
  %1889 = load i32, ptr %10, align 4, !tbaa !38
  %1890 = mul nsw i32 %1889, 3
  %1891 = sext i32 %1890 to i64
  %1892 = getelementptr inbounds float, ptr %1888, i64 %1891
  %1893 = load float, ptr %1892, align 4, !tbaa !75
  %1894 = load ptr, ptr %97, align 8, !tbaa !73
  %1895 = getelementptr inbounds float, ptr %1894, i64 7
  store float %1893, ptr %1895, align 4, !tbaa !75
  %1896 = load ptr, ptr %97, align 8, !tbaa !73
  %1897 = getelementptr inbounds float, ptr %1896, i64 8
  store ptr %1897, ptr %97, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  br label %1898

1898:                                             ; preds = %1831
  %1899 = load i32, ptr %103, align 4, !tbaa !38
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %103, align 4, !tbaa !38
  br label %1826, !llvm.loop !103

1901:                                             ; preds = %1830
  %1902 = load i32, ptr %10, align 4, !tbaa !38
  %1903 = mul nsw i32 %1902, 4
  %1904 = load ptr, ptr %95, align 8, !tbaa !73
  %1905 = sext i32 %1903 to i64
  %1906 = getelementptr inbounds float, ptr %1904, i64 %1905
  store ptr %1906, ptr %95, align 8, !tbaa !73
  %1907 = load i32, ptr %10, align 4, !tbaa !38
  %1908 = mul nsw i32 %1907, 4
  %1909 = load ptr, ptr %96, align 8, !tbaa !73
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds float, ptr %1909, i64 %1910
  store ptr %1911, ptr %96, align 8, !tbaa !73
  br label %1912

1912:                                             ; preds = %1901
  %1913 = load i32, ptr %99, align 4, !tbaa !38
  %1914 = add nsw i32 %1913, 4
  store i32 %1914, ptr %99, align 4, !tbaa !38
  br label %1820, !llvm.loop !104

1915:                                             ; preds = %1820
  br label %1916

1916:                                             ; preds = %1979, %1915
  %1917 = load i32, ptr %99, align 4, !tbaa !38
  %1918 = add nsw i32 %1917, 1
  %1919 = load i32, ptr %8, align 4, !tbaa !38
  %1920 = icmp slt i32 %1918, %1919
  br i1 %1920, label %1921, label %1982

1921:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #11
  store i32 0, ptr %106, align 4, !tbaa !38
  br label %1922

1922:                                             ; preds = %1965, %1921
  %1923 = load i32, ptr %106, align 4, !tbaa !38
  %1924 = load i32, ptr %10, align 4, !tbaa !38
  %1925 = icmp slt i32 %1923, %1924
  br i1 %1925, label %1927, label %1926

1926:                                             ; preds = %1922
  store i32 92, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #11
  br label %1968

1927:                                             ; preds = %1922
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #11
  %1928 = load ptr, ptr %95, align 8, !tbaa !73
  %1929 = load i32, ptr %106, align 4, !tbaa !38
  %1930 = sext i32 %1929 to i64
  %1931 = getelementptr inbounds float, ptr %1928, i64 %1930
  store ptr %1931, ptr %107, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #11
  %1932 = load ptr, ptr %96, align 8, !tbaa !73
  %1933 = load i32, ptr %106, align 4, !tbaa !38
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds float, ptr %1932, i64 %1934
  store ptr %1935, ptr %108, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #11
  store i32 0, ptr %109, align 4, !tbaa !38
  br label %1936

1936:                                             ; preds = %1961, %1927
  %1937 = load i32, ptr %109, align 4, !tbaa !38
  %1938 = icmp slt i32 %1937, 2
  br i1 %1938, label %1940, label %1939

1939:                                             ; preds = %1936
  store i32 95, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #11
  br label %1964

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %107, align 8, !tbaa !73
  %1942 = getelementptr inbounds float, ptr %1941, i64 0
  %1943 = load float, ptr %1942, align 4, !tbaa !75
  %1944 = load ptr, ptr %97, align 8, !tbaa !73
  %1945 = getelementptr inbounds float, ptr %1944, i64 0
  store float %1943, ptr %1945, align 4, !tbaa !75
  %1946 = load ptr, ptr %108, align 8, !tbaa !73
  %1947 = getelementptr inbounds float, ptr %1946, i64 0
  %1948 = load float, ptr %1947, align 4, !tbaa !75
  %1949 = load ptr, ptr %97, align 8, !tbaa !73
  %1950 = getelementptr inbounds float, ptr %1949, i64 1
  store float %1948, ptr %1950, align 4, !tbaa !75
  %1951 = load i32, ptr %10, align 4, !tbaa !38
  %1952 = load ptr, ptr %107, align 8, !tbaa !73
  %1953 = sext i32 %1951 to i64
  %1954 = getelementptr inbounds float, ptr %1952, i64 %1953
  store ptr %1954, ptr %107, align 8, !tbaa !73
  %1955 = load i32, ptr %10, align 4, !tbaa !38
  %1956 = load ptr, ptr %108, align 8, !tbaa !73
  %1957 = sext i32 %1955 to i64
  %1958 = getelementptr inbounds float, ptr %1956, i64 %1957
  store ptr %1958, ptr %108, align 8, !tbaa !73
  %1959 = load ptr, ptr %97, align 8, !tbaa !73
  %1960 = getelementptr inbounds float, ptr %1959, i64 2
  store ptr %1960, ptr %97, align 8, !tbaa !73
  br label %1961

1961:                                             ; preds = %1940
  %1962 = load i32, ptr %109, align 4, !tbaa !38
  %1963 = add nsw i32 %1962, 1
  store i32 %1963, ptr %109, align 4, !tbaa !38
  br label %1936, !llvm.loop !105

1964:                                             ; preds = %1939
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #11
  br label %1965

1965:                                             ; preds = %1964
  %1966 = load i32, ptr %106, align 4, !tbaa !38
  %1967 = add nsw i32 %1966, 1
  store i32 %1967, ptr %106, align 4, !tbaa !38
  br label %1922, !llvm.loop !106

1968:                                             ; preds = %1926
  %1969 = load i32, ptr %10, align 4, !tbaa !38
  %1970 = mul nsw i32 %1969, 2
  %1971 = load ptr, ptr %95, align 8, !tbaa !73
  %1972 = sext i32 %1970 to i64
  %1973 = getelementptr inbounds float, ptr %1971, i64 %1972
  store ptr %1973, ptr %95, align 8, !tbaa !73
  %1974 = load i32, ptr %10, align 4, !tbaa !38
  %1975 = mul nsw i32 %1974, 2
  %1976 = load ptr, ptr %96, align 8, !tbaa !73
  %1977 = sext i32 %1975 to i64
  %1978 = getelementptr inbounds float, ptr %1976, i64 %1977
  store ptr %1978, ptr %96, align 8, !tbaa !73
  br label %1979

1979:                                             ; preds = %1968
  %1980 = load i32, ptr %99, align 4, !tbaa !38
  %1981 = add nsw i32 %1980, 2
  store i32 %1981, ptr %99, align 4, !tbaa !38
  br label %1916, !llvm.loop !107

1982:                                             ; preds = %1916
  br label %1983

1983:                                             ; preds = %2018, %1982
  %1984 = load i32, ptr %99, align 4, !tbaa !38
  %1985 = load i32, ptr %8, align 4, !tbaa !38
  %1986 = icmp slt i32 %1984, %1985
  br i1 %1986, label %1987, label %2021

1987:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #11
  store i32 0, ptr %110, align 4, !tbaa !38
  br label %1988

1988:                                             ; preds = %2014, %1987
  %1989 = load i32, ptr %110, align 4, !tbaa !38
  %1990 = load i32, ptr %10, align 4, !tbaa !38
  %1991 = icmp slt i32 %1989, %1990
  br i1 %1991, label %1993, label %1992

1992:                                             ; preds = %1988
  store i32 101, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #11
  br label %2017

1993:                                             ; preds = %1988
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #11
  %1994 = load ptr, ptr %95, align 8, !tbaa !73
  %1995 = load i32, ptr %110, align 4, !tbaa !38
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds float, ptr %1994, i64 %1996
  store ptr %1997, ptr %111, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  %1998 = load ptr, ptr %96, align 8, !tbaa !73
  %1999 = load i32, ptr %110, align 4, !tbaa !38
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds float, ptr %1998, i64 %2000
  store ptr %2001, ptr %112, align 8, !tbaa !73
  %2002 = load ptr, ptr %111, align 8, !tbaa !73
  %2003 = getelementptr inbounds float, ptr %2002, i64 0
  %2004 = load float, ptr %2003, align 4, !tbaa !75
  %2005 = load ptr, ptr %97, align 8, !tbaa !73
  %2006 = getelementptr inbounds float, ptr %2005, i64 0
  store float %2004, ptr %2006, align 4, !tbaa !75
  %2007 = load ptr, ptr %112, align 8, !tbaa !73
  %2008 = getelementptr inbounds float, ptr %2007, i64 0
  %2009 = load float, ptr %2008, align 4, !tbaa !75
  %2010 = load ptr, ptr %97, align 8, !tbaa !73
  %2011 = getelementptr inbounds float, ptr %2010, i64 1
  store float %2009, ptr %2011, align 4, !tbaa !75
  %2012 = load ptr, ptr %97, align 8, !tbaa !73
  %2013 = getelementptr inbounds float, ptr %2012, i64 2
  store ptr %2013, ptr %97, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #11
  br label %2014

2014:                                             ; preds = %1993
  %2015 = load i32, ptr %110, align 4, !tbaa !38
  %2016 = add nsw i32 %2015, 1
  store i32 %2016, ptr %110, align 4, !tbaa !38
  br label %1988, !llvm.loop !108

2017:                                             ; preds = %1992
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i32, ptr %99, align 4, !tbaa !38
  %2020 = add nsw i32 %2019, 1
  store i32 %2020, ptr %99, align 4, !tbaa !38
  br label %1983, !llvm.loop !109

2021:                                             ; preds = %1983
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  br label %2022

2022:                                             ; preds = %2021
  %2023 = load i32, ptr %11, align 4, !tbaa !38
  %2024 = add nsw i32 %2023, 2
  store i32 %2024, ptr %11, align 4, !tbaa !38
  br label %1618, !llvm.loop !110

2025:                                             ; preds = %1618
  br label %2026

2026:                                             ; preds = %2237, %2025
  %2027 = load i32, ptr %11, align 4, !tbaa !38
  %2028 = load i32, ptr %9, align 4, !tbaa !38
  %2029 = icmp slt i32 %2027, %2028
  br i1 %2029, label %2030, label %2240

2030:                                             ; preds = %2026
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  %2031 = load ptr, ptr %6, align 8, !tbaa !45
  %2032 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %2031)
  %2033 = load i32, ptr %11, align 4, !tbaa !38
  %2034 = load i32, ptr %8, align 4, !tbaa !38
  %2035 = mul nsw i32 %2033, %2034
  %2036 = load i32, ptr %10, align 4, !tbaa !38
  %2037 = mul nsw i32 %2035, %2036
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds float, ptr %2032, i64 %2038
  store ptr %2039, ptr %113, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %115) #11
  %2040 = load ptr, ptr %7, align 8, !tbaa !45
  %2041 = load i32, ptr %11, align 4, !tbaa !38
  %2042 = sdiv i32 %2041, 8
  %2043 = load i32, ptr %11, align 4, !tbaa !38
  %2044 = srem i32 %2043, 8
  %2045 = sdiv i32 %2044, 4
  %2046 = add nsw i32 %2042, %2045
  %2047 = load i32, ptr %11, align 4, !tbaa !38
  %2048 = srem i32 %2047, 4
  %2049 = sdiv i32 %2048, 2
  %2050 = add nsw i32 %2046, %2049
  %2051 = load i32, ptr %11, align 4, !tbaa !38
  %2052 = srem i32 %2051, 2
  %2053 = add nsw i32 %2050, %2052
  call void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %115, ptr noundef nonnull align 8 dereferenceable(72) %2040, i32 noundef %2053)
  %2054 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
          to label %2055 unwind label %2067

2055:                                             ; preds = %2030
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #11
  store ptr %2054, ptr %114, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #11
  store i32 0, ptr %116, align 4, !tbaa !38
  br label %2056

2056:                                             ; preds = %2105, %2055
  %2057 = load i32, ptr %116, align 4, !tbaa !38
  %2058 = add nsw i32 %2057, 7
  %2059 = load i32, ptr %8, align 4, !tbaa !38
  %2060 = icmp slt i32 %2058, %2059
  br i1 %2060, label %2061, label %2108

2061:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #11
  store i32 0, ptr %117, align 4, !tbaa !38
  br label %2062

2062:                                             ; preds = %2096, %2061
  %2063 = load i32, ptr %117, align 4, !tbaa !38
  %2064 = load i32, ptr %10, align 4, !tbaa !38
  %2065 = icmp slt i32 %2063, %2064
  br i1 %2065, label %2071, label %2066

2066:                                             ; preds = %2062
  store i32 110, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #11
  br label %2099

2067:                                             ; preds = %2030
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = extractvalue { ptr, i32 } %2068, 0
  store ptr %2069, ptr %22, align 8
  %2070 = extractvalue { ptr, i32 } %2068, 1
  store i32 %2070, ptr %23, align 4
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %115) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  br label %2241

2071:                                             ; preds = %2062
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #11
  %2072 = load ptr, ptr %113, align 8, !tbaa !73
  %2073 = load i32, ptr %117, align 4, !tbaa !38
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds float, ptr %2072, i64 %2074
  store ptr %2075, ptr %118, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #11
  store i32 0, ptr %119, align 4, !tbaa !38
  br label %2076

2076:                                             ; preds = %2092, %2071
  %2077 = load i32, ptr %119, align 4, !tbaa !38
  %2078 = icmp slt i32 %2077, 8
  br i1 %2078, label %2080, label %2079

2079:                                             ; preds = %2076
  store i32 113, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #11
  br label %2095

2080:                                             ; preds = %2076
  %2081 = load ptr, ptr %118, align 8, !tbaa !73
  %2082 = getelementptr inbounds float, ptr %2081, i64 0
  %2083 = load float, ptr %2082, align 4, !tbaa !75
  %2084 = load ptr, ptr %114, align 8, !tbaa !73
  %2085 = getelementptr inbounds float, ptr %2084, i64 0
  store float %2083, ptr %2085, align 4, !tbaa !75
  %2086 = load i32, ptr %10, align 4, !tbaa !38
  %2087 = load ptr, ptr %118, align 8, !tbaa !73
  %2088 = sext i32 %2086 to i64
  %2089 = getelementptr inbounds float, ptr %2087, i64 %2088
  store ptr %2089, ptr %118, align 8, !tbaa !73
  %2090 = load ptr, ptr %114, align 8, !tbaa !73
  %2091 = getelementptr inbounds float, ptr %2090, i64 1
  store ptr %2091, ptr %114, align 8, !tbaa !73
  br label %2092

2092:                                             ; preds = %2080
  %2093 = load i32, ptr %119, align 4, !tbaa !38
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %119, align 4, !tbaa !38
  br label %2076, !llvm.loop !111

2095:                                             ; preds = %2079
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #11
  br label %2096

2096:                                             ; preds = %2095
  %2097 = load i32, ptr %117, align 4, !tbaa !38
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %117, align 4, !tbaa !38
  br label %2062, !llvm.loop !112

2099:                                             ; preds = %2066
  %2100 = load i32, ptr %10, align 4, !tbaa !38
  %2101 = mul nsw i32 %2100, 8
  %2102 = load ptr, ptr %113, align 8, !tbaa !73
  %2103 = sext i32 %2101 to i64
  %2104 = getelementptr inbounds float, ptr %2102, i64 %2103
  store ptr %2104, ptr %113, align 8, !tbaa !73
  br label %2105

2105:                                             ; preds = %2099
  %2106 = load i32, ptr %116, align 4, !tbaa !38
  %2107 = add nsw i32 %2106, 8
  store i32 %2107, ptr %116, align 4, !tbaa !38
  br label %2056, !llvm.loop !113

2108:                                             ; preds = %2056
  br label %2109

2109:                                             ; preds = %2154, %2108
  %2110 = load i32, ptr %116, align 4, !tbaa !38
  %2111 = add nsw i32 %2110, 3
  %2112 = load i32, ptr %8, align 4, !tbaa !38
  %2113 = icmp slt i32 %2111, %2112
  br i1 %2113, label %2114, label %2157

2114:                                             ; preds = %2109
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #11
  store i32 0, ptr %120, align 4, !tbaa !38
  br label %2115

2115:                                             ; preds = %2145, %2114
  %2116 = load i32, ptr %120, align 4, !tbaa !38
  %2117 = load i32, ptr %10, align 4, !tbaa !38
  %2118 = icmp slt i32 %2116, %2117
  br i1 %2118, label %2120, label %2119

2119:                                             ; preds = %2115
  store i32 119, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #11
  br label %2148

2120:                                             ; preds = %2115
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #11
  %2121 = load ptr, ptr %113, align 8, !tbaa !73
  %2122 = load i32, ptr %120, align 4, !tbaa !38
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds float, ptr %2121, i64 %2123
  store ptr %2124, ptr %121, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #11
  store i32 0, ptr %122, align 4, !tbaa !38
  br label %2125

2125:                                             ; preds = %2141, %2120
  %2126 = load i32, ptr %122, align 4, !tbaa !38
  %2127 = icmp slt i32 %2126, 4
  br i1 %2127, label %2129, label %2128

2128:                                             ; preds = %2125
  store i32 122, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #11
  br label %2144

2129:                                             ; preds = %2125
  %2130 = load ptr, ptr %121, align 8, !tbaa !73
  %2131 = getelementptr inbounds float, ptr %2130, i64 0
  %2132 = load float, ptr %2131, align 4, !tbaa !75
  %2133 = load ptr, ptr %114, align 8, !tbaa !73
  %2134 = getelementptr inbounds float, ptr %2133, i64 0
  store float %2132, ptr %2134, align 4, !tbaa !75
  %2135 = load i32, ptr %10, align 4, !tbaa !38
  %2136 = load ptr, ptr %121, align 8, !tbaa !73
  %2137 = sext i32 %2135 to i64
  %2138 = getelementptr inbounds float, ptr %2136, i64 %2137
  store ptr %2138, ptr %121, align 8, !tbaa !73
  %2139 = load ptr, ptr %114, align 8, !tbaa !73
  %2140 = getelementptr inbounds float, ptr %2139, i64 1
  store ptr %2140, ptr %114, align 8, !tbaa !73
  br label %2141

2141:                                             ; preds = %2129
  %2142 = load i32, ptr %122, align 4, !tbaa !38
  %2143 = add nsw i32 %2142, 1
  store i32 %2143, ptr %122, align 4, !tbaa !38
  br label %2125, !llvm.loop !114

2144:                                             ; preds = %2128
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  br label %2145

2145:                                             ; preds = %2144
  %2146 = load i32, ptr %120, align 4, !tbaa !38
  %2147 = add nsw i32 %2146, 1
  store i32 %2147, ptr %120, align 4, !tbaa !38
  br label %2115, !llvm.loop !115

2148:                                             ; preds = %2119
  %2149 = load i32, ptr %10, align 4, !tbaa !38
  %2150 = mul nsw i32 %2149, 4
  %2151 = load ptr, ptr %113, align 8, !tbaa !73
  %2152 = sext i32 %2150 to i64
  %2153 = getelementptr inbounds float, ptr %2151, i64 %2152
  store ptr %2153, ptr %113, align 8, !tbaa !73
  br label %2154

2154:                                             ; preds = %2148
  %2155 = load i32, ptr %116, align 4, !tbaa !38
  %2156 = add nsw i32 %2155, 4
  store i32 %2156, ptr %116, align 4, !tbaa !38
  br label %2109, !llvm.loop !116

2157:                                             ; preds = %2109
  br label %2158

2158:                                             ; preds = %2203, %2157
  %2159 = load i32, ptr %116, align 4, !tbaa !38
  %2160 = add nsw i32 %2159, 1
  %2161 = load i32, ptr %8, align 4, !tbaa !38
  %2162 = icmp slt i32 %2160, %2161
  br i1 %2162, label %2163, label %2206

2163:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #11
  store i32 0, ptr %123, align 4, !tbaa !38
  br label %2164

2164:                                             ; preds = %2194, %2163
  %2165 = load i32, ptr %123, align 4, !tbaa !38
  %2166 = load i32, ptr %10, align 4, !tbaa !38
  %2167 = icmp slt i32 %2165, %2166
  br i1 %2167, label %2169, label %2168

2168:                                             ; preds = %2164
  store i32 128, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #11
  br label %2197

2169:                                             ; preds = %2164
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #11
  %2170 = load ptr, ptr %113, align 8, !tbaa !73
  %2171 = load i32, ptr %123, align 4, !tbaa !38
  %2172 = sext i32 %2171 to i64
  %2173 = getelementptr inbounds float, ptr %2170, i64 %2172
  store ptr %2173, ptr %124, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #11
  store i32 0, ptr %125, align 4, !tbaa !38
  br label %2174

2174:                                             ; preds = %2190, %2169
  %2175 = load i32, ptr %125, align 4, !tbaa !38
  %2176 = icmp slt i32 %2175, 2
  br i1 %2176, label %2178, label %2177

2177:                                             ; preds = %2174
  store i32 131, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #11
  br label %2193

2178:                                             ; preds = %2174
  %2179 = load ptr, ptr %124, align 8, !tbaa !73
  %2180 = getelementptr inbounds float, ptr %2179, i64 0
  %2181 = load float, ptr %2180, align 4, !tbaa !75
  %2182 = load ptr, ptr %114, align 8, !tbaa !73
  %2183 = getelementptr inbounds float, ptr %2182, i64 0
  store float %2181, ptr %2183, align 4, !tbaa !75
  %2184 = load i32, ptr %10, align 4, !tbaa !38
  %2185 = load ptr, ptr %124, align 8, !tbaa !73
  %2186 = sext i32 %2184 to i64
  %2187 = getelementptr inbounds float, ptr %2185, i64 %2186
  store ptr %2187, ptr %124, align 8, !tbaa !73
  %2188 = load ptr, ptr %114, align 8, !tbaa !73
  %2189 = getelementptr inbounds float, ptr %2188, i64 1
  store ptr %2189, ptr %114, align 8, !tbaa !73
  br label %2190

2190:                                             ; preds = %2178
  %2191 = load i32, ptr %125, align 4, !tbaa !38
  %2192 = add nsw i32 %2191, 1
  store i32 %2192, ptr %125, align 4, !tbaa !38
  br label %2174, !llvm.loop !117

2193:                                             ; preds = %2177
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #11
  br label %2194

2194:                                             ; preds = %2193
  %2195 = load i32, ptr %123, align 4, !tbaa !38
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %123, align 4, !tbaa !38
  br label %2164, !llvm.loop !118

2197:                                             ; preds = %2168
  %2198 = load i32, ptr %10, align 4, !tbaa !38
  %2199 = mul nsw i32 %2198, 2
  %2200 = load ptr, ptr %113, align 8, !tbaa !73
  %2201 = sext i32 %2199 to i64
  %2202 = getelementptr inbounds float, ptr %2200, i64 %2201
  store ptr %2202, ptr %113, align 8, !tbaa !73
  br label %2203

2203:                                             ; preds = %2197
  %2204 = load i32, ptr %116, align 4, !tbaa !38
  %2205 = add nsw i32 %2204, 2
  store i32 %2205, ptr %116, align 4, !tbaa !38
  br label %2158, !llvm.loop !119

2206:                                             ; preds = %2158
  br label %2207

2207:                                             ; preds = %2233, %2206
  %2208 = load i32, ptr %116, align 4, !tbaa !38
  %2209 = load i32, ptr %8, align 4, !tbaa !38
  %2210 = icmp slt i32 %2208, %2209
  br i1 %2210, label %2211, label %2236

2211:                                             ; preds = %2207
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #11
  store i32 0, ptr %126, align 4, !tbaa !38
  br label %2212

2212:                                             ; preds = %2229, %2211
  %2213 = load i32, ptr %126, align 4, !tbaa !38
  %2214 = load i32, ptr %10, align 4, !tbaa !38
  %2215 = icmp slt i32 %2213, %2214
  br i1 %2215, label %2217, label %2216

2216:                                             ; preds = %2212
  store i32 137, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #11
  br label %2232

2217:                                             ; preds = %2212
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #11
  %2218 = load ptr, ptr %113, align 8, !tbaa !73
  %2219 = load i32, ptr %126, align 4, !tbaa !38
  %2220 = sext i32 %2219 to i64
  %2221 = getelementptr inbounds float, ptr %2218, i64 %2220
  store ptr %2221, ptr %127, align 8, !tbaa !73
  %2222 = load ptr, ptr %127, align 8, !tbaa !73
  %2223 = getelementptr inbounds float, ptr %2222, i64 0
  %2224 = load float, ptr %2223, align 4, !tbaa !75
  %2225 = load ptr, ptr %114, align 8, !tbaa !73
  %2226 = getelementptr inbounds float, ptr %2225, i64 0
  store float %2224, ptr %2226, align 4, !tbaa !75
  %2227 = load ptr, ptr %114, align 8, !tbaa !73
  %2228 = getelementptr inbounds nuw float, ptr %2227, i32 1
  store ptr %2228, ptr %114, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #11
  br label %2229

2229:                                             ; preds = %2217
  %2230 = load i32, ptr %126, align 4, !tbaa !38
  %2231 = add nsw i32 %2230, 1
  store i32 %2231, ptr %126, align 4, !tbaa !38
  br label %2212, !llvm.loop !120

2232:                                             ; preds = %2216
  br label %2233

2233:                                             ; preds = %2232
  %2234 = load i32, ptr %116, align 4, !tbaa !38
  %2235 = add nsw i32 %2234, 1
  store i32 %2235, ptr %116, align 4, !tbaa !38
  br label %2207, !llvm.loop !121

2236:                                             ; preds = %2207
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  br label %2237

2237:                                             ; preds = %2236
  %2238 = load i32, ptr %11, align 4, !tbaa !38
  %2239 = add nsw i32 %2238, 1
  store i32 %2239, ptr %11, align 4, !tbaa !38
  br label %2026, !llvm.loop !122

2240:                                             ; preds = %2026
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void

2241:                                             ; preds = %2067, %1667, %1255, %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %2242

2242:                                             ; preds = %2241
  %2243 = load ptr, ptr %22, align 8
  %2244 = load i32, ptr %23, align 4
  %2245 = insertvalue { ptr, i32 } poison, ptr %2243, 0
  %2246 = insertvalue { ptr, i32 } %2245, i32 %2244, 1
  resume { ptr, i32 } %2246
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #6 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !45
  store i32 %1, ptr %10, align 4, !tbaa !38
  store i32 %2, ptr %11, align 4, !tbaa !38
  store i32 %3, ptr %12, align 4, !tbaa !38
  store ptr %4, ptr %13, align 8, !tbaa !72
  store i64 %5, ptr %14, align 8, !tbaa !59
  store i32 %6, ptr %15, align 4, !tbaa !38
  store ptr %7, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !72
  store ptr %19, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %22, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %24, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !123
  store ptr %26, ptr %25, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %29, ptr %28, align 4, !tbaa !46
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %31, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !68
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %34, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !69
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i64, ptr %3, align 8, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4ncnn3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
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

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #9 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca ptr, align 8
  %45 = alloca %"class.ncnn::Mat", align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca <4 x float>, align 16
  %50 = alloca <4 x float>, align 16
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
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
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
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
  %83 = alloca i32, align 4
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
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca <4 x float>, align 16
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca i32, align 4
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca [4 x float], align 16
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca ptr, align 8
  %141 = alloca %"class.ncnn::Mat", align 8
  %142 = alloca i32, align 4
  %143 = alloca <8 x float>, align 32
  %144 = alloca <8 x float>, align 32
  %145 = alloca ptr, align 8
  %146 = alloca i32, align 4
  %147 = alloca <8 x float>, align 32
  %148 = alloca <8 x float>, align 32
  %149 = alloca <8 x float>, align 32
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca i32, align 4
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca i32, align 4
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <4 x float>, align 16
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca float, align 4
  %175 = alloca i32, align 4
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca float, align 4
  %179 = alloca ptr, align 8
  %180 = alloca %"class.ncnn::Mat", align 8
  %181 = alloca i32, align 4
  %182 = alloca <8 x float>, align 32
  %183 = alloca ptr, align 8
  %184 = alloca i32, align 4
  %185 = alloca <8 x float>, align 32
  %186 = alloca <8 x float>, align 32
  %187 = alloca ptr, align 8
  %188 = alloca i32, align 4
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca i32, align 4
  %192 = alloca <8 x float>, align 32
  %193 = alloca <8 x float>, align 32
  %194 = alloca <4 x float>, align 16
  %195 = alloca ptr, align 8
  %196 = alloca i32, align 4
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca i32, align 4
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca ptr, align 8
  %203 = alloca i32, align 4
  %204 = alloca ptr, align 8
  %205 = alloca i32, align 4
  %206 = alloca float, align 4
  %207 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %11, align 8, !tbaa !45
  store ptr %1, ptr %12, align 8, !tbaa !45
  store ptr %2, ptr %13, align 8, !tbaa !45
  store ptr %3, ptr %14, align 8, !tbaa !45
  store i32 %4, ptr %15, align 4, !tbaa !38
  store i32 %5, ptr %16, align 4, !tbaa !38
  store i32 %6, ptr %17, align 4, !tbaa !38
  store i32 %7, ptr %18, align 4, !tbaa !38
  store ptr %8, ptr %19, align 8, !tbaa !45
  store ptr %9, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %208 = load ptr, ptr %11, align 8, !tbaa !45
  %209 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !48
  store i32 %210, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %211 = load ptr, ptr %11, align 8, !tbaa !45
  %212 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 8, !tbaa !67
  %214 = load i32, ptr %21, align 4, !tbaa !38
  %215 = mul nsw i32 %213, %214
  store i32 %215, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %216 = load ptr, ptr %11, align 8, !tbaa !45
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  %218 = load i32, ptr %217, align 4, !tbaa !46
  %219 = load i32, ptr %21, align 4, !tbaa !38
  %220 = mul nsw i32 %218, %219
  store i32 %220, ptr %23, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %221 = load ptr, ptr %12, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !46
  store i32 %223, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %224 = load ptr, ptr %12, align 8, !tbaa !45
  %225 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !48
  store i32 %226, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %227 = load ptr, ptr %12, align 8, !tbaa !45
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 8, !tbaa !67
  %230 = load i32, ptr %25, align 4, !tbaa !38
  %231 = mul nsw i32 %229, %230
  store i32 %231, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %232 = load ptr, ptr %12, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 4, !tbaa !46
  %235 = load i32, ptr %25, align 4, !tbaa !38
  %236 = mul nsw i32 %234, %235
  store i32 %236, ptr %27, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %237 = load ptr, ptr %14, align 8, !tbaa !45
  %238 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %237)
  store ptr %238, ptr %28, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !38
  %239 = load i32, ptr %26, align 4, !tbaa !38
  %240 = load i32, ptr %30, align 4, !tbaa !38
  %241 = sub nsw i32 %239, %240
  %242 = sdiv i32 %241, 8
  store i32 %242, ptr %29, align 4, !tbaa !38
  %243 = load ptr, ptr %20, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !124
  call void @__kmpc_push_num_threads(ptr @2, i32 %207, i32 %245)
  %246 = load ptr, ptr %11, align 8, !tbaa !45
  %247 = load ptr, ptr %12, align 8, !tbaa !45
  %248 = load ptr, ptr %13, align 8, !tbaa !45
  %249 = load ptr, ptr %19, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 13, ptr @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined, ptr %29, ptr %30, ptr %246, ptr %247, ptr %28, ptr %248, ptr %17, ptr %15, ptr %16, ptr %23, ptr %18, ptr %249, ptr %27)
  %250 = load i32, ptr %29, align 4, !tbaa !38
  %251 = mul nsw i32 %250, 8
  %252 = load i32, ptr %30, align 4, !tbaa !38
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %30, align 4, !tbaa !38
  %254 = load i32, ptr %26, align 4, !tbaa !38
  %255 = load i32, ptr %30, align 4, !tbaa !38
  %256 = sub nsw i32 %254, %255
  %257 = sdiv i32 %256, 4
  store i32 %257, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !38
  br label %258

258:                                              ; preds = %897, %10
  %259 = load i32, ptr %31, align 4, !tbaa !38
  %260 = load i32, ptr %29, align 4, !tbaa !38
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %900

263:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %264 = load i32, ptr %30, align 4, !tbaa !38
  %265 = load i32, ptr %31, align 4, !tbaa !38
  %266 = mul nsw i32 %265, 4
  %267 = add nsw i32 %264, %266
  store i32 %267, ptr %33, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %268 = load ptr, ptr %11, align 8, !tbaa !45
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 8, !tbaa !48
  store i32 %270, ptr %34, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %271 = load ptr, ptr %11, align 8, !tbaa !45
  %272 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %271, i32 0, i32 7
  %273 = load i32, ptr %272, align 8, !tbaa !67
  %274 = load i32, ptr %34, align 4, !tbaa !38
  %275 = mul nsw i32 %273, %274
  store i32 %275, ptr %35, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %276 = load ptr, ptr %12, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4, !tbaa !46
  store i32 %278, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %279 = load ptr, ptr %12, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8, !tbaa !48
  store i32 %281, ptr %37, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %282 = load ptr, ptr %12, align 8, !tbaa !45
  %283 = load i32, ptr %33, align 4, !tbaa !38
  %284 = load i32, ptr %37, align 4, !tbaa !38
  %285 = sdiv i32 %283, %284
  %286 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %285)
  store ptr %286, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  br label %287

287:                                              ; preds = %893, %263
  %288 = load i32, ptr %39, align 4, !tbaa !38
  %289 = load i32, ptr %36, align 4, !tbaa !38
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  store i32 5, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %896

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #11
  %293 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %293, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #11
  %294 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %294, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #11
  %295 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %295, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #11
  %296 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %296, ptr %43, align 16, !tbaa !125
  %297 = load ptr, ptr %28, align 8, !tbaa !73
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %292
  %300 = load ptr, ptr %28, align 8, !tbaa !73
  %301 = load i32, ptr %33, align 4, !tbaa !38
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds float, ptr %300, i64 %302
  %304 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %303)
  store <4 x float> %304, ptr %40, align 16, !tbaa !125
  br label %305

305:                                              ; preds = %299, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %45) #11
  %306 = load ptr, ptr %13, align 8, !tbaa !45
  %307 = load i32, ptr %33, align 4, !tbaa !38
  %308 = sdiv i32 %307, 8
  %309 = load i32, ptr %33, align 4, !tbaa !38
  %310 = srem i32 %309, 8
  %311 = sdiv i32 %310, 4
  %312 = add nsw i32 %308, %311
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %312)
  %313 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %45) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %45) #11
  store ptr %313, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !38
  br label %314

314:                                              ; preds = %612, %305
  %315 = load i32, ptr %46, align 4, !tbaa !38
  %316 = add nsw i32 %315, 7
  %317 = load i32, ptr %35, align 4, !tbaa !38
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %615

319:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %320 = load ptr, ptr %11, align 8, !tbaa !45
  %321 = load i32, ptr %46, align 4, !tbaa !38
  %322 = load i32, ptr %34, align 4, !tbaa !38
  %323 = sdiv i32 %321, %322
  %324 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %320, i32 noundef %323)
  %325 = load i32, ptr %39, align 4, !tbaa !38
  %326 = load i32, ptr %17, align 4, !tbaa !38
  %327 = mul nsw i32 %325, %326
  %328 = load i32, ptr %34, align 4, !tbaa !38
  %329 = mul nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %324, i64 %330
  store ptr %331, ptr %47, align 8, !tbaa !73
  %332 = load i32, ptr %34, align 4, !tbaa !38
  %333 = icmp eq i32 %332, 8
  br i1 %333, label %334, label %415

334:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !38
  br label %335

335:                                              ; preds = %411, %334
  %336 = load i32, ptr %48, align 4, !tbaa !38
  %337 = load i32, ptr %15, align 4, !tbaa !38
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %335
  store i32 11, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %414

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #11
  %341 = load ptr, ptr %44, align 8, !tbaa !73
  %342 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %341)
  store <4 x float> %342, ptr %49, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #11
  %343 = load ptr, ptr %44, align 8, !tbaa !73
  %344 = getelementptr inbounds float, ptr %343, i64 4
  %345 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %344)
  store <4 x float> %345, ptr %50, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #11
  %346 = load ptr, ptr %44, align 8, !tbaa !73
  %347 = getelementptr inbounds float, ptr %346, i64 8
  %348 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %347)
  store <4 x float> %348, ptr %51, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #11
  %349 = load ptr, ptr %44, align 8, !tbaa !73
  %350 = getelementptr inbounds float, ptr %349, i64 12
  %351 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %350)
  store <4 x float> %351, ptr %52, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #11
  %352 = load ptr, ptr %44, align 8, !tbaa !73
  %353 = getelementptr inbounds float, ptr %352, i64 16
  %354 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %353)
  store <4 x float> %354, ptr %53, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #11
  %355 = load ptr, ptr %44, align 8, !tbaa !73
  %356 = getelementptr inbounds float, ptr %355, i64 20
  %357 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %356)
  store <4 x float> %357, ptr %54, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #11
  %358 = load ptr, ptr %44, align 8, !tbaa !73
  %359 = getelementptr inbounds float, ptr %358, i64 24
  %360 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %359)
  store <4 x float> %360, ptr %55, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  %361 = load ptr, ptr %44, align 8, !tbaa !73
  %362 = getelementptr inbounds float, ptr %361, i64 28
  %363 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %362)
  store <4 x float> %363, ptr %56, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  %364 = load ptr, ptr %47, align 8, !tbaa !73
  %365 = getelementptr inbounds float, ptr %364, i64 0
  %366 = load float, ptr %365, align 4, !tbaa !75
  %367 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %366)
  store <4 x float> %367, ptr %57, align 16, !tbaa !125
  %368 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %368, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %369 = load ptr, ptr %47, align 8, !tbaa !73
  %370 = getelementptr inbounds float, ptr %369, i64 1
  %371 = load float, ptr %370, align 4, !tbaa !75
  %372 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %371)
  store <4 x float> %372, ptr %58, align 16, !tbaa !125
  %373 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %50, ptr noundef nonnull align 16 dereferenceable(16) %58, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %373, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #11
  %374 = load ptr, ptr %47, align 8, !tbaa !73
  %375 = getelementptr inbounds float, ptr %374, i64 2
  %376 = load float, ptr %375, align 4, !tbaa !75
  %377 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %376)
  store <4 x float> %377, ptr %59, align 16, !tbaa !125
  %378 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 16 dereferenceable(16) %59, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %378, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #11
  %379 = load ptr, ptr %47, align 8, !tbaa !73
  %380 = getelementptr inbounds float, ptr %379, i64 3
  %381 = load float, ptr %380, align 4, !tbaa !75
  %382 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %381)
  store <4 x float> %382, ptr %60, align 16, !tbaa !125
  %383 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %60, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %383, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #11
  %384 = load ptr, ptr %47, align 8, !tbaa !73
  %385 = getelementptr inbounds float, ptr %384, i64 4
  %386 = load float, ptr %385, align 4, !tbaa !75
  %387 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %386)
  store <4 x float> %387, ptr %61, align 16, !tbaa !125
  %388 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %388, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #11
  %389 = load ptr, ptr %47, align 8, !tbaa !73
  %390 = getelementptr inbounds float, ptr %389, i64 5
  %391 = load float, ptr %390, align 4, !tbaa !75
  %392 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %391)
  store <4 x float> %392, ptr %62, align 16, !tbaa !125
  %393 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %393, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #11
  %394 = load ptr, ptr %47, align 8, !tbaa !73
  %395 = getelementptr inbounds float, ptr %394, i64 6
  %396 = load float, ptr %395, align 4, !tbaa !75
  %397 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %396)
  store <4 x float> %397, ptr %63, align 16, !tbaa !125
  %398 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %398, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #11
  %399 = load ptr, ptr %47, align 8, !tbaa !73
  %400 = getelementptr inbounds float, ptr %399, i64 7
  %401 = load float, ptr %400, align 4, !tbaa !75
  %402 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %401)
  store <4 x float> %402, ptr %64, align 16, !tbaa !125
  %403 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %403, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #11
  %404 = load i32, ptr %16, align 4, !tbaa !38
  %405 = mul nsw i32 %404, 8
  %406 = load ptr, ptr %47, align 8, !tbaa !73
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds float, ptr %406, i64 %407
  store ptr %408, ptr %47, align 8, !tbaa !73
  %409 = load ptr, ptr %44, align 8, !tbaa !73
  %410 = getelementptr inbounds float, ptr %409, i64 32
  store ptr %410, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #11
  br label %411

411:                                              ; preds = %340
  %412 = load i32, ptr %48, align 4, !tbaa !38
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %48, align 4, !tbaa !38
  br label %335, !llvm.loop !126

414:                                              ; preds = %339
  br label %415

415:                                              ; preds = %414, %319
  %416 = load i32, ptr %34, align 4, !tbaa !38
  %417 = icmp eq i32 %416, 4
  br i1 %417, label %418, label %508

418:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  %419 = load ptr, ptr %47, align 8, !tbaa !73
  %420 = load i32, ptr %23, align 4, !tbaa !38
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %419, i64 %421
  store ptr %422, ptr %65, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  store i32 0, ptr %66, align 4, !tbaa !38
  br label %423

423:                                              ; preds = %504, %418
  %424 = load i32, ptr %66, align 4, !tbaa !38
  %425 = load i32, ptr %15, align 4, !tbaa !38
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  store i32 14, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %507

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 16, ptr %67) #11
  %429 = load ptr, ptr %44, align 8, !tbaa !73
  %430 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %429)
  store <4 x float> %430, ptr %67, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #11
  %431 = load ptr, ptr %44, align 8, !tbaa !73
  %432 = getelementptr inbounds float, ptr %431, i64 4
  %433 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %432)
  store <4 x float> %433, ptr %68, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #11
  %434 = load ptr, ptr %44, align 8, !tbaa !73
  %435 = getelementptr inbounds float, ptr %434, i64 8
  %436 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %435)
  store <4 x float> %436, ptr %69, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #11
  %437 = load ptr, ptr %44, align 8, !tbaa !73
  %438 = getelementptr inbounds float, ptr %437, i64 12
  %439 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %438)
  store <4 x float> %439, ptr %70, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #11
  %440 = load ptr, ptr %44, align 8, !tbaa !73
  %441 = getelementptr inbounds float, ptr %440, i64 16
  %442 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %441)
  store <4 x float> %442, ptr %71, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #11
  %443 = load ptr, ptr %44, align 8, !tbaa !73
  %444 = getelementptr inbounds float, ptr %443, i64 20
  %445 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %444)
  store <4 x float> %445, ptr %72, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #11
  %446 = load ptr, ptr %44, align 8, !tbaa !73
  %447 = getelementptr inbounds float, ptr %446, i64 24
  %448 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %447)
  store <4 x float> %448, ptr %73, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %74) #11
  %449 = load ptr, ptr %44, align 8, !tbaa !73
  %450 = getelementptr inbounds float, ptr %449, i64 28
  %451 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %450)
  store <4 x float> %451, ptr %74, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %75) #11
  %452 = load ptr, ptr %47, align 8, !tbaa !73
  %453 = getelementptr inbounds float, ptr %452, i64 0
  %454 = load float, ptr %453, align 4, !tbaa !75
  %455 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %454)
  store <4 x float> %455, ptr %75, align 16, !tbaa !125
  %456 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %67, ptr noundef nonnull align 16 dereferenceable(16) %75, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %456, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %76) #11
  %457 = load ptr, ptr %47, align 8, !tbaa !73
  %458 = getelementptr inbounds float, ptr %457, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !75
  %460 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %459)
  store <4 x float> %460, ptr %76, align 16, !tbaa !125
  %461 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %68, ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %461, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #11
  %462 = load ptr, ptr %47, align 8, !tbaa !73
  %463 = getelementptr inbounds float, ptr %462, i64 2
  %464 = load float, ptr %463, align 4, !tbaa !75
  %465 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %464)
  store <4 x float> %465, ptr %77, align 16, !tbaa !125
  %466 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %466, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #11
  %467 = load ptr, ptr %47, align 8, !tbaa !73
  %468 = getelementptr inbounds float, ptr %467, i64 3
  %469 = load float, ptr %468, align 4, !tbaa !75
  %470 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %469)
  store <4 x float> %470, ptr %78, align 16, !tbaa !125
  %471 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %471, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #11
  %472 = load ptr, ptr %65, align 8, !tbaa !73
  %473 = getelementptr inbounds float, ptr %472, i64 0
  %474 = load float, ptr %473, align 4, !tbaa !75
  %475 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %474)
  store <4 x float> %475, ptr %79, align 16, !tbaa !125
  %476 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %79, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %476, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #11
  %477 = load ptr, ptr %65, align 8, !tbaa !73
  %478 = getelementptr inbounds float, ptr %477, i64 1
  %479 = load float, ptr %478, align 4, !tbaa !75
  %480 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %479)
  store <4 x float> %480, ptr %80, align 16, !tbaa !125
  %481 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %80, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %481, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #11
  %482 = load ptr, ptr %65, align 8, !tbaa !73
  %483 = getelementptr inbounds float, ptr %482, i64 2
  %484 = load float, ptr %483, align 4, !tbaa !75
  %485 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %484)
  store <4 x float> %485, ptr %81, align 16, !tbaa !125
  %486 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %73, ptr noundef nonnull align 16 dereferenceable(16) %81, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %486, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #11
  %487 = load ptr, ptr %65, align 8, !tbaa !73
  %488 = getelementptr inbounds float, ptr %487, i64 3
  %489 = load float, ptr %488, align 4, !tbaa !75
  %490 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %489)
  store <4 x float> %490, ptr %82, align 16, !tbaa !125
  %491 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %74, ptr noundef nonnull align 16 dereferenceable(16) %82, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %491, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #11
  %492 = load i32, ptr %16, align 4, !tbaa !38
  %493 = mul nsw i32 %492, 4
  %494 = load ptr, ptr %47, align 8, !tbaa !73
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds float, ptr %494, i64 %495
  store ptr %496, ptr %47, align 8, !tbaa !73
  %497 = load i32, ptr %16, align 4, !tbaa !38
  %498 = mul nsw i32 %497, 4
  %499 = load ptr, ptr %65, align 8, !tbaa !73
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds float, ptr %499, i64 %500
  store ptr %501, ptr %65, align 8, !tbaa !73
  %502 = load ptr, ptr %44, align 8, !tbaa !73
  %503 = getelementptr inbounds float, ptr %502, i64 32
  store ptr %503, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %67) #11
  br label %504

504:                                              ; preds = %428
  %505 = load i32, ptr %66, align 4, !tbaa !38
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %66, align 4, !tbaa !38
  br label %423, !llvm.loop !127

507:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %508

508:                                              ; preds = %507, %415
  %509 = load i32, ptr %34, align 4, !tbaa !38
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %611

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #11
  store i32 0, ptr %83, align 4, !tbaa !38
  br label %512

512:                                              ; preds = %607, %511
  %513 = load i32, ptr %83, align 4, !tbaa !38
  %514 = load i32, ptr %15, align 4, !tbaa !38
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  store i32 17, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #11
  br label %610

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #11
  %518 = load ptr, ptr %44, align 8, !tbaa !73
  %519 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %518)
  store <4 x float> %519, ptr %84, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %85) #11
  %520 = load ptr, ptr %44, align 8, !tbaa !73
  %521 = getelementptr inbounds float, ptr %520, i64 4
  %522 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %521)
  store <4 x float> %522, ptr %85, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #11
  %523 = load ptr, ptr %44, align 8, !tbaa !73
  %524 = getelementptr inbounds float, ptr %523, i64 8
  %525 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %524)
  store <4 x float> %525, ptr %86, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #11
  %526 = load ptr, ptr %44, align 8, !tbaa !73
  %527 = getelementptr inbounds float, ptr %526, i64 12
  %528 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %527)
  store <4 x float> %528, ptr %87, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %88) #11
  %529 = load ptr, ptr %44, align 8, !tbaa !73
  %530 = getelementptr inbounds float, ptr %529, i64 16
  %531 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %530)
  store <4 x float> %531, ptr %88, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %89) #11
  %532 = load ptr, ptr %44, align 8, !tbaa !73
  %533 = getelementptr inbounds float, ptr %532, i64 20
  %534 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %533)
  store <4 x float> %534, ptr %89, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #11
  %535 = load ptr, ptr %44, align 8, !tbaa !73
  %536 = getelementptr inbounds float, ptr %535, i64 24
  %537 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %536)
  store <4 x float> %537, ptr %90, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #11
  %538 = load ptr, ptr %44, align 8, !tbaa !73
  %539 = getelementptr inbounds float, ptr %538, i64 28
  %540 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %539)
  store <4 x float> %540, ptr %91, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #11
  %541 = load ptr, ptr %47, align 8, !tbaa !73
  %542 = getelementptr inbounds float, ptr %541, i64 0
  %543 = load float, ptr %542, align 4, !tbaa !75
  %544 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %543)
  store <4 x float> %544, ptr %92, align 16, !tbaa !125
  %545 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %84, ptr noundef nonnull align 16 dereferenceable(16) %92, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %545, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #11
  %546 = load ptr, ptr %47, align 8, !tbaa !73
  %547 = load i32, ptr %23, align 4, !tbaa !38
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds float, ptr %546, i64 %548
  %550 = load float, ptr %549, align 4, !tbaa !75
  %551 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %550)
  store <4 x float> %551, ptr %93, align 16, !tbaa !125
  %552 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %85, ptr noundef nonnull align 16 dereferenceable(16) %93, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %552, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #11
  %553 = load ptr, ptr %47, align 8, !tbaa !73
  %554 = load i32, ptr %23, align 4, !tbaa !38
  %555 = mul nsw i32 %554, 2
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds float, ptr %553, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !75
  %559 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %558)
  store <4 x float> %559, ptr %94, align 16, !tbaa !125
  %560 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %86, ptr noundef nonnull align 16 dereferenceable(16) %94, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %560, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #11
  %561 = load ptr, ptr %47, align 8, !tbaa !73
  %562 = load i32, ptr %23, align 4, !tbaa !38
  %563 = mul nsw i32 %562, 3
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %561, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !75
  %567 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %566)
  store <4 x float> %567, ptr %95, align 16, !tbaa !125
  %568 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %87, ptr noundef nonnull align 16 dereferenceable(16) %95, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %568, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #11
  %569 = load ptr, ptr %47, align 8, !tbaa !73
  %570 = load i32, ptr %23, align 4, !tbaa !38
  %571 = mul nsw i32 %570, 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds float, ptr %569, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !75
  %575 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %574)
  store <4 x float> %575, ptr %96, align 16, !tbaa !125
  %576 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %88, ptr noundef nonnull align 16 dereferenceable(16) %96, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %576, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #11
  %577 = load ptr, ptr %47, align 8, !tbaa !73
  %578 = load i32, ptr %23, align 4, !tbaa !38
  %579 = mul nsw i32 %578, 5
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %577, i64 %580
  %582 = load float, ptr %581, align 4, !tbaa !75
  %583 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %582)
  store <4 x float> %583, ptr %97, align 16, !tbaa !125
  %584 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %89, ptr noundef nonnull align 16 dereferenceable(16) %97, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %584, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #11
  %585 = load ptr, ptr %47, align 8, !tbaa !73
  %586 = load i32, ptr %23, align 4, !tbaa !38
  %587 = mul nsw i32 %586, 6
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %585, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !75
  %591 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %590)
  store <4 x float> %591, ptr %98, align 16, !tbaa !125
  %592 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %90, ptr noundef nonnull align 16 dereferenceable(16) %98, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %592, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #11
  %593 = load ptr, ptr %47, align 8, !tbaa !73
  %594 = load i32, ptr %23, align 4, !tbaa !38
  %595 = mul nsw i32 %594, 7
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %593, i64 %596
  %598 = load float, ptr %597, align 4, !tbaa !75
  %599 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %598)
  store <4 x float> %599, ptr %99, align 16, !tbaa !125
  %600 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %91, ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %600, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #11
  %601 = load i32, ptr %16, align 4, !tbaa !38
  %602 = load ptr, ptr %47, align 8, !tbaa !73
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds float, ptr %602, i64 %603
  store ptr %604, ptr %47, align 8, !tbaa !73
  %605 = load ptr, ptr %44, align 8, !tbaa !73
  %606 = getelementptr inbounds float, ptr %605, i64 32
  store ptr %606, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #11
  br label %607

607:                                              ; preds = %517
  %608 = load i32, ptr %83, align 4, !tbaa !38
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %83, align 4, !tbaa !38
  br label %512, !llvm.loop !128

610:                                              ; preds = %516
  br label %611

611:                                              ; preds = %610, %508
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %612

612:                                              ; preds = %611
  %613 = load i32, ptr %46, align 4, !tbaa !38
  %614 = add nsw i32 %613, 8
  store i32 %614, ptr %46, align 4, !tbaa !38
  br label %314, !llvm.loop !129

615:                                              ; preds = %314
  br label %616

616:                                              ; preds = %745, %615
  %617 = load i32, ptr %46, align 4, !tbaa !38
  %618 = add nsw i32 %617, 3
  %619 = load i32, ptr %35, align 4, !tbaa !38
  %620 = icmp slt i32 %618, %619
  br i1 %620, label %621, label %748

621:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #11
  %622 = load ptr, ptr %11, align 8, !tbaa !45
  %623 = load i32, ptr %46, align 4, !tbaa !38
  %624 = load i32, ptr %34, align 4, !tbaa !38
  %625 = sdiv i32 %623, %624
  %626 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %622, i32 noundef %625)
  %627 = load i32, ptr %39, align 4, !tbaa !38
  %628 = load i32, ptr %17, align 4, !tbaa !38
  %629 = mul nsw i32 %627, %628
  %630 = load i32, ptr %34, align 4, !tbaa !38
  %631 = mul nsw i32 %629, %630
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %626, i64 %632
  store ptr %633, ptr %100, align 8, !tbaa !73
  %634 = load i32, ptr %34, align 4, !tbaa !38
  %635 = icmp eq i32 %634, 4
  br i1 %635, label %636, label %685

636:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #11
  store i32 0, ptr %101, align 4, !tbaa !38
  br label %637

637:                                              ; preds = %681, %636
  %638 = load i32, ptr %101, align 4, !tbaa !38
  %639 = load i32, ptr %15, align 4, !tbaa !38
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  store i32 23, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #11
  br label %684

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #11
  %643 = load ptr, ptr %44, align 8, !tbaa !73
  %644 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %643)
  store <4 x float> %644, ptr %102, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #11
  %645 = load ptr, ptr %44, align 8, !tbaa !73
  %646 = getelementptr inbounds float, ptr %645, i64 4
  %647 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %646)
  store <4 x float> %647, ptr %103, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #11
  %648 = load ptr, ptr %44, align 8, !tbaa !73
  %649 = getelementptr inbounds float, ptr %648, i64 8
  %650 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %649)
  store <4 x float> %650, ptr %104, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #11
  %651 = load ptr, ptr %44, align 8, !tbaa !73
  %652 = getelementptr inbounds float, ptr %651, i64 12
  %653 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %652)
  store <4 x float> %653, ptr %105, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #11
  %654 = load ptr, ptr %100, align 8, !tbaa !73
  %655 = getelementptr inbounds float, ptr %654, i64 0
  %656 = load float, ptr %655, align 4, !tbaa !75
  %657 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %656)
  store <4 x float> %657, ptr %106, align 16, !tbaa !125
  %658 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef nonnull align 16 dereferenceable(16) %106, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %658, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #11
  %659 = load ptr, ptr %100, align 8, !tbaa !73
  %660 = getelementptr inbounds float, ptr %659, i64 1
  %661 = load float, ptr %660, align 4, !tbaa !75
  %662 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %661)
  store <4 x float> %662, ptr %107, align 16, !tbaa !125
  %663 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %103, ptr noundef nonnull align 16 dereferenceable(16) %107, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %663, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %108) #11
  %664 = load ptr, ptr %100, align 8, !tbaa !73
  %665 = getelementptr inbounds float, ptr %664, i64 2
  %666 = load float, ptr %665, align 4, !tbaa !75
  %667 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %666)
  store <4 x float> %667, ptr %108, align 16, !tbaa !125
  %668 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %104, ptr noundef nonnull align 16 dereferenceable(16) %108, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %668, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #11
  %669 = load ptr, ptr %100, align 8, !tbaa !73
  %670 = getelementptr inbounds float, ptr %669, i64 3
  %671 = load float, ptr %670, align 4, !tbaa !75
  %672 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %671)
  store <4 x float> %672, ptr %109, align 16, !tbaa !125
  %673 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %105, ptr noundef nonnull align 16 dereferenceable(16) %109, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %673, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #11
  %674 = load i32, ptr %16, align 4, !tbaa !38
  %675 = mul nsw i32 %674, 4
  %676 = load ptr, ptr %100, align 8, !tbaa !73
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds float, ptr %676, i64 %677
  store ptr %678, ptr %100, align 8, !tbaa !73
  %679 = load ptr, ptr %44, align 8, !tbaa !73
  %680 = getelementptr inbounds float, ptr %679, i64 16
  store ptr %680, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #11
  br label %681

681:                                              ; preds = %642
  %682 = load i32, ptr %101, align 4, !tbaa !38
  %683 = add nsw i32 %682, 1
  store i32 %683, ptr %101, align 4, !tbaa !38
  br label %637, !llvm.loop !130

684:                                              ; preds = %641
  br label %685

685:                                              ; preds = %684, %621
  %686 = load i32, ptr %34, align 4, !tbaa !38
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %744

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #11
  store i32 0, ptr %110, align 4, !tbaa !38
  br label %689

689:                                              ; preds = %740, %688
  %690 = load i32, ptr %110, align 4, !tbaa !38
  %691 = load i32, ptr %15, align 4, !tbaa !38
  %692 = icmp slt i32 %690, %691
  br i1 %692, label %694, label %693

693:                                              ; preds = %689
  store i32 26, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #11
  br label %743

694:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 16, ptr %111) #11
  %695 = load ptr, ptr %44, align 8, !tbaa !73
  %696 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %695)
  store <4 x float> %696, ptr %111, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %112) #11
  %697 = load ptr, ptr %44, align 8, !tbaa !73
  %698 = getelementptr inbounds float, ptr %697, i64 4
  %699 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %698)
  store <4 x float> %699, ptr %112, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #11
  %700 = load ptr, ptr %44, align 8, !tbaa !73
  %701 = getelementptr inbounds float, ptr %700, i64 8
  %702 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %701)
  store <4 x float> %702, ptr %113, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #11
  %703 = load ptr, ptr %44, align 8, !tbaa !73
  %704 = getelementptr inbounds float, ptr %703, i64 12
  %705 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %704)
  store <4 x float> %705, ptr %114, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #11
  %706 = load ptr, ptr %100, align 8, !tbaa !73
  %707 = getelementptr inbounds float, ptr %706, i64 0
  %708 = load float, ptr %707, align 4, !tbaa !75
  %709 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %708)
  store <4 x float> %709, ptr %115, align 16, !tbaa !125
  %710 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %111, ptr noundef nonnull align 16 dereferenceable(16) %115, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %710, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %116) #11
  %711 = load ptr, ptr %100, align 8, !tbaa !73
  %712 = load i32, ptr %23, align 4, !tbaa !38
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds float, ptr %711, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !75
  %716 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %715)
  store <4 x float> %716, ptr %116, align 16, !tbaa !125
  %717 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %112, ptr noundef nonnull align 16 dereferenceable(16) %116, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %717, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #11
  %718 = load ptr, ptr %100, align 8, !tbaa !73
  %719 = load i32, ptr %23, align 4, !tbaa !38
  %720 = mul nsw i32 %719, 2
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %718, i64 %721
  %723 = load float, ptr %722, align 4, !tbaa !75
  %724 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %723)
  store <4 x float> %724, ptr %117, align 16, !tbaa !125
  %725 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %113, ptr noundef nonnull align 16 dereferenceable(16) %117, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store <4 x float> %725, ptr %42, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #11
  %726 = load ptr, ptr %100, align 8, !tbaa !73
  %727 = load i32, ptr %23, align 4, !tbaa !38
  %728 = mul nsw i32 %727, 3
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %726, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !75
  %732 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %731)
  store <4 x float> %732, ptr %118, align 16, !tbaa !125
  %733 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %114, ptr noundef nonnull align 16 dereferenceable(16) %118, ptr noundef nonnull align 16 dereferenceable(16) %43)
  store <4 x float> %733, ptr %43, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #11
  %734 = load i32, ptr %16, align 4, !tbaa !38
  %735 = load ptr, ptr %100, align 8, !tbaa !73
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds float, ptr %735, i64 %736
  store ptr %737, ptr %100, align 8, !tbaa !73
  %738 = load ptr, ptr %44, align 8, !tbaa !73
  %739 = getelementptr inbounds float, ptr %738, i64 16
  store ptr %739, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %111) #11
  br label %740

740:                                              ; preds = %694
  %741 = load i32, ptr %110, align 4, !tbaa !38
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %110, align 4, !tbaa !38
  br label %689, !llvm.loop !131

743:                                              ; preds = %693
  br label %744

744:                                              ; preds = %743, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #11
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %46, align 4, !tbaa !38
  %747 = add nsw i32 %746, 4
  store i32 %747, ptr %46, align 4, !tbaa !38
  br label %616, !llvm.loop !132

748:                                              ; preds = %616
  br label %749

749:                                              ; preds = %796, %748
  %750 = load i32, ptr %46, align 4, !tbaa !38
  %751 = add nsw i32 %750, 1
  %752 = load i32, ptr %35, align 4, !tbaa !38
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %754, label %799

754:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #11
  %755 = load ptr, ptr %11, align 8, !tbaa !45
  %756 = load i32, ptr %46, align 4, !tbaa !38
  %757 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %755, i32 noundef %756)
  %758 = load i32, ptr %39, align 4, !tbaa !38
  %759 = load i32, ptr %17, align 4, !tbaa !38
  %760 = mul nsw i32 %758, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds float, ptr %757, i64 %761
  store ptr %762, ptr %119, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #11
  store i32 0, ptr %120, align 4, !tbaa !38
  br label %763

763:                                              ; preds = %792, %754
  %764 = load i32, ptr %120, align 4, !tbaa !38
  %765 = load i32, ptr %15, align 4, !tbaa !38
  %766 = icmp slt i32 %764, %765
  br i1 %766, label %768, label %767

767:                                              ; preds = %763
  store i32 32, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #11
  br label %795

768:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #11
  %769 = load ptr, ptr %44, align 8, !tbaa !73
  %770 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %769)
  store <4 x float> %770, ptr %121, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %122) #11
  %771 = load ptr, ptr %44, align 8, !tbaa !73
  %772 = getelementptr inbounds float, ptr %771, i64 4
  %773 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %772)
  store <4 x float> %773, ptr %122, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #11
  %774 = load ptr, ptr %119, align 8, !tbaa !73
  %775 = getelementptr inbounds float, ptr %774, i64 0
  %776 = load float, ptr %775, align 4, !tbaa !75
  %777 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %776)
  store <4 x float> %777, ptr %123, align 16, !tbaa !125
  %778 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %121, ptr noundef nonnull align 16 dereferenceable(16) %123, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %778, ptr %40, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %124) #11
  %779 = load ptr, ptr %119, align 8, !tbaa !73
  %780 = load i32, ptr %23, align 4, !tbaa !38
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds float, ptr %779, i64 %781
  %783 = load float, ptr %782, align 4, !tbaa !75
  %784 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %783)
  store <4 x float> %784, ptr %124, align 16, !tbaa !125
  %785 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %122, ptr noundef nonnull align 16 dereferenceable(16) %124, ptr noundef nonnull align 16 dereferenceable(16) %41)
  store <4 x float> %785, ptr %41, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %124) #11
  %786 = load i32, ptr %16, align 4, !tbaa !38
  %787 = load ptr, ptr %119, align 8, !tbaa !73
  %788 = sext i32 %786 to i64
  %789 = getelementptr inbounds float, ptr %787, i64 %788
  store ptr %789, ptr %119, align 8, !tbaa !73
  %790 = load ptr, ptr %44, align 8, !tbaa !73
  %791 = getelementptr inbounds float, ptr %790, i64 8
  store ptr %791, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #11
  br label %792

792:                                              ; preds = %768
  %793 = load i32, ptr %120, align 4, !tbaa !38
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %120, align 4, !tbaa !38
  br label %763, !llvm.loop !133

795:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #11
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %46, align 4, !tbaa !38
  %798 = add nsw i32 %797, 2
  store i32 %798, ptr %46, align 4, !tbaa !38
  br label %749, !llvm.loop !134

799:                                              ; preds = %749
  br label %800

800:                                              ; preds = %836, %799
  %801 = load i32, ptr %46, align 4, !tbaa !38
  %802 = load i32, ptr %35, align 4, !tbaa !38
  %803 = icmp slt i32 %801, %802
  br i1 %803, label %804, label %839

804:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #11
  %805 = load ptr, ptr %11, align 8, !tbaa !45
  %806 = load i32, ptr %46, align 4, !tbaa !38
  %807 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %805, i32 noundef %806)
  %808 = load i32, ptr %39, align 4, !tbaa !38
  %809 = load i32, ptr %17, align 4, !tbaa !38
  %810 = mul nsw i32 %808, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %807, i64 %811
  store ptr %812, ptr %125, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #11
  store i32 0, ptr %126, align 4, !tbaa !38
  br label %813

813:                                              ; preds = %832, %804
  %814 = load i32, ptr %126, align 4, !tbaa !38
  %815 = load i32, ptr %15, align 4, !tbaa !38
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %818, label %817

817:                                              ; preds = %813
  store i32 38, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #11
  br label %835

818:                                              ; preds = %813
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #11
  %819 = load ptr, ptr %125, align 8, !tbaa !73
  %820 = getelementptr inbounds float, ptr %819, i64 0
  %821 = load float, ptr %820, align 4, !tbaa !75
  %822 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %821)
  store <4 x float> %822, ptr %127, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #11
  %823 = load ptr, ptr %44, align 8, !tbaa !73
  %824 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %823)
  store <4 x float> %824, ptr %128, align 16, !tbaa !125
  %825 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %127, ptr noundef nonnull align 16 dereferenceable(16) %128, ptr noundef nonnull align 16 dereferenceable(16) %40)
  store <4 x float> %825, ptr %40, align 16, !tbaa !125
  %826 = load i32, ptr %16, align 4, !tbaa !38
  %827 = load ptr, ptr %125, align 8, !tbaa !73
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds float, ptr %827, i64 %828
  store ptr %829, ptr %125, align 8, !tbaa !73
  %830 = load ptr, ptr %44, align 8, !tbaa !73
  %831 = getelementptr inbounds float, ptr %830, i64 4
  store ptr %831, ptr %44, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #11
  br label %832

832:                                              ; preds = %818
  %833 = load i32, ptr %126, align 4, !tbaa !38
  %834 = add nsw i32 %833, 1
  store i32 %834, ptr %126, align 4, !tbaa !38
  br label %813, !llvm.loop !135

835:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #11
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr %46, align 4, !tbaa !38
  %838 = add nsw i32 %837, 1
  store i32 %838, ptr %46, align 4, !tbaa !38
  br label %800, !llvm.loop !136

839:                                              ; preds = %800
  %840 = load <4 x float>, ptr %40, align 16, !tbaa !125
  %841 = load <4 x float>, ptr %41, align 16, !tbaa !125
  %842 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %840, <4 x float> noundef nofpclass(nan inf) %841)
  store <4 x float> %842, ptr %40, align 16, !tbaa !125
  %843 = load <4 x float>, ptr %42, align 16, !tbaa !125
  %844 = load <4 x float>, ptr %43, align 16, !tbaa !125
  %845 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %843, <4 x float> noundef nofpclass(nan inf) %844)
  store <4 x float> %845, ptr %42, align 16, !tbaa !125
  %846 = load <4 x float>, ptr %40, align 16, !tbaa !125
  %847 = load <4 x float>, ptr %42, align 16, !tbaa !125
  %848 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %846, <4 x float> noundef nofpclass(nan inf) %847)
  store <4 x float> %848, ptr %40, align 16, !tbaa !125
  %849 = load <4 x float>, ptr %40, align 16, !tbaa !125
  %850 = load i32, ptr %18, align 4, !tbaa !38
  %851 = load ptr, ptr %19, align 8, !tbaa !45
  %852 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %849, i32 noundef %850, ptr noundef nonnull align 8 dereferenceable(72) %851)
  store <4 x float> %852, ptr %40, align 16, !tbaa !125
  %853 = load i32, ptr %37, align 4, !tbaa !38
  %854 = icmp eq i32 %853, 4
  br i1 %854, label %855, label %860

855:                                              ; preds = %839
  %856 = load ptr, ptr %38, align 8, !tbaa !73
  %857 = load <4 x float>, ptr %40, align 16, !tbaa !125
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %856, <4 x float> noundef nofpclass(nan inf) %857)
  %858 = load ptr, ptr %38, align 8, !tbaa !73
  %859 = getelementptr inbounds float, ptr %858, i64 4
  store ptr %859, ptr %38, align 8, !tbaa !73
  br label %860

860:                                              ; preds = %855, %839
  %861 = load i32, ptr %37, align 4, !tbaa !38
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %892

863:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #11
  %864 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 0
  %865 = load <4 x float>, ptr %40, align 16, !tbaa !125
  call void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %864, <4 x float> noundef nofpclass(nan inf) %865)
  %866 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 0
  %867 = load float, ptr %866, align 16, !tbaa !75
  %868 = load ptr, ptr %38, align 8, !tbaa !73
  %869 = getelementptr inbounds float, ptr %868, i64 0
  store float %867, ptr %869, align 4, !tbaa !75
  %870 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 1
  %871 = load float, ptr %870, align 4, !tbaa !75
  %872 = load ptr, ptr %38, align 8, !tbaa !73
  %873 = load i32, ptr %27, align 4, !tbaa !38
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds float, ptr %872, i64 %874
  store float %871, ptr %875, align 4, !tbaa !75
  %876 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 2
  %877 = load float, ptr %876, align 8, !tbaa !75
  %878 = load ptr, ptr %38, align 8, !tbaa !73
  %879 = load i32, ptr %27, align 4, !tbaa !38
  %880 = mul nsw i32 %879, 2
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds float, ptr %878, i64 %881
  store float %877, ptr %882, align 4, !tbaa !75
  %883 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 3
  %884 = load float, ptr %883, align 4, !tbaa !75
  %885 = load ptr, ptr %38, align 8, !tbaa !73
  %886 = load i32, ptr %27, align 4, !tbaa !38
  %887 = mul nsw i32 %886, 3
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds float, ptr %885, i64 %888
  store float %884, ptr %889, align 4, !tbaa !75
  %890 = load ptr, ptr %38, align 8, !tbaa !73
  %891 = getelementptr inbounds float, ptr %890, i64 1
  store ptr %891, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #11
  br label %892

892:                                              ; preds = %863, %860
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #11
  br label %893

893:                                              ; preds = %892
  %894 = load i32, ptr %39, align 4, !tbaa !38
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %39, align 4, !tbaa !38
  br label %287, !llvm.loop !137

896:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %31, align 4, !tbaa !38
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %31, align 4, !tbaa !38
  br label %258, !llvm.loop !138

900:                                              ; preds = %262
  %901 = load i32, ptr %29, align 4, !tbaa !38
  %902 = mul nsw i32 %901, 4
  %903 = load i32, ptr %30, align 4, !tbaa !38
  %904 = add nsw i32 %903, %902
  store i32 %904, ptr %30, align 4, !tbaa !38
  %905 = load i32, ptr %26, align 4, !tbaa !38
  %906 = load i32, ptr %30, align 4, !tbaa !38
  %907 = sub nsw i32 %905, %906
  %908 = sdiv i32 %907, 2
  store i32 %908, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #11
  store i32 0, ptr %130, align 4, !tbaa !38
  br label %909

909:                                              ; preds = %1404, %900
  %910 = load i32, ptr %130, align 4, !tbaa !38
  %911 = load i32, ptr %29, align 4, !tbaa !38
  %912 = icmp slt i32 %910, %911
  br i1 %912, label %914, label %913

913:                                              ; preds = %909
  store i32 41, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #11
  br label %1407

914:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #11
  %915 = load i32, ptr %30, align 4, !tbaa !38
  %916 = load i32, ptr %130, align 4, !tbaa !38
  %917 = mul nsw i32 %916, 2
  %918 = add nsw i32 %915, %917
  store i32 %918, ptr %131, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #11
  %919 = load ptr, ptr %11, align 8, !tbaa !45
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %919, i32 0, i32 3
  %921 = load i32, ptr %920, align 8, !tbaa !48
  store i32 %921, ptr %132, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #11
  %922 = load ptr, ptr %11, align 8, !tbaa !45
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %922, i32 0, i32 7
  %924 = load i32, ptr %923, align 8, !tbaa !67
  %925 = load i32, ptr %132, align 4, !tbaa !38
  %926 = mul nsw i32 %924, %925
  store i32 %926, ptr %133, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #11
  %927 = load ptr, ptr %12, align 8, !tbaa !45
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %927, i32 0, i32 6
  %929 = load i32, ptr %928, align 4, !tbaa !46
  store i32 %929, ptr %134, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #11
  %930 = load ptr, ptr %12, align 8, !tbaa !45
  %931 = load i32, ptr %131, align 4, !tbaa !38
  %932 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %930, i32 noundef %931)
  store ptr %932, ptr %135, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #11
  %933 = load ptr, ptr %12, align 8, !tbaa !45
  %934 = load i32, ptr %131, align 4, !tbaa !38
  %935 = add nsw i32 %934, 1
  %936 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %933, i32 noundef %935)
  store ptr %936, ptr %136, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #11
  store i32 0, ptr %137, align 4, !tbaa !38
  br label %937

937:                                              ; preds = %1400, %914
  %938 = load i32, ptr %137, align 4, !tbaa !38
  %939 = load i32, ptr %134, align 4, !tbaa !38
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %942, label %941

941:                                              ; preds = %937
  store i32 44, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #11
  br label %1403

942:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #11
  store float 0.000000e+00, ptr %138, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #11
  store float 0.000000e+00, ptr %139, align 4, !tbaa !75
  %943 = load ptr, ptr %28, align 8, !tbaa !73
  %944 = icmp ne ptr %943, null
  br i1 %944, label %945, label %957

945:                                              ; preds = %942
  %946 = load ptr, ptr %28, align 8, !tbaa !73
  %947 = load i32, ptr %131, align 4, !tbaa !38
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %946, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !75
  store float %950, ptr %138, align 4, !tbaa !75
  %951 = load ptr, ptr %28, align 8, !tbaa !73
  %952 = load i32, ptr %131, align 4, !tbaa !38
  %953 = add nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds float, ptr %951, i64 %954
  %956 = load float, ptr %955, align 4, !tbaa !75
  store float %956, ptr %139, align 4, !tbaa !75
  br label %957

957:                                              ; preds = %945, %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %141) #11
  %958 = load ptr, ptr %13, align 8, !tbaa !45
  %959 = load i32, ptr %131, align 4, !tbaa !38
  %960 = sdiv i32 %959, 8
  %961 = load i32, ptr %131, align 4, !tbaa !38
  %962 = srem i32 %961, 8
  %963 = sdiv i32 %962, 4
  %964 = add nsw i32 %960, %963
  %965 = load i32, ptr %131, align 4, !tbaa !38
  %966 = srem i32 %965, 4
  %967 = sdiv i32 %966, 2
  %968 = add nsw i32 %964, %967
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %141, ptr noundef nonnull align 8 dereferenceable(72) %958, i32 noundef %968)
  %969 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %141)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %141) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %141) #11
  store ptr %969, ptr %140, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #11
  store i32 0, ptr %142, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %143) #11
  %970 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %970, ptr %143, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #11
  %971 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %971, ptr %144, align 32, !tbaa !125
  br label %972

972:                                              ; preds = %1136, %957
  %973 = load i32, ptr %142, align 4, !tbaa !38
  %974 = add nsw i32 %973, 7
  %975 = load i32, ptr %133, align 4, !tbaa !38
  %976 = icmp slt i32 %974, %975
  br i1 %976, label %977, label %1139

977:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #11
  %978 = load ptr, ptr %11, align 8, !tbaa !45
  %979 = load i32, ptr %142, align 4, !tbaa !38
  %980 = load i32, ptr %132, align 4, !tbaa !38
  %981 = sdiv i32 %979, %980
  %982 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %978, i32 noundef %981)
  %983 = load i32, ptr %137, align 4, !tbaa !38
  %984 = load i32, ptr %17, align 4, !tbaa !38
  %985 = mul nsw i32 %983, %984
  %986 = load i32, ptr %132, align 4, !tbaa !38
  %987 = mul nsw i32 %985, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds float, ptr %982, i64 %988
  store ptr %989, ptr %145, align 8, !tbaa !73
  %990 = load i32, ptr %132, align 4, !tbaa !38
  %991 = icmp eq i32 %990, 8
  br i1 %991, label %992, label %1019

992:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #11
  store i32 0, ptr %146, align 4, !tbaa !38
  br label %993

993:                                              ; preds = %1015, %992
  %994 = load i32, ptr %146, align 4, !tbaa !38
  %995 = load i32, ptr %15, align 4, !tbaa !38
  %996 = icmp slt i32 %994, %995
  br i1 %996, label %998, label %997

997:                                              ; preds = %993
  store i32 50, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #11
  br label %1018

998:                                              ; preds = %993
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #11
  %999 = load ptr, ptr %145, align 8, !tbaa !73
  %1000 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %999)
  store <8 x float> %1000, ptr %147, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #11
  %1001 = load ptr, ptr %140, align 8, !tbaa !73
  %1002 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1001)
  store <8 x float> %1002, ptr %148, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #11
  %1003 = load ptr, ptr %140, align 8, !tbaa !73
  %1004 = getelementptr inbounds float, ptr %1003, i64 8
  %1005 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1004)
  store <8 x float> %1005, ptr %149, align 32, !tbaa !125
  %1006 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %147, ptr noundef nonnull align 32 dereferenceable(32) %148, ptr noundef nonnull align 32 dereferenceable(32) %143)
  store <8 x float> %1006, ptr %143, align 32, !tbaa !125
  %1007 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %147, ptr noundef nonnull align 32 dereferenceable(32) %149, ptr noundef nonnull align 32 dereferenceable(32) %144)
  store <8 x float> %1007, ptr %144, align 32, !tbaa !125
  %1008 = load i32, ptr %16, align 4, !tbaa !38
  %1009 = mul nsw i32 %1008, 8
  %1010 = load ptr, ptr %145, align 8, !tbaa !73
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds float, ptr %1010, i64 %1011
  store ptr %1012, ptr %145, align 8, !tbaa !73
  %1013 = load ptr, ptr %140, align 8, !tbaa !73
  %1014 = getelementptr inbounds float, ptr %1013, i64 16
  store ptr %1014, ptr %140, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #11
  br label %1015

1015:                                             ; preds = %998
  %1016 = load i32, ptr %146, align 4, !tbaa !38
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %146, align 4, !tbaa !38
  br label %993, !llvm.loop !139

1018:                                             ; preds = %997
  br label %1019

1019:                                             ; preds = %1018, %977
  %1020 = load i32, ptr %132, align 4, !tbaa !38
  %1021 = icmp eq i32 %1020, 4
  br i1 %1021, label %1022, label %1063

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #11
  %1023 = load ptr, ptr %145, align 8, !tbaa !73
  %1024 = load i32, ptr %23, align 4, !tbaa !38
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds float, ptr %1023, i64 %1025
  store ptr %1026, ptr %150, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #11
  store i32 0, ptr %151, align 4, !tbaa !38
  br label %1027

1027:                                             ; preds = %1059, %1022
  %1028 = load i32, ptr %151, align 4, !tbaa !38
  %1029 = load i32, ptr %15, align 4, !tbaa !38
  %1030 = icmp slt i32 %1028, %1029
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1027
  store i32 53, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #11
  br label %1062

1032:                                             ; preds = %1027
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #11
  %1033 = load ptr, ptr %145, align 8, !tbaa !73
  %1034 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1033)
  %1035 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %1034)
  %1036 = load ptr, ptr %150, align 8, !tbaa !73
  %1037 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1036)
  %1038 = shufflevector <4 x float> %1037, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1039 = shufflevector <8 x float> %1035, <8 x float> %1038, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1039, ptr %152, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #11
  %1040 = load ptr, ptr %140, align 8, !tbaa !73
  %1041 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1040)
  store <8 x float> %1041, ptr %153, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #11
  %1042 = load ptr, ptr %140, align 8, !tbaa !73
  %1043 = getelementptr inbounds float, ptr %1042, i64 8
  %1044 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1043)
  store <8 x float> %1044, ptr %154, align 32, !tbaa !125
  %1045 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %152, ptr noundef nonnull align 32 dereferenceable(32) %153, ptr noundef nonnull align 32 dereferenceable(32) %143)
  store <8 x float> %1045, ptr %143, align 32, !tbaa !125
  %1046 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %152, ptr noundef nonnull align 32 dereferenceable(32) %154, ptr noundef nonnull align 32 dereferenceable(32) %144)
  store <8 x float> %1046, ptr %144, align 32, !tbaa !125
  %1047 = load i32, ptr %16, align 4, !tbaa !38
  %1048 = mul nsw i32 %1047, 4
  %1049 = load ptr, ptr %145, align 8, !tbaa !73
  %1050 = sext i32 %1048 to i64
  %1051 = getelementptr inbounds float, ptr %1049, i64 %1050
  store ptr %1051, ptr %145, align 8, !tbaa !73
  %1052 = load i32, ptr %16, align 4, !tbaa !38
  %1053 = mul nsw i32 %1052, 4
  %1054 = load ptr, ptr %150, align 8, !tbaa !73
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds float, ptr %1054, i64 %1055
  store ptr %1056, ptr %150, align 8, !tbaa !73
  %1057 = load ptr, ptr %140, align 8, !tbaa !73
  %1058 = getelementptr inbounds float, ptr %1057, i64 16
  store ptr %1058, ptr %140, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #11
  br label %1059

1059:                                             ; preds = %1032
  %1060 = load i32, ptr %151, align 4, !tbaa !38
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, ptr %151, align 4, !tbaa !38
  br label %1027, !llvm.loop !140

1062:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #11
  br label %1063

1063:                                             ; preds = %1062, %1019
  %1064 = load i32, ptr %132, align 4, !tbaa !38
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %1135

1066:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #11
  store i32 0, ptr %155, align 4, !tbaa !38
  br label %1067

1067:                                             ; preds = %1131, %1066
  %1068 = load i32, ptr %155, align 4, !tbaa !38
  %1069 = load i32, ptr %15, align 4, !tbaa !38
  %1070 = icmp slt i32 %1068, %1069
  br i1 %1070, label %1072, label %1071

1071:                                             ; preds = %1067
  store i32 56, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #11
  br label %1134

1072:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #11
  %1073 = load ptr, ptr %145, align 8, !tbaa !73
  %1074 = load i32, ptr %23, align 4, !tbaa !38
  %1075 = mul nsw i32 %1074, 7
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds float, ptr %1073, i64 %1076
  %1078 = load float, ptr %1077, align 4, !tbaa !75
  %1079 = load ptr, ptr %145, align 8, !tbaa !73
  %1080 = load i32, ptr %23, align 4, !tbaa !38
  %1081 = mul nsw i32 %1080, 6
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds float, ptr %1079, i64 %1082
  %1084 = load float, ptr %1083, align 4, !tbaa !75
  %1085 = load ptr, ptr %145, align 8, !tbaa !73
  %1086 = load i32, ptr %23, align 4, !tbaa !38
  %1087 = mul nsw i32 %1086, 5
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds float, ptr %1085, i64 %1088
  %1090 = load float, ptr %1089, align 4, !tbaa !75
  %1091 = load ptr, ptr %145, align 8, !tbaa !73
  %1092 = load i32, ptr %23, align 4, !tbaa !38
  %1093 = mul nsw i32 %1092, 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds float, ptr %1091, i64 %1094
  %1096 = load float, ptr %1095, align 4, !tbaa !75
  %1097 = load ptr, ptr %145, align 8, !tbaa !73
  %1098 = load i32, ptr %23, align 4, !tbaa !38
  %1099 = mul nsw i32 %1098, 3
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds float, ptr %1097, i64 %1100
  %1102 = load float, ptr %1101, align 4, !tbaa !75
  %1103 = load ptr, ptr %145, align 8, !tbaa !73
  %1104 = load i32, ptr %23, align 4, !tbaa !38
  %1105 = mul nsw i32 %1104, 2
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds float, ptr %1103, i64 %1106
  %1108 = load float, ptr %1107, align 4, !tbaa !75
  %1109 = load ptr, ptr %145, align 8, !tbaa !73
  %1110 = load i32, ptr %23, align 4, !tbaa !38
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds float, ptr %1109, i64 %1111
  %1113 = load float, ptr %1112, align 4, !tbaa !75
  %1114 = load ptr, ptr %145, align 8, !tbaa !73
  %1115 = getelementptr inbounds float, ptr %1114, i64 0
  %1116 = load float, ptr %1115, align 4, !tbaa !75
  %1117 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %1078, float noundef nofpclass(nan inf) %1084, float noundef nofpclass(nan inf) %1090, float noundef nofpclass(nan inf) %1096, float noundef nofpclass(nan inf) %1102, float noundef nofpclass(nan inf) %1108, float noundef nofpclass(nan inf) %1113, float noundef nofpclass(nan inf) %1116)
  store <8 x float> %1117, ptr %156, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #11
  %1118 = load ptr, ptr %140, align 8, !tbaa !73
  %1119 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1118)
  store <8 x float> %1119, ptr %157, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #11
  %1120 = load ptr, ptr %140, align 8, !tbaa !73
  %1121 = getelementptr inbounds float, ptr %1120, i64 8
  %1122 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1121)
  store <8 x float> %1122, ptr %158, align 32, !tbaa !125
  %1123 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %156, ptr noundef nonnull align 32 dereferenceable(32) %157, ptr noundef nonnull align 32 dereferenceable(32) %143)
  store <8 x float> %1123, ptr %143, align 32, !tbaa !125
  %1124 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %156, ptr noundef nonnull align 32 dereferenceable(32) %158, ptr noundef nonnull align 32 dereferenceable(32) %144)
  store <8 x float> %1124, ptr %144, align 32, !tbaa !125
  %1125 = load i32, ptr %16, align 4, !tbaa !38
  %1126 = load ptr, ptr %145, align 8, !tbaa !73
  %1127 = sext i32 %1125 to i64
  %1128 = getelementptr inbounds float, ptr %1126, i64 %1127
  store ptr %1128, ptr %145, align 8, !tbaa !73
  %1129 = load ptr, ptr %140, align 8, !tbaa !73
  %1130 = getelementptr inbounds float, ptr %1129, i64 16
  store ptr %1130, ptr %140, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #11
  br label %1131

1131:                                             ; preds = %1072
  %1132 = load i32, ptr %155, align 4, !tbaa !38
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %155, align 4, !tbaa !38
  br label %1067, !llvm.loop !141

1134:                                             ; preds = %1071
  br label %1135

1135:                                             ; preds = %1134, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #11
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %142, align 4, !tbaa !38
  %1138 = add nsw i32 %1137, 8
  store i32 %1138, ptr %142, align 4, !tbaa !38
  br label %972, !llvm.loop !142

1139:                                             ; preds = %972
  %1140 = load <8 x float>, ptr %143, align 32, !tbaa !125
  %1141 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1140)
  %1142 = load float, ptr %138, align 4, !tbaa !75
  %1143 = fadd fast float %1142, %1141
  store float %1143, ptr %138, align 4, !tbaa !75
  %1144 = load <8 x float>, ptr %144, align 32, !tbaa !125
  %1145 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1144)
  %1146 = load float, ptr %139, align 4, !tbaa !75
  %1147 = fadd fast float %1146, %1145
  store float %1147, ptr %139, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %159) #11
  %1148 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1148, ptr %159, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %160) #11
  %1149 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1149, ptr %160, align 16, !tbaa !125
  br label %1150

1150:                                             ; preds = %1246, %1139
  %1151 = load i32, ptr %142, align 4, !tbaa !38
  %1152 = add nsw i32 %1151, 3
  %1153 = load i32, ptr %133, align 4, !tbaa !38
  %1154 = icmp slt i32 %1152, %1153
  br i1 %1154, label %1155, label %1249

1155:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #11
  %1156 = load ptr, ptr %11, align 8, !tbaa !45
  %1157 = load i32, ptr %142, align 4, !tbaa !38
  %1158 = load i32, ptr %132, align 4, !tbaa !38
  %1159 = sdiv i32 %1157, %1158
  %1160 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1156, i32 noundef %1159)
  %1161 = load i32, ptr %137, align 4, !tbaa !38
  %1162 = load i32, ptr %17, align 4, !tbaa !38
  %1163 = mul nsw i32 %1161, %1162
  %1164 = load i32, ptr %132, align 4, !tbaa !38
  %1165 = mul nsw i32 %1163, %1164
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds float, ptr %1160, i64 %1166
  store ptr %1167, ptr %161, align 8, !tbaa !73
  %1168 = load i32, ptr %132, align 4, !tbaa !38
  %1169 = icmp eq i32 %1168, 4
  br i1 %1169, label %1170, label %1197

1170:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #11
  store i32 0, ptr %162, align 4, !tbaa !38
  br label %1171

1171:                                             ; preds = %1193, %1170
  %1172 = load i32, ptr %162, align 4, !tbaa !38
  %1173 = load i32, ptr %15, align 4, !tbaa !38
  %1174 = icmp slt i32 %1172, %1173
  br i1 %1174, label %1176, label %1175

1175:                                             ; preds = %1171
  store i32 62, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #11
  br label %1196

1176:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 16, ptr %163) #11
  %1177 = load ptr, ptr %161, align 8, !tbaa !73
  %1178 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1177)
  store <4 x float> %1178, ptr %163, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %164) #11
  %1179 = load ptr, ptr %140, align 8, !tbaa !73
  %1180 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1179)
  store <4 x float> %1180, ptr %164, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %165) #11
  %1181 = load ptr, ptr %140, align 8, !tbaa !73
  %1182 = getelementptr inbounds float, ptr %1181, i64 4
  %1183 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1182)
  store <4 x float> %1183, ptr %165, align 16, !tbaa !125
  %1184 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %164, ptr noundef nonnull align 16 dereferenceable(16) %159)
  store <4 x float> %1184, ptr %159, align 16, !tbaa !125
  %1185 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %163, ptr noundef nonnull align 16 dereferenceable(16) %165, ptr noundef nonnull align 16 dereferenceable(16) %160)
  store <4 x float> %1185, ptr %160, align 16, !tbaa !125
  %1186 = load i32, ptr %16, align 4, !tbaa !38
  %1187 = mul nsw i32 %1186, 4
  %1188 = load ptr, ptr %161, align 8, !tbaa !73
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds float, ptr %1188, i64 %1189
  store ptr %1190, ptr %161, align 8, !tbaa !73
  %1191 = load ptr, ptr %140, align 8, !tbaa !73
  %1192 = getelementptr inbounds float, ptr %1191, i64 8
  store ptr %1192, ptr %140, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %165) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %163) #11
  br label %1193

1193:                                             ; preds = %1176
  %1194 = load i32, ptr %162, align 4, !tbaa !38
  %1195 = add nsw i32 %1194, 1
  store i32 %1195, ptr %162, align 4, !tbaa !38
  br label %1171, !llvm.loop !143

1196:                                             ; preds = %1175
  br label %1197

1197:                                             ; preds = %1196, %1155
  %1198 = load i32, ptr %132, align 4, !tbaa !38
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1200, label %1245

1200:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #11
  store i32 0, ptr %166, align 4, !tbaa !38
  br label %1201

1201:                                             ; preds = %1241, %1200
  %1202 = load i32, ptr %166, align 4, !tbaa !38
  %1203 = load i32, ptr %15, align 4, !tbaa !38
  %1204 = icmp slt i32 %1202, %1203
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1201
  store i32 65, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #11
  br label %1244

1206:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 16, ptr %167) #11
  %1207 = load ptr, ptr %161, align 8, !tbaa !73
  %1208 = load i32, ptr %23, align 4, !tbaa !38
  %1209 = mul nsw i32 %1208, 3
  %1210 = sext i32 %1209 to i64
  %1211 = getelementptr inbounds float, ptr %1207, i64 %1210
  %1212 = load float, ptr %1211, align 4, !tbaa !75
  %1213 = load ptr, ptr %161, align 8, !tbaa !73
  %1214 = load i32, ptr %23, align 4, !tbaa !38
  %1215 = mul nsw i32 %1214, 2
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds float, ptr %1213, i64 %1216
  %1218 = load float, ptr %1217, align 4, !tbaa !75
  %1219 = load ptr, ptr %161, align 8, !tbaa !73
  %1220 = load i32, ptr %23, align 4, !tbaa !38
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %1219, i64 %1221
  %1223 = load float, ptr %1222, align 4, !tbaa !75
  %1224 = load ptr, ptr %161, align 8, !tbaa !73
  %1225 = getelementptr inbounds float, ptr %1224, i64 0
  %1226 = load float, ptr %1225, align 4, !tbaa !75
  %1227 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_set_psffff(float noundef nofpclass(nan inf) %1212, float noundef nofpclass(nan inf) %1218, float noundef nofpclass(nan inf) %1223, float noundef nofpclass(nan inf) %1226)
  store <4 x float> %1227, ptr %167, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %168) #11
  %1228 = load ptr, ptr %140, align 8, !tbaa !73
  %1229 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1228)
  store <4 x float> %1229, ptr %168, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %169) #11
  %1230 = load ptr, ptr %140, align 8, !tbaa !73
  %1231 = getelementptr inbounds float, ptr %1230, i64 4
  %1232 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1231)
  store <4 x float> %1232, ptr %169, align 16, !tbaa !125
  %1233 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %167, ptr noundef nonnull align 16 dereferenceable(16) %168, ptr noundef nonnull align 16 dereferenceable(16) %159)
  store <4 x float> %1233, ptr %159, align 16, !tbaa !125
  %1234 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %167, ptr noundef nonnull align 16 dereferenceable(16) %169, ptr noundef nonnull align 16 dereferenceable(16) %160)
  store <4 x float> %1234, ptr %160, align 16, !tbaa !125
  %1235 = load i32, ptr %16, align 4, !tbaa !38
  %1236 = load ptr, ptr %161, align 8, !tbaa !73
  %1237 = sext i32 %1235 to i64
  %1238 = getelementptr inbounds float, ptr %1236, i64 %1237
  store ptr %1238, ptr %161, align 8, !tbaa !73
  %1239 = load ptr, ptr %140, align 8, !tbaa !73
  %1240 = getelementptr inbounds float, ptr %1239, i64 8
  store ptr %1240, ptr %140, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %169) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %168) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %167) #11
  br label %1241

1241:                                             ; preds = %1206
  %1242 = load i32, ptr %166, align 4, !tbaa !38
  %1243 = add nsw i32 %1242, 1
  store i32 %1243, ptr %166, align 4, !tbaa !38
  br label %1201, !llvm.loop !144

1244:                                             ; preds = %1205
  br label %1245

1245:                                             ; preds = %1244, %1197
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #11
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %142, align 4, !tbaa !38
  %1248 = add nsw i32 %1247, 4
  store i32 %1248, ptr %142, align 4, !tbaa !38
  br label %1150, !llvm.loop !145

1249:                                             ; preds = %1150
  %1250 = load <4 x float>, ptr %159, align 16, !tbaa !125
  %1251 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1250)
  %1252 = load float, ptr %138, align 4, !tbaa !75
  %1253 = fadd fast float %1252, %1251
  store float %1253, ptr %138, align 4, !tbaa !75
  %1254 = load <4 x float>, ptr %160, align 16, !tbaa !125
  %1255 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1254)
  %1256 = load float, ptr %139, align 4, !tbaa !75
  %1257 = fadd fast float %1256, %1255
  store float %1257, ptr %139, align 4, !tbaa !75
  br label %1258

1258:                                             ; preds = %1328, %1249
  %1259 = load i32, ptr %142, align 4, !tbaa !38
  %1260 = add nsw i32 %1259, 1
  %1261 = load i32, ptr %133, align 4, !tbaa !38
  %1262 = icmp slt i32 %1260, %1261
  br i1 %1262, label %1263, label %1331

1263:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #11
  %1264 = load ptr, ptr %11, align 8, !tbaa !45
  %1265 = load i32, ptr %142, align 4, !tbaa !38
  %1266 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1264, i32 noundef %1265)
  %1267 = load i32, ptr %137, align 4, !tbaa !38
  %1268 = load i32, ptr %17, align 4, !tbaa !38
  %1269 = mul nsw i32 %1267, %1268
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds float, ptr %1266, i64 %1270
  store ptr %1271, ptr %170, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #11
  store i32 0, ptr %171, align 4, !tbaa !38
  br label %1272

1272:                                             ; preds = %1324, %1263
  %1273 = load i32, ptr %171, align 4, !tbaa !38
  %1274 = load i32, ptr %15, align 4, !tbaa !38
  %1275 = icmp slt i32 %1273, %1274
  br i1 %1275, label %1277, label %1276

1276:                                             ; preds = %1272
  store i32 71, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #11
  br label %1327

1277:                                             ; preds = %1272
  %1278 = load ptr, ptr %170, align 8, !tbaa !73
  %1279 = getelementptr inbounds float, ptr %1278, i64 0
  %1280 = load float, ptr %1279, align 4, !tbaa !75
  %1281 = load ptr, ptr %140, align 8, !tbaa !73
  %1282 = getelementptr inbounds float, ptr %1281, i64 0
  %1283 = load float, ptr %1282, align 4, !tbaa !75
  %1284 = fmul fast float %1280, %1283
  %1285 = load float, ptr %138, align 4, !tbaa !75
  %1286 = fadd fast float %1285, %1284
  store float %1286, ptr %138, align 4, !tbaa !75
  %1287 = load ptr, ptr %170, align 8, !tbaa !73
  %1288 = getelementptr inbounds float, ptr %1287, i64 0
  %1289 = load float, ptr %1288, align 4, !tbaa !75
  %1290 = load ptr, ptr %140, align 8, !tbaa !73
  %1291 = getelementptr inbounds float, ptr %1290, i64 1
  %1292 = load float, ptr %1291, align 4, !tbaa !75
  %1293 = fmul fast float %1289, %1292
  %1294 = load float, ptr %139, align 4, !tbaa !75
  %1295 = fadd fast float %1294, %1293
  store float %1295, ptr %139, align 4, !tbaa !75
  %1296 = load ptr, ptr %170, align 8, !tbaa !73
  %1297 = load i32, ptr %23, align 4, !tbaa !38
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds float, ptr %1296, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !75
  %1301 = load ptr, ptr %140, align 8, !tbaa !73
  %1302 = getelementptr inbounds float, ptr %1301, i64 2
  %1303 = load float, ptr %1302, align 4, !tbaa !75
  %1304 = fmul fast float %1300, %1303
  %1305 = load float, ptr %138, align 4, !tbaa !75
  %1306 = fadd fast float %1305, %1304
  store float %1306, ptr %138, align 4, !tbaa !75
  %1307 = load ptr, ptr %170, align 8, !tbaa !73
  %1308 = load i32, ptr %23, align 4, !tbaa !38
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %1307, i64 %1309
  %1311 = load float, ptr %1310, align 4, !tbaa !75
  %1312 = load ptr, ptr %140, align 8, !tbaa !73
  %1313 = getelementptr inbounds float, ptr %1312, i64 3
  %1314 = load float, ptr %1313, align 4, !tbaa !75
  %1315 = fmul fast float %1311, %1314
  %1316 = load float, ptr %139, align 4, !tbaa !75
  %1317 = fadd fast float %1316, %1315
  store float %1317, ptr %139, align 4, !tbaa !75
  %1318 = load i32, ptr %16, align 4, !tbaa !38
  %1319 = load ptr, ptr %170, align 8, !tbaa !73
  %1320 = sext i32 %1318 to i64
  %1321 = getelementptr inbounds float, ptr %1319, i64 %1320
  store ptr %1321, ptr %170, align 8, !tbaa !73
  %1322 = load ptr, ptr %140, align 8, !tbaa !73
  %1323 = getelementptr inbounds float, ptr %1322, i64 4
  store ptr %1323, ptr %140, align 8, !tbaa !73
  br label %1324

1324:                                             ; preds = %1277
  %1325 = load i32, ptr %171, align 4, !tbaa !38
  %1326 = add nsw i32 %1325, 1
  store i32 %1326, ptr %171, align 4, !tbaa !38
  br label %1272, !llvm.loop !146

1327:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #11
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i32, ptr %142, align 4, !tbaa !38
  %1330 = add nsw i32 %1329, 2
  store i32 %1330, ptr %142, align 4, !tbaa !38
  br label %1258, !llvm.loop !147

1331:                                             ; preds = %1258
  br label %1332

1332:                                             ; preds = %1378, %1331
  %1333 = load i32, ptr %142, align 4, !tbaa !38
  %1334 = load i32, ptr %133, align 4, !tbaa !38
  %1335 = icmp slt i32 %1333, %1334
  br i1 %1335, label %1336, label %1381

1336:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #11
  %1337 = load ptr, ptr %11, align 8, !tbaa !45
  %1338 = load i32, ptr %142, align 4, !tbaa !38
  %1339 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1337, i32 noundef %1338)
  %1340 = load i32, ptr %137, align 4, !tbaa !38
  %1341 = load i32, ptr %17, align 4, !tbaa !38
  %1342 = mul nsw i32 %1340, %1341
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr inbounds float, ptr %1339, i64 %1343
  store ptr %1344, ptr %172, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #11
  store i32 0, ptr %173, align 4, !tbaa !38
  br label %1345

1345:                                             ; preds = %1374, %1336
  %1346 = load i32, ptr %173, align 4, !tbaa !38
  %1347 = load i32, ptr %15, align 4, !tbaa !38
  %1348 = icmp slt i32 %1346, %1347
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1345
  store i32 77, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #11
  br label %1377

1350:                                             ; preds = %1345
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #11
  %1351 = load ptr, ptr %172, align 8, !tbaa !73
  %1352 = getelementptr inbounds float, ptr %1351, i64 0
  %1353 = load float, ptr %1352, align 4, !tbaa !75
  store float %1353, ptr %174, align 4, !tbaa !75
  %1354 = load float, ptr %174, align 4, !tbaa !75
  %1355 = load ptr, ptr %140, align 8, !tbaa !73
  %1356 = getelementptr inbounds float, ptr %1355, i64 0
  %1357 = load float, ptr %1356, align 4, !tbaa !75
  %1358 = fmul fast float %1354, %1357
  %1359 = load float, ptr %138, align 4, !tbaa !75
  %1360 = fadd fast float %1359, %1358
  store float %1360, ptr %138, align 4, !tbaa !75
  %1361 = load float, ptr %174, align 4, !tbaa !75
  %1362 = load ptr, ptr %140, align 8, !tbaa !73
  %1363 = getelementptr inbounds float, ptr %1362, i64 1
  %1364 = load float, ptr %1363, align 4, !tbaa !75
  %1365 = fmul fast float %1361, %1364
  %1366 = load float, ptr %139, align 4, !tbaa !75
  %1367 = fadd fast float %1366, %1365
  store float %1367, ptr %139, align 4, !tbaa !75
  %1368 = load i32, ptr %16, align 4, !tbaa !38
  %1369 = load ptr, ptr %172, align 8, !tbaa !73
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds float, ptr %1369, i64 %1370
  store ptr %1371, ptr %172, align 8, !tbaa !73
  %1372 = load ptr, ptr %140, align 8, !tbaa !73
  %1373 = getelementptr inbounds float, ptr %1372, i64 2
  store ptr %1373, ptr %140, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #11
  br label %1374

1374:                                             ; preds = %1350
  %1375 = load i32, ptr %173, align 4, !tbaa !38
  %1376 = add nsw i32 %1375, 1
  store i32 %1376, ptr %173, align 4, !tbaa !38
  br label %1345, !llvm.loop !148

1377:                                             ; preds = %1349
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #11
  br label %1378

1378:                                             ; preds = %1377
  %1379 = load i32, ptr %142, align 4, !tbaa !38
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %142, align 4, !tbaa !38
  br label %1332, !llvm.loop !149

1381:                                             ; preds = %1332
  %1382 = load float, ptr %138, align 4, !tbaa !75
  %1383 = load i32, ptr %18, align 4, !tbaa !38
  %1384 = load ptr, ptr %19, align 8, !tbaa !45
  %1385 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %1382, i32 noundef %1383, ptr noundef nonnull align 8 dereferenceable(72) %1384)
  store float %1385, ptr %138, align 4, !tbaa !75
  %1386 = load float, ptr %139, align 4, !tbaa !75
  %1387 = load i32, ptr %18, align 4, !tbaa !38
  %1388 = load ptr, ptr %19, align 8, !tbaa !45
  %1389 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %1386, i32 noundef %1387, ptr noundef nonnull align 8 dereferenceable(72) %1388)
  store float %1389, ptr %139, align 4, !tbaa !75
  %1390 = load float, ptr %138, align 4, !tbaa !75
  %1391 = load ptr, ptr %135, align 8, !tbaa !73
  %1392 = getelementptr inbounds float, ptr %1391, i64 0
  store float %1390, ptr %1392, align 4, !tbaa !75
  %1393 = load float, ptr %139, align 4, !tbaa !75
  %1394 = load ptr, ptr %136, align 8, !tbaa !73
  %1395 = getelementptr inbounds float, ptr %1394, i64 0
  store float %1393, ptr %1395, align 4, !tbaa !75
  %1396 = load ptr, ptr %135, align 8, !tbaa !73
  %1397 = getelementptr inbounds float, ptr %1396, i64 1
  store ptr %1397, ptr %135, align 8, !tbaa !73
  %1398 = load ptr, ptr %136, align 8, !tbaa !73
  %1399 = getelementptr inbounds float, ptr %1398, i64 1
  store ptr %1399, ptr %136, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %160) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %143) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #11
  br label %1400

1400:                                             ; preds = %1381
  %1401 = load i32, ptr %137, align 4, !tbaa !38
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %137, align 4, !tbaa !38
  br label %937, !llvm.loop !150

1403:                                             ; preds = %941
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #11
  br label %1404

1404:                                             ; preds = %1403
  %1405 = load i32, ptr %130, align 4, !tbaa !38
  %1406 = add nsw i32 %1405, 1
  store i32 %1406, ptr %130, align 4, !tbaa !38
  br label %909, !llvm.loop !151

1407:                                             ; preds = %913
  %1408 = load i32, ptr %29, align 4, !tbaa !38
  %1409 = mul nsw i32 %1408, 2
  %1410 = load i32, ptr %30, align 4, !tbaa !38
  %1411 = add nsw i32 %1410, %1409
  store i32 %1411, ptr %30, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #11
  %1412 = load i32, ptr %30, align 4, !tbaa !38
  store i32 %1412, ptr %175, align 4, !tbaa !38
  br label %1413

1413:                                             ; preds = %1820, %1407
  %1414 = load i32, ptr %175, align 4, !tbaa !38
  %1415 = load i32, ptr %26, align 4, !tbaa !38
  %1416 = icmp slt i32 %1414, %1415
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %1413
  store i32 80, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #11
  br label %1823

1418:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #11
  %1419 = load ptr, ptr %12, align 8, !tbaa !45
  %1420 = load i32, ptr %175, align 4, !tbaa !38
  %1421 = call noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1419, i32 noundef %1420)
  store ptr %1421, ptr %176, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #11
  store i32 0, ptr %177, align 4, !tbaa !38
  br label %1422

1422:                                             ; preds = %1816, %1418
  %1423 = load i32, ptr %177, align 4, !tbaa !38
  %1424 = load i32, ptr %24, align 4, !tbaa !38
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1422
  store i32 83, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #11
  br label %1819

1427:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #11
  store float 0.000000e+00, ptr %178, align 4, !tbaa !75
  %1428 = load ptr, ptr %28, align 8, !tbaa !73
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1430, label %1436

1430:                                             ; preds = %1427
  %1431 = load ptr, ptr %28, align 8, !tbaa !73
  %1432 = load i32, ptr %175, align 4, !tbaa !38
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds float, ptr %1431, i64 %1433
  %1435 = load float, ptr %1434, align 4, !tbaa !75
  store float %1435, ptr %178, align 4, !tbaa !75
  br label %1436

1436:                                             ; preds = %1430, %1427
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %180) #11
  %1437 = load ptr, ptr %13, align 8, !tbaa !45
  %1438 = load i32, ptr %175, align 4, !tbaa !38
  %1439 = sdiv i32 %1438, 8
  %1440 = load i32, ptr %175, align 4, !tbaa !38
  %1441 = srem i32 %1440, 8
  %1442 = sdiv i32 %1441, 4
  %1443 = add nsw i32 %1439, %1442
  %1444 = load i32, ptr %175, align 4, !tbaa !38
  %1445 = srem i32 %1444, 4
  %1446 = sdiv i32 %1445, 2
  %1447 = add nsw i32 %1443, %1446
  %1448 = load i32, ptr %175, align 4, !tbaa !38
  %1449 = srem i32 %1448, 2
  %1450 = add nsw i32 %1447, %1449
  call void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %180, ptr noundef nonnull align 8 dereferenceable(72) %1437, i32 noundef %1450)
  %1451 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %180)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %180) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %180) #11
  store ptr %1451, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #11
  store i32 0, ptr %181, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #11
  %1452 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %1452, ptr %182, align 32, !tbaa !125
  br label %1453

1453:                                             ; preds = %1605, %1436
  %1454 = load i32, ptr %181, align 4, !tbaa !38
  %1455 = add nsw i32 %1454, 7
  %1456 = load i32, ptr %22, align 4, !tbaa !38
  %1457 = icmp slt i32 %1455, %1456
  br i1 %1457, label %1458, label %1608

1458:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #11
  %1459 = load ptr, ptr %11, align 8, !tbaa !45
  %1460 = load i32, ptr %181, align 4, !tbaa !38
  %1461 = load i32, ptr %21, align 4, !tbaa !38
  %1462 = sdiv i32 %1460, %1461
  %1463 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1459, i32 noundef %1462)
  %1464 = load i32, ptr %177, align 4, !tbaa !38
  %1465 = load i32, ptr %17, align 4, !tbaa !38
  %1466 = mul nsw i32 %1464, %1465
  %1467 = load i32, ptr %21, align 4, !tbaa !38
  %1468 = mul nsw i32 %1466, %1467
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds float, ptr %1463, i64 %1469
  store ptr %1470, ptr %183, align 8, !tbaa !73
  %1471 = load i32, ptr %21, align 4, !tbaa !38
  %1472 = icmp eq i32 %1471, 8
  br i1 %1472, label %1473, label %1496

1473:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #11
  store i32 0, ptr %184, align 4, !tbaa !38
  br label %1474

1474:                                             ; preds = %1492, %1473
  %1475 = load i32, ptr %184, align 4, !tbaa !38
  %1476 = load i32, ptr %15, align 4, !tbaa !38
  %1477 = icmp slt i32 %1475, %1476
  br i1 %1477, label %1479, label %1478

1478:                                             ; preds = %1474
  store i32 89, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #11
  br label %1495

1479:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #11
  %1480 = load ptr, ptr %183, align 8, !tbaa !73
  %1481 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1480)
  store <8 x float> %1481, ptr %185, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %186) #11
  %1482 = load ptr, ptr %179, align 8, !tbaa !73
  %1483 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1482)
  store <8 x float> %1483, ptr %186, align 32, !tbaa !125
  %1484 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %185, ptr noundef nonnull align 32 dereferenceable(32) %186, ptr noundef nonnull align 32 dereferenceable(32) %182)
  store <8 x float> %1484, ptr %182, align 32, !tbaa !125
  %1485 = load i32, ptr %16, align 4, !tbaa !38
  %1486 = mul nsw i32 %1485, 8
  %1487 = load ptr, ptr %183, align 8, !tbaa !73
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr inbounds float, ptr %1487, i64 %1488
  store ptr %1489, ptr %183, align 8, !tbaa !73
  %1490 = load ptr, ptr %179, align 8, !tbaa !73
  %1491 = getelementptr inbounds float, ptr %1490, i64 8
  store ptr %1491, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %186) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #11
  br label %1492

1492:                                             ; preds = %1479
  %1493 = load i32, ptr %184, align 4, !tbaa !38
  %1494 = add nsw i32 %1493, 1
  store i32 %1494, ptr %184, align 4, !tbaa !38
  br label %1474, !llvm.loop !152

1495:                                             ; preds = %1478
  br label %1496

1496:                                             ; preds = %1495, %1458
  %1497 = load i32, ptr %21, align 4, !tbaa !38
  %1498 = icmp eq i32 %1497, 4
  br i1 %1498, label %1499, label %1536

1499:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #11
  %1500 = load ptr, ptr %183, align 8, !tbaa !73
  %1501 = load i32, ptr %23, align 4, !tbaa !38
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds float, ptr %1500, i64 %1502
  store ptr %1503, ptr %187, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #11
  store i32 0, ptr %188, align 4, !tbaa !38
  br label %1504

1504:                                             ; preds = %1532, %1499
  %1505 = load i32, ptr %188, align 4, !tbaa !38
  %1506 = load i32, ptr %15, align 4, !tbaa !38
  %1507 = icmp slt i32 %1505, %1506
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1504
  store i32 92, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #11
  br label %1535

1509:                                             ; preds = %1504
  call void @llvm.lifetime.start.p0(i64 32, ptr %189) #11
  %1510 = load ptr, ptr %183, align 8, !tbaa !73
  %1511 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1510)
  %1512 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %1511)
  %1513 = load ptr, ptr %187, align 8, !tbaa !73
  %1514 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1513)
  %1515 = shufflevector <4 x float> %1514, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1516 = shufflevector <8 x float> %1512, <8 x float> %1515, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %1516, ptr %189, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %190) #11
  %1517 = load ptr, ptr %179, align 8, !tbaa !73
  %1518 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1517)
  store <8 x float> %1518, ptr %190, align 32, !tbaa !125
  %1519 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %189, ptr noundef nonnull align 32 dereferenceable(32) %190, ptr noundef nonnull align 32 dereferenceable(32) %182)
  store <8 x float> %1519, ptr %182, align 32, !tbaa !125
  %1520 = load i32, ptr %16, align 4, !tbaa !38
  %1521 = mul nsw i32 %1520, 4
  %1522 = load ptr, ptr %183, align 8, !tbaa !73
  %1523 = sext i32 %1521 to i64
  %1524 = getelementptr inbounds float, ptr %1522, i64 %1523
  store ptr %1524, ptr %183, align 8, !tbaa !73
  %1525 = load i32, ptr %16, align 4, !tbaa !38
  %1526 = mul nsw i32 %1525, 4
  %1527 = load ptr, ptr %187, align 8, !tbaa !73
  %1528 = sext i32 %1526 to i64
  %1529 = getelementptr inbounds float, ptr %1527, i64 %1528
  store ptr %1529, ptr %187, align 8, !tbaa !73
  %1530 = load ptr, ptr %179, align 8, !tbaa !73
  %1531 = getelementptr inbounds float, ptr %1530, i64 8
  store ptr %1531, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %190) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %189) #11
  br label %1532

1532:                                             ; preds = %1509
  %1533 = load i32, ptr %188, align 4, !tbaa !38
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %188, align 4, !tbaa !38
  br label %1504, !llvm.loop !153

1535:                                             ; preds = %1508
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #11
  br label %1536

1536:                                             ; preds = %1535, %1496
  %1537 = load i32, ptr %21, align 4, !tbaa !38
  %1538 = icmp eq i32 %1537, 1
  br i1 %1538, label %1539, label %1604

1539:                                             ; preds = %1536
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #11
  store i32 0, ptr %191, align 4, !tbaa !38
  br label %1540

1540:                                             ; preds = %1600, %1539
  %1541 = load i32, ptr %191, align 4, !tbaa !38
  %1542 = load i32, ptr %15, align 4, !tbaa !38
  %1543 = icmp slt i32 %1541, %1542
  br i1 %1543, label %1545, label %1544

1544:                                             ; preds = %1540
  store i32 95, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #11
  br label %1603

1545:                                             ; preds = %1540
  call void @llvm.lifetime.start.p0(i64 32, ptr %192) #11
  %1546 = load ptr, ptr %183, align 8, !tbaa !73
  %1547 = load i32, ptr %23, align 4, !tbaa !38
  %1548 = mul nsw i32 %1547, 7
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds float, ptr %1546, i64 %1549
  %1551 = load float, ptr %1550, align 4, !tbaa !75
  %1552 = load ptr, ptr %183, align 8, !tbaa !73
  %1553 = load i32, ptr %23, align 4, !tbaa !38
  %1554 = mul nsw i32 %1553, 6
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds float, ptr %1552, i64 %1555
  %1557 = load float, ptr %1556, align 4, !tbaa !75
  %1558 = load ptr, ptr %183, align 8, !tbaa !73
  %1559 = load i32, ptr %23, align 4, !tbaa !38
  %1560 = mul nsw i32 %1559, 5
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds float, ptr %1558, i64 %1561
  %1563 = load float, ptr %1562, align 4, !tbaa !75
  %1564 = load ptr, ptr %183, align 8, !tbaa !73
  %1565 = load i32, ptr %23, align 4, !tbaa !38
  %1566 = mul nsw i32 %1565, 4
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds float, ptr %1564, i64 %1567
  %1569 = load float, ptr %1568, align 4, !tbaa !75
  %1570 = load ptr, ptr %183, align 8, !tbaa !73
  %1571 = load i32, ptr %23, align 4, !tbaa !38
  %1572 = mul nsw i32 %1571, 3
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds float, ptr %1570, i64 %1573
  %1575 = load float, ptr %1574, align 4, !tbaa !75
  %1576 = load ptr, ptr %183, align 8, !tbaa !73
  %1577 = load i32, ptr %23, align 4, !tbaa !38
  %1578 = mul nsw i32 %1577, 2
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr inbounds float, ptr %1576, i64 %1579
  %1581 = load float, ptr %1580, align 4, !tbaa !75
  %1582 = load ptr, ptr %183, align 8, !tbaa !73
  %1583 = load i32, ptr %23, align 4, !tbaa !38
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds float, ptr %1582, i64 %1584
  %1586 = load float, ptr %1585, align 4, !tbaa !75
  %1587 = load ptr, ptr %183, align 8, !tbaa !73
  %1588 = getelementptr inbounds float, ptr %1587, i64 0
  %1589 = load float, ptr %1588, align 4, !tbaa !75
  %1590 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %1551, float noundef nofpclass(nan inf) %1557, float noundef nofpclass(nan inf) %1563, float noundef nofpclass(nan inf) %1569, float noundef nofpclass(nan inf) %1575, float noundef nofpclass(nan inf) %1581, float noundef nofpclass(nan inf) %1586, float noundef nofpclass(nan inf) %1589)
  store <8 x float> %1590, ptr %192, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %193) #11
  %1591 = load ptr, ptr %179, align 8, !tbaa !73
  %1592 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %1591)
  store <8 x float> %1592, ptr %193, align 32, !tbaa !125
  %1593 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %192, ptr noundef nonnull align 32 dereferenceable(32) %193, ptr noundef nonnull align 32 dereferenceable(32) %182)
  store <8 x float> %1593, ptr %182, align 32, !tbaa !125
  %1594 = load i32, ptr %16, align 4, !tbaa !38
  %1595 = load ptr, ptr %183, align 8, !tbaa !73
  %1596 = sext i32 %1594 to i64
  %1597 = getelementptr inbounds float, ptr %1595, i64 %1596
  store ptr %1597, ptr %183, align 8, !tbaa !73
  %1598 = load ptr, ptr %179, align 8, !tbaa !73
  %1599 = getelementptr inbounds float, ptr %1598, i64 8
  store ptr %1599, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %193) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %192) #11
  br label %1600

1600:                                             ; preds = %1545
  %1601 = load i32, ptr %191, align 4, !tbaa !38
  %1602 = add nsw i32 %1601, 1
  store i32 %1602, ptr %191, align 4, !tbaa !38
  br label %1540, !llvm.loop !154

1603:                                             ; preds = %1544
  br label %1604

1604:                                             ; preds = %1603, %1536
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #11
  br label %1605

1605:                                             ; preds = %1604
  %1606 = load i32, ptr %181, align 4, !tbaa !38
  %1607 = add nsw i32 %1606, 8
  store i32 %1607, ptr %181, align 4, !tbaa !38
  br label %1453, !llvm.loop !155

1608:                                             ; preds = %1453
  %1609 = load <8 x float>, ptr %182, align 32, !tbaa !125
  %1610 = call fast noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %1609)
  %1611 = load float, ptr %178, align 4, !tbaa !75
  %1612 = fadd fast float %1611, %1610
  store float %1612, ptr %178, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %194) #11
  %1613 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %1613, ptr %194, align 16, !tbaa !125
  br label %1614

1614:                                             ; preds = %1702, %1608
  %1615 = load i32, ptr %181, align 4, !tbaa !38
  %1616 = add nsw i32 %1615, 3
  %1617 = load i32, ptr %22, align 4, !tbaa !38
  %1618 = icmp slt i32 %1616, %1617
  br i1 %1618, label %1619, label %1705

1619:                                             ; preds = %1614
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #11
  %1620 = load ptr, ptr %11, align 8, !tbaa !45
  %1621 = load i32, ptr %181, align 4, !tbaa !38
  %1622 = load i32, ptr %21, align 4, !tbaa !38
  %1623 = sdiv i32 %1621, %1622
  %1624 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1620, i32 noundef %1623)
  %1625 = load i32, ptr %177, align 4, !tbaa !38
  %1626 = load i32, ptr %17, align 4, !tbaa !38
  %1627 = mul nsw i32 %1625, %1626
  %1628 = load i32, ptr %21, align 4, !tbaa !38
  %1629 = mul nsw i32 %1627, %1628
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds float, ptr %1624, i64 %1630
  store ptr %1631, ptr %195, align 8, !tbaa !73
  %1632 = load i32, ptr %21, align 4, !tbaa !38
  %1633 = icmp eq i32 %1632, 4
  br i1 %1633, label %1634, label %1657

1634:                                             ; preds = %1619
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #11
  store i32 0, ptr %196, align 4, !tbaa !38
  br label %1635

1635:                                             ; preds = %1653, %1634
  %1636 = load i32, ptr %196, align 4, !tbaa !38
  %1637 = load i32, ptr %15, align 4, !tbaa !38
  %1638 = icmp slt i32 %1636, %1637
  br i1 %1638, label %1640, label %1639

1639:                                             ; preds = %1635
  store i32 101, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #11
  br label %1656

1640:                                             ; preds = %1635
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #11
  %1641 = load ptr, ptr %195, align 8, !tbaa !73
  %1642 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1641)
  store <4 x float> %1642, ptr %197, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #11
  %1643 = load ptr, ptr %179, align 8, !tbaa !73
  %1644 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1643)
  store <4 x float> %1644, ptr %198, align 16, !tbaa !125
  %1645 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %197, ptr noundef nonnull align 16 dereferenceable(16) %198, ptr noundef nonnull align 16 dereferenceable(16) %194)
  store <4 x float> %1645, ptr %194, align 16, !tbaa !125
  %1646 = load i32, ptr %16, align 4, !tbaa !38
  %1647 = mul nsw i32 %1646, 4
  %1648 = load ptr, ptr %195, align 8, !tbaa !73
  %1649 = sext i32 %1647 to i64
  %1650 = getelementptr inbounds float, ptr %1648, i64 %1649
  store ptr %1650, ptr %195, align 8, !tbaa !73
  %1651 = load ptr, ptr %179, align 8, !tbaa !73
  %1652 = getelementptr inbounds float, ptr %1651, i64 4
  store ptr %1652, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #11
  br label %1653

1653:                                             ; preds = %1640
  %1654 = load i32, ptr %196, align 4, !tbaa !38
  %1655 = add nsw i32 %1654, 1
  store i32 %1655, ptr %196, align 4, !tbaa !38
  br label %1635, !llvm.loop !156

1656:                                             ; preds = %1639
  br label %1657

1657:                                             ; preds = %1656, %1619
  %1658 = load i32, ptr %21, align 4, !tbaa !38
  %1659 = icmp eq i32 %1658, 1
  br i1 %1659, label %1660, label %1701

1660:                                             ; preds = %1657
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #11
  store i32 0, ptr %199, align 4, !tbaa !38
  br label %1661

1661:                                             ; preds = %1697, %1660
  %1662 = load i32, ptr %199, align 4, !tbaa !38
  %1663 = load i32, ptr %15, align 4, !tbaa !38
  %1664 = icmp slt i32 %1662, %1663
  br i1 %1664, label %1666, label %1665

1665:                                             ; preds = %1661
  store i32 104, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #11
  br label %1700

1666:                                             ; preds = %1661
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #11
  %1667 = load ptr, ptr %195, align 8, !tbaa !73
  %1668 = load i32, ptr %23, align 4, !tbaa !38
  %1669 = mul nsw i32 %1668, 3
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds float, ptr %1667, i64 %1670
  %1672 = load float, ptr %1671, align 4, !tbaa !75
  %1673 = load ptr, ptr %195, align 8, !tbaa !73
  %1674 = load i32, ptr %23, align 4, !tbaa !38
  %1675 = mul nsw i32 %1674, 2
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds float, ptr %1673, i64 %1676
  %1678 = load float, ptr %1677, align 4, !tbaa !75
  %1679 = load ptr, ptr %195, align 8, !tbaa !73
  %1680 = load i32, ptr %23, align 4, !tbaa !38
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds float, ptr %1679, i64 %1681
  %1683 = load float, ptr %1682, align 4, !tbaa !75
  %1684 = load ptr, ptr %195, align 8, !tbaa !73
  %1685 = getelementptr inbounds float, ptr %1684, i64 0
  %1686 = load float, ptr %1685, align 4, !tbaa !75
  %1687 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_set_psffff(float noundef nofpclass(nan inf) %1672, float noundef nofpclass(nan inf) %1678, float noundef nofpclass(nan inf) %1683, float noundef nofpclass(nan inf) %1686)
  store <4 x float> %1687, ptr %200, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %201) #11
  %1688 = load ptr, ptr %179, align 8, !tbaa !73
  %1689 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %1688)
  store <4 x float> %1689, ptr %201, align 16, !tbaa !125
  %1690 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %200, ptr noundef nonnull align 16 dereferenceable(16) %201, ptr noundef nonnull align 16 dereferenceable(16) %194)
  store <4 x float> %1690, ptr %194, align 16, !tbaa !125
  %1691 = load i32, ptr %16, align 4, !tbaa !38
  %1692 = load ptr, ptr %195, align 8, !tbaa !73
  %1693 = sext i32 %1691 to i64
  %1694 = getelementptr inbounds float, ptr %1692, i64 %1693
  store ptr %1694, ptr %195, align 8, !tbaa !73
  %1695 = load ptr, ptr %179, align 8, !tbaa !73
  %1696 = getelementptr inbounds float, ptr %1695, i64 4
  store ptr %1696, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %201) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #11
  br label %1697

1697:                                             ; preds = %1666
  %1698 = load i32, ptr %199, align 4, !tbaa !38
  %1699 = add nsw i32 %1698, 1
  store i32 %1699, ptr %199, align 4, !tbaa !38
  br label %1661, !llvm.loop !157

1700:                                             ; preds = %1665
  br label %1701

1701:                                             ; preds = %1700, %1657
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #11
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load i32, ptr %181, align 4, !tbaa !38
  %1704 = add nsw i32 %1703, 4
  store i32 %1704, ptr %181, align 4, !tbaa !38
  br label %1614, !llvm.loop !158

1705:                                             ; preds = %1614
  %1706 = load <4 x float>, ptr %194, align 16, !tbaa !125
  %1707 = call fast noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1706)
  %1708 = load float, ptr %178, align 4, !tbaa !75
  %1709 = fadd fast float %1708, %1707
  store float %1709, ptr %178, align 4, !tbaa !75
  br label %1710

1710:                                             ; preds = %1760, %1705
  %1711 = load i32, ptr %181, align 4, !tbaa !38
  %1712 = add nsw i32 %1711, 1
  %1713 = load i32, ptr %22, align 4, !tbaa !38
  %1714 = icmp slt i32 %1712, %1713
  br i1 %1714, label %1715, label %1763

1715:                                             ; preds = %1710
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #11
  %1716 = load ptr, ptr %11, align 8, !tbaa !45
  %1717 = load i32, ptr %181, align 4, !tbaa !38
  %1718 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1716, i32 noundef %1717)
  %1719 = load i32, ptr %177, align 4, !tbaa !38
  %1720 = load i32, ptr %17, align 4, !tbaa !38
  %1721 = mul nsw i32 %1719, %1720
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds float, ptr %1718, i64 %1722
  store ptr %1723, ptr %202, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #11
  store i32 0, ptr %203, align 4, !tbaa !38
  br label %1724

1724:                                             ; preds = %1756, %1715
  %1725 = load i32, ptr %203, align 4, !tbaa !38
  %1726 = load i32, ptr %15, align 4, !tbaa !38
  %1727 = icmp slt i32 %1725, %1726
  br i1 %1727, label %1729, label %1728

1728:                                             ; preds = %1724
  store i32 110, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #11
  br label %1759

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %202, align 8, !tbaa !73
  %1731 = getelementptr inbounds float, ptr %1730, i64 0
  %1732 = load float, ptr %1731, align 4, !tbaa !75
  %1733 = load ptr, ptr %179, align 8, !tbaa !73
  %1734 = getelementptr inbounds float, ptr %1733, i64 0
  %1735 = load float, ptr %1734, align 4, !tbaa !75
  %1736 = fmul fast float %1732, %1735
  %1737 = load float, ptr %178, align 4, !tbaa !75
  %1738 = fadd fast float %1737, %1736
  store float %1738, ptr %178, align 4, !tbaa !75
  %1739 = load ptr, ptr %202, align 8, !tbaa !73
  %1740 = load i32, ptr %23, align 4, !tbaa !38
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds float, ptr %1739, i64 %1741
  %1743 = load float, ptr %1742, align 4, !tbaa !75
  %1744 = load ptr, ptr %179, align 8, !tbaa !73
  %1745 = getelementptr inbounds float, ptr %1744, i64 1
  %1746 = load float, ptr %1745, align 4, !tbaa !75
  %1747 = fmul fast float %1743, %1746
  %1748 = load float, ptr %178, align 4, !tbaa !75
  %1749 = fadd fast float %1748, %1747
  store float %1749, ptr %178, align 4, !tbaa !75
  %1750 = load i32, ptr %16, align 4, !tbaa !38
  %1751 = load ptr, ptr %202, align 8, !tbaa !73
  %1752 = sext i32 %1750 to i64
  %1753 = getelementptr inbounds float, ptr %1751, i64 %1752
  store ptr %1753, ptr %202, align 8, !tbaa !73
  %1754 = load ptr, ptr %179, align 8, !tbaa !73
  %1755 = getelementptr inbounds float, ptr %1754, i64 2
  store ptr %1755, ptr %179, align 8, !tbaa !73
  br label %1756

1756:                                             ; preds = %1729
  %1757 = load i32, ptr %203, align 4, !tbaa !38
  %1758 = add nsw i32 %1757, 1
  store i32 %1758, ptr %203, align 4, !tbaa !38
  br label %1724, !llvm.loop !159

1759:                                             ; preds = %1728
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #11
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load i32, ptr %181, align 4, !tbaa !38
  %1762 = add nsw i32 %1761, 2
  store i32 %1762, ptr %181, align 4, !tbaa !38
  br label %1710, !llvm.loop !160

1763:                                             ; preds = %1710
  br label %1764

1764:                                             ; preds = %1803, %1763
  %1765 = load i32, ptr %181, align 4, !tbaa !38
  %1766 = load i32, ptr %22, align 4, !tbaa !38
  %1767 = icmp slt i32 %1765, %1766
  br i1 %1767, label %1768, label %1806

1768:                                             ; preds = %1764
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #11
  %1769 = load ptr, ptr %11, align 8, !tbaa !45
  %1770 = load i32, ptr %181, align 4, !tbaa !38
  %1771 = call noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %1769, i32 noundef %1770)
  %1772 = load i32, ptr %177, align 4, !tbaa !38
  %1773 = load i32, ptr %17, align 4, !tbaa !38
  %1774 = mul nsw i32 %1772, %1773
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds float, ptr %1771, i64 %1775
  store ptr %1776, ptr %204, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #11
  store i32 0, ptr %205, align 4, !tbaa !38
  br label %1777

1777:                                             ; preds = %1799, %1768
  %1778 = load i32, ptr %205, align 4, !tbaa !38
  %1779 = load i32, ptr %15, align 4, !tbaa !38
  %1780 = icmp slt i32 %1778, %1779
  br i1 %1780, label %1782, label %1781

1781:                                             ; preds = %1777
  store i32 116, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #11
  br label %1802

1782:                                             ; preds = %1777
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #11
  %1783 = load ptr, ptr %204, align 8, !tbaa !73
  %1784 = getelementptr inbounds float, ptr %1783, i64 0
  %1785 = load float, ptr %1784, align 4, !tbaa !75
  store float %1785, ptr %206, align 4, !tbaa !75
  %1786 = load float, ptr %206, align 4, !tbaa !75
  %1787 = load ptr, ptr %179, align 8, !tbaa !73
  %1788 = getelementptr inbounds float, ptr %1787, i64 0
  %1789 = load float, ptr %1788, align 4, !tbaa !75
  %1790 = fmul fast float %1786, %1789
  %1791 = load float, ptr %178, align 4, !tbaa !75
  %1792 = fadd fast float %1791, %1790
  store float %1792, ptr %178, align 4, !tbaa !75
  %1793 = load i32, ptr %16, align 4, !tbaa !38
  %1794 = load ptr, ptr %204, align 8, !tbaa !73
  %1795 = sext i32 %1793 to i64
  %1796 = getelementptr inbounds float, ptr %1794, i64 %1795
  store ptr %1796, ptr %204, align 8, !tbaa !73
  %1797 = load ptr, ptr %179, align 8, !tbaa !73
  %1798 = getelementptr inbounds float, ptr %1797, i64 1
  store ptr %1798, ptr %179, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #11
  br label %1799

1799:                                             ; preds = %1782
  %1800 = load i32, ptr %205, align 4, !tbaa !38
  %1801 = add nsw i32 %1800, 1
  store i32 %1801, ptr %205, align 4, !tbaa !38
  br label %1777, !llvm.loop !161

1802:                                             ; preds = %1781
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #11
  br label %1803

1803:                                             ; preds = %1802
  %1804 = load i32, ptr %181, align 4, !tbaa !38
  %1805 = add nsw i32 %1804, 1
  store i32 %1805, ptr %181, align 4, !tbaa !38
  br label %1764, !llvm.loop !162

1806:                                             ; preds = %1764
  %1807 = load float, ptr %178, align 4, !tbaa !75
  %1808 = load i32, ptr %18, align 4, !tbaa !38
  %1809 = load ptr, ptr %19, align 8, !tbaa !45
  %1810 = call fast noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %1807, i32 noundef %1808, ptr noundef nonnull align 8 dereferenceable(72) %1809)
  store float %1810, ptr %178, align 4, !tbaa !75
  %1811 = load float, ptr %178, align 4, !tbaa !75
  %1812 = load ptr, ptr %176, align 8, !tbaa !73
  %1813 = getelementptr inbounds float, ptr %1812, i64 0
  store float %1811, ptr %1813, align 4, !tbaa !75
  %1814 = load ptr, ptr %176, align 8, !tbaa !73
  %1815 = getelementptr inbounds float, ptr %1814, i64 1
  store ptr %1815, ptr %176, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr %194) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #11
  br label %1816

1816:                                             ; preds = %1806
  %1817 = load i32, ptr %177, align 4, !tbaa !38
  %1818 = add nsw i32 %1817, 1
  store i32 %1818, ptr %177, align 4, !tbaa !38
  br label %1422, !llvm.loop !163

1819:                                             ; preds = %1426
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #11
  br label %1820

1820:                                             ; preds = %1819
  %1821 = load i32, ptr %175, align 4, !tbaa !38
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, ptr %175, align 4, !tbaa !38
  br label %1413, !llvm.loop !164

1823:                                             ; preds = %1417
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4ncnn3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = sext i32 %7 to i64
  %9 = mul i64 %5, %8
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 4 dereferenceable(4) %14) #10 personality ptr @__gxx_personality_v0 {
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
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca <8 x float>, align 32
  %53 = alloca <8 x float>, align 32
  %54 = alloca <8 x float>, align 32
  %55 = alloca <8 x float>, align 32
  %56 = alloca ptr, align 8
  %57 = alloca %"class.ncnn::Mat", align 8
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
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
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
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
  %95 = alloca i32, align 4
  %96 = alloca <8 x float>, align 32
  %97 = alloca <8 x float>, align 32
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca <8 x float>, align 32
  %122 = alloca i32, align 4
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
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca [8 x float], align 16
  store ptr %0, ptr %16, align 8, !tbaa !165
  store ptr %1, ptr %17, align 8, !tbaa !165
  store ptr %2, ptr %18, align 8, !tbaa !165
  store ptr %3, ptr %19, align 8, !tbaa !165
  store ptr %4, ptr %20, align 8, !tbaa !45
  store ptr %5, ptr %21, align 8, !tbaa !45
  store ptr %6, ptr %22, align 8, !tbaa !166
  store ptr %7, ptr %23, align 8, !tbaa !45
  store ptr %8, ptr %24, align 8, !tbaa !165
  store ptr %9, ptr %25, align 8, !tbaa !165
  store ptr %10, ptr %26, align 8, !tbaa !165
  store ptr %11, ptr %27, align 8, !tbaa !165
  store ptr %12, ptr %28, align 8, !tbaa !165
  store ptr %13, ptr %29, align 8, !tbaa !45
  store ptr %14, ptr %30, align 8, !tbaa !165
  %142 = load ptr, ptr %18, align 8, !tbaa !165
  %143 = load ptr, ptr %19, align 8, !tbaa !165
  %144 = load ptr, ptr %20, align 8, !tbaa !45
  %145 = load ptr, ptr %21, align 8, !tbaa !45
  %146 = load ptr, ptr %22, align 8, !tbaa !166
  %147 = load ptr, ptr %23, align 8, !tbaa !45
  %148 = load ptr, ptr %24, align 8, !tbaa !165
  %149 = load ptr, ptr %25, align 8, !tbaa !165
  %150 = load ptr, ptr %26, align 8, !tbaa !165
  %151 = load ptr, ptr %27, align 8, !tbaa !165
  %152 = load ptr, ptr %28, align 8, !tbaa !165
  %153 = load ptr, ptr %29, align 8, !tbaa !45
  %154 = load ptr, ptr %30, align 8, !tbaa !165
  store ptr %144, ptr %31, align 8
  store ptr %145, ptr %32, align 8
  store ptr %147, ptr %33, align 8
  store ptr %153, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %155 = load i32, ptr %142, align 4, !tbaa !38
  store i32 %155, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %156 = load i32, ptr %36, align 4, !tbaa !38
  %157 = sub nsw i32 %156, 0
  %158 = sdiv i32 %157, 1
  %159 = sub nsw i32 %158, 1
  store i32 %159, ptr %37, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %160 = load i32, ptr %36, align 4, !tbaa !38
  %161 = icmp slt i32 0, %160
  br i1 %161, label %162, label %989

162:                                              ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  store i32 0, ptr %39, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %163 = load i32, ptr %37, align 4, !tbaa !38
  store i32 %163, ptr %40, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 1, ptr %41, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  store i32 0, ptr %42, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %164 = load ptr, ptr %16, align 8
  %165 = load i32, ptr %164, align 4, !tbaa !38
  call void @__kmpc_for_static_init_4(ptr @1, i32 %165, i32 34, ptr %42, ptr %39, ptr %40, ptr %41, i32 1, i32 1)
  %166 = load i32, ptr %40, align 4, !tbaa !38
  %167 = load i32, ptr %37, align 4, !tbaa !38
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = load i32, ptr %37, align 4, !tbaa !38
  br label %173

171:                                              ; preds = %162
  %172 = load i32, ptr %40, align 4, !tbaa !38
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i32 [ %170, %169 ], [ %172, %171 ]
  store i32 %174, ptr %40, align 4, !tbaa !38
  %175 = load i32, ptr %39, align 4, !tbaa !38
  store i32 %175, ptr %35, align 4, !tbaa !38
  br label %176

176:                                              ; preds = %982, %173
  %177 = load i32, ptr %35, align 4, !tbaa !38
  %178 = load i32, ptr %40, align 4, !tbaa !38
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  br label %985

181:                                              ; preds = %176
  %182 = load i32, ptr %35, align 4, !tbaa !38
  %183 = mul nsw i32 %182, 1
  %184 = add nsw i32 0, %183
  store i32 %184, ptr %43, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %185 = load i32, ptr %143, align 4, !tbaa !38
  %186 = load i32, ptr %43, align 4, !tbaa !38
  %187 = mul nsw i32 %186, 8
  %188 = add nsw i32 %185, %187
  store i32 %188, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %189 = load ptr, ptr %31, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 8, !tbaa !48
  store i32 %191, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %192 = load ptr, ptr %31, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 8, !tbaa !67
  %195 = load i32, ptr %45, align 4, !tbaa !38
  %196 = mul nsw i32 %194, %195
  store i32 %196, ptr %46, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %197 = load ptr, ptr %32, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !46
  store i32 %199, ptr %47, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %200 = load ptr, ptr %32, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 8, !tbaa !48
  store i32 %202, ptr %48, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %203 = load ptr, ptr %32, align 8, !tbaa !45
  %204 = load i32, ptr %44, align 4, !tbaa !38
  %205 = load i32, ptr %48, align 4, !tbaa !38
  %206 = sdiv i32 %204, %205
  %207 = invoke noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %203, i32 noundef %206)
          to label %208 unwind label %990

208:                                              ; preds = %181
  store ptr %207, ptr %49, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  store i32 0, ptr %50, align 4, !tbaa !38
  br label %209

209:                                              ; preds = %977, %208
  %210 = load i32, ptr %50, align 4, !tbaa !38
  %211 = load i32, ptr %47, align 4, !tbaa !38
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 6, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  br label %980

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 32, ptr %52) #11
  %215 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %216 unwind label %990

216:                                              ; preds = %214
  store <8 x float> %215, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #11
  %217 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %218 unwind label %990

218:                                              ; preds = %216
  store <8 x float> %217, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %54) #11
  %219 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %220 unwind label %990

220:                                              ; preds = %218
  store <8 x float> %219, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %55) #11
  %221 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %222 unwind label %990

222:                                              ; preds = %220
  store <8 x float> %221, ptr %55, align 32, !tbaa !125
  %223 = load ptr, ptr %146, align 8, !tbaa !73
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  %226 = load ptr, ptr %146, align 8, !tbaa !73
  %227 = load i32, ptr %44, align 4, !tbaa !38
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds float, ptr %226, i64 %228
  %230 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %229)
          to label %231 unwind label %990

231:                                              ; preds = %225
  store <8 x float> %230, ptr %52, align 32, !tbaa !125
  br label %232

232:                                              ; preds = %231, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 72, ptr %57) #11
  %233 = load ptr, ptr %33, align 8, !tbaa !45
  %234 = load i32, ptr %44, align 4, !tbaa !38
  %235 = sdiv i32 %234, 8
  invoke void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(72) %233, i32 noundef %235)
          to label %236 unwind label %990

236:                                              ; preds = %232
  %237 = call noundef ptr @_ZNK4ncnn3MatcvPKT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %57)
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %57) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr %57) #11
  store ptr %237, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !38
  br label %238

238:                                              ; preds = %609, %236
  %239 = load i32, ptr %58, align 4, !tbaa !38
  %240 = add nsw i32 %239, 7
  %241 = load i32, ptr %46, align 4, !tbaa !38
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %612

243:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  %244 = load ptr, ptr %31, align 8, !tbaa !45
  %245 = load i32, ptr %58, align 4, !tbaa !38
  %246 = load i32, ptr %45, align 4, !tbaa !38
  %247 = sdiv i32 %245, %246
  %248 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %244, i32 noundef %247)
          to label %249 unwind label %990

249:                                              ; preds = %243
  %250 = load i32, ptr %50, align 4, !tbaa !38
  %251 = load i32, ptr %148, align 4, !tbaa !38
  %252 = mul nsw i32 %250, %251
  %253 = load i32, ptr %45, align 4, !tbaa !38
  %254 = mul nsw i32 %252, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %248, i64 %255
  store ptr %256, ptr %59, align 8, !tbaa !73
  %257 = load i32, ptr %45, align 4, !tbaa !38
  %258 = icmp eq i32 %257, 8
  br i1 %258, label %259, label %364

259:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !38
  br label %260

260:                                              ; preds = %360, %259
  %261 = load i32, ptr %60, align 4, !tbaa !38
  %262 = load i32, ptr %149, align 4, !tbaa !38
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  store i32 12, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %363

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 32, ptr %61) #11
  %266 = load ptr, ptr %56, align 8, !tbaa !73
  %267 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %266)
          to label %268 unwind label %990

268:                                              ; preds = %265
  store <8 x float> %267, ptr %61, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %62) #11
  %269 = load ptr, ptr %56, align 8, !tbaa !73
  %270 = getelementptr inbounds float, ptr %269, i64 8
  %271 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %270)
          to label %272 unwind label %990

272:                                              ; preds = %268
  store <8 x float> %271, ptr %62, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #11
  %273 = load ptr, ptr %56, align 8, !tbaa !73
  %274 = getelementptr inbounds float, ptr %273, i64 16
  %275 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %274)
          to label %276 unwind label %990

276:                                              ; preds = %272
  store <8 x float> %275, ptr %63, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #11
  %277 = load ptr, ptr %56, align 8, !tbaa !73
  %278 = getelementptr inbounds float, ptr %277, i64 24
  %279 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %278)
          to label %280 unwind label %990

280:                                              ; preds = %276
  store <8 x float> %279, ptr %64, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #11
  %281 = load ptr, ptr %56, align 8, !tbaa !73
  %282 = getelementptr inbounds float, ptr %281, i64 32
  %283 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %282)
          to label %284 unwind label %990

284:                                              ; preds = %280
  store <8 x float> %283, ptr %65, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %66) #11
  %285 = load ptr, ptr %56, align 8, !tbaa !73
  %286 = getelementptr inbounds float, ptr %285, i64 40
  %287 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %286)
          to label %288 unwind label %990

288:                                              ; preds = %284
  store <8 x float> %287, ptr %66, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %67) #11
  %289 = load ptr, ptr %56, align 8, !tbaa !73
  %290 = getelementptr inbounds float, ptr %289, i64 48
  %291 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %290)
          to label %292 unwind label %990

292:                                              ; preds = %288
  store <8 x float> %291, ptr %67, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #11
  %293 = load ptr, ptr %56, align 8, !tbaa !73
  %294 = getelementptr inbounds float, ptr %293, i64 56
  %295 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %294)
          to label %296 unwind label %990

296:                                              ; preds = %292
  store <8 x float> %295, ptr %68, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %69) #11
  %297 = load ptr, ptr %59, align 8, !tbaa !73
  %298 = getelementptr inbounds float, ptr %297, i64 0
  %299 = load float, ptr %298, align 4, !tbaa !75
  %300 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %299)
          to label %301 unwind label %990

301:                                              ; preds = %296
  store <8 x float> %300, ptr %69, align 32, !tbaa !125
  %302 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %61, ptr noundef nonnull align 32 dereferenceable(32) %69, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %303 unwind label %990

303:                                              ; preds = %301
  store <8 x float> %302, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %70) #11
  %304 = load ptr, ptr %59, align 8, !tbaa !73
  %305 = getelementptr inbounds float, ptr %304, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !75
  %307 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %306)
          to label %308 unwind label %990

308:                                              ; preds = %303
  store <8 x float> %307, ptr %70, align 32, !tbaa !125
  %309 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %62, ptr noundef nonnull align 32 dereferenceable(32) %70, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %310 unwind label %990

310:                                              ; preds = %308
  store <8 x float> %309, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %70) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #11
  %311 = load ptr, ptr %59, align 8, !tbaa !73
  %312 = getelementptr inbounds float, ptr %311, i64 2
  %313 = load float, ptr %312, align 4, !tbaa !75
  %314 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %313)
          to label %315 unwind label %990

315:                                              ; preds = %310
  store <8 x float> %314, ptr %71, align 32, !tbaa !125
  %316 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %63, ptr noundef nonnull align 32 dereferenceable(32) %71, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %317 unwind label %990

317:                                              ; preds = %315
  store <8 x float> %316, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #11
  %318 = load ptr, ptr %59, align 8, !tbaa !73
  %319 = getelementptr inbounds float, ptr %318, i64 3
  %320 = load float, ptr %319, align 4, !tbaa !75
  %321 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %320)
          to label %322 unwind label %990

322:                                              ; preds = %317
  store <8 x float> %321, ptr %72, align 32, !tbaa !125
  %323 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %64, ptr noundef nonnull align 32 dereferenceable(32) %72, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %324 unwind label %990

324:                                              ; preds = %322
  store <8 x float> %323, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #11
  %325 = load ptr, ptr %59, align 8, !tbaa !73
  %326 = getelementptr inbounds float, ptr %325, i64 4
  %327 = load float, ptr %326, align 4, !tbaa !75
  %328 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %327)
          to label %329 unwind label %990

329:                                              ; preds = %324
  store <8 x float> %328, ptr %73, align 32, !tbaa !125
  %330 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %65, ptr noundef nonnull align 32 dereferenceable(32) %73, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %331 unwind label %990

331:                                              ; preds = %329
  store <8 x float> %330, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #11
  %332 = load ptr, ptr %59, align 8, !tbaa !73
  %333 = getelementptr inbounds float, ptr %332, i64 5
  %334 = load float, ptr %333, align 4, !tbaa !75
  %335 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %334)
          to label %336 unwind label %990

336:                                              ; preds = %331
  store <8 x float> %335, ptr %74, align 32, !tbaa !125
  %337 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %66, ptr noundef nonnull align 32 dereferenceable(32) %74, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %338 unwind label %990

338:                                              ; preds = %336
  store <8 x float> %337, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #11
  %339 = load ptr, ptr %59, align 8, !tbaa !73
  %340 = getelementptr inbounds float, ptr %339, i64 6
  %341 = load float, ptr %340, align 4, !tbaa !75
  %342 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %341)
          to label %343 unwind label %990

343:                                              ; preds = %338
  store <8 x float> %342, ptr %75, align 32, !tbaa !125
  %344 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %67, ptr noundef nonnull align 32 dereferenceable(32) %75, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %345 unwind label %990

345:                                              ; preds = %343
  store <8 x float> %344, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #11
  %346 = load ptr, ptr %59, align 8, !tbaa !73
  %347 = getelementptr inbounds float, ptr %346, i64 7
  %348 = load float, ptr %347, align 4, !tbaa !75
  %349 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %348)
          to label %350 unwind label %990

350:                                              ; preds = %345
  store <8 x float> %349, ptr %76, align 32, !tbaa !125
  %351 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %68, ptr noundef nonnull align 32 dereferenceable(32) %76, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %352 unwind label %990

352:                                              ; preds = %350
  store <8 x float> %351, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #11
  %353 = load i32, ptr %150, align 4, !tbaa !38
  %354 = mul nsw i32 %353, 8
  %355 = load ptr, ptr %59, align 8, !tbaa !73
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds float, ptr %355, i64 %356
  store ptr %357, ptr %59, align 8, !tbaa !73
  %358 = load ptr, ptr %56, align 8, !tbaa !73
  %359 = getelementptr inbounds float, ptr %358, i64 64
  store ptr %359, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %61) #11
  br label %360

360:                                              ; preds = %352
  %361 = load i32, ptr %60, align 4, !tbaa !38
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %60, align 4, !tbaa !38
  br label %260, !llvm.loop !169

363:                                              ; preds = %264
  br label %364

364:                                              ; preds = %363, %249
  %365 = load i32, ptr %45, align 4, !tbaa !38
  %366 = icmp eq i32 %365, 4
  br i1 %366, label %367, label %481

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  %368 = load ptr, ptr %59, align 8, !tbaa !73
  %369 = load i32, ptr %151, align 4, !tbaa !38
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  store ptr %371, ptr %77, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #11
  store i32 0, ptr %78, align 4, !tbaa !38
  br label %372

372:                                              ; preds = %477, %367
  %373 = load i32, ptr %78, align 4, !tbaa !38
  %374 = load i32, ptr %149, align 4, !tbaa !38
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  store i32 15, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #11
  br label %480

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #11
  %378 = load ptr, ptr %56, align 8, !tbaa !73
  %379 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %378)
          to label %380 unwind label %990

380:                                              ; preds = %377
  store <8 x float> %379, ptr %79, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #11
  %381 = load ptr, ptr %56, align 8, !tbaa !73
  %382 = getelementptr inbounds float, ptr %381, i64 8
  %383 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %382)
          to label %384 unwind label %990

384:                                              ; preds = %380
  store <8 x float> %383, ptr %80, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #11
  %385 = load ptr, ptr %56, align 8, !tbaa !73
  %386 = getelementptr inbounds float, ptr %385, i64 16
  %387 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %386)
          to label %388 unwind label %990

388:                                              ; preds = %384
  store <8 x float> %387, ptr %81, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #11
  %389 = load ptr, ptr %56, align 8, !tbaa !73
  %390 = getelementptr inbounds float, ptr %389, i64 24
  %391 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %390)
          to label %392 unwind label %990

392:                                              ; preds = %388
  store <8 x float> %391, ptr %82, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #11
  %393 = load ptr, ptr %56, align 8, !tbaa !73
  %394 = getelementptr inbounds float, ptr %393, i64 32
  %395 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %394)
          to label %396 unwind label %990

396:                                              ; preds = %392
  store <8 x float> %395, ptr %83, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #11
  %397 = load ptr, ptr %56, align 8, !tbaa !73
  %398 = getelementptr inbounds float, ptr %397, i64 40
  %399 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %398)
          to label %400 unwind label %990

400:                                              ; preds = %396
  store <8 x float> %399, ptr %84, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #11
  %401 = load ptr, ptr %56, align 8, !tbaa !73
  %402 = getelementptr inbounds float, ptr %401, i64 48
  %403 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %402)
          to label %404 unwind label %990

404:                                              ; preds = %400
  store <8 x float> %403, ptr %85, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #11
  %405 = load ptr, ptr %56, align 8, !tbaa !73
  %406 = getelementptr inbounds float, ptr %405, i64 56
  %407 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %406)
          to label %408 unwind label %990

408:                                              ; preds = %404
  store <8 x float> %407, ptr %86, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #11
  %409 = load ptr, ptr %59, align 8, !tbaa !73
  %410 = getelementptr inbounds float, ptr %409, i64 0
  %411 = load float, ptr %410, align 4, !tbaa !75
  %412 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %411)
          to label %413 unwind label %990

413:                                              ; preds = %408
  store <8 x float> %412, ptr %87, align 32, !tbaa !125
  %414 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %79, ptr noundef nonnull align 32 dereferenceable(32) %87, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %415 unwind label %990

415:                                              ; preds = %413
  store <8 x float> %414, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #11
  %416 = load ptr, ptr %59, align 8, !tbaa !73
  %417 = getelementptr inbounds float, ptr %416, i64 1
  %418 = load float, ptr %417, align 4, !tbaa !75
  %419 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %418)
          to label %420 unwind label %990

420:                                              ; preds = %415
  store <8 x float> %419, ptr %88, align 32, !tbaa !125
  %421 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %80, ptr noundef nonnull align 32 dereferenceable(32) %88, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %422 unwind label %990

422:                                              ; preds = %420
  store <8 x float> %421, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #11
  %423 = load ptr, ptr %59, align 8, !tbaa !73
  %424 = getelementptr inbounds float, ptr %423, i64 2
  %425 = load float, ptr %424, align 4, !tbaa !75
  %426 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %425)
          to label %427 unwind label %990

427:                                              ; preds = %422
  store <8 x float> %426, ptr %89, align 32, !tbaa !125
  %428 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %81, ptr noundef nonnull align 32 dereferenceable(32) %89, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %429 unwind label %990

429:                                              ; preds = %427
  store <8 x float> %428, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #11
  %430 = load ptr, ptr %59, align 8, !tbaa !73
  %431 = getelementptr inbounds float, ptr %430, i64 3
  %432 = load float, ptr %431, align 4, !tbaa !75
  %433 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %432)
          to label %434 unwind label %990

434:                                              ; preds = %429
  store <8 x float> %433, ptr %90, align 32, !tbaa !125
  %435 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %82, ptr noundef nonnull align 32 dereferenceable(32) %90, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %436 unwind label %990

436:                                              ; preds = %434
  store <8 x float> %435, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %91) #11
  %437 = load ptr, ptr %77, align 8, !tbaa !73
  %438 = getelementptr inbounds float, ptr %437, i64 0
  %439 = load float, ptr %438, align 4, !tbaa !75
  %440 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %439)
          to label %441 unwind label %990

441:                                              ; preds = %436
  store <8 x float> %440, ptr %91, align 32, !tbaa !125
  %442 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %83, ptr noundef nonnull align 32 dereferenceable(32) %91, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %443 unwind label %990

443:                                              ; preds = %441
  store <8 x float> %442, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %91) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %92) #11
  %444 = load ptr, ptr %77, align 8, !tbaa !73
  %445 = getelementptr inbounds float, ptr %444, i64 1
  %446 = load float, ptr %445, align 4, !tbaa !75
  %447 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %446)
          to label %448 unwind label %990

448:                                              ; preds = %443
  store <8 x float> %447, ptr %92, align 32, !tbaa !125
  %449 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %84, ptr noundef nonnull align 32 dereferenceable(32) %92, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %450 unwind label %990

450:                                              ; preds = %448
  store <8 x float> %449, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %93) #11
  %451 = load ptr, ptr %77, align 8, !tbaa !73
  %452 = getelementptr inbounds float, ptr %451, i64 2
  %453 = load float, ptr %452, align 4, !tbaa !75
  %454 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %453)
          to label %455 unwind label %990

455:                                              ; preds = %450
  store <8 x float> %454, ptr %93, align 32, !tbaa !125
  %456 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %85, ptr noundef nonnull align 32 dereferenceable(32) %93, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %457 unwind label %990

457:                                              ; preds = %455
  store <8 x float> %456, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %94) #11
  %458 = load ptr, ptr %77, align 8, !tbaa !73
  %459 = getelementptr inbounds float, ptr %458, i64 3
  %460 = load float, ptr %459, align 4, !tbaa !75
  %461 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %460)
          to label %462 unwind label %990

462:                                              ; preds = %457
  store <8 x float> %461, ptr %94, align 32, !tbaa !125
  %463 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %86, ptr noundef nonnull align 32 dereferenceable(32) %94, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %464 unwind label %990

464:                                              ; preds = %462
  store <8 x float> %463, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %94) #11
  %465 = load i32, ptr %150, align 4, !tbaa !38
  %466 = mul nsw i32 %465, 4
  %467 = load ptr, ptr %59, align 8, !tbaa !73
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds float, ptr %467, i64 %468
  store ptr %469, ptr %59, align 8, !tbaa !73
  %470 = load i32, ptr %150, align 4, !tbaa !38
  %471 = mul nsw i32 %470, 4
  %472 = load ptr, ptr %77, align 8, !tbaa !73
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds float, ptr %472, i64 %473
  store ptr %474, ptr %77, align 8, !tbaa !73
  %475 = load ptr, ptr %56, align 8, !tbaa !73
  %476 = getelementptr inbounds float, ptr %475, i64 64
  store ptr %476, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #11
  br label %477

477:                                              ; preds = %464
  %478 = load i32, ptr %78, align 4, !tbaa !38
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %78, align 4, !tbaa !38
  br label %372, !llvm.loop !170

480:                                              ; preds = %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  br label %481

481:                                              ; preds = %480, %364
  %482 = load i32, ptr %45, align 4, !tbaa !38
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %608

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #11
  store i32 0, ptr %95, align 4, !tbaa !38
  br label %485

485:                                              ; preds = %604, %484
  %486 = load i32, ptr %95, align 4, !tbaa !38
  %487 = load i32, ptr %149, align 4, !tbaa !38
  %488 = icmp slt i32 %486, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  store i32 18, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #11
  br label %607

490:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #11
  %491 = load ptr, ptr %56, align 8, !tbaa !73
  %492 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %491)
          to label %493 unwind label %990

493:                                              ; preds = %490
  store <8 x float> %492, ptr %96, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #11
  %494 = load ptr, ptr %56, align 8, !tbaa !73
  %495 = getelementptr inbounds float, ptr %494, i64 8
  %496 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %495)
          to label %497 unwind label %990

497:                                              ; preds = %493
  store <8 x float> %496, ptr %97, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %98) #11
  %498 = load ptr, ptr %56, align 8, !tbaa !73
  %499 = getelementptr inbounds float, ptr %498, i64 16
  %500 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %499)
          to label %501 unwind label %990

501:                                              ; preds = %497
  store <8 x float> %500, ptr %98, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %99) #11
  %502 = load ptr, ptr %56, align 8, !tbaa !73
  %503 = getelementptr inbounds float, ptr %502, i64 24
  %504 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %503)
          to label %505 unwind label %990

505:                                              ; preds = %501
  store <8 x float> %504, ptr %99, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #11
  %506 = load ptr, ptr %56, align 8, !tbaa !73
  %507 = getelementptr inbounds float, ptr %506, i64 32
  %508 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %507)
          to label %509 unwind label %990

509:                                              ; preds = %505
  store <8 x float> %508, ptr %100, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #11
  %510 = load ptr, ptr %56, align 8, !tbaa !73
  %511 = getelementptr inbounds float, ptr %510, i64 40
  %512 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %511)
          to label %513 unwind label %990

513:                                              ; preds = %509
  store <8 x float> %512, ptr %101, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #11
  %514 = load ptr, ptr %56, align 8, !tbaa !73
  %515 = getelementptr inbounds float, ptr %514, i64 48
  %516 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %515)
          to label %517 unwind label %990

517:                                              ; preds = %513
  store <8 x float> %516, ptr %102, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #11
  %518 = load ptr, ptr %56, align 8, !tbaa !73
  %519 = getelementptr inbounds float, ptr %518, i64 56
  %520 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %519)
          to label %521 unwind label %990

521:                                              ; preds = %517
  store <8 x float> %520, ptr %103, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #11
  %522 = load ptr, ptr %59, align 8, !tbaa !73
  %523 = getelementptr inbounds float, ptr %522, i64 0
  %524 = load float, ptr %523, align 4, !tbaa !75
  %525 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %524)
          to label %526 unwind label %990

526:                                              ; preds = %521
  store <8 x float> %525, ptr %104, align 32, !tbaa !125
  %527 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %96, ptr noundef nonnull align 32 dereferenceable(32) %104, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %528 unwind label %990

528:                                              ; preds = %526
  store <8 x float> %527, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #11
  %529 = load ptr, ptr %59, align 8, !tbaa !73
  %530 = load i32, ptr %151, align 4, !tbaa !38
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %529, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !75
  %534 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %533)
          to label %535 unwind label %990

535:                                              ; preds = %528
  store <8 x float> %534, ptr %105, align 32, !tbaa !125
  %536 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %97, ptr noundef nonnull align 32 dereferenceable(32) %105, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %537 unwind label %990

537:                                              ; preds = %535
  store <8 x float> %536, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #11
  %538 = load ptr, ptr %59, align 8, !tbaa !73
  %539 = load i32, ptr %151, align 4, !tbaa !38
  %540 = mul nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %538, i64 %541
  %543 = load float, ptr %542, align 4, !tbaa !75
  %544 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %543)
          to label %545 unwind label %990

545:                                              ; preds = %537
  store <8 x float> %544, ptr %106, align 32, !tbaa !125
  %546 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %98, ptr noundef nonnull align 32 dereferenceable(32) %106, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %547 unwind label %990

547:                                              ; preds = %545
  store <8 x float> %546, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #11
  %548 = load ptr, ptr %59, align 8, !tbaa !73
  %549 = load i32, ptr %151, align 4, !tbaa !38
  %550 = mul nsw i32 %549, 3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %548, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !75
  %554 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %553)
          to label %555 unwind label %990

555:                                              ; preds = %547
  store <8 x float> %554, ptr %107, align 32, !tbaa !125
  %556 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %99, ptr noundef nonnull align 32 dereferenceable(32) %107, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %557 unwind label %990

557:                                              ; preds = %555
  store <8 x float> %556, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #11
  %558 = load ptr, ptr %59, align 8, !tbaa !73
  %559 = load i32, ptr %151, align 4, !tbaa !38
  %560 = mul nsw i32 %559, 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %558, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !75
  %564 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %563)
          to label %565 unwind label %990

565:                                              ; preds = %557
  store <8 x float> %564, ptr %108, align 32, !tbaa !125
  %566 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %100, ptr noundef nonnull align 32 dereferenceable(32) %108, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %567 unwind label %990

567:                                              ; preds = %565
  store <8 x float> %566, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #11
  %568 = load ptr, ptr %59, align 8, !tbaa !73
  %569 = load i32, ptr %151, align 4, !tbaa !38
  %570 = mul nsw i32 %569, 5
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %568, i64 %571
  %573 = load float, ptr %572, align 4, !tbaa !75
  %574 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %573)
          to label %575 unwind label %990

575:                                              ; preds = %567
  store <8 x float> %574, ptr %109, align 32, !tbaa !125
  %576 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %101, ptr noundef nonnull align 32 dereferenceable(32) %109, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %577 unwind label %990

577:                                              ; preds = %575
  store <8 x float> %576, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #11
  %578 = load ptr, ptr %59, align 8, !tbaa !73
  %579 = load i32, ptr %151, align 4, !tbaa !38
  %580 = mul nsw i32 %579, 6
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %578, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !75
  %584 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %583)
          to label %585 unwind label %990

585:                                              ; preds = %577
  store <8 x float> %584, ptr %110, align 32, !tbaa !125
  %586 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %102, ptr noundef nonnull align 32 dereferenceable(32) %110, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %587 unwind label %990

587:                                              ; preds = %585
  store <8 x float> %586, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #11
  %588 = load ptr, ptr %59, align 8, !tbaa !73
  %589 = load i32, ptr %151, align 4, !tbaa !38
  %590 = mul nsw i32 %589, 7
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %588, i64 %591
  %593 = load float, ptr %592, align 4, !tbaa !75
  %594 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %593)
          to label %595 unwind label %990

595:                                              ; preds = %587
  store <8 x float> %594, ptr %111, align 32, !tbaa !125
  %596 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %103, ptr noundef nonnull align 32 dereferenceable(32) %111, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %597 unwind label %990

597:                                              ; preds = %595
  store <8 x float> %596, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #11
  %598 = load i32, ptr %150, align 4, !tbaa !38
  %599 = load ptr, ptr %59, align 8, !tbaa !73
  %600 = sext i32 %598 to i64
  %601 = getelementptr inbounds float, ptr %599, i64 %600
  store ptr %601, ptr %59, align 8, !tbaa !73
  %602 = load ptr, ptr %56, align 8, !tbaa !73
  %603 = getelementptr inbounds float, ptr %602, i64 64
  store ptr %603, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #11
  br label %604

604:                                              ; preds = %597
  %605 = load i32, ptr %95, align 4, !tbaa !38
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %95, align 4, !tbaa !38
  br label %485, !llvm.loop !171

607:                                              ; preds = %489
  br label %608

608:                                              ; preds = %607, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %58, align 4, !tbaa !38
  %611 = add nsw i32 %610, 8
  store i32 %611, ptr %58, align 4, !tbaa !38
  br label %238, !llvm.loop !172

612:                                              ; preds = %238
  br label %613

613:                                              ; preds = %767, %612
  %614 = load i32, ptr %58, align 4, !tbaa !38
  %615 = add nsw i32 %614, 3
  %616 = load i32, ptr %46, align 4, !tbaa !38
  %617 = icmp slt i32 %615, %616
  br i1 %617, label %618, label %770

618:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  %619 = load ptr, ptr %31, align 8, !tbaa !45
  %620 = load i32, ptr %58, align 4, !tbaa !38
  %621 = load i32, ptr %45, align 4, !tbaa !38
  %622 = sdiv i32 %620, %621
  %623 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %619, i32 noundef %622)
          to label %624 unwind label %990

624:                                              ; preds = %618
  %625 = load i32, ptr %50, align 4, !tbaa !38
  %626 = load i32, ptr %148, align 4, !tbaa !38
  %627 = mul nsw i32 %625, %626
  %628 = load i32, ptr %45, align 4, !tbaa !38
  %629 = mul nsw i32 %627, %628
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds float, ptr %623, i64 %630
  store ptr %631, ptr %112, align 8, !tbaa !73
  %632 = load i32, ptr %45, align 4, !tbaa !38
  %633 = icmp eq i32 %632, 4
  br i1 %633, label %634, label %695

634:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #11
  store i32 0, ptr %113, align 4, !tbaa !38
  br label %635

635:                                              ; preds = %691, %634
  %636 = load i32, ptr %113, align 4, !tbaa !38
  %637 = load i32, ptr %149, align 4, !tbaa !38
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %635
  store i32 24, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #11
  br label %694

640:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #11
  %641 = load ptr, ptr %56, align 8, !tbaa !73
  %642 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %641)
          to label %643 unwind label %990

643:                                              ; preds = %640
  store <8 x float> %642, ptr %114, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #11
  %644 = load ptr, ptr %56, align 8, !tbaa !73
  %645 = getelementptr inbounds float, ptr %644, i64 8
  %646 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %645)
          to label %647 unwind label %990

647:                                              ; preds = %643
  store <8 x float> %646, ptr %115, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %116) #11
  %648 = load ptr, ptr %56, align 8, !tbaa !73
  %649 = getelementptr inbounds float, ptr %648, i64 16
  %650 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %649)
          to label %651 unwind label %990

651:                                              ; preds = %647
  store <8 x float> %650, ptr %116, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %117) #11
  %652 = load ptr, ptr %56, align 8, !tbaa !73
  %653 = getelementptr inbounds float, ptr %652, i64 24
  %654 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %653)
          to label %655 unwind label %990

655:                                              ; preds = %651
  store <8 x float> %654, ptr %117, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %118) #11
  %656 = load ptr, ptr %112, align 8, !tbaa !73
  %657 = getelementptr inbounds float, ptr %656, i64 0
  %658 = load float, ptr %657, align 4, !tbaa !75
  %659 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %658)
          to label %660 unwind label %990

660:                                              ; preds = %655
  store <8 x float> %659, ptr %118, align 32, !tbaa !125
  %661 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %114, ptr noundef nonnull align 32 dereferenceable(32) %118, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %662 unwind label %990

662:                                              ; preds = %660
  store <8 x float> %661, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %118) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %119) #11
  %663 = load ptr, ptr %112, align 8, !tbaa !73
  %664 = getelementptr inbounds float, ptr %663, i64 1
  %665 = load float, ptr %664, align 4, !tbaa !75
  %666 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %665)
          to label %667 unwind label %990

667:                                              ; preds = %662
  store <8 x float> %666, ptr %119, align 32, !tbaa !125
  %668 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %115, ptr noundef nonnull align 32 dereferenceable(32) %119, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %669 unwind label %990

669:                                              ; preds = %667
  store <8 x float> %668, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %119) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %120) #11
  %670 = load ptr, ptr %112, align 8, !tbaa !73
  %671 = getelementptr inbounds float, ptr %670, i64 2
  %672 = load float, ptr %671, align 4, !tbaa !75
  %673 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %672)
          to label %674 unwind label %990

674:                                              ; preds = %669
  store <8 x float> %673, ptr %120, align 32, !tbaa !125
  %675 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %116, ptr noundef nonnull align 32 dereferenceable(32) %120, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %676 unwind label %990

676:                                              ; preds = %674
  store <8 x float> %675, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %120) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %121) #11
  %677 = load ptr, ptr %112, align 8, !tbaa !73
  %678 = getelementptr inbounds float, ptr %677, i64 3
  %679 = load float, ptr %678, align 4, !tbaa !75
  %680 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %679)
          to label %681 unwind label %990

681:                                              ; preds = %676
  store <8 x float> %680, ptr %121, align 32, !tbaa !125
  %682 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %117, ptr noundef nonnull align 32 dereferenceable(32) %121, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %683 unwind label %990

683:                                              ; preds = %681
  store <8 x float> %682, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %121) #11
  %684 = load i32, ptr %150, align 4, !tbaa !38
  %685 = mul nsw i32 %684, 4
  %686 = load ptr, ptr %112, align 8, !tbaa !73
  %687 = sext i32 %685 to i64
  %688 = getelementptr inbounds float, ptr %686, i64 %687
  store ptr %688, ptr %112, align 8, !tbaa !73
  %689 = load ptr, ptr %56, align 8, !tbaa !73
  %690 = getelementptr inbounds float, ptr %689, i64 32
  store ptr %690, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #11
  br label %691

691:                                              ; preds = %683
  %692 = load i32, ptr %113, align 4, !tbaa !38
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %113, align 4, !tbaa !38
  br label %635, !llvm.loop !173

694:                                              ; preds = %639
  br label %695

695:                                              ; preds = %694, %624
  %696 = load i32, ptr %45, align 4, !tbaa !38
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %698, label %766

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #11
  store i32 0, ptr %122, align 4, !tbaa !38
  br label %699

699:                                              ; preds = %762, %698
  %700 = load i32, ptr %122, align 4, !tbaa !38
  %701 = load i32, ptr %149, align 4, !tbaa !38
  %702 = icmp slt i32 %700, %701
  br i1 %702, label %704, label %703

703:                                              ; preds = %699
  store i32 27, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #11
  br label %765

704:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 32, ptr %123) #11
  %705 = load ptr, ptr %56, align 8, !tbaa !73
  %706 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %705)
          to label %707 unwind label %990

707:                                              ; preds = %704
  store <8 x float> %706, ptr %123, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %124) #11
  %708 = load ptr, ptr %56, align 8, !tbaa !73
  %709 = getelementptr inbounds float, ptr %708, i64 8
  %710 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %709)
          to label %711 unwind label %990

711:                                              ; preds = %707
  store <8 x float> %710, ptr %124, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %125) #11
  %712 = load ptr, ptr %56, align 8, !tbaa !73
  %713 = getelementptr inbounds float, ptr %712, i64 16
  %714 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %713)
          to label %715 unwind label %990

715:                                              ; preds = %711
  store <8 x float> %714, ptr %125, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %126) #11
  %716 = load ptr, ptr %56, align 8, !tbaa !73
  %717 = getelementptr inbounds float, ptr %716, i64 24
  %718 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %717)
          to label %719 unwind label %990

719:                                              ; preds = %715
  store <8 x float> %718, ptr %126, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %127) #11
  %720 = load ptr, ptr %112, align 8, !tbaa !73
  %721 = getelementptr inbounds float, ptr %720, i64 0
  %722 = load float, ptr %721, align 4, !tbaa !75
  %723 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %722)
          to label %724 unwind label %990

724:                                              ; preds = %719
  store <8 x float> %723, ptr %127, align 32, !tbaa !125
  %725 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %123, ptr noundef nonnull align 32 dereferenceable(32) %127, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %726 unwind label %990

726:                                              ; preds = %724
  store <8 x float> %725, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %127) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %128) #11
  %727 = load ptr, ptr %112, align 8, !tbaa !73
  %728 = load i32, ptr %151, align 4, !tbaa !38
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %727, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !75
  %732 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %731)
          to label %733 unwind label %990

733:                                              ; preds = %726
  store <8 x float> %732, ptr %128, align 32, !tbaa !125
  %734 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %124, ptr noundef nonnull align 32 dereferenceable(32) %128, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %735 unwind label %990

735:                                              ; preds = %733
  store <8 x float> %734, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %129) #11
  %736 = load ptr, ptr %112, align 8, !tbaa !73
  %737 = load i32, ptr %151, align 4, !tbaa !38
  %738 = mul nsw i32 %737, 2
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds float, ptr %736, i64 %739
  %741 = load float, ptr %740, align 4, !tbaa !75
  %742 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %741)
          to label %743 unwind label %990

743:                                              ; preds = %735
  store <8 x float> %742, ptr %129, align 32, !tbaa !125
  %744 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %125, ptr noundef nonnull align 32 dereferenceable(32) %129, ptr noundef nonnull align 32 dereferenceable(32) %54)
          to label %745 unwind label %990

745:                                              ; preds = %743
  store <8 x float> %744, ptr %54, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %129) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %130) #11
  %746 = load ptr, ptr %112, align 8, !tbaa !73
  %747 = load i32, ptr %151, align 4, !tbaa !38
  %748 = mul nsw i32 %747, 3
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %746, i64 %749
  %751 = load float, ptr %750, align 4, !tbaa !75
  %752 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %751)
          to label %753 unwind label %990

753:                                              ; preds = %745
  store <8 x float> %752, ptr %130, align 32, !tbaa !125
  %754 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %126, ptr noundef nonnull align 32 dereferenceable(32) %130, ptr noundef nonnull align 32 dereferenceable(32) %55)
          to label %755 unwind label %990

755:                                              ; preds = %753
  store <8 x float> %754, ptr %55, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %130) #11
  %756 = load i32, ptr %150, align 4, !tbaa !38
  %757 = load ptr, ptr %112, align 8, !tbaa !73
  %758 = sext i32 %756 to i64
  %759 = getelementptr inbounds float, ptr %757, i64 %758
  store ptr %759, ptr %112, align 8, !tbaa !73
  %760 = load ptr, ptr %56, align 8, !tbaa !73
  %761 = getelementptr inbounds float, ptr %760, i64 32
  store ptr %761, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %123) #11
  br label %762

762:                                              ; preds = %755
  %763 = load i32, ptr %122, align 4, !tbaa !38
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %122, align 4, !tbaa !38
  br label %699, !llvm.loop !174

765:                                              ; preds = %703
  br label %766

766:                                              ; preds = %765, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %58, align 4, !tbaa !38
  %769 = add nsw i32 %768, 4
  store i32 %769, ptr %58, align 4, !tbaa !38
  br label %613, !llvm.loop !175

770:                                              ; preds = %613
  br label %771

771:                                              ; preds = %825, %770
  %772 = load i32, ptr %58, align 4, !tbaa !38
  %773 = add nsw i32 %772, 1
  %774 = load i32, ptr %46, align 4, !tbaa !38
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %828

776:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #11
  %777 = load ptr, ptr %31, align 8, !tbaa !45
  %778 = load i32, ptr %58, align 4, !tbaa !38
  %779 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %777, i32 noundef %778)
          to label %780 unwind label %990

780:                                              ; preds = %776
  %781 = load i32, ptr %50, align 4, !tbaa !38
  %782 = load i32, ptr %148, align 4, !tbaa !38
  %783 = mul nsw i32 %781, %782
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds float, ptr %779, i64 %784
  store ptr %785, ptr %131, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #11
  store i32 0, ptr %132, align 4, !tbaa !38
  br label %786

786:                                              ; preds = %821, %780
  %787 = load i32, ptr %132, align 4, !tbaa !38
  %788 = load i32, ptr %149, align 4, !tbaa !38
  %789 = icmp slt i32 %787, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %786
  store i32 33, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #11
  br label %824

791:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 32, ptr %133) #11
  %792 = load ptr, ptr %56, align 8, !tbaa !73
  %793 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %792)
          to label %794 unwind label %990

794:                                              ; preds = %791
  store <8 x float> %793, ptr %133, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %134) #11
  %795 = load ptr, ptr %56, align 8, !tbaa !73
  %796 = getelementptr inbounds float, ptr %795, i64 8
  %797 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %796)
          to label %798 unwind label %990

798:                                              ; preds = %794
  store <8 x float> %797, ptr %134, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %135) #11
  %799 = load ptr, ptr %131, align 8, !tbaa !73
  %800 = getelementptr inbounds float, ptr %799, i64 0
  %801 = load float, ptr %800, align 4, !tbaa !75
  %802 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %801)
          to label %803 unwind label %990

803:                                              ; preds = %798
  store <8 x float> %802, ptr %135, align 32, !tbaa !125
  %804 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %133, ptr noundef nonnull align 32 dereferenceable(32) %135, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %805 unwind label %990

805:                                              ; preds = %803
  store <8 x float> %804, ptr %52, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %135) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %136) #11
  %806 = load ptr, ptr %131, align 8, !tbaa !73
  %807 = load i32, ptr %151, align 4, !tbaa !38
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %806, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !75
  %811 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %810)
          to label %812 unwind label %990

812:                                              ; preds = %805
  store <8 x float> %811, ptr %136, align 32, !tbaa !125
  %813 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %134, ptr noundef nonnull align 32 dereferenceable(32) %136, ptr noundef nonnull align 32 dereferenceable(32) %53)
          to label %814 unwind label %990

814:                                              ; preds = %812
  store <8 x float> %813, ptr %53, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %136) #11
  %815 = load i32, ptr %150, align 4, !tbaa !38
  %816 = load ptr, ptr %131, align 8, !tbaa !73
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds float, ptr %816, i64 %817
  store ptr %818, ptr %131, align 8, !tbaa !73
  %819 = load ptr, ptr %56, align 8, !tbaa !73
  %820 = getelementptr inbounds float, ptr %819, i64 16
  store ptr %820, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %133) #11
  br label %821

821:                                              ; preds = %814
  %822 = load i32, ptr %132, align 4, !tbaa !38
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %132, align 4, !tbaa !38
  br label %786, !llvm.loop !176

824:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #11
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr %58, align 4, !tbaa !38
  %827 = add nsw i32 %826, 2
  store i32 %827, ptr %58, align 4, !tbaa !38
  br label %771, !llvm.loop !177

828:                                              ; preds = %771
  br label %829

829:                                              ; preds = %869, %828
  %830 = load i32, ptr %58, align 4, !tbaa !38
  %831 = load i32, ptr %46, align 4, !tbaa !38
  %832 = icmp slt i32 %830, %831
  br i1 %832, label %833, label %872

833:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #11
  %834 = load ptr, ptr %31, align 8, !tbaa !45
  %835 = load i32, ptr %58, align 4, !tbaa !38
  %836 = invoke noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %834, i32 noundef %835)
          to label %837 unwind label %990

837:                                              ; preds = %833
  %838 = load i32, ptr %50, align 4, !tbaa !38
  %839 = load i32, ptr %148, align 4, !tbaa !38
  %840 = mul nsw i32 %838, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds float, ptr %836, i64 %841
  store ptr %842, ptr %137, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #11
  store i32 0, ptr %138, align 4, !tbaa !38
  br label %843

843:                                              ; preds = %865, %837
  %844 = load i32, ptr %138, align 4, !tbaa !38
  %845 = load i32, ptr %149, align 4, !tbaa !38
  %846 = icmp slt i32 %844, %845
  br i1 %846, label %848, label %847

847:                                              ; preds = %843
  store i32 39, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #11
  br label %868

848:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 32, ptr %139) #11
  %849 = load ptr, ptr %137, align 8, !tbaa !73
  %850 = getelementptr inbounds float, ptr %849, i64 0
  %851 = load float, ptr %850, align 4, !tbaa !75
  %852 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %851)
          to label %853 unwind label %990

853:                                              ; preds = %848
  store <8 x float> %852, ptr %139, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %140) #11
  %854 = load ptr, ptr %56, align 8, !tbaa !73
  %855 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %854)
          to label %856 unwind label %990

856:                                              ; preds = %853
  store <8 x float> %855, ptr %140, align 32, !tbaa !125
  %857 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %139, ptr noundef nonnull align 32 dereferenceable(32) %140, ptr noundef nonnull align 32 dereferenceable(32) %52)
          to label %858 unwind label %990

858:                                              ; preds = %856
  store <8 x float> %857, ptr %52, align 32, !tbaa !125
  %859 = load i32, ptr %150, align 4, !tbaa !38
  %860 = load ptr, ptr %137, align 8, !tbaa !73
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds float, ptr %860, i64 %861
  store ptr %862, ptr %137, align 8, !tbaa !73
  %863 = load ptr, ptr %56, align 8, !tbaa !73
  %864 = getelementptr inbounds float, ptr %863, i64 8
  store ptr %864, ptr %56, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %139) #11
  br label %865

865:                                              ; preds = %858
  %866 = load i32, ptr %138, align 4, !tbaa !38
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %138, align 4, !tbaa !38
  br label %843, !llvm.loop !178

868:                                              ; preds = %847
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #11
  br label %869

869:                                              ; preds = %868
  %870 = load i32, ptr %58, align 4, !tbaa !38
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %58, align 4, !tbaa !38
  br label %829, !llvm.loop !179

872:                                              ; preds = %829
  %873 = load <8 x float>, ptr %52, align 32, !tbaa !125
  %874 = load <8 x float>, ptr %53, align 32, !tbaa !125
  %875 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %873, <8 x float> noundef nofpclass(nan inf) %874)
          to label %876 unwind label %990

876:                                              ; preds = %872
  store <8 x float> %875, ptr %52, align 32, !tbaa !125
  %877 = load <8 x float>, ptr %54, align 32, !tbaa !125
  %878 = load <8 x float>, ptr %55, align 32, !tbaa !125
  %879 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %877, <8 x float> noundef nofpclass(nan inf) %878)
          to label %880 unwind label %990

880:                                              ; preds = %876
  store <8 x float> %879, ptr %54, align 32, !tbaa !125
  %881 = load <8 x float>, ptr %52, align 32, !tbaa !125
  %882 = load <8 x float>, ptr %54, align 32, !tbaa !125
  %883 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %881, <8 x float> noundef nofpclass(nan inf) %882)
          to label %884 unwind label %990

884:                                              ; preds = %880
  store <8 x float> %883, ptr %52, align 32, !tbaa !125
  %885 = load <8 x float>, ptr %52, align 32, !tbaa !125
  %886 = load i32, ptr %152, align 4, !tbaa !38
  %887 = load ptr, ptr %34, align 8, !tbaa !45
  %888 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %885, i32 noundef %886, ptr noundef nonnull align 8 dereferenceable(72) %887)
          to label %889 unwind label %990

889:                                              ; preds = %884
  store <8 x float> %888, ptr %52, align 32, !tbaa !125
  %890 = load i32, ptr %48, align 4, !tbaa !38
  %891 = icmp eq i32 %890, 8
  br i1 %891, label %892, label %898

892:                                              ; preds = %889
  %893 = load ptr, ptr %49, align 8, !tbaa !73
  %894 = load <8 x float>, ptr %52, align 32, !tbaa !125
  invoke void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %893, <8 x float> noundef nofpclass(nan inf) %894)
          to label %895 unwind label %990

895:                                              ; preds = %892
  %896 = load ptr, ptr %49, align 8, !tbaa !73
  %897 = getelementptr inbounds float, ptr %896, i64 8
  store ptr %897, ptr %49, align 8, !tbaa !73
  br label %898

898:                                              ; preds = %895, %889
  %899 = load i32, ptr %48, align 4, !tbaa !38
  %900 = icmp eq i32 %899, 4
  br i1 %900, label %901, label %915

901:                                              ; preds = %898
  %902 = load ptr, ptr %49, align 8, !tbaa !73
  %903 = load <8 x float>, ptr %52, align 32, !tbaa !125
  %904 = shufflevector <8 x float> %903, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %902, <4 x float> noundef nofpclass(nan inf) %904)
          to label %905 unwind label %990

905:                                              ; preds = %901
  %906 = load ptr, ptr %49, align 8, !tbaa !73
  %907 = load i32, ptr %154, align 4, !tbaa !38
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %906, i64 %908
  %910 = load <8 x float>, ptr %52, align 32, !tbaa !125
  %911 = shufflevector <8 x float> %910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %909, <4 x float> noundef nofpclass(nan inf) %911)
          to label %912 unwind label %990

912:                                              ; preds = %905
  %913 = load ptr, ptr %49, align 8, !tbaa !73
  %914 = getelementptr inbounds float, ptr %913, i64 4
  store ptr %914, ptr %49, align 8, !tbaa !73
  br label %915

915:                                              ; preds = %912, %898
  %916 = load i32, ptr %48, align 4, !tbaa !38
  %917 = icmp eq i32 %916, 1
  br i1 %917, label %918, label %976

918:                                              ; preds = %915
  call void @llvm.lifetime.start.p0(i64 32, ptr %141) #11
  %919 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 0
  %920 = load <8 x float>, ptr %52, align 32, !tbaa !125
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %919, <8 x float> noundef nofpclass(nan inf) %920)
          to label %921 unwind label %990

921:                                              ; preds = %918
  %922 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 0
  %923 = load float, ptr %922, align 16, !tbaa !75
  %924 = load ptr, ptr %49, align 8, !tbaa !73
  %925 = getelementptr inbounds float, ptr %924, i64 0
  store float %923, ptr %925, align 4, !tbaa !75
  %926 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 1
  %927 = load float, ptr %926, align 4, !tbaa !75
  %928 = load ptr, ptr %49, align 8, !tbaa !73
  %929 = load i32, ptr %154, align 4, !tbaa !38
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds float, ptr %928, i64 %930
  store float %927, ptr %931, align 4, !tbaa !75
  %932 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 2
  %933 = load float, ptr %932, align 8, !tbaa !75
  %934 = load ptr, ptr %49, align 8, !tbaa !73
  %935 = load i32, ptr %154, align 4, !tbaa !38
  %936 = mul nsw i32 %935, 2
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %934, i64 %937
  store float %933, ptr %938, align 4, !tbaa !75
  %939 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 3
  %940 = load float, ptr %939, align 4, !tbaa !75
  %941 = load ptr, ptr %49, align 8, !tbaa !73
  %942 = load i32, ptr %154, align 4, !tbaa !38
  %943 = mul nsw i32 %942, 3
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds float, ptr %941, i64 %944
  store float %940, ptr %945, align 4, !tbaa !75
  %946 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 4
  %947 = load float, ptr %946, align 16, !tbaa !75
  %948 = load ptr, ptr %49, align 8, !tbaa !73
  %949 = load i32, ptr %154, align 4, !tbaa !38
  %950 = mul nsw i32 %949, 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %948, i64 %951
  store float %947, ptr %952, align 4, !tbaa !75
  %953 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 5
  %954 = load float, ptr %953, align 4, !tbaa !75
  %955 = load ptr, ptr %49, align 8, !tbaa !73
  %956 = load i32, ptr %154, align 4, !tbaa !38
  %957 = mul nsw i32 %956, 5
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds float, ptr %955, i64 %958
  store float %954, ptr %959, align 4, !tbaa !75
  %960 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 6
  %961 = load float, ptr %960, align 8, !tbaa !75
  %962 = load ptr, ptr %49, align 8, !tbaa !73
  %963 = load i32, ptr %154, align 4, !tbaa !38
  %964 = mul nsw i32 %963, 6
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds float, ptr %962, i64 %965
  store float %961, ptr %966, align 4, !tbaa !75
  %967 = getelementptr inbounds [8 x float], ptr %141, i64 0, i64 7
  %968 = load float, ptr %967, align 4, !tbaa !75
  %969 = load ptr, ptr %49, align 8, !tbaa !73
  %970 = load i32, ptr %154, align 4, !tbaa !38
  %971 = mul nsw i32 %970, 7
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds float, ptr %969, i64 %972
  store float %968, ptr %973, align 4, !tbaa !75
  %974 = load ptr, ptr %49, align 8, !tbaa !73
  %975 = getelementptr inbounds float, ptr %974, i64 1
  store ptr %975, ptr %49, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr %141) #11
  br label %976

976:                                              ; preds = %921, %915
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %52) #11
  br label %977

977:                                              ; preds = %976
  %978 = load i32, ptr %50, align 4, !tbaa !38
  %979 = add nsw i32 %978, 1
  store i32 %979, ptr %50, align 4, !tbaa !38
  br label %209, !llvm.loop !180

980:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %35, align 4, !tbaa !38
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %35, align 4, !tbaa !38
  br label %176

985:                                              ; preds = %180
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %16, align 8
  %988 = load i32, ptr %987, align 4, !tbaa !38
  call void @__kmpc_for_static_fini(ptr @1, i32 %988)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %989

989:                                              ; preds = %986, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  ret void

990:                                              ; preds = %918, %905, %901, %892, %884, %880, %876, %872, %856, %853, %848, %833, %812, %805, %803, %798, %794, %791, %776, %753, %745, %743, %735, %733, %726, %724, %719, %715, %711, %707, %704, %681, %676, %674, %669, %667, %662, %660, %655, %651, %647, %643, %640, %618, %595, %587, %585, %577, %575, %567, %565, %557, %555, %547, %545, %537, %535, %528, %526, %521, %517, %513, %509, %505, %501, %497, %493, %490, %462, %457, %455, %450, %448, %443, %441, %436, %434, %429, %427, %422, %420, %415, %413, %408, %404, %400, %396, %392, %388, %384, %380, %377, %350, %345, %343, %338, %336, %331, %329, %324, %322, %317, %315, %310, %308, %303, %301, %296, %292, %288, %284, %280, %276, %272, %268, %265, %243, %232, %225, %220, %218, %216, %214, %181
  %991 = landingpad { ptr, i32 }
          catch ptr null
  %992 = extractvalue { ptr, i32 } %991, 0
  call void @__clang_call_terminate(ptr %992) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #12 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !125
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !125
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !125
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNK4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !69
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !66
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !66
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !69
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4ncnn3Mat3rowEi(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = sext i32 %9 to i64
  %11 = load i32, ptr %4, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = mul i64 %10, %12
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !49
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 %16
  ret ptr %17
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_load_psPKf(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load <8 x float>, ptr %3, align 32, !tbaa !125
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !125
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !125
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !75
  %3 = load float, ptr %2, align 4, !tbaa !75
  %4 = load float, ptr %2, align 4, !tbaa !75
  %5 = load float, ptr %2, align 4, !tbaa !75
  %6 = load float, ptr %2, align 4, !tbaa !75
  %7 = load float, ptr %2, align 4, !tbaa !75
  %8 = load float, ptr %2, align 4, !tbaa !75
  %9 = load float, ptr %2, align 4, !tbaa !75
  %10 = load float, ptr %2, align 4, !tbaa !75
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14activation_avxDv8_fiRKN4ncnn3MatE(<8 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #13 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %5, align 32, !tbaa !125
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %14, <8 x float> noundef nofpclass(nan inf) %15)
  store <8 x float> %16, ptr %4, align 32
  br label %58

17:                                               ; preds = %3
  %18 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <8 x float> %22, ptr %4, align 32
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !75
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %26)
  store <8 x float> %27, ptr %8, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %9, align 32, !tbaa !125
  %32 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %33 = load <8 x float>, ptr %8, align 32, !tbaa !125
  %34 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %32, <8 x float> noundef nofpclass(nan inf) %33)
  %35 = load <8 x float>, ptr %9, align 32, !tbaa !125
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  br label %58

37:                                               ; preds = %3
  %38 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %38)
  store <8 x float> %39, ptr %4, align 32
  br label %58

40:                                               ; preds = %3
  %41 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %41)
  store <8 x float> %42, ptr %4, align 32
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !75
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %10, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !75
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %50)
  store <8 x float> %51, ptr %11, align 32, !tbaa !125
  %52 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %53 = load <8 x float>, ptr %10, align 32, !tbaa !125
  %54 = load <8 x float>, ptr %11, align 32, !tbaa !125
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %52, <8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %4, align 32
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %58

56:                                               ; preds = %3
  %57 = load <8 x float>, ptr %5, align 32, !tbaa !125
  store <8 x float> %57, ptr %4, align 32
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <8 x float>, ptr %4, align 32
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL15_mm256_store_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  store <8 x float> %5, ptr %6, align 32, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  store <4 x float> %5, ptr %6, align 16, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !125
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #11

; Function Attrs: nounwind
declare !callback !181 void @__kmpc_fork_call(ptr, i32, ptr, ...) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #14 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !125
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !125
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !125
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !125
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !125
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !125
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !75
  %4 = load float, ptr %2, align 4, !tbaa !75
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !75
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !75
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !75
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !125
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !125
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14activation_sseDv4_fiRKN4ncnn3MatE(<4 x float> noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #15 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %5, align 16, !tbaa !125
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !45
  %12 = load i32, ptr %6, align 4, !tbaa !38
  switch i32 %12, label %56 [
    i32 1, label %13
    i32 2, label %17
    i32 3, label %23
    i32 4, label %37
    i32 5, label %40
    i32 6, label %43
  ]

13:                                               ; preds = %3
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %4, align 16
  br label %58

17:                                               ; preds = %3
  %18 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %19, i64 noundef 0)
  %21 = load float, ptr %20, align 4, !tbaa !75
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %18, float noundef nofpclass(nan inf) %21)
  store <4 x float> %22, ptr %4, align 16
  br label %58

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
  %26 = load float, ptr %25, align 4, !tbaa !75
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !45
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %28, i64 noundef 1)
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %30)
  store <4 x float> %31, ptr %9, align 16, !tbaa !125
  %32 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !125
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  %35 = load <4 x float>, ptr %9, align 16, !tbaa !125
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  br label %58

37:                                               ; preds = %3
  %38 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %39 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %38)
  store <4 x float> %39, ptr %4, align 16
  br label %58

40:                                               ; preds = %3
  %41 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %42 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %41)
  store <4 x float> %42, ptr %4, align 16
  br label %58

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %44, i64 noundef 0)
  %46 = load float, ptr %45, align 4, !tbaa !75
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %46)
  store <4 x float> %47, ptr %10, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %48, i64 noundef 1)
  %50 = load float, ptr %49, align 4, !tbaa !75
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %11, align 16, !tbaa !125
  %52 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %53 = load <4 x float>, ptr %10, align 16, !tbaa !125
  %54 = load <4 x float>, ptr %11, align 16, !tbaa !125
  %55 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53, <4 x float> noundef nofpclass(nan inf) %54)
  store <4 x float> %55, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %58

56:                                               ; preds = %3
  %57 = load <4 x float>, ptr %5, align 16, !tbaa !125
  store <4 x float> %57, ptr %4, align 16
  br label %58

58:                                               ; preds = %56, %43, %40, %37, %23, %17, %13
  %59 = load <4 x float>, ptr %4, align 16
  ret <4 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !73
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !125
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL22_mm256_castps128_ps256Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %4 = freeze <4 x float> poison
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  ret <8 x float> %5
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
  store float %0, ptr %9, align 4, !tbaa !75
  store float %1, ptr %10, align 4, !tbaa !75
  store float %2, ptr %11, align 4, !tbaa !75
  store float %3, ptr %12, align 4, !tbaa !75
  store float %4, ptr %13, align 4, !tbaa !75
  store float %5, ptr %14, align 4, !tbaa !75
  store float %6, ptr %15, align 4, !tbaa !75
  store float %7, ptr %16, align 4, !tbaa !75
  %18 = load float, ptr %16, align 4, !tbaa !75
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !75
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !75
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !75
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !75
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !75
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !75
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !75
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !125
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !125
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL20_mm256_reduce_add_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %7 = shufflevector <8 x float> %6, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %9)
  store <4 x float> %10, ptr %3, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %14)
  store <4 x float> %15, ptr %4, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %16 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %17 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %18 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %16, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !125
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %22 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_set_psffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) #14 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !75
  store float %1, ptr %6, align 4, !tbaa !75
  store float %2, ptr %7, align 4, !tbaa !75
  store float %3, ptr %8, align 4, !tbaa !75
  %10 = load float, ptr %8, align 4, !tbaa !75
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !75
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !75
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !75
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !125
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !125
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL17_mm_reduce_add_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %6, <4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %3, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %4, align 16, !tbaa !125
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %16 = call fast noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret float %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) float @_ZL13activation_ssfiRKN4ncnn3MatE(float noundef nofpclass(nan inf) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #6 {
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
  store float %0, ptr %4, align 4, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !45
  %16 = load i32, ptr %5, align 4, !tbaa !38
  switch i32 %16, label %105 [
    i32 1, label %17
    i32 2, label %20
    i32 3, label %34
    i32 4, label %53
    i32 5, label %63
    i32 6, label %71
  ]

17:                                               ; preds = %3
  %18 = load float, ptr %4, align 4, !tbaa !75
  %19 = call fast float @llvm.maxnum.f32(float %18, float 0.000000e+00)
  store float %19, ptr %4, align 4, !tbaa !75
  br label %105

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !45
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef 0)
  %23 = load float, ptr %22, align 4, !tbaa !75
  store float %23, ptr %7, align 4, !tbaa !75
  %24 = load float, ptr %4, align 4, !tbaa !75
  %25 = fcmp fast ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !75
  br label %32

28:                                               ; preds = %20
  %29 = load float, ptr %4, align 4, !tbaa !75
  %30 = load float, ptr %7, align 4, !tbaa !75
  %31 = fmul fast float %29, %30
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi fast float [ %27, %26 ], [ %31, %28 ]
  store float %33, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %105

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !45
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %35, i64 noundef 0)
  %37 = load float, ptr %36, align 4, !tbaa !75
  store float %37, ptr %8, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !45
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %38, i64 noundef 1)
  %40 = load float, ptr %39, align 4, !tbaa !75
  store float %40, ptr %9, align 4, !tbaa !75
  %41 = load float, ptr %4, align 4, !tbaa !75
  %42 = load float, ptr %8, align 4, !tbaa !75
  %43 = fcmp fast olt float %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load float, ptr %8, align 4, !tbaa !75
  store float %45, ptr %4, align 4, !tbaa !75
  br label %46

46:                                               ; preds = %44, %34
  %47 = load float, ptr %4, align 4, !tbaa !75
  %48 = load float, ptr %9, align 4, !tbaa !75
  %49 = fcmp fast ogt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %9, align 4, !tbaa !75
  store float %51, ptr %4, align 4, !tbaa !75
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %105

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0x40561814A0000000, ptr %10, align 4, !tbaa !75
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %55 = load float, ptr %54, align 4, !tbaa !75
  store float %55, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0xC0561814A0000000, ptr %11, align 4, !tbaa !75
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %57 = load float, ptr %56, align 4, !tbaa !75
  store float %57, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %58 = load float, ptr %4, align 4, !tbaa !75
  %59 = fneg fast float %58
  %60 = call fast float @llvm.exp.f32(float %59)
  %61 = fadd fast float 1.000000e+00, %60
  %62 = fdiv fast float 1.000000e+00, %61
  store float %62, ptr %4, align 4, !tbaa !75
  br label %105

63:                                               ; preds = %3
  %64 = load float, ptr %4, align 4, !tbaa !75
  %65 = load float, ptr %4, align 4, !tbaa !75
  %66 = call fast float @llvm.exp.f32(float %65)
  %67 = fadd fast float %66, 1.000000e+00
  %68 = call fast float @llvm.log.f32(float %67)
  %69 = call fast float @llvm.tanh.f32(float %68)
  %70 = fmul fast float %64, %69
  store float %70, ptr %4, align 4, !tbaa !75
  br label %105

71:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !45
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef 0)
  %74 = load float, ptr %73, align 4, !tbaa !75
  store float %74, ptr %12, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %75 = load ptr, ptr %6, align 8, !tbaa !45
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %75, i64 noundef 1)
  %77 = load float, ptr %76, align 4, !tbaa !75
  store float %77, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %78 = load float, ptr %13, align 4, !tbaa !75
  %79 = fneg fast float %78
  %80 = load float, ptr %12, align 4, !tbaa !75
  %81 = fdiv fast float %79, %80
  store float %81, ptr %14, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load float, ptr %12, align 4, !tbaa !75
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = load float, ptr %14, align 4, !tbaa !75
  %85 = fadd fast float %83, %84
  store float %85, ptr %15, align 4, !tbaa !75
  %86 = load float, ptr %4, align 4, !tbaa !75
  %87 = load float, ptr %14, align 4, !tbaa !75
  %88 = fcmp fast olt float %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %71
  store float 0.000000e+00, ptr %4, align 4, !tbaa !75
  br label %104

90:                                               ; preds = %71
  %91 = load float, ptr %4, align 4, !tbaa !75
  %92 = load float, ptr %15, align 4, !tbaa !75
  %93 = fcmp fast ogt float %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %103

95:                                               ; preds = %90
  %96 = load float, ptr %4, align 4, !tbaa !75
  %97 = load float, ptr %4, align 4, !tbaa !75
  %98 = load float, ptr %12, align 4, !tbaa !75
  %99 = fmul fast float %97, %98
  %100 = load float, ptr %13, align 4, !tbaa !75
  %101 = fadd fast float %99, %100
  %102 = fmul fast float %96, %101
  store float %102, ptr %4, align 4, !tbaa !75
  br label %103

103:                                              ; preds = %95, %94
  br label %104

104:                                              ; preds = %103, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %105

105:                                              ; preds = %3, %104, %63, %53, %52, %32, %17
  %106 = load float, ptr %4, align 4, !tbaa !75
  ret float %106
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !125
  store <8 x float> %1, ptr %5, align 32, !tbaa !125
  store <8 x float> %2, ptr %6, align 32, !tbaa !125
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9lrelu_avxDv8_ff(<8 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #13 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca float, align 4
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store float %1, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %8 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) %8)
  store <8 x float> %9, ptr %5, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %11 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !125
  %13 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %14 = load float, ptr %4, align 4, !tbaa !75
  %15 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret <8 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4ncnn3MatixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  %4 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %4, ptr %3, align 32, !tbaa !125
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %6 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <8 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8mish_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %5, <8 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %3, <8 x float> noundef nofpclass(nan inf) %9)
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13hardswish_avxDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #13 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !125
  store <8 x float> %1, ptr %5, align 32, !tbaa !125
  store <8 x float> %2, ptr %6, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %8, ptr %7, align 32, !tbaa !125
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %6)
  store <8 x float> %9, ptr %6, align 32, !tbaa !125
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %12 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %11)
  store <8 x float> %12, ptr %6, align 32, !tbaa !125
  %13 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %13, <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <8 x float> %14, ptr %6, align 32, !tbaa !125
  %15 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %16 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  ret <8 x float> %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <4 x i64>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !125
  store <8 x float> %11, ptr %6, align 32, !tbaa !125
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !125
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !125
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !125
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !125
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !125
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !125
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !125
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !125
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !125
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !125
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !125
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !125
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !125
  store <8 x float> %37, ptr %8, align 32, !tbaa !125
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !125
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !125
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !125
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !125
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !125
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !125
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !125
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !125
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !125
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !125
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !125
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !125
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !125
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !125
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !125
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !125
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !125
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !125
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !125
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !125
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #13 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !125
  store <4 x i64> %1, ptr %4, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !125
  store <4 x i64> %13, ptr %10, align 32, !tbaa !125
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !125
  store <2 x i64> %15, ptr %5, align 16, !tbaa !125
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !125
  store <2 x i64> %17, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !125
  store <4 x i64> %18, ptr %11, align 32, !tbaa !125
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !125
  store <2 x i64> %20, ptr %7, align 16, !tbaa !125
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !125
  store <2 x i64> %22, ptr %8, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !125
  %25 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !125
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !125
  %28 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !125
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !125
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !125
  store <4 x i64> %33, ptr %9, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !125
  store <4 x i64> %10, ptr %8, align 32, !tbaa !125
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !125
  store <2 x i64> %12, ptr %5, align 16, !tbaa !125
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !125
  store <2 x i64> %14, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !125
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !125
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !125
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !125
  store <4 x i64> %25, ptr %7, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !125
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !125
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !125
  store <8 x float> %1, ptr %5, align 32, !tbaa !125
  store <8 x float> %2, ptr %6, align 32, !tbaa !125
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #14 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !125
  store <2 x i64> %1, ptr %4, align 16, !tbaa !125
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !125
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !125
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !125
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL8tanh_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  %5 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <8 x float> %5, ptr %3, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  %6 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <8 x float> %6, ptr %4, align 32, !tbaa !125
  %7 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %8 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %7, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL11sigmoid_avxDv8_f(<8 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00), <8 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !125
  store <8 x float> %11, ptr %4, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !125
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !125
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !125
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !125
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !125
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !125
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !125
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !125
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !125
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !125
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #11
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !125
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !125
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !125
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !125
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !125
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !125
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !125
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !125
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !125
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !125
  store <8 x float> %59, ptr %10, align 32, !tbaa !125
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !125
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !125
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !125
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !125
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !125
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !125
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !125
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !125
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !125
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !125
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !125
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !125
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !125
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !125
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !125
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !125
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !125
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !125
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !125
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmsub_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #12 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !125
  store <8 x float> %1, ptr %5, align 32, !tbaa !125
  store <8 x float> %2, ptr %6, align 32, !tbaa !125
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !125
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !125
  %10 = fneg fast <8 x float> %9
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #13 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x i64>, align 32
  %8 = alloca %union.imm_xmm_union, align 32
  %9 = alloca %union.imm_xmm_union, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #11
  %10 = load <4 x i64>, ptr %3, align 32, !tbaa !125
  store <4 x i64> %10, ptr %8, align 32, !tbaa !125
  %11 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 0
  %12 = load <2 x i64>, ptr %11, align 32, !tbaa !125
  store <2 x i64> %12, ptr %5, align 16, !tbaa !125
  %13 = getelementptr inbounds [2 x <2 x i64>], ptr %8, i64 0, i64 1
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !125
  store <2 x i64> %14, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #11
  %15 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %16 = load i32, ptr %4, align 4, !tbaa !38
  %17 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %15, i32 noundef %16)
  store <2 x i64> %17, ptr %5, align 16, !tbaa !125
  %18 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %19 = load i32, ptr %4, align 4, !tbaa !38
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %18, i32 noundef %19)
  store <2 x i64> %20, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  %21 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %22 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 0
  store <2 x i64> %21, ptr %22, align 32, !tbaa !125
  %23 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %24 = getelementptr inbounds [2 x <2 x i64>], ptr %9, i64 0, i64 1
  store <2 x i64> %23, ptr %24, align 16, !tbaa !125
  %25 = load <4 x i64>, ptr %9, align 32, !tbaa !125
  store <4 x i64> %25, ptr %7, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  %26 = load <4 x i64>, ptr %7, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x i64> %26
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #12 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !125
  store <8 x float> %1, ptr %4, align 32, !tbaa !125
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !125
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !125
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #13 {
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
  store <4 x i64> %0, ptr %3, align 32, !tbaa !125
  store <4 x i64> %1, ptr %4, align 32, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  %13 = load <4 x i64>, ptr %3, align 32, !tbaa !125
  store <4 x i64> %13, ptr %10, align 32, !tbaa !125
  %14 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 0
  %15 = load <2 x i64>, ptr %14, align 32, !tbaa !125
  store <2 x i64> %15, ptr %5, align 16, !tbaa !125
  %16 = getelementptr inbounds [2 x <2 x i64>], ptr %10, i64 0, i64 1
  %17 = load <2 x i64>, ptr %16, align 16, !tbaa !125
  store <2 x i64> %17, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  %18 = load <4 x i64>, ptr %4, align 32, !tbaa !125
  store <4 x i64> %18, ptr %11, align 32, !tbaa !125
  %19 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 0
  %20 = load <2 x i64>, ptr %19, align 32, !tbaa !125
  store <2 x i64> %20, ptr %7, align 16, !tbaa !125
  %21 = getelementptr inbounds [2 x <2 x i64>], ptr %11, i64 0, i64 1
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !125
  store <2 x i64> %22, ptr %8, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  %23 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %24 = load <2 x i64>, ptr %7, align 16, !tbaa !125
  %25 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %23, <2 x i64> noundef %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !125
  %26 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %27 = load <2 x i64>, ptr %8, align 16, !tbaa !125
  %28 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %26, <2 x i64> noundef %27)
  store <2 x i64> %28, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %29 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %30 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 0
  store <2 x i64> %29, ptr %30, align 32, !tbaa !125
  %31 = load <2 x i64>, ptr %6, align 16, !tbaa !125
  %32 = getelementptr inbounds [2 x <2 x i64>], ptr %12, i64 0, i64 1
  store <2 x i64> %31, ptr %32, align 16, !tbaa !125
  %33 = load <4 x i64>, ptr %12, align 32, !tbaa !125
  store <4 x i64> %33, ptr %9, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  %34 = load <4 x i64>, ptr %9, align 32, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x i64> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #12 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !125
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !125
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !125
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #14 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !125
  store <2 x i64> %1, ptr %4, align 16, !tbaa !125
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !125
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !125
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #14 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !125
  store <4 x float> %1, ptr %5, align 16, !tbaa !125
  store <4 x float> %2, ptr %6, align 16, !tbaa !125
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #16

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9lrelu_sseDv4_ff(<4 x float> noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1) #15 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca float, align 4
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store float %1, ptr %4, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %8 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) %8)
  store <4 x float> %9, ptr %5, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %11 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %12 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %11)
  store <4 x float> %12, ptr %6, align 16, !tbaa !125
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %14 = load float, ptr %4, align 4, !tbaa !75
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %14)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %13, <4 x float> noundef nofpclass(nan inf) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret <4 x float> %18
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %4 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %4, ptr %3, align 16, !tbaa !125
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %6 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00), <4 x float> noundef nofpclass(nan inf) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8mish_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %4)
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  %7 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %5, <4 x float> noundef nofpclass(nan inf) %6)
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %7)
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %3, <4 x float> noundef nofpclass(nan inf) %9)
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13hardswish_sseDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #14 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !125
  store <4 x float> %1, ptr %5, align 16, !tbaa !125
  store <4 x float> %2, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %8, ptr %7, align 16, !tbaa !125
  %9 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %10 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  %12 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %11, <4 x float> noundef nofpclass(nan inf) %12)
  store <4 x float> %13, ptr %6, align 16, !tbaa !125
  %14 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %15 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %16 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %14, <4 x float> noundef nofpclass(nan inf) %15)
  store <4 x float> %16, ptr %6, align 16, !tbaa !125
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %17, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  store <4 x float> %18, ptr %6, align 16, !tbaa !125
  %19 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %19, <4 x float> noundef nofpclass(nan inf) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  ret <4 x float> %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !125
  store <4 x float> %11, ptr %6, align 16, !tbaa !125
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !125
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !125
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !125
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !125
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !125
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !125
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !125
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !125
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !125
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !125
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !125
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !125
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !125
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !125
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !125
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !125
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !125
  store <4 x float> %42, ptr %8, align 16, !tbaa !125
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !125
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !125
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !125
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !125
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !125
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !125
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !125
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !125
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !125
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !125
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !125
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !125
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !125
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !125
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !125
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !125
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #14 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !125
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !125
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !72
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !125
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !125
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #14 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !125
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !125
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #17

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #14 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !125
  store <4 x float> %1, ptr %5, align 16, !tbaa !125
  store <4 x float> %2, ptr %6, align 16, !tbaa !125
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %8 = fneg fast <4 x float> %7
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %9, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL8tanh_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  %5 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
  store <4 x float> %5, ptr %3, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 2.000000e+00)
  store <4 x float> %6, ptr %4, align 16, !tbaa !125
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %8 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %7, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %9 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL11sigmoid_sseDv4_f(<4 x float> noundef nofpclass(nan inf) %8)
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) splat (float 2.000000e+00))
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) splat (float 1.000000e+00))
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !125
  store <4 x float> %11, ptr %4, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !125
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !125
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !125
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !125
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !125
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !125
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !125
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !125
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !125
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !125
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !125
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !125
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !125
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !125
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !125
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !125
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !125
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !125
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !125
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !125
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !125
  store <4 x float> %55, ptr %10, align 16, !tbaa !125
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !125
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !125
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !125
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !125
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !125
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !125
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !125
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !125
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !125
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !125
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !125
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !125
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !125
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !125
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !125
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !125
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !125
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !125
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !125
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !125
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #11
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL22_mm256_castps256_ps128Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !125
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %4 = load <8 x float>, ptr %2, align 32, !tbaa !125
  %5 = shufflevector <8 x float> %3, <8 x float> %4, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_movehl_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !125
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %7 = shufflevector <4 x float> %5, <4 x float> %6, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_ssDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !125
  store <4 x float> %1, ptr %4, align 16, !tbaa !125
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !125
  %6 = extractelement <4 x float> %5, i32 0
  %7 = load <4 x float>, ptr %3, align 16
  %8 = extractelement <4 x float> %7, i32 0
  %9 = fadd fast float %8, %6
  %10 = load <4 x float>, ptr %3, align 16
  %11 = insertelement <4 x float> %10, float %9, i32 0
  store <4 x float> %11, ptr %3, align 16
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !125
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) float @_ZL13_mm_cvtss_f32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !125
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !125
  %4 = extractelement <4 x float> %3, i32 0
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !75
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
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load float, ptr %8, align 4, !tbaa !75
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
declare float @llvm.exp.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN4ncnn3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %68

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !64
  store i32 1, ptr %6, align 4, !tbaa !38
  %21 = load i32, ptr %6, align 4
  %22 = atomicrmw add ptr %20, i32 %21 acq_rel, align 4
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %17, %12
  call void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !63
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !64
  %32 = load ptr, ptr %5, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 %34, ptr %35, align 8, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 %38, ptr %39, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %5, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 %46, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 %50, ptr %51, align 4, !tbaa !46
  %52 = load ptr, ptr %5, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 %54, ptr %55, align 8, !tbaa !67
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 4, !tbaa !68
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 %58, ptr %59, align 4, !tbaa !68
  %60 = load ptr, ptr %5, align 8, !tbaa !45
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 %62, ptr %63, align 8, !tbaa !47
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %64, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 %66, ptr %67, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8
  br label %68

68:                                               ; preds = %23, %11
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #18

attributes #0 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn21Convolution1D_x86_fmaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 320}
!14 = !{!"_ZTSN4ncnn13Convolution1DE", !15, i64 0, !17, i64 208, !17, i64 212, !17, i64 216, !17, i64 220, !17, i64 224, !17, i64 228, !32, i64 232, !17, i64 236, !17, i64 240, !17, i64 244, !33, i64 248, !17, i64 320, !33, i64 328, !33, i64 400}
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
!32 = !{!"float", !7, i64 0}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !26, i64 8, !21, i64 16, !17, i64 24, !34, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !21, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!14, !17, i64 240}
!36 = !{!14, !17, i64 212}
!37 = !{!14, !17, i64 208}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !16, i64 0}
!40 = !{!"_ZTSN4ncnn6OptionE", !16, i64 0, !17, i64 4, !34, i64 8, !34, i64 16, !17, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !16, i64 33, !16, i64 34, !16, i64 35, !16, i64 36, !16, i64 37, !16, i64 38, !16, i64 39, !16, i64 40, !16, i64 41, !16, i64 42, !16, i64 43, !16, i64 44, !16, i64 45, !16, i64 46, !16, i64 47, !17, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !16, i64 56, !16, i64 57, !16, i64 58, !16, i64 59, !16, i64 60, !16, i64 61, !16, i64 62, !16, i64 63}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !6, i64 0}
!45 = !{!31, !31, i64 0}
!46 = !{!33, !17, i64 44}
!47 = !{!33, !17, i64 56}
!48 = !{!33, !17, i64 24}
!49 = !{!33, !21, i64 16}
!50 = !{!14, !17, i64 236}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4ncnn5LayerE", !6, i64 0}
!53 = !{!14, !17, i64 216}
!54 = !{!14, !17, i64 220}
!55 = !{!14, !17, i64 224}
!56 = !{!14, !17, i64 228}
!57 = !{!14, !32, i64 232}
!58 = !{!14, !17, i64 244}
!59 = !{!21, !21, i64 0}
!60 = !{!40, !16, i64 39}
!61 = !{!40, !34, i64 8}
!62 = !{!15, !16, i64 11}
!63 = !{!33, !6, i64 0}
!64 = !{!33, !26, i64 8}
!65 = !{!33, !34, i64 32}
!66 = !{!33, !17, i64 40}
!67 = !{!33, !17, i64 48}
!68 = !{!33, !17, i64 52}
!69 = !{!33, !21, i64 64}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN4ncnn13Convolution1DE", !6, i64 0}
!72 = !{!6, !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !6, i64 0}
!75 = !{!32, !32, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = distinct !{!78, !77}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = distinct !{!83, !77}
!84 = distinct !{!84, !77}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !77}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77}
!91 = distinct !{!91, !77}
!92 = distinct !{!92, !77}
!93 = distinct !{!93, !77}
!94 = distinct !{!94, !77}
!95 = distinct !{!95, !77}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}
!99 = distinct !{!99, !77}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = distinct !{!102, !77}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77}
!105 = distinct !{!105, !77}
!106 = distinct !{!106, !77}
!107 = distinct !{!107, !77}
!108 = distinct !{!108, !77}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77}
!119 = distinct !{!119, !77}
!120 = distinct !{!120, !77}
!121 = distinct !{!121, !77}
!122 = distinct !{!122, !77}
!123 = !{!34, !34, i64 0}
!124 = !{!40, !17, i64 4}
!125 = !{!7, !7, i64 0}
!126 = distinct !{!126, !77}
!127 = distinct !{!127, !77}
!128 = distinct !{!128, !77}
!129 = distinct !{!129, !77}
!130 = distinct !{!130, !77}
!131 = distinct !{!131, !77}
!132 = distinct !{!132, !77}
!133 = distinct !{!133, !77}
!134 = distinct !{!134, !77}
!135 = distinct !{!135, !77}
!136 = distinct !{!136, !77}
!137 = distinct !{!137, !77}
!138 = distinct !{!138, !77}
!139 = distinct !{!139, !77}
!140 = distinct !{!140, !77}
!141 = distinct !{!141, !77}
!142 = distinct !{!142, !77}
!143 = distinct !{!143, !77}
!144 = distinct !{!144, !77}
!145 = distinct !{!145, !77}
!146 = distinct !{!146, !77}
!147 = distinct !{!147, !77}
!148 = distinct !{!148, !77}
!149 = distinct !{!149, !77}
!150 = distinct !{!150, !77}
!151 = distinct !{!151, !77}
!152 = distinct !{!152, !77}
!153 = distinct !{!153, !77}
!154 = distinct !{!154, !77}
!155 = distinct !{!155, !77}
!156 = distinct !{!156, !77}
!157 = distinct !{!157, !77}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = distinct !{!160, !77}
!161 = distinct !{!161, !77}
!162 = distinct !{!162, !77}
!163 = distinct !{!163, !77}
!164 = distinct !{!164, !77}
!165 = !{!26, !26, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 float", !168, i64 0}
!168 = !{!"any p2 pointer", !6, i64 0}
!169 = distinct !{!169, !77}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77}
!172 = distinct !{!172, !77}
!173 = distinct !{!173, !77}
!174 = distinct !{!174, !77}
!175 = distinct !{!175, !77}
!176 = distinct !{!176, !77}
!177 = distinct !{!177, !77}
!178 = distinct !{!178, !77}
!179 = distinct !{!179, !77}
!180 = distinct !{!180, !77}
!181 = !{!182}
!182 = !{i64 2, i64 -1, i64 -1, i1 true}
!183 = !{!30, !31, i64 0}
