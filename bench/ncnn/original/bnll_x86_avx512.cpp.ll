target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZN4ncnn15BNLL_x86_avx512D2Ev = comdat any

$_ZN4ncnn15BNLL_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4BNLLD2Ev = comdat any

@_ZTVN4ncnn15BNLL_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15BNLL_x86_avx512E, ptr @_ZN4ncnn15BNLL_x86_avx512D2Ev, ptr @_ZN4ncnn15BNLL_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZL20_ps256_inv_sign_mask = internal constant [8 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 32
@_ZL17_ps_inv_sign_mask = internal constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15BNLL_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15BNLL_x86_avx512E\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn15BNLL_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15BNLL_x86_avx512E, ptr @_ZTIN4ncnn4BNLLE }, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15BNLL_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15BNLL_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15BNLL_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i32, align 4
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca <4 x float>, align 16
  %14 = alloca <4 x float>, align 16
  %15 = alloca <4 x float>, align 16
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca <4 x float>, align 16
  %21 = alloca <4 x float>, align 16
  %22 = alloca <4 x float>, align 16
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
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
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
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
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
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
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
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
  %127 = alloca <4 x float>, align 16
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca <4 x float>, align 16
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <2 x i64>, align 16
  %142 = alloca <2 x i64>, align 16
  %143 = alloca <2 x i64>, align 16
  %144 = alloca <2 x i64>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca i32, align 4
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x i64>, align 32
  %159 = alloca i32, align 4
  %160 = alloca <4 x i64>, align 32
  %161 = alloca <4 x i64>, align 32
  %162 = alloca <4 x i64>, align 32
  %163 = alloca <4 x i64>, align 32
  %164 = alloca i32, align 4
  %165 = alloca <4 x i64>, align 32
  %166 = alloca <4 x i64>, align 32
  %167 = alloca <8 x float>, align 32
  %168 = alloca <8 x float>, align 32
  %169 = alloca <8 x float>, align 32
  %170 = alloca <8 x float>, align 32
  %171 = alloca <8 x float>, align 32
  %172 = alloca <8 x float>, align 32
  %173 = alloca <8 x float>, align 32
  %174 = alloca <8 x float>, align 32
  %175 = alloca <8 x float>, align 32
  %176 = alloca <8 x float>, align 32
  %177 = alloca <8 x float>, align 32
  %178 = alloca <8 x float>, align 32
  %179 = alloca <8 x float>, align 32
  %180 = alloca <8 x float>, align 32
  %181 = alloca <8 x float>, align 32
  %182 = alloca <8 x float>, align 32
  %183 = alloca <8 x float>, align 32
  %184 = alloca <8 x float>, align 32
  %185 = alloca <8 x float>, align 32
  %186 = alloca <8 x float>, align 32
  %187 = alloca <8 x float>, align 32
  %188 = alloca <8 x float>, align 32
  %189 = alloca <8 x float>, align 32
  %190 = alloca <8 x float>, align 32
  %191 = alloca <8 x float>, align 32
  %192 = alloca <8 x float>, align 32
  %193 = alloca <8 x float>, align 32
  %194 = alloca <8 x float>, align 32
  %195 = alloca <8 x float>, align 32
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca <8 x float>, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca <8 x float>, align 32
  %201 = alloca <8 x float>, align 32
  %202 = alloca <8 x float>, align 32
  %203 = alloca <8 x float>, align 32
  %204 = alloca <8 x float>, align 32
  %205 = alloca <8 x float>, align 32
  %206 = alloca <8 x float>, align 32
  %207 = alloca <8 x float>, align 32
  %208 = alloca <8 x float>, align 32
  %209 = alloca <8 x float>, align 32
  %210 = alloca <8 x float>, align 32
  %211 = alloca <8 x float>, align 32
  %212 = alloca <8 x float>, align 32
  %213 = alloca <8 x float>, align 32
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x float>, align 32
  %219 = alloca <8 x float>, align 32
  %220 = alloca <8 x float>, align 32
  %221 = alloca <8 x float>, align 32
  %222 = alloca <8 x float>, align 32
  %223 = alloca <8 x float>, align 32
  %224 = alloca <8 x float>, align 32
  %225 = alloca <8 x float>, align 32
  %226 = alloca <8 x float>, align 32
  %227 = alloca <8 x float>, align 32
  %228 = alloca <8 x float>, align 32
  %229 = alloca <8 x float>, align 32
  %230 = alloca <4 x i64>, align 32
  %231 = alloca <4 x i64>, align 32
  %232 = alloca <4 x i64>, align 32
  %233 = alloca i32, align 4
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
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
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
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca ptr, align 8
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca <8 x float>, align 32
  %295 = alloca <8 x float>, align 32
  %296 = alloca <8 x float>, align 32
  %297 = alloca <8 x float>, align 32
  %298 = alloca <8 x float>, align 32
  %299 = alloca <8 x float>, align 32
  %300 = alloca <8 x float>, align 32
  %301 = alloca <8 x float>, align 32
  %302 = alloca <8 x float>, align 32
  %303 = alloca <8 x float>, align 32
  %304 = alloca <4 x i64>, align 32
  %305 = alloca <4 x i64>, align 32
  %306 = alloca <4 x i64>, align 32
  %307 = alloca <8 x float>, align 32
  %308 = alloca <8 x float>, align 32
  %309 = alloca <8 x float>, align 32
  %310 = alloca <8 x float>, align 32
  %311 = alloca <8 x float>, align 32
  %312 = alloca <4 x i64>, align 32
  %313 = alloca i32, align 4
  %314 = alloca <8 x float>, align 32
  %315 = alloca <8 x float>, align 32
  %316 = alloca <8 x float>, align 32
  %317 = alloca <8 x float>, align 32
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca float, align 4
  %322 = alloca float, align 4
  %323 = alloca float, align 4
  %324 = alloca float, align 4
  %325 = alloca float, align 4
  %326 = alloca <8 x float>, align 32
  %327 = alloca <8 x i64>, align 64
  %328 = alloca <8 x i64>, align 64
  %329 = alloca i32, align 4
  %330 = alloca <8 x i64>, align 64
  %331 = alloca <8 x i64>, align 64
  %332 = alloca <16 x float>, align 64
  %333 = alloca <16 x float>, align 64
  %334 = alloca <16 x float>, align 64
  %335 = alloca i16, align 2
  %336 = alloca <16 x float>, align 64
  %337 = alloca <16 x float>, align 64
  %338 = alloca <16 x float>, align 64
  %339 = alloca <16 x float>, align 64
  %340 = alloca <16 x float>, align 64
  %341 = alloca <16 x float>, align 64
  %342 = alloca <16 x float>, align 64
  %343 = alloca <16 x float>, align 64
  %344 = alloca <16 x float>, align 64
  %345 = alloca <16 x float>, align 64
  %346 = alloca <16 x float>, align 64
  %347 = alloca <16 x float>, align 64
  %348 = alloca <16 x float>, align 64
  %349 = alloca <16 x float>, align 64
  %350 = alloca <16 x float>, align 64
  %351 = alloca <16 x float>, align 64
  %352 = alloca <16 x float>, align 64
  %353 = alloca <16 x float>, align 64
  %354 = alloca <16 x float>, align 64
  %355 = alloca <16 x float>, align 64
  %356 = alloca <16 x float>, align 64
  %357 = alloca <16 x float>, align 64
  %358 = alloca <16 x float>, align 64
  %359 = alloca <16 x float>, align 64
  %360 = alloca <16 x float>, align 64
  %361 = alloca <16 x float>, align 64
  %362 = alloca <16 x float>, align 64
  %363 = alloca <16 x float>, align 64
  %364 = alloca <16 x float>, align 64
  %365 = alloca <16 x float>, align 64
  %366 = alloca <16 x float>, align 64
  %367 = alloca <16 x float>, align 64
  %368 = alloca <16 x float>, align 64
  %369 = alloca <16 x float>, align 64
  %370 = alloca <16 x float>, align 64
  %371 = alloca <16 x float>, align 64
  %372 = alloca <16 x float>, align 64
  %373 = alloca <16 x float>, align 64
  %374 = alloca <16 x float>, align 64
  %375 = alloca <16 x float>, align 64
  %376 = alloca <16 x float>, align 64
  %377 = alloca <16 x float>, align 64
  %378 = alloca <16 x float>, align 64
  %379 = alloca <16 x float>, align 64
  %380 = alloca <16 x float>, align 64
  %381 = alloca <16 x float>, align 64
  %382 = alloca <16 x float>, align 64
  %383 = alloca <16 x float>, align 64
  %384 = alloca <16 x float>, align 64
  %385 = alloca <16 x float>, align 64
  %386 = alloca <16 x float>, align 64
  %387 = alloca <16 x float>, align 64
  %388 = alloca <16 x float>, align 64
  %389 = alloca <16 x float>, align 64
  %390 = alloca <16 x float>, align 64
  %391 = alloca <16 x float>, align 64
  %392 = alloca <16 x float>, align 64
  %393 = alloca <16 x float>, align 64
  %394 = alloca <16 x float>, align 64
  %395 = alloca <16 x float>, align 64
  %396 = alloca <16 x float>, align 64
  %397 = alloca <16 x float>, align 64
  %398 = alloca <16 x float>, align 64
  %399 = alloca <16 x float>, align 64
  %400 = alloca <16 x float>, align 64
  %401 = alloca <16 x float>, align 64
  %402 = alloca <16 x float>, align 64
  %403 = alloca <16 x float>, align 64
  %404 = alloca <16 x float>, align 64
  %405 = alloca <16 x float>, align 64
  %406 = alloca <16 x float>, align 64
  %407 = alloca <16 x float>, align 64
  %408 = alloca <16 x float>, align 64
  %409 = alloca i16, align 2
  %410 = alloca <16 x float>, align 64
  %411 = alloca <16 x float>, align 64
  %412 = alloca <16 x float>, align 64
  %413 = alloca <16 x float>, align 64
  %414 = alloca <16 x float>, align 64
  %415 = alloca i16, align 2
  %416 = alloca <16 x float>, align 64
  %417 = alloca <16 x float>, align 64
  %418 = alloca <8 x i64>, align 64
  %419 = alloca <8 x i64>, align 64
  %420 = alloca <8 x i64>, align 64
  %421 = alloca <16 x float>, align 64
  %422 = alloca <16 x float>, align 64
  %423 = alloca <16 x float>, align 64
  %424 = alloca <16 x float>, align 64
  %425 = alloca <16 x float>, align 64
  %426 = alloca <16 x float>, align 64
  %427 = alloca <8 x i64>, align 64
  %428 = alloca i32, align 4
  %429 = alloca <16 x float>, align 64
  %430 = alloca <16 x float>, align 64
  %431 = alloca <16 x float>, align 64
  %432 = alloca <16 x float>, align 64
  %433 = alloca ptr, align 8
  %434 = alloca ptr, align 8
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca ptr, align 8
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca ptr, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i64, align 8
  %446 = alloca i32, align 4
  %447 = alloca ptr, align 8
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca ptr, align 8
  %452 = alloca i64, align 8
  %453 = alloca i32, align 4
  %454 = alloca ptr, align 8
  %455 = alloca ptr, align 8
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca <4 x float>, align 16
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca <4 x float>, align 16
  %470 = alloca <4 x float>, align 16
  %471 = alloca <4 x float>, align 16
  %472 = alloca <4 x float>, align 16
  %473 = alloca <4 x float>, align 16
  %474 = alloca <4 x float>, align 16
  %475 = alloca <4 x float>, align 16
  %476 = alloca <4 x float>, align 16
  %477 = alloca <2 x i64>, align 16
  %478 = alloca <4 x float>, align 16
  %479 = alloca <4 x float>, align 16
  %480 = alloca <4 x float>, align 16
  %481 = alloca <4 x float>, align 16
  %482 = alloca <4 x float>, align 16
  %483 = alloca <4 x float>, align 16
  %484 = alloca <4 x float>, align 16
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca <4 x float>, align 16
  %488 = alloca <4 x float>, align 16
  %489 = alloca <4 x float>, align 16
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
  %500 = alloca <2 x i64>, align 16
  %501 = alloca <4 x float>, align 16
  %502 = alloca <4 x float>, align 16
  %503 = alloca <4 x float>, align 16
  %504 = alloca <4 x float>, align 16
  %505 = alloca <4 x float>, align 16
  %506 = alloca <4 x float>, align 16
  %507 = alloca <4 x float>, align 16
  %508 = alloca <4 x float>, align 16
  %509 = alloca <4 x float>, align 16
  %510 = alloca <4 x float>, align 16
  %511 = alloca <4 x float>, align 16
  %512 = alloca <4 x float>, align 16
  %513 = alloca <4 x float>, align 16
  %514 = alloca ptr, align 8
  %515 = alloca <4 x float>, align 16
  %516 = alloca float, align 4
  %517 = alloca <4 x float>, align 16
  %518 = alloca ptr, align 8
  %519 = alloca <8 x float>, align 32
  %520 = alloca <8 x float>, align 32
  %521 = alloca <8 x float>, align 32
  %522 = alloca <8 x float>, align 32
  %523 = alloca <8 x float>, align 32
  %524 = alloca <8 x float>, align 32
  %525 = alloca <8 x float>, align 32
  %526 = alloca <8 x float>, align 32
  %527 = alloca <8 x float>, align 32
  %528 = alloca <8 x float>, align 32
  %529 = alloca <8 x float>, align 32
  %530 = alloca <8 x float>, align 32
  %531 = alloca <8 x float>, align 32
  %532 = alloca <8 x float>, align 32
  %533 = alloca <8 x float>, align 32
  %534 = alloca <8 x float>, align 32
  %535 = alloca <8 x float>, align 32
  %536 = alloca <4 x i64>, align 32
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
  %559 = alloca <4 x i64>, align 32
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
  %571 = alloca ptr, align 8
  %572 = alloca <8 x float>, align 32
  %573 = alloca <8 x float>, align 32
  %574 = alloca float, align 4
  %575 = alloca ptr, align 8
  %576 = alloca <16 x float>, align 64
  %577 = alloca <16 x float>, align 64
  %578 = alloca <16 x float>, align 64
  %579 = alloca <16 x float>, align 64
  %580 = alloca i16, align 2
  %581 = alloca <16 x float>, align 64
  %582 = alloca <16 x float>, align 64
  %583 = alloca <16 x float>, align 64
  %584 = alloca <16 x float>, align 64
  %585 = alloca <16 x float>, align 64
  %586 = alloca i16, align 2
  %587 = alloca <16 x float>, align 64
  %588 = alloca <16 x float>, align 64
  %589 = alloca <16 x float>, align 64
  %590 = alloca <16 x float>, align 64
  %591 = alloca <16 x float>, align 64
  %592 = alloca <16 x float>, align 64
  %593 = alloca <16 x float>, align 64
  %594 = alloca <16 x float>, align 64
  %595 = alloca <8 x i64>, align 64
  %596 = alloca <16 x float>, align 64
  %597 = alloca <16 x float>, align 64
  %598 = alloca <16 x float>, align 64
  %599 = alloca <16 x float>, align 64
  %600 = alloca <8 x i64>, align 64
  %601 = alloca <16 x float>, align 64
  %602 = alloca i16, align 2
  %603 = alloca <16 x float>, align 64
  %604 = alloca <16 x float>, align 64
  %605 = alloca <16 x float>, align 64
  %606 = alloca <16 x float>, align 64
  %607 = alloca <16 x float>, align 64
  %608 = alloca <16 x float>, align 64
  %609 = alloca <16 x float>, align 64
  %610 = alloca <16 x float>, align 64
  %611 = alloca <16 x float>, align 64
  %612 = alloca <8 x i64>, align 64
  %613 = alloca <16 x float>, align 64
  %614 = alloca <16 x float>, align 64
  %615 = alloca <8 x i64>, align 64
  %616 = alloca <16 x float>, align 64
  %617 = alloca i16, align 2
  %618 = alloca <16 x float>, align 64
  %619 = alloca i16, align 2
  %620 = alloca <16 x float>, align 64
  %621 = alloca <16 x float>, align 64
  %622 = alloca <16 x float>, align 64
  %623 = alloca i32, align 4
  %624 = alloca <16 x i32>, align 64
  %625 = alloca <16 x float>, align 64
  %626 = alloca <8 x i64>, align 64
  %627 = alloca <8 x i64>, align 64
  %628 = alloca <8 x i64>, align 64
  %629 = alloca ptr, align 8
  %630 = alloca <16 x float>, align 64
  %631 = alloca float, align 4
  %632 = alloca <16 x float>, align 64
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca i32, align 4
  %640 = alloca i1, align 1
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca i32, align 4
  %645 = alloca i32, align 4
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca ptr, align 8
  %652 = alloca %"class.ncnn::Mat", align 8
  %653 = alloca ptr, align 8
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca <16 x float>, align 64
  %657 = alloca <16 x float>, align 64
  %658 = alloca <16 x float>, align 64
  %659 = alloca i16, align 2
  %660 = alloca <16 x float>, align 64
  %661 = alloca <16 x float>, align 64
  %662 = alloca <8 x float>, align 32
  %663 = alloca <8 x float>, align 32
  %664 = alloca <8 x float>, align 32
  %665 = alloca <8 x float>, align 32
  %666 = alloca <8 x float>, align 32
  %667 = alloca <8 x float>, align 32
  %668 = alloca <8 x float>, align 32
  %669 = alloca <4 x float>, align 16
  %670 = alloca <4 x float>, align 16
  %671 = alloca <4 x float>, align 16
  %672 = alloca <4 x float>, align 16
  %673 = alloca <4 x float>, align 16
  %674 = alloca <4 x float>, align 16
  %675 = alloca <4 x float>, align 16
  store ptr %0, ptr %641, align 8
  store ptr %1, ptr %642, align 8
  store ptr %2, ptr %643, align 8
  %676 = load ptr, ptr %642, align 8
  %677 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %676, i32 0, i32 6
  %678 = load i32, ptr %677, align 4
  store i32 %678, ptr %644, align 4
  %679 = load ptr, ptr %642, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 7
  %681 = load i32, ptr %680, align 8
  store i32 %681, ptr %645, align 4
  %682 = load ptr, ptr %642, align 8
  %683 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %682, i32 0, i32 8
  %684 = load i32, ptr %683, align 4
  store i32 %684, ptr %646, align 4
  %685 = load ptr, ptr %642, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %685, i32 0, i32 9
  %687 = load i32, ptr %686, align 8
  store i32 %687, ptr %647, align 4
  %688 = load ptr, ptr %642, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %688, i32 0, i32 3
  %690 = load i32, ptr %689, align 8
  store i32 %690, ptr %648, align 4
  %691 = load i32, ptr %644, align 4
  %692 = load i32, ptr %645, align 4
  %693 = mul nsw i32 %691, %692
  %694 = load i32, ptr %646, align 4
  %695 = mul nsw i32 %693, %694
  %696 = load i32, ptr %648, align 4
  %697 = mul nsw i32 %695, %696
  store i32 %697, ptr %649, align 4
  store i32 0, ptr %650, align 4
  br label %698

