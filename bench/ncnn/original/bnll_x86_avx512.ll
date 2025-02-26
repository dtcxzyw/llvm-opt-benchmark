target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"class.ncnn::Option" = type { i8, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
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
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }

$_ZN4ncnn15BNLL_x86_avx512D0Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn15BNLL_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15BNLL_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15BNLL_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15BNLL_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15BNLL_x86_avx512E, ptr @_ZTIN4ncnn4BNLLE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15BNLL_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15BNLL_x86_avx512E\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZL20_ps256_inv_sign_mask = internal constant [8 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 32
@_ZL17_ps_inv_sign_mask = internal constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZL8_ps512_1 = internal constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL19_ps512_min_norm_pos = internal constant [16 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 64
@_ZL20_ps512_inv_mant_mask = internal constant [16 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 64
@_ZL10_ps512_0p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64
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
@_ZL13_ps512_exp_hi = internal constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL20_ps512_cephes_exp_C1 = internal constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL8_ps256_1 = internal constant [8 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 32
@_ZL19_ps256_min_norm_pos = internal constant [8 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 32
@_ZL20_ps256_inv_mant_mask = internal constant [8 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 32
@_ZL10_ps256_0p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL14_pi32_256_0x7f = internal constant [8 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 32
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
@_ZL13_ps256_exp_hi = internal constant [8 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 32
@_ZL13_ps256_exp_lo = internal constant [8 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 32
@_ZL20_ps256_cephes_LOG2EF = internal constant [8 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 32
@_ZL20_ps256_cephes_exp_C1 = internal constant [8 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 32
@_ZL20_ps256_cephes_exp_C2 = internal constant [8 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 32
@_ZL20_ps256_cephes_exp_p0 = internal constant [8 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 32
@_ZL20_ps256_cephes_exp_p1 = internal constant [8 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 32
@_ZL20_ps256_cephes_exp_p2 = internal constant [8 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 32
@_ZL20_ps256_cephes_exp_p3 = internal constant [8 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 32
@_ZL20_ps256_cephes_exp_p4 = internal constant [8 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 32
@_ZL20_ps256_cephes_exp_p5 = internal constant [8 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 32
@_ZL5_ps_1 = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@_ZL16_ps_min_norm_pos = internal constant [4 x i32] [i32 8388608, i32 8388608, i32 8388608, i32 8388608], align 16
@_ZL17_ps_inv_mant_mask = internal constant [4 x i32] [i32 -2139095041, i32 -2139095041, i32 -2139095041, i32 -2139095041], align 16
@_ZL7_ps_0p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@_ZL10_pi32_0x7f = internal constant [4 x i32] [i32 127, i32 127, i32 127, i32 127], align 16
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
@_ZL10_ps_exp_hi = internal constant [4 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 16
@_ZL10_ps_exp_lo = internal constant [4 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 16
@_ZL17_ps_cephes_LOG2EF = internal constant [4 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 16
@_ZL17_ps_cephes_exp_C1 = internal constant [4 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 16
@_ZL17_ps_cephes_exp_C2 = internal constant [4 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 16
@_ZL17_ps_cephes_exp_p0 = internal constant [4 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 16
@_ZL17_ps_cephes_exp_p1 = internal constant [4 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 16
@_ZL17_ps_cephes_exp_p2 = internal constant [4 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 16
@_ZL17_ps_cephes_exp_p3 = internal constant [4 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 16
@_ZL17_ps_cephes_exp_p4 = internal constant [4 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 16
@_ZL17_ps_cephes_exp_p5 = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16

@_ZN4ncnn15BNLL_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15BNLL_x86_avx512C2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15BNLL_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #23
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %16, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !20
  store i32 %19, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !22
  store i32 %25, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !23
  store i32 %28, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = mul nsw i32 %29, %30
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %12, align 4, !tbaa !19
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !24
  call void @__kmpc_push_num_threads(ptr @2, i32 %13, i32 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %10, ptr %39, ptr %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15BNLL_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15BNLL_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !29
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca <16 x float>, align 64
  %25 = alloca <16 x float>, align 64
  %26 = alloca <16 x float>, align 64
  %27 = alloca i16, align 2
  %28 = alloca <16 x float>, align 64
  %29 = alloca <16 x float>, align 64
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !42
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !42
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %47 = load i32, ptr %44, align 4, !tbaa !19
  store i32 %47, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %48 = load i32, ptr %13, align 4, !tbaa !19
  %49 = sub nsw i32 %48, 0
  %50 = sdiv i32 %49, 1
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %52 = load i32, ptr %13, align 4, !tbaa !19
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %275

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %55 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %55, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4, !tbaa !19
  call void @__kmpc_for_static_init_4(ptr @1, i32 %57, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %58 = load i32, ptr %17, align 4, !tbaa !19
  %59 = load i32, ptr %14, align 4, !tbaa !19
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %14, align 4, !tbaa !19
  br label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %17, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  store i32 %66, ptr %17, align 4, !tbaa !19
  %67 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %67, ptr %12, align 4, !tbaa !19
  br label %68

68:                                               ; preds = %268, %65
  %69 = load i32, ptr %12, align 4, !tbaa !19
  %70 = load i32, ptr %17, align 4, !tbaa !19
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %271

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = mul nsw i32 %74, 1
  %76 = add nsw i32 0, %75
  store i32 %76, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #7
  %77 = load ptr, ptr %11, align 8, !tbaa !9
  %78 = load i32, ptr %20, align 4, !tbaa !19
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %77, i32 noundef %78)
          to label %79 unwind label %276

79:                                               ; preds = %73
  %80 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %81 unwind label %276

81:                                               ; preds = %79
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #7
  store ptr %80, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  %82 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %83 unwind label %276

83:                                               ; preds = %81
  store <16 x float> %82, ptr %24, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #7
  %84 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
          to label %85 unwind label %276

85:                                               ; preds = %83
  store <16 x float> %84, ptr %25, align 64, !tbaa !45
  br label %86

86:                                               ; preds = %130, %85
  %87 = load i32, ptr %23, align 4, !tbaa !19
  %88 = add nsw i32 %87, 15
  %89 = load i32, ptr %46, align 4, !tbaa !19
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %133

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #7
  %92 = load ptr, ptr %21, align 8, !tbaa !43
  %93 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %92)
          to label %94 unwind label %276

94:                                               ; preds = %91
  store <16 x float> %93, ptr %26, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #7
  %95 = load <16 x float>, ptr %26, align 64, !tbaa !45
  %96 = load <16 x float>, ptr %25, align 64, !tbaa !45
  %97 = fcmp fast ogt <16 x float> %95, %96
  %98 = bitcast <16 x i1> %97 to i16
  store i16 %98, ptr %27, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #7
  %99 = load <16 x float>, ptr %26, align 64, !tbaa !45
  %100 = invoke noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %99)
          to label %101 unwind label %276

101:                                              ; preds = %94
  %102 = invoke noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef 2147483647)
          to label %103 unwind label %276

103:                                              ; preds = %101
  %104 = invoke noundef <8 x i64> @_ZL16_mm512_and_epi32Dv8_xS_(<8 x i64> noundef %100, <8 x i64> noundef %102)
          to label %105 unwind label %276

105:                                              ; preds = %103
  %106 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %104)
          to label %107 unwind label %276

107:                                              ; preds = %105
  store <16 x float> %106, ptr %28, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  %108 = load <16 x float>, ptr %24, align 64, !tbaa !45
  %109 = load <16 x float>, ptr %25, align 64, !tbaa !45
  %110 = load <16 x float>, ptr %28, align 64, !tbaa !45
  %111 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %109, <16 x float> noundef nofpclass(nan inf) %110)
          to label %112 unwind label %276

112:                                              ; preds = %107
  %113 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %111)
          to label %114 unwind label %276

114:                                              ; preds = %112
  %115 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %108, <16 x float> noundef nofpclass(nan inf) %113)
          to label %116 unwind label %276

116:                                              ; preds = %114
  %117 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL9log512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %115)
          to label %118 unwind label %276

118:                                              ; preds = %116
  store <16 x float> %117, ptr %29, align 64, !tbaa !45
  %119 = load <16 x float>, ptr %29, align 64, !tbaa !45
  %120 = load i16, ptr %27, align 2, !tbaa !46
  %121 = load <16 x float>, ptr %29, align 64, !tbaa !45
  %122 = load <16 x float>, ptr %26, align 64, !tbaa !45
  %123 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %119, i16 noundef zeroext %120, <16 x float> noundef nofpclass(nan inf) %121, <16 x float> noundef nofpclass(nan inf) %122)
          to label %124 unwind label %276

124:                                              ; preds = %118
  store <16 x float> %123, ptr %26, align 64, !tbaa !45
  %125 = load ptr, ptr %21, align 8, !tbaa !43
  %126 = load <16 x float>, ptr %26, align 64, !tbaa !45
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %125, <16 x float> noundef nofpclass(nan inf) %126)
          to label %127 unwind label %276

127:                                              ; preds = %124
  %128 = load ptr, ptr %21, align 8, !tbaa !43
  %129 = getelementptr inbounds float, ptr %128, i64 16
  store ptr %129, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #7
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %23, align 4, !tbaa !19
  %132 = add nsw i32 %131, 16
  store i32 %132, ptr %23, align 4, !tbaa !19
  br label %86, !llvm.loop !48

133:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #7
  %134 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %135 unwind label %276

135:                                              ; preds = %133
  store <8 x float> %134, ptr %30, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %136 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %137 unwind label %276

137:                                              ; preds = %135
  store <8 x float> %136, ptr %31, align 32, !tbaa !45
  br label %138

138:                                              ; preds = %181, %137
  %139 = load i32, ptr %23, align 4, !tbaa !19
  %140 = add nsw i32 %139, 7
  %141 = load i32, ptr %46, align 4, !tbaa !19
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %144 = load ptr, ptr %21, align 8, !tbaa !43
  %145 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %144)
          to label %146 unwind label %276

146:                                              ; preds = %143
  store <8 x float> %145, ptr %32, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %147 = load <8 x float>, ptr %32, align 32, !tbaa !45
  %148 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
          to label %149 unwind label %276

149:                                              ; preds = %146
  %150 = fcmp fast ogt <8 x float> %147, %148
  %151 = sext <8 x i1> %150 to <8 x i32>
  %152 = bitcast <8 x i32> %151 to <8 x float>
  store <8 x float> %152, ptr %33, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %153 = load <8 x float>, ptr %32, align 32, !tbaa !45
  %154 = load <8 x float>, ptr @_ZL20_ps256_inv_sign_mask, align 32, !tbaa !45
  %155 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %153, <8 x float> noundef nofpclass(nan inf) %154)
          to label %156 unwind label %276

156:                                              ; preds = %149
  store <8 x float> %155, ptr %34, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %157 = load <8 x float>, ptr %30, align 32, !tbaa !45
  %158 = load <8 x float>, ptr %31, align 32, !tbaa !45
  %159 = load <8 x float>, ptr %34, align 32, !tbaa !45
  %160 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %158, <8 x float> noundef nofpclass(nan inf) %159)
          to label %161 unwind label %276

161:                                              ; preds = %156
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9exp256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %160)
          to label %163 unwind label %276

163:                                              ; preds = %161
  %164 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %157, <8 x float> noundef nofpclass(nan inf) %162)
          to label %165 unwind label %276

165:                                              ; preds = %163
  %166 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL9log256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %164)
          to label %167 unwind label %276

167:                                              ; preds = %165
  store <8 x float> %166, ptr %35, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %168 = load <8 x float>, ptr %32, align 32, !tbaa !45
  %169 = load <8 x float>, ptr %33, align 32, !tbaa !45
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %168, <8 x float> noundef nofpclass(nan inf) %169)
          to label %171 unwind label %276

171:                                              ; preds = %167
  store <8 x float> %170, ptr %36, align 32, !tbaa !45
  %172 = load <8 x float>, ptr %36, align 32, !tbaa !45
  %173 = load <8 x float>, ptr %35, align 32, !tbaa !45
  %174 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %172, <8 x float> noundef nofpclass(nan inf) %173)
          to label %175 unwind label %276

175:                                              ; preds = %171
  store <8 x float> %174, ptr %32, align 32, !tbaa !45
  %176 = load ptr, ptr %21, align 8, !tbaa !43
  %177 = load <8 x float>, ptr %32, align 32, !tbaa !45
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %176, <8 x float> noundef nofpclass(nan inf) %177)
          to label %178 unwind label %276

178:                                              ; preds = %175
  %179 = load ptr, ptr %21, align 8, !tbaa !43
  %180 = getelementptr inbounds float, ptr %179, i64 8
  store ptr %180, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %23, align 4, !tbaa !19
  %183 = add nsw i32 %182, 8
  store i32 %183, ptr %23, align 4, !tbaa !19
  br label %138, !llvm.loop !50

184:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #7
  %185 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %186 unwind label %276

186:                                              ; preds = %184
  store <4 x float> %185, ptr %37, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %187 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
          to label %188 unwind label %276

188:                                              ; preds = %186
  store <4 x float> %187, ptr %38, align 16, !tbaa !45
  br label %189

189:                                              ; preds = %230, %188
  %190 = load i32, ptr %23, align 4, !tbaa !19
  %191 = add nsw i32 %190, 3
  %192 = load i32, ptr %46, align 4, !tbaa !19
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %233

194:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %195 = load ptr, ptr %21, align 8, !tbaa !43
  %196 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %195)
          to label %197 unwind label %276

197:                                              ; preds = %194
  store <4 x float> %196, ptr %39, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %198 = load <4 x float>, ptr %39, align 16, !tbaa !45
  %199 = load <4 x float>, ptr %38, align 16, !tbaa !45
  %200 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %198, <4 x float> noundef nofpclass(nan inf) %199)
          to label %201 unwind label %276

201:                                              ; preds = %197
  store <4 x float> %200, ptr %40, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %202 = load <4 x float>, ptr %39, align 16, !tbaa !45
  %203 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16, !tbaa !45
  %204 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %202, <4 x float> noundef nofpclass(nan inf) %203)
          to label %205 unwind label %276

205:                                              ; preds = %201
  store <4 x float> %204, ptr %41, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %206 = load <4 x float>, ptr %37, align 16, !tbaa !45
  %207 = load <4 x float>, ptr %38, align 16, !tbaa !45
  %208 = load <4 x float>, ptr %41, align 16, !tbaa !45
  %209 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %207, <4 x float> noundef nofpclass(nan inf) %208)
          to label %210 unwind label %276

210:                                              ; preds = %205
  %211 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %209)
          to label %212 unwind label %276

212:                                              ; preds = %210
  %213 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %206, <4 x float> noundef nofpclass(nan inf) %211)
          to label %214 unwind label %276

214:                                              ; preds = %212
  %215 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %213)
          to label %216 unwind label %276

216:                                              ; preds = %214
  store <4 x float> %215, ptr %42, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %217 = load <4 x float>, ptr %39, align 16, !tbaa !45
  %218 = load <4 x float>, ptr %40, align 16, !tbaa !45
  %219 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %217, <4 x float> noundef nofpclass(nan inf) %218)
          to label %220 unwind label %276

220:                                              ; preds = %216
  store <4 x float> %219, ptr %43, align 16, !tbaa !45
  %221 = load <4 x float>, ptr %43, align 16, !tbaa !45
  %222 = load <4 x float>, ptr %42, align 16, !tbaa !45
  %223 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %221, <4 x float> noundef nofpclass(nan inf) %222)
          to label %224 unwind label %276

224:                                              ; preds = %220
  store <4 x float> %223, ptr %39, align 16, !tbaa !45
  %225 = load ptr, ptr %21, align 8, !tbaa !43
  %226 = load <4 x float>, ptr %39, align 16, !tbaa !45
  invoke void @_ZL12_mm_store_psPfDv4_f(ptr noundef %225, <4 x float> noundef nofpclass(nan inf) %226)
          to label %227 unwind label %276

227:                                              ; preds = %224
  %228 = load ptr, ptr %21, align 8, !tbaa !43
  %229 = getelementptr inbounds float, ptr %228, i64 4
  store ptr %229, ptr %21, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %23, align 4, !tbaa !19
  %232 = add nsw i32 %231, 4
  store i32 %232, ptr %23, align 4, !tbaa !19
  br label %189, !llvm.loop !51

233:                                              ; preds = %189
  br label %234

234:                                              ; preds = %263, %233
  %235 = load i32, ptr %23, align 4, !tbaa !19
  %236 = load i32, ptr %46, align 4, !tbaa !19
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %266

238:                                              ; preds = %234
  %239 = load ptr, ptr %21, align 8, !tbaa !43
  %240 = load float, ptr %239, align 4, !tbaa !52
  %241 = fcmp fast ogt float %240, 0.000000e+00
  br i1 %241, label %242, label %253

242:                                              ; preds = %238
  %243 = load ptr, ptr %21, align 8, !tbaa !43
  %244 = load float, ptr %243, align 4, !tbaa !52
  %245 = load ptr, ptr %21, align 8, !tbaa !43
  %246 = load float, ptr %245, align 4, !tbaa !52
  %247 = fneg fast float %246
  %248 = call fast float @llvm.exp.f32(float %247)
  %249 = fadd fast float 1.000000e+00, %248
  %250 = call fast float @llvm.log.f32(float %249)
  %251 = fadd fast float %244, %250
  %252 = load ptr, ptr %21, align 8, !tbaa !43
  store float %251, ptr %252, align 4, !tbaa !52
  br label %260

253:                                              ; preds = %238
  %254 = load ptr, ptr %21, align 8, !tbaa !43
  %255 = load float, ptr %254, align 4, !tbaa !52
  %256 = call fast float @llvm.exp.f32(float %255)
  %257 = fadd fast float 1.000000e+00, %256
  %258 = call fast float @llvm.log.f32(float %257)
  %259 = load ptr, ptr %21, align 8, !tbaa !43
  store float %258, ptr %259, align 4, !tbaa !52
  br label %260

260:                                              ; preds = %253, %242
  %261 = load ptr, ptr %21, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw float, ptr %261, i32 1
  store ptr %262, ptr %21, align 8, !tbaa !43
  br label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %23, align 4, !tbaa !19
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %23, align 4, !tbaa !19
  br label %234, !llvm.loop !54

266:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %12, align 4, !tbaa !19
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !19
  br label %68

271:                                              ; preds = %72
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %273, align 4, !tbaa !19
  call void @__kmpc_for_static_fini(ptr @1, i32 %274)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %275

275:                                              ; preds = %272, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void

276:                                              ; preds = %224, %220, %216, %214, %212, %210, %205, %201, %197, %194, %186, %184, %175, %171, %167, %165, %163, %161, %156, %149, %146, %143, %135, %133, %124, %118, %116, %114, %112, %107, %105, %103, %101, %94, %91, %83, %81, %79, %73
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !52
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !52
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !52
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !52
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !52
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !52
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !52
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !52
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !52
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !52
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !52
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !52
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !52
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !52
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !45
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !45
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv() #11 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !45
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !45
  ret <16 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !45
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %0) #11 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !45
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !45
  %4 = bitcast <8 x i64> %3 to <16 x float>
  ret <16 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_and_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #11 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !45
  store <8 x i64> %1, ptr %4, align 64, !tbaa !45
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !45
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !45
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = and <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !45
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %4 = bitcast <16 x float> %3 to <8 x i64>
  ret <8 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_set1_epi32i(i32 noundef %0) #11 {
  %2 = alloca i32, align 4
  %3 = alloca <16 x i32>, align 64
  store i32 %0, ptr %2, align 4, !tbaa !19
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = insertelement <16 x i32> poison, i32 %4, i32 0
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = insertelement <16 x i32> %5, i32 %6, i32 1
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = insertelement <16 x i32> %7, i32 %8, i32 2
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = insertelement <16 x i32> %9, i32 %10, i32 3
  %12 = load i32, ptr %2, align 4, !tbaa !19
  %13 = insertelement <16 x i32> %11, i32 %12, i32 4
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = insertelement <16 x i32> %13, i32 %14, i32 5
  %16 = load i32, ptr %2, align 4, !tbaa !19
  %17 = insertelement <16 x i32> %15, i32 %16, i32 6
  %18 = load i32, ptr %2, align 4, !tbaa !19
  %19 = insertelement <16 x i32> %17, i32 %18, i32 7
  %20 = load i32, ptr %2, align 4, !tbaa !19
  %21 = insertelement <16 x i32> %19, i32 %20, i32 8
  %22 = load i32, ptr %2, align 4, !tbaa !19
  %23 = insertelement <16 x i32> %21, i32 %22, i32 9
  %24 = load i32, ptr %2, align 4, !tbaa !19
  %25 = insertelement <16 x i32> %23, i32 %24, i32 10
  %26 = load i32, ptr %2, align 4, !tbaa !19
  %27 = insertelement <16 x i32> %25, i32 %26, i32 11
  %28 = load i32, ptr %2, align 4, !tbaa !19
  %29 = insertelement <16 x i32> %27, i32 %28, i32 12
  %30 = load i32, ptr %2, align 4, !tbaa !19
  %31 = insertelement <16 x i32> %29, i32 %30, i32 13
  %32 = load i32, ptr %2, align 4, !tbaa !19
  %33 = insertelement <16 x i32> %31, i32 %32, i32 14
  %34 = load i32, ptr %2, align 4, !tbaa !19
  %35 = insertelement <16 x i32> %33, i32 %34, i32 15
  store <16 x i32> %35, ptr %3, align 64, !tbaa !45
  %36 = load <16 x i32>, ptr %3, align 64, !tbaa !45
  %37 = bitcast <16 x i32> %36 to <8 x i64>
  ret <8 x i64> %37
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9log512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca i16, align 2
  %6 = alloca <16 x float>, align 64
  %7 = alloca i16, align 2
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  %11 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !45
  store <16 x float> %11, ptr %4, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #7
  %12 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  %14 = fcmp fast ole <16 x float> %12, %13
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %5, align 2, !tbaa !46
  %16 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %17 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64, !tbaa !45
  %18 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %16, <16 x float> noundef nofpclass(nan inf) %17)
  store <16 x float> %18, ptr %2, align 64, !tbaa !45
  %19 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %20 = call noundef <8 x i64> @_ZL19_mm512_castps_si512Dv16_f(<16 x float> noundef nofpclass(nan inf) %19)
  %21 = call noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %20, i32 noundef 23)
  store <8 x i64> %21, ptr %3, align 64, !tbaa !45
  %22 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %23 = load <16 x float>, ptr @_ZL20_ps512_inv_mant_mask, align 64, !tbaa !45
  %24 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %22, <16 x float> noundef nofpclass(nan inf) %23)
  store <16 x float> %24, ptr %2, align 64, !tbaa !45
  %25 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %26 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !45
  %27 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %25, <16 x float> noundef nofpclass(nan inf) %26)
  store <16 x float> %27, ptr %2, align 64, !tbaa !45
  %28 = load <8 x i64>, ptr %3, align 64, !tbaa !45
  %29 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !45
  %30 = call noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %28, <8 x i64> noundef %29)
  store <8 x i64> %30, ptr %3, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %31 = load <8 x i64>, ptr %3, align 64, !tbaa !45
  %32 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %31)
  store <16 x float> %32, ptr %6, align 64, !tbaa !45
  %33 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %34 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %35 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %33, <16 x float> noundef nofpclass(nan inf) %34)
  store <16 x float> %35, ptr %6, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %36 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %37 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64, !tbaa !45
  %38 = fcmp fast olt <16 x float> %36, %37
  %39 = bitcast <16 x i1> %38 to i16
  store i16 %39, ptr %7, align 2, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  %40 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %41 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %42 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %40, <16 x float> noundef nofpclass(nan inf) %41)
  store <16 x float> %42, ptr %8, align 64, !tbaa !45
  %43 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %44 = load i16, ptr %7, align 2, !tbaa !46
  %45 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %46 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %47 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %43, i16 noundef zeroext %44, <16 x float> noundef nofpclass(nan inf) %45, <16 x float> noundef nofpclass(nan inf) %46)
  store <16 x float> %47, ptr %6, align 64, !tbaa !45
  %48 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %49 = load i16, ptr %7, align 2, !tbaa !46
  %50 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %51 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %48, i16 noundef zeroext %49, <16 x float> noundef nofpclass(nan inf) %50, <16 x float> noundef nofpclass(nan inf) %51)
  store <16 x float> %52, ptr %2, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  %53 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %54 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %55 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %53, <16 x float> noundef nofpclass(nan inf) %54)
  store <16 x float> %55, ptr %9, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #7
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64, !tbaa !45
  store <16 x float> %56, ptr %10, align 64, !tbaa !45
  %57 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %58 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %59 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64, !tbaa !45
  %60 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %57, <16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59)
  store <16 x float> %60, ptr %10, align 64, !tbaa !45
  %61 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %62 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %63 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64, !tbaa !45
  %64 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %61, <16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %63)
  store <16 x float> %64, ptr %10, align 64, !tbaa !45
  %65 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %66 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %67 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64, !tbaa !45
  %68 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %65, <16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67)
  store <16 x float> %68, ptr %10, align 64, !tbaa !45
  %69 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %70 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %71 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64, !tbaa !45
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %69, <16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  store <16 x float> %72, ptr %10, align 64, !tbaa !45
  %73 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %74 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %75 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64, !tbaa !45
  %76 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %73, <16 x float> noundef nofpclass(nan inf) %74, <16 x float> noundef nofpclass(nan inf) %75)
  store <16 x float> %76, ptr %10, align 64, !tbaa !45
  %77 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %78 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %79 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64, !tbaa !45
  %80 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %77, <16 x float> noundef nofpclass(nan inf) %78, <16 x float> noundef nofpclass(nan inf) %79)
  store <16 x float> %80, ptr %10, align 64, !tbaa !45
  %81 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %82 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %83 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64, !tbaa !45
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %81, <16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %10, align 64, !tbaa !45
  %85 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %86 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %87 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64, !tbaa !45
  %88 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %85, <16 x float> noundef nofpclass(nan inf) %86, <16 x float> noundef nofpclass(nan inf) %87)
  store <16 x float> %88, ptr %10, align 64, !tbaa !45
  %89 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %90 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %91 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %89, <16 x float> noundef nofpclass(nan inf) %90)
  store <16 x float> %91, ptr %10, align 64, !tbaa !45
  %92 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %93 = load <16 x float>, ptr %9, align 64, !tbaa !45
  %94 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %92, <16 x float> noundef nofpclass(nan inf) %93)
  store <16 x float> %94, ptr %10, align 64, !tbaa !45
  %95 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %96 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64, !tbaa !45
  %97 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %98 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %95, <16 x float> noundef nofpclass(nan inf) %96, <16 x float> noundef nofpclass(nan inf) %97)
  store <16 x float> %98, ptr %10, align 64, !tbaa !45
  %99 = load <16 x float>, ptr %9, align 64, !tbaa !45
  %100 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !45
  %101 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %102 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %99, <16 x float> noundef nofpclass(nan inf) %100, <16 x float> noundef nofpclass(nan inf) %101)
  store <16 x float> %102, ptr %10, align 64, !tbaa !45
  %103 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %104 = load <16 x float>, ptr %10, align 64, !tbaa !45
  %105 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %103, <16 x float> noundef nofpclass(nan inf) %104)
  store <16 x float> %105, ptr %2, align 64, !tbaa !45
  %106 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %107 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64, !tbaa !45
  %108 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %109 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %106, <16 x float> noundef nofpclass(nan inf) %107, <16 x float> noundef nofpclass(nan inf) %108)
  store <16 x float> %109, ptr %2, align 64, !tbaa !45
  %110 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %111 = load i16, ptr %5, align 2, !tbaa !46
  %112 = call noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %111)
  %113 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %112)
  %114 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %110, <16 x float> noundef nofpclass(nan inf) %113)
  store <16 x float> %114, ptr %10, align 64, !tbaa !45
  %115 = load <16 x float>, ptr %10, align 64, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret <16 x float> %115
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !45
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL9exp512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca i16, align 2
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  %10 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL17_mm512_setzero_psv()
  store <16 x float> %10, ptr %3, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %11 = load <16 x float>, ptr @_ZL8_ps512_1, align 64, !tbaa !45
  store <16 x float> %11, ptr %6, align 64, !tbaa !45
  %12 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %13 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64, !tbaa !45
  %14 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %12, <16 x float> noundef nofpclass(nan inf) %13)
  store <16 x float> %14, ptr %2, align 64, !tbaa !45
  %15 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %16 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64, !tbaa !45
  %17 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %15, <16 x float> noundef nofpclass(nan inf) %16)
  store <16 x float> %17, ptr %2, align 64, !tbaa !45
  %18 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %19 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64, !tbaa !45
  %20 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64, !tbaa !45
  %21 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %18, <16 x float> noundef nofpclass(nan inf) %19, <16 x float> noundef nofpclass(nan inf) %20)
  store <16 x float> %21, ptr %4, align 64, !tbaa !45
  %22 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %23 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv()
  %24 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %22, i32 1, <16 x float> %23, i16 -1, i32 4)
  store <16 x float> %24, ptr %3, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  %25 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %26 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %27 = fcmp fast ogt <16 x float> %25, %26
  %28 = bitcast <16 x i1> %27 to i16
  store i16 %28, ptr %7, align 2, !tbaa !46
  %29 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %30 = load i16, ptr %7, align 2, !tbaa !46
  %31 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %32 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %29, i16 noundef zeroext %30, <16 x float> noundef nofpclass(nan inf) %31, <16 x float> noundef nofpclass(nan inf) %32)
  store <16 x float> %33, ptr %4, align 64, !tbaa !45
  %34 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %35 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64, !tbaa !45
  %36 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %37 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %34, <16 x float> noundef nofpclass(nan inf) %35, <16 x float> noundef nofpclass(nan inf) %36)
  store <16 x float> %37, ptr %2, align 64, !tbaa !45
  %38 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %39 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64, !tbaa !45
  %40 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %41 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %38, <16 x float> noundef nofpclass(nan inf) %39, <16 x float> noundef nofpclass(nan inf) %40)
  store <16 x float> %41, ptr %2, align 64, !tbaa !45
  %42 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %43 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %42, <16 x float> noundef nofpclass(nan inf) %43)
  store <16 x float> %44, ptr %3, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #7
  %45 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64, !tbaa !45
  store <16 x float> %45, ptr %8, align 64, !tbaa !45
  %46 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %47 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %48 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64, !tbaa !45
  %49 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %46, <16 x float> noundef nofpclass(nan inf) %47, <16 x float> noundef nofpclass(nan inf) %48)
  store <16 x float> %49, ptr %8, align 64, !tbaa !45
  %50 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %51 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %52 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64, !tbaa !45
  %53 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %50, <16 x float> noundef nofpclass(nan inf) %51, <16 x float> noundef nofpclass(nan inf) %52)
  store <16 x float> %53, ptr %8, align 64, !tbaa !45
  %54 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %55 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %56 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64, !tbaa !45
  %57 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %54, <16 x float> noundef nofpclass(nan inf) %55, <16 x float> noundef nofpclass(nan inf) %56)
  store <16 x float> %57, ptr %8, align 64, !tbaa !45
  %58 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %59 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %60 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64, !tbaa !45
  %61 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %58, <16 x float> noundef nofpclass(nan inf) %59, <16 x float> noundef nofpclass(nan inf) %60)
  store <16 x float> %61, ptr %8, align 64, !tbaa !45
  %62 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %63 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %64 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64, !tbaa !45
  %65 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %62, <16 x float> noundef nofpclass(nan inf) %63, <16 x float> noundef nofpclass(nan inf) %64)
  store <16 x float> %65, ptr %8, align 64, !tbaa !45
  %66 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %67 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %68 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %69 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %66, <16 x float> noundef nofpclass(nan inf) %67, <16 x float> noundef nofpclass(nan inf) %68)
  store <16 x float> %69, ptr %8, align 64, !tbaa !45
  %70 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %71 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %72 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %70, <16 x float> noundef nofpclass(nan inf) %71)
  store <16 x float> %72, ptr %8, align 64, !tbaa !45
  %73 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %74 = call noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %73)
  store <8 x i64> %74, ptr %5, align 64, !tbaa !45
  %75 = load <8 x i64>, ptr %5, align 64, !tbaa !45
  %76 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64, !tbaa !45
  %77 = call noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %75, <8 x i64> noundef %76)
  store <8 x i64> %77, ptr %5, align 64, !tbaa !45
  %78 = load <8 x i64>, ptr %5, align 64, !tbaa !45
  %79 = call noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %78, i32 noundef 23)
  store <8 x i64> %79, ptr %5, align 64, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #7
  %80 = load <8 x i64>, ptr %5, align 64, !tbaa !45
  %81 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_castsi512_psDv8_x(<8 x i64> noundef %80)
  store <16 x float> %81, ptr %9, align 64, !tbaa !45
  %82 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %83 = load <16 x float>, ptr %9, align 64, !tbaa !45
  %84 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %82, <16 x float> noundef nofpclass(nan inf) %83)
  store <16 x float> %84, ptr %8, align 64, !tbaa !45
  %85 = load <16 x float>, ptr %8, align 64, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret <16 x float> %85
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !45
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %7 = fsub fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_add_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2, <16 x float> noundef nofpclass(nan inf) %3) #11 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !45
  store i16 %1, ptr %6, align 2, !tbaa !46
  store <16 x float> %2, ptr %7, align 64, !tbaa !45
  store <16 x float> %3, ptr %8, align 64, !tbaa !45
  %9 = load i16, ptr %6, align 2, !tbaa !46
  %10 = load <16 x float>, ptr %7, align 64, !tbaa !45
  %11 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !45
  %14 = bitcast i16 %9 to <16 x i1>
  %15 = select fast <16 x i1> %14, <16 x float> %12, <16 x float> %13
  ret <16 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = load float, ptr %2, align 4, !tbaa !52
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = load float, ptr %2, align 4, !tbaa !52
  %8 = load float, ptr %2, align 4, !tbaa !52
  %9 = load float, ptr %2, align 4, !tbaa !52
  %10 = load float, ptr %2, align 4, !tbaa !52
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv() #14 {
  %1 = alloca <8 x float>, align 32
  store <8 x float> zeroinitializer, ptr %1, align 32, !tbaa !45
  %2 = load <8 x float>, ptr %1, align 32, !tbaa !45
  ret <8 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !45
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = and <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
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
  store <8 x float> %0, ptr %2, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !45
  store <8 x float> %11, ptr %4, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  %14 = fcmp fast ole <8 x float> %12, %13
  %15 = sext <8 x i1> %14 to <8 x i32>
  %16 = bitcast <8 x i32> %15 to <8 x float>
  store <8 x float> %16, ptr %5, align 32, !tbaa !45
  %17 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %18 = load <8 x float>, ptr @_ZL19_ps256_min_norm_pos, align 32, !tbaa !45
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %17, <8 x float> noundef nofpclass(nan inf) %18)
  store <8 x float> %19, ptr %2, align 32, !tbaa !45
  %20 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %21 = call noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %20)
  %22 = call noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %21, i32 noundef 23)
  store <4 x i64> %22, ptr %3, align 32, !tbaa !45
  %23 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %24 = load <8 x float>, ptr @_ZL20_ps256_inv_mant_mask, align 32, !tbaa !45
  %25 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %23, <8 x float> noundef nofpclass(nan inf) %24)
  store <8 x float> %25, ptr %2, align 32, !tbaa !45
  %26 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %27 = load <8 x float>, ptr @_ZL10_ps256_0p5, align 32, !tbaa !45
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %2, align 32, !tbaa !45
  %29 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %30 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !45
  %31 = call noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %29, <4 x i64> noundef %30)
  store <4 x i64> %31, ptr %3, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %32 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %32)
  store <8 x float> %33, ptr %6, align 32, !tbaa !45
  %34 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %35 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %6, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %37 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %38 = load <8 x float>, ptr @_ZL20_ps256_cephes_SQRTHF, align 32, !tbaa !45
  %39 = fcmp fast olt <8 x float> %37, %38
  %40 = sext <8 x i1> %39 to <8 x i32>
  %41 = bitcast <8 x i32> %40 to <8 x float>
  store <8 x float> %41, ptr %7, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %42 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %43 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %42, <8 x float> noundef nofpclass(nan inf) %43)
  store <8 x float> %44, ptr %8, align 32, !tbaa !45
  %45 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %46 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %47 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %45, <8 x float> noundef nofpclass(nan inf) %46)
  store <8 x float> %47, ptr %2, align 32, !tbaa !45
  %48 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %49 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %50 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %51 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %49, <8 x float> noundef nofpclass(nan inf) %50)
  %52 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %48, <8 x float> noundef nofpclass(nan inf) %51)
  store <8 x float> %52, ptr %6, align 32, !tbaa !45
  %53 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %54 = load <8 x float>, ptr %8, align 32, !tbaa !45
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %53, <8 x float> noundef nofpclass(nan inf) %54)
  store <8 x float> %55, ptr %2, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %56 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %57 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %9, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %59 = load <8 x float>, ptr @_ZL20_ps256_cephes_log_p0, align 32, !tbaa !45
  store <8 x float> %59, ptr %10, align 32, !tbaa !45
  %60 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p1)
  store <8 x float> %60, ptr %10, align 32, !tbaa !45
  %61 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p2)
  store <8 x float> %61, ptr %10, align 32, !tbaa !45
  %62 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p3)
  store <8 x float> %62, ptr %10, align 32, !tbaa !45
  %63 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p4)
  store <8 x float> %63, ptr %10, align 32, !tbaa !45
  %64 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p5)
  store <8 x float> %64, ptr %10, align 32, !tbaa !45
  %65 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p6)
  store <8 x float> %65, ptr %10, align 32, !tbaa !45
  %66 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p7)
  store <8 x float> %66, ptr %10, align 32, !tbaa !45
  %67 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %10, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_p8)
  store <8 x float> %67, ptr %10, align 32, !tbaa !45
  %68 = load <8 x float>, ptr %10, align 32, !tbaa !45
  %69 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %70 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %68, <8 x float> noundef nofpclass(nan inf) %69)
  store <8 x float> %70, ptr %10, align 32, !tbaa !45
  %71 = load <8 x float>, ptr %10, align 32, !tbaa !45
  %72 = load <8 x float>, ptr %9, align 32, !tbaa !45
  %73 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %71, <8 x float> noundef nofpclass(nan inf) %72)
  store <8 x float> %73, ptr %10, align 32, !tbaa !45
  %74 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q1, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %74, ptr %10, align 32, !tbaa !45
  %75 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %9, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5, ptr noundef nonnull align 32 dereferenceable(32) %10)
  store <8 x float> %75, ptr %10, align 32, !tbaa !45
  %76 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %77 = load <8 x float>, ptr %10, align 32, !tbaa !45
  %78 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %76, <8 x float> noundef nofpclass(nan inf) %77)
  store <8 x float> %78, ptr %2, align 32, !tbaa !45
  %79 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_log_q2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %79, ptr %2, align 32, !tbaa !45
  %80 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %81 = load <8 x float>, ptr %5, align 32, !tbaa !45
  %82 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %80, <8 x float> noundef nofpclass(nan inf) %81)
  store <8 x float> %82, ptr %10, align 32, !tbaa !45
  %83 = load <8 x float>, ptr %10, align 32, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %83
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = fadd fast <8 x float> %5, %6
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
  store <8 x float> %0, ptr %2, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %10 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL17_mm256_setzero_psv()
  store <8 x float> %10, ptr %3, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %11 = load <8 x float>, ptr @_ZL8_ps256_1, align 32, !tbaa !45
  store <8 x float> %11, ptr %6, align 32, !tbaa !45
  %12 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %13 = load <8 x float>, ptr @_ZL13_ps256_exp_hi, align 32, !tbaa !45
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %2, align 32, !tbaa !45
  %15 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %16 = load <8 x float>, ptr @_ZL13_ps256_exp_lo, align 32, !tbaa !45
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %2, align 32, !tbaa !45
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_LOG2EF, ptr noundef nonnull align 32 dereferenceable(32) @_ZL10_ps256_0p5)
  store <8 x float> %18, ptr %4, align 32, !tbaa !45
  %19 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %20 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %19, i32 1)
  store <8 x float> %20, ptr %3, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %21 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %22 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %23 = fcmp fast ogt <8 x float> %21, %22
  %24 = sext <8 x i1> %23 to <8 x i32>
  %25 = bitcast <8 x i32> %24 to <8 x float>
  store <8 x float> %25, ptr %7, align 32, !tbaa !45
  %26 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %27 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_and_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %26, <8 x float> noundef nofpclass(nan inf) %27)
  store <8 x float> %28, ptr %7, align 32, !tbaa !45
  %29 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %30 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %31 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %29, <8 x float> noundef nofpclass(nan inf) %30)
  store <8 x float> %31, ptr %4, align 32, !tbaa !45
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C1, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %32, ptr %2, align 32, !tbaa !45
  %33 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_C2, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %33, ptr %2, align 32, !tbaa !45
  %34 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %35 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %36 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %34, <8 x float> noundef nofpclass(nan inf) %35)
  store <8 x float> %36, ptr %3, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  %37 = load <8 x float>, ptr @_ZL20_ps256_cephes_exp_p0, align 32, !tbaa !45
  store <8 x float> %37, ptr %8, align 32, !tbaa !45
  %38 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p1)
  store <8 x float> %38, ptr %8, align 32, !tbaa !45
  %39 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p2)
  store <8 x float> %39, ptr %8, align 32, !tbaa !45
  %40 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p3)
  store <8 x float> %40, ptr %8, align 32, !tbaa !45
  %41 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p4)
  store <8 x float> %41, ptr %8, align 32, !tbaa !45
  %42 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %2, ptr noundef nonnull align 32 dereferenceable(32) @_ZL20_ps256_cephes_exp_p5)
  store <8 x float> %42, ptr %8, align 32, !tbaa !45
  %43 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %8, ptr noundef nonnull align 32 dereferenceable(32) %3, ptr noundef nonnull align 32 dereferenceable(32) %2)
  store <8 x float> %43, ptr %8, align 32, !tbaa !45
  %44 = load <8 x float>, ptr %8, align 32, !tbaa !45
  %45 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %46 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %44, <8 x float> noundef nofpclass(nan inf) %45)
  store <8 x float> %46, ptr %8, align 32, !tbaa !45
  %47 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %48 = call noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %47)
  store <4 x i64> %48, ptr %5, align 32, !tbaa !45
  %49 = load <4 x i64>, ptr %5, align 32, !tbaa !45
  %50 = load <4 x i64>, ptr @_ZL14_pi32_256_0x7f, align 32, !tbaa !45
  %51 = call noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %49, <4 x i64> noundef %50)
  store <4 x i64> %51, ptr %5, align 32, !tbaa !45
  %52 = load <4 x i64>, ptr %5, align 32, !tbaa !45
  %53 = call noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %52, i32 noundef 23)
  store <4 x i64> %53, ptr %5, align 32, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #7
  %54 = load <4 x i64>, ptr %5, align 32, !tbaa !45
  %55 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %54)
  store <8 x float> %55, ptr %9, align 32, !tbaa !45
  %56 = load <8 x float>, ptr %8, align 32, !tbaa !45
  %57 = load <8 x float>, ptr %9, align 32, !tbaa !45
  %58 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %56, <8 x float> noundef nofpclass(nan inf) %57)
  store <8 x float> %58, ptr %8, align 32, !tbaa !45
  %59 = load <8 x float>, ptr %8, align 32, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %59
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_sub_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = fsub fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !45
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !52
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !52
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !45
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !45
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv() #16 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !45
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !45
  ret <4 x float> %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_load_psPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !45
  ret <4 x float> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6log_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !45
  store <4 x float> %11, ptr %4, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %5, align 16, !tbaa !45
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %16 = load <4 x float>, ptr @_ZL16_ps_min_norm_pos, align 16, !tbaa !45
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !45
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %19 = call noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %18)
  %20 = call noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %19, i32 noundef 23)
  store <2 x i64> %20, ptr %3, align 16, !tbaa !45
  %21 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %22 = load <4 x float>, ptr @_ZL17_ps_inv_mant_mask, align 16, !tbaa !45
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %2, align 16, !tbaa !45
  %24 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %25 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !45
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %2, align 16, !tbaa !45
  %27 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %28 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !45
  %29 = call noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %27, <2 x i64> noundef %28)
  store <2 x i64> %29, ptr %3, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %30 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %31 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %30)
  store <4 x float> %31, ptr %6, align 16, !tbaa !45
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %33 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %34 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %32, <4 x float> noundef nofpclass(nan inf) %33)
  store <4 x float> %34, ptr %6, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %35 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %36 = load <4 x float>, ptr @_ZL17_ps_cephes_SQRTHF, align 16, !tbaa !45
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %35, <4 x float> noundef nofpclass(nan inf) %36)
  store <4 x float> %37, ptr %7, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %38 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %39 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %40 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %38, <4 x float> noundef nofpclass(nan inf) %39)
  store <4 x float> %40, ptr %8, align 16, !tbaa !45
  %41 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %42 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %41, <4 x float> noundef nofpclass(nan inf) %42)
  store <4 x float> %43, ptr %2, align 16, !tbaa !45
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %45 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %46 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %45, <4 x float> noundef nofpclass(nan inf) %46)
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %44, <4 x float> noundef nofpclass(nan inf) %47)
  store <4 x float> %48, ptr %6, align 16, !tbaa !45
  %49 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %50 = load <4 x float>, ptr %8, align 16, !tbaa !45
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %2, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %52 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %53 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %54 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %52, <4 x float> noundef nofpclass(nan inf) %53)
  store <4 x float> %54, ptr %9, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %55 = load <4 x float>, ptr @_ZL17_ps_cephes_log_p0, align 16, !tbaa !45
  store <4 x float> %55, ptr %10, align 16, !tbaa !45
  %56 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p1)
  store <4 x float> %56, ptr %10, align 16, !tbaa !45
  %57 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p2)
  store <4 x float> %57, ptr %10, align 16, !tbaa !45
  %58 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p3)
  store <4 x float> %58, ptr %10, align 16, !tbaa !45
  %59 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p4)
  store <4 x float> %59, ptr %10, align 16, !tbaa !45
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p5)
  store <4 x float> %60, ptr %10, align 16, !tbaa !45
  %61 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p6)
  store <4 x float> %61, ptr %10, align 16, !tbaa !45
  %62 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p7)
  store <4 x float> %62, ptr %10, align 16, !tbaa !45
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_p8)
  store <4 x float> %63, ptr %10, align 16, !tbaa !45
  %64 = load <4 x float>, ptr %10, align 16, !tbaa !45
  %65 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %66 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %64, <4 x float> noundef nofpclass(nan inf) %65)
  store <4 x float> %66, ptr %10, align 16, !tbaa !45
  %67 = load <4 x float>, ptr %10, align 16, !tbaa !45
  %68 = load <4 x float>, ptr %9, align 16, !tbaa !45
  %69 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %67, <4 x float> noundef nofpclass(nan inf) %68)
  store <4 x float> %69, ptr %10, align 16, !tbaa !45
  %70 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q1, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %70, ptr %10, align 16, !tbaa !45
  %71 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @_ZL7_ps_0p5, ptr noundef nonnull align 16 dereferenceable(16) %10)
  store <4 x float> %71, ptr %10, align 16, !tbaa !45
  %72 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %73 = load <4 x float>, ptr %10, align 16, !tbaa !45
  %74 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %72, <4 x float> noundef nofpclass(nan inf) %73)
  store <4 x float> %74, ptr %2, align 16, !tbaa !45
  %75 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_log_q2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %75, ptr %2, align 16, !tbaa !45
  %76 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %77 = load <4 x float>, ptr %5, align 16, !tbaa !45
  %78 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %76, <4 x float> noundef nofpclass(nan inf) %77)
  store <4 x float> %78, ptr %2, align 16, !tbaa !45
  %79 = load <4 x float>, ptr %2, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %79
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL6exp_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %10 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL14_mm_setzero_psv()
  store <4 x float> %10, ptr %3, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %11 = load <4 x float>, ptr @_ZL5_ps_1, align 16, !tbaa !45
  store <4 x float> %11, ptr %6, align 16, !tbaa !45
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %13 = load <4 x float>, ptr @_ZL10_ps_exp_hi, align 16, !tbaa !45
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %2, align 16, !tbaa !45
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %16 = load <4 x float>, ptr @_ZL10_ps_exp_lo, align 16, !tbaa !45
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %2, align 16, !tbaa !45
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %19 = load <4 x float>, ptr @_ZL17_ps_cephes_LOG2EF, align 16, !tbaa !45
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %18, <4 x float> noundef nofpclass(nan inf) %19)
  store <4 x float> %20, ptr %4, align 16, !tbaa !45
  %21 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %22 = load <4 x float>, ptr @_ZL7_ps_0p5, align 16, !tbaa !45
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %21, <4 x float> noundef nofpclass(nan inf) %22)
  store <4 x float> %23, ptr %4, align 16, !tbaa !45
  %24 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %25 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %24)
  store <2 x i64> %25, ptr %5, align 16, !tbaa !45
  %26 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %26)
  store <4 x float> %27, ptr %3, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %28 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %29 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %30 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmpgt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %28, <4 x float> noundef nofpclass(nan inf) %29)
  store <4 x float> %30, ptr %7, align 16, !tbaa !45
  %31 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %32 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %33 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_and_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %31, <4 x float> noundef nofpclass(nan inf) %32)
  store <4 x float> %33, ptr %7, align 16, !tbaa !45
  %34 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %35 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %36 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %34, <4 x float> noundef nofpclass(nan inf) %35)
  store <4 x float> %36, ptr %4, align 16, !tbaa !45
  %37 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C1, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %37, ptr %2, align 16, !tbaa !45
  %38 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_C2, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %38, ptr %2, align 16, !tbaa !45
  %39 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %41 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %39, <4 x float> noundef nofpclass(nan inf) %40)
  store <4 x float> %41, ptr %3, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %42 = load <4 x float>, ptr @_ZL17_ps_cephes_exp_p0, align 16, !tbaa !45
  store <4 x float> %42, ptr %8, align 16, !tbaa !45
  %43 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p1)
  store <4 x float> %43, ptr %8, align 16, !tbaa !45
  %44 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p2)
  store <4 x float> %44, ptr %8, align 16, !tbaa !45
  %45 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p3)
  store <4 x float> %45, ptr %8, align 16, !tbaa !45
  %46 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p4)
  store <4 x float> %46, ptr %8, align 16, !tbaa !45
  %47 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @_ZL17_ps_cephes_exp_p5)
  store <4 x float> %47, ptr %8, align 16, !tbaa !45
  %48 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %2)
  store <4 x float> %48, ptr %8, align 16, !tbaa !45
  %49 = load <4 x float>, ptr %8, align 16, !tbaa !45
  %50 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %51 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %49, <4 x float> noundef nofpclass(nan inf) %50)
  store <4 x float> %51, ptr %8, align 16, !tbaa !45
  %52 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %53 = call noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %52)
  store <2 x i64> %53, ptr %5, align 16, !tbaa !45
  %54 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %55 = load <2 x i64>, ptr @_ZL10_pi32_0x7f, align 16, !tbaa !45
  %56 = call noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %54, <2 x i64> noundef %55)
  store <2 x i64> %56, ptr %5, align 16, !tbaa !45
  %57 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %58 = call noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %57, i32 noundef 23)
  store <2 x i64> %58, ptr %5, align 16, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %59 = load <2 x i64>, ptr %5, align 16, !tbaa !45
  %60 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %59)
  store <4 x float> %60, ptr %9, align 16, !tbaa !45
  %61 = load <4 x float>, ptr %8, align 16, !tbaa !45
  %62 = load <4 x float>, ptr %9, align 16, !tbaa !45
  %63 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %61, <4 x float> noundef nofpclass(nan inf) %62)
  store <4 x float> %63, ptr %8, align 16, !tbaa !45
  %64 = load <4 x float>, ptr %8, align 16, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %64
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_sub_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fsub fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12_mm_store_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !43
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  store <4 x float> %5, ptr %6, align 16, !tbaa !45
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !61 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #8 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !19
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %26, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %29, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !19
  store i32 %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %34, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 -1, ptr %3, align 4, !tbaa !19
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %22, align 8, !tbaa !27
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !45
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_srli_epi32Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !45
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %6, i32 %7)
  %9 = bitcast <16 x i32> %8 to <8 x i64>
  ret <8 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_and_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !45
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %8 = bitcast <16 x float> %7 to <16 x i32>
  %9 = and <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <16 x float>
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL12_mm512_or_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !45
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %6 = bitcast <16 x float> %5 to <16 x i32>
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %8 = bitcast <16 x float> %7 to <16 x i32>
  %9 = or <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <16 x float>
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_sub_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #11 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !45
  store <8 x i64> %1, ptr %4, align 64, !tbaa !45
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !45
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !45
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = sub <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_cvtepi32_psDv8_x(<8 x i64> noundef %0) #11 {
  %2 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %2, align 64, !tbaa !45
  %3 = load <8 x i64>, ptr %2, align 64, !tbaa !45
  %4 = bitcast <8 x i64> %3 to <16 x i32>
  %5 = sitofp <16 x i32> %4 to <16 x float>
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL18_mm512_mask_sub_psDv16_ftS_S_(<16 x float> noundef nofpclass(nan inf) %0, i16 noundef zeroext %1, <16 x float> noundef nofpclass(nan inf) %2, <16 x float> noundef nofpclass(nan inf) %3) #12 {
  %5 = alloca <16 x float>, align 64
  %6 = alloca i16, align 2
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %5, align 64, !tbaa !45
  store i16 %1, ptr %6, align 2, !tbaa !46
  store <16 x float> %2, ptr %7, align 64, !tbaa !45
  store <16 x float> %3, ptr %8, align 64, !tbaa !45
  %9 = load i16, ptr %6, align 2, !tbaa !46
  %10 = load <16 x float>, ptr %7, align 64, !tbaa !45
  %11 = load <16 x float>, ptr %8, align 64, !tbaa !45
  %12 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_sub_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %10, <16 x float> noundef nofpclass(nan inf) %11)
  %13 = load <16 x float>, ptr %5, align 64, !tbaa !45
  %14 = bitcast i16 %9 to <16 x i1>
  %15 = select fast <16 x i1> %14, <16 x float> %12, <16 x float> %13
  ret <16 x float> %15
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !45
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #11 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !45
  store <16 x float> %1, ptr %5, align 64, !tbaa !45
  store <16 x float> %2, ptr %6, align 64, !tbaa !45
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !45
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL16_mm512_fnmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #11 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !45
  store <16 x float> %1, ptr %5, align 64, !tbaa !45
  store <16 x float> %2, ptr %6, align 64, !tbaa !45
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !45
  %9 = fneg fast <16 x float> %8
  %10 = load <16 x float>, ptr %6, align 64, !tbaa !45
  %11 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %9, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_movm_epi32t(i16 noundef zeroext %0) #11 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !46
  %3 = load i16, ptr %2, align 2, !tbaa !46
  %4 = bitcast i16 %3 to <16 x i1>
  %5 = sext <16 x i1> %4 to <16 x i32>
  %6 = bitcast <16 x i32> %5 to <8 x i64>
  ret <8 x i64> %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !45
  store <16 x float> %1, ptr %4, align 64, !tbaa !45
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !45
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !45
  %7 = call fast <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL19_mm512_undefined_psv() #11 {
  ret <16 x float> zeroinitializer
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <8 x i64> @_ZL19_mm512_cvttps_epi32Dv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !45
  %3 = load <16 x float>, ptr %2, align 64, !tbaa !45
  %4 = call noundef <8 x i64> @_ZL20_mm512_setzero_si512v()
  %5 = bitcast <8 x i64> %4 to <16 x i32>
  %6 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %3, <16 x i32> %5, i16 -1, i32 4)
  %7 = bitcast <16 x i32> %6 to <8 x i64>
  ret <8 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL16_mm512_add_epi32Dv8_xS_(<8 x i64> noundef %0, <8 x i64> noundef %1) #11 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca <8 x i64>, align 64
  store <8 x i64> %0, ptr %3, align 64, !tbaa !45
  store <8 x i64> %1, ptr %4, align 64, !tbaa !45
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !45
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load <8 x i64>, ptr %4, align 64, !tbaa !45
  %8 = bitcast <8 x i64> %7 to <16 x i32>
  %9 = add <16 x i32> %6, %8
  %10 = bitcast <16 x i32> %9 to <8 x i64>
  ret <8 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL17_mm512_slli_epi32Dv8_xj(<8 x i64> noundef %0, i32 noundef %1) #11 {
  %3 = alloca <8 x i64>, align 64
  %4 = alloca i32, align 4
  store <8 x i64> %0, ptr %3, align 64, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <8 x i64>, ptr %3, align 64, !tbaa !45
  %6 = bitcast <8 x i64> %5 to <16 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %6, i32 %7)
  %9 = bitcast <16 x i32> %8 to <8 x i64>
  ret <8 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <8 x i64> @_ZL20_mm512_setzero_si512v() #11 {
  %1 = alloca <8 x i64>, align 64
  store <8 x i64> zeroinitializer, ptr %1, align 64, !tbaa !45
  %2 = load <8 x i64>, ptr %1, align 64, !tbaa !45
  ret <8 x i64> %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #14 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !52
  store float %1, ptr %10, align 4, !tbaa !52
  store float %2, ptr %11, align 4, !tbaa !52
  store float %3, ptr %12, align 4, !tbaa !52
  store float %4, ptr %13, align 4, !tbaa !52
  store float %5, ptr %14, align 4, !tbaa !52
  store float %6, ptr %15, align 4, !tbaa !52
  store float %7, ptr %16, align 4, !tbaa !52
  %18 = load float, ptr %16, align 4, !tbaa !52
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !52
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !52
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !52
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !52
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !52
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !52
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !52
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !45
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !45
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_castps_si256Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !45
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %4 = bitcast <8 x float> %3 to <4 x i64>
  ret <4 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL12_mm256_or_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = bitcast <8 x float> %5 to <8 x i32>
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %8 = bitcast <8 x float> %7 to <8 x i32>
  %9 = or <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <8 x float>
  ret <8 x float> %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store <4 x i64> %1, ptr %4, align 32, !tbaa !45
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !45
  %7 = call noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL18_mm256_cvtepi32_psDv4_x(<4 x i64> noundef %0) #14 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !45
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !45
  %4 = bitcast <4 x i64> %3 to <8 x i32>
  %5 = sitofp <8 x i32> %4 to <8 x float>
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL21_mm256_comp_fnmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_srli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_sub_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store <4 x i64> %1, ptr %4, align 32, !tbaa !45
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !45
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = sub <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #20 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !45
  store <8 x float> %1, ptr %5, align 32, !tbaa !45
  store <8 x float> %2, ptr %6, align 32, !tbaa !45
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !45
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL16_mm256_fnmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #20 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !45
  store <8 x float> %1, ptr %5, align 32, !tbaa !45
  store <8 x float> %2, ptr %6, align 32, !tbaa !45
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %8 = fneg fast <8 x float> %7
  %9 = load <8 x float>, ptr %5, align 32, !tbaa !45
  %10 = load <8 x float>, ptr %6, align 32, !tbaa !45
  %11 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %8, <8 x float> %9, <8 x float> %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !45
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !45
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !45
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL19_mm256_cvttps_epi32Dv8_f(<8 x float> noundef nofpclass(nan inf) %0) #14 {
  %2 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !45
  %3 = load <8 x float>, ptr %2, align 32, !tbaa !45
  %4 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3)
  %5 = bitcast <8 x i32> %4 to <4 x i64>
  ret <4 x i64> %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL21_mm256_comp_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store <4 x i64> %1, ptr %4, align 32, !tbaa !45
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !45
  %7 = call noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %5, <4 x i64> noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <4 x i64> @_ZL22_mm256_comp_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #15 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = call noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %5, i32 noundef %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL19_mm256_castsi256_psDv4_x(<4 x i64> noundef %0) #14 {
  %2 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %2, align 32, !tbaa !45
  %3 = load <4 x i64>, ptr %2, align 32, !tbaa !45
  %4 = bitcast <4 x i64> %3 to <8 x float>
  ret <8 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL16_mm256_add_epi32Dv4_xS_(<4 x i64> noundef %0, <4 x i64> noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store <4 x i64> %1, ptr %4, align 32, !tbaa !45
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !45
  %8 = bitcast <4 x i64> %7 to <8 x i32>
  %9 = add <8 x i32> %6, %8
  %10 = bitcast <8 x i32> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <4 x i64> @_ZL17_mm256_slli_epi32Dv4_xi(<4 x i64> noundef %0, i32 noundef %1) #14 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !45
  %6 = bitcast <4 x i64> %5 to <8 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %6, i32 %7)
  %9 = bitcast <8 x i32> %8 to <4 x i64>
  ret <4 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmple_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fcmp fast ole <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_srli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_castps_si128Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL9_mm_or_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_sub_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store <2 x i64> %1, ptr %4, align 16, !tbaa !45
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !45
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL15_mm_cvtepi32_psDv2_x(<2 x i64> noundef %0) #16 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !45
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !45
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_cmplt_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fcmp fast olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL18_mm_comp_fnmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !45
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #21 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !45
  store <4 x float> %1, ptr %5, align 16, !tbaa !45
  store <4 x float> %2, ptr %6, align 16, !tbaa !45
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !45
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL13_mm_fnmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #21 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !45
  store <4 x float> %1, ptr %5, align 16, !tbaa !45
  store <4 x float> %2, ptr %6, align 16, !tbaa !45
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %8 = fneg fast <4 x float> %7
  %9 = load <4 x float>, ptr %5, align 16, !tbaa !45
  %10 = load <4 x float>, ptr %6, align 16, !tbaa !45
  %11 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %8, <4 x float> %9, <4 x float> %10)
  ret <4 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !45
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !45
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !45
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL16_mm_cvttps_epi32Dv4_f(<4 x float> noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !45
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !45
  %4 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL13_mm_add_epi32Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store <2 x i64> %1, ptr %4, align 16, !tbaa !45
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !45
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_slli_epi32Dv2_xi(<2 x i64> noundef %0, i32 noundef %1) #16 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !45
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL16_mm_castsi128_psDv2_x(<2 x i64> noundef %0) #16 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !45
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !45
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #22

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15BNLL_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!13 = !{!14, !17, i64 44}
!14 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !16, i64 64}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!14, !17, i64 48}
!21 = !{!14, !17, i64 52}
!22 = !{!14, !17, i64 56}
!23 = !{!14, !17, i64 24}
!24 = !{!25, !17, i64 4}
!25 = !{!"_ZTSN4ncnn6OptionE", !26, i64 0, !17, i64 4, !18, i64 8, !18, i64 16, !17, i64 24, !26, i64 28, !26, i64 29, !26, i64 30, !26, i64 31, !26, i64 32, !26, i64 33, !26, i64 34, !26, i64 35, !26, i64 36, !26, i64 37, !26, i64 38, !26, i64 39, !26, i64 40, !26, i64 41, !26, i64 42, !26, i64 43, !26, i64 44, !26, i64 45, !26, i64 46, !26, i64 47, !17, i64 48, !26, i64 52, !26, i64 53, !26, i64 54, !26, i64 55, !26, i64 56, !26, i64 57, !26, i64 58, !26, i64 59, !26, i64 60, !26, i64 61, !26, i64 62, !26, i64 63}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !26, i64 11}
!30 = !{!"_ZTSN4ncnn5LayerE", !26, i64 8, !26, i64 9, !26, i64 10, !26, i64 11, !26, i64 12, !26, i64 13, !26, i64 14, !26, i64 15, !26, i64 16, !26, i64 17, !26, i64 18, !26, i64 19, !26, i64 20, !26, i64 21, !26, i64 22, !26, i64 23, !26, i64 24, !26, i64 25, !26, i64 26, !26, i64 27, !17, i64 28, !6, i64 32, !17, i64 40, !31, i64 48, !31, i64 80, !34, i64 112, !34, i64 136, !38, i64 160, !38, i64 184}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !16, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!38 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !6, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!14, !6, i64 0}
!56 = !{!14, !16, i64 64}
!57 = !{!14, !16, i64 16}
!58 = !{!14, !18, i64 32}
!59 = !{!14, !17, i64 40}
!60 = !{!6, !6, i64 0}
!61 = !{!62}
!62 = !{i64 2, i64 -1, i64 -1, i1 true}
!63 = !{!16, !16, i64 0}
!64 = !{!18, !18, i64 0}
!65 = !{!14, !15, i64 8}