698:                                              ; preds = %2346, %3
  %699 = load i32, ptr %650, align 4
  %700 = load i32, ptr %647, align 4
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %2349

702:                                              ; preds = %698
  %703 = load ptr, ptr %642, align 8
  %704 = load i32, ptr %650, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %652, ptr %637, align 8, !noalias !4
  store ptr %703, ptr %638, align 8, !noalias !4
  store i32 %704, ptr %639, align 4, !noalias !4
  %705 = load ptr, ptr %638, align 8, !noalias !4
  store i1 false, ptr %640, align 1, !noalias !4
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 6
  %707 = load i32, ptr %706, align 4
  %708 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 7
  %709 = load i32, ptr %708, align 8
  %710 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 8
  %711 = load i32, ptr %710, align 4
  %712 = load ptr, ptr %705, align 8
  %713 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 10
  %714 = load i64, ptr %713, align 8
  %715 = load i32, ptr %639, align 4, !noalias !4
  %716 = sext i32 %715 to i64
  %717 = mul i64 %714, %716
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 2
  %719 = load i64, ptr %718, align 8
  %720 = mul i64 %717, %719
  %721 = getelementptr inbounds i8, ptr %712, i64 %720
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 2
  %723 = load i64, ptr %722, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 3
  %725 = load i32, ptr %724, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 4
  %727 = load ptr, ptr %726, align 8
  store ptr %652, ptr %447, align 8
  store i32 %707, ptr %448, align 4
  store i32 %709, ptr %449, align 4
  store i32 %711, ptr %450, align 4
  store ptr %721, ptr %451, align 8
  store i64 %723, ptr %452, align 8
  store i32 %725, ptr %453, align 4
  store ptr %727, ptr %454, align 8
  %728 = load ptr, ptr %447, align 8
  %729 = load ptr, ptr %451, align 8
  store ptr %729, ptr %728, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 1
  store ptr null, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 2
  %732 = load i64, ptr %452, align 8
  store i64 %732, ptr %731, align 8
  %733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 3
  %734 = load i32, ptr %453, align 4
  store i32 %734, ptr %733, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 4
  %736 = load ptr, ptr %454, align 8
  store ptr %736, ptr %735, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 5
  store i32 3, ptr %737, align 8
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 6
  %739 = load i32, ptr %448, align 4
  store i32 %739, ptr %738, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 7
  %741 = load i32, ptr %449, align 4
  store i32 %741, ptr %740, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 8
  store i32 1, ptr %742, align 4
  %743 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 9
  %744 = load i32, ptr %450, align 4
  store i32 %744, ptr %743, align 8
  %745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 6
  %746 = load i32, ptr %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 7
  %749 = load i32, ptr %748, align 8
  %750 = sext i32 %749 to i64
  %751 = mul i64 %747, %750
  %752 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 2
  %753 = load i64, ptr %752, align 8
  %754 = mul i64 %751, %753
  store i64 %754, ptr %445, align 8
  store i32 16, ptr %446, align 4
  %755 = load i64, ptr %445, align 8
  %756 = load i32, ptr %446, align 4
  %757 = sext i32 %756 to i64
  %758 = add i64 %755, %757
  %759 = sub i64 %758, 1
  %760 = load i32, ptr %446, align 4
  %761 = sub nsw i32 0, %760
  %762 = sext i32 %761 to i64
  %763 = and i64 %759, %762
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 2
  %765 = load i64, ptr %764, align 8
  %766 = udiv i64 %763, %765
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %728, i32 0, i32 10
  store i64 %766, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 5
  %769 = load i32, ptr %768, align 8
  %770 = sub nsw i32 %769, 1
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 5
  store i32 %770, ptr %771, align 8, !alias.scope !4
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 5
  %773 = load i32, ptr %772, align 8
  %774 = icmp eq i32 %773, 4
  br i1 %774, label %775, label %784

775:                                              ; preds = %702
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 6
  %777 = load i32, ptr %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %705, i32 0, i32 7
  %780 = load i32, ptr %779, align 8
  %781 = sext i32 %780 to i64
  %782 = mul i64 %778, %781
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 10
  store i64 %782, ptr %783, align 8, !alias.scope !4
  br label %784

784:                                              ; preds = %775, %702
  store i1 true, ptr %640, align 1, !noalias !4
  %785 = load i1, ptr %640, align 1, !noalias !4
  br i1 %785, label %833, label %786

786:                                              ; preds = %784
  store ptr %652, ptr %635, align 8
  %787 = load ptr, ptr %635, align 8
  store ptr %787, ptr %436, align 8
  %788 = load ptr, ptr %436, align 8
  %789 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  %791 = icmp ne ptr %790, null
  br i1 %791, label %792, label %819

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8
  store i32 -1, ptr %437, align 4
  %795 = load i32, ptr %437, align 4
  %796 = atomicrmw add ptr %794, i32 %795 acq_rel, align 4
  store i32 %796, ptr %438, align 4
  %797 = load i32, ptr %438, align 4
  %798 = icmp eq i32 %797, 1
  br i1 %798, label %799, label %819

799:                                              ; preds = %792
  %800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 4
  %801 = load ptr, ptr %800, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %811

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %788, align 8
  %807 = load ptr, ptr %805, align 8
  %808 = getelementptr inbounds ptr, ptr %807, i64 3
  %809 = load ptr, ptr %808, align 8
  invoke void %809(ptr noundef nonnull align 8 dereferenceable(8) %805, ptr noundef %806)
          to label %810 unwind label %829

810:                                              ; preds = %803
  br label %818

811:                                              ; preds = %799
  %812 = load ptr, ptr %788, align 8
  store ptr %812, ptr %435, align 8
  %813 = load ptr, ptr %435, align 8
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %817

815:                                              ; preds = %811
  %816 = load ptr, ptr %435, align 8
  call void @free(ptr noundef %816) #10
  br label %817

817:                                              ; preds = %815, %811
  br label %818

818:                                              ; preds = %817, %810
  br label %819

819:                                              ; preds = %818, %792, %786
  store ptr null, ptr %788, align 8
  %820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 2
  store i64 0, ptr %820, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 3
  store i32 0, ptr %821, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 5
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 6
  store i32 0, ptr %823, align 4
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 7
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 8
  store i32 0, ptr %825, align 4
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 9
  store i32 0, ptr %826, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 10
  store i64 0, ptr %827, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %788, i32 0, i32 1
  store ptr null, ptr %828, align 8
  br label %832

829:                                              ; preds = %803
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #11
  unreachable

832:                                              ; preds = %819
  br label %833

833:                                              ; preds = %832, %784
  store ptr %652, ptr %636, align 8
  %834 = load ptr, ptr %636, align 8
  %835 = load ptr, ptr %834, align 8
  br label %836

836:                                              ; preds = %833
  store ptr %652, ptr %634, align 8
  %837 = load ptr, ptr %634, align 8
  store ptr %837, ptr %439, align 8
  %838 = load ptr, ptr %439, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 1
  %840 = load ptr, ptr %839, align 8
  %841 = icmp ne ptr %840, null
  br i1 %841, label %842, label %869

842:                                              ; preds = %836
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8
  store i32 -1, ptr %440, align 4
  %845 = load i32, ptr %440, align 4
  %846 = atomicrmw add ptr %844, i32 %845 acq_rel, align 4
  store i32 %846, ptr %441, align 4
  %847 = load i32, ptr %441, align 4
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %869

849:                                              ; preds = %842
  %850 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %861

853:                                              ; preds = %849
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %838, align 8
  %857 = load ptr, ptr %855, align 8
  %858 = getelementptr inbounds ptr, ptr %857, i64 3
  %859 = load ptr, ptr %858, align 8
  invoke void %859(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %856)
          to label %860 unwind label %879

860:                                              ; preds = %853
  br label %868

861:                                              ; preds = %849
  %862 = load ptr, ptr %838, align 8
  store ptr %862, ptr %434, align 8
  %863 = load ptr, ptr %434, align 8
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %867

865:                                              ; preds = %861
  %866 = load ptr, ptr %434, align 8
  call void @free(ptr noundef %866) #10
  br label %867

867:                                              ; preds = %865, %861
  br label %868

868:                                              ; preds = %867, %860
  br label %869

869:                                              ; preds = %868, %842, %836
  store ptr null, ptr %838, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 2
  store i64 0, ptr %870, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 3
  store i32 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 5
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 6
  store i32 0, ptr %873, align 4
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 7
  store i32 0, ptr %874, align 8
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 8
  store i32 0, ptr %875, align 4
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 9
  store i32 0, ptr %876, align 8
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 10
  store i64 0, ptr %877, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %838, i32 0, i32 1
  store ptr null, ptr %878, align 8
  br label %882

879:                                              ; preds = %853
  %880 = landingpad { ptr, i32 }
          catch ptr null
  %881 = extractvalue { ptr, i32 } %880, 0
  call void @__clang_call_terminate(ptr %881) #11
  unreachable

882:                                              ; preds = %869
  store ptr %835, ptr %651, align 8
  store i32 0, ptr %655, align 4
  store float 1.000000e+00, ptr %631, align 4
  %883 = load float, ptr %631, align 4
  %884 = insertelement <16 x float> poison, float %883, i32 0
  %885 = load float, ptr %631, align 4
  %886 = insertelement <16 x float> %884, float %885, i32 1
  %887 = load float, ptr %631, align 4
  %888 = insertelement <16 x float> %886, float %887, i32 2
  %889 = load float, ptr %631, align 4
  %890 = insertelement <16 x float> %888, float %889, i32 3
  %891 = load float, ptr %631, align 4
  %892 = insertelement <16 x float> %890, float %891, i32 4
  %893 = load float, ptr %631, align 4
  %894 = insertelement <16 x float> %892, float %893, i32 5
  %895 = load float, ptr %631, align 4
  %896 = insertelement <16 x float> %894, float %895, i32 6
  %897 = load float, ptr %631, align 4
  %898 = insertelement <16 x float> %896, float %897, i32 7
  %899 = load float, ptr %631, align 4
  %900 = insertelement <16 x float> %898, float %899, i32 8
  %901 = load float, ptr %631, align 4
  %902 = insertelement <16 x float> %900, float %901, i32 9
  %903 = load float, ptr %631, align 4
  %904 = insertelement <16 x float> %902, float %903, i32 10
  %905 = load float, ptr %631, align 4
  %906 = insertelement <16 x float> %904, float %905, i32 11
  %907 = load float, ptr %631, align 4
  %908 = insertelement <16 x float> %906, float %907, i32 12
  %909 = load float, ptr %631, align 4
  %910 = insertelement <16 x float> %908, float %909, i32 13
  %911 = load float, ptr %631, align 4
  %912 = insertelement <16 x float> %910, float %911, i32 14
  %913 = load float, ptr %631, align 4
  %914 = insertelement <16 x float> %912, float %913, i32 15
  store <16 x float> %914, ptr %632, align 64
  %915 = load <16 x float>, ptr %632, align 64
  store <16 x float> %915, ptr %656, align 64
  store <16 x float> zeroinitializer, ptr %630, align 64
  %916 = load <16 x float>, ptr %630, align 64
  store <16 x float> %916, ptr %657, align 64
  br label %917

917:                                              ; preds = %1339, %882
  %918 = load i32, ptr %655, align 4
  %919 = add nsw i32 %918, 15
  %920 = load i32, ptr %649, align 4
  %921 = icmp slt i32 %919, %920
  br i1 %921, label %922, label %1392

922:                                              ; preds = %917
  %923 = load ptr, ptr %651, align 8
  store ptr %923, ptr %629, align 8
  %924 = load ptr, ptr %629, align 8
  %925 = load <16 x float>, ptr %924, align 1
  store <16 x float> %925, ptr %658, align 64
  %926 = load <16 x float>, ptr %658, align 64
  %927 = load <16 x float>, ptr %657, align 64
  %928 = fcmp fast ogt <16 x float> %926, %927
  %929 = bitcast <16 x i1> %928 to i16
  store i16 %929, ptr %659, align 2
  %930 = load <16 x float>, ptr %658, align 64
  store <16 x float> %930, ptr %625, align 64
  %931 = load <16 x float>, ptr %625, align 64
  %932 = bitcast <16 x float> %931 to <8 x i64>
  store i32 2147483647, ptr %623, align 4
  %933 = load i32, ptr %623, align 4
  %934 = insertelement <16 x i32> poison, i32 %933, i32 0
  %935 = load i32, ptr %623, align 4
  %936 = insertelement <16 x i32> %934, i32 %935, i32 1
  %937 = load i32, ptr %623, align 4
  %938 = insertelement <16 x i32> %936, i32 %937, i32 2
  %939 = load i32, ptr %623, align 4
  %940 = insertelement <16 x i32> %938, i32 %939, i32 3
  %941 = load i32, ptr %623, align 4
  %942 = insertelement <16 x i32> %940, i32 %941, i32 4
  %943 = load i32, ptr %623, align 4
  %944 = insertelement <16 x i32> %942, i32 %943, i32 5
  %945 = load i32, ptr %623, align 4
  %946 = insertelement <16 x i32> %944, i32 %945, i32 6
  %947 = load i32, ptr %623, align 4
  %948 = insertelement <16 x i32> %946, i32 %947, i32 7
  %949 = load i32, ptr %623, align 4
  %950 = insertelement <16 x i32> %948, i32 %949, i32 8
  %951 = load i32, ptr %623, align 4
  %952 = insertelement <16 x i32> %950, i32 %951, i32 9
  %953 = load i32, ptr %623, align 4
  %954 = insertelement <16 x i32> %952, i32 %953, i32 10
  %955 = load i32, ptr %623, align 4
  %956 = insertelement <16 x i32> %954, i32 %955, i32 11
  %957 = load i32, ptr %623, align 4
  %958 = insertelement <16 x i32> %956, i32 %957, i32 12
  %959 = load i32, ptr %623, align 4
  %960 = insertelement <16 x i32> %958, i32 %959, i32 13
  %961 = load i32, ptr %623, align 4
  %962 = insertelement <16 x i32> %960, i32 %961, i32 14
  %963 = load i32, ptr %623, align 4
  %964 = insertelement <16 x i32> %962, i32 %963, i32 15
  store <16 x i32> %964, ptr %624, align 64
  %965 = load <16 x i32>, ptr %624, align 64
  %966 = bitcast <16 x i32> %965 to <8 x i64>
  store <8 x i64> %932, ptr %626, align 64
  store <8 x i64> %966, ptr %627, align 64
  %967 = load <8 x i64>, ptr %626, align 64
  %968 = bitcast <8 x i64> %967 to <16 x i32>
  %969 = load <8 x i64>, ptr %627, align 64
  %970 = bitcast <8 x i64> %969 to <16 x i32>
  %971 = and <16 x i32> %968, %970
  %972 = bitcast <16 x i32> %971 to <8 x i64>
  store <8 x i64> %972, ptr %628, align 64
  %973 = load <8 x i64>, ptr %628, align 64
  %974 = bitcast <8 x i64> %973 to <16 x float>
  store <16 x float> %974, ptr %660, align 64
  %975 = load <16 x float>, ptr %656, align 64
  %976 = load <16 x float>, ptr %657, align 64
  %977 = load <16 x float>, ptr %660, align 64
  store <16 x float> %976, ptr %589, align 64
  store <16 x float> %977, ptr %590, align 64
  %978 = load <16 x float>, ptr %589, align 64
  %979 = load <16 x float>, ptr %590, align 64
  %980 = fsub fast <16 x float> %978, %979
  store <16 x float> %980, ptr %597, align 64
  store <16 x float> zeroinitializer, ptr %596, align 64
  %981 = load <16 x float>, ptr %596, align 64
  store <16 x float> %981, ptr %598, align 64
  %982 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %982, ptr %601, align 64
  %983 = load <16 x float>, ptr %597, align 64
  %984 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  store <16 x float> %983, ptr %333, align 64
  store <16 x float> %984, ptr %334, align 64
  %985 = load <16 x float>, ptr %333, align 64
  %986 = load <16 x float>, ptr %334, align 64
  %987 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %985, <16 x float> %986, i32 4)
  store <16 x float> %987, ptr %597, align 64
  %988 = load <16 x float>, ptr %597, align 64
  %989 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  store <16 x float> %988, ptr %431, align 64
  store <16 x float> %989, ptr %432, align 64
  %990 = load <16 x float>, ptr %431, align 64
  %991 = load <16 x float>, ptr %432, align 64
  %992 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %990, <16 x float> %991, i32 4)
  store <16 x float> %992, ptr %597, align 64
  %993 = load <16 x float>, ptr %597, align 64
  %994 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %995 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %993, ptr %375, align 64
  store <16 x float> %994, ptr %376, align 64
  store <16 x float> %995, ptr %377, align 64
  %996 = load <16 x float>, ptr %375, align 64
  %997 = load <16 x float>, ptr %376, align 64
  %998 = load <16 x float>, ptr %377, align 64
  %999 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %996, <16 x float> %997, <16 x float> %998)
  store <16 x float> %999, ptr %599, align 64
  %1000 = load <16 x float>, ptr %599, align 64
  %1001 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1000, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %1001, ptr %598, align 64
  %1002 = load <16 x float>, ptr %598, align 64
  %1003 = load <16 x float>, ptr %599, align 64
  %1004 = fcmp fast ogt <16 x float> %1002, %1003
  %1005 = bitcast <16 x i1> %1004 to i16
  store i16 %1005, ptr %602, align 2
  %1006 = load <16 x float>, ptr %598, align 64
  %1007 = load i16, ptr %602, align 2
  %1008 = load <16 x float>, ptr %598, align 64
  %1009 = load <16 x float>, ptr %601, align 64
  store <16 x float> %1006, ptr %414, align 64
  store i16 %1007, ptr %415, align 2
  store <16 x float> %1008, ptr %416, align 64
  store <16 x float> %1009, ptr %417, align 64
  %1010 = load i16, ptr %415, align 2
  %1011 = load <16 x float>, ptr %416, align 64
  %1012 = load <16 x float>, ptr %417, align 64
  store <16 x float> %1011, ptr %412, align 64
  store <16 x float> %1012, ptr %413, align 64
  %1013 = load <16 x float>, ptr %412, align 64
  %1014 = load <16 x float>, ptr %413, align 64
  %1015 = fsub fast <16 x float> %1013, %1014
  %1016 = load <16 x float>, ptr %414, align 64
  %1017 = bitcast i16 %1010 to <16 x i1>
  %1018 = select fast <16 x i1> %1017, <16 x float> %1015, <16 x float> %1016
  store <16 x float> %1018, ptr %599, align 64
  %1019 = load <16 x float>, ptr %599, align 64
  %1020 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1021 = load <16 x float>, ptr %597, align 64
  store <16 x float> %1019, ptr %339, align 64
  store <16 x float> %1020, ptr %340, align 64
  store <16 x float> %1021, ptr %341, align 64
  %1022 = load <16 x float>, ptr %339, align 64
  %1023 = load <16 x float>, ptr %340, align 64
  %1024 = fneg fast <16 x float> %1023
  %1025 = load <16 x float>, ptr %341, align 64
  %1026 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1022, <16 x float> %1024, <16 x float> %1025)
  store <16 x float> %1026, ptr %597, align 64
  %1027 = load <16 x float>, ptr %599, align 64
  %1028 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1029 = load <16 x float>, ptr %597, align 64
  store <16 x float> %1027, ptr %342, align 64
  store <16 x float> %1028, ptr %343, align 64
  store <16 x float> %1029, ptr %344, align 64
  %1030 = load <16 x float>, ptr %342, align 64
  %1031 = load <16 x float>, ptr %343, align 64
  %1032 = fneg fast <16 x float> %1031
  %1033 = load <16 x float>, ptr %344, align 64
  %1034 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1030, <16 x float> %1032, <16 x float> %1033)
  store <16 x float> %1034, ptr %597, align 64
  %1035 = load <16 x float>, ptr %597, align 64
  %1036 = load <16 x float>, ptr %597, align 64
  store <16 x float> %1035, ptr %402, align 64
  store <16 x float> %1036, ptr %403, align 64
  %1037 = load <16 x float>, ptr %402, align 64
  %1038 = load <16 x float>, ptr %403, align 64
  %1039 = fmul fast <16 x float> %1037, %1038
  store <16 x float> %1039, ptr %598, align 64
  %1040 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  store <16 x float> %1040, ptr %603, align 64
  %1041 = load <16 x float>, ptr %603, align 64
  %1042 = load <16 x float>, ptr %597, align 64
  %1043 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  store <16 x float> %1041, ptr %378, align 64
  store <16 x float> %1042, ptr %379, align 64
  store <16 x float> %1043, ptr %380, align 64
  %1044 = load <16 x float>, ptr %378, align 64
  %1045 = load <16 x float>, ptr %379, align 64
  %1046 = load <16 x float>, ptr %380, align 64
  %1047 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1044, <16 x float> %1045, <16 x float> %1046)
  store <16 x float> %1047, ptr %603, align 64
  %1048 = load <16 x float>, ptr %603, align 64
  %1049 = load <16 x float>, ptr %597, align 64
  %1050 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  store <16 x float> %1048, ptr %381, align 64
  store <16 x float> %1049, ptr %382, align 64
  store <16 x float> %1050, ptr %383, align 64
  %1051 = load <16 x float>, ptr %381, align 64
  %1052 = load <16 x float>, ptr %382, align 64
  %1053 = load <16 x float>, ptr %383, align 64
  %1054 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1051, <16 x float> %1052, <16 x float> %1053)
  store <16 x float> %1054, ptr %603, align 64
  %1055 = load <16 x float>, ptr %603, align 64
  %1056 = load <16 x float>, ptr %597, align 64
  %1057 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  store <16 x float> %1055, ptr %384, align 64
  store <16 x float> %1056, ptr %385, align 64
  store <16 x float> %1057, ptr %386, align 64
  %1058 = load <16 x float>, ptr %384, align 64
  %1059 = load <16 x float>, ptr %385, align 64
  %1060 = load <16 x float>, ptr %386, align 64
  %1061 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1058, <16 x float> %1059, <16 x float> %1060)
  store <16 x float> %1061, ptr %603, align 64
  %1062 = load <16 x float>, ptr %603, align 64
  %1063 = load <16 x float>, ptr %597, align 64
  %1064 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  store <16 x float> %1062, ptr %387, align 64
  store <16 x float> %1063, ptr %388, align 64
  store <16 x float> %1064, ptr %389, align 64
  %1065 = load <16 x float>, ptr %387, align 64
  %1066 = load <16 x float>, ptr %388, align 64
  %1067 = load <16 x float>, ptr %389, align 64
  %1068 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1065, <16 x float> %1066, <16 x float> %1067)
  store <16 x float> %1068, ptr %603, align 64
  %1069 = load <16 x float>, ptr %603, align 64
  %1070 = load <16 x float>, ptr %597, align 64
  %1071 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  store <16 x float> %1069, ptr %390, align 64
  store <16 x float> %1070, ptr %391, align 64
  store <16 x float> %1071, ptr %392, align 64
  %1072 = load <16 x float>, ptr %390, align 64
  %1073 = load <16 x float>, ptr %391, align 64
  %1074 = load <16 x float>, ptr %392, align 64
  %1075 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1072, <16 x float> %1073, <16 x float> %1074)
  store <16 x float> %1075, ptr %603, align 64
  %1076 = load <16 x float>, ptr %603, align 64
  %1077 = load <16 x float>, ptr %598, align 64
  %1078 = load <16 x float>, ptr %597, align 64
  store <16 x float> %1076, ptr %393, align 64
  store <16 x float> %1077, ptr %394, align 64
  store <16 x float> %1078, ptr %395, align 64
  %1079 = load <16 x float>, ptr %393, align 64
  %1080 = load <16 x float>, ptr %394, align 64
  %1081 = load <16 x float>, ptr %395, align 64
  %1082 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1079, <16 x float> %1080, <16 x float> %1081)
  store <16 x float> %1082, ptr %603, align 64
  %1083 = load <16 x float>, ptr %603, align 64
  %1084 = load <16 x float>, ptr %601, align 64
  store <16 x float> %1083, ptr %593, align 64
  store <16 x float> %1084, ptr %594, align 64
  %1085 = load <16 x float>, ptr %593, align 64
  %1086 = load <16 x float>, ptr %594, align 64
  %1087 = fadd fast <16 x float> %1085, %1086
  store <16 x float> %1087, ptr %603, align 64
  %1088 = load <16 x float>, ptr %599, align 64
  store <16 x float> %1088, ptr %332, align 64
  %1089 = load <16 x float>, ptr %332, align 64
  store <8 x i64> zeroinitializer, ptr %327, align 64
  %1090 = load <8 x i64>, ptr %327, align 64
  %1091 = bitcast <8 x i64> %1090 to <16 x i32>
  %1092 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1089, <16 x i32> %1091, i16 -1, i32 4)
  %1093 = bitcast <16 x i32> %1092 to <8 x i64>
  store <8 x i64> %1093, ptr %600, align 64
  %1094 = load <8 x i64>, ptr %600, align 64
  %1095 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %1094, ptr %330, align 64
  store <8 x i64> %1095, ptr %331, align 64
  %1096 = load <8 x i64>, ptr %330, align 64
  %1097 = bitcast <8 x i64> %1096 to <16 x i32>
  %1098 = load <8 x i64>, ptr %331, align 64
  %1099 = bitcast <8 x i64> %1098 to <16 x i32>
  %1100 = add <16 x i32> %1097, %1099
  %1101 = bitcast <16 x i32> %1100 to <8 x i64>
  store <8 x i64> %1101, ptr %600, align 64
  %1102 = load <8 x i64>, ptr %600, align 64
  store <8 x i64> %1102, ptr %328, align 64
  store i32 23, ptr %329, align 4
  %1103 = load <8 x i64>, ptr %328, align 64
  %1104 = bitcast <8 x i64> %1103 to <16 x i32>
  %1105 = load i32, ptr %329, align 4
  %1106 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %1104, i32 %1105)
  %1107 = bitcast <16 x i32> %1106 to <8 x i64>
  store <8 x i64> %1107, ptr %600, align 64
  %1108 = load <8 x i64>, ptr %600, align 64
  store <8 x i64> %1108, ptr %595, align 64
  %1109 = load <8 x i64>, ptr %595, align 64
  %1110 = bitcast <8 x i64> %1109 to <16 x float>
  store <16 x float> %1110, ptr %604, align 64
  %1111 = load <16 x float>, ptr %603, align 64
  %1112 = load <16 x float>, ptr %604, align 64
  store <16 x float> %1111, ptr %404, align 64
  store <16 x float> %1112, ptr %405, align 64
  %1113 = load <16 x float>, ptr %404, align 64
  %1114 = load <16 x float>, ptr %405, align 64
  %1115 = fmul fast <16 x float> %1113, %1114
  store <16 x float> %1115, ptr %603, align 64
  %1116 = load <16 x float>, ptr %603, align 64
  store <16 x float> %975, ptr %605, align 64
  store <16 x float> %1116, ptr %606, align 64
  %1117 = load <16 x float>, ptr %605, align 64
  %1118 = load <16 x float>, ptr %606, align 64
  %1119 = fadd fast <16 x float> %1117, %1118
  store <16 x float> %1119, ptr %614, align 64
  %1120 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %1120, ptr %616, align 64
  %1121 = load <16 x float>, ptr %614, align 64
  store <16 x float> zeroinitializer, ptr %613, align 64
  %1122 = load <16 x float>, ptr %613, align 64
  %1123 = fcmp fast ole <16 x float> %1121, %1122
  %1124 = bitcast <16 x i1> %1123 to i16
  store i16 %1124, ptr %617, align 2
  %1125 = load <16 x float>, ptr %614, align 64
  %1126 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  store <16 x float> %1125, ptr %429, align 64
  store <16 x float> %1126, ptr %430, align 64
  %1127 = load <16 x float>, ptr %429, align 64
  %1128 = load <16 x float>, ptr %430, align 64
  %1129 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1127, <16 x float> %1128, i32 4)
  store <16 x float> %1129, ptr %614, align 64
  %1130 = load <16 x float>, ptr %614, align 64
  store <16 x float> %1130, ptr %611, align 64
  %1131 = load <16 x float>, ptr %611, align 64
  %1132 = bitcast <16 x float> %1131 to <8 x i64>
  store <8 x i64> %1132, ptr %427, align 64
  store i32 23, ptr %428, align 4
  %1133 = load <8 x i64>, ptr %427, align 64
  %1134 = bitcast <8 x i64> %1133 to <16 x i32>
  %1135 = load i32, ptr %428, align 4
  %1136 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %1134, i32 %1135)
  %1137 = bitcast <16 x i32> %1136 to <8 x i64>
  store <8 x i64> %1137, ptr %615, align 64
  %1138 = load <16 x float>, ptr %614, align 64
  %1139 = load <16 x float>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  store <16 x float> %1138, ptr %425, align 64
  store <16 x float> %1139, ptr %426, align 64
  %1140 = load <16 x float>, ptr %425, align 64
  %1141 = bitcast <16 x float> %1140 to <16 x i32>
  %1142 = load <16 x float>, ptr %426, align 64
  %1143 = bitcast <16 x float> %1142 to <16 x i32>
  %1144 = and <16 x i32> %1141, %1143
  %1145 = bitcast <16 x i32> %1144 to <16 x float>
  store <16 x float> %1145, ptr %614, align 64
  %1146 = load <16 x float>, ptr %614, align 64
  %1147 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %1146, ptr %421, align 64
  store <16 x float> %1147, ptr %422, align 64
  %1148 = load <16 x float>, ptr %421, align 64
  %1149 = bitcast <16 x float> %1148 to <16 x i32>
  %1150 = load <16 x float>, ptr %422, align 64
  %1151 = bitcast <16 x float> %1150 to <16 x i32>
  %1152 = or <16 x i32> %1149, %1151
  %1153 = bitcast <16 x i32> %1152 to <16 x float>
  store <16 x float> %1153, ptr %614, align 64
  %1154 = load <8 x i64>, ptr %615, align 64
  %1155 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %1154, ptr %419, align 64
  store <8 x i64> %1155, ptr %420, align 64
  %1156 = load <8 x i64>, ptr %419, align 64
  %1157 = bitcast <8 x i64> %1156 to <16 x i32>
  %1158 = load <8 x i64>, ptr %420, align 64
  %1159 = bitcast <8 x i64> %1158 to <16 x i32>
  %1160 = sub <16 x i32> %1157, %1159
  %1161 = bitcast <16 x i32> %1160 to <8 x i64>
  store <8 x i64> %1161, ptr %615, align 64
  %1162 = load <8 x i64>, ptr %615, align 64
  store <8 x i64> %1162, ptr %418, align 64
  %1163 = load <8 x i64>, ptr %418, align 64
  %1164 = bitcast <8 x i64> %1163 to <16 x i32>
  %1165 = sitofp <16 x i32> %1164 to <16 x float>
  store <16 x float> %1165, ptr %618, align 64
  %1166 = load <16 x float>, ptr %618, align 64
  %1167 = load <16 x float>, ptr %616, align 64
  store <16 x float> %1166, ptr %607, align 64
  store <16 x float> %1167, ptr %608, align 64
  %1168 = load <16 x float>, ptr %607, align 64
  %1169 = load <16 x float>, ptr %608, align 64
  %1170 = fadd fast <16 x float> %1168, %1169
  store <16 x float> %1170, ptr %618, align 64
  %1171 = load <16 x float>, ptr %614, align 64
  %1172 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %1173 = fcmp fast olt <16 x float> %1171, %1172
  %1174 = bitcast <16 x i1> %1173 to i16
  store i16 %1174, ptr %619, align 2
  %1175 = load <16 x float>, ptr %614, align 64
  %1176 = load <16 x float>, ptr %616, align 64
  store <16 x float> %1175, ptr %591, align 64
  store <16 x float> %1176, ptr %592, align 64
  %1177 = load <16 x float>, ptr %591, align 64
  %1178 = load <16 x float>, ptr %592, align 64
  %1179 = fsub fast <16 x float> %1177, %1178
  store <16 x float> %1179, ptr %620, align 64
  %1180 = load <16 x float>, ptr %618, align 64
  %1181 = load i16, ptr %619, align 2
  %1182 = load <16 x float>, ptr %618, align 64
  %1183 = load <16 x float>, ptr %616, align 64
  store <16 x float> %1180, ptr %408, align 64
  store i16 %1181, ptr %409, align 2
  store <16 x float> %1182, ptr %410, align 64
  store <16 x float> %1183, ptr %411, align 64
  %1184 = load i16, ptr %409, align 2
  %1185 = load <16 x float>, ptr %410, align 64
  %1186 = load <16 x float>, ptr %411, align 64
  store <16 x float> %1185, ptr %406, align 64
  store <16 x float> %1186, ptr %407, align 64
  %1187 = load <16 x float>, ptr %406, align 64
  %1188 = load <16 x float>, ptr %407, align 64
  %1189 = fsub fast <16 x float> %1187, %1188
  %1190 = load <16 x float>, ptr %408, align 64
  %1191 = bitcast i16 %1184 to <16 x i1>
  %1192 = select fast <16 x i1> %1191, <16 x float> %1189, <16 x float> %1190
  store <16 x float> %1192, ptr %618, align 64
  %1193 = load <16 x float>, ptr %620, align 64
  %1194 = load i16, ptr %619, align 2
  %1195 = load <16 x float>, ptr %620, align 64
  %1196 = load <16 x float>, ptr %614, align 64
  store <16 x float> %1193, ptr %585, align 64
  store i16 %1194, ptr %586, align 2
  store <16 x float> %1195, ptr %587, align 64
  store <16 x float> %1196, ptr %588, align 64
  %1197 = load i16, ptr %586, align 2
  %1198 = load <16 x float>, ptr %587, align 64
  %1199 = load <16 x float>, ptr %588, align 64
  store <16 x float> %1198, ptr %583, align 64
  store <16 x float> %1199, ptr %584, align 64
  %1200 = load <16 x float>, ptr %583, align 64
  %1201 = load <16 x float>, ptr %584, align 64
  %1202 = fadd fast <16 x float> %1200, %1201
  %1203 = load <16 x float>, ptr %585, align 64
  %1204 = bitcast i16 %1197 to <16 x i1>
  %1205 = select fast <16 x i1> %1204, <16 x float> %1202, <16 x float> %1203
  store <16 x float> %1205, ptr %614, align 64
  %1206 = load <16 x float>, ptr %614, align 64
  %1207 = load <16 x float>, ptr %614, align 64
  store <16 x float> %1206, ptr %396, align 64
  store <16 x float> %1207, ptr %397, align 64
  %1208 = load <16 x float>, ptr %396, align 64
  %1209 = load <16 x float>, ptr %397, align 64
  %1210 = fmul fast <16 x float> %1208, %1209
  store <16 x float> %1210, ptr %621, align 64
  %1211 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  store <16 x float> %1211, ptr %622, align 64
  %1212 = load <16 x float>, ptr %622, align 64
  %1213 = load <16 x float>, ptr %614, align 64
  %1214 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  store <16 x float> %1212, ptr %345, align 64
  store <16 x float> %1213, ptr %346, align 64
  store <16 x float> %1214, ptr %347, align 64
  %1215 = load <16 x float>, ptr %345, align 64
  %1216 = load <16 x float>, ptr %346, align 64
  %1217 = load <16 x float>, ptr %347, align 64
  %1218 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1215, <16 x float> %1216, <16 x float> %1217)
  store <16 x float> %1218, ptr %622, align 64
  %1219 = load <16 x float>, ptr %622, align 64
  %1220 = load <16 x float>, ptr %614, align 64
  %1221 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  store <16 x float> %1219, ptr %348, align 64
  store <16 x float> %1220, ptr %349, align 64
  store <16 x float> %1221, ptr %350, align 64
  %1222 = load <16 x float>, ptr %348, align 64
  %1223 = load <16 x float>, ptr %349, align 64
  %1224 = load <16 x float>, ptr %350, align 64
  %1225 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1222, <16 x float> %1223, <16 x float> %1224)
  store <16 x float> %1225, ptr %622, align 64
  %1226 = load <16 x float>, ptr %622, align 64
  %1227 = load <16 x float>, ptr %614, align 64
  %1228 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  store <16 x float> %1226, ptr %351, align 64
  store <16 x float> %1227, ptr %352, align 64
  store <16 x float> %1228, ptr %353, align 64
  %1229 = load <16 x float>, ptr %351, align 64
  %1230 = load <16 x float>, ptr %352, align 64
  %1231 = load <16 x float>, ptr %353, align 64
  %1232 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1229, <16 x float> %1230, <16 x float> %1231)
  store <16 x float> %1232, ptr %622, align 64
  %1233 = load <16 x float>, ptr %622, align 64
  %1234 = load <16 x float>, ptr %614, align 64
  %1235 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  store <16 x float> %1233, ptr %354, align 64
  store <16 x float> %1234, ptr %355, align 64
  store <16 x float> %1235, ptr %356, align 64
  %1236 = load <16 x float>, ptr %354, align 64
  %1237 = load <16 x float>, ptr %355, align 64
  %1238 = load <16 x float>, ptr %356, align 64
  %1239 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1236, <16 x float> %1237, <16 x float> %1238)
  store <16 x float> %1239, ptr %622, align 64
  %1240 = load <16 x float>, ptr %622, align 64
  %1241 = load <16 x float>, ptr %614, align 64
  %1242 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  store <16 x float> %1240, ptr %357, align 64
  store <16 x float> %1241, ptr %358, align 64
  store <16 x float> %1242, ptr %359, align 64
  %1243 = load <16 x float>, ptr %357, align 64
  %1244 = load <16 x float>, ptr %358, align 64
  %1245 = load <16 x float>, ptr %359, align 64
  %1246 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1243, <16 x float> %1244, <16 x float> %1245)
  store <16 x float> %1246, ptr %622, align 64
  %1247 = load <16 x float>, ptr %622, align 64
  %1248 = load <16 x float>, ptr %614, align 64
  %1249 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  store <16 x float> %1247, ptr %360, align 64
  store <16 x float> %1248, ptr %361, align 64
  store <16 x float> %1249, ptr %362, align 64
  %1250 = load <16 x float>, ptr %360, align 64
  %1251 = load <16 x float>, ptr %361, align 64
  %1252 = load <16 x float>, ptr %362, align 64
  %1253 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1250, <16 x float> %1251, <16 x float> %1252)
  store <16 x float> %1253, ptr %622, align 64
  %1254 = load <16 x float>, ptr %622, align 64
  %1255 = load <16 x float>, ptr %614, align 64
  %1256 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  store <16 x float> %1254, ptr %363, align 64
  store <16 x float> %1255, ptr %364, align 64
  store <16 x float> %1256, ptr %365, align 64
  %1257 = load <16 x float>, ptr %363, align 64
  %1258 = load <16 x float>, ptr %364, align 64
  %1259 = load <16 x float>, ptr %365, align 64
  %1260 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1257, <16 x float> %1258, <16 x float> %1259)
  store <16 x float> %1260, ptr %622, align 64
  %1261 = load <16 x float>, ptr %622, align 64
  %1262 = load <16 x float>, ptr %614, align 64
  %1263 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  store <16 x float> %1261, ptr %366, align 64
  store <16 x float> %1262, ptr %367, align 64
  store <16 x float> %1263, ptr %368, align 64
  %1264 = load <16 x float>, ptr %366, align 64
  %1265 = load <16 x float>, ptr %367, align 64
  %1266 = load <16 x float>, ptr %368, align 64
  %1267 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1264, <16 x float> %1265, <16 x float> %1266)
  store <16 x float> %1267, ptr %622, align 64
  %1268 = load <16 x float>, ptr %622, align 64
  %1269 = load <16 x float>, ptr %614, align 64
  store <16 x float> %1268, ptr %398, align 64
  store <16 x float> %1269, ptr %399, align 64
  %1270 = load <16 x float>, ptr %398, align 64
  %1271 = load <16 x float>, ptr %399, align 64
  %1272 = fmul fast <16 x float> %1270, %1271
  store <16 x float> %1272, ptr %622, align 64
  %1273 = load <16 x float>, ptr %622, align 64
  %1274 = load <16 x float>, ptr %621, align 64
  store <16 x float> %1273, ptr %400, align 64
  store <16 x float> %1274, ptr %401, align 64
  %1275 = load <16 x float>, ptr %400, align 64
  %1276 = load <16 x float>, ptr %401, align 64
  %1277 = fmul fast <16 x float> %1275, %1276
  store <16 x float> %1277, ptr %622, align 64
  %1278 = load <16 x float>, ptr %618, align 64
  %1279 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %1280 = load <16 x float>, ptr %622, align 64
  store <16 x float> %1278, ptr %369, align 64
  store <16 x float> %1279, ptr %370, align 64
  store <16 x float> %1280, ptr %371, align 64
  %1281 = load <16 x float>, ptr %369, align 64
  %1282 = load <16 x float>, ptr %370, align 64
  %1283 = load <16 x float>, ptr %371, align 64
  %1284 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1281, <16 x float> %1282, <16 x float> %1283)
  store <16 x float> %1284, ptr %622, align 64
  %1285 = load <16 x float>, ptr %621, align 64
  %1286 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  %1287 = load <16 x float>, ptr %622, align 64
  store <16 x float> %1285, ptr %336, align 64
  store <16 x float> %1286, ptr %337, align 64
  store <16 x float> %1287, ptr %338, align 64
  %1288 = load <16 x float>, ptr %336, align 64
  %1289 = load <16 x float>, ptr %337, align 64
  %1290 = fneg fast <16 x float> %1289
  %1291 = load <16 x float>, ptr %338, align 64
  %1292 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1288, <16 x float> %1290, <16 x float> %1291)
  store <16 x float> %1292, ptr %622, align 64
  %1293 = load <16 x float>, ptr %614, align 64
  %1294 = load <16 x float>, ptr %622, align 64
  store <16 x float> %1293, ptr %609, align 64
  store <16 x float> %1294, ptr %610, align 64
  %1295 = load <16 x float>, ptr %609, align 64
  %1296 = load <16 x float>, ptr %610, align 64
  %1297 = fadd fast <16 x float> %1295, %1296
  store <16 x float> %1297, ptr %614, align 64
  %1298 = load <16 x float>, ptr %618, align 64
  %1299 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %1300 = load <16 x float>, ptr %614, align 64
  store <16 x float> %1298, ptr %372, align 64
  store <16 x float> %1299, ptr %373, align 64
  store <16 x float> %1300, ptr %374, align 64
  %1301 = load <16 x float>, ptr %372, align 64
  %1302 = load <16 x float>, ptr %373, align 64
  %1303 = load <16 x float>, ptr %374, align 64
  %1304 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1301, <16 x float> %1302, <16 x float> %1303)
  store <16 x float> %1304, ptr %614, align 64
  %1305 = load <16 x float>, ptr %614, align 64
  %1306 = load i16, ptr %617, align 2
  store i16 %1306, ptr %335, align 2
  %1307 = load i16, ptr %335, align 2
  %1308 = bitcast i16 %1307 to <16 x i1>
  %1309 = sext <16 x i1> %1308 to <16 x i32>
  %1310 = bitcast <16 x i32> %1309 to <8 x i64>
  store <8 x i64> %1310, ptr %612, align 64
  %1311 = load <8 x i64>, ptr %612, align 64
  %1312 = bitcast <8 x i64> %1311 to <16 x float>
  store <16 x float> %1305, ptr %423, align 64
  store <16 x float> %1312, ptr %424, align 64
  %1313 = load <16 x float>, ptr %423, align 64
  %1314 = bitcast <16 x float> %1313 to <16 x i32>
  %1315 = load <16 x float>, ptr %424, align 64
  %1316 = bitcast <16 x float> %1315 to <16 x i32>
  %1317 = or <16 x i32> %1314, %1316
  %1318 = bitcast <16 x i32> %1317 to <16 x float>
  store <16 x float> %1318, ptr %622, align 64
  %1319 = load <16 x float>, ptr %622, align 64
  store <16 x float> %1319, ptr %661, align 64
  %1320 = load <16 x float>, ptr %661, align 64
  %1321 = load i16, ptr %659, align 2
  %1322 = load <16 x float>, ptr %661, align 64
  %1323 = load <16 x float>, ptr %658, align 64
  store <16 x float> %1320, ptr %579, align 64
  store i16 %1321, ptr %580, align 2
  store <16 x float> %1322, ptr %581, align 64
  store <16 x float> %1323, ptr %582, align 64
  %1324 = load i16, ptr %580, align 2
  %1325 = load <16 x float>, ptr %581, align 64
  %1326 = load <16 x float>, ptr %582, align 64
  store <16 x float> %1325, ptr %577, align 64
  store <16 x float> %1326, ptr %578, align 64
  %1327 = load <16 x float>, ptr %577, align 64
  %1328 = load <16 x float>, ptr %578, align 64
  %1329 = fadd fast <16 x float> %1327, %1328
  %1330 = load <16 x float>, ptr %579, align 64
  %1331 = bitcast i16 %1324 to <16 x i1>
  %1332 = select fast <16 x i1> %1331, <16 x float> %1329, <16 x float> %1330
  store <16 x float> %1332, ptr %658, align 64
  %1333 = load ptr, ptr %651, align 8
  %1334 = load <16 x float>, ptr %658, align 64
  store ptr %1333, ptr %575, align 8
  store <16 x float> %1334, ptr %576, align 64
  %1335 = load <16 x float>, ptr %576, align 64
  %1336 = load ptr, ptr %575, align 8
  store <16 x float> %1335, ptr %1336, align 1
  %1337 = load ptr, ptr %651, align 8
  %1338 = getelementptr inbounds float, ptr %1337, i64 16
  store ptr %1338, ptr %651, align 8
  br label %1339

1339:                                             ; preds = %922
  %1340 = load i32, ptr %655, align 4
  %1341 = add nsw i32 %1340, 16
  store i32 %1341, ptr %655, align 4
  br label %917, !llvm.loop !7

1342:                                             ; No predecessors!
  %1343 = landingpad { ptr, i32 }
          cleanup
  %1344 = extractvalue { ptr, i32 } %1343, 0
  store ptr %1344, ptr %653, align 8
  %1345 = extractvalue { ptr, i32 } %1343, 1
  store i32 %1345, ptr %654, align 4
  store ptr %652, ptr %633, align 8
  %1346 = load ptr, ptr %633, align 8
  store ptr %1346, ptr %442, align 8
  %1347 = load ptr, ptr %442, align 8
  %1348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 1
  %1349 = load ptr, ptr %1348, align 8
  %1350 = icmp ne ptr %1349, null
  br i1 %1350, label %1351, label %1378

1351:                                             ; preds = %1342
  %1352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  store i32 -1, ptr %443, align 4
  %1354 = load i32, ptr %443, align 4
  %1355 = atomicrmw add ptr %1353, i32 %1354 acq_rel, align 4
  store i32 %1355, ptr %444, align 4
  %1356 = load i32, ptr %444, align 4
  %1357 = icmp eq i32 %1356, 1
  br i1 %1357, label %1358, label %1378

1358:                                             ; preds = %1351
  %1359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 4
  %1360 = load ptr, ptr %1359, align 8
  %1361 = icmp ne ptr %1360, null
  br i1 %1361, label %1362, label %1370

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 4
  %1364 = load ptr, ptr %1363, align 8
  %1365 = load ptr, ptr %1347, align 8
  %1366 = load ptr, ptr %1364, align 8
  %1367 = getelementptr inbounds ptr, ptr %1366, i64 3
  %1368 = load ptr, ptr %1367, align 8
  invoke void %1368(ptr noundef nonnull align 8 dereferenceable(8) %1364, ptr noundef %1365)
          to label %1369 unwind label %1388

1369:                                             ; preds = %1362
  br label %1377

1370:                                             ; preds = %1358
  %1371 = load ptr, ptr %1347, align 8
  store ptr %1371, ptr %433, align 8
  %1372 = load ptr, ptr %433, align 8
  %1373 = icmp ne ptr %1372, null
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %433, align 8
  call void @free(ptr noundef %1375) #10
  br label %1376

1376:                                             ; preds = %1374, %1370
  br label %1377

1377:                                             ; preds = %1376, %1369
  br label %1378

1378:                                             ; preds = %1377, %1351, %1342
  store ptr null, ptr %1347, align 8
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 2
  store i64 0, ptr %1379, align 8
  %1380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 3
  store i32 0, ptr %1380, align 8
  %1381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 5
  store i32 0, ptr %1381, align 8
  %1382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 6
  store i32 0, ptr %1382, align 4
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 7
  store i32 0, ptr %1383, align 8
  %1384 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 8
  store i32 0, ptr %1384, align 4
  %1385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 9
  store i32 0, ptr %1385, align 8
  %1386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 10
  store i64 0, ptr %1386, align 8
  %1387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1347, i32 0, i32 1
  store ptr null, ptr %1387, align 8
  br label %1391

1388:                                             ; preds = %1362
  %1389 = landingpad { ptr, i32 }
          catch ptr null
  %1390 = extractvalue { ptr, i32 } %1389, 0
  call void @__clang_call_terminate(ptr %1390) #11
  unreachable

1391:                                             ; preds = %1378
  br label %2350

1392:                                             ; preds = %917
  store float 1.000000e+00, ptr %574, align 4
  %1393 = load float, ptr %574, align 4
  %1394 = load float, ptr %574, align 4
  %1395 = load float, ptr %574, align 4
  %1396 = load float, ptr %574, align 4
  %1397 = load float, ptr %574, align 4
  %1398 = load float, ptr %574, align 4
  %1399 = load float, ptr %574, align 4
  %1400 = load float, ptr %574, align 4
  store float %1393, ptr %318, align 4
  store float %1394, ptr %319, align 4
  store float %1395, ptr %320, align 4
  store float %1396, ptr %321, align 4
  store float %1397, ptr %322, align 4
  store float %1398, ptr %323, align 4
  store float %1399, ptr %324, align 4
  store float %1400, ptr %325, align 4
  %1401 = load float, ptr %325, align 4
  %1402 = insertelement <8 x float> poison, float %1401, i32 0
  %1403 = load float, ptr %324, align 4
  %1404 = insertelement <8 x float> %1402, float %1403, i32 1
  %1405 = load float, ptr %323, align 4
  %1406 = insertelement <8 x float> %1404, float %1405, i32 2
  %1407 = load float, ptr %322, align 4
  %1408 = insertelement <8 x float> %1406, float %1407, i32 3
  %1409 = load float, ptr %321, align 4
  %1410 = insertelement <8 x float> %1408, float %1409, i32 4
  %1411 = load float, ptr %320, align 4
  %1412 = insertelement <8 x float> %1410, float %1411, i32 5
  %1413 = load float, ptr %319, align 4
  %1414 = insertelement <8 x float> %1412, float %1413, i32 6
  %1415 = load float, ptr %318, align 4
  %1416 = insertelement <8 x float> %1414, float %1415, i32 7
  store <8 x float> %1416, ptr %326, align 32
  %1417 = load <8 x float>, ptr %326, align 32
  store <8 x float> %1417, ptr %662, align 32
  store <8 x float> zeroinitializer, ptr %572, align 32
  %1418 = load <8 x float>, ptr %572, align 32
  store <8 x float> %1418, ptr %663, align 32
  br label %1419

1419:                                             ; preds = %1855, %1392
  %1420 = load i32, ptr %655, align 4
  %1421 = add nsw i32 %1420, 7
  %1422 = load i32, ptr %649, align 4
  %1423 = icmp slt i32 %1421, %1422
  br i1 %1423, label %1424, label %1858

1424:                                             ; preds = %1419
  %1425 = load ptr, ptr %651, align 8
  store ptr %1425, ptr %571, align 8
  %1426 = load ptr, ptr %571, align 8
  %1427 = load <8 x float>, ptr %1426, align 1
  store <8 x float> %1427, ptr %664, align 32
  %1428 = load <8 x float>, ptr %664, align 32
  store <8 x float> zeroinitializer, ptr %573, align 32
  %1429 = load <8 x float>, ptr %573, align 32
  %1430 = fcmp fast ogt <8 x float> %1428, %1429
  %1431 = sext <8 x i1> %1430 to <8 x i32>
  %1432 = bitcast <8 x i32> %1431 to <8 x float>
  store <8 x float> %1432, ptr %665, align 32
  %1433 = load <8 x float>, ptr %664, align 32
  %1434 = load <8 x float>, ptr @_ZL20_ps256_inv_sign_mask, align 32
  store <8 x float> %1433, ptr %567, align 32
  store <8 x float> %1434, ptr %568, align 32
  %1435 = load <8 x float>, ptr %567, align 32
  %1436 = bitcast <8 x float> %1435 to <8 x i32>
  %1437 = load <8 x float>, ptr %568, align 32
  %1438 = bitcast <8 x float> %1437 to <8 x i32>
  %1439 = and <8 x i32> %1436, %1438
  %1440 = bitcast <8 x i32> %1439 to <8 x float>
  store <8 x float> %1440, ptr %666, align 32
  %1441 = load <8 x float>, ptr %662, align 32
  %1442 = load <8 x float>, ptr %663, align 32
  %1443 = load <8 x float>, ptr %666, align 32
  store <8 x float> %1442, ptr %520, align 32
  store <8 x float> %1443, ptr %521, align 32
  %1444 = load <8 x float>, ptr %520, align 32
  %1445 = load <8 x float>, ptr %521, align 32
  %1446 = fsub fast <8 x float> %1444, %1445
  store <8 x float> %1446, ptr %533, align 32
  store <8 x float> zeroinitializer, ptr %532, align 32
  %1447 = load <8 x float>, ptr %532, align 32
  store <8 x float> %1447, ptr %534, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %537, align 32
  %1448 = load <8 x float>, ptr %533, align 32
  store <8 x float> %1448, ptr %168, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %169, align 32
  %1449 = load <8 x float>, ptr %168, align 32
  %1450 = load <8 x float>, ptr %169, align 32
  %1451 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1449, <8 x float> %1450)
  store <8 x float> %1451, ptr %533, align 32
  %1452 = load <8 x float>, ptr %533, align 32
  store <8 x float> %1452, ptr %316, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %317, align 32
  %1453 = load <8 x float>, ptr %316, align 32
  %1454 = load <8 x float>, ptr %317, align 32
  %1455 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1453, <8 x float> %1454)
  store <8 x float> %1455, ptr %533, align 32
  store ptr %533, ptr %273, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %274, align 8
  store ptr @_ZL10_ps256_0p5, ptr %275, align 8
  %1456 = load ptr, ptr %273, align 8
  %1457 = load <8 x float>, ptr %1456, align 32
  %1458 = load ptr, ptr %274, align 8
  %1459 = load <8 x float>, ptr %1458, align 32
  %1460 = load ptr, ptr %275, align 8
  %1461 = load <8 x float>, ptr %1460, align 32
  store <8 x float> %1457, ptr %197, align 32
  store <8 x float> %1459, ptr %198, align 32
  store <8 x float> %1461, ptr %199, align 32
  %1462 = load <8 x float>, ptr %197, align 32
  %1463 = load <8 x float>, ptr %198, align 32
  %1464 = load <8 x float>, ptr %199, align 32
  %1465 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1463, <8 x float> %1464)
  store <8 x float> %1465, ptr %535, align 32
  %1466 = load <8 x float>, ptr %535, align 32
  %1467 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1466, i32 1)
  store <8 x float> %1467, ptr %534, align 32
  %1468 = load <8 x float>, ptr %534, align 32
  %1469 = load <8 x float>, ptr %535, align 32
  %1470 = fcmp fast ogt <8 x float> %1468, %1469
  %1471 = sext <8 x i1> %1470 to <8 x i32>
  %1472 = bitcast <8 x i32> %1471 to <8 x float>
  store <8 x float> %1472, ptr %538, align 32
  %1473 = load <8 x float>, ptr %538, align 32
  %1474 = load <8 x float>, ptr %537, align 32
  store <8 x float> %1473, ptr %530, align 32
  store <8 x float> %1474, ptr %531, align 32
  %1475 = load <8 x float>, ptr %530, align 32
  %1476 = bitcast <8 x float> %1475 to <8 x i32>
  %1477 = load <8 x float>, ptr %531, align 32
  %1478 = bitcast <8 x float> %1477 to <8 x i32>
  %1479 = and <8 x i32> %1476, %1478
  %1480 = bitcast <8 x i32> %1479 to <8 x float>
  store <8 x float> %1480, ptr %538, align 32
  %1481 = load <8 x float>, ptr %534, align 32
  %1482 = load <8 x float>, ptr %538, align 32
  store <8 x float> %1481, ptr %526, align 32
  store <8 x float> %1482, ptr %527, align 32
  %1483 = load <8 x float>, ptr %526, align 32
  %1484 = load <8 x float>, ptr %527, align 32
  %1485 = fsub fast <8 x float> %1483, %1484
  store <8 x float> %1485, ptr %535, align 32
  store ptr %535, ptr %237, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %238, align 8
  store ptr %533, ptr %239, align 8
  %1486 = load ptr, ptr %237, align 8
  %1487 = load <8 x float>, ptr %1486, align 32
  %1488 = load ptr, ptr %238, align 8
  %1489 = load <8 x float>, ptr %1488, align 32
  %1490 = load ptr, ptr %239, align 8
  %1491 = load <8 x float>, ptr %1490, align 32
  store <8 x float> %1487, ptr %173, align 32
  store <8 x float> %1489, ptr %174, align 32
  store <8 x float> %1491, ptr %175, align 32
  %1492 = load <8 x float>, ptr %173, align 32
  %1493 = fneg fast <8 x float> %1492
  %1494 = load <8 x float>, ptr %174, align 32
  %1495 = load <8 x float>, ptr %175, align 32
  %1496 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> %1494, <8 x float> %1495)
  store <8 x float> %1496, ptr %533, align 32
  store ptr %535, ptr %240, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %241, align 8
  store ptr %533, ptr %242, align 8
  %1497 = load ptr, ptr %240, align 8
  %1498 = load <8 x float>, ptr %1497, align 32
  %1499 = load ptr, ptr %241, align 8
  %1500 = load <8 x float>, ptr %1499, align 32
  %1501 = load ptr, ptr %242, align 8
  %1502 = load <8 x float>, ptr %1501, align 32
  store <8 x float> %1498, ptr %170, align 32
  store <8 x float> %1500, ptr %171, align 32
  store <8 x float> %1502, ptr %172, align 32
  %1503 = load <8 x float>, ptr %170, align 32
  %1504 = fneg fast <8 x float> %1503
  %1505 = load <8 x float>, ptr %171, align 32
  %1506 = load <8 x float>, ptr %172, align 32
  %1507 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> %1505, <8 x float> %1506)
  store <8 x float> %1507, ptr %533, align 32
  %1508 = load <8 x float>, ptr %533, align 32
  %1509 = load <8 x float>, ptr %533, align 32
  store <8 x float> %1508, ptr %300, align 32
  store <8 x float> %1509, ptr %301, align 32
  %1510 = load <8 x float>, ptr %300, align 32
  %1511 = load <8 x float>, ptr %301, align 32
  %1512 = fmul fast <8 x float> %1510, %1511
  store <8 x float> %1512, ptr %534, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %539, align 32
  store ptr %539, ptr %276, align 8
  store ptr %533, ptr %277, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %278, align 8
  %1513 = load ptr, ptr %276, align 8
  %1514 = load <8 x float>, ptr %1513, align 32
  %1515 = load ptr, ptr %277, align 8
  %1516 = load <8 x float>, ptr %1515, align 32
  %1517 = load ptr, ptr %278, align 8
  %1518 = load <8 x float>, ptr %1517, align 32
  store <8 x float> %1514, ptr %194, align 32
  store <8 x float> %1516, ptr %195, align 32
  store <8 x float> %1518, ptr %196, align 32
  %1519 = load <8 x float>, ptr %194, align 32
  %1520 = load <8 x float>, ptr %195, align 32
  %1521 = load <8 x float>, ptr %196, align 32
  %1522 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1519, <8 x float> %1520, <8 x float> %1521)
  store <8 x float> %1522, ptr %539, align 32
  store ptr %539, ptr %279, align 8
  store ptr %533, ptr %280, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %281, align 8
  %1523 = load ptr, ptr %279, align 8
  %1524 = load <8 x float>, ptr %1523, align 32
  %1525 = load ptr, ptr %280, align 8
  %1526 = load <8 x float>, ptr %1525, align 32
  %1527 = load ptr, ptr %281, align 8
  %1528 = load <8 x float>, ptr %1527, align 32
  store <8 x float> %1524, ptr %191, align 32
  store <8 x float> %1526, ptr %192, align 32
  store <8 x float> %1528, ptr %193, align 32
  %1529 = load <8 x float>, ptr %191, align 32
  %1530 = load <8 x float>, ptr %192, align 32
  %1531 = load <8 x float>, ptr %193, align 32
  %1532 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1529, <8 x float> %1530, <8 x float> %1531)
  store <8 x float> %1532, ptr %539, align 32
  store ptr %539, ptr %282, align 8
  store ptr %533, ptr %283, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %284, align 8
  %1533 = load ptr, ptr %282, align 8
  %1534 = load <8 x float>, ptr %1533, align 32
  %1535 = load ptr, ptr %283, align 8
  %1536 = load <8 x float>, ptr %1535, align 32
  %1537 = load ptr, ptr %284, align 8
  %1538 = load <8 x float>, ptr %1537, align 32
  store <8 x float> %1534, ptr %188, align 32
  store <8 x float> %1536, ptr %189, align 32
  store <8 x float> %1538, ptr %190, align 32
  %1539 = load <8 x float>, ptr %188, align 32
  %1540 = load <8 x float>, ptr %189, align 32
  %1541 = load <8 x float>, ptr %190, align 32
  %1542 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1539, <8 x float> %1540, <8 x float> %1541)
  store <8 x float> %1542, ptr %539, align 32
  store ptr %539, ptr %285, align 8
  store ptr %533, ptr %286, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %287, align 8
  %1543 = load ptr, ptr %285, align 8
  %1544 = load <8 x float>, ptr %1543, align 32
  %1545 = load ptr, ptr %286, align 8
  %1546 = load <8 x float>, ptr %1545, align 32
  %1547 = load ptr, ptr %287, align 8
  %1548 = load <8 x float>, ptr %1547, align 32
  store <8 x float> %1544, ptr %185, align 32
  store <8 x float> %1546, ptr %186, align 32
  store <8 x float> %1548, ptr %187, align 32
  %1549 = load <8 x float>, ptr %185, align 32
  %1550 = load <8 x float>, ptr %186, align 32
  %1551 = load <8 x float>, ptr %187, align 32
  %1552 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1549, <8 x float> %1550, <8 x float> %1551)
  store <8 x float> %1552, ptr %539, align 32
  store ptr %539, ptr %288, align 8
  store ptr %533, ptr %289, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %290, align 8
  %1553 = load ptr, ptr %288, align 8
  %1554 = load <8 x float>, ptr %1553, align 32
  %1555 = load ptr, ptr %289, align 8
  %1556 = load <8 x float>, ptr %1555, align 32
  %1557 = load ptr, ptr %290, align 8
  %1558 = load <8 x float>, ptr %1557, align 32
  store <8 x float> %1554, ptr %182, align 32
  store <8 x float> %1556, ptr %183, align 32
  store <8 x float> %1558, ptr %184, align 32
  %1559 = load <8 x float>, ptr %182, align 32
  %1560 = load <8 x float>, ptr %183, align 32
  %1561 = load <8 x float>, ptr %184, align 32
  %1562 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1560, <8 x float> %1561)
  store <8 x float> %1562, ptr %539, align 32
  store ptr %539, ptr %291, align 8
  store ptr %534, ptr %292, align 8
  store ptr %533, ptr %293, align 8
  %1563 = load ptr, ptr %291, align 8
  %1564 = load <8 x float>, ptr %1563, align 32
  %1565 = load ptr, ptr %292, align 8
  %1566 = load <8 x float>, ptr %1565, align 32
  %1567 = load ptr, ptr %293, align 8
  %1568 = load <8 x float>, ptr %1567, align 32
  store <8 x float> %1564, ptr %179, align 32
  store <8 x float> %1566, ptr %180, align 32
  store <8 x float> %1568, ptr %181, align 32
  %1569 = load <8 x float>, ptr %179, align 32
  %1570 = load <8 x float>, ptr %180, align 32
  %1571 = load <8 x float>, ptr %181, align 32
  %1572 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1570, <8 x float> %1571)
  store <8 x float> %1572, ptr %539, align 32
  %1573 = load <8 x float>, ptr %539, align 32
  %1574 = load <8 x float>, ptr %537, align 32
  store <8 x float> %1573, ptr %528, align 32
  store <8 x float> %1574, ptr %529, align 32
  %1575 = load <8 x float>, ptr %528, align 32
  %1576 = load <8 x float>, ptr %529, align 32
  %1577 = fadd fast <8 x float> %1575, %1576
  store <8 x float> %1577, ptr %539, align 32
  %1578 = load <8 x float>, ptr %535, align 32
  store <8 x float> %1578, ptr %167, align 32
  %1579 = load <8 x float>, ptr %167, align 32
  %1580 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1579)
  %1581 = bitcast <8 x i32> %1580 to <4 x i64>
  store <4 x i64> %1581, ptr %536, align 32
  %1582 = load <4 x i64>, ptr %536, align 32
  store <4 x i64> %1582, ptr %165, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %166, align 32
  %1583 = load <4 x i64>, ptr %165, align 32
  %1584 = load <4 x i64>, ptr %166, align 32
  store <4 x i64> %1583, ptr %160, align 32
  store <4 x i64> %1584, ptr %161, align 32
  %1585 = load <4 x i64>, ptr %160, align 32
  %1586 = bitcast <4 x i64> %1585 to <8 x i32>
  %1587 = load <4 x i64>, ptr %161, align 32
  %1588 = bitcast <4 x i64> %1587 to <8 x i32>
  %1589 = add <8 x i32> %1586, %1588
  %1590 = bitcast <8 x i32> %1589 to <4 x i64>
  store <4 x i64> %1590, ptr %536, align 32
  %1591 = load <4 x i64>, ptr %536, align 32
  store <4 x i64> %1591, ptr %163, align 32
  store i32 23, ptr %164, align 4
  %1592 = load <4 x i64>, ptr %163, align 32
  %1593 = load i32, ptr %164, align 4
  store <4 x i64> %1592, ptr %158, align 32
  store i32 %1593, ptr %159, align 4
  %1594 = load <4 x i64>, ptr %158, align 32
  %1595 = bitcast <4 x i64> %1594 to <8 x i32>
  %1596 = load i32, ptr %159, align 4
  %1597 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1595, i32 %1596)
  %1598 = bitcast <8 x i32> %1597 to <4 x i64>
  store <4 x i64> %1598, ptr %536, align 32
  %1599 = load <4 x i64>, ptr %536, align 32
  store <4 x i64> %1599, ptr %162, align 32
  %1600 = load <4 x i64>, ptr %162, align 32
  %1601 = bitcast <4 x i64> %1600 to <8 x float>
  store <8 x float> %1601, ptr %540, align 32
  %1602 = load <8 x float>, ptr %539, align 32
  %1603 = load <8 x float>, ptr %540, align 32
  store <8 x float> %1602, ptr %302, align 32
  store <8 x float> %1603, ptr %303, align 32
  %1604 = load <8 x float>, ptr %302, align 32
  %1605 = load <8 x float>, ptr %303, align 32
  %1606 = fmul fast <8 x float> %1604, %1605
  store <8 x float> %1606, ptr %539, align 32
  %1607 = load <8 x float>, ptr %539, align 32
  store <8 x float> %1441, ptr %541, align 32
  store <8 x float> %1607, ptr %542, align 32
  %1608 = load <8 x float>, ptr %541, align 32
  %1609 = load <8 x float>, ptr %542, align 32
  %1610 = fadd fast <8 x float> %1608, %1609
  store <8 x float> %1610, ptr %558, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %560, align 32
  %1611 = load <8 x float>, ptr %558, align 32
  store <8 x float> zeroinitializer, ptr %557, align 32
  %1612 = load <8 x float>, ptr %557, align 32
  %1613 = fcmp fast ole <8 x float> %1611, %1612
  %1614 = sext <8 x i1> %1613 to <8 x i32>
  %1615 = bitcast <8 x i32> %1614 to <8 x float>
  store <8 x float> %1615, ptr %561, align 32
  %1616 = load <8 x float>, ptr %558, align 32
  store <8 x float> %1616, ptr %314, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %315, align 32
  %1617 = load <8 x float>, ptr %314, align 32
  %1618 = load <8 x float>, ptr %315, align 32
  %1619 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1617, <8 x float> %1618)
  store <8 x float> %1619, ptr %558, align 32
  %1620 = load <8 x float>, ptr %558, align 32
  store <8 x float> %1620, ptr %311, align 32
  %1621 = load <8 x float>, ptr %311, align 32
  %1622 = bitcast <8 x float> %1621 to <4 x i64>
  store <4 x i64> %1622, ptr %312, align 32
  store i32 23, ptr %313, align 4
  %1623 = load <4 x i64>, ptr %312, align 32
  %1624 = load i32, ptr %313, align 4
  store <4 x i64> %1623, ptr %232, align 32
  store i32 %1624, ptr %233, align 4
  %1625 = load <4 x i64>, ptr %232, align 32
  %1626 = bitcast <4 x i64> %1625 to <8 x i32>
  %1627 = load i32, ptr %233, align 4
  %1628 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %1626, i32 %1627)
  %1629 = bitcast <8 x i32> %1628 to <4 x i64>
  store <4 x i64> %1629, ptr %559, align 32
  %1630 = load <8 x float>, ptr %558, align 32
  store <8 x float> %1630, ptr %551, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %552, align 32
  %1631 = load <8 x float>, ptr %551, align 32
  %1632 = bitcast <8 x float> %1631 to <8 x i32>
  %1633 = load <8 x float>, ptr %552, align 32
  %1634 = bitcast <8 x float> %1633 to <8 x i32>
  %1635 = and <8 x i32> %1632, %1634
  %1636 = bitcast <8 x i32> %1635 to <8 x float>
  store <8 x float> %1636, ptr %558, align 32
  %1637 = load <8 x float>, ptr %558, align 32
  store <8 x float> %1637, ptr %307, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %308, align 32
  %1638 = load <8 x float>, ptr %307, align 32
  %1639 = bitcast <8 x float> %1638 to <8 x i32>
  %1640 = load <8 x float>, ptr %308, align 32
  %1641 = bitcast <8 x float> %1640 to <8 x i32>
  %1642 = or <8 x i32> %1639, %1641
  %1643 = bitcast <8 x i32> %1642 to <8 x float>
  store <8 x float> %1643, ptr %558, align 32
  %1644 = load <4 x i64>, ptr %559, align 32
  store <4 x i64> %1644, ptr %305, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %306, align 32
  %1645 = load <4 x i64>, ptr %305, align 32
  %1646 = load <4 x i64>, ptr %306, align 32
  store <4 x i64> %1645, ptr %230, align 32
  store <4 x i64> %1646, ptr %231, align 32
  %1647 = load <4 x i64>, ptr %230, align 32
  %1648 = bitcast <4 x i64> %1647 to <8 x i32>
  %1649 = load <4 x i64>, ptr %231, align 32
  %1650 = bitcast <4 x i64> %1649 to <8 x i32>
  %1651 = sub <8 x i32> %1648, %1650
  %1652 = bitcast <8 x i32> %1651 to <4 x i64>
  store <4 x i64> %1652, ptr %559, align 32
  %1653 = load <4 x i64>, ptr %559, align 32
  store <4 x i64> %1653, ptr %304, align 32
  %1654 = load <4 x i64>, ptr %304, align 32
  %1655 = bitcast <4 x i64> %1654 to <8 x i32>
  %1656 = sitofp <8 x i32> %1655 to <8 x float>
  store <8 x float> %1656, ptr %562, align 32
  %1657 = load <8 x float>, ptr %562, align 32
  %1658 = load <8 x float>, ptr %560, align 32
  store <8 x float> %1657, ptr %545, align 32
  store <8 x float> %1658, ptr %546, align 32
  %1659 = load <8 x float>, ptr %545, align 32
  %1660 = load <8 x float>, ptr %546, align 32
  %1661 = fadd fast <8 x float> %1659, %1660
  store <8 x float> %1661, ptr %562, align 32
  %1662 = load <8 x float>, ptr %558, align 32
  %1663 = fcmp fast olt <8 x float> %1662, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1664 = sext <8 x i1> %1663 to <8 x i32>
  %1665 = bitcast <8 x i32> %1664 to <8 x float>
  store <8 x float> %1665, ptr %563, align 32
  %1666 = load <8 x float>, ptr %558, align 32
  %1667 = load <8 x float>, ptr %563, align 32
  store <8 x float> %1666, ptr %553, align 32
  store <8 x float> %1667, ptr %554, align 32
  %1668 = load <8 x float>, ptr %553, align 32
  %1669 = bitcast <8 x float> %1668 to <8 x i32>
  %1670 = load <8 x float>, ptr %554, align 32
  %1671 = bitcast <8 x float> %1670 to <8 x i32>
  %1672 = and <8 x i32> %1669, %1671
  %1673 = bitcast <8 x i32> %1672 to <8 x float>
  store <8 x float> %1673, ptr %564, align 32
  %1674 = load <8 x float>, ptr %558, align 32
  %1675 = load <8 x float>, ptr %560, align 32
  store <8 x float> %1674, ptr %522, align 32
  store <8 x float> %1675, ptr %523, align 32
  %1676 = load <8 x float>, ptr %522, align 32
  %1677 = load <8 x float>, ptr %523, align 32
  %1678 = fsub fast <8 x float> %1676, %1677
  store <8 x float> %1678, ptr %558, align 32
  %1679 = load <8 x float>, ptr %562, align 32
  %1680 = load <8 x float>, ptr %560, align 32
  %1681 = load <8 x float>, ptr %563, align 32
  store <8 x float> %1680, ptr %555, align 32
  store <8 x float> %1681, ptr %556, align 32
  %1682 = load <8 x float>, ptr %555, align 32
  %1683 = bitcast <8 x float> %1682 to <8 x i32>
  %1684 = load <8 x float>, ptr %556, align 32
  %1685 = bitcast <8 x float> %1684 to <8 x i32>
  %1686 = and <8 x i32> %1683, %1685
  %1687 = bitcast <8 x i32> %1686 to <8 x float>
  store <8 x float> %1679, ptr %524, align 32
  store <8 x float> %1687, ptr %525, align 32
  %1688 = load <8 x float>, ptr %524, align 32
  %1689 = load <8 x float>, ptr %525, align 32
  %1690 = fsub fast <8 x float> %1688, %1689
  store <8 x float> %1690, ptr %562, align 32
  %1691 = load <8 x float>, ptr %558, align 32
  %1692 = load <8 x float>, ptr %564, align 32
  store <8 x float> %1691, ptr %547, align 32
  store <8 x float> %1692, ptr %548, align 32
  %1693 = load <8 x float>, ptr %547, align 32
  %1694 = load <8 x float>, ptr %548, align 32
  %1695 = fadd fast <8 x float> %1693, %1694
  store <8 x float> %1695, ptr %558, align 32
  %1696 = load <8 x float>, ptr %558, align 32
  %1697 = load <8 x float>, ptr %558, align 32
  store <8 x float> %1696, ptr %294, align 32
  store <8 x float> %1697, ptr %295, align 32
  %1698 = load <8 x float>, ptr %294, align 32
  %1699 = load <8 x float>, ptr %295, align 32
  %1700 = fmul fast <8 x float> %1698, %1699
  store <8 x float> %1700, ptr %565, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %566, align 32
  store ptr %566, ptr %243, align 8
  store ptr %558, ptr %244, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %245, align 8
  %1701 = load ptr, ptr %243, align 8
  %1702 = load <8 x float>, ptr %1701, align 32
  %1703 = load ptr, ptr %244, align 8
  %1704 = load <8 x float>, ptr %1703, align 32
  %1705 = load ptr, ptr %245, align 8
  %1706 = load <8 x float>, ptr %1705, align 32
  store <8 x float> %1702, ptr %227, align 32
  store <8 x float> %1704, ptr %228, align 32
  store <8 x float> %1706, ptr %229, align 32
  %1707 = load <8 x float>, ptr %227, align 32
  %1708 = load <8 x float>, ptr %228, align 32
  %1709 = load <8 x float>, ptr %229, align 32
  %1710 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1707, <8 x float> %1708, <8 x float> %1709)
  store <8 x float> %1710, ptr %566, align 32
  store ptr %566, ptr %246, align 8
  store ptr %558, ptr %247, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %248, align 8
  %1711 = load ptr, ptr %246, align 8
  %1712 = load <8 x float>, ptr %1711, align 32
  %1713 = load ptr, ptr %247, align 8
  %1714 = load <8 x float>, ptr %1713, align 32
  %1715 = load ptr, ptr %248, align 8
  %1716 = load <8 x float>, ptr %1715, align 32
  store <8 x float> %1712, ptr %224, align 32
  store <8 x float> %1714, ptr %225, align 32
  store <8 x float> %1716, ptr %226, align 32
  %1717 = load <8 x float>, ptr %224, align 32
  %1718 = load <8 x float>, ptr %225, align 32
  %1719 = load <8 x float>, ptr %226, align 32
  %1720 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> %1718, <8 x float> %1719)
  store <8 x float> %1720, ptr %566, align 32
  store ptr %566, ptr %249, align 8
  store ptr %558, ptr %250, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %251, align 8
  %1721 = load ptr, ptr %249, align 8
  %1722 = load <8 x float>, ptr %1721, align 32
  %1723 = load ptr, ptr %250, align 8
  %1724 = load <8 x float>, ptr %1723, align 32
  %1725 = load ptr, ptr %251, align 8
  %1726 = load <8 x float>, ptr %1725, align 32
  store <8 x float> %1722, ptr %221, align 32
  store <8 x float> %1724, ptr %222, align 32
  store <8 x float> %1726, ptr %223, align 32
  %1727 = load <8 x float>, ptr %221, align 32
  %1728 = load <8 x float>, ptr %222, align 32
  %1729 = load <8 x float>, ptr %223, align 32
  %1730 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1727, <8 x float> %1728, <8 x float> %1729)
  store <8 x float> %1730, ptr %566, align 32
  store ptr %566, ptr %252, align 8
  store ptr %558, ptr %253, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %254, align 8
  %1731 = load ptr, ptr %252, align 8
  %1732 = load <8 x float>, ptr %1731, align 32
  %1733 = load ptr, ptr %253, align 8
  %1734 = load <8 x float>, ptr %1733, align 32
  %1735 = load ptr, ptr %254, align 8
  %1736 = load <8 x float>, ptr %1735, align 32
  store <8 x float> %1732, ptr %218, align 32
  store <8 x float> %1734, ptr %219, align 32
  store <8 x float> %1736, ptr %220, align 32
  %1737 = load <8 x float>, ptr %218, align 32
  %1738 = load <8 x float>, ptr %219, align 32
  %1739 = load <8 x float>, ptr %220, align 32
  %1740 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1737, <8 x float> %1738, <8 x float> %1739)
  store <8 x float> %1740, ptr %566, align 32
  store ptr %566, ptr %255, align 8
  store ptr %558, ptr %256, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %257, align 8
  %1741 = load ptr, ptr %255, align 8
  %1742 = load <8 x float>, ptr %1741, align 32
  %1743 = load ptr, ptr %256, align 8
  %1744 = load <8 x float>, ptr %1743, align 32
  %1745 = load ptr, ptr %257, align 8
  %1746 = load <8 x float>, ptr %1745, align 32
  store <8 x float> %1742, ptr %215, align 32
  store <8 x float> %1744, ptr %216, align 32
  store <8 x float> %1746, ptr %217, align 32
  %1747 = load <8 x float>, ptr %215, align 32
  %1748 = load <8 x float>, ptr %216, align 32
  %1749 = load <8 x float>, ptr %217, align 32
  %1750 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1747, <8 x float> %1748, <8 x float> %1749)
  store <8 x float> %1750, ptr %566, align 32
  store ptr %566, ptr %258, align 8
  store ptr %558, ptr %259, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %260, align 8
  %1751 = load ptr, ptr %258, align 8
  %1752 = load <8 x float>, ptr %1751, align 32
  %1753 = load ptr, ptr %259, align 8
  %1754 = load <8 x float>, ptr %1753, align 32
  %1755 = load ptr, ptr %260, align 8
  %1756 = load <8 x float>, ptr %1755, align 32
  store <8 x float> %1752, ptr %212, align 32
  store <8 x float> %1754, ptr %213, align 32
  store <8 x float> %1756, ptr %214, align 32
  %1757 = load <8 x float>, ptr %212, align 32
  %1758 = load <8 x float>, ptr %213, align 32
  %1759 = load <8 x float>, ptr %214, align 32
  %1760 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1757, <8 x float> %1758, <8 x float> %1759)
  store <8 x float> %1760, ptr %566, align 32
  store ptr %566, ptr %261, align 8
  store ptr %558, ptr %262, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %263, align 8
  %1761 = load ptr, ptr %261, align 8
  %1762 = load <8 x float>, ptr %1761, align 32
  %1763 = load ptr, ptr %262, align 8
  %1764 = load <8 x float>, ptr %1763, align 32
  %1765 = load ptr, ptr %263, align 8
  %1766 = load <8 x float>, ptr %1765, align 32
  store <8 x float> %1762, ptr %209, align 32
  store <8 x float> %1764, ptr %210, align 32
  store <8 x float> %1766, ptr %211, align 32
  %1767 = load <8 x float>, ptr %209, align 32
  %1768 = load <8 x float>, ptr %210, align 32
  %1769 = load <8 x float>, ptr %211, align 32
  %1770 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1767, <8 x float> %1768, <8 x float> %1769)
  store <8 x float> %1770, ptr %566, align 32
  store ptr %566, ptr %264, align 8
  store ptr %558, ptr %265, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %266, align 8
  %1771 = load ptr, ptr %264, align 8
  %1772 = load <8 x float>, ptr %1771, align 32
  %1773 = load ptr, ptr %265, align 8
  %1774 = load <8 x float>, ptr %1773, align 32
  %1775 = load ptr, ptr %266, align 8
  %1776 = load <8 x float>, ptr %1775, align 32
  store <8 x float> %1772, ptr %206, align 32
  store <8 x float> %1774, ptr %207, align 32
  store <8 x float> %1776, ptr %208, align 32
  %1777 = load <8 x float>, ptr %206, align 32
  %1778 = load <8 x float>, ptr %207, align 32
  %1779 = load <8 x float>, ptr %208, align 32
  %1780 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1778, <8 x float> %1779)
  store <8 x float> %1780, ptr %566, align 32
  %1781 = load <8 x float>, ptr %566, align 32
  %1782 = load <8 x float>, ptr %558, align 32
  store <8 x float> %1781, ptr %296, align 32
  store <8 x float> %1782, ptr %297, align 32
  %1783 = load <8 x float>, ptr %296, align 32
  %1784 = load <8 x float>, ptr %297, align 32
  %1785 = fmul fast <8 x float> %1783, %1784
  store <8 x float> %1785, ptr %566, align 32
  %1786 = load <8 x float>, ptr %566, align 32
  %1787 = load <8 x float>, ptr %565, align 32
  store <8 x float> %1786, ptr %298, align 32
  store <8 x float> %1787, ptr %299, align 32
  %1788 = load <8 x float>, ptr %298, align 32
  %1789 = load <8 x float>, ptr %299, align 32
  %1790 = fmul fast <8 x float> %1788, %1789
  store <8 x float> %1790, ptr %566, align 32
  store ptr %562, ptr %267, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %268, align 8
  store ptr %566, ptr %269, align 8
  %1791 = load ptr, ptr %267, align 8
  %1792 = load <8 x float>, ptr %1791, align 32
  %1793 = load ptr, ptr %268, align 8
  %1794 = load <8 x float>, ptr %1793, align 32
  %1795 = load ptr, ptr %269, align 8
  %1796 = load <8 x float>, ptr %1795, align 32
  store <8 x float> %1792, ptr %203, align 32
  store <8 x float> %1794, ptr %204, align 32
  store <8 x float> %1796, ptr %205, align 32
  %1797 = load <8 x float>, ptr %203, align 32
  %1798 = load <8 x float>, ptr %204, align 32
  %1799 = load <8 x float>, ptr %205, align 32
  %1800 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1797, <8 x float> %1798, <8 x float> %1799)
  store <8 x float> %1800, ptr %566, align 32
  store ptr %565, ptr %234, align 8
  store ptr @_ZL10_ps256_0p5, ptr %235, align 8
  store ptr %566, ptr %236, align 8
  %1801 = load ptr, ptr %234, align 8
  %1802 = load <8 x float>, ptr %1801, align 32
  %1803 = load ptr, ptr %235, align 8
  %1804 = load <8 x float>, ptr %1803, align 32
  %1805 = load ptr, ptr %236, align 8
  %1806 = load <8 x float>, ptr %1805, align 32
  store <8 x float> %1802, ptr %176, align 32
  store <8 x float> %1804, ptr %177, align 32
  store <8 x float> %1806, ptr %178, align 32
  %1807 = load <8 x float>, ptr %176, align 32
  %1808 = fneg fast <8 x float> %1807
  %1809 = load <8 x float>, ptr %177, align 32
  %1810 = load <8 x float>, ptr %178, align 32
  %1811 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1808, <8 x float> %1809, <8 x float> %1810)
  store <8 x float> %1811, ptr %566, align 32
  %1812 = load <8 x float>, ptr %558, align 32
  %1813 = load <8 x float>, ptr %566, align 32
  store <8 x float> %1812, ptr %549, align 32
  store <8 x float> %1813, ptr %550, align 32
  %1814 = load <8 x float>, ptr %549, align 32
  %1815 = load <8 x float>, ptr %550, align 32
  %1816 = fadd fast <8 x float> %1814, %1815
  store <8 x float> %1816, ptr %558, align 32
  store ptr %562, ptr %270, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %271, align 8
  store ptr %558, ptr %272, align 8
  %1817 = load ptr, ptr %270, align 8
  %1818 = load <8 x float>, ptr %1817, align 32
  %1819 = load ptr, ptr %271, align 8
  %1820 = load <8 x float>, ptr %1819, align 32
  %1821 = load ptr, ptr %272, align 8
  %1822 = load <8 x float>, ptr %1821, align 32
  store <8 x float> %1818, ptr %200, align 32
  store <8 x float> %1820, ptr %201, align 32
  store <8 x float> %1822, ptr %202, align 32
  %1823 = load <8 x float>, ptr %200, align 32
  %1824 = load <8 x float>, ptr %201, align 32
  %1825 = load <8 x float>, ptr %202, align 32
  %1826 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1824, <8 x float> %1825)
  store <8 x float> %1826, ptr %558, align 32
  %1827 = load <8 x float>, ptr %558, align 32
  %1828 = load <8 x float>, ptr %561, align 32
  store <8 x float> %1827, ptr %309, align 32
  store <8 x float> %1828, ptr %310, align 32
  %1829 = load <8 x float>, ptr %309, align 32
  %1830 = bitcast <8 x float> %1829 to <8 x i32>
  %1831 = load <8 x float>, ptr %310, align 32
  %1832 = bitcast <8 x float> %1831 to <8 x i32>
  %1833 = or <8 x i32> %1830, %1832
  %1834 = bitcast <8 x i32> %1833 to <8 x float>
  store <8 x float> %1834, ptr %566, align 32
  %1835 = load <8 x float>, ptr %566, align 32
  store <8 x float> %1835, ptr %667, align 32
  %1836 = load <8 x float>, ptr %664, align 32
  %1837 = load <8 x float>, ptr %665, align 32
  store <8 x float> %1836, ptr %569, align 32
  store <8 x float> %1837, ptr %570, align 32
  %1838 = load <8 x float>, ptr %569, align 32
  %1839 = bitcast <8 x float> %1838 to <8 x i32>
  %1840 = load <8 x float>, ptr %570, align 32
  %1841 = bitcast <8 x float> %1840 to <8 x i32>
  %1842 = and <8 x i32> %1839, %1841
  %1843 = bitcast <8 x i32> %1842 to <8 x float>
  store <8 x float> %1843, ptr %668, align 32
  %1844 = load <8 x float>, ptr %668, align 32
  %1845 = load <8 x float>, ptr %667, align 32
  store <8 x float> %1844, ptr %543, align 32
  store <8 x float> %1845, ptr %544, align 32
  %1846 = load <8 x float>, ptr %543, align 32
  %1847 = load <8 x float>, ptr %544, align 32
  %1848 = fadd fast <8 x float> %1846, %1847
  store <8 x float> %1848, ptr %664, align 32
  %1849 = load ptr, ptr %651, align 8
  %1850 = load <8 x float>, ptr %664, align 32
  store ptr %1849, ptr %518, align 8
  store <8 x float> %1850, ptr %519, align 32
  %1851 = load <8 x float>, ptr %519, align 32
  %1852 = load ptr, ptr %518, align 8
  store <8 x float> %1851, ptr %1852, align 1
  %1853 = load ptr, ptr %651, align 8
  %1854 = getelementptr inbounds float, ptr %1853, i64 8
  store ptr %1854, ptr %651, align 8
  br label %1855

1855:                                             ; preds = %1424
  %1856 = load i32, ptr %655, align 4
  %1857 = add nsw i32 %1856, 8
  store i32 %1857, ptr %655, align 4
  br label %1419, !llvm.loop !9

1858:                                             ; preds = %1419
  store float 1.000000e+00, ptr %516, align 4
  %1859 = load float, ptr %516, align 4
  %1860 = insertelement <4 x float> poison, float %1859, i32 0
  %1861 = load float, ptr %516, align 4
  %1862 = insertelement <4 x float> %1860, float %1861, i32 1
  %1863 = load float, ptr %516, align 4
  %1864 = insertelement <4 x float> %1862, float %1863, i32 2
  %1865 = load float, ptr %516, align 4
  %1866 = insertelement <4 x float> %1864, float %1865, i32 3
  store <4 x float> %1866, ptr %517, align 16
  %1867 = load <4 x float>, ptr %517, align 16
  store <4 x float> %1867, ptr %669, align 16
  store <4 x float> zeroinitializer, ptr %515, align 16
  %1868 = load <4 x float>, ptr %515, align 16
  store <4 x float> %1868, ptr %670, align 16
  br label %1869

1869:                                             ; preds = %2309, %1858
  %1870 = load i32, ptr %655, align 4
  %1871 = add nsw i32 %1870, 3
  %1872 = load i32, ptr %649, align 4
  %1873 = icmp slt i32 %1871, %1872
  br i1 %1873, label %1874, label %2312

1874:                                             ; preds = %1869
  %1875 = load ptr, ptr %651, align 8
  store ptr %1875, ptr %514, align 8
  %1876 = load ptr, ptr %514, align 8
  %1877 = load <4 x float>, ptr %1876, align 16
  store <4 x float> %1877, ptr %671, align 16
  %1878 = load <4 x float>, ptr %671, align 16
  %1879 = load <4 x float>, ptr %670, align 16
  store <4 x float> %1878, ptr %512, align 16
  store <4 x float> %1879, ptr %513, align 16
  %1880 = load <4 x float>, ptr %513, align 16
  %1881 = load <4 x float>, ptr %512, align 16
  %1882 = fcmp fast olt <4 x float> %1880, %1881
  %1883 = sext <4 x i1> %1882 to <4 x i32>
  %1884 = bitcast <4 x i32> %1883 to <4 x float>
  store <4 x float> %1884, ptr %672, align 16
  %1885 = load <4 x float>, ptr %671, align 16
  %1886 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16
  store <4 x float> %1885, ptr %508, align 16
  store <4 x float> %1886, ptr %509, align 16
  %1887 = load <4 x float>, ptr %508, align 16
  %1888 = bitcast <4 x float> %1887 to <4 x i32>
  %1889 = load <4 x float>, ptr %509, align 16
  %1890 = bitcast <4 x float> %1889 to <4 x i32>
  %1891 = and <4 x i32> %1888, %1890
  %1892 = bitcast <4 x i32> %1891 to <4 x float>
  store <4 x float> %1892, ptr %673, align 16
  %1893 = load <4 x float>, ptr %669, align 16
  %1894 = load <4 x float>, ptr %670, align 16
  %1895 = load <4 x float>, ptr %673, align 16
  store <4 x float> %1894, ptr %457, align 16
  store <4 x float> %1895, ptr %458, align 16
  %1896 = load <4 x float>, ptr %457, align 16
  %1897 = load <4 x float>, ptr %458, align 16
  %1898 = fsub fast <4 x float> %1896, %1897
  store <4 x float> %1898, ptr %474, align 16
  store <4 x float> zeroinitializer, ptr %473, align 16
  %1899 = load <4 x float>, ptr %473, align 16
  store <4 x float> %1899, ptr %475, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %478, align 16
  %1900 = load <4 x float>, ptr %474, align 16
  store <4 x float> %1900, ptr %11, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %12, align 16
  %1901 = load <4 x float>, ptr %11, align 16
  %1902 = load <4 x float>, ptr %12, align 16
  %1903 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1901, <4 x float> %1902)
  store <4 x float> %1903, ptr %474, align 16
  %1904 = load <4 x float>, ptr %474, align 16
  store <4 x float> %1904, ptr %154, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %155, align 16
  %1905 = load <4 x float>, ptr %154, align 16
  %1906 = load <4 x float>, ptr %155, align 16
  %1907 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1905, <4 x float> %1906)
  store <4 x float> %1907, ptr %474, align 16
  %1908 = load <4 x float>, ptr %474, align 16
  store <4 x float> %1908, ptr %133, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %134, align 16
  %1909 = load <4 x float>, ptr %133, align 16
  %1910 = load <4 x float>, ptr %134, align 16
  %1911 = fmul fast <4 x float> %1909, %1910
  store <4 x float> %1911, ptr %476, align 16
  %1912 = load <4 x float>, ptr %476, align 16
  store <4 x float> %1912, ptr %465, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %466, align 16
  %1913 = load <4 x float>, ptr %465, align 16
  %1914 = load <4 x float>, ptr %466, align 16
  %1915 = fadd fast <4 x float> %1913, %1914
  store <4 x float> %1915, ptr %476, align 16
  %1916 = load <4 x float>, ptr %476, align 16
  store <4 x float> %1916, ptr %9, align 16
  %1917 = load <4 x float>, ptr %9, align 16
  %1918 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1917)
  %1919 = bitcast <4 x i32> %1918 to <2 x i64>
  store <2 x i64> %1919, ptr %477, align 16
  %1920 = load <2 x i64>, ptr %477, align 16
  store <2 x i64> %1920, ptr %142, align 16
  %1921 = load <2 x i64>, ptr %142, align 16
  %1922 = bitcast <2 x i64> %1921 to <4 x i32>
  %1923 = sitofp <4 x i32> %1922 to <4 x float>
  store <4 x float> %1923, ptr %475, align 16
  %1924 = load <4 x float>, ptr %475, align 16
  %1925 = load <4 x float>, ptr %476, align 16
  store <4 x float> %1924, ptr %471, align 16
  store <4 x float> %1925, ptr %472, align 16
  %1926 = load <4 x float>, ptr %472, align 16
  %1927 = load <4 x float>, ptr %471, align 16
  %1928 = fcmp fast olt <4 x float> %1926, %1927
  %1929 = sext <4 x i1> %1928 to <4 x i32>
  %1930 = bitcast <4 x i32> %1929 to <4 x float>
  store <4 x float> %1930, ptr %479, align 16
  %1931 = load <4 x float>, ptr %479, align 16
  %1932 = load <4 x float>, ptr %478, align 16
  store <4 x float> %1931, ptr %469, align 16
  store <4 x float> %1932, ptr %470, align 16
  %1933 = load <4 x float>, ptr %469, align 16
  %1934 = bitcast <4 x float> %1933 to <4 x i32>
  %1935 = load <4 x float>, ptr %470, align 16
  %1936 = bitcast <4 x float> %1935 to <4 x i32>
  %1937 = and <4 x i32> %1934, %1936
  %1938 = bitcast <4 x i32> %1937 to <4 x float>
  store <4 x float> %1938, ptr %479, align 16
  %1939 = load <4 x float>, ptr %475, align 16
  %1940 = load <4 x float>, ptr %479, align 16
  store <4 x float> %1939, ptr %463, align 16
  store <4 x float> %1940, ptr %464, align 16
  %1941 = load <4 x float>, ptr %463, align 16
  %1942 = load <4 x float>, ptr %464, align 16
  %1943 = fsub fast <4 x float> %1941, %1942
  store <4 x float> %1943, ptr %476, align 16
  store ptr %476, ptr %73, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %74, align 8
  store ptr %474, ptr %75, align 8
  %1944 = load ptr, ptr %73, align 8
  %1945 = load <4 x float>, ptr %1944, align 16
  %1946 = load ptr, ptr %74, align 8
  %1947 = load <4 x float>, ptr %1946, align 16
  %1948 = load ptr, ptr %75, align 8
  %1949 = load <4 x float>, ptr %1948, align 16
  store <4 x float> %1945, ptr %16, align 16
  store <4 x float> %1947, ptr %17, align 16
  store <4 x float> %1949, ptr %18, align 16
  %1950 = load <4 x float>, ptr %16, align 16
  %1951 = fneg fast <4 x float> %1950
  %1952 = load <4 x float>, ptr %17, align 16
  %1953 = load <4 x float>, ptr %18, align 16
  %1954 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1951, <4 x float> %1952, <4 x float> %1953)
  store <4 x float> %1954, ptr %474, align 16
  store ptr %476, ptr %76, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %77, align 8
  store ptr %474, ptr %78, align 8
  %1955 = load ptr, ptr %76, align 8
  %1956 = load <4 x float>, ptr %1955, align 16
  %1957 = load ptr, ptr %77, align 8
  %1958 = load <4 x float>, ptr %1957, align 16
  %1959 = load ptr, ptr %78, align 8
  %1960 = load <4 x float>, ptr %1959, align 16
  store <4 x float> %1956, ptr %13, align 16
  store <4 x float> %1958, ptr %14, align 16
  store <4 x float> %1960, ptr %15, align 16
  %1961 = load <4 x float>, ptr %13, align 16
  %1962 = fneg fast <4 x float> %1961
  %1963 = load <4 x float>, ptr %14, align 16
  %1964 = load <4 x float>, ptr %15, align 16
  %1965 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1962, <4 x float> %1963, <4 x float> %1964)
  store <4 x float> %1965, ptr %474, align 16
  %1966 = load <4 x float>, ptr %474, align 16
  %1967 = load <4 x float>, ptr %474, align 16
  store <4 x float> %1966, ptr %135, align 16
  store <4 x float> %1967, ptr %136, align 16
  %1968 = load <4 x float>, ptr %135, align 16
  %1969 = load <4 x float>, ptr %136, align 16
  %1970 = fmul fast <4 x float> %1968, %1969
  store <4 x float> %1970, ptr %475, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %480, align 16
  store ptr %480, ptr %109, align 8
  store ptr %474, ptr %110, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %111, align 8
  %1971 = load ptr, ptr %109, align 8
  %1972 = load <4 x float>, ptr %1971, align 16
  %1973 = load ptr, ptr %110, align 8
  %1974 = load <4 x float>, ptr %1973, align 16
  %1975 = load ptr, ptr %111, align 8
  %1976 = load <4 x float>, ptr %1975, align 16
  store <4 x float> %1972, ptr %37, align 16
  store <4 x float> %1974, ptr %38, align 16
  store <4 x float> %1976, ptr %39, align 16
  %1977 = load <4 x float>, ptr %37, align 16
  %1978 = load <4 x float>, ptr %38, align 16
  %1979 = load <4 x float>, ptr %39, align 16
  %1980 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1977, <4 x float> %1978, <4 x float> %1979)
  store <4 x float> %1980, ptr %480, align 16
  store ptr %480, ptr %112, align 8
  store ptr %474, ptr %113, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %114, align 8
  %1981 = load ptr, ptr %112, align 8
  %1982 = load <4 x float>, ptr %1981, align 16
  %1983 = load ptr, ptr %113, align 8
  %1984 = load <4 x float>, ptr %1983, align 16
  %1985 = load ptr, ptr %114, align 8
  %1986 = load <4 x float>, ptr %1985, align 16
  store <4 x float> %1982, ptr %34, align 16
  store <4 x float> %1984, ptr %35, align 16
  store <4 x float> %1986, ptr %36, align 16
  %1987 = load <4 x float>, ptr %34, align 16
  %1988 = load <4 x float>, ptr %35, align 16
  %1989 = load <4 x float>, ptr %36, align 16
  %1990 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1987, <4 x float> %1988, <4 x float> %1989)
  store <4 x float> %1990, ptr %480, align 16
  store ptr %480, ptr %115, align 8
  store ptr %474, ptr %116, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %117, align 8
  %1991 = load ptr, ptr %115, align 8
  %1992 = load <4 x float>, ptr %1991, align 16
  %1993 = load ptr, ptr %116, align 8
  %1994 = load <4 x float>, ptr %1993, align 16
  %1995 = load ptr, ptr %117, align 8
  %1996 = load <4 x float>, ptr %1995, align 16
  store <4 x float> %1992, ptr %31, align 16
  store <4 x float> %1994, ptr %32, align 16
  store <4 x float> %1996, ptr %33, align 16
  %1997 = load <4 x float>, ptr %31, align 16
  %1998 = load <4 x float>, ptr %32, align 16
  %1999 = load <4 x float>, ptr %33, align 16
  %2000 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1997, <4 x float> %1998, <4 x float> %1999)
  store <4 x float> %2000, ptr %480, align 16
  store ptr %480, ptr %118, align 8
  store ptr %474, ptr %119, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %120, align 8
  %2001 = load ptr, ptr %118, align 8
  %2002 = load <4 x float>, ptr %2001, align 16
  %2003 = load ptr, ptr %119, align 8
  %2004 = load <4 x float>, ptr %2003, align 16
  %2005 = load ptr, ptr %120, align 8
  %2006 = load <4 x float>, ptr %2005, align 16
  store <4 x float> %2002, ptr %28, align 16
  store <4 x float> %2004, ptr %29, align 16
  store <4 x float> %2006, ptr %30, align 16
  %2007 = load <4 x float>, ptr %28, align 16
  %2008 = load <4 x float>, ptr %29, align 16
  %2009 = load <4 x float>, ptr %30, align 16
  %2010 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2007, <4 x float> %2008, <4 x float> %2009)
  store <4 x float> %2010, ptr %480, align 16
  store ptr %480, ptr %121, align 8
  store ptr %474, ptr %122, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %123, align 8
  %2011 = load ptr, ptr %121, align 8
  %2012 = load <4 x float>, ptr %2011, align 16
  %2013 = load ptr, ptr %122, align 8
  %2014 = load <4 x float>, ptr %2013, align 16
  %2015 = load ptr, ptr %123, align 8
  %2016 = load <4 x float>, ptr %2015, align 16
  store <4 x float> %2012, ptr %25, align 16
  store <4 x float> %2014, ptr %26, align 16
  store <4 x float> %2016, ptr %27, align 16
  %2017 = load <4 x float>, ptr %25, align 16
  %2018 = load <4 x float>, ptr %26, align 16
  %2019 = load <4 x float>, ptr %27, align 16
  %2020 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2017, <4 x float> %2018, <4 x float> %2019)
  store <4 x float> %2020, ptr %480, align 16
  store ptr %480, ptr %124, align 8
  store ptr %475, ptr %125, align 8
  store ptr %474, ptr %126, align 8
  %2021 = load ptr, ptr %124, align 8
  %2022 = load <4 x float>, ptr %2021, align 16
  %2023 = load ptr, ptr %125, align 8
  %2024 = load <4 x float>, ptr %2023, align 16
  %2025 = load ptr, ptr %126, align 8
  %2026 = load <4 x float>, ptr %2025, align 16
  store <4 x float> %2022, ptr %22, align 16
  store <4 x float> %2024, ptr %23, align 16
  store <4 x float> %2026, ptr %24, align 16
  %2027 = load <4 x float>, ptr %22, align 16
  %2028 = load <4 x float>, ptr %23, align 16
  %2029 = load <4 x float>, ptr %24, align 16
  %2030 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2027, <4 x float> %2028, <4 x float> %2029)
  store <4 x float> %2030, ptr %480, align 16
  %2031 = load <4 x float>, ptr %480, align 16
  %2032 = load <4 x float>, ptr %478, align 16
  store <4 x float> %2031, ptr %467, align 16
  store <4 x float> %2032, ptr %468, align 16
  %2033 = load <4 x float>, ptr %467, align 16
  %2034 = load <4 x float>, ptr %468, align 16
  %2035 = fadd fast <4 x float> %2033, %2034
  store <4 x float> %2035, ptr %480, align 16
  %2036 = load <4 x float>, ptr %476, align 16
  store <4 x float> %2036, ptr %10, align 16
  %2037 = load <4 x float>, ptr %10, align 16
  %2038 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2037)
  %2039 = bitcast <4 x i32> %2038 to <2 x i64>
  store <2 x i64> %2039, ptr %477, align 16
  %2040 = load <2 x i64>, ptr %477, align 16
  store <2 x i64> %2040, ptr %7, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %8, align 16
  %2041 = load <2 x i64>, ptr %7, align 16
  %2042 = bitcast <2 x i64> %2041 to <4 x i32>
  %2043 = load <2 x i64>, ptr %8, align 16
  %2044 = bitcast <2 x i64> %2043 to <4 x i32>
  %2045 = add <4 x i32> %2042, %2044
  %2046 = bitcast <4 x i32> %2045 to <2 x i64>
  store <2 x i64> %2046, ptr %477, align 16
  %2047 = load <2 x i64>, ptr %477, align 16
  store <2 x i64> %2047, ptr %5, align 16
  store i32 23, ptr %6, align 4
  %2048 = load <2 x i64>, ptr %5, align 16
  %2049 = bitcast <2 x i64> %2048 to <4 x i32>
  %2050 = load i32, ptr %6, align 4
  %2051 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2049, i32 %2050)
  %2052 = bitcast <4 x i32> %2051 to <2 x i64>
  store <2 x i64> %2052, ptr %477, align 16
  %2053 = load <2 x i64>, ptr %477, align 16
  store <2 x i64> %2053, ptr %4, align 16
  %2054 = load <2 x i64>, ptr %4, align 16
  %2055 = bitcast <2 x i64> %2054 to <4 x float>
  store <4 x float> %2055, ptr %481, align 16
  %2056 = load <4 x float>, ptr %480, align 16
  %2057 = load <4 x float>, ptr %481, align 16
  store <4 x float> %2056, ptr %137, align 16
  store <4 x float> %2057, ptr %138, align 16
  %2058 = load <4 x float>, ptr %137, align 16
  %2059 = load <4 x float>, ptr %138, align 16
  %2060 = fmul fast <4 x float> %2058, %2059
  store <4 x float> %2060, ptr %480, align 16
  %2061 = load <4 x float>, ptr %480, align 16
  store <4 x float> %1893, ptr %482, align 16
  store <4 x float> %2061, ptr %483, align 16
  %2062 = load <4 x float>, ptr %482, align 16
  %2063 = load <4 x float>, ptr %483, align 16
  %2064 = fadd fast <4 x float> %2062, %2063
  store <4 x float> %2064, ptr %499, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %501, align 16
  %2065 = load <4 x float>, ptr %499, align 16
  store <4 x float> zeroinitializer, ptr %498, align 16
  %2066 = load <4 x float>, ptr %498, align 16
  store <4 x float> %2065, ptr %156, align 16
  store <4 x float> %2066, ptr %157, align 16
  %2067 = load <4 x float>, ptr %156, align 16
  %2068 = load <4 x float>, ptr %157, align 16
  %2069 = fcmp fast ole <4 x float> %2067, %2068
  %2070 = sext <4 x i1> %2069 to <4 x i32>
  %2071 = bitcast <4 x i32> %2070 to <4 x float>
  store <4 x float> %2071, ptr %502, align 16
  %2072 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2072, ptr %152, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %153, align 16
  %2073 = load <4 x float>, ptr %152, align 16
  %2074 = load <4 x float>, ptr %153, align 16
  %2075 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2073, <4 x float> %2074)
  store <4 x float> %2075, ptr %499, align 16
  %2076 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2076, ptr %149, align 16
  %2077 = load <4 x float>, ptr %149, align 16
  %2078 = bitcast <4 x float> %2077 to <2 x i64>
  store <2 x i64> %2078, ptr %150, align 16
  store i32 23, ptr %151, align 4
  %2079 = load <2 x i64>, ptr %150, align 16
  %2080 = bitcast <2 x i64> %2079 to <4 x i32>
  %2081 = load i32, ptr %151, align 4
  %2082 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2080, i32 %2081)
  %2083 = bitcast <4 x i32> %2082 to <2 x i64>
  store <2 x i64> %2083, ptr %500, align 16
  %2084 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2084, ptr %492, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %493, align 16
  %2085 = load <4 x float>, ptr %492, align 16
  %2086 = bitcast <4 x float> %2085 to <4 x i32>
  %2087 = load <4 x float>, ptr %493, align 16
  %2088 = bitcast <4 x float> %2087 to <4 x i32>
  %2089 = and <4 x i32> %2086, %2088
  %2090 = bitcast <4 x i32> %2089 to <4 x float>
  store <4 x float> %2090, ptr %499, align 16
  %2091 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2091, ptr %145, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %146, align 16
  %2092 = load <4 x float>, ptr %145, align 16
  %2093 = bitcast <4 x float> %2092 to <4 x i32>
  %2094 = load <4 x float>, ptr %146, align 16
  %2095 = bitcast <4 x float> %2094 to <4 x i32>
  %2096 = or <4 x i32> %2093, %2095
  %2097 = bitcast <4 x i32> %2096 to <4 x float>
  store <4 x float> %2097, ptr %499, align 16
  %2098 = load <2 x i64>, ptr %500, align 16
  store <2 x i64> %2098, ptr %143, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %144, align 16
  %2099 = load <2 x i64>, ptr %143, align 16
  %2100 = bitcast <2 x i64> %2099 to <4 x i32>
  %2101 = load <2 x i64>, ptr %144, align 16
  %2102 = bitcast <2 x i64> %2101 to <4 x i32>
  %2103 = sub <4 x i32> %2100, %2102
  %2104 = bitcast <4 x i32> %2103 to <2 x i64>
  store <2 x i64> %2104, ptr %500, align 16
  %2105 = load <2 x i64>, ptr %500, align 16
  store <2 x i64> %2105, ptr %141, align 16
  %2106 = load <2 x i64>, ptr %141, align 16
  %2107 = bitcast <2 x i64> %2106 to <4 x i32>
  %2108 = sitofp <4 x i32> %2107 to <4 x float>
  store <4 x float> %2108, ptr %503, align 16
  %2109 = load <4 x float>, ptr %503, align 16
  %2110 = load <4 x float>, ptr %501, align 16
  store <4 x float> %2109, ptr %486, align 16
  store <4 x float> %2110, ptr %487, align 16
  %2111 = load <4 x float>, ptr %486, align 16
  %2112 = load <4 x float>, ptr %487, align 16
  %2113 = fadd fast <4 x float> %2111, %2112
  store <4 x float> %2113, ptr %503, align 16
  %2114 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2114, ptr %139, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %140, align 16
  %2115 = load <4 x float>, ptr %139, align 16
  %2116 = load <4 x float>, ptr %140, align 16
  %2117 = fcmp fast olt <4 x float> %2115, %2116
  %2118 = sext <4 x i1> %2117 to <4 x i32>
  %2119 = bitcast <4 x i32> %2118 to <4 x float>
  store <4 x float> %2119, ptr %504, align 16
  %2120 = load <4 x float>, ptr %499, align 16
  %2121 = load <4 x float>, ptr %504, align 16
  store <4 x float> %2120, ptr %494, align 16
  store <4 x float> %2121, ptr %495, align 16
  %2122 = load <4 x float>, ptr %494, align 16
  %2123 = bitcast <4 x float> %2122 to <4 x i32>
  %2124 = load <4 x float>, ptr %495, align 16
  %2125 = bitcast <4 x float> %2124 to <4 x i32>
  %2126 = and <4 x i32> %2123, %2125
  %2127 = bitcast <4 x i32> %2126 to <4 x float>
  store <4 x float> %2127, ptr %505, align 16
  %2128 = load <4 x float>, ptr %499, align 16
  %2129 = load <4 x float>, ptr %501, align 16
  store <4 x float> %2128, ptr %459, align 16
  store <4 x float> %2129, ptr %460, align 16
  %2130 = load <4 x float>, ptr %459, align 16
  %2131 = load <4 x float>, ptr %460, align 16
  %2132 = fsub fast <4 x float> %2130, %2131
  store <4 x float> %2132, ptr %499, align 16
  %2133 = load <4 x float>, ptr %503, align 16
  %2134 = load <4 x float>, ptr %501, align 16
  %2135 = load <4 x float>, ptr %504, align 16
  store <4 x float> %2134, ptr %496, align 16
  store <4 x float> %2135, ptr %497, align 16
  %2136 = load <4 x float>, ptr %496, align 16
  %2137 = bitcast <4 x float> %2136 to <4 x i32>
  %2138 = load <4 x float>, ptr %497, align 16
  %2139 = bitcast <4 x float> %2138 to <4 x i32>
  %2140 = and <4 x i32> %2137, %2139
  %2141 = bitcast <4 x i32> %2140 to <4 x float>
  store <4 x float> %2133, ptr %461, align 16
  store <4 x float> %2141, ptr %462, align 16
  %2142 = load <4 x float>, ptr %461, align 16
  %2143 = load <4 x float>, ptr %462, align 16
  %2144 = fsub fast <4 x float> %2142, %2143
  store <4 x float> %2144, ptr %503, align 16
  %2145 = load <4 x float>, ptr %499, align 16
  %2146 = load <4 x float>, ptr %505, align 16
  store <4 x float> %2145, ptr %488, align 16
  store <4 x float> %2146, ptr %489, align 16
  %2147 = load <4 x float>, ptr %488, align 16
  %2148 = load <4 x float>, ptr %489, align 16
  %2149 = fadd fast <4 x float> %2147, %2148
  store <4 x float> %2149, ptr %499, align 16
  %2150 = load <4 x float>, ptr %499, align 16
  %2151 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2150, ptr %127, align 16
  store <4 x float> %2151, ptr %128, align 16
  %2152 = load <4 x float>, ptr %127, align 16
  %2153 = load <4 x float>, ptr %128, align 16
  %2154 = fmul fast <4 x float> %2152, %2153
  store <4 x float> %2154, ptr %506, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %507, align 16
  store ptr %507, ptr %79, align 8
  store ptr %499, ptr %80, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %81, align 8
  %2155 = load ptr, ptr %79, align 8
  %2156 = load <4 x float>, ptr %2155, align 16
  %2157 = load ptr, ptr %80, align 8
  %2158 = load <4 x float>, ptr %2157, align 16
  %2159 = load ptr, ptr %81, align 8
  %2160 = load <4 x float>, ptr %2159, align 16
  store <4 x float> %2156, ptr %67, align 16
  store <4 x float> %2158, ptr %68, align 16
  store <4 x float> %2160, ptr %69, align 16
  %2161 = load <4 x float>, ptr %67, align 16
  %2162 = load <4 x float>, ptr %68, align 16
  %2163 = load <4 x float>, ptr %69, align 16
  %2164 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2161, <4 x float> %2162, <4 x float> %2163)
  store <4 x float> %2164, ptr %507, align 16
  store ptr %507, ptr %82, align 8
  store ptr %499, ptr %83, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %84, align 8
  %2165 = load ptr, ptr %82, align 8
  %2166 = load <4 x float>, ptr %2165, align 16
  %2167 = load ptr, ptr %83, align 8
  %2168 = load <4 x float>, ptr %2167, align 16
  %2169 = load ptr, ptr %84, align 8
  %2170 = load <4 x float>, ptr %2169, align 16
  store <4 x float> %2166, ptr %64, align 16
  store <4 x float> %2168, ptr %65, align 16
  store <4 x float> %2170, ptr %66, align 16
  %2171 = load <4 x float>, ptr %64, align 16
  %2172 = load <4 x float>, ptr %65, align 16
  %2173 = load <4 x float>, ptr %66, align 16
  %2174 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2171, <4 x float> %2172, <4 x float> %2173)
  store <4 x float> %2174, ptr %507, align 16
  store ptr %507, ptr %85, align 8
  store ptr %499, ptr %86, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %87, align 8
  %2175 = load ptr, ptr %85, align 8
  %2176 = load <4 x float>, ptr %2175, align 16
  %2177 = load ptr, ptr %86, align 8
  %2178 = load <4 x float>, ptr %2177, align 16
  %2179 = load ptr, ptr %87, align 8
  %2180 = load <4 x float>, ptr %2179, align 16
  store <4 x float> %2176, ptr %61, align 16
  store <4 x float> %2178, ptr %62, align 16
  store <4 x float> %2180, ptr %63, align 16
  %2181 = load <4 x float>, ptr %61, align 16
  %2182 = load <4 x float>, ptr %62, align 16
  %2183 = load <4 x float>, ptr %63, align 16
  %2184 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2181, <4 x float> %2182, <4 x float> %2183)
  store <4 x float> %2184, ptr %507, align 16
  store ptr %507, ptr %88, align 8
  store ptr %499, ptr %89, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %90, align 8
  %2185 = load ptr, ptr %88, align 8
  %2186 = load <4 x float>, ptr %2185, align 16
  %2187 = load ptr, ptr %89, align 8
  %2188 = load <4 x float>, ptr %2187, align 16
  %2189 = load ptr, ptr %90, align 8
  %2190 = load <4 x float>, ptr %2189, align 16
  store <4 x float> %2186, ptr %58, align 16
  store <4 x float> %2188, ptr %59, align 16
  store <4 x float> %2190, ptr %60, align 16
  %2191 = load <4 x float>, ptr %58, align 16
  %2192 = load <4 x float>, ptr %59, align 16
  %2193 = load <4 x float>, ptr %60, align 16
  %2194 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2191, <4 x float> %2192, <4 x float> %2193)
  store <4 x float> %2194, ptr %507, align 16
  store ptr %507, ptr %91, align 8
  store ptr %499, ptr %92, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %93, align 8
  %2195 = load ptr, ptr %91, align 8
  %2196 = load <4 x float>, ptr %2195, align 16
  %2197 = load ptr, ptr %92, align 8
  %2198 = load <4 x float>, ptr %2197, align 16
  %2199 = load ptr, ptr %93, align 8
  %2200 = load <4 x float>, ptr %2199, align 16
  store <4 x float> %2196, ptr %55, align 16
  store <4 x float> %2198, ptr %56, align 16
  store <4 x float> %2200, ptr %57, align 16
  %2201 = load <4 x float>, ptr %55, align 16
  %2202 = load <4 x float>, ptr %56, align 16
  %2203 = load <4 x float>, ptr %57, align 16
  %2204 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2201, <4 x float> %2202, <4 x float> %2203)
  store <4 x float> %2204, ptr %507, align 16
  store ptr %507, ptr %94, align 8
  store ptr %499, ptr %95, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %96, align 8
  %2205 = load ptr, ptr %94, align 8
  %2206 = load <4 x float>, ptr %2205, align 16
  %2207 = load ptr, ptr %95, align 8
  %2208 = load <4 x float>, ptr %2207, align 16
  %2209 = load ptr, ptr %96, align 8
  %2210 = load <4 x float>, ptr %2209, align 16
  store <4 x float> %2206, ptr %52, align 16
  store <4 x float> %2208, ptr %53, align 16
  store <4 x float> %2210, ptr %54, align 16
  %2211 = load <4 x float>, ptr %52, align 16
  %2212 = load <4 x float>, ptr %53, align 16
  %2213 = load <4 x float>, ptr %54, align 16
  %2214 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2211, <4 x float> %2212, <4 x float> %2213)
  store <4 x float> %2214, ptr %507, align 16
  store ptr %507, ptr %97, align 8
  store ptr %499, ptr %98, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %99, align 8
  %2215 = load ptr, ptr %97, align 8
  %2216 = load <4 x float>, ptr %2215, align 16
  %2217 = load ptr, ptr %98, align 8
  %2218 = load <4 x float>, ptr %2217, align 16
  %2219 = load ptr, ptr %99, align 8
  %2220 = load <4 x float>, ptr %2219, align 16
  store <4 x float> %2216, ptr %49, align 16
  store <4 x float> %2218, ptr %50, align 16
  store <4 x float> %2220, ptr %51, align 16
  %2221 = load <4 x float>, ptr %49, align 16
  %2222 = load <4 x float>, ptr %50, align 16
  %2223 = load <4 x float>, ptr %51, align 16
  %2224 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2221, <4 x float> %2222, <4 x float> %2223)
  store <4 x float> %2224, ptr %507, align 16
  store ptr %507, ptr %100, align 8
  store ptr %499, ptr %101, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %102, align 8
  %2225 = load ptr, ptr %100, align 8
  %2226 = load <4 x float>, ptr %2225, align 16
  %2227 = load ptr, ptr %101, align 8
  %2228 = load <4 x float>, ptr %2227, align 16
  %2229 = load ptr, ptr %102, align 8
  %2230 = load <4 x float>, ptr %2229, align 16
  store <4 x float> %2226, ptr %46, align 16
  store <4 x float> %2228, ptr %47, align 16
  store <4 x float> %2230, ptr %48, align 16
  %2231 = load <4 x float>, ptr %46, align 16
  %2232 = load <4 x float>, ptr %47, align 16
  %2233 = load <4 x float>, ptr %48, align 16
  %2234 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2231, <4 x float> %2232, <4 x float> %2233)
  store <4 x float> %2234, ptr %507, align 16
  %2235 = load <4 x float>, ptr %507, align 16
  %2236 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2235, ptr %129, align 16
  store <4 x float> %2236, ptr %130, align 16
  %2237 = load <4 x float>, ptr %129, align 16
  %2238 = load <4 x float>, ptr %130, align 16
  %2239 = fmul fast <4 x float> %2237, %2238
  store <4 x float> %2239, ptr %507, align 16
  %2240 = load <4 x float>, ptr %507, align 16
  %2241 = load <4 x float>, ptr %506, align 16
  store <4 x float> %2240, ptr %131, align 16
  store <4 x float> %2241, ptr %132, align 16
  %2242 = load <4 x float>, ptr %131, align 16
  %2243 = load <4 x float>, ptr %132, align 16
  %2244 = fmul fast <4 x float> %2242, %2243
  store <4 x float> %2244, ptr %507, align 16
  store ptr %503, ptr %103, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %104, align 8
  store ptr %507, ptr %105, align 8
  %2245 = load ptr, ptr %103, align 8
  %2246 = load <4 x float>, ptr %2245, align 16
  %2247 = load ptr, ptr %104, align 8
  %2248 = load <4 x float>, ptr %2247, align 16
  %2249 = load ptr, ptr %105, align 8
  %2250 = load <4 x float>, ptr %2249, align 16
  store <4 x float> %2246, ptr %43, align 16
  store <4 x float> %2248, ptr %44, align 16
  store <4 x float> %2250, ptr %45, align 16
  %2251 = load <4 x float>, ptr %43, align 16
  %2252 = load <4 x float>, ptr %44, align 16
  %2253 = load <4 x float>, ptr %45, align 16
  %2254 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2251, <4 x float> %2252, <4 x float> %2253)
  store <4 x float> %2254, ptr %507, align 16
  store ptr %506, ptr %70, align 8
  store ptr @_ZL7_ps_0p5, ptr %71, align 8
  store ptr %507, ptr %72, align 8
  %2255 = load ptr, ptr %70, align 8
  %2256 = load <4 x float>, ptr %2255, align 16
  %2257 = load ptr, ptr %71, align 8
  %2258 = load <4 x float>, ptr %2257, align 16
  %2259 = load ptr, ptr %72, align 8
  %2260 = load <4 x float>, ptr %2259, align 16
  store <4 x float> %2256, ptr %19, align 16
  store <4 x float> %2258, ptr %20, align 16
  store <4 x float> %2260, ptr %21, align 16
  %2261 = load <4 x float>, ptr %19, align 16
  %2262 = fneg fast <4 x float> %2261
  %2263 = load <4 x float>, ptr %20, align 16
  %2264 = load <4 x float>, ptr %21, align 16
  %2265 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2262, <4 x float> %2263, <4 x float> %2264)
  store <4 x float> %2265, ptr %507, align 16
  %2266 = load <4 x float>, ptr %499, align 16
  %2267 = load <4 x float>, ptr %507, align 16
  store <4 x float> %2266, ptr %490, align 16
  store <4 x float> %2267, ptr %491, align 16
  %2268 = load <4 x float>, ptr %490, align 16
  %2269 = load <4 x float>, ptr %491, align 16
  %2270 = fadd fast <4 x float> %2268, %2269
  store <4 x float> %2270, ptr %499, align 16
  store ptr %503, ptr %106, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %107, align 8
  store ptr %499, ptr %108, align 8
  %2271 = load ptr, ptr %106, align 8
  %2272 = load <4 x float>, ptr %2271, align 16
  %2273 = load ptr, ptr %107, align 8
  %2274 = load <4 x float>, ptr %2273, align 16
  %2275 = load ptr, ptr %108, align 8
  %2276 = load <4 x float>, ptr %2275, align 16
  store <4 x float> %2272, ptr %40, align 16
  store <4 x float> %2274, ptr %41, align 16
  store <4 x float> %2276, ptr %42, align 16
  %2277 = load <4 x float>, ptr %40, align 16
  %2278 = load <4 x float>, ptr %41, align 16
  %2279 = load <4 x float>, ptr %42, align 16
  %2280 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2277, <4 x float> %2278, <4 x float> %2279)
  store <4 x float> %2280, ptr %499, align 16
  %2281 = load <4 x float>, ptr %499, align 16
  %2282 = load <4 x float>, ptr %502, align 16
  store <4 x float> %2281, ptr %147, align 16
  store <4 x float> %2282, ptr %148, align 16
  %2283 = load <4 x float>, ptr %147, align 16
  %2284 = bitcast <4 x float> %2283 to <4 x i32>
  %2285 = load <4 x float>, ptr %148, align 16
  %2286 = bitcast <4 x float> %2285 to <4 x i32>
  %2287 = or <4 x i32> %2284, %2286
  %2288 = bitcast <4 x i32> %2287 to <4 x float>
  store <4 x float> %2288, ptr %499, align 16
  %2289 = load <4 x float>, ptr %499, align 16
  store <4 x float> %2289, ptr %674, align 16
  %2290 = load <4 x float>, ptr %671, align 16
  %2291 = load <4 x float>, ptr %672, align 16
  store <4 x float> %2290, ptr %510, align 16
  store <4 x float> %2291, ptr %511, align 16
  %2292 = load <4 x float>, ptr %510, align 16
  %2293 = bitcast <4 x float> %2292 to <4 x i32>
  %2294 = load <4 x float>, ptr %511, align 16
  %2295 = bitcast <4 x float> %2294 to <4 x i32>
  %2296 = and <4 x i32> %2293, %2295
  %2297 = bitcast <4 x i32> %2296 to <4 x float>
  store <4 x float> %2297, ptr %675, align 16
  %2298 = load <4 x float>, ptr %675, align 16
  %2299 = load <4 x float>, ptr %674, align 16
  store <4 x float> %2298, ptr %484, align 16
  store <4 x float> %2299, ptr %485, align 16
  %2300 = load <4 x float>, ptr %484, align 16
  %2301 = load <4 x float>, ptr %485, align 16
  %2302 = fadd fast <4 x float> %2300, %2301
  store <4 x float> %2302, ptr %671, align 16
  %2303 = load ptr, ptr %651, align 8
  %2304 = load <4 x float>, ptr %671, align 16
  store ptr %2303, ptr %455, align 8
  store <4 x float> %2304, ptr %456, align 16
  %2305 = load <4 x float>, ptr %456, align 16
  %2306 = load ptr, ptr %455, align 8
  store <4 x float> %2305, ptr %2306, align 16
  %2307 = load ptr, ptr %651, align 8
  %2308 = getelementptr inbounds float, ptr %2307, i64 4
  store ptr %2308, ptr %651, align 8
  br label %2309

2309:                                             ; preds = %1874
  %2310 = load i32, ptr %655, align 4
  %2311 = add nsw i32 %2310, 4
  store i32 %2311, ptr %655, align 4
  br label %1869, !llvm.loop !10

2312:                                             ; preds = %1869
  br label %2313

2313:                                             ; preds = %2342, %2312
  %2314 = load i32, ptr %655, align 4
  %2315 = load i32, ptr %649, align 4
  %2316 = icmp slt i32 %2314, %2315
  br i1 %2316, label %2317, label %2345

2317:                                             ; preds = %2313
  %2318 = load ptr, ptr %651, align 8
  %2319 = load float, ptr %2318, align 4
  %2320 = fcmp fast ogt float %2319, 0.000000e+00
  br i1 %2320, label %2321, label %2332

2321:                                             ; preds = %2317
  %2322 = load ptr, ptr %651, align 8
  %2323 = load float, ptr %2322, align 4
  %2324 = load ptr, ptr %651, align 8
  %2325 = load float, ptr %2324, align 4
  %2326 = fneg fast float %2325
  %2327 = call fast float @llvm.exp.f32(float %2326)
  %2328 = fadd fast float 1.000000e+00, %2327
  %2329 = call fast float @llvm.log.f32(float %2328)
  %2330 = fadd fast float %2323, %2329
  %2331 = load ptr, ptr %651, align 8
  store float %2330, ptr %2331, align 4
  br label %2339

2332:                                             ; preds = %2317
  %2333 = load ptr, ptr %651, align 8
  %2334 = load float, ptr %2333, align 4
  %2335 = call fast float @llvm.exp.f32(float %2334)
  %2336 = fadd fast float 1.000000e+00, %2335
  %2337 = call fast float @llvm.log.f32(float %2336)
  %2338 = load ptr, ptr %651, align 8
  store float %2337, ptr %2338, align 4
  br label %2339

2339:                                             ; preds = %2332, %2321
  %2340 = load ptr, ptr %651, align 8
  %2341 = getelementptr inbounds float, ptr %2340, i32 1
  store ptr %2341, ptr %651, align 8
  br label %2342

2342:                                             ; preds = %2339
  %2343 = load i32, ptr %655, align 4
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, ptr %655, align 4
  br label %2313, !llvm.loop !11

2345:                                             ; preds = %2313
  br label %2346

2346:                                             ; preds = %2345
  %2347 = load i32, ptr %650, align 4
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, ptr %650, align 4
  br label %698, !llvm.loop !12

2349:                                             ; preds = %698
  ret i32 0

2350:                                             ; preds = %1391
  %2351 = load ptr, ptr %653, align 8
  %2352 = load i32, ptr %654, align 4
  %2353 = insertvalue { ptr, i32 } poison, ptr %2351, 0
  %2354 = insertvalue { ptr, i32 } %2353, i32 %2352, 1
  resume { ptr, i32 } %2354
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15BNLL_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15BNLL_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15BNLL_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #12
  ret void
}

declare noundef i32 @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4BNLLD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!6 = distinct !{!6, !"_ZN4ncnn3Mat7channelEi"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
