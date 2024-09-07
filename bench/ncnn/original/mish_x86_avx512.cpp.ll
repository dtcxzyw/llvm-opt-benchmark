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

$_ZN4ncnn15Mish_x86_avx512D2Ev = comdat any

$_ZN4ncnn15Mish_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4MishD2Ev = comdat any

@_ZTVN4ncnn15Mish_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15Mish_x86_avx512E, ptr @_ZN4ncnn15Mish_x86_avx512D2Ev, ptr @_ZN4ncnn15Mish_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15Mish_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15Mish_x86_avx512E\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn15Mish_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15Mish_x86_avx512E, ptr @_ZTIN4ncnn4MishE }, align 8
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

@_ZN4ncnn15Mish_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15Mish_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15Mish_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15Mish_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15Mish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i32, align 4
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
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
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <2 x i64>, align 16
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <2 x i64>, align 16
  %194 = alloca <2 x i64>, align 16
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
  %210 = alloca <2 x i64>, align 16
  %211 = alloca i32, align 4
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
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <4 x float>, align 16
  %227 = alloca <4 x float>, align 16
  %228 = alloca <4 x float>, align 16
  %229 = alloca <4 x float>, align 16
  %230 = alloca float, align 4
  %231 = alloca <4 x float>, align 16
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
  %244 = alloca <4 x float>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
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
  %262 = alloca float, align 4
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
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <4 x float>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <2 x i64>, align 16
  %282 = alloca <4 x float>, align 16
  %283 = alloca <4 x float>, align 16
  %284 = alloca <4 x float>, align 16
  %285 = alloca <4 x float>, align 16
  %286 = alloca <4 x float>, align 16
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <2 x i64>, align 16
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
  %318 = alloca float, align 4
  %319 = alloca float, align 4
  %320 = alloca float, align 4
  %321 = alloca float, align 4
  %322 = alloca float, align 4
  %323 = alloca float, align 4
  %324 = alloca float, align 4
  %325 = alloca float, align 4
  %326 = alloca <8 x float>, align 32
  %327 = alloca float, align 4
  %328 = alloca float, align 4
  %329 = alloca float, align 4
  %330 = alloca float, align 4
  %331 = alloca float, align 4
  %332 = alloca float, align 4
  %333 = alloca float, align 4
  %334 = alloca float, align 4
  %335 = alloca <8 x float>, align 32
  %336 = alloca float, align 4
  %337 = alloca float, align 4
  %338 = alloca float, align 4
  %339 = alloca float, align 4
  %340 = alloca float, align 4
  %341 = alloca float, align 4
  %342 = alloca float, align 4
  %343 = alloca float, align 4
  %344 = alloca <8 x float>, align 32
  %345 = alloca float, align 4
  %346 = alloca float, align 4
  %347 = alloca float, align 4
  %348 = alloca float, align 4
  %349 = alloca float, align 4
  %350 = alloca float, align 4
  %351 = alloca float, align 4
  %352 = alloca float, align 4
  %353 = alloca <8 x float>, align 32
  %354 = alloca <4 x i64>, align 32
  %355 = alloca i32, align 4
  %356 = alloca <4 x i64>, align 32
  %357 = alloca i32, align 4
  %358 = alloca <4 x i64>, align 32
  %359 = alloca <4 x i64>, align 32
  %360 = alloca <4 x i64>, align 32
  %361 = alloca <4 x i64>, align 32
  %362 = alloca <4 x i64>, align 32
  %363 = alloca <4 x i64>, align 32
  %364 = alloca <4 x i64>, align 32
  %365 = alloca i32, align 4
  %366 = alloca <4 x i64>, align 32
  %367 = alloca i32, align 4
  %368 = alloca <4 x i64>, align 32
  %369 = alloca <4 x i64>, align 32
  %370 = alloca <4 x i64>, align 32
  %371 = alloca <4 x i64>, align 32
  %372 = alloca <8 x float>, align 32
  %373 = alloca <8 x float>, align 32
  %374 = alloca <8 x float>, align 32
  %375 = alloca <8 x float>, align 32
  %376 = alloca <8 x float>, align 32
  %377 = alloca <8 x float>, align 32
  %378 = alloca <8 x float>, align 32
  %379 = alloca <8 x float>, align 32
  %380 = alloca <8 x float>, align 32
  %381 = alloca <8 x float>, align 32
  %382 = alloca <8 x float>, align 32
  %383 = alloca <8 x float>, align 32
  %384 = alloca <8 x float>, align 32
  %385 = alloca <8 x float>, align 32
  %386 = alloca <8 x float>, align 32
  %387 = alloca <8 x float>, align 32
  %388 = alloca <8 x float>, align 32
  %389 = alloca <8 x float>, align 32
  %390 = alloca <8 x float>, align 32
  %391 = alloca <8 x float>, align 32
  %392 = alloca <8 x float>, align 32
  %393 = alloca <8 x float>, align 32
  %394 = alloca <8 x float>, align 32
  %395 = alloca <8 x float>, align 32
  %396 = alloca <8 x float>, align 32
  %397 = alloca <8 x float>, align 32
  %398 = alloca <8 x float>, align 32
  %399 = alloca <8 x float>, align 32
  %400 = alloca <8 x float>, align 32
  %401 = alloca <8 x float>, align 32
  %402 = alloca <8 x float>, align 32
  %403 = alloca <8 x float>, align 32
  %404 = alloca <8 x float>, align 32
  %405 = alloca <8 x float>, align 32
  %406 = alloca <8 x float>, align 32
  %407 = alloca <8 x float>, align 32
  %408 = alloca <8 x float>, align 32
  %409 = alloca <8 x float>, align 32
  %410 = alloca <8 x float>, align 32
  %411 = alloca <8 x float>, align 32
  %412 = alloca <8 x float>, align 32
  %413 = alloca <8 x float>, align 32
  %414 = alloca <8 x float>, align 32
  %415 = alloca <8 x float>, align 32
  %416 = alloca <8 x float>, align 32
  %417 = alloca <8 x float>, align 32
  %418 = alloca <8 x float>, align 32
  %419 = alloca <8 x float>, align 32
  %420 = alloca <8 x float>, align 32
  %421 = alloca <8 x float>, align 32
  %422 = alloca <8 x float>, align 32
  %423 = alloca <8 x float>, align 32
  %424 = alloca <8 x float>, align 32
  %425 = alloca <8 x float>, align 32
  %426 = alloca <8 x float>, align 32
  %427 = alloca <8 x float>, align 32
  %428 = alloca <8 x float>, align 32
  %429 = alloca <8 x float>, align 32
  %430 = alloca <8 x float>, align 32
  %431 = alloca <8 x float>, align 32
  %432 = alloca <8 x float>, align 32
  %433 = alloca <8 x float>, align 32
  %434 = alloca <8 x float>, align 32
  %435 = alloca <8 x float>, align 32
  %436 = alloca <8 x float>, align 32
  %437 = alloca <8 x float>, align 32
  %438 = alloca <8 x float>, align 32
  %439 = alloca <8 x float>, align 32
  %440 = alloca <8 x float>, align 32
  %441 = alloca <8 x float>, align 32
  %442 = alloca <8 x float>, align 32
  %443 = alloca <8 x float>, align 32
  %444 = alloca <8 x float>, align 32
  %445 = alloca <8 x float>, align 32
  %446 = alloca <8 x float>, align 32
  %447 = alloca <8 x float>, align 32
  %448 = alloca <8 x float>, align 32
  %449 = alloca <8 x float>, align 32
  %450 = alloca <8 x float>, align 32
  %451 = alloca <8 x float>, align 32
  %452 = alloca <8 x float>, align 32
  %453 = alloca <8 x float>, align 32
  %454 = alloca <8 x float>, align 32
  %455 = alloca <8 x float>, align 32
  %456 = alloca <8 x float>, align 32
  %457 = alloca <8 x float>, align 32
  %458 = alloca <8 x float>, align 32
  %459 = alloca <8 x float>, align 32
  %460 = alloca <8 x float>, align 32
  %461 = alloca <8 x float>, align 32
  %462 = alloca <8 x float>, align 32
  %463 = alloca <8 x float>, align 32
  %464 = alloca <8 x float>, align 32
  %465 = alloca <4 x i64>, align 32
  %466 = alloca <4 x i64>, align 32
  %467 = alloca <4 x i64>, align 32
  %468 = alloca i32, align 4
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca ptr, align 8
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca <4 x i64>, align 32
  %557 = alloca <4 x i64>, align 32
  %558 = alloca <4 x i64>, align 32
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
  %574 = alloca <4 x i64>, align 32
  %575 = alloca i32, align 4
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
  %598 = alloca float, align 4
  %599 = alloca <8 x float>, align 32
  %600 = alloca <8 x float>, align 32
  %601 = alloca <8 x float>, align 32
  %602 = alloca <8 x float>, align 32
  %603 = alloca <8 x float>, align 32
  %604 = alloca <8 x float>, align 32
  %605 = alloca <8 x float>, align 32
  %606 = alloca <8 x float>, align 32
  %607 = alloca <8 x float>, align 32
  %608 = alloca <4 x i64>, align 32
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
  %620 = alloca float, align 4
  %621 = alloca float, align 4
  %622 = alloca float, align 4
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca <8 x float>, align 32
  %626 = alloca <8 x float>, align 32
  %627 = alloca <8 x float>, align 32
  %628 = alloca <8 x float>, align 32
  %629 = alloca <8 x float>, align 32
  %630 = alloca <8 x float>, align 32
  %631 = alloca <8 x float>, align 32
  %632 = alloca <4 x i64>, align 32
  %633 = alloca <8 x float>, align 32
  %634 = alloca <8 x float>, align 32
  %635 = alloca <8 x float>, align 32
  %636 = alloca <8 x float>, align 32
  %637 = alloca <8 x float>, align 32
  %638 = alloca <8 x float>, align 32
  %639 = alloca <8 x float>, align 32
  %640 = alloca <8 x float>, align 32
  %641 = alloca <8 x float>, align 32
  %642 = alloca <8 x float>, align 32
  %643 = alloca <8 x float>, align 32
  %644 = alloca <8 x float>, align 32
  %645 = alloca <8 x float>, align 32
  %646 = alloca <8 x float>, align 32
  %647 = alloca <8 x float>, align 32
  %648 = alloca <8 x float>, align 32
  %649 = alloca <8 x float>, align 32
  %650 = alloca <8 x float>, align 32
  %651 = alloca <8 x float>, align 32
  %652 = alloca <4 x i64>, align 32
  %653 = alloca <8 x float>, align 32
  %654 = alloca <8 x float>, align 32
  %655 = alloca <8 x float>, align 32
  %656 = alloca <8 x float>, align 32
  %657 = alloca <8 x float>, align 32
  %658 = alloca <8 x float>, align 32
  %659 = alloca <8 x float>, align 32
  %660 = alloca <8 x float>, align 32
  %661 = alloca <8 x float>, align 32
  %662 = alloca <8 x float>, align 32
  %663 = alloca <8 x float>, align 32
  %664 = alloca <8 x float>, align 32
  %665 = alloca <8 x float>, align 32
  %666 = alloca <8 x float>, align 32
  %667 = alloca <8 x i64>, align 64
  %668 = alloca <8 x i64>, align 64
  %669 = alloca <8 x i64>, align 64
  %670 = alloca i32, align 4
  %671 = alloca <8 x i64>, align 64
  %672 = alloca i32, align 4
  %673 = alloca <8 x i64>, align 64
  %674 = alloca <8 x i64>, align 64
  %675 = alloca <8 x i64>, align 64
  %676 = alloca <8 x i64>, align 64
  %677 = alloca <16 x float>, align 64
  %678 = alloca <16 x float>, align 64
  %679 = alloca <16 x float>, align 64
  %680 = alloca <16 x float>, align 64
  %681 = alloca <16 x float>, align 64
  %682 = alloca <16 x float>, align 64
  %683 = alloca i16, align 2
  %684 = alloca <8 x i64>, align 64
  %685 = alloca <8 x i64>, align 64
  %686 = alloca <8 x i64>, align 64
  %687 = alloca <16 x float>, align 64
  %688 = alloca <16 x float>, align 64
  %689 = alloca <16 x float>, align 64
  %690 = alloca <16 x float>, align 64
  %691 = alloca <16 x float>, align 64
  %692 = alloca <16 x float>, align 64
  %693 = alloca <16 x float>, align 64
  %694 = alloca <16 x float>, align 64
  %695 = alloca <16 x float>, align 64
  %696 = alloca <16 x float>, align 64
  %697 = alloca <16 x float>, align 64
  %698 = alloca <16 x float>, align 64
  %699 = alloca <16 x float>, align 64
  %700 = alloca <16 x float>, align 64
  %701 = alloca <16 x float>, align 64
  %702 = alloca <16 x float>, align 64
  %703 = alloca <16 x float>, align 64
  %704 = alloca <16 x float>, align 64
  %705 = alloca <16 x float>, align 64
  %706 = alloca <16 x float>, align 64
  %707 = alloca <16 x float>, align 64
  %708 = alloca <16 x float>, align 64
  %709 = alloca <16 x float>, align 64
  %710 = alloca <16 x float>, align 64
  %711 = alloca <16 x float>, align 64
  %712 = alloca <16 x float>, align 64
  %713 = alloca <16 x float>, align 64
  %714 = alloca <16 x float>, align 64
  %715 = alloca <16 x float>, align 64
  %716 = alloca <16 x float>, align 64
  %717 = alloca <16 x float>, align 64
  %718 = alloca <16 x float>, align 64
  %719 = alloca <16 x float>, align 64
  %720 = alloca <16 x float>, align 64
  %721 = alloca <16 x float>, align 64
  %722 = alloca <16 x float>, align 64
  %723 = alloca <16 x float>, align 64
  %724 = alloca <16 x float>, align 64
  %725 = alloca <16 x float>, align 64
  %726 = alloca <16 x float>, align 64
  %727 = alloca <16 x float>, align 64
  %728 = alloca <16 x float>, align 64
  %729 = alloca <16 x float>, align 64
  %730 = alloca <16 x float>, align 64
  %731 = alloca <16 x float>, align 64
  %732 = alloca <16 x float>, align 64
  %733 = alloca <16 x float>, align 64
  %734 = alloca <16 x float>, align 64
  %735 = alloca <16 x float>, align 64
  %736 = alloca <16 x float>, align 64
  %737 = alloca <16 x float>, align 64
  %738 = alloca <16 x float>, align 64
  %739 = alloca <16 x float>, align 64
  %740 = alloca <16 x float>, align 64
  %741 = alloca <16 x float>, align 64
  %742 = alloca <16 x float>, align 64
  %743 = alloca <16 x float>, align 64
  %744 = alloca <16 x float>, align 64
  %745 = alloca <16 x float>, align 64
  %746 = alloca <16 x float>, align 64
  %747 = alloca <16 x float>, align 64
  %748 = alloca <16 x float>, align 64
  %749 = alloca <16 x float>, align 64
  %750 = alloca <16 x float>, align 64
  %751 = alloca <16 x float>, align 64
  %752 = alloca <16 x float>, align 64
  %753 = alloca <16 x float>, align 64
  %754 = alloca <16 x float>, align 64
  %755 = alloca <16 x float>, align 64
  %756 = alloca <16 x float>, align 64
  %757 = alloca <16 x float>, align 64
  %758 = alloca <16 x float>, align 64
  %759 = alloca <16 x float>, align 64
  %760 = alloca <16 x float>, align 64
  %761 = alloca <16 x float>, align 64
  %762 = alloca <16 x float>, align 64
  %763 = alloca <16 x float>, align 64
  %764 = alloca <16 x float>, align 64
  %765 = alloca <16 x float>, align 64
  %766 = alloca <16 x float>, align 64
  %767 = alloca <16 x float>, align 64
  %768 = alloca <16 x float>, align 64
  %769 = alloca <16 x float>, align 64
  %770 = alloca <16 x float>, align 64
  %771 = alloca <16 x float>, align 64
  %772 = alloca <16 x float>, align 64
  %773 = alloca <16 x float>, align 64
  %774 = alloca <16 x float>, align 64
  %775 = alloca <16 x float>, align 64
  %776 = alloca <16 x float>, align 64
  %777 = alloca i16, align 2
  %778 = alloca <16 x float>, align 64
  %779 = alloca <16 x float>, align 64
  %780 = alloca <16 x float>, align 64
  %781 = alloca <16 x float>, align 64
  %782 = alloca <16 x float>, align 64
  %783 = alloca i16, align 2
  %784 = alloca <16 x float>, align 64
  %785 = alloca <16 x float>, align 64
  %786 = alloca <16 x float>, align 64
  %787 = alloca <16 x float>, align 64
  %788 = alloca <16 x float>, align 64
  %789 = alloca i16, align 2
  %790 = alloca <16 x float>, align 64
  %791 = alloca <16 x float>, align 64
  %792 = alloca <16 x float>, align 64
  %793 = alloca <16 x float>, align 64
  %794 = alloca <16 x float>, align 64
  %795 = alloca i16, align 2
  %796 = alloca <16 x float>, align 64
  %797 = alloca <16 x float>, align 64
  %798 = alloca <8 x i64>, align 64
  %799 = alloca <8 x i64>, align 64
  %800 = alloca <8 x i64>, align 64
  %801 = alloca <16 x float>, align 64
  %802 = alloca <16 x float>, align 64
  %803 = alloca <16 x float>, align 64
  %804 = alloca <16 x float>, align 64
  %805 = alloca <16 x float>, align 64
  %806 = alloca <16 x float>, align 64
  %807 = alloca <16 x float>, align 64
  %808 = alloca <8 x i64>, align 64
  %809 = alloca i32, align 4
  %810 = alloca <16 x float>, align 64
  %811 = alloca <16 x float>, align 64
  %812 = alloca <16 x float>, align 64
  %813 = alloca <16 x float>, align 64
  %814 = alloca <16 x float>, align 64
  %815 = alloca <16 x float>, align 64
  %816 = alloca <16 x float>, align 64
  %817 = alloca <16 x float>, align 64
  %818 = alloca <16 x float>, align 64
  %819 = alloca <16 x float>, align 64
  %820 = alloca <16 x float>, align 64
  %821 = alloca <16 x float>, align 64
  %822 = alloca <16 x float>, align 64
  %823 = alloca <16 x float>, align 64
  %824 = alloca <16 x float>, align 64
  %825 = alloca <16 x float>, align 64
  %826 = alloca float, align 4
  %827 = alloca <16 x float>, align 64
  %828 = alloca <16 x float>, align 64
  %829 = alloca <16 x float>, align 64
  %830 = alloca <16 x float>, align 64
  %831 = alloca <16 x float>, align 64
  %832 = alloca <16 x float>, align 64
  %833 = alloca <16 x float>, align 64
  %834 = alloca <16 x float>, align 64
  %835 = alloca <16 x float>, align 64
  %836 = alloca <16 x float>, align 64
  %837 = alloca <8 x i64>, align 64
  %838 = alloca <16 x float>, align 64
  %839 = alloca i16, align 2
  %840 = alloca <16 x float>, align 64
  %841 = alloca <16 x float>, align 64
  %842 = alloca <16 x float>, align 64
  %843 = alloca <16 x float>, align 64
  %844 = alloca <16 x float>, align 64
  %845 = alloca <16 x float>, align 64
  %846 = alloca <16 x float>, align 64
  %847 = alloca <16 x float>, align 64
  %848 = alloca <16 x float>, align 64
  %849 = alloca float, align 4
  %850 = alloca <16 x float>, align 64
  %851 = alloca float, align 4
  %852 = alloca <16 x float>, align 64
  %853 = alloca float, align 4
  %854 = alloca <16 x float>, align 64
  %855 = alloca <16 x float>, align 64
  %856 = alloca <16 x float>, align 64
  %857 = alloca <16 x float>, align 64
  %858 = alloca <16 x float>, align 64
  %859 = alloca <16 x float>, align 64
  %860 = alloca <16 x float>, align 64
  %861 = alloca <16 x float>, align 64
  %862 = alloca <16 x float>, align 64
  %863 = alloca <16 x float>, align 64
  %864 = alloca <8 x i64>, align 64
  %865 = alloca <16 x float>, align 64
  %866 = alloca i16, align 2
  %867 = alloca <16 x float>, align 64
  %868 = alloca <16 x float>, align 64
  %869 = alloca <16 x float>, align 64
  %870 = alloca <16 x float>, align 64
  %871 = alloca <16 x float>, align 64
  %872 = alloca <16 x float>, align 64
  %873 = alloca <16 x float>, align 64
  %874 = alloca <16 x float>, align 64
  %875 = alloca <16 x float>, align 64
  %876 = alloca <16 x float>, align 64
  %877 = alloca <16 x float>, align 64
  %878 = alloca <16 x float>, align 64
  %879 = alloca <16 x float>, align 64
  %880 = alloca <16 x float>, align 64
  %881 = alloca <16 x float>, align 64
  %882 = alloca <8 x i64>, align 64
  %883 = alloca <16 x float>, align 64
  %884 = alloca i16, align 2
  %885 = alloca <16 x float>, align 64
  %886 = alloca i16, align 2
  %887 = alloca <16 x float>, align 64
  %888 = alloca <16 x float>, align 64
  %889 = alloca <16 x float>, align 64
  %890 = alloca <16 x float>, align 64
  %891 = alloca <16 x float>, align 64
  %892 = alloca <16 x float>, align 64
  %893 = alloca <16 x float>, align 64
  %894 = alloca <16 x float>, align 64
  %895 = alloca <16 x float>, align 64
  %896 = alloca <16 x float>, align 64
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca i32, align 4
  %902 = alloca i32, align 4
  %903 = alloca ptr, align 8
  %904 = alloca i32, align 4
  %905 = alloca i32, align 4
  %906 = alloca ptr, align 8
  %907 = alloca i32, align 4
  %908 = alloca i32, align 4
  %909 = alloca i64, align 8
  %910 = alloca i32, align 4
  %911 = alloca ptr, align 8
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca ptr, align 8
  %916 = alloca i64, align 8
  %917 = alloca i32, align 4
  %918 = alloca ptr, align 8
  %919 = alloca ptr, align 8
  %920 = alloca <4 x float>, align 16
  %921 = alloca <4 x float>, align 16
  %922 = alloca ptr, align 8
  %923 = alloca ptr, align 8
  %924 = alloca <8 x float>, align 32
  %925 = alloca <8 x float>, align 32
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca <16 x float>, align 64
  %929 = alloca <16 x float>, align 64
  %930 = alloca ptr, align 8
  %931 = alloca ptr, align 8
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca ptr, align 8
  %935 = alloca ptr, align 8
  %936 = alloca ptr, align 8
  %937 = alloca i32, align 4
  %938 = alloca i1, align 1
  %939 = alloca ptr, align 8
  %940 = alloca ptr, align 8
  %941 = alloca ptr, align 8
  %942 = alloca i32, align 4
  %943 = alloca i32, align 4
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca ptr, align 8
  %950 = alloca %"class.ncnn::Mat", align 8
  %951 = alloca ptr, align 8
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca <16 x float>, align 64
  %955 = alloca <8 x float>, align 32
  %956 = alloca <4 x float>, align 16
  store ptr %0, ptr %939, align 8
  store ptr %1, ptr %940, align 8
  store ptr %2, ptr %941, align 8
  %957 = load ptr, ptr %940, align 8
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %957, i32 0, i32 6
  %959 = load i32, ptr %958, align 4
  store i32 %959, ptr %942, align 4
  %960 = load ptr, ptr %940, align 8
  %961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %960, i32 0, i32 7
  %962 = load i32, ptr %961, align 8
  store i32 %962, ptr %943, align 4
  %963 = load ptr, ptr %940, align 8
  %964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %963, i32 0, i32 8
  %965 = load i32, ptr %964, align 4
  store i32 %965, ptr %944, align 4
  %966 = load ptr, ptr %940, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %966, i32 0, i32 9
  %968 = load i32, ptr %967, align 8
  store i32 %968, ptr %945, align 4
  %969 = load ptr, ptr %940, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %969, i32 0, i32 3
  %971 = load i32, ptr %970, align 8
  store i32 %971, ptr %946, align 4
  %972 = load i32, ptr %942, align 4
  %973 = load i32, ptr %943, align 4
  %974 = mul nsw i32 %972, %973
  %975 = load i32, ptr %944, align 4
  %976 = mul nsw i32 %974, %975
  %977 = load i32, ptr %946, align 4
  %978 = mul nsw i32 %976, %977
  store i32 %978, ptr %947, align 4
  store i32 0, ptr %948, align 4
  br label %979

979:                                              ; preds = %3233, %3
  %980 = load i32, ptr %948, align 4
  %981 = load i32, ptr %945, align 4
  %982 = icmp slt i32 %980, %981
  br i1 %982, label %983, label %3236

983:                                              ; preds = %979
  %984 = load ptr, ptr %940, align 8
  %985 = load i32, ptr %948, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %950, ptr %935, align 8, !noalias !4
  store ptr %984, ptr %936, align 8, !noalias !4
  store i32 %985, ptr %937, align 4, !noalias !4
  %986 = load ptr, ptr %936, align 8, !noalias !4
  store i1 false, ptr %938, align 1, !noalias !4
  %987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 6
  %988 = load i32, ptr %987, align 4
  %989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 7
  %990 = load i32, ptr %989, align 8
  %991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 8
  %992 = load i32, ptr %991, align 4
  %993 = load ptr, ptr %986, align 8
  %994 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 10
  %995 = load i64, ptr %994, align 8
  %996 = load i32, ptr %937, align 4, !noalias !4
  %997 = sext i32 %996 to i64
  %998 = mul i64 %995, %997
  %999 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 2
  %1000 = load i64, ptr %999, align 8
  %1001 = mul i64 %998, %1000
  %1002 = getelementptr inbounds i8, ptr %993, i64 %1001
  %1003 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 2
  %1004 = load i64, ptr %1003, align 8
  %1005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 3
  %1006 = load i32, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 4
  %1008 = load ptr, ptr %1007, align 8
  store ptr %950, ptr %911, align 8
  store i32 %988, ptr %912, align 4
  store i32 %990, ptr %913, align 4
  store i32 %992, ptr %914, align 4
  store ptr %1002, ptr %915, align 8
  store i64 %1004, ptr %916, align 8
  store i32 %1006, ptr %917, align 4
  store ptr %1008, ptr %918, align 8
  %1009 = load ptr, ptr %911, align 8
  %1010 = load ptr, ptr %915, align 8
  store ptr %1010, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 1
  store ptr null, ptr %1011, align 8
  %1012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 2
  %1013 = load i64, ptr %916, align 8
  store i64 %1013, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 3
  %1015 = load i32, ptr %917, align 4
  store i32 %1015, ptr %1014, align 8
  %1016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 4
  %1017 = load ptr, ptr %918, align 8
  store ptr %1017, ptr %1016, align 8
  %1018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 5
  store i32 3, ptr %1018, align 8
  %1019 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 6
  %1020 = load i32, ptr %912, align 4
  store i32 %1020, ptr %1019, align 4
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 7
  %1022 = load i32, ptr %913, align 4
  store i32 %1022, ptr %1021, align 8
  %1023 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 8
  store i32 1, ptr %1023, align 4
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 9
  %1025 = load i32, ptr %914, align 4
  store i32 %1025, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 6
  %1027 = load i32, ptr %1026, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 7
  %1030 = load i32, ptr %1029, align 8
  %1031 = sext i32 %1030 to i64
  %1032 = mul i64 %1028, %1031
  %1033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 2
  %1034 = load i64, ptr %1033, align 8
  %1035 = mul i64 %1032, %1034
  store i64 %1035, ptr %909, align 8
  store i32 16, ptr %910, align 4
  %1036 = load i64, ptr %909, align 8
  %1037 = load i32, ptr %910, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = add i64 %1036, %1038
  %1040 = sub i64 %1039, 1
  %1041 = load i32, ptr %910, align 4
  %1042 = sub nsw i32 0, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = and i64 %1040, %1043
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 2
  %1046 = load i64, ptr %1045, align 8
  %1047 = udiv i64 %1044, %1046
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 10
  store i64 %1047, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 5
  %1050 = load i32, ptr %1049, align 8
  %1051 = sub nsw i32 %1050, 1
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 5
  store i32 %1051, ptr %1052, align 8, !alias.scope !4
  %1053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 5
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp eq i32 %1054, 4
  br i1 %1055, label %1056, label %1065

1056:                                             ; preds = %983
  %1057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 6
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %986, i32 0, i32 7
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = mul i64 %1059, %1062
  %1064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %950, i32 0, i32 10
  store i64 %1063, ptr %1064, align 8, !alias.scope !4
  br label %1065

1065:                                             ; preds = %1056, %983
  store i1 true, ptr %938, align 1, !noalias !4
  %1066 = load i1, ptr %938, align 1, !noalias !4
  br i1 %1066, label %1114, label %1067

1067:                                             ; preds = %1065
  store ptr %950, ptr %933, align 8
  %1068 = load ptr, ptr %933, align 8
  store ptr %1068, ptr %900, align 8
  %1069 = load ptr, ptr %900, align 8
  %1070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 1
  %1071 = load ptr, ptr %1070, align 8
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1100

1073:                                             ; preds = %1067
  %1074 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  store i32 -1, ptr %901, align 4
  %1076 = load i32, ptr %901, align 4
  %1077 = atomicrmw add ptr %1075, i32 %1076 acq_rel, align 4
  store i32 %1077, ptr %902, align 4
  %1078 = load i32, ptr %902, align 4
  %1079 = icmp eq i32 %1078, 1
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %1073
  %1081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 4
  %1082 = load ptr, ptr %1081, align 8
  %1083 = icmp ne ptr %1082, null
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 4
  %1086 = load ptr, ptr %1085, align 8
  %1087 = load ptr, ptr %1069, align 8
  %1088 = load ptr, ptr %1086, align 8
  %1089 = getelementptr inbounds ptr, ptr %1088, i64 3
  %1090 = load ptr, ptr %1089, align 8
  invoke void %1090(ptr noundef nonnull align 8 dereferenceable(8) %1086, ptr noundef %1087)
          to label %1091 unwind label %1110

1091:                                             ; preds = %1084
  br label %1099

1092:                                             ; preds = %1080
  %1093 = load ptr, ptr %1069, align 8
  store ptr %1093, ptr %899, align 8
  %1094 = load ptr, ptr %899, align 8
  %1095 = icmp ne ptr %1094, null
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1092
  %1097 = load ptr, ptr %899, align 8
  call void @free(ptr noundef %1097) #10
  br label %1098

1098:                                             ; preds = %1096, %1092
  br label %1099

1099:                                             ; preds = %1098, %1091
  br label %1100

1100:                                             ; preds = %1099, %1073, %1067
  store ptr null, ptr %1069, align 8
  %1101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 2
  store i64 0, ptr %1101, align 8
  %1102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 3
  store i32 0, ptr %1102, align 8
  %1103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 5
  store i32 0, ptr %1103, align 8
  %1104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 6
  store i32 0, ptr %1104, align 4
  %1105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 7
  store i32 0, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 8
  store i32 0, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 9
  store i32 0, ptr %1107, align 8
  %1108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 10
  store i64 0, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1069, i32 0, i32 1
  store ptr null, ptr %1109, align 8
  br label %1113

1110:                                             ; preds = %1084
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #11
  unreachable

1113:                                             ; preds = %1100
  br label %1114

1114:                                             ; preds = %1113, %1065
  store ptr %950, ptr %934, align 8
  %1115 = load ptr, ptr %934, align 8
  %1116 = load ptr, ptr %1115, align 8
  br label %1117

1117:                                             ; preds = %1114
  store ptr %950, ptr %932, align 8
  %1118 = load ptr, ptr %932, align 8
  store ptr %1118, ptr %903, align 8
  %1119 = load ptr, ptr %903, align 8
  %1120 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1150

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 1
  %1125 = load ptr, ptr %1124, align 8
  store i32 -1, ptr %904, align 4
  %1126 = load i32, ptr %904, align 4
  %1127 = atomicrmw add ptr %1125, i32 %1126 acq_rel, align 4
  store i32 %1127, ptr %905, align 4
  %1128 = load i32, ptr %905, align 4
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %1130, label %1150

1130:                                             ; preds = %1123
  %1131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 4
  %1132 = load ptr, ptr %1131, align 8
  %1133 = icmp ne ptr %1132, null
  br i1 %1133, label %1134, label %1142

1134:                                             ; preds = %1130
  %1135 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 4
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %1119, align 8
  %1138 = load ptr, ptr %1136, align 8
  %1139 = getelementptr inbounds ptr, ptr %1138, i64 3
  %1140 = load ptr, ptr %1139, align 8
  invoke void %1140(ptr noundef nonnull align 8 dereferenceable(8) %1136, ptr noundef %1137)
          to label %1141 unwind label %1160

1141:                                             ; preds = %1134
  br label %1149

1142:                                             ; preds = %1130
  %1143 = load ptr, ptr %1119, align 8
  store ptr %1143, ptr %898, align 8
  %1144 = load ptr, ptr %898, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1142
  %1147 = load ptr, ptr %898, align 8
  call void @free(ptr noundef %1147) #10
  br label %1148

1148:                                             ; preds = %1146, %1142
  br label %1149

1149:                                             ; preds = %1148, %1141
  br label %1150

1150:                                             ; preds = %1149, %1123, %1117
  store ptr null, ptr %1119, align 8
  %1151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 2
  store i64 0, ptr %1151, align 8
  %1152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 3
  store i32 0, ptr %1152, align 8
  %1153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 5
  store i32 0, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 6
  store i32 0, ptr %1154, align 4
  %1155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 7
  store i32 0, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 8
  store i32 0, ptr %1156, align 4
  %1157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 9
  store i32 0, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 10
  store i64 0, ptr %1158, align 8
  %1159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1119, i32 0, i32 1
  store ptr null, ptr %1159, align 8
  br label %1163

1160:                                             ; preds = %1134
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #11
  unreachable

1163:                                             ; preds = %1150
  store ptr %1116, ptr %949, align 8
  store i32 0, ptr %953, align 4
  br label %1164

1164:                                             ; preds = %1817, %1163
  %1165 = load i32, ptr %953, align 4
  %1166 = add nsw i32 %1165, 15
  %1167 = load i32, ptr %947, align 4
  %1168 = icmp slt i32 %1166, %1167
  br i1 %1168, label %1169, label %1870

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %949, align 8
  store ptr %1170, ptr %930, align 8
  %1171 = load ptr, ptr %930, align 8
  %1172 = load <16 x float>, ptr %1171, align 1
  store <16 x float> %1172, ptr %954, align 64
  %1173 = load <16 x float>, ptr %954, align 64
  store <16 x float> %1173, ptr %929, align 64
  %1174 = load <16 x float>, ptr %929, align 64
  %1175 = load <16 x float>, ptr %929, align 64
  store <16 x float> %1175, ptr %861, align 64
  store <16 x float> zeroinitializer, ptr %817, align 64
  %1176 = load <16 x float>, ptr %817, align 64
  store <16 x float> %1176, ptr %862, align 64
  %1177 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %1177, ptr %865, align 64
  %1178 = load <16 x float>, ptr %861, align 64
  %1179 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  store <16 x float> %1178, ptr %679, align 64
  store <16 x float> %1179, ptr %680, align 64
  %1180 = load <16 x float>, ptr %679, align 64
  %1181 = load <16 x float>, ptr %680, align 64
  %1182 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1180, <16 x float> %1181, i32 4)
  store <16 x float> %1182, ptr %861, align 64
  %1183 = load <16 x float>, ptr %861, align 64
  %1184 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  store <16 x float> %1183, ptr %812, align 64
  store <16 x float> %1184, ptr %813, align 64
  %1185 = load <16 x float>, ptr %812, align 64
  %1186 = load <16 x float>, ptr %813, align 64
  %1187 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1185, <16 x float> %1186, i32 4)
  store <16 x float> %1187, ptr %861, align 64
  %1188 = load <16 x float>, ptr %861, align 64
  %1189 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1190 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %1188, ptr %732, align 64
  store <16 x float> %1189, ptr %733, align 64
  store <16 x float> %1190, ptr %734, align 64
  %1191 = load <16 x float>, ptr %732, align 64
  %1192 = load <16 x float>, ptr %733, align 64
  %1193 = load <16 x float>, ptr %734, align 64
  %1194 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1191, <16 x float> %1192, <16 x float> %1193)
  store <16 x float> %1194, ptr %863, align 64
  %1195 = load <16 x float>, ptr %863, align 64
  %1196 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1195, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %1196, ptr %862, align 64
  %1197 = load <16 x float>, ptr %862, align 64
  %1198 = load <16 x float>, ptr %863, align 64
  %1199 = fcmp fast ogt <16 x float> %1197, %1198
  %1200 = bitcast <16 x i1> %1199 to i16
  store i16 %1200, ptr %866, align 2
  %1201 = load <16 x float>, ptr %862, align 64
  %1202 = load i16, ptr %866, align 2
  %1203 = load <16 x float>, ptr %862, align 64
  %1204 = load <16 x float>, ptr %865, align 64
  store <16 x float> %1201, ptr %788, align 64
  store i16 %1202, ptr %789, align 2
  store <16 x float> %1203, ptr %790, align 64
  store <16 x float> %1204, ptr %791, align 64
  %1205 = load i16, ptr %789, align 2
  %1206 = load <16 x float>, ptr %790, align 64
  %1207 = load <16 x float>, ptr %791, align 64
  store <16 x float> %1206, ptr %786, align 64
  store <16 x float> %1207, ptr %787, align 64
  %1208 = load <16 x float>, ptr %786, align 64
  %1209 = load <16 x float>, ptr %787, align 64
  %1210 = fsub fast <16 x float> %1208, %1209
  %1211 = load <16 x float>, ptr %788, align 64
  %1212 = bitcast i16 %1205 to <16 x i1>
  %1213 = select fast <16 x i1> %1212, <16 x float> %1210, <16 x float> %1211
  store <16 x float> %1213, ptr %863, align 64
  %1214 = load <16 x float>, ptr %863, align 64
  %1215 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1216 = load <16 x float>, ptr %861, align 64
  store <16 x float> %1214, ptr %690, align 64
  store <16 x float> %1215, ptr %691, align 64
  store <16 x float> %1216, ptr %692, align 64
  %1217 = load <16 x float>, ptr %690, align 64
  %1218 = load <16 x float>, ptr %691, align 64
  %1219 = fneg fast <16 x float> %1218
  %1220 = load <16 x float>, ptr %692, align 64
  %1221 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1217, <16 x float> %1219, <16 x float> %1220)
  store <16 x float> %1221, ptr %861, align 64
  %1222 = load <16 x float>, ptr %863, align 64
  %1223 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1224 = load <16 x float>, ptr %861, align 64
  store <16 x float> %1222, ptr %693, align 64
  store <16 x float> %1223, ptr %694, align 64
  store <16 x float> %1224, ptr %695, align 64
  %1225 = load <16 x float>, ptr %693, align 64
  %1226 = load <16 x float>, ptr %694, align 64
  %1227 = fneg fast <16 x float> %1226
  %1228 = load <16 x float>, ptr %695, align 64
  %1229 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1225, <16 x float> %1227, <16 x float> %1228)
  store <16 x float> %1229, ptr %861, align 64
  %1230 = load <16 x float>, ptr %861, align 64
  %1231 = load <16 x float>, ptr %861, align 64
  store <16 x float> %1230, ptr %857, align 64
  store <16 x float> %1231, ptr %858, align 64
  %1232 = load <16 x float>, ptr %857, align 64
  %1233 = load <16 x float>, ptr %858, align 64
  %1234 = fmul fast <16 x float> %1232, %1233
  store <16 x float> %1234, ptr %862, align 64
  %1235 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  store <16 x float> %1235, ptr %867, align 64
  %1236 = load <16 x float>, ptr %867, align 64
  %1237 = load <16 x float>, ptr %861, align 64
  %1238 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  store <16 x float> %1236, ptr %735, align 64
  store <16 x float> %1237, ptr %736, align 64
  store <16 x float> %1238, ptr %737, align 64
  %1239 = load <16 x float>, ptr %735, align 64
  %1240 = load <16 x float>, ptr %736, align 64
  %1241 = load <16 x float>, ptr %737, align 64
  %1242 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1239, <16 x float> %1240, <16 x float> %1241)
  store <16 x float> %1242, ptr %867, align 64
  %1243 = load <16 x float>, ptr %867, align 64
  %1244 = load <16 x float>, ptr %861, align 64
  %1245 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  store <16 x float> %1243, ptr %738, align 64
  store <16 x float> %1244, ptr %739, align 64
  store <16 x float> %1245, ptr %740, align 64
  %1246 = load <16 x float>, ptr %738, align 64
  %1247 = load <16 x float>, ptr %739, align 64
  %1248 = load <16 x float>, ptr %740, align 64
  %1249 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1246, <16 x float> %1247, <16 x float> %1248)
  store <16 x float> %1249, ptr %867, align 64
  %1250 = load <16 x float>, ptr %867, align 64
  %1251 = load <16 x float>, ptr %861, align 64
  %1252 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  store <16 x float> %1250, ptr %741, align 64
  store <16 x float> %1251, ptr %742, align 64
  store <16 x float> %1252, ptr %743, align 64
  %1253 = load <16 x float>, ptr %741, align 64
  %1254 = load <16 x float>, ptr %742, align 64
  %1255 = load <16 x float>, ptr %743, align 64
  %1256 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1253, <16 x float> %1254, <16 x float> %1255)
  store <16 x float> %1256, ptr %867, align 64
  %1257 = load <16 x float>, ptr %867, align 64
  %1258 = load <16 x float>, ptr %861, align 64
  %1259 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  store <16 x float> %1257, ptr %744, align 64
  store <16 x float> %1258, ptr %745, align 64
  store <16 x float> %1259, ptr %746, align 64
  %1260 = load <16 x float>, ptr %744, align 64
  %1261 = load <16 x float>, ptr %745, align 64
  %1262 = load <16 x float>, ptr %746, align 64
  %1263 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1260, <16 x float> %1261, <16 x float> %1262)
  store <16 x float> %1263, ptr %867, align 64
  %1264 = load <16 x float>, ptr %867, align 64
  %1265 = load <16 x float>, ptr %861, align 64
  %1266 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  store <16 x float> %1264, ptr %747, align 64
  store <16 x float> %1265, ptr %748, align 64
  store <16 x float> %1266, ptr %749, align 64
  %1267 = load <16 x float>, ptr %747, align 64
  %1268 = load <16 x float>, ptr %748, align 64
  %1269 = load <16 x float>, ptr %749, align 64
  %1270 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1267, <16 x float> %1268, <16 x float> %1269)
  store <16 x float> %1270, ptr %867, align 64
  %1271 = load <16 x float>, ptr %867, align 64
  %1272 = load <16 x float>, ptr %862, align 64
  %1273 = load <16 x float>, ptr %861, align 64
  store <16 x float> %1271, ptr %750, align 64
  store <16 x float> %1272, ptr %751, align 64
  store <16 x float> %1273, ptr %752, align 64
  %1274 = load <16 x float>, ptr %750, align 64
  %1275 = load <16 x float>, ptr %751, align 64
  %1276 = load <16 x float>, ptr %752, align 64
  %1277 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1274, <16 x float> %1275, <16 x float> %1276)
  store <16 x float> %1277, ptr %867, align 64
  %1278 = load <16 x float>, ptr %867, align 64
  %1279 = load <16 x float>, ptr %865, align 64
  store <16 x float> %1278, ptr %855, align 64
  store <16 x float> %1279, ptr %856, align 64
  %1280 = load <16 x float>, ptr %855, align 64
  %1281 = load <16 x float>, ptr %856, align 64
  %1282 = fadd fast <16 x float> %1280, %1281
  store <16 x float> %1282, ptr %867, align 64
  %1283 = load <16 x float>, ptr %863, align 64
  store <16 x float> %1283, ptr %677, align 64
  %1284 = load <16 x float>, ptr %677, align 64
  store <8 x i64> zeroinitializer, ptr %668, align 64
  %1285 = load <8 x i64>, ptr %668, align 64
  %1286 = bitcast <8 x i64> %1285 to <16 x i32>
  %1287 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1284, <16 x i32> %1286, i16 -1, i32 4)
  %1288 = bitcast <16 x i32> %1287 to <8 x i64>
  store <8 x i64> %1288, ptr %864, align 64
  %1289 = load <8 x i64>, ptr %864, align 64
  %1290 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %1289, ptr %673, align 64
  store <8 x i64> %1290, ptr %674, align 64
  %1291 = load <8 x i64>, ptr %673, align 64
  %1292 = bitcast <8 x i64> %1291 to <16 x i32>
  %1293 = load <8 x i64>, ptr %674, align 64
  %1294 = bitcast <8 x i64> %1293 to <16 x i32>
  %1295 = add <16 x i32> %1292, %1294
  %1296 = bitcast <16 x i32> %1295 to <8 x i64>
  store <8 x i64> %1296, ptr %864, align 64
  %1297 = load <8 x i64>, ptr %864, align 64
  store <8 x i64> %1297, ptr %669, align 64
  store i32 23, ptr %670, align 4
  %1298 = load <8 x i64>, ptr %669, align 64
  %1299 = bitcast <8 x i64> %1298 to <16 x i32>
  %1300 = load i32, ptr %670, align 4
  %1301 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %1299, i32 %1300)
  %1302 = bitcast <16 x i32> %1301 to <8 x i64>
  store <8 x i64> %1302, ptr %864, align 64
  %1303 = load <8 x i64>, ptr %864, align 64
  store <8 x i64> %1303, ptr %685, align 64
  %1304 = load <8 x i64>, ptr %685, align 64
  %1305 = bitcast <8 x i64> %1304 to <16 x float>
  store <16 x float> %1305, ptr %868, align 64
  %1306 = load <16 x float>, ptr %867, align 64
  %1307 = load <16 x float>, ptr %868, align 64
  store <16 x float> %1306, ptr %859, align 64
  store <16 x float> %1307, ptr %860, align 64
  %1308 = load <16 x float>, ptr %859, align 64
  %1309 = load <16 x float>, ptr %860, align 64
  %1310 = fmul fast <16 x float> %1308, %1309
  store <16 x float> %1310, ptr %867, align 64
  %1311 = load <16 x float>, ptr %867, align 64
  store float 1.000000e+00, ptr %849, align 4
  %1312 = load float, ptr %849, align 4
  %1313 = insertelement <16 x float> poison, float %1312, i32 0
  %1314 = load float, ptr %849, align 4
  %1315 = insertelement <16 x float> %1313, float %1314, i32 1
  %1316 = load float, ptr %849, align 4
  %1317 = insertelement <16 x float> %1315, float %1316, i32 2
  %1318 = load float, ptr %849, align 4
  %1319 = insertelement <16 x float> %1317, float %1318, i32 3
  %1320 = load float, ptr %849, align 4
  %1321 = insertelement <16 x float> %1319, float %1320, i32 4
  %1322 = load float, ptr %849, align 4
  %1323 = insertelement <16 x float> %1321, float %1322, i32 5
  %1324 = load float, ptr %849, align 4
  %1325 = insertelement <16 x float> %1323, float %1324, i32 6
  %1326 = load float, ptr %849, align 4
  %1327 = insertelement <16 x float> %1325, float %1326, i32 7
  %1328 = load float, ptr %849, align 4
  %1329 = insertelement <16 x float> %1327, float %1328, i32 8
  %1330 = load float, ptr %849, align 4
  %1331 = insertelement <16 x float> %1329, float %1330, i32 9
  %1332 = load float, ptr %849, align 4
  %1333 = insertelement <16 x float> %1331, float %1332, i32 10
  %1334 = load float, ptr %849, align 4
  %1335 = insertelement <16 x float> %1333, float %1334, i32 11
  %1336 = load float, ptr %849, align 4
  %1337 = insertelement <16 x float> %1335, float %1336, i32 12
  %1338 = load float, ptr %849, align 4
  %1339 = insertelement <16 x float> %1337, float %1338, i32 13
  %1340 = load float, ptr %849, align 4
  %1341 = insertelement <16 x float> %1339, float %1340, i32 14
  %1342 = load float, ptr %849, align 4
  %1343 = insertelement <16 x float> %1341, float %1342, i32 15
  store <16 x float> %1343, ptr %850, align 64
  %1344 = load <16 x float>, ptr %850, align 64
  store <16 x float> %1311, ptr %869, align 64
  store <16 x float> %1344, ptr %870, align 64
  %1345 = load <16 x float>, ptr %869, align 64
  %1346 = load <16 x float>, ptr %870, align 64
  %1347 = fadd fast <16 x float> %1345, %1346
  store <16 x float> %1347, ptr %881, align 64
  %1348 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %1348, ptr %883, align 64
  %1349 = load <16 x float>, ptr %881, align 64
  store <16 x float> zeroinitializer, ptr %816, align 64
  %1350 = load <16 x float>, ptr %816, align 64
  %1351 = fcmp fast ole <16 x float> %1349, %1350
  %1352 = bitcast <16 x i1> %1351 to i16
  store i16 %1352, ptr %884, align 2
  %1353 = load <16 x float>, ptr %881, align 64
  %1354 = load <16 x float>, ptr @_ZL19_ps512_min_norm_pos, align 64
  store <16 x float> %1353, ptr %810, align 64
  store <16 x float> %1354, ptr %811, align 64
  %1355 = load <16 x float>, ptr %810, align 64
  %1356 = load <16 x float>, ptr %811, align 64
  %1357 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1355, <16 x float> %1356, i32 4)
  store <16 x float> %1357, ptr %881, align 64
  %1358 = load <16 x float>, ptr %881, align 64
  store <16 x float> %1358, ptr %807, align 64
  %1359 = load <16 x float>, ptr %807, align 64
  %1360 = bitcast <16 x float> %1359 to <8 x i64>
  store <8 x i64> %1360, ptr %808, align 64
  store i32 23, ptr %809, align 4
  %1361 = load <8 x i64>, ptr %808, align 64
  %1362 = bitcast <8 x i64> %1361 to <16 x i32>
  %1363 = load i32, ptr %809, align 4
  %1364 = call <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32> %1362, i32 %1363)
  %1365 = bitcast <16 x i32> %1364 to <8 x i64>
  store <8 x i64> %1365, ptr %882, align 64
  %1366 = load <16 x float>, ptr %881, align 64
  %1367 = load <16 x float>, ptr @_ZL20_ps512_inv_mant_mask, align 64
  store <16 x float> %1366, ptr %805, align 64
  store <16 x float> %1367, ptr %806, align 64
  %1368 = load <16 x float>, ptr %805, align 64
  %1369 = bitcast <16 x float> %1368 to <16 x i32>
  %1370 = load <16 x float>, ptr %806, align 64
  %1371 = bitcast <16 x float> %1370 to <16 x i32>
  %1372 = and <16 x i32> %1369, %1371
  %1373 = bitcast <16 x i32> %1372 to <16 x float>
  store <16 x float> %1373, ptr %881, align 64
  %1374 = load <16 x float>, ptr %881, align 64
  %1375 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %1374, ptr %801, align 64
  store <16 x float> %1375, ptr %802, align 64
  %1376 = load <16 x float>, ptr %801, align 64
  %1377 = bitcast <16 x float> %1376 to <16 x i32>
  %1378 = load <16 x float>, ptr %802, align 64
  %1379 = bitcast <16 x float> %1378 to <16 x i32>
  %1380 = or <16 x i32> %1377, %1379
  %1381 = bitcast <16 x i32> %1380 to <16 x float>
  store <16 x float> %1381, ptr %881, align 64
  %1382 = load <8 x i64>, ptr %882, align 64
  %1383 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %1382, ptr %799, align 64
  store <8 x i64> %1383, ptr %800, align 64
  %1384 = load <8 x i64>, ptr %799, align 64
  %1385 = bitcast <8 x i64> %1384 to <16 x i32>
  %1386 = load <8 x i64>, ptr %800, align 64
  %1387 = bitcast <8 x i64> %1386 to <16 x i32>
  %1388 = sub <16 x i32> %1385, %1387
  %1389 = bitcast <16 x i32> %1388 to <8 x i64>
  store <8 x i64> %1389, ptr %882, align 64
  %1390 = load <8 x i64>, ptr %882, align 64
  store <8 x i64> %1390, ptr %798, align 64
  %1391 = load <8 x i64>, ptr %798, align 64
  %1392 = bitcast <8 x i64> %1391 to <16 x i32>
  %1393 = sitofp <16 x i32> %1392 to <16 x float>
  store <16 x float> %1393, ptr %885, align 64
  %1394 = load <16 x float>, ptr %885, align 64
  %1395 = load <16 x float>, ptr %883, align 64
  store <16 x float> %1394, ptr %871, align 64
  store <16 x float> %1395, ptr %872, align 64
  %1396 = load <16 x float>, ptr %871, align 64
  %1397 = load <16 x float>, ptr %872, align 64
  %1398 = fadd fast <16 x float> %1396, %1397
  store <16 x float> %1398, ptr %885, align 64
  %1399 = load <16 x float>, ptr %881, align 64
  %1400 = load <16 x float>, ptr @_ZL20_ps512_cephes_SQRTHF, align 64
  %1401 = fcmp fast olt <16 x float> %1399, %1400
  %1402 = bitcast <16 x i1> %1401 to i16
  store i16 %1402, ptr %886, align 2
  %1403 = load <16 x float>, ptr %881, align 64
  %1404 = load <16 x float>, ptr %883, align 64
  store <16 x float> %1403, ptr %820, align 64
  store <16 x float> %1404, ptr %821, align 64
  %1405 = load <16 x float>, ptr %820, align 64
  %1406 = load <16 x float>, ptr %821, align 64
  %1407 = fsub fast <16 x float> %1405, %1406
  store <16 x float> %1407, ptr %887, align 64
  %1408 = load <16 x float>, ptr %885, align 64
  %1409 = load i16, ptr %886, align 2
  %1410 = load <16 x float>, ptr %885, align 64
  %1411 = load <16 x float>, ptr %883, align 64
  store <16 x float> %1408, ptr %782, align 64
  store i16 %1409, ptr %783, align 2
  store <16 x float> %1410, ptr %784, align 64
  store <16 x float> %1411, ptr %785, align 64
  %1412 = load i16, ptr %783, align 2
  %1413 = load <16 x float>, ptr %784, align 64
  %1414 = load <16 x float>, ptr %785, align 64
  store <16 x float> %1413, ptr %780, align 64
  store <16 x float> %1414, ptr %781, align 64
  %1415 = load <16 x float>, ptr %780, align 64
  %1416 = load <16 x float>, ptr %781, align 64
  %1417 = fsub fast <16 x float> %1415, %1416
  %1418 = load <16 x float>, ptr %782, align 64
  %1419 = bitcast i16 %1412 to <16 x i1>
  %1420 = select fast <16 x i1> %1419, <16 x float> %1417, <16 x float> %1418
  store <16 x float> %1420, ptr %885, align 64
  %1421 = load <16 x float>, ptr %887, align 64
  %1422 = load i16, ptr %886, align 2
  %1423 = load <16 x float>, ptr %887, align 64
  %1424 = load <16 x float>, ptr %881, align 64
  store <16 x float> %1421, ptr %776, align 64
  store i16 %1422, ptr %777, align 2
  store <16 x float> %1423, ptr %778, align 64
  store <16 x float> %1424, ptr %779, align 64
  %1425 = load i16, ptr %777, align 2
  %1426 = load <16 x float>, ptr %778, align 64
  %1427 = load <16 x float>, ptr %779, align 64
  store <16 x float> %1426, ptr %774, align 64
  store <16 x float> %1427, ptr %775, align 64
  %1428 = load <16 x float>, ptr %774, align 64
  %1429 = load <16 x float>, ptr %775, align 64
  %1430 = fadd fast <16 x float> %1428, %1429
  %1431 = load <16 x float>, ptr %776, align 64
  %1432 = bitcast i16 %1425 to <16 x i1>
  %1433 = select fast <16 x i1> %1432, <16 x float> %1430, <16 x float> %1431
  store <16 x float> %1433, ptr %881, align 64
  %1434 = load <16 x float>, ptr %881, align 64
  %1435 = load <16 x float>, ptr %881, align 64
  store <16 x float> %1434, ptr %875, align 64
  store <16 x float> %1435, ptr %876, align 64
  %1436 = load <16 x float>, ptr %875, align 64
  %1437 = load <16 x float>, ptr %876, align 64
  %1438 = fmul fast <16 x float> %1436, %1437
  store <16 x float> %1438, ptr %888, align 64
  %1439 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p0, align 64
  store <16 x float> %1439, ptr %889, align 64
  %1440 = load <16 x float>, ptr %889, align 64
  %1441 = load <16 x float>, ptr %881, align 64
  %1442 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p1, align 64
  store <16 x float> %1440, ptr %702, align 64
  store <16 x float> %1441, ptr %703, align 64
  store <16 x float> %1442, ptr %704, align 64
  %1443 = load <16 x float>, ptr %702, align 64
  %1444 = load <16 x float>, ptr %703, align 64
  %1445 = load <16 x float>, ptr %704, align 64
  %1446 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1443, <16 x float> %1444, <16 x float> %1445)
  store <16 x float> %1446, ptr %889, align 64
  %1447 = load <16 x float>, ptr %889, align 64
  %1448 = load <16 x float>, ptr %881, align 64
  %1449 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p2, align 64
  store <16 x float> %1447, ptr %705, align 64
  store <16 x float> %1448, ptr %706, align 64
  store <16 x float> %1449, ptr %707, align 64
  %1450 = load <16 x float>, ptr %705, align 64
  %1451 = load <16 x float>, ptr %706, align 64
  %1452 = load <16 x float>, ptr %707, align 64
  %1453 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1450, <16 x float> %1451, <16 x float> %1452)
  store <16 x float> %1453, ptr %889, align 64
  %1454 = load <16 x float>, ptr %889, align 64
  %1455 = load <16 x float>, ptr %881, align 64
  %1456 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p3, align 64
  store <16 x float> %1454, ptr %708, align 64
  store <16 x float> %1455, ptr %709, align 64
  store <16 x float> %1456, ptr %710, align 64
  %1457 = load <16 x float>, ptr %708, align 64
  %1458 = load <16 x float>, ptr %709, align 64
  %1459 = load <16 x float>, ptr %710, align 64
  %1460 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1457, <16 x float> %1458, <16 x float> %1459)
  store <16 x float> %1460, ptr %889, align 64
  %1461 = load <16 x float>, ptr %889, align 64
  %1462 = load <16 x float>, ptr %881, align 64
  %1463 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p4, align 64
  store <16 x float> %1461, ptr %711, align 64
  store <16 x float> %1462, ptr %712, align 64
  store <16 x float> %1463, ptr %713, align 64
  %1464 = load <16 x float>, ptr %711, align 64
  %1465 = load <16 x float>, ptr %712, align 64
  %1466 = load <16 x float>, ptr %713, align 64
  %1467 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1464, <16 x float> %1465, <16 x float> %1466)
  store <16 x float> %1467, ptr %889, align 64
  %1468 = load <16 x float>, ptr %889, align 64
  %1469 = load <16 x float>, ptr %881, align 64
  %1470 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p5, align 64
  store <16 x float> %1468, ptr %714, align 64
  store <16 x float> %1469, ptr %715, align 64
  store <16 x float> %1470, ptr %716, align 64
  %1471 = load <16 x float>, ptr %714, align 64
  %1472 = load <16 x float>, ptr %715, align 64
  %1473 = load <16 x float>, ptr %716, align 64
  %1474 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1471, <16 x float> %1472, <16 x float> %1473)
  store <16 x float> %1474, ptr %889, align 64
  %1475 = load <16 x float>, ptr %889, align 64
  %1476 = load <16 x float>, ptr %881, align 64
  %1477 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p6, align 64
  store <16 x float> %1475, ptr %717, align 64
  store <16 x float> %1476, ptr %718, align 64
  store <16 x float> %1477, ptr %719, align 64
  %1478 = load <16 x float>, ptr %717, align 64
  %1479 = load <16 x float>, ptr %718, align 64
  %1480 = load <16 x float>, ptr %719, align 64
  %1481 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1478, <16 x float> %1479, <16 x float> %1480)
  store <16 x float> %1481, ptr %889, align 64
  %1482 = load <16 x float>, ptr %889, align 64
  %1483 = load <16 x float>, ptr %881, align 64
  %1484 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p7, align 64
  store <16 x float> %1482, ptr %720, align 64
  store <16 x float> %1483, ptr %721, align 64
  store <16 x float> %1484, ptr %722, align 64
  %1485 = load <16 x float>, ptr %720, align 64
  %1486 = load <16 x float>, ptr %721, align 64
  %1487 = load <16 x float>, ptr %722, align 64
  %1488 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1485, <16 x float> %1486, <16 x float> %1487)
  store <16 x float> %1488, ptr %889, align 64
  %1489 = load <16 x float>, ptr %889, align 64
  %1490 = load <16 x float>, ptr %881, align 64
  %1491 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_p8, align 64
  store <16 x float> %1489, ptr %723, align 64
  store <16 x float> %1490, ptr %724, align 64
  store <16 x float> %1491, ptr %725, align 64
  %1492 = load <16 x float>, ptr %723, align 64
  %1493 = load <16 x float>, ptr %724, align 64
  %1494 = load <16 x float>, ptr %725, align 64
  %1495 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1492, <16 x float> %1493, <16 x float> %1494)
  store <16 x float> %1495, ptr %889, align 64
  %1496 = load <16 x float>, ptr %889, align 64
  %1497 = load <16 x float>, ptr %881, align 64
  store <16 x float> %1496, ptr %877, align 64
  store <16 x float> %1497, ptr %878, align 64
  %1498 = load <16 x float>, ptr %877, align 64
  %1499 = load <16 x float>, ptr %878, align 64
  %1500 = fmul fast <16 x float> %1498, %1499
  store <16 x float> %1500, ptr %889, align 64
  %1501 = load <16 x float>, ptr %889, align 64
  %1502 = load <16 x float>, ptr %888, align 64
  store <16 x float> %1501, ptr %879, align 64
  store <16 x float> %1502, ptr %880, align 64
  %1503 = load <16 x float>, ptr %879, align 64
  %1504 = load <16 x float>, ptr %880, align 64
  %1505 = fmul fast <16 x float> %1503, %1504
  store <16 x float> %1505, ptr %889, align 64
  %1506 = load <16 x float>, ptr %885, align 64
  %1507 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q1, align 64
  %1508 = load <16 x float>, ptr %889, align 64
  store <16 x float> %1506, ptr %726, align 64
  store <16 x float> %1507, ptr %727, align 64
  store <16 x float> %1508, ptr %728, align 64
  %1509 = load <16 x float>, ptr %726, align 64
  %1510 = load <16 x float>, ptr %727, align 64
  %1511 = load <16 x float>, ptr %728, align 64
  %1512 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1509, <16 x float> %1510, <16 x float> %1511)
  store <16 x float> %1512, ptr %889, align 64
  %1513 = load <16 x float>, ptr %888, align 64
  %1514 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  %1515 = load <16 x float>, ptr %889, align 64
  store <16 x float> %1513, ptr %687, align 64
  store <16 x float> %1514, ptr %688, align 64
  store <16 x float> %1515, ptr %689, align 64
  %1516 = load <16 x float>, ptr %687, align 64
  %1517 = load <16 x float>, ptr %688, align 64
  %1518 = fneg fast <16 x float> %1517
  %1519 = load <16 x float>, ptr %689, align 64
  %1520 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1516, <16 x float> %1518, <16 x float> %1519)
  store <16 x float> %1520, ptr %889, align 64
  %1521 = load <16 x float>, ptr %881, align 64
  %1522 = load <16 x float>, ptr %889, align 64
  store <16 x float> %1521, ptr %873, align 64
  store <16 x float> %1522, ptr %874, align 64
  %1523 = load <16 x float>, ptr %873, align 64
  %1524 = load <16 x float>, ptr %874, align 64
  %1525 = fadd fast <16 x float> %1523, %1524
  store <16 x float> %1525, ptr %881, align 64
  %1526 = load <16 x float>, ptr %885, align 64
  %1527 = load <16 x float>, ptr @_ZL20_ps512_cephes_log_q2, align 64
  %1528 = load <16 x float>, ptr %881, align 64
  store <16 x float> %1526, ptr %729, align 64
  store <16 x float> %1527, ptr %730, align 64
  store <16 x float> %1528, ptr %731, align 64
  %1529 = load <16 x float>, ptr %729, align 64
  %1530 = load <16 x float>, ptr %730, align 64
  %1531 = load <16 x float>, ptr %731, align 64
  %1532 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1529, <16 x float> %1530, <16 x float> %1531)
  store <16 x float> %1532, ptr %881, align 64
  %1533 = load <16 x float>, ptr %881, align 64
  %1534 = load i16, ptr %884, align 2
  store i16 %1534, ptr %683, align 2
  %1535 = load i16, ptr %683, align 2
  %1536 = bitcast i16 %1535 to <16 x i1>
  %1537 = sext <16 x i1> %1536 to <16 x i32>
  %1538 = bitcast <16 x i32> %1537 to <8 x i64>
  store <8 x i64> %1538, ptr %684, align 64
  %1539 = load <8 x i64>, ptr %684, align 64
  %1540 = bitcast <8 x i64> %1539 to <16 x float>
  store <16 x float> %1533, ptr %803, align 64
  store <16 x float> %1540, ptr %804, align 64
  %1541 = load <16 x float>, ptr %803, align 64
  %1542 = bitcast <16 x float> %1541 to <16 x i32>
  %1543 = load <16 x float>, ptr %804, align 64
  %1544 = bitcast <16 x float> %1543 to <16 x i32>
  %1545 = or <16 x i32> %1542, %1544
  %1546 = bitcast <16 x i32> %1545 to <16 x float>
  store <16 x float> %1546, ptr %889, align 64
  %1547 = load <16 x float>, ptr %889, align 64
  store <16 x float> %1547, ptr %892, align 64
  store float 1.000000e+00, ptr %851, align 4
  %1548 = load float, ptr %851, align 4
  %1549 = insertelement <16 x float> poison, float %1548, i32 0
  %1550 = load float, ptr %851, align 4
  %1551 = insertelement <16 x float> %1549, float %1550, i32 1
  %1552 = load float, ptr %851, align 4
  %1553 = insertelement <16 x float> %1551, float %1552, i32 2
  %1554 = load float, ptr %851, align 4
  %1555 = insertelement <16 x float> %1553, float %1554, i32 3
  %1556 = load float, ptr %851, align 4
  %1557 = insertelement <16 x float> %1555, float %1556, i32 4
  %1558 = load float, ptr %851, align 4
  %1559 = insertelement <16 x float> %1557, float %1558, i32 5
  %1560 = load float, ptr %851, align 4
  %1561 = insertelement <16 x float> %1559, float %1560, i32 6
  %1562 = load float, ptr %851, align 4
  %1563 = insertelement <16 x float> %1561, float %1562, i32 7
  %1564 = load float, ptr %851, align 4
  %1565 = insertelement <16 x float> %1563, float %1564, i32 8
  %1566 = load float, ptr %851, align 4
  %1567 = insertelement <16 x float> %1565, float %1566, i32 9
  %1568 = load float, ptr %851, align 4
  %1569 = insertelement <16 x float> %1567, float %1568, i32 10
  %1570 = load float, ptr %851, align 4
  %1571 = insertelement <16 x float> %1569, float %1570, i32 11
  %1572 = load float, ptr %851, align 4
  %1573 = insertelement <16 x float> %1571, float %1572, i32 12
  %1574 = load float, ptr %851, align 4
  %1575 = insertelement <16 x float> %1573, float %1574, i32 13
  %1576 = load float, ptr %851, align 4
  %1577 = insertelement <16 x float> %1575, float %1576, i32 14
  %1578 = load float, ptr %851, align 4
  %1579 = insertelement <16 x float> %1577, float %1578, i32 15
  store <16 x float> %1579, ptr %852, align 64
  %1580 = load <16 x float>, ptr %852, align 64
  store <16 x float> %1580, ptr %893, align 64
  store float 2.000000e+00, ptr %853, align 4
  %1581 = load float, ptr %853, align 4
  %1582 = insertelement <16 x float> poison, float %1581, i32 0
  %1583 = load float, ptr %853, align 4
  %1584 = insertelement <16 x float> %1582, float %1583, i32 1
  %1585 = load float, ptr %853, align 4
  %1586 = insertelement <16 x float> %1584, float %1585, i32 2
  %1587 = load float, ptr %853, align 4
  %1588 = insertelement <16 x float> %1586, float %1587, i32 3
  %1589 = load float, ptr %853, align 4
  %1590 = insertelement <16 x float> %1588, float %1589, i32 4
  %1591 = load float, ptr %853, align 4
  %1592 = insertelement <16 x float> %1590, float %1591, i32 5
  %1593 = load float, ptr %853, align 4
  %1594 = insertelement <16 x float> %1592, float %1593, i32 6
  %1595 = load float, ptr %853, align 4
  %1596 = insertelement <16 x float> %1594, float %1595, i32 7
  %1597 = load float, ptr %853, align 4
  %1598 = insertelement <16 x float> %1596, float %1597, i32 8
  %1599 = load float, ptr %853, align 4
  %1600 = insertelement <16 x float> %1598, float %1599, i32 9
  %1601 = load float, ptr %853, align 4
  %1602 = insertelement <16 x float> %1600, float %1601, i32 10
  %1603 = load float, ptr %853, align 4
  %1604 = insertelement <16 x float> %1602, float %1603, i32 11
  %1605 = load float, ptr %853, align 4
  %1606 = insertelement <16 x float> %1604, float %1605, i32 12
  %1607 = load float, ptr %853, align 4
  %1608 = insertelement <16 x float> %1606, float %1607, i32 13
  %1609 = load float, ptr %853, align 4
  %1610 = insertelement <16 x float> %1608, float %1609, i32 14
  %1611 = load float, ptr %853, align 4
  %1612 = insertelement <16 x float> %1610, float %1611, i32 15
  store <16 x float> %1612, ptr %854, align 64
  %1613 = load <16 x float>, ptr %854, align 64
  store <16 x float> %1613, ptr %894, align 64
  %1614 = load <16 x float>, ptr %892, align 64
  %1615 = load <16 x float>, ptr %894, align 64
  store <16 x float> %1614, ptr %890, align 64
  store <16 x float> %1615, ptr %891, align 64
  %1616 = load <16 x float>, ptr %890, align 64
  %1617 = load <16 x float>, ptr %891, align 64
  %1618 = fmul fast <16 x float> %1616, %1617
  store <16 x float> %1618, ptr %844, align 64
  store float 1.000000e+00, ptr %826, align 4
  %1619 = load float, ptr %826, align 4
  %1620 = insertelement <16 x float> poison, float %1619, i32 0
  %1621 = load float, ptr %826, align 4
  %1622 = insertelement <16 x float> %1620, float %1621, i32 1
  %1623 = load float, ptr %826, align 4
  %1624 = insertelement <16 x float> %1622, float %1623, i32 2
  %1625 = load float, ptr %826, align 4
  %1626 = insertelement <16 x float> %1624, float %1625, i32 3
  %1627 = load float, ptr %826, align 4
  %1628 = insertelement <16 x float> %1626, float %1627, i32 4
  %1629 = load float, ptr %826, align 4
  %1630 = insertelement <16 x float> %1628, float %1629, i32 5
  %1631 = load float, ptr %826, align 4
  %1632 = insertelement <16 x float> %1630, float %1631, i32 6
  %1633 = load float, ptr %826, align 4
  %1634 = insertelement <16 x float> %1632, float %1633, i32 7
  %1635 = load float, ptr %826, align 4
  %1636 = insertelement <16 x float> %1634, float %1635, i32 8
  %1637 = load float, ptr %826, align 4
  %1638 = insertelement <16 x float> %1636, float %1637, i32 9
  %1639 = load float, ptr %826, align 4
  %1640 = insertelement <16 x float> %1638, float %1639, i32 10
  %1641 = load float, ptr %826, align 4
  %1642 = insertelement <16 x float> %1640, float %1641, i32 11
  %1643 = load float, ptr %826, align 4
  %1644 = insertelement <16 x float> %1642, float %1643, i32 12
  %1645 = load float, ptr %826, align 4
  %1646 = insertelement <16 x float> %1644, float %1645, i32 13
  %1647 = load float, ptr %826, align 4
  %1648 = insertelement <16 x float> %1646, float %1647, i32 14
  %1649 = load float, ptr %826, align 4
  %1650 = insertelement <16 x float> %1648, float %1649, i32 15
  store <16 x float> %1650, ptr %827, align 64
  %1651 = load <16 x float>, ptr %827, align 64
  store <16 x float> %1651, ptr %845, align 64
  %1652 = load <16 x float>, ptr %845, align 64
  %1653 = load <16 x float>, ptr %845, align 64
  store <16 x float> zeroinitializer, ptr %818, align 64
  %1654 = load <16 x float>, ptr %818, align 64
  %1655 = load <16 x float>, ptr %844, align 64
  store <16 x float> %1654, ptr %822, align 64
  store <16 x float> %1655, ptr %823, align 64
  %1656 = load <16 x float>, ptr %822, align 64
  %1657 = load <16 x float>, ptr %823, align 64
  %1658 = fsub fast <16 x float> %1656, %1657
  store <16 x float> %1658, ptr %834, align 64
  store <16 x float> zeroinitializer, ptr %819, align 64
  %1659 = load <16 x float>, ptr %819, align 64
  store <16 x float> %1659, ptr %835, align 64
  %1660 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %1660, ptr %838, align 64
  %1661 = load <16 x float>, ptr %834, align 64
  %1662 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  store <16 x float> %1661, ptr %681, align 64
  store <16 x float> %1662, ptr %682, align 64
  %1663 = load <16 x float>, ptr %681, align 64
  %1664 = load <16 x float>, ptr %682, align 64
  %1665 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %1663, <16 x float> %1664, i32 4)
  store <16 x float> %1665, ptr %834, align 64
  %1666 = load <16 x float>, ptr %834, align 64
  %1667 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  store <16 x float> %1666, ptr %814, align 64
  store <16 x float> %1667, ptr %815, align 64
  %1668 = load <16 x float>, ptr %814, align 64
  %1669 = load <16 x float>, ptr %815, align 64
  %1670 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %1668, <16 x float> %1669, i32 4)
  store <16 x float> %1670, ptr %834, align 64
  %1671 = load <16 x float>, ptr %834, align 64
  %1672 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %1673 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %1671, ptr %753, align 64
  store <16 x float> %1672, ptr %754, align 64
  store <16 x float> %1673, ptr %755, align 64
  %1674 = load <16 x float>, ptr %753, align 64
  %1675 = load <16 x float>, ptr %754, align 64
  %1676 = load <16 x float>, ptr %755, align 64
  %1677 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1674, <16 x float> %1675, <16 x float> %1676)
  store <16 x float> %1677, ptr %836, align 64
  %1678 = load <16 x float>, ptr %836, align 64
  %1679 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %1678, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %1679, ptr %835, align 64
  %1680 = load <16 x float>, ptr %835, align 64
  %1681 = load <16 x float>, ptr %836, align 64
  %1682 = fcmp fast ogt <16 x float> %1680, %1681
  %1683 = bitcast <16 x i1> %1682 to i16
  store i16 %1683, ptr %839, align 2
  %1684 = load <16 x float>, ptr %835, align 64
  %1685 = load i16, ptr %839, align 2
  %1686 = load <16 x float>, ptr %835, align 64
  %1687 = load <16 x float>, ptr %838, align 64
  store <16 x float> %1684, ptr %794, align 64
  store i16 %1685, ptr %795, align 2
  store <16 x float> %1686, ptr %796, align 64
  store <16 x float> %1687, ptr %797, align 64
  %1688 = load i16, ptr %795, align 2
  %1689 = load <16 x float>, ptr %796, align 64
  %1690 = load <16 x float>, ptr %797, align 64
  store <16 x float> %1689, ptr %792, align 64
  store <16 x float> %1690, ptr %793, align 64
  %1691 = load <16 x float>, ptr %792, align 64
  %1692 = load <16 x float>, ptr %793, align 64
  %1693 = fsub fast <16 x float> %1691, %1692
  %1694 = load <16 x float>, ptr %794, align 64
  %1695 = bitcast i16 %1688 to <16 x i1>
  %1696 = select fast <16 x i1> %1695, <16 x float> %1693, <16 x float> %1694
  store <16 x float> %1696, ptr %836, align 64
  %1697 = load <16 x float>, ptr %836, align 64
  %1698 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %1699 = load <16 x float>, ptr %834, align 64
  store <16 x float> %1697, ptr %696, align 64
  store <16 x float> %1698, ptr %697, align 64
  store <16 x float> %1699, ptr %698, align 64
  %1700 = load <16 x float>, ptr %696, align 64
  %1701 = load <16 x float>, ptr %697, align 64
  %1702 = fneg fast <16 x float> %1701
  %1703 = load <16 x float>, ptr %698, align 64
  %1704 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1700, <16 x float> %1702, <16 x float> %1703)
  store <16 x float> %1704, ptr %834, align 64
  %1705 = load <16 x float>, ptr %836, align 64
  %1706 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %1707 = load <16 x float>, ptr %834, align 64
  store <16 x float> %1705, ptr %699, align 64
  store <16 x float> %1706, ptr %700, align 64
  store <16 x float> %1707, ptr %701, align 64
  %1708 = load <16 x float>, ptr %699, align 64
  %1709 = load <16 x float>, ptr %700, align 64
  %1710 = fneg fast <16 x float> %1709
  %1711 = load <16 x float>, ptr %701, align 64
  %1712 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1708, <16 x float> %1710, <16 x float> %1711)
  store <16 x float> %1712, ptr %834, align 64
  %1713 = load <16 x float>, ptr %834, align 64
  %1714 = load <16 x float>, ptr %834, align 64
  store <16 x float> %1713, ptr %830, align 64
  store <16 x float> %1714, ptr %831, align 64
  %1715 = load <16 x float>, ptr %830, align 64
  %1716 = load <16 x float>, ptr %831, align 64
  %1717 = fmul fast <16 x float> %1715, %1716
  store <16 x float> %1717, ptr %835, align 64
  %1718 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  store <16 x float> %1718, ptr %840, align 64
  %1719 = load <16 x float>, ptr %840, align 64
  %1720 = load <16 x float>, ptr %834, align 64
  %1721 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  store <16 x float> %1719, ptr %756, align 64
  store <16 x float> %1720, ptr %757, align 64
  store <16 x float> %1721, ptr %758, align 64
  %1722 = load <16 x float>, ptr %756, align 64
  %1723 = load <16 x float>, ptr %757, align 64
  %1724 = load <16 x float>, ptr %758, align 64
  %1725 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1722, <16 x float> %1723, <16 x float> %1724)
  store <16 x float> %1725, ptr %840, align 64
  %1726 = load <16 x float>, ptr %840, align 64
  %1727 = load <16 x float>, ptr %834, align 64
  %1728 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  store <16 x float> %1726, ptr %759, align 64
  store <16 x float> %1727, ptr %760, align 64
  store <16 x float> %1728, ptr %761, align 64
  %1729 = load <16 x float>, ptr %759, align 64
  %1730 = load <16 x float>, ptr %760, align 64
  %1731 = load <16 x float>, ptr %761, align 64
  %1732 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1729, <16 x float> %1730, <16 x float> %1731)
  store <16 x float> %1732, ptr %840, align 64
  %1733 = load <16 x float>, ptr %840, align 64
  %1734 = load <16 x float>, ptr %834, align 64
  %1735 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  store <16 x float> %1733, ptr %762, align 64
  store <16 x float> %1734, ptr %763, align 64
  store <16 x float> %1735, ptr %764, align 64
  %1736 = load <16 x float>, ptr %762, align 64
  %1737 = load <16 x float>, ptr %763, align 64
  %1738 = load <16 x float>, ptr %764, align 64
  %1739 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1736, <16 x float> %1737, <16 x float> %1738)
  store <16 x float> %1739, ptr %840, align 64
  %1740 = load <16 x float>, ptr %840, align 64
  %1741 = load <16 x float>, ptr %834, align 64
  %1742 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  store <16 x float> %1740, ptr %765, align 64
  store <16 x float> %1741, ptr %766, align 64
  store <16 x float> %1742, ptr %767, align 64
  %1743 = load <16 x float>, ptr %765, align 64
  %1744 = load <16 x float>, ptr %766, align 64
  %1745 = load <16 x float>, ptr %767, align 64
  %1746 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1743, <16 x float> %1744, <16 x float> %1745)
  store <16 x float> %1746, ptr %840, align 64
  %1747 = load <16 x float>, ptr %840, align 64
  %1748 = load <16 x float>, ptr %834, align 64
  %1749 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  store <16 x float> %1747, ptr %768, align 64
  store <16 x float> %1748, ptr %769, align 64
  store <16 x float> %1749, ptr %770, align 64
  %1750 = load <16 x float>, ptr %768, align 64
  %1751 = load <16 x float>, ptr %769, align 64
  %1752 = load <16 x float>, ptr %770, align 64
  %1753 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1750, <16 x float> %1751, <16 x float> %1752)
  store <16 x float> %1753, ptr %840, align 64
  %1754 = load <16 x float>, ptr %840, align 64
  %1755 = load <16 x float>, ptr %835, align 64
  %1756 = load <16 x float>, ptr %834, align 64
  store <16 x float> %1754, ptr %771, align 64
  store <16 x float> %1755, ptr %772, align 64
  store <16 x float> %1756, ptr %773, align 64
  %1757 = load <16 x float>, ptr %771, align 64
  %1758 = load <16 x float>, ptr %772, align 64
  %1759 = load <16 x float>, ptr %773, align 64
  %1760 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1757, <16 x float> %1758, <16 x float> %1759)
  store <16 x float> %1760, ptr %840, align 64
  %1761 = load <16 x float>, ptr %840, align 64
  %1762 = load <16 x float>, ptr %838, align 64
  store <16 x float> %1761, ptr %828, align 64
  store <16 x float> %1762, ptr %829, align 64
  %1763 = load <16 x float>, ptr %828, align 64
  %1764 = load <16 x float>, ptr %829, align 64
  %1765 = fadd fast <16 x float> %1763, %1764
  store <16 x float> %1765, ptr %840, align 64
  %1766 = load <16 x float>, ptr %836, align 64
  store <16 x float> %1766, ptr %678, align 64
  %1767 = load <16 x float>, ptr %678, align 64
  store <8 x i64> zeroinitializer, ptr %667, align 64
  %1768 = load <8 x i64>, ptr %667, align 64
  %1769 = bitcast <8 x i64> %1768 to <16 x i32>
  %1770 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %1767, <16 x i32> %1769, i16 -1, i32 4)
  %1771 = bitcast <16 x i32> %1770 to <8 x i64>
  store <8 x i64> %1771, ptr %837, align 64
  %1772 = load <8 x i64>, ptr %837, align 64
  %1773 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %1772, ptr %675, align 64
  store <8 x i64> %1773, ptr %676, align 64
  %1774 = load <8 x i64>, ptr %675, align 64
  %1775 = bitcast <8 x i64> %1774 to <16 x i32>
  %1776 = load <8 x i64>, ptr %676, align 64
  %1777 = bitcast <8 x i64> %1776 to <16 x i32>
  %1778 = add <16 x i32> %1775, %1777
  %1779 = bitcast <16 x i32> %1778 to <8 x i64>
  store <8 x i64> %1779, ptr %837, align 64
  %1780 = load <8 x i64>, ptr %837, align 64
  store <8 x i64> %1780, ptr %671, align 64
  store i32 23, ptr %672, align 4
  %1781 = load <8 x i64>, ptr %671, align 64
  %1782 = bitcast <8 x i64> %1781 to <16 x i32>
  %1783 = load i32, ptr %672, align 4
  %1784 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %1782, i32 %1783)
  %1785 = bitcast <16 x i32> %1784 to <8 x i64>
  store <8 x i64> %1785, ptr %837, align 64
  %1786 = load <8 x i64>, ptr %837, align 64
  store <8 x i64> %1786, ptr %686, align 64
  %1787 = load <8 x i64>, ptr %686, align 64
  %1788 = bitcast <8 x i64> %1787 to <16 x float>
  store <16 x float> %1788, ptr %841, align 64
  %1789 = load <16 x float>, ptr %840, align 64
  %1790 = load <16 x float>, ptr %841, align 64
  store <16 x float> %1789, ptr %832, align 64
  store <16 x float> %1790, ptr %833, align 64
  %1791 = load <16 x float>, ptr %832, align 64
  %1792 = load <16 x float>, ptr %833, align 64
  %1793 = fmul fast <16 x float> %1791, %1792
  store <16 x float> %1793, ptr %840, align 64
  %1794 = load <16 x float>, ptr %840, align 64
  store <16 x float> %1653, ptr %842, align 64
  store <16 x float> %1794, ptr %843, align 64
  %1795 = load <16 x float>, ptr %842, align 64
  %1796 = load <16 x float>, ptr %843, align 64
  %1797 = fadd fast <16 x float> %1795, %1796
  store <16 x float> %1652, ptr %824, align 64
  store <16 x float> %1797, ptr %825, align 64
  %1798 = load <16 x float>, ptr %824, align 64
  %1799 = load <16 x float>, ptr %825, align 64
  %1800 = fdiv fast <16 x float> %1798, %1799
  %1801 = load <16 x float>, ptr %894, align 64
  %1802 = load <16 x float>, ptr %893, align 64
  store <16 x float> %1800, ptr %846, align 64
  store <16 x float> %1801, ptr %847, align 64
  store <16 x float> %1802, ptr %848, align 64
  %1803 = load <16 x float>, ptr %846, align 64
  %1804 = load <16 x float>, ptr %847, align 64
  %1805 = load <16 x float>, ptr %848, align 64
  %1806 = fneg fast <16 x float> %1805
  %1807 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %1803, <16 x float> %1804, <16 x float> %1806)
  store <16 x float> %1174, ptr %895, align 64
  store <16 x float> %1807, ptr %896, align 64
  %1808 = load <16 x float>, ptr %895, align 64
  %1809 = load <16 x float>, ptr %896, align 64
  %1810 = fmul fast <16 x float> %1808, %1809
  store <16 x float> %1810, ptr %954, align 64
  %1811 = load ptr, ptr %949, align 8
  %1812 = load <16 x float>, ptr %954, align 64
  store ptr %1811, ptr %927, align 8
  store <16 x float> %1812, ptr %928, align 64
  %1813 = load <16 x float>, ptr %928, align 64
  %1814 = load ptr, ptr %927, align 8
  store <16 x float> %1813, ptr %1814, align 1
  %1815 = load ptr, ptr %949, align 8
  %1816 = getelementptr inbounds float, ptr %1815, i64 16
  store ptr %1816, ptr %949, align 8
  br label %1817

1817:                                             ; preds = %1169
  %1818 = load i32, ptr %953, align 4
  %1819 = add nsw i32 %1818, 16
  store i32 %1819, ptr %953, align 4
  br label %1164, !llvm.loop !7

1820:                                             ; No predecessors!
  %1821 = landingpad { ptr, i32 }
          cleanup
  %1822 = extractvalue { ptr, i32 } %1821, 0
  store ptr %1822, ptr %951, align 8
  %1823 = extractvalue { ptr, i32 } %1821, 1
  store i32 %1823, ptr %952, align 4
  store ptr %950, ptr %931, align 8
  %1824 = load ptr, ptr %931, align 8
  store ptr %1824, ptr %906, align 8
  %1825 = load ptr, ptr %906, align 8
  %1826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 1
  %1827 = load ptr, ptr %1826, align 8
  %1828 = icmp ne ptr %1827, null
  br i1 %1828, label %1829, label %1856

1829:                                             ; preds = %1820
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 1
  %1831 = load ptr, ptr %1830, align 8
  store i32 -1, ptr %907, align 4
  %1832 = load i32, ptr %907, align 4
  %1833 = atomicrmw add ptr %1831, i32 %1832 acq_rel, align 4
  store i32 %1833, ptr %908, align 4
  %1834 = load i32, ptr %908, align 4
  %1835 = icmp eq i32 %1834, 1
  br i1 %1835, label %1836, label %1856

1836:                                             ; preds = %1829
  %1837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 4
  %1838 = load ptr, ptr %1837, align 8
  %1839 = icmp ne ptr %1838, null
  br i1 %1839, label %1840, label %1848

1840:                                             ; preds = %1836
  %1841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 4
  %1842 = load ptr, ptr %1841, align 8
  %1843 = load ptr, ptr %1825, align 8
  %1844 = load ptr, ptr %1842, align 8
  %1845 = getelementptr inbounds ptr, ptr %1844, i64 3
  %1846 = load ptr, ptr %1845, align 8
  invoke void %1846(ptr noundef nonnull align 8 dereferenceable(8) %1842, ptr noundef %1843)
          to label %1847 unwind label %1866

1847:                                             ; preds = %1840
  br label %1855

1848:                                             ; preds = %1836
  %1849 = load ptr, ptr %1825, align 8
  store ptr %1849, ptr %897, align 8
  %1850 = load ptr, ptr %897, align 8
  %1851 = icmp ne ptr %1850, null
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1848
  %1853 = load ptr, ptr %897, align 8
  call void @free(ptr noundef %1853) #10
  br label %1854

1854:                                             ; preds = %1852, %1848
  br label %1855

1855:                                             ; preds = %1854, %1847
  br label %1856

1856:                                             ; preds = %1855, %1829, %1820
  store ptr null, ptr %1825, align 8
  %1857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 2
  store i64 0, ptr %1857, align 8
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 3
  store i32 0, ptr %1858, align 8
  %1859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 5
  store i32 0, ptr %1859, align 8
  %1860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 6
  store i32 0, ptr %1860, align 4
  %1861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 7
  store i32 0, ptr %1861, align 8
  %1862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 8
  store i32 0, ptr %1862, align 4
  %1863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 9
  store i32 0, ptr %1863, align 8
  %1864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 10
  store i64 0, ptr %1864, align 8
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1825, i32 0, i32 1
  store ptr null, ptr %1865, align 8
  br label %1869

1866:                                             ; preds = %1840
  %1867 = landingpad { ptr, i32 }
          catch ptr null
  %1868 = extractvalue { ptr, i32 } %1867, 0
  call void @__clang_call_terminate(ptr %1868) #11
  unreachable

1869:                                             ; preds = %1856
  br label %3237

1870:                                             ; preds = %1164
  br label %1871

1871:                                             ; preds = %2567, %1870
  %1872 = load i32, ptr %953, align 4
  %1873 = add nsw i32 %1872, 7
  %1874 = load i32, ptr %947, align 4
  %1875 = icmp slt i32 %1873, %1874
  br i1 %1875, label %1876, label %2570

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %949, align 8
  store ptr %1877, ptr %926, align 8
  %1878 = load ptr, ptr %926, align 8
  %1879 = load <8 x float>, ptr %1878, align 1
  store <8 x float> %1879, ptr %955, align 32
  %1880 = load <8 x float>, ptr %955, align 32
  store <8 x float> %1880, ptr %925, align 32
  %1881 = load <8 x float>, ptr %925, align 32
  %1882 = load <8 x float>, ptr %925, align 32
  store <8 x float> %1882, ptr %629, align 32
  store <8 x float> zeroinitializer, ptr %583, align 32
  %1883 = load <8 x float>, ptr %583, align 32
  store <8 x float> %1883, ptr %630, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %633, align 32
  %1884 = load <8 x float>, ptr %629, align 32
  store <8 x float> %1884, ptr %374, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %375, align 32
  %1885 = load <8 x float>, ptr %374, align 32
  %1886 = load <8 x float>, ptr %375, align 32
  %1887 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1885, <8 x float> %1886)
  store <8 x float> %1887, ptr %629, align 32
  %1888 = load <8 x float>, ptr %629, align 32
  store <8 x float> %1888, ptr %578, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %579, align 32
  %1889 = load <8 x float>, ptr %578, align 32
  %1890 = load <8 x float>, ptr %579, align 32
  %1891 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1889, <8 x float> %1890)
  store <8 x float> %1891, ptr %629, align 32
  store ptr %629, ptr %514, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %515, align 8
  store ptr @_ZL10_ps256_0p5, ptr %516, align 8
  %1892 = load ptr, ptr %514, align 8
  %1893 = load <8 x float>, ptr %1892, align 32
  %1894 = load ptr, ptr %515, align 8
  %1895 = load <8 x float>, ptr %1894, align 32
  %1896 = load ptr, ptr %516, align 8
  %1897 = load <8 x float>, ptr %1896, align 32
  store <8 x float> %1893, ptr %432, align 32
  store <8 x float> %1895, ptr %433, align 32
  store <8 x float> %1897, ptr %434, align 32
  %1898 = load <8 x float>, ptr %432, align 32
  %1899 = load <8 x float>, ptr %433, align 32
  %1900 = load <8 x float>, ptr %434, align 32
  %1901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1899, <8 x float> %1900)
  store <8 x float> %1901, ptr %631, align 32
  %1902 = load <8 x float>, ptr %631, align 32
  %1903 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1902, i32 1)
  store <8 x float> %1903, ptr %630, align 32
  %1904 = load <8 x float>, ptr %630, align 32
  %1905 = load <8 x float>, ptr %631, align 32
  %1906 = fcmp fast ogt <8 x float> %1904, %1905
  %1907 = sext <8 x i1> %1906 to <8 x i32>
  %1908 = bitcast <8 x i32> %1907 to <8 x float>
  store <8 x float> %1908, ptr %634, align 32
  %1909 = load <8 x float>, ptr %634, align 32
  %1910 = load <8 x float>, ptr %633, align 32
  store <8 x float> %1909, ptr %569, align 32
  store <8 x float> %1910, ptr %570, align 32
  %1911 = load <8 x float>, ptr %569, align 32
  %1912 = bitcast <8 x float> %1911 to <8 x i32>
  %1913 = load <8 x float>, ptr %570, align 32
  %1914 = bitcast <8 x float> %1913 to <8 x i32>
  %1915 = and <8 x i32> %1912, %1914
  %1916 = bitcast <8 x i32> %1915 to <8 x float>
  store <8 x float> %1916, ptr %634, align 32
  %1917 = load <8 x float>, ptr %630, align 32
  %1918 = load <8 x float>, ptr %634, align 32
  store <8 x float> %1917, ptr %590, align 32
  store <8 x float> %1918, ptr %591, align 32
  %1919 = load <8 x float>, ptr %590, align 32
  %1920 = load <8 x float>, ptr %591, align 32
  %1921 = fsub fast <8 x float> %1919, %1920
  store <8 x float> %1921, ptr %631, align 32
  store ptr %631, ptr %472, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %473, align 8
  store ptr %629, ptr %474, align 8
  %1922 = load ptr, ptr %472, align 8
  %1923 = load <8 x float>, ptr %1922, align 32
  %1924 = load ptr, ptr %473, align 8
  %1925 = load <8 x float>, ptr %1924, align 32
  %1926 = load ptr, ptr %474, align 8
  %1927 = load <8 x float>, ptr %1926, align 32
  store <8 x float> %1923, ptr %387, align 32
  store <8 x float> %1925, ptr %388, align 32
  store <8 x float> %1927, ptr %389, align 32
  %1928 = load <8 x float>, ptr %387, align 32
  %1929 = fneg fast <8 x float> %1928
  %1930 = load <8 x float>, ptr %388, align 32
  %1931 = load <8 x float>, ptr %389, align 32
  %1932 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1929, <8 x float> %1930, <8 x float> %1931)
  store <8 x float> %1932, ptr %629, align 32
  store ptr %631, ptr %475, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %476, align 8
  store ptr %629, ptr %477, align 8
  %1933 = load ptr, ptr %475, align 8
  %1934 = load <8 x float>, ptr %1933, align 32
  %1935 = load ptr, ptr %476, align 8
  %1936 = load <8 x float>, ptr %1935, align 32
  %1937 = load ptr, ptr %477, align 8
  %1938 = load <8 x float>, ptr %1937, align 32
  store <8 x float> %1934, ptr %384, align 32
  store <8 x float> %1936, ptr %385, align 32
  store <8 x float> %1938, ptr %386, align 32
  %1939 = load <8 x float>, ptr %384, align 32
  %1940 = fneg fast <8 x float> %1939
  %1941 = load <8 x float>, ptr %385, align 32
  %1942 = load <8 x float>, ptr %386, align 32
  %1943 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1940, <8 x float> %1941, <8 x float> %1942)
  store <8 x float> %1943, ptr %629, align 32
  %1944 = load <8 x float>, ptr %629, align 32
  %1945 = load <8 x float>, ptr %629, align 32
  store <8 x float> %1944, ptr %625, align 32
  store <8 x float> %1945, ptr %626, align 32
  %1946 = load <8 x float>, ptr %625, align 32
  %1947 = load <8 x float>, ptr %626, align 32
  %1948 = fmul fast <8 x float> %1946, %1947
  store <8 x float> %1948, ptr %630, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %635, align 32
  store ptr %635, ptr %517, align 8
  store ptr %629, ptr %518, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %519, align 8
  %1949 = load ptr, ptr %517, align 8
  %1950 = load <8 x float>, ptr %1949, align 32
  %1951 = load ptr, ptr %518, align 8
  %1952 = load <8 x float>, ptr %1951, align 32
  %1953 = load ptr, ptr %519, align 8
  %1954 = load <8 x float>, ptr %1953, align 32
  store <8 x float> %1950, ptr %429, align 32
  store <8 x float> %1952, ptr %430, align 32
  store <8 x float> %1954, ptr %431, align 32
  %1955 = load <8 x float>, ptr %429, align 32
  %1956 = load <8 x float>, ptr %430, align 32
  %1957 = load <8 x float>, ptr %431, align 32
  %1958 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1955, <8 x float> %1956, <8 x float> %1957)
  store <8 x float> %1958, ptr %635, align 32
  store ptr %635, ptr %520, align 8
  store ptr %629, ptr %521, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %522, align 8
  %1959 = load ptr, ptr %520, align 8
  %1960 = load <8 x float>, ptr %1959, align 32
  %1961 = load ptr, ptr %521, align 8
  %1962 = load <8 x float>, ptr %1961, align 32
  %1963 = load ptr, ptr %522, align 8
  %1964 = load <8 x float>, ptr %1963, align 32
  store <8 x float> %1960, ptr %426, align 32
  store <8 x float> %1962, ptr %427, align 32
  store <8 x float> %1964, ptr %428, align 32
  %1965 = load <8 x float>, ptr %426, align 32
  %1966 = load <8 x float>, ptr %427, align 32
  %1967 = load <8 x float>, ptr %428, align 32
  %1968 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1965, <8 x float> %1966, <8 x float> %1967)
  store <8 x float> %1968, ptr %635, align 32
  store ptr %635, ptr %523, align 8
  store ptr %629, ptr %524, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %525, align 8
  %1969 = load ptr, ptr %523, align 8
  %1970 = load <8 x float>, ptr %1969, align 32
  %1971 = load ptr, ptr %524, align 8
  %1972 = load <8 x float>, ptr %1971, align 32
  %1973 = load ptr, ptr %525, align 8
  %1974 = load <8 x float>, ptr %1973, align 32
  store <8 x float> %1970, ptr %423, align 32
  store <8 x float> %1972, ptr %424, align 32
  store <8 x float> %1974, ptr %425, align 32
  %1975 = load <8 x float>, ptr %423, align 32
  %1976 = load <8 x float>, ptr %424, align 32
  %1977 = load <8 x float>, ptr %425, align 32
  %1978 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1975, <8 x float> %1976, <8 x float> %1977)
  store <8 x float> %1978, ptr %635, align 32
  store ptr %635, ptr %526, align 8
  store ptr %629, ptr %527, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %528, align 8
  %1979 = load ptr, ptr %526, align 8
  %1980 = load <8 x float>, ptr %1979, align 32
  %1981 = load ptr, ptr %527, align 8
  %1982 = load <8 x float>, ptr %1981, align 32
  %1983 = load ptr, ptr %528, align 8
  %1984 = load <8 x float>, ptr %1983, align 32
  store <8 x float> %1980, ptr %420, align 32
  store <8 x float> %1982, ptr %421, align 32
  store <8 x float> %1984, ptr %422, align 32
  %1985 = load <8 x float>, ptr %420, align 32
  %1986 = load <8 x float>, ptr %421, align 32
  %1987 = load <8 x float>, ptr %422, align 32
  %1988 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1985, <8 x float> %1986, <8 x float> %1987)
  store <8 x float> %1988, ptr %635, align 32
  store ptr %635, ptr %529, align 8
  store ptr %629, ptr %530, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %531, align 8
  %1989 = load ptr, ptr %529, align 8
  %1990 = load <8 x float>, ptr %1989, align 32
  %1991 = load ptr, ptr %530, align 8
  %1992 = load <8 x float>, ptr %1991, align 32
  %1993 = load ptr, ptr %531, align 8
  %1994 = load <8 x float>, ptr %1993, align 32
  store <8 x float> %1990, ptr %417, align 32
  store <8 x float> %1992, ptr %418, align 32
  store <8 x float> %1994, ptr %419, align 32
  %1995 = load <8 x float>, ptr %417, align 32
  %1996 = load <8 x float>, ptr %418, align 32
  %1997 = load <8 x float>, ptr %419, align 32
  %1998 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1995, <8 x float> %1996, <8 x float> %1997)
  store <8 x float> %1998, ptr %635, align 32
  store ptr %635, ptr %532, align 8
  store ptr %630, ptr %533, align 8
  store ptr %629, ptr %534, align 8
  %1999 = load ptr, ptr %532, align 8
  %2000 = load <8 x float>, ptr %1999, align 32
  %2001 = load ptr, ptr %533, align 8
  %2002 = load <8 x float>, ptr %2001, align 32
  %2003 = load ptr, ptr %534, align 8
  %2004 = load <8 x float>, ptr %2003, align 32
  store <8 x float> %2000, ptr %414, align 32
  store <8 x float> %2002, ptr %415, align 32
  store <8 x float> %2004, ptr %416, align 32
  %2005 = load <8 x float>, ptr %414, align 32
  %2006 = load <8 x float>, ptr %415, align 32
  %2007 = load <8 x float>, ptr %416, align 32
  %2008 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2005, <8 x float> %2006, <8 x float> %2007)
  store <8 x float> %2008, ptr %635, align 32
  %2009 = load <8 x float>, ptr %635, align 32
  %2010 = load <8 x float>, ptr %633, align 32
  store <8 x float> %2009, ptr %623, align 32
  store <8 x float> %2010, ptr %624, align 32
  %2011 = load <8 x float>, ptr %623, align 32
  %2012 = load <8 x float>, ptr %624, align 32
  %2013 = fadd fast <8 x float> %2011, %2012
  store <8 x float> %2013, ptr %635, align 32
  %2014 = load <8 x float>, ptr %631, align 32
  store <8 x float> %2014, ptr %372, align 32
  %2015 = load <8 x float>, ptr %372, align 32
  %2016 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2015)
  %2017 = bitcast <8 x i32> %2016 to <4 x i64>
  store <4 x i64> %2017, ptr %632, align 32
  %2018 = load <4 x i64>, ptr %632, align 32
  store <4 x i64> %2018, ptr %368, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %369, align 32
  %2019 = load <4 x i64>, ptr %368, align 32
  %2020 = load <4 x i64>, ptr %369, align 32
  store <4 x i64> %2019, ptr %360, align 32
  store <4 x i64> %2020, ptr %361, align 32
  %2021 = load <4 x i64>, ptr %360, align 32
  %2022 = bitcast <4 x i64> %2021 to <8 x i32>
  %2023 = load <4 x i64>, ptr %361, align 32
  %2024 = bitcast <4 x i64> %2023 to <8 x i32>
  %2025 = add <8 x i32> %2022, %2024
  %2026 = bitcast <8 x i32> %2025 to <4 x i64>
  store <4 x i64> %2026, ptr %632, align 32
  %2027 = load <4 x i64>, ptr %632, align 32
  store <4 x i64> %2027, ptr %364, align 32
  store i32 23, ptr %365, align 4
  %2028 = load <4 x i64>, ptr %364, align 32
  %2029 = load i32, ptr %365, align 4
  store <4 x i64> %2028, ptr %356, align 32
  store i32 %2029, ptr %357, align 4
  %2030 = load <4 x i64>, ptr %356, align 32
  %2031 = bitcast <4 x i64> %2030 to <8 x i32>
  %2032 = load i32, ptr %357, align 4
  %2033 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %2031, i32 %2032)
  %2034 = bitcast <8 x i32> %2033 to <4 x i64>
  store <4 x i64> %2034, ptr %632, align 32
  %2035 = load <4 x i64>, ptr %632, align 32
  store <4 x i64> %2035, ptr %362, align 32
  %2036 = load <4 x i64>, ptr %362, align 32
  %2037 = bitcast <4 x i64> %2036 to <8 x float>
  store <8 x float> %2037, ptr %636, align 32
  %2038 = load <8 x float>, ptr %635, align 32
  %2039 = load <8 x float>, ptr %636, align 32
  store <8 x float> %2038, ptr %627, align 32
  store <8 x float> %2039, ptr %628, align 32
  %2040 = load <8 x float>, ptr %627, align 32
  %2041 = load <8 x float>, ptr %628, align 32
  %2042 = fmul fast <8 x float> %2040, %2041
  store <8 x float> %2042, ptr %635, align 32
  %2043 = load <8 x float>, ptr %635, align 32
  store float 1.000000e+00, ptr %620, align 4
  %2044 = load float, ptr %620, align 4
  %2045 = load float, ptr %620, align 4
  %2046 = load float, ptr %620, align 4
  %2047 = load float, ptr %620, align 4
  %2048 = load float, ptr %620, align 4
  %2049 = load float, ptr %620, align 4
  %2050 = load float, ptr %620, align 4
  %2051 = load float, ptr %620, align 4
  store float %2044, ptr %336, align 4
  store float %2045, ptr %337, align 4
  store float %2046, ptr %338, align 4
  store float %2047, ptr %339, align 4
  store float %2048, ptr %340, align 4
  store float %2049, ptr %341, align 4
  store float %2050, ptr %342, align 4
  store float %2051, ptr %343, align 4
  %2052 = load float, ptr %343, align 4
  %2053 = insertelement <8 x float> poison, float %2052, i32 0
  %2054 = load float, ptr %342, align 4
  %2055 = insertelement <8 x float> %2053, float %2054, i32 1
  %2056 = load float, ptr %341, align 4
  %2057 = insertelement <8 x float> %2055, float %2056, i32 2
  %2058 = load float, ptr %340, align 4
  %2059 = insertelement <8 x float> %2057, float %2058, i32 3
  %2060 = load float, ptr %339, align 4
  %2061 = insertelement <8 x float> %2059, float %2060, i32 4
  %2062 = load float, ptr %338, align 4
  %2063 = insertelement <8 x float> %2061, float %2062, i32 5
  %2064 = load float, ptr %337, align 4
  %2065 = insertelement <8 x float> %2063, float %2064, i32 6
  %2066 = load float, ptr %336, align 4
  %2067 = insertelement <8 x float> %2065, float %2066, i32 7
  store <8 x float> %2067, ptr %344, align 32
  %2068 = load <8 x float>, ptr %344, align 32
  store <8 x float> %2043, ptr %637, align 32
  store <8 x float> %2068, ptr %638, align 32
  %2069 = load <8 x float>, ptr %637, align 32
  %2070 = load <8 x float>, ptr %638, align 32
  %2071 = fadd fast <8 x float> %2069, %2070
  store <8 x float> %2071, ptr %651, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %653, align 32
  %2072 = load <8 x float>, ptr %651, align 32
  store <8 x float> zeroinitializer, ptr %582, align 32
  %2073 = load <8 x float>, ptr %582, align 32
  %2074 = fcmp fast ole <8 x float> %2072, %2073
  %2075 = sext <8 x i1> %2074 to <8 x i32>
  %2076 = bitcast <8 x i32> %2075 to <8 x float>
  store <8 x float> %2076, ptr %654, align 32
  %2077 = load <8 x float>, ptr %651, align 32
  store <8 x float> %2077, ptr %576, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %577, align 32
  %2078 = load <8 x float>, ptr %576, align 32
  %2079 = load <8 x float>, ptr %577, align 32
  %2080 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2078, <8 x float> %2079)
  store <8 x float> %2080, ptr %651, align 32
  %2081 = load <8 x float>, ptr %651, align 32
  store <8 x float> %2081, ptr %573, align 32
  %2082 = load <8 x float>, ptr %573, align 32
  %2083 = bitcast <8 x float> %2082 to <4 x i64>
  store <4 x i64> %2083, ptr %574, align 32
  store i32 23, ptr %575, align 4
  %2084 = load <4 x i64>, ptr %574, align 32
  %2085 = load i32, ptr %575, align 4
  store <4 x i64> %2084, ptr %467, align 32
  store i32 %2085, ptr %468, align 4
  %2086 = load <4 x i64>, ptr %467, align 32
  %2087 = bitcast <4 x i64> %2086 to <8 x i32>
  %2088 = load i32, ptr %468, align 4
  %2089 = call <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32> %2087, i32 %2088)
  %2090 = bitcast <8 x i32> %2089 to <4 x i64>
  store <4 x i64> %2090, ptr %652, align 32
  %2091 = load <8 x float>, ptr %651, align 32
  store <8 x float> %2091, ptr %563, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %564, align 32
  %2092 = load <8 x float>, ptr %563, align 32
  %2093 = bitcast <8 x float> %2092 to <8 x i32>
  %2094 = load <8 x float>, ptr %564, align 32
  %2095 = bitcast <8 x float> %2094 to <8 x i32>
  %2096 = and <8 x i32> %2093, %2095
  %2097 = bitcast <8 x i32> %2096 to <8 x float>
  store <8 x float> %2097, ptr %651, align 32
  %2098 = load <8 x float>, ptr %651, align 32
  store <8 x float> %2098, ptr %559, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %560, align 32
  %2099 = load <8 x float>, ptr %559, align 32
  %2100 = bitcast <8 x float> %2099 to <8 x i32>
  %2101 = load <8 x float>, ptr %560, align 32
  %2102 = bitcast <8 x float> %2101 to <8 x i32>
  %2103 = or <8 x i32> %2100, %2102
  %2104 = bitcast <8 x i32> %2103 to <8 x float>
  store <8 x float> %2104, ptr %651, align 32
  %2105 = load <4 x i64>, ptr %652, align 32
  store <4 x i64> %2105, ptr %557, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %558, align 32
  %2106 = load <4 x i64>, ptr %557, align 32
  %2107 = load <4 x i64>, ptr %558, align 32
  store <4 x i64> %2106, ptr %465, align 32
  store <4 x i64> %2107, ptr %466, align 32
  %2108 = load <4 x i64>, ptr %465, align 32
  %2109 = bitcast <4 x i64> %2108 to <8 x i32>
  %2110 = load <4 x i64>, ptr %466, align 32
  %2111 = bitcast <4 x i64> %2110 to <8 x i32>
  %2112 = sub <8 x i32> %2109, %2111
  %2113 = bitcast <8 x i32> %2112 to <4 x i64>
  store <4 x i64> %2113, ptr %652, align 32
  %2114 = load <4 x i64>, ptr %652, align 32
  store <4 x i64> %2114, ptr %556, align 32
  %2115 = load <4 x i64>, ptr %556, align 32
  %2116 = bitcast <4 x i64> %2115 to <8 x i32>
  %2117 = sitofp <8 x i32> %2116 to <8 x float>
  store <8 x float> %2117, ptr %655, align 32
  %2118 = load <8 x float>, ptr %655, align 32
  %2119 = load <8 x float>, ptr %653, align 32
  store <8 x float> %2118, ptr %639, align 32
  store <8 x float> %2119, ptr %640, align 32
  %2120 = load <8 x float>, ptr %639, align 32
  %2121 = load <8 x float>, ptr %640, align 32
  %2122 = fadd fast <8 x float> %2120, %2121
  store <8 x float> %2122, ptr %655, align 32
  %2123 = load <8 x float>, ptr %651, align 32
  %2124 = fcmp fast olt <8 x float> %2123, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %2125 = sext <8 x i1> %2124 to <8 x i32>
  %2126 = bitcast <8 x i32> %2125 to <8 x float>
  store <8 x float> %2126, ptr %656, align 32
  %2127 = load <8 x float>, ptr %651, align 32
  %2128 = load <8 x float>, ptr %656, align 32
  store <8 x float> %2127, ptr %565, align 32
  store <8 x float> %2128, ptr %566, align 32
  %2129 = load <8 x float>, ptr %565, align 32
  %2130 = bitcast <8 x float> %2129 to <8 x i32>
  %2131 = load <8 x float>, ptr %566, align 32
  %2132 = bitcast <8 x float> %2131 to <8 x i32>
  %2133 = and <8 x i32> %2130, %2132
  %2134 = bitcast <8 x i32> %2133 to <8 x float>
  store <8 x float> %2134, ptr %657, align 32
  %2135 = load <8 x float>, ptr %651, align 32
  %2136 = load <8 x float>, ptr %653, align 32
  store <8 x float> %2135, ptr %586, align 32
  store <8 x float> %2136, ptr %587, align 32
  %2137 = load <8 x float>, ptr %586, align 32
  %2138 = load <8 x float>, ptr %587, align 32
  %2139 = fsub fast <8 x float> %2137, %2138
  store <8 x float> %2139, ptr %651, align 32
  %2140 = load <8 x float>, ptr %655, align 32
  %2141 = load <8 x float>, ptr %653, align 32
  %2142 = load <8 x float>, ptr %656, align 32
  store <8 x float> %2141, ptr %567, align 32
  store <8 x float> %2142, ptr %568, align 32
  %2143 = load <8 x float>, ptr %567, align 32
  %2144 = bitcast <8 x float> %2143 to <8 x i32>
  %2145 = load <8 x float>, ptr %568, align 32
  %2146 = bitcast <8 x float> %2145 to <8 x i32>
  %2147 = and <8 x i32> %2144, %2146
  %2148 = bitcast <8 x i32> %2147 to <8 x float>
  store <8 x float> %2140, ptr %588, align 32
  store <8 x float> %2148, ptr %589, align 32
  %2149 = load <8 x float>, ptr %588, align 32
  %2150 = load <8 x float>, ptr %589, align 32
  %2151 = fsub fast <8 x float> %2149, %2150
  store <8 x float> %2151, ptr %655, align 32
  %2152 = load <8 x float>, ptr %651, align 32
  %2153 = load <8 x float>, ptr %657, align 32
  store <8 x float> %2152, ptr %641, align 32
  store <8 x float> %2153, ptr %642, align 32
  %2154 = load <8 x float>, ptr %641, align 32
  %2155 = load <8 x float>, ptr %642, align 32
  %2156 = fadd fast <8 x float> %2154, %2155
  store <8 x float> %2156, ptr %651, align 32
  %2157 = load <8 x float>, ptr %651, align 32
  %2158 = load <8 x float>, ptr %651, align 32
  store <8 x float> %2157, ptr %645, align 32
  store <8 x float> %2158, ptr %646, align 32
  %2159 = load <8 x float>, ptr %645, align 32
  %2160 = load <8 x float>, ptr %646, align 32
  %2161 = fmul fast <8 x float> %2159, %2160
  store <8 x float> %2161, ptr %658, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %659, align 32
  store ptr %659, ptr %484, align 8
  store ptr %651, ptr %485, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %486, align 8
  %2162 = load ptr, ptr %484, align 8
  %2163 = load <8 x float>, ptr %2162, align 32
  %2164 = load ptr, ptr %485, align 8
  %2165 = load <8 x float>, ptr %2164, align 32
  %2166 = load ptr, ptr %486, align 8
  %2167 = load <8 x float>, ptr %2166, align 32
  store <8 x float> %2163, ptr %462, align 32
  store <8 x float> %2165, ptr %463, align 32
  store <8 x float> %2167, ptr %464, align 32
  %2168 = load <8 x float>, ptr %462, align 32
  %2169 = load <8 x float>, ptr %463, align 32
  %2170 = load <8 x float>, ptr %464, align 32
  %2171 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2168, <8 x float> %2169, <8 x float> %2170)
  store <8 x float> %2171, ptr %659, align 32
  store ptr %659, ptr %487, align 8
  store ptr %651, ptr %488, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %489, align 8
  %2172 = load ptr, ptr %487, align 8
  %2173 = load <8 x float>, ptr %2172, align 32
  %2174 = load ptr, ptr %488, align 8
  %2175 = load <8 x float>, ptr %2174, align 32
  %2176 = load ptr, ptr %489, align 8
  %2177 = load <8 x float>, ptr %2176, align 32
  store <8 x float> %2173, ptr %459, align 32
  store <8 x float> %2175, ptr %460, align 32
  store <8 x float> %2177, ptr %461, align 32
  %2178 = load <8 x float>, ptr %459, align 32
  %2179 = load <8 x float>, ptr %460, align 32
  %2180 = load <8 x float>, ptr %461, align 32
  %2181 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2178, <8 x float> %2179, <8 x float> %2180)
  store <8 x float> %2181, ptr %659, align 32
  store ptr %659, ptr %490, align 8
  store ptr %651, ptr %491, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %492, align 8
  %2182 = load ptr, ptr %490, align 8
  %2183 = load <8 x float>, ptr %2182, align 32
  %2184 = load ptr, ptr %491, align 8
  %2185 = load <8 x float>, ptr %2184, align 32
  %2186 = load ptr, ptr %492, align 8
  %2187 = load <8 x float>, ptr %2186, align 32
  store <8 x float> %2183, ptr %456, align 32
  store <8 x float> %2185, ptr %457, align 32
  store <8 x float> %2187, ptr %458, align 32
  %2188 = load <8 x float>, ptr %456, align 32
  %2189 = load <8 x float>, ptr %457, align 32
  %2190 = load <8 x float>, ptr %458, align 32
  %2191 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2188, <8 x float> %2189, <8 x float> %2190)
  store <8 x float> %2191, ptr %659, align 32
  store ptr %659, ptr %493, align 8
  store ptr %651, ptr %494, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %495, align 8
  %2192 = load ptr, ptr %493, align 8
  %2193 = load <8 x float>, ptr %2192, align 32
  %2194 = load ptr, ptr %494, align 8
  %2195 = load <8 x float>, ptr %2194, align 32
  %2196 = load ptr, ptr %495, align 8
  %2197 = load <8 x float>, ptr %2196, align 32
  store <8 x float> %2193, ptr %453, align 32
  store <8 x float> %2195, ptr %454, align 32
  store <8 x float> %2197, ptr %455, align 32
  %2198 = load <8 x float>, ptr %453, align 32
  %2199 = load <8 x float>, ptr %454, align 32
  %2200 = load <8 x float>, ptr %455, align 32
  %2201 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2198, <8 x float> %2199, <8 x float> %2200)
  store <8 x float> %2201, ptr %659, align 32
  store ptr %659, ptr %496, align 8
  store ptr %651, ptr %497, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %498, align 8
  %2202 = load ptr, ptr %496, align 8
  %2203 = load <8 x float>, ptr %2202, align 32
  %2204 = load ptr, ptr %497, align 8
  %2205 = load <8 x float>, ptr %2204, align 32
  %2206 = load ptr, ptr %498, align 8
  %2207 = load <8 x float>, ptr %2206, align 32
  store <8 x float> %2203, ptr %450, align 32
  store <8 x float> %2205, ptr %451, align 32
  store <8 x float> %2207, ptr %452, align 32
  %2208 = load <8 x float>, ptr %450, align 32
  %2209 = load <8 x float>, ptr %451, align 32
  %2210 = load <8 x float>, ptr %452, align 32
  %2211 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2208, <8 x float> %2209, <8 x float> %2210)
  store <8 x float> %2211, ptr %659, align 32
  store ptr %659, ptr %499, align 8
  store ptr %651, ptr %500, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %501, align 8
  %2212 = load ptr, ptr %499, align 8
  %2213 = load <8 x float>, ptr %2212, align 32
  %2214 = load ptr, ptr %500, align 8
  %2215 = load <8 x float>, ptr %2214, align 32
  %2216 = load ptr, ptr %501, align 8
  %2217 = load <8 x float>, ptr %2216, align 32
  store <8 x float> %2213, ptr %447, align 32
  store <8 x float> %2215, ptr %448, align 32
  store <8 x float> %2217, ptr %449, align 32
  %2218 = load <8 x float>, ptr %447, align 32
  %2219 = load <8 x float>, ptr %448, align 32
  %2220 = load <8 x float>, ptr %449, align 32
  %2221 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2218, <8 x float> %2219, <8 x float> %2220)
  store <8 x float> %2221, ptr %659, align 32
  store ptr %659, ptr %502, align 8
  store ptr %651, ptr %503, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %504, align 8
  %2222 = load ptr, ptr %502, align 8
  %2223 = load <8 x float>, ptr %2222, align 32
  %2224 = load ptr, ptr %503, align 8
  %2225 = load <8 x float>, ptr %2224, align 32
  %2226 = load ptr, ptr %504, align 8
  %2227 = load <8 x float>, ptr %2226, align 32
  store <8 x float> %2223, ptr %444, align 32
  store <8 x float> %2225, ptr %445, align 32
  store <8 x float> %2227, ptr %446, align 32
  %2228 = load <8 x float>, ptr %444, align 32
  %2229 = load <8 x float>, ptr %445, align 32
  %2230 = load <8 x float>, ptr %446, align 32
  %2231 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2228, <8 x float> %2229, <8 x float> %2230)
  store <8 x float> %2231, ptr %659, align 32
  store ptr %659, ptr %505, align 8
  store ptr %651, ptr %506, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %507, align 8
  %2232 = load ptr, ptr %505, align 8
  %2233 = load <8 x float>, ptr %2232, align 32
  %2234 = load ptr, ptr %506, align 8
  %2235 = load <8 x float>, ptr %2234, align 32
  %2236 = load ptr, ptr %507, align 8
  %2237 = load <8 x float>, ptr %2236, align 32
  store <8 x float> %2233, ptr %441, align 32
  store <8 x float> %2235, ptr %442, align 32
  store <8 x float> %2237, ptr %443, align 32
  %2238 = load <8 x float>, ptr %441, align 32
  %2239 = load <8 x float>, ptr %442, align 32
  %2240 = load <8 x float>, ptr %443, align 32
  %2241 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2238, <8 x float> %2239, <8 x float> %2240)
  store <8 x float> %2241, ptr %659, align 32
  %2242 = load <8 x float>, ptr %659, align 32
  %2243 = load <8 x float>, ptr %651, align 32
  store <8 x float> %2242, ptr %647, align 32
  store <8 x float> %2243, ptr %648, align 32
  %2244 = load <8 x float>, ptr %647, align 32
  %2245 = load <8 x float>, ptr %648, align 32
  %2246 = fmul fast <8 x float> %2244, %2245
  store <8 x float> %2246, ptr %659, align 32
  %2247 = load <8 x float>, ptr %659, align 32
  %2248 = load <8 x float>, ptr %658, align 32
  store <8 x float> %2247, ptr %649, align 32
  store <8 x float> %2248, ptr %650, align 32
  %2249 = load <8 x float>, ptr %649, align 32
  %2250 = load <8 x float>, ptr %650, align 32
  %2251 = fmul fast <8 x float> %2249, %2250
  store <8 x float> %2251, ptr %659, align 32
  store ptr %655, ptr %508, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %509, align 8
  store ptr %659, ptr %510, align 8
  %2252 = load ptr, ptr %508, align 8
  %2253 = load <8 x float>, ptr %2252, align 32
  %2254 = load ptr, ptr %509, align 8
  %2255 = load <8 x float>, ptr %2254, align 32
  %2256 = load ptr, ptr %510, align 8
  %2257 = load <8 x float>, ptr %2256, align 32
  store <8 x float> %2253, ptr %438, align 32
  store <8 x float> %2255, ptr %439, align 32
  store <8 x float> %2257, ptr %440, align 32
  %2258 = load <8 x float>, ptr %438, align 32
  %2259 = load <8 x float>, ptr %439, align 32
  %2260 = load <8 x float>, ptr %440, align 32
  %2261 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2258, <8 x float> %2259, <8 x float> %2260)
  store <8 x float> %2261, ptr %659, align 32
  store ptr %658, ptr %469, align 8
  store ptr @_ZL10_ps256_0p5, ptr %470, align 8
  store ptr %659, ptr %471, align 8
  %2262 = load ptr, ptr %469, align 8
  %2263 = load <8 x float>, ptr %2262, align 32
  %2264 = load ptr, ptr %470, align 8
  %2265 = load <8 x float>, ptr %2264, align 32
  %2266 = load ptr, ptr %471, align 8
  %2267 = load <8 x float>, ptr %2266, align 32
  store <8 x float> %2263, ptr %390, align 32
  store <8 x float> %2265, ptr %391, align 32
  store <8 x float> %2267, ptr %392, align 32
  %2268 = load <8 x float>, ptr %390, align 32
  %2269 = fneg fast <8 x float> %2268
  %2270 = load <8 x float>, ptr %391, align 32
  %2271 = load <8 x float>, ptr %392, align 32
  %2272 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2269, <8 x float> %2270, <8 x float> %2271)
  store <8 x float> %2272, ptr %659, align 32
  %2273 = load <8 x float>, ptr %651, align 32
  %2274 = load <8 x float>, ptr %659, align 32
  store <8 x float> %2273, ptr %643, align 32
  store <8 x float> %2274, ptr %644, align 32
  %2275 = load <8 x float>, ptr %643, align 32
  %2276 = load <8 x float>, ptr %644, align 32
  %2277 = fadd fast <8 x float> %2275, %2276
  store <8 x float> %2277, ptr %651, align 32
  store ptr %655, ptr %511, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %512, align 8
  store ptr %651, ptr %513, align 8
  %2278 = load ptr, ptr %511, align 8
  %2279 = load <8 x float>, ptr %2278, align 32
  %2280 = load ptr, ptr %512, align 8
  %2281 = load <8 x float>, ptr %2280, align 32
  %2282 = load ptr, ptr %513, align 8
  %2283 = load <8 x float>, ptr %2282, align 32
  store <8 x float> %2279, ptr %435, align 32
  store <8 x float> %2281, ptr %436, align 32
  store <8 x float> %2283, ptr %437, align 32
  %2284 = load <8 x float>, ptr %435, align 32
  %2285 = load <8 x float>, ptr %436, align 32
  %2286 = load <8 x float>, ptr %437, align 32
  %2287 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2284, <8 x float> %2285, <8 x float> %2286)
  store <8 x float> %2287, ptr %651, align 32
  %2288 = load <8 x float>, ptr %651, align 32
  %2289 = load <8 x float>, ptr %654, align 32
  store <8 x float> %2288, ptr %561, align 32
  store <8 x float> %2289, ptr %562, align 32
  %2290 = load <8 x float>, ptr %561, align 32
  %2291 = bitcast <8 x float> %2290 to <8 x i32>
  %2292 = load <8 x float>, ptr %562, align 32
  %2293 = bitcast <8 x float> %2292 to <8 x i32>
  %2294 = or <8 x i32> %2291, %2293
  %2295 = bitcast <8 x i32> %2294 to <8 x float>
  store <8 x float> %2295, ptr %659, align 32
  %2296 = load <8 x float>, ptr %659, align 32
  store <8 x float> %2296, ptr %662, align 32
  store float 1.000000e+00, ptr %621, align 4
  %2297 = load float, ptr %621, align 4
  %2298 = load float, ptr %621, align 4
  %2299 = load float, ptr %621, align 4
  %2300 = load float, ptr %621, align 4
  %2301 = load float, ptr %621, align 4
  %2302 = load float, ptr %621, align 4
  %2303 = load float, ptr %621, align 4
  %2304 = load float, ptr %621, align 4
  store float %2297, ptr %327, align 4
  store float %2298, ptr %328, align 4
  store float %2299, ptr %329, align 4
  store float %2300, ptr %330, align 4
  store float %2301, ptr %331, align 4
  store float %2302, ptr %332, align 4
  store float %2303, ptr %333, align 4
  store float %2304, ptr %334, align 4
  %2305 = load float, ptr %334, align 4
  %2306 = insertelement <8 x float> poison, float %2305, i32 0
  %2307 = load float, ptr %333, align 4
  %2308 = insertelement <8 x float> %2306, float %2307, i32 1
  %2309 = load float, ptr %332, align 4
  %2310 = insertelement <8 x float> %2308, float %2309, i32 2
  %2311 = load float, ptr %331, align 4
  %2312 = insertelement <8 x float> %2310, float %2311, i32 3
  %2313 = load float, ptr %330, align 4
  %2314 = insertelement <8 x float> %2312, float %2313, i32 4
  %2315 = load float, ptr %329, align 4
  %2316 = insertelement <8 x float> %2314, float %2315, i32 5
  %2317 = load float, ptr %328, align 4
  %2318 = insertelement <8 x float> %2316, float %2317, i32 6
  %2319 = load float, ptr %327, align 4
  %2320 = insertelement <8 x float> %2318, float %2319, i32 7
  store <8 x float> %2320, ptr %335, align 32
  %2321 = load <8 x float>, ptr %335, align 32
  store <8 x float> %2321, ptr %663, align 32
  store float 2.000000e+00, ptr %622, align 4
  %2322 = load float, ptr %622, align 4
  %2323 = load float, ptr %622, align 4
  %2324 = load float, ptr %622, align 4
  %2325 = load float, ptr %622, align 4
  %2326 = load float, ptr %622, align 4
  %2327 = load float, ptr %622, align 4
  %2328 = load float, ptr %622, align 4
  %2329 = load float, ptr %622, align 4
  store float %2322, ptr %318, align 4
  store float %2323, ptr %319, align 4
  store float %2324, ptr %320, align 4
  store float %2325, ptr %321, align 4
  store float %2326, ptr %322, align 4
  store float %2327, ptr %323, align 4
  store float %2328, ptr %324, align 4
  store float %2329, ptr %325, align 4
  %2330 = load float, ptr %325, align 4
  %2331 = insertelement <8 x float> poison, float %2330, i32 0
  %2332 = load float, ptr %324, align 4
  %2333 = insertelement <8 x float> %2331, float %2332, i32 1
  %2334 = load float, ptr %323, align 4
  %2335 = insertelement <8 x float> %2333, float %2334, i32 2
  %2336 = load float, ptr %322, align 4
  %2337 = insertelement <8 x float> %2335, float %2336, i32 3
  %2338 = load float, ptr %321, align 4
  %2339 = insertelement <8 x float> %2337, float %2338, i32 4
  %2340 = load float, ptr %320, align 4
  %2341 = insertelement <8 x float> %2339, float %2340, i32 5
  %2342 = load float, ptr %319, align 4
  %2343 = insertelement <8 x float> %2341, float %2342, i32 6
  %2344 = load float, ptr %318, align 4
  %2345 = insertelement <8 x float> %2343, float %2344, i32 7
  store <8 x float> %2345, ptr %326, align 32
  %2346 = load <8 x float>, ptr %326, align 32
  store <8 x float> %2346, ptr %664, align 32
  %2347 = load <8 x float>, ptr %662, align 32
  %2348 = load <8 x float>, ptr %664, align 32
  store <8 x float> %2347, ptr %660, align 32
  store <8 x float> %2348, ptr %661, align 32
  %2349 = load <8 x float>, ptr %660, align 32
  %2350 = load <8 x float>, ptr %661, align 32
  %2351 = fmul fast <8 x float> %2349, %2350
  store <8 x float> %2351, ptr %615, align 32
  store float 1.000000e+00, ptr %598, align 4
  %2352 = load float, ptr %598, align 4
  %2353 = load float, ptr %598, align 4
  %2354 = load float, ptr %598, align 4
  %2355 = load float, ptr %598, align 4
  %2356 = load float, ptr %598, align 4
  %2357 = load float, ptr %598, align 4
  %2358 = load float, ptr %598, align 4
  %2359 = load float, ptr %598, align 4
  store float %2352, ptr %345, align 4
  store float %2353, ptr %346, align 4
  store float %2354, ptr %347, align 4
  store float %2355, ptr %348, align 4
  store float %2356, ptr %349, align 4
  store float %2357, ptr %350, align 4
  store float %2358, ptr %351, align 4
  store float %2359, ptr %352, align 4
  %2360 = load float, ptr %352, align 4
  %2361 = insertelement <8 x float> poison, float %2360, i32 0
  %2362 = load float, ptr %351, align 4
  %2363 = insertelement <8 x float> %2361, float %2362, i32 1
  %2364 = load float, ptr %350, align 4
  %2365 = insertelement <8 x float> %2363, float %2364, i32 2
  %2366 = load float, ptr %349, align 4
  %2367 = insertelement <8 x float> %2365, float %2366, i32 3
  %2368 = load float, ptr %348, align 4
  %2369 = insertelement <8 x float> %2367, float %2368, i32 4
  %2370 = load float, ptr %347, align 4
  %2371 = insertelement <8 x float> %2369, float %2370, i32 5
  %2372 = load float, ptr %346, align 4
  %2373 = insertelement <8 x float> %2371, float %2372, i32 6
  %2374 = load float, ptr %345, align 4
  %2375 = insertelement <8 x float> %2373, float %2374, i32 7
  store <8 x float> %2375, ptr %353, align 32
  %2376 = load <8 x float>, ptr %353, align 32
  store <8 x float> %2376, ptr %616, align 32
  %2377 = load <8 x float>, ptr %616, align 32
  %2378 = load <8 x float>, ptr %616, align 32
  store <8 x float> zeroinitializer, ptr %584, align 32
  %2379 = load <8 x float>, ptr %584, align 32
  %2380 = load <8 x float>, ptr %615, align 32
  store <8 x float> %2379, ptr %592, align 32
  store <8 x float> %2380, ptr %593, align 32
  %2381 = load <8 x float>, ptr %592, align 32
  %2382 = load <8 x float>, ptr %593, align 32
  %2383 = fsub fast <8 x float> %2381, %2382
  store <8 x float> %2383, ptr %605, align 32
  store <8 x float> zeroinitializer, ptr %585, align 32
  %2384 = load <8 x float>, ptr %585, align 32
  store <8 x float> %2384, ptr %606, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %609, align 32
  %2385 = load <8 x float>, ptr %605, align 32
  store <8 x float> %2385, ptr %376, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %377, align 32
  %2386 = load <8 x float>, ptr %376, align 32
  %2387 = load <8 x float>, ptr %377, align 32
  %2388 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2386, <8 x float> %2387)
  store <8 x float> %2388, ptr %605, align 32
  %2389 = load <8 x float>, ptr %605, align 32
  store <8 x float> %2389, ptr %580, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %581, align 32
  %2390 = load <8 x float>, ptr %580, align 32
  %2391 = load <8 x float>, ptr %581, align 32
  %2392 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2390, <8 x float> %2391)
  store <8 x float> %2392, ptr %605, align 32
  store ptr %605, ptr %535, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %536, align 8
  store ptr @_ZL10_ps256_0p5, ptr %537, align 8
  %2393 = load ptr, ptr %535, align 8
  %2394 = load <8 x float>, ptr %2393, align 32
  %2395 = load ptr, ptr %536, align 8
  %2396 = load <8 x float>, ptr %2395, align 32
  %2397 = load ptr, ptr %537, align 8
  %2398 = load <8 x float>, ptr %2397, align 32
  store <8 x float> %2394, ptr %411, align 32
  store <8 x float> %2396, ptr %412, align 32
  store <8 x float> %2398, ptr %413, align 32
  %2399 = load <8 x float>, ptr %411, align 32
  %2400 = load <8 x float>, ptr %412, align 32
  %2401 = load <8 x float>, ptr %413, align 32
  %2402 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2399, <8 x float> %2400, <8 x float> %2401)
  store <8 x float> %2402, ptr %607, align 32
  %2403 = load <8 x float>, ptr %607, align 32
  %2404 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2403, i32 1)
  store <8 x float> %2404, ptr %606, align 32
  %2405 = load <8 x float>, ptr %606, align 32
  %2406 = load <8 x float>, ptr %607, align 32
  %2407 = fcmp fast ogt <8 x float> %2405, %2406
  %2408 = sext <8 x i1> %2407 to <8 x i32>
  %2409 = bitcast <8 x i32> %2408 to <8 x float>
  store <8 x float> %2409, ptr %610, align 32
  %2410 = load <8 x float>, ptr %610, align 32
  %2411 = load <8 x float>, ptr %609, align 32
  store <8 x float> %2410, ptr %571, align 32
  store <8 x float> %2411, ptr %572, align 32
  %2412 = load <8 x float>, ptr %571, align 32
  %2413 = bitcast <8 x float> %2412 to <8 x i32>
  %2414 = load <8 x float>, ptr %572, align 32
  %2415 = bitcast <8 x float> %2414 to <8 x i32>
  %2416 = and <8 x i32> %2413, %2415
  %2417 = bitcast <8 x i32> %2416 to <8 x float>
  store <8 x float> %2417, ptr %610, align 32
  %2418 = load <8 x float>, ptr %606, align 32
  %2419 = load <8 x float>, ptr %610, align 32
  store <8 x float> %2418, ptr %594, align 32
  store <8 x float> %2419, ptr %595, align 32
  %2420 = load <8 x float>, ptr %594, align 32
  %2421 = load <8 x float>, ptr %595, align 32
  %2422 = fsub fast <8 x float> %2420, %2421
  store <8 x float> %2422, ptr %607, align 32
  store ptr %607, ptr %478, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %479, align 8
  store ptr %605, ptr %480, align 8
  %2423 = load ptr, ptr %478, align 8
  %2424 = load <8 x float>, ptr %2423, align 32
  %2425 = load ptr, ptr %479, align 8
  %2426 = load <8 x float>, ptr %2425, align 32
  %2427 = load ptr, ptr %480, align 8
  %2428 = load <8 x float>, ptr %2427, align 32
  store <8 x float> %2424, ptr %381, align 32
  store <8 x float> %2426, ptr %382, align 32
  store <8 x float> %2428, ptr %383, align 32
  %2429 = load <8 x float>, ptr %381, align 32
  %2430 = fneg fast <8 x float> %2429
  %2431 = load <8 x float>, ptr %382, align 32
  %2432 = load <8 x float>, ptr %383, align 32
  %2433 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2430, <8 x float> %2431, <8 x float> %2432)
  store <8 x float> %2433, ptr %605, align 32
  store ptr %607, ptr %481, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %482, align 8
  store ptr %605, ptr %483, align 8
  %2434 = load ptr, ptr %481, align 8
  %2435 = load <8 x float>, ptr %2434, align 32
  %2436 = load ptr, ptr %482, align 8
  %2437 = load <8 x float>, ptr %2436, align 32
  %2438 = load ptr, ptr %483, align 8
  %2439 = load <8 x float>, ptr %2438, align 32
  store <8 x float> %2435, ptr %378, align 32
  store <8 x float> %2437, ptr %379, align 32
  store <8 x float> %2439, ptr %380, align 32
  %2440 = load <8 x float>, ptr %378, align 32
  %2441 = fneg fast <8 x float> %2440
  %2442 = load <8 x float>, ptr %379, align 32
  %2443 = load <8 x float>, ptr %380, align 32
  %2444 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2441, <8 x float> %2442, <8 x float> %2443)
  store <8 x float> %2444, ptr %605, align 32
  %2445 = load <8 x float>, ptr %605, align 32
  %2446 = load <8 x float>, ptr %605, align 32
  store <8 x float> %2445, ptr %601, align 32
  store <8 x float> %2446, ptr %602, align 32
  %2447 = load <8 x float>, ptr %601, align 32
  %2448 = load <8 x float>, ptr %602, align 32
  %2449 = fmul fast <8 x float> %2447, %2448
  store <8 x float> %2449, ptr %606, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %611, align 32
  store ptr %611, ptr %538, align 8
  store ptr %605, ptr %539, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %540, align 8
  %2450 = load ptr, ptr %538, align 8
  %2451 = load <8 x float>, ptr %2450, align 32
  %2452 = load ptr, ptr %539, align 8
  %2453 = load <8 x float>, ptr %2452, align 32
  %2454 = load ptr, ptr %540, align 8
  %2455 = load <8 x float>, ptr %2454, align 32
  store <8 x float> %2451, ptr %408, align 32
  store <8 x float> %2453, ptr %409, align 32
  store <8 x float> %2455, ptr %410, align 32
  %2456 = load <8 x float>, ptr %408, align 32
  %2457 = load <8 x float>, ptr %409, align 32
  %2458 = load <8 x float>, ptr %410, align 32
  %2459 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2456, <8 x float> %2457, <8 x float> %2458)
  store <8 x float> %2459, ptr %611, align 32
  store ptr %611, ptr %541, align 8
  store ptr %605, ptr %542, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %543, align 8
  %2460 = load ptr, ptr %541, align 8
  %2461 = load <8 x float>, ptr %2460, align 32
  %2462 = load ptr, ptr %542, align 8
  %2463 = load <8 x float>, ptr %2462, align 32
  %2464 = load ptr, ptr %543, align 8
  %2465 = load <8 x float>, ptr %2464, align 32
  store <8 x float> %2461, ptr %405, align 32
  store <8 x float> %2463, ptr %406, align 32
  store <8 x float> %2465, ptr %407, align 32
  %2466 = load <8 x float>, ptr %405, align 32
  %2467 = load <8 x float>, ptr %406, align 32
  %2468 = load <8 x float>, ptr %407, align 32
  %2469 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2466, <8 x float> %2467, <8 x float> %2468)
  store <8 x float> %2469, ptr %611, align 32
  store ptr %611, ptr %544, align 8
  store ptr %605, ptr %545, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %546, align 8
  %2470 = load ptr, ptr %544, align 8
  %2471 = load <8 x float>, ptr %2470, align 32
  %2472 = load ptr, ptr %545, align 8
  %2473 = load <8 x float>, ptr %2472, align 32
  %2474 = load ptr, ptr %546, align 8
  %2475 = load <8 x float>, ptr %2474, align 32
  store <8 x float> %2471, ptr %402, align 32
  store <8 x float> %2473, ptr %403, align 32
  store <8 x float> %2475, ptr %404, align 32
  %2476 = load <8 x float>, ptr %402, align 32
  %2477 = load <8 x float>, ptr %403, align 32
  %2478 = load <8 x float>, ptr %404, align 32
  %2479 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2476, <8 x float> %2477, <8 x float> %2478)
  store <8 x float> %2479, ptr %611, align 32
  store ptr %611, ptr %547, align 8
  store ptr %605, ptr %548, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %549, align 8
  %2480 = load ptr, ptr %547, align 8
  %2481 = load <8 x float>, ptr %2480, align 32
  %2482 = load ptr, ptr %548, align 8
  %2483 = load <8 x float>, ptr %2482, align 32
  %2484 = load ptr, ptr %549, align 8
  %2485 = load <8 x float>, ptr %2484, align 32
  store <8 x float> %2481, ptr %399, align 32
  store <8 x float> %2483, ptr %400, align 32
  store <8 x float> %2485, ptr %401, align 32
  %2486 = load <8 x float>, ptr %399, align 32
  %2487 = load <8 x float>, ptr %400, align 32
  %2488 = load <8 x float>, ptr %401, align 32
  %2489 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2486, <8 x float> %2487, <8 x float> %2488)
  store <8 x float> %2489, ptr %611, align 32
  store ptr %611, ptr %550, align 8
  store ptr %605, ptr %551, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %552, align 8
  %2490 = load ptr, ptr %550, align 8
  %2491 = load <8 x float>, ptr %2490, align 32
  %2492 = load ptr, ptr %551, align 8
  %2493 = load <8 x float>, ptr %2492, align 32
  %2494 = load ptr, ptr %552, align 8
  %2495 = load <8 x float>, ptr %2494, align 32
  store <8 x float> %2491, ptr %396, align 32
  store <8 x float> %2493, ptr %397, align 32
  store <8 x float> %2495, ptr %398, align 32
  %2496 = load <8 x float>, ptr %396, align 32
  %2497 = load <8 x float>, ptr %397, align 32
  %2498 = load <8 x float>, ptr %398, align 32
  %2499 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2496, <8 x float> %2497, <8 x float> %2498)
  store <8 x float> %2499, ptr %611, align 32
  store ptr %611, ptr %553, align 8
  store ptr %606, ptr %554, align 8
  store ptr %605, ptr %555, align 8
  %2500 = load ptr, ptr %553, align 8
  %2501 = load <8 x float>, ptr %2500, align 32
  %2502 = load ptr, ptr %554, align 8
  %2503 = load <8 x float>, ptr %2502, align 32
  %2504 = load ptr, ptr %555, align 8
  %2505 = load <8 x float>, ptr %2504, align 32
  store <8 x float> %2501, ptr %393, align 32
  store <8 x float> %2503, ptr %394, align 32
  store <8 x float> %2505, ptr %395, align 32
  %2506 = load <8 x float>, ptr %393, align 32
  %2507 = load <8 x float>, ptr %394, align 32
  %2508 = load <8 x float>, ptr %395, align 32
  %2509 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2506, <8 x float> %2507, <8 x float> %2508)
  store <8 x float> %2509, ptr %611, align 32
  %2510 = load <8 x float>, ptr %611, align 32
  %2511 = load <8 x float>, ptr %609, align 32
  store <8 x float> %2510, ptr %599, align 32
  store <8 x float> %2511, ptr %600, align 32
  %2512 = load <8 x float>, ptr %599, align 32
  %2513 = load <8 x float>, ptr %600, align 32
  %2514 = fadd fast <8 x float> %2512, %2513
  store <8 x float> %2514, ptr %611, align 32
  %2515 = load <8 x float>, ptr %607, align 32
  store <8 x float> %2515, ptr %373, align 32
  %2516 = load <8 x float>, ptr %373, align 32
  %2517 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2516)
  %2518 = bitcast <8 x i32> %2517 to <4 x i64>
  store <4 x i64> %2518, ptr %608, align 32
  %2519 = load <4 x i64>, ptr %608, align 32
  store <4 x i64> %2519, ptr %370, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %371, align 32
  %2520 = load <4 x i64>, ptr %370, align 32
  %2521 = load <4 x i64>, ptr %371, align 32
  store <4 x i64> %2520, ptr %358, align 32
  store <4 x i64> %2521, ptr %359, align 32
  %2522 = load <4 x i64>, ptr %358, align 32
  %2523 = bitcast <4 x i64> %2522 to <8 x i32>
  %2524 = load <4 x i64>, ptr %359, align 32
  %2525 = bitcast <4 x i64> %2524 to <8 x i32>
  %2526 = add <8 x i32> %2523, %2525
  %2527 = bitcast <8 x i32> %2526 to <4 x i64>
  store <4 x i64> %2527, ptr %608, align 32
  %2528 = load <4 x i64>, ptr %608, align 32
  store <4 x i64> %2528, ptr %366, align 32
  store i32 23, ptr %367, align 4
  %2529 = load <4 x i64>, ptr %366, align 32
  %2530 = load i32, ptr %367, align 4
  store <4 x i64> %2529, ptr %354, align 32
  store i32 %2530, ptr %355, align 4
  %2531 = load <4 x i64>, ptr %354, align 32
  %2532 = bitcast <4 x i64> %2531 to <8 x i32>
  %2533 = load i32, ptr %355, align 4
  %2534 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %2532, i32 %2533)
  %2535 = bitcast <8 x i32> %2534 to <4 x i64>
  store <4 x i64> %2535, ptr %608, align 32
  %2536 = load <4 x i64>, ptr %608, align 32
  store <4 x i64> %2536, ptr %363, align 32
  %2537 = load <4 x i64>, ptr %363, align 32
  %2538 = bitcast <4 x i64> %2537 to <8 x float>
  store <8 x float> %2538, ptr %612, align 32
  %2539 = load <8 x float>, ptr %611, align 32
  %2540 = load <8 x float>, ptr %612, align 32
  store <8 x float> %2539, ptr %603, align 32
  store <8 x float> %2540, ptr %604, align 32
  %2541 = load <8 x float>, ptr %603, align 32
  %2542 = load <8 x float>, ptr %604, align 32
  %2543 = fmul fast <8 x float> %2541, %2542
  store <8 x float> %2543, ptr %611, align 32
  %2544 = load <8 x float>, ptr %611, align 32
  store <8 x float> %2378, ptr %613, align 32
  store <8 x float> %2544, ptr %614, align 32
  %2545 = load <8 x float>, ptr %613, align 32
  %2546 = load <8 x float>, ptr %614, align 32
  %2547 = fadd fast <8 x float> %2545, %2546
  store <8 x float> %2377, ptr %596, align 32
  store <8 x float> %2547, ptr %597, align 32
  %2548 = load <8 x float>, ptr %596, align 32
  %2549 = load <8 x float>, ptr %597, align 32
  %2550 = fdiv fast <8 x float> %2548, %2549
  %2551 = load <8 x float>, ptr %664, align 32
  %2552 = load <8 x float>, ptr %663, align 32
  store <8 x float> %2550, ptr %617, align 32
  store <8 x float> %2551, ptr %618, align 32
  store <8 x float> %2552, ptr %619, align 32
  %2553 = load <8 x float>, ptr %617, align 32
  %2554 = load <8 x float>, ptr %618, align 32
  %2555 = load <8 x float>, ptr %619, align 32
  %2556 = fneg fast <8 x float> %2555
  %2557 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2553, <8 x float> %2554, <8 x float> %2556)
  store <8 x float> %1881, ptr %665, align 32
  store <8 x float> %2557, ptr %666, align 32
  %2558 = load <8 x float>, ptr %665, align 32
  %2559 = load <8 x float>, ptr %666, align 32
  %2560 = fmul fast <8 x float> %2558, %2559
  store <8 x float> %2560, ptr %955, align 32
  %2561 = load ptr, ptr %949, align 8
  %2562 = load <8 x float>, ptr %955, align 32
  store ptr %2561, ptr %923, align 8
  store <8 x float> %2562, ptr %924, align 32
  %2563 = load <8 x float>, ptr %924, align 32
  %2564 = load ptr, ptr %923, align 8
  store <8 x float> %2563, ptr %2564, align 1
  %2565 = load ptr, ptr %949, align 8
  %2566 = getelementptr inbounds float, ptr %2565, i64 8
  store ptr %2566, ptr %949, align 8
  br label %2567

2567:                                             ; preds = %1876
  %2568 = load i32, ptr %953, align 4
  %2569 = add nsw i32 %2568, 8
  store i32 %2569, ptr %953, align 4
  br label %1871, !llvm.loop !9

2570:                                             ; preds = %1871
  br label %2571

2571:                                             ; preds = %3208, %2570
  %2572 = load i32, ptr %953, align 4
  %2573 = add nsw i32 %2572, 3
  %2574 = load i32, ptr %947, align 4
  %2575 = icmp slt i32 %2573, %2574
  br i1 %2575, label %2576, label %3211

2576:                                             ; preds = %2571
  %2577 = load ptr, ptr %949, align 8
  store ptr %2577, ptr %922, align 8
  %2578 = load ptr, ptr %922, align 8
  %2579 = load <4 x float>, ptr %2578, align 1
  store <4 x float> %2579, ptr %956, align 16
  %2580 = load <4 x float>, ptr %956, align 16
  store <4 x float> %2580, ptr %921, align 16
  %2581 = load <4 x float>, ptr %921, align 16
  %2582 = load <4 x float>, ptr %921, align 16
  store <4 x float> %2582, ptr %278, align 16
  store <4 x float> zeroinitializer, ptr %221, align 16
  %2583 = load <4 x float>, ptr %221, align 16
  store <4 x float> %2583, ptr %279, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %282, align 16
  %2584 = load <4 x float>, ptr %278, align 16
  store <4 x float> %2584, ptr %22, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %23, align 16
  %2585 = load <4 x float>, ptr %22, align 16
  %2586 = load <4 x float>, ptr %23, align 16
  %2587 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2585, <4 x float> %2586)
  store <4 x float> %2587, ptr %278, align 16
  %2588 = load <4 x float>, ptr %278, align 16
  store <4 x float> %2588, ptr %214, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %215, align 16
  %2589 = load <4 x float>, ptr %214, align 16
  %2590 = load <4 x float>, ptr %215, align 16
  %2591 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2589, <4 x float> %2590)
  store <4 x float> %2591, ptr %278, align 16
  %2592 = load <4 x float>, ptr %278, align 16
  store <4 x float> %2592, ptr %272, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %273, align 16
  %2593 = load <4 x float>, ptr %272, align 16
  %2594 = load <4 x float>, ptr %273, align 16
  %2595 = fmul fast <4 x float> %2593, %2594
  store <4 x float> %2595, ptr %280, align 16
  %2596 = load <4 x float>, ptr %280, align 16
  store <4 x float> %2596, ptr %268, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %269, align 16
  %2597 = load <4 x float>, ptr %268, align 16
  %2598 = load <4 x float>, ptr %269, align 16
  %2599 = fadd fast <4 x float> %2597, %2598
  store <4 x float> %2599, ptr %280, align 16
  %2600 = load <4 x float>, ptr %280, align 16
  store <4 x float> %2600, ptr %18, align 16
  %2601 = load <4 x float>, ptr %18, align 16
  %2602 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2601)
  %2603 = bitcast <4 x i32> %2602 to <2 x i64>
  store <2 x i64> %2603, ptr %281, align 16
  %2604 = load <2 x i64>, ptr %281, align 16
  store <2 x i64> %2604, ptr %191, align 16
  %2605 = load <2 x i64>, ptr %191, align 16
  %2606 = bitcast <2 x i64> %2605 to <4 x i32>
  %2607 = sitofp <4 x i32> %2606 to <4 x float>
  store <4 x float> %2607, ptr %279, align 16
  %2608 = load <4 x float>, ptr %279, align 16
  %2609 = load <4 x float>, ptr %280, align 16
  store <4 x float> %2608, ptr %14, align 16
  store <4 x float> %2609, ptr %15, align 16
  %2610 = load <4 x float>, ptr %15, align 16
  %2611 = load <4 x float>, ptr %14, align 16
  %2612 = fcmp fast olt <4 x float> %2610, %2611
  %2613 = sext <4 x i1> %2612 to <4 x i32>
  %2614 = bitcast <4 x i32> %2613 to <4 x float>
  store <4 x float> %2614, ptr %283, align 16
  %2615 = load <4 x float>, ptr %283, align 16
  %2616 = load <4 x float>, ptr %282, align 16
  store <4 x float> %2615, ptr %205, align 16
  store <4 x float> %2616, ptr %206, align 16
  %2617 = load <4 x float>, ptr %205, align 16
  %2618 = bitcast <4 x float> %2617 to <4 x i32>
  %2619 = load <4 x float>, ptr %206, align 16
  %2620 = bitcast <4 x float> %2619 to <4 x i32>
  %2621 = and <4 x i32> %2618, %2620
  %2622 = bitcast <4 x i32> %2621 to <4 x float>
  store <4 x float> %2622, ptr %283, align 16
  %2623 = load <4 x float>, ptr %279, align 16
  %2624 = load <4 x float>, ptr %283, align 16
  store <4 x float> %2623, ptr %260, align 16
  store <4 x float> %2624, ptr %261, align 16
  %2625 = load <4 x float>, ptr %260, align 16
  %2626 = load <4 x float>, ptr %261, align 16
  %2627 = fsub fast <4 x float> %2625, %2626
  store <4 x float> %2627, ptr %280, align 16
  store ptr %280, ptr %110, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %111, align 8
  store ptr %278, ptr %112, align 8
  %2628 = load ptr, ptr %110, align 8
  %2629 = load <4 x float>, ptr %2628, align 16
  %2630 = load ptr, ptr %111, align 8
  %2631 = load <4 x float>, ptr %2630, align 16
  %2632 = load ptr, ptr %112, align 8
  %2633 = load <4 x float>, ptr %2632, align 16
  store <4 x float> %2629, ptr %35, align 16
  store <4 x float> %2631, ptr %36, align 16
  store <4 x float> %2633, ptr %37, align 16
  %2634 = load <4 x float>, ptr %35, align 16
  %2635 = fneg fast <4 x float> %2634
  %2636 = load <4 x float>, ptr %36, align 16
  %2637 = load <4 x float>, ptr %37, align 16
  %2638 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2635, <4 x float> %2636, <4 x float> %2637)
  store <4 x float> %2638, ptr %278, align 16
  store ptr %280, ptr %113, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %114, align 8
  store ptr %278, ptr %115, align 8
  %2639 = load ptr, ptr %113, align 8
  %2640 = load <4 x float>, ptr %2639, align 16
  %2641 = load ptr, ptr %114, align 8
  %2642 = load <4 x float>, ptr %2641, align 16
  %2643 = load ptr, ptr %115, align 8
  %2644 = load <4 x float>, ptr %2643, align 16
  store <4 x float> %2640, ptr %32, align 16
  store <4 x float> %2642, ptr %33, align 16
  store <4 x float> %2644, ptr %34, align 16
  %2645 = load <4 x float>, ptr %32, align 16
  %2646 = fneg fast <4 x float> %2645
  %2647 = load <4 x float>, ptr %33, align 16
  %2648 = load <4 x float>, ptr %34, align 16
  %2649 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2646, <4 x float> %2647, <4 x float> %2648)
  store <4 x float> %2649, ptr %278, align 16
  %2650 = load <4 x float>, ptr %278, align 16
  %2651 = load <4 x float>, ptr %278, align 16
  store <4 x float> %2650, ptr %274, align 16
  store <4 x float> %2651, ptr %275, align 16
  %2652 = load <4 x float>, ptr %274, align 16
  %2653 = load <4 x float>, ptr %275, align 16
  %2654 = fmul fast <4 x float> %2652, %2653
  store <4 x float> %2654, ptr %279, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %284, align 16
  store ptr %284, ptr %152, align 8
  store ptr %278, ptr %153, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %154, align 8
  %2655 = load ptr, ptr %152, align 8
  %2656 = load <4 x float>, ptr %2655, align 16
  %2657 = load ptr, ptr %153, align 8
  %2658 = load <4 x float>, ptr %2657, align 16
  %2659 = load ptr, ptr %154, align 8
  %2660 = load <4 x float>, ptr %2659, align 16
  store <4 x float> %2656, ptr %74, align 16
  store <4 x float> %2658, ptr %75, align 16
  store <4 x float> %2660, ptr %76, align 16
  %2661 = load <4 x float>, ptr %74, align 16
  %2662 = load <4 x float>, ptr %75, align 16
  %2663 = load <4 x float>, ptr %76, align 16
  %2664 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2661, <4 x float> %2662, <4 x float> %2663)
  store <4 x float> %2664, ptr %284, align 16
  store ptr %284, ptr %155, align 8
  store ptr %278, ptr %156, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %157, align 8
  %2665 = load ptr, ptr %155, align 8
  %2666 = load <4 x float>, ptr %2665, align 16
  %2667 = load ptr, ptr %156, align 8
  %2668 = load <4 x float>, ptr %2667, align 16
  %2669 = load ptr, ptr %157, align 8
  %2670 = load <4 x float>, ptr %2669, align 16
  store <4 x float> %2666, ptr %71, align 16
  store <4 x float> %2668, ptr %72, align 16
  store <4 x float> %2670, ptr %73, align 16
  %2671 = load <4 x float>, ptr %71, align 16
  %2672 = load <4 x float>, ptr %72, align 16
  %2673 = load <4 x float>, ptr %73, align 16
  %2674 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2671, <4 x float> %2672, <4 x float> %2673)
  store <4 x float> %2674, ptr %284, align 16
  store ptr %284, ptr %158, align 8
  store ptr %278, ptr %159, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %160, align 8
  %2675 = load ptr, ptr %158, align 8
  %2676 = load <4 x float>, ptr %2675, align 16
  %2677 = load ptr, ptr %159, align 8
  %2678 = load <4 x float>, ptr %2677, align 16
  %2679 = load ptr, ptr %160, align 8
  %2680 = load <4 x float>, ptr %2679, align 16
  store <4 x float> %2676, ptr %68, align 16
  store <4 x float> %2678, ptr %69, align 16
  store <4 x float> %2680, ptr %70, align 16
  %2681 = load <4 x float>, ptr %68, align 16
  %2682 = load <4 x float>, ptr %69, align 16
  %2683 = load <4 x float>, ptr %70, align 16
  %2684 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2681, <4 x float> %2682, <4 x float> %2683)
  store <4 x float> %2684, ptr %284, align 16
  store ptr %284, ptr %161, align 8
  store ptr %278, ptr %162, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %163, align 8
  %2685 = load ptr, ptr %161, align 8
  %2686 = load <4 x float>, ptr %2685, align 16
  %2687 = load ptr, ptr %162, align 8
  %2688 = load <4 x float>, ptr %2687, align 16
  %2689 = load ptr, ptr %163, align 8
  %2690 = load <4 x float>, ptr %2689, align 16
  store <4 x float> %2686, ptr %65, align 16
  store <4 x float> %2688, ptr %66, align 16
  store <4 x float> %2690, ptr %67, align 16
  %2691 = load <4 x float>, ptr %65, align 16
  %2692 = load <4 x float>, ptr %66, align 16
  %2693 = load <4 x float>, ptr %67, align 16
  %2694 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2691, <4 x float> %2692, <4 x float> %2693)
  store <4 x float> %2694, ptr %284, align 16
  store ptr %284, ptr %164, align 8
  store ptr %278, ptr %165, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %166, align 8
  %2695 = load ptr, ptr %164, align 8
  %2696 = load <4 x float>, ptr %2695, align 16
  %2697 = load ptr, ptr %165, align 8
  %2698 = load <4 x float>, ptr %2697, align 16
  %2699 = load ptr, ptr %166, align 8
  %2700 = load <4 x float>, ptr %2699, align 16
  store <4 x float> %2696, ptr %62, align 16
  store <4 x float> %2698, ptr %63, align 16
  store <4 x float> %2700, ptr %64, align 16
  %2701 = load <4 x float>, ptr %62, align 16
  %2702 = load <4 x float>, ptr %63, align 16
  %2703 = load <4 x float>, ptr %64, align 16
  %2704 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2701, <4 x float> %2702, <4 x float> %2703)
  store <4 x float> %2704, ptr %284, align 16
  store ptr %284, ptr %167, align 8
  store ptr %279, ptr %168, align 8
  store ptr %278, ptr %169, align 8
  %2705 = load ptr, ptr %167, align 8
  %2706 = load <4 x float>, ptr %2705, align 16
  %2707 = load ptr, ptr %168, align 8
  %2708 = load <4 x float>, ptr %2707, align 16
  %2709 = load ptr, ptr %169, align 8
  %2710 = load <4 x float>, ptr %2709, align 16
  store <4 x float> %2706, ptr %59, align 16
  store <4 x float> %2708, ptr %60, align 16
  store <4 x float> %2710, ptr %61, align 16
  %2711 = load <4 x float>, ptr %59, align 16
  %2712 = load <4 x float>, ptr %60, align 16
  %2713 = load <4 x float>, ptr %61, align 16
  %2714 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2711, <4 x float> %2712, <4 x float> %2713)
  store <4 x float> %2714, ptr %284, align 16
  %2715 = load <4 x float>, ptr %284, align 16
  %2716 = load <4 x float>, ptr %282, align 16
  store <4 x float> %2715, ptr %270, align 16
  store <4 x float> %2716, ptr %271, align 16
  %2717 = load <4 x float>, ptr %270, align 16
  %2718 = load <4 x float>, ptr %271, align 16
  %2719 = fadd fast <4 x float> %2717, %2718
  store <4 x float> %2719, ptr %284, align 16
  %2720 = load <4 x float>, ptr %280, align 16
  store <4 x float> %2720, ptr %19, align 16
  %2721 = load <4 x float>, ptr %19, align 16
  %2722 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2721)
  %2723 = bitcast <4 x i32> %2722 to <2 x i64>
  store <2 x i64> %2723, ptr %281, align 16
  %2724 = load <2 x i64>, ptr %281, align 16
  store <2 x i64> %2724, ptr %10, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %11, align 16
  %2725 = load <2 x i64>, ptr %10, align 16
  %2726 = bitcast <2 x i64> %2725 to <4 x i32>
  %2727 = load <2 x i64>, ptr %11, align 16
  %2728 = bitcast <2 x i64> %2727 to <4 x i32>
  %2729 = add <4 x i32> %2726, %2728
  %2730 = bitcast <4 x i32> %2729 to <2 x i64>
  store <2 x i64> %2730, ptr %281, align 16
  %2731 = load <2 x i64>, ptr %281, align 16
  store <2 x i64> %2731, ptr %6, align 16
  store i32 23, ptr %7, align 4
  %2732 = load <2 x i64>, ptr %6, align 16
  %2733 = bitcast <2 x i64> %2732 to <4 x i32>
  %2734 = load i32, ptr %7, align 4
  %2735 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2733, i32 %2734)
  %2736 = bitcast <4 x i32> %2735 to <2 x i64>
  store <2 x i64> %2736, ptr %281, align 16
  %2737 = load <2 x i64>, ptr %281, align 16
  store <2 x i64> %2737, ptr %4, align 16
  %2738 = load <2 x i64>, ptr %4, align 16
  %2739 = bitcast <2 x i64> %2738 to <4 x float>
  store <4 x float> %2739, ptr %285, align 16
  %2740 = load <4 x float>, ptr %284, align 16
  %2741 = load <4 x float>, ptr %285, align 16
  store <4 x float> %2740, ptr %276, align 16
  store <4 x float> %2741, ptr %277, align 16
  %2742 = load <4 x float>, ptr %276, align 16
  %2743 = load <4 x float>, ptr %277, align 16
  %2744 = fmul fast <4 x float> %2742, %2743
  store <4 x float> %2744, ptr %284, align 16
  %2745 = load <4 x float>, ptr %284, align 16
  store float 1.000000e+00, ptr %262, align 4
  %2746 = load float, ptr %262, align 4
  %2747 = insertelement <4 x float> poison, float %2746, i32 0
  %2748 = load float, ptr %262, align 4
  %2749 = insertelement <4 x float> %2747, float %2748, i32 1
  %2750 = load float, ptr %262, align 4
  %2751 = insertelement <4 x float> %2749, float %2750, i32 2
  %2752 = load float, ptr %262, align 4
  %2753 = insertelement <4 x float> %2751, float %2752, i32 3
  store <4 x float> %2753, ptr %263, align 16
  %2754 = load <4 x float>, ptr %263, align 16
  store <4 x float> %2745, ptr %286, align 16
  store <4 x float> %2754, ptr %287, align 16
  %2755 = load <4 x float>, ptr %286, align 16
  %2756 = load <4 x float>, ptr %287, align 16
  %2757 = fadd fast <4 x float> %2755, %2756
  store <4 x float> %2757, ptr %300, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %302, align 16
  %2758 = load <4 x float>, ptr %300, align 16
  store <4 x float> zeroinitializer, ptr %220, align 16
  %2759 = load <4 x float>, ptr %220, align 16
  store <4 x float> %2758, ptr %218, align 16
  store <4 x float> %2759, ptr %219, align 16
  %2760 = load <4 x float>, ptr %218, align 16
  %2761 = load <4 x float>, ptr %219, align 16
  %2762 = fcmp fast ole <4 x float> %2760, %2761
  %2763 = sext <4 x i1> %2762 to <4 x i32>
  %2764 = bitcast <4 x i32> %2763 to <4 x float>
  store <4 x float> %2764, ptr %303, align 16
  %2765 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2765, ptr %212, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %213, align 16
  %2766 = load <4 x float>, ptr %212, align 16
  %2767 = load <4 x float>, ptr %213, align 16
  %2768 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2766, <4 x float> %2767)
  store <4 x float> %2768, ptr %300, align 16
  %2769 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2769, ptr %209, align 16
  %2770 = load <4 x float>, ptr %209, align 16
  %2771 = bitcast <4 x float> %2770 to <2 x i64>
  store <2 x i64> %2771, ptr %210, align 16
  store i32 23, ptr %211, align 4
  %2772 = load <2 x i64>, ptr %210, align 16
  %2773 = bitcast <2 x i64> %2772 to <4 x i32>
  %2774 = load i32, ptr %211, align 4
  %2775 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2773, i32 %2774)
  %2776 = bitcast <4 x i32> %2775 to <2 x i64>
  store <2 x i64> %2776, ptr %301, align 16
  %2777 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2777, ptr %199, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %200, align 16
  %2778 = load <4 x float>, ptr %199, align 16
  %2779 = bitcast <4 x float> %2778 to <4 x i32>
  %2780 = load <4 x float>, ptr %200, align 16
  %2781 = bitcast <4 x float> %2780 to <4 x i32>
  %2782 = and <4 x i32> %2779, %2781
  %2783 = bitcast <4 x i32> %2782 to <4 x float>
  store <4 x float> %2783, ptr %300, align 16
  %2784 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2784, ptr %195, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %196, align 16
  %2785 = load <4 x float>, ptr %195, align 16
  %2786 = bitcast <4 x float> %2785 to <4 x i32>
  %2787 = load <4 x float>, ptr %196, align 16
  %2788 = bitcast <4 x float> %2787 to <4 x i32>
  %2789 = or <4 x i32> %2786, %2788
  %2790 = bitcast <4 x i32> %2789 to <4 x float>
  store <4 x float> %2790, ptr %300, align 16
  %2791 = load <2 x i64>, ptr %301, align 16
  store <2 x i64> %2791, ptr %193, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %194, align 16
  %2792 = load <2 x i64>, ptr %193, align 16
  %2793 = bitcast <2 x i64> %2792 to <4 x i32>
  %2794 = load <2 x i64>, ptr %194, align 16
  %2795 = bitcast <2 x i64> %2794 to <4 x i32>
  %2796 = sub <4 x i32> %2793, %2795
  %2797 = bitcast <4 x i32> %2796 to <2 x i64>
  store <2 x i64> %2797, ptr %301, align 16
  %2798 = load <2 x i64>, ptr %301, align 16
  store <2 x i64> %2798, ptr %190, align 16
  %2799 = load <2 x i64>, ptr %190, align 16
  %2800 = bitcast <2 x i64> %2799 to <4 x i32>
  %2801 = sitofp <4 x i32> %2800 to <4 x float>
  store <4 x float> %2801, ptr %304, align 16
  %2802 = load <4 x float>, ptr %304, align 16
  %2803 = load <4 x float>, ptr %302, align 16
  store <4 x float> %2802, ptr %288, align 16
  store <4 x float> %2803, ptr %289, align 16
  %2804 = load <4 x float>, ptr %288, align 16
  %2805 = load <4 x float>, ptr %289, align 16
  %2806 = fadd fast <4 x float> %2804, %2805
  store <4 x float> %2806, ptr %304, align 16
  %2807 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2807, ptr %188, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %189, align 16
  %2808 = load <4 x float>, ptr %188, align 16
  %2809 = load <4 x float>, ptr %189, align 16
  %2810 = fcmp fast olt <4 x float> %2808, %2809
  %2811 = sext <4 x i1> %2810 to <4 x i32>
  %2812 = bitcast <4 x i32> %2811 to <4 x float>
  store <4 x float> %2812, ptr %305, align 16
  %2813 = load <4 x float>, ptr %300, align 16
  %2814 = load <4 x float>, ptr %305, align 16
  store <4 x float> %2813, ptr %201, align 16
  store <4 x float> %2814, ptr %202, align 16
  %2815 = load <4 x float>, ptr %201, align 16
  %2816 = bitcast <4 x float> %2815 to <4 x i32>
  %2817 = load <4 x float>, ptr %202, align 16
  %2818 = bitcast <4 x float> %2817 to <4 x i32>
  %2819 = and <4 x i32> %2816, %2818
  %2820 = bitcast <4 x i32> %2819 to <4 x float>
  store <4 x float> %2820, ptr %306, align 16
  %2821 = load <4 x float>, ptr %300, align 16
  %2822 = load <4 x float>, ptr %302, align 16
  store <4 x float> %2821, ptr %256, align 16
  store <4 x float> %2822, ptr %257, align 16
  %2823 = load <4 x float>, ptr %256, align 16
  %2824 = load <4 x float>, ptr %257, align 16
  %2825 = fsub fast <4 x float> %2823, %2824
  store <4 x float> %2825, ptr %300, align 16
  %2826 = load <4 x float>, ptr %304, align 16
  %2827 = load <4 x float>, ptr %302, align 16
  %2828 = load <4 x float>, ptr %305, align 16
  store <4 x float> %2827, ptr %203, align 16
  store <4 x float> %2828, ptr %204, align 16
  %2829 = load <4 x float>, ptr %203, align 16
  %2830 = bitcast <4 x float> %2829 to <4 x i32>
  %2831 = load <4 x float>, ptr %204, align 16
  %2832 = bitcast <4 x float> %2831 to <4 x i32>
  %2833 = and <4 x i32> %2830, %2832
  %2834 = bitcast <4 x i32> %2833 to <4 x float>
  store <4 x float> %2826, ptr %258, align 16
  store <4 x float> %2834, ptr %259, align 16
  %2835 = load <4 x float>, ptr %258, align 16
  %2836 = load <4 x float>, ptr %259, align 16
  %2837 = fsub fast <4 x float> %2835, %2836
  store <4 x float> %2837, ptr %304, align 16
  %2838 = load <4 x float>, ptr %300, align 16
  %2839 = load <4 x float>, ptr %306, align 16
  store <4 x float> %2838, ptr %290, align 16
  store <4 x float> %2839, ptr %291, align 16
  %2840 = load <4 x float>, ptr %290, align 16
  %2841 = load <4 x float>, ptr %291, align 16
  %2842 = fadd fast <4 x float> %2840, %2841
  store <4 x float> %2842, ptr %300, align 16
  %2843 = load <4 x float>, ptr %300, align 16
  %2844 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2843, ptr %294, align 16
  store <4 x float> %2844, ptr %295, align 16
  %2845 = load <4 x float>, ptr %294, align 16
  %2846 = load <4 x float>, ptr %295, align 16
  %2847 = fmul fast <4 x float> %2845, %2846
  store <4 x float> %2847, ptr %307, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %308, align 16
  store ptr %308, ptr %122, align 8
  store ptr %300, ptr %123, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %124, align 8
  %2848 = load ptr, ptr %122, align 8
  %2849 = load <4 x float>, ptr %2848, align 16
  %2850 = load ptr, ptr %123, align 8
  %2851 = load <4 x float>, ptr %2850, align 16
  %2852 = load ptr, ptr %124, align 8
  %2853 = load <4 x float>, ptr %2852, align 16
  store <4 x float> %2849, ptr %104, align 16
  store <4 x float> %2851, ptr %105, align 16
  store <4 x float> %2853, ptr %106, align 16
  %2854 = load <4 x float>, ptr %104, align 16
  %2855 = load <4 x float>, ptr %105, align 16
  %2856 = load <4 x float>, ptr %106, align 16
  %2857 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2854, <4 x float> %2855, <4 x float> %2856)
  store <4 x float> %2857, ptr %308, align 16
  store ptr %308, ptr %125, align 8
  store ptr %300, ptr %126, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %127, align 8
  %2858 = load ptr, ptr %125, align 8
  %2859 = load <4 x float>, ptr %2858, align 16
  %2860 = load ptr, ptr %126, align 8
  %2861 = load <4 x float>, ptr %2860, align 16
  %2862 = load ptr, ptr %127, align 8
  %2863 = load <4 x float>, ptr %2862, align 16
  store <4 x float> %2859, ptr %101, align 16
  store <4 x float> %2861, ptr %102, align 16
  store <4 x float> %2863, ptr %103, align 16
  %2864 = load <4 x float>, ptr %101, align 16
  %2865 = load <4 x float>, ptr %102, align 16
  %2866 = load <4 x float>, ptr %103, align 16
  %2867 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2864, <4 x float> %2865, <4 x float> %2866)
  store <4 x float> %2867, ptr %308, align 16
  store ptr %308, ptr %128, align 8
  store ptr %300, ptr %129, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %130, align 8
  %2868 = load ptr, ptr %128, align 8
  %2869 = load <4 x float>, ptr %2868, align 16
  %2870 = load ptr, ptr %129, align 8
  %2871 = load <4 x float>, ptr %2870, align 16
  %2872 = load ptr, ptr %130, align 8
  %2873 = load <4 x float>, ptr %2872, align 16
  store <4 x float> %2869, ptr %98, align 16
  store <4 x float> %2871, ptr %99, align 16
  store <4 x float> %2873, ptr %100, align 16
  %2874 = load <4 x float>, ptr %98, align 16
  %2875 = load <4 x float>, ptr %99, align 16
  %2876 = load <4 x float>, ptr %100, align 16
  %2877 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2874, <4 x float> %2875, <4 x float> %2876)
  store <4 x float> %2877, ptr %308, align 16
  store ptr %308, ptr %131, align 8
  store ptr %300, ptr %132, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %133, align 8
  %2878 = load ptr, ptr %131, align 8
  %2879 = load <4 x float>, ptr %2878, align 16
  %2880 = load ptr, ptr %132, align 8
  %2881 = load <4 x float>, ptr %2880, align 16
  %2882 = load ptr, ptr %133, align 8
  %2883 = load <4 x float>, ptr %2882, align 16
  store <4 x float> %2879, ptr %95, align 16
  store <4 x float> %2881, ptr %96, align 16
  store <4 x float> %2883, ptr %97, align 16
  %2884 = load <4 x float>, ptr %95, align 16
  %2885 = load <4 x float>, ptr %96, align 16
  %2886 = load <4 x float>, ptr %97, align 16
  %2887 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2884, <4 x float> %2885, <4 x float> %2886)
  store <4 x float> %2887, ptr %308, align 16
  store ptr %308, ptr %134, align 8
  store ptr %300, ptr %135, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %136, align 8
  %2888 = load ptr, ptr %134, align 8
  %2889 = load <4 x float>, ptr %2888, align 16
  %2890 = load ptr, ptr %135, align 8
  %2891 = load <4 x float>, ptr %2890, align 16
  %2892 = load ptr, ptr %136, align 8
  %2893 = load <4 x float>, ptr %2892, align 16
  store <4 x float> %2889, ptr %92, align 16
  store <4 x float> %2891, ptr %93, align 16
  store <4 x float> %2893, ptr %94, align 16
  %2894 = load <4 x float>, ptr %92, align 16
  %2895 = load <4 x float>, ptr %93, align 16
  %2896 = load <4 x float>, ptr %94, align 16
  %2897 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2894, <4 x float> %2895, <4 x float> %2896)
  store <4 x float> %2897, ptr %308, align 16
  store ptr %308, ptr %137, align 8
  store ptr %300, ptr %138, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %139, align 8
  %2898 = load ptr, ptr %137, align 8
  %2899 = load <4 x float>, ptr %2898, align 16
  %2900 = load ptr, ptr %138, align 8
  %2901 = load <4 x float>, ptr %2900, align 16
  %2902 = load ptr, ptr %139, align 8
  %2903 = load <4 x float>, ptr %2902, align 16
  store <4 x float> %2899, ptr %89, align 16
  store <4 x float> %2901, ptr %90, align 16
  store <4 x float> %2903, ptr %91, align 16
  %2904 = load <4 x float>, ptr %89, align 16
  %2905 = load <4 x float>, ptr %90, align 16
  %2906 = load <4 x float>, ptr %91, align 16
  %2907 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2904, <4 x float> %2905, <4 x float> %2906)
  store <4 x float> %2907, ptr %308, align 16
  store ptr %308, ptr %140, align 8
  store ptr %300, ptr %141, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %142, align 8
  %2908 = load ptr, ptr %140, align 8
  %2909 = load <4 x float>, ptr %2908, align 16
  %2910 = load ptr, ptr %141, align 8
  %2911 = load <4 x float>, ptr %2910, align 16
  %2912 = load ptr, ptr %142, align 8
  %2913 = load <4 x float>, ptr %2912, align 16
  store <4 x float> %2909, ptr %86, align 16
  store <4 x float> %2911, ptr %87, align 16
  store <4 x float> %2913, ptr %88, align 16
  %2914 = load <4 x float>, ptr %86, align 16
  %2915 = load <4 x float>, ptr %87, align 16
  %2916 = load <4 x float>, ptr %88, align 16
  %2917 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2914, <4 x float> %2915, <4 x float> %2916)
  store <4 x float> %2917, ptr %308, align 16
  store ptr %308, ptr %143, align 8
  store ptr %300, ptr %144, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %145, align 8
  %2918 = load ptr, ptr %143, align 8
  %2919 = load <4 x float>, ptr %2918, align 16
  %2920 = load ptr, ptr %144, align 8
  %2921 = load <4 x float>, ptr %2920, align 16
  %2922 = load ptr, ptr %145, align 8
  %2923 = load <4 x float>, ptr %2922, align 16
  store <4 x float> %2919, ptr %83, align 16
  store <4 x float> %2921, ptr %84, align 16
  store <4 x float> %2923, ptr %85, align 16
  %2924 = load <4 x float>, ptr %83, align 16
  %2925 = load <4 x float>, ptr %84, align 16
  %2926 = load <4 x float>, ptr %85, align 16
  %2927 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2924, <4 x float> %2925, <4 x float> %2926)
  store <4 x float> %2927, ptr %308, align 16
  %2928 = load <4 x float>, ptr %308, align 16
  %2929 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2928, ptr %296, align 16
  store <4 x float> %2929, ptr %297, align 16
  %2930 = load <4 x float>, ptr %296, align 16
  %2931 = load <4 x float>, ptr %297, align 16
  %2932 = fmul fast <4 x float> %2930, %2931
  store <4 x float> %2932, ptr %308, align 16
  %2933 = load <4 x float>, ptr %308, align 16
  %2934 = load <4 x float>, ptr %307, align 16
  store <4 x float> %2933, ptr %298, align 16
  store <4 x float> %2934, ptr %299, align 16
  %2935 = load <4 x float>, ptr %298, align 16
  %2936 = load <4 x float>, ptr %299, align 16
  %2937 = fmul fast <4 x float> %2935, %2936
  store <4 x float> %2937, ptr %308, align 16
  store ptr %304, ptr %146, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %147, align 8
  store ptr %308, ptr %148, align 8
  %2938 = load ptr, ptr %146, align 8
  %2939 = load <4 x float>, ptr %2938, align 16
  %2940 = load ptr, ptr %147, align 8
  %2941 = load <4 x float>, ptr %2940, align 16
  %2942 = load ptr, ptr %148, align 8
  %2943 = load <4 x float>, ptr %2942, align 16
  store <4 x float> %2939, ptr %80, align 16
  store <4 x float> %2941, ptr %81, align 16
  store <4 x float> %2943, ptr %82, align 16
  %2944 = load <4 x float>, ptr %80, align 16
  %2945 = load <4 x float>, ptr %81, align 16
  %2946 = load <4 x float>, ptr %82, align 16
  %2947 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2944, <4 x float> %2945, <4 x float> %2946)
  store <4 x float> %2947, ptr %308, align 16
  store ptr %307, ptr %107, align 8
  store ptr @_ZL7_ps_0p5, ptr %108, align 8
  store ptr %308, ptr %109, align 8
  %2948 = load ptr, ptr %107, align 8
  %2949 = load <4 x float>, ptr %2948, align 16
  %2950 = load ptr, ptr %108, align 8
  %2951 = load <4 x float>, ptr %2950, align 16
  %2952 = load ptr, ptr %109, align 8
  %2953 = load <4 x float>, ptr %2952, align 16
  store <4 x float> %2949, ptr %38, align 16
  store <4 x float> %2951, ptr %39, align 16
  store <4 x float> %2953, ptr %40, align 16
  %2954 = load <4 x float>, ptr %38, align 16
  %2955 = fneg fast <4 x float> %2954
  %2956 = load <4 x float>, ptr %39, align 16
  %2957 = load <4 x float>, ptr %40, align 16
  %2958 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2955, <4 x float> %2956, <4 x float> %2957)
  store <4 x float> %2958, ptr %308, align 16
  %2959 = load <4 x float>, ptr %300, align 16
  %2960 = load <4 x float>, ptr %308, align 16
  store <4 x float> %2959, ptr %292, align 16
  store <4 x float> %2960, ptr %293, align 16
  %2961 = load <4 x float>, ptr %292, align 16
  %2962 = load <4 x float>, ptr %293, align 16
  %2963 = fadd fast <4 x float> %2961, %2962
  store <4 x float> %2963, ptr %300, align 16
  store ptr %304, ptr %149, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %150, align 8
  store ptr %300, ptr %151, align 8
  %2964 = load ptr, ptr %149, align 8
  %2965 = load <4 x float>, ptr %2964, align 16
  %2966 = load ptr, ptr %150, align 8
  %2967 = load <4 x float>, ptr %2966, align 16
  %2968 = load ptr, ptr %151, align 8
  %2969 = load <4 x float>, ptr %2968, align 16
  store <4 x float> %2965, ptr %77, align 16
  store <4 x float> %2967, ptr %78, align 16
  store <4 x float> %2969, ptr %79, align 16
  %2970 = load <4 x float>, ptr %77, align 16
  %2971 = load <4 x float>, ptr %78, align 16
  %2972 = load <4 x float>, ptr %79, align 16
  %2973 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2970, <4 x float> %2971, <4 x float> %2972)
  store <4 x float> %2973, ptr %300, align 16
  %2974 = load <4 x float>, ptr %300, align 16
  %2975 = load <4 x float>, ptr %303, align 16
  store <4 x float> %2974, ptr %197, align 16
  store <4 x float> %2975, ptr %198, align 16
  %2976 = load <4 x float>, ptr %197, align 16
  %2977 = bitcast <4 x float> %2976 to <4 x i32>
  %2978 = load <4 x float>, ptr %198, align 16
  %2979 = bitcast <4 x float> %2978 to <4 x i32>
  %2980 = or <4 x i32> %2977, %2979
  %2981 = bitcast <4 x i32> %2980 to <4 x float>
  store <4 x float> %2981, ptr %300, align 16
  %2982 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2982, ptr %313, align 16
  store float 1.000000e+00, ptr %264, align 4
  %2983 = load float, ptr %264, align 4
  %2984 = insertelement <4 x float> poison, float %2983, i32 0
  %2985 = load float, ptr %264, align 4
  %2986 = insertelement <4 x float> %2984, float %2985, i32 1
  %2987 = load float, ptr %264, align 4
  %2988 = insertelement <4 x float> %2986, float %2987, i32 2
  %2989 = load float, ptr %264, align 4
  %2990 = insertelement <4 x float> %2988, float %2989, i32 3
  store <4 x float> %2990, ptr %265, align 16
  %2991 = load <4 x float>, ptr %265, align 16
  store <4 x float> %2991, ptr %314, align 16
  store float 2.000000e+00, ptr %266, align 4
  %2992 = load float, ptr %266, align 4
  %2993 = insertelement <4 x float> poison, float %2992, i32 0
  %2994 = load float, ptr %266, align 4
  %2995 = insertelement <4 x float> %2993, float %2994, i32 1
  %2996 = load float, ptr %266, align 4
  %2997 = insertelement <4 x float> %2995, float %2996, i32 2
  %2998 = load float, ptr %266, align 4
  %2999 = insertelement <4 x float> %2997, float %2998, i32 3
  store <4 x float> %2999, ptr %267, align 16
  %3000 = load <4 x float>, ptr %267, align 16
  store <4 x float> %3000, ptr %315, align 16
  %3001 = load <4 x float>, ptr %313, align 16
  %3002 = load <4 x float>, ptr %315, align 16
  store <4 x float> %3001, ptr %309, align 16
  store <4 x float> %3002, ptr %310, align 16
  %3003 = load <4 x float>, ptr %309, align 16
  %3004 = load <4 x float>, ptr %310, align 16
  %3005 = fmul fast <4 x float> %3003, %3004
  store <4 x float> %3005, ptr %252, align 16
  store float 1.000000e+00, ptr %230, align 4
  %3006 = load float, ptr %230, align 4
  %3007 = insertelement <4 x float> poison, float %3006, i32 0
  %3008 = load float, ptr %230, align 4
  %3009 = insertelement <4 x float> %3007, float %3008, i32 1
  %3010 = load float, ptr %230, align 4
  %3011 = insertelement <4 x float> %3009, float %3010, i32 2
  %3012 = load float, ptr %230, align 4
  %3013 = insertelement <4 x float> %3011, float %3012, i32 3
  store <4 x float> %3013, ptr %231, align 16
  %3014 = load <4 x float>, ptr %231, align 16
  store <4 x float> %3014, ptr %253, align 16
  %3015 = load <4 x float>, ptr %253, align 16
  %3016 = load <4 x float>, ptr %253, align 16
  store <4 x float> zeroinitializer, ptr %222, align 16
  %3017 = load <4 x float>, ptr %222, align 16
  %3018 = load <4 x float>, ptr %252, align 16
  store <4 x float> %3017, ptr %226, align 16
  store <4 x float> %3018, ptr %227, align 16
  %3019 = load <4 x float>, ptr %226, align 16
  %3020 = load <4 x float>, ptr %227, align 16
  %3021 = fsub fast <4 x float> %3019, %3020
  store <4 x float> %3021, ptr %242, align 16
  store <4 x float> zeroinitializer, ptr %223, align 16
  %3022 = load <4 x float>, ptr %223, align 16
  store <4 x float> %3022, ptr %243, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %246, align 16
  %3023 = load <4 x float>, ptr %242, align 16
  store <4 x float> %3023, ptr %24, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %25, align 16
  %3024 = load <4 x float>, ptr %24, align 16
  %3025 = load <4 x float>, ptr %25, align 16
  %3026 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3024, <4 x float> %3025)
  store <4 x float> %3026, ptr %242, align 16
  %3027 = load <4 x float>, ptr %242, align 16
  store <4 x float> %3027, ptr %216, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %217, align 16
  %3028 = load <4 x float>, ptr %216, align 16
  %3029 = load <4 x float>, ptr %217, align 16
  %3030 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3028, <4 x float> %3029)
  store <4 x float> %3030, ptr %242, align 16
  %3031 = load <4 x float>, ptr %242, align 16
  store <4 x float> %3031, ptr %236, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %237, align 16
  %3032 = load <4 x float>, ptr %236, align 16
  %3033 = load <4 x float>, ptr %237, align 16
  %3034 = fmul fast <4 x float> %3032, %3033
  store <4 x float> %3034, ptr %244, align 16
  %3035 = load <4 x float>, ptr %244, align 16
  store <4 x float> %3035, ptr %232, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %233, align 16
  %3036 = load <4 x float>, ptr %232, align 16
  %3037 = load <4 x float>, ptr %233, align 16
  %3038 = fadd fast <4 x float> %3036, %3037
  store <4 x float> %3038, ptr %244, align 16
  %3039 = load <4 x float>, ptr %244, align 16
  store <4 x float> %3039, ptr %20, align 16
  %3040 = load <4 x float>, ptr %20, align 16
  %3041 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3040)
  %3042 = bitcast <4 x i32> %3041 to <2 x i64>
  store <2 x i64> %3042, ptr %245, align 16
  %3043 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %3043, ptr %192, align 16
  %3044 = load <2 x i64>, ptr %192, align 16
  %3045 = bitcast <2 x i64> %3044 to <4 x i32>
  %3046 = sitofp <4 x i32> %3045 to <4 x float>
  store <4 x float> %3046, ptr %243, align 16
  %3047 = load <4 x float>, ptr %243, align 16
  %3048 = load <4 x float>, ptr %244, align 16
  store <4 x float> %3047, ptr %16, align 16
  store <4 x float> %3048, ptr %17, align 16
  %3049 = load <4 x float>, ptr %17, align 16
  %3050 = load <4 x float>, ptr %16, align 16
  %3051 = fcmp fast olt <4 x float> %3049, %3050
  %3052 = sext <4 x i1> %3051 to <4 x i32>
  %3053 = bitcast <4 x i32> %3052 to <4 x float>
  store <4 x float> %3053, ptr %247, align 16
  %3054 = load <4 x float>, ptr %247, align 16
  %3055 = load <4 x float>, ptr %246, align 16
  store <4 x float> %3054, ptr %207, align 16
  store <4 x float> %3055, ptr %208, align 16
  %3056 = load <4 x float>, ptr %207, align 16
  %3057 = bitcast <4 x float> %3056 to <4 x i32>
  %3058 = load <4 x float>, ptr %208, align 16
  %3059 = bitcast <4 x float> %3058 to <4 x i32>
  %3060 = and <4 x i32> %3057, %3059
  %3061 = bitcast <4 x i32> %3060 to <4 x float>
  store <4 x float> %3061, ptr %247, align 16
  %3062 = load <4 x float>, ptr %243, align 16
  %3063 = load <4 x float>, ptr %247, align 16
  store <4 x float> %3062, ptr %228, align 16
  store <4 x float> %3063, ptr %229, align 16
  %3064 = load <4 x float>, ptr %228, align 16
  %3065 = load <4 x float>, ptr %229, align 16
  %3066 = fsub fast <4 x float> %3064, %3065
  store <4 x float> %3066, ptr %244, align 16
  store ptr %244, ptr %116, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %117, align 8
  store ptr %242, ptr %118, align 8
  %3067 = load ptr, ptr %116, align 8
  %3068 = load <4 x float>, ptr %3067, align 16
  %3069 = load ptr, ptr %117, align 8
  %3070 = load <4 x float>, ptr %3069, align 16
  %3071 = load ptr, ptr %118, align 8
  %3072 = load <4 x float>, ptr %3071, align 16
  store <4 x float> %3068, ptr %29, align 16
  store <4 x float> %3070, ptr %30, align 16
  store <4 x float> %3072, ptr %31, align 16
  %3073 = load <4 x float>, ptr %29, align 16
  %3074 = fneg fast <4 x float> %3073
  %3075 = load <4 x float>, ptr %30, align 16
  %3076 = load <4 x float>, ptr %31, align 16
  %3077 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3074, <4 x float> %3075, <4 x float> %3076)
  store <4 x float> %3077, ptr %242, align 16
  store ptr %244, ptr %119, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %120, align 8
  store ptr %242, ptr %121, align 8
  %3078 = load ptr, ptr %119, align 8
  %3079 = load <4 x float>, ptr %3078, align 16
  %3080 = load ptr, ptr %120, align 8
  %3081 = load <4 x float>, ptr %3080, align 16
  %3082 = load ptr, ptr %121, align 8
  %3083 = load <4 x float>, ptr %3082, align 16
  store <4 x float> %3079, ptr %26, align 16
  store <4 x float> %3081, ptr %27, align 16
  store <4 x float> %3083, ptr %28, align 16
  %3084 = load <4 x float>, ptr %26, align 16
  %3085 = fneg fast <4 x float> %3084
  %3086 = load <4 x float>, ptr %27, align 16
  %3087 = load <4 x float>, ptr %28, align 16
  %3088 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3085, <4 x float> %3086, <4 x float> %3087)
  store <4 x float> %3088, ptr %242, align 16
  %3089 = load <4 x float>, ptr %242, align 16
  %3090 = load <4 x float>, ptr %242, align 16
  store <4 x float> %3089, ptr %238, align 16
  store <4 x float> %3090, ptr %239, align 16
  %3091 = load <4 x float>, ptr %238, align 16
  %3092 = load <4 x float>, ptr %239, align 16
  %3093 = fmul fast <4 x float> %3091, %3092
  store <4 x float> %3093, ptr %243, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %248, align 16
  store ptr %248, ptr %170, align 8
  store ptr %242, ptr %171, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %172, align 8
  %3094 = load ptr, ptr %170, align 8
  %3095 = load <4 x float>, ptr %3094, align 16
  %3096 = load ptr, ptr %171, align 8
  %3097 = load <4 x float>, ptr %3096, align 16
  %3098 = load ptr, ptr %172, align 8
  %3099 = load <4 x float>, ptr %3098, align 16
  store <4 x float> %3095, ptr %56, align 16
  store <4 x float> %3097, ptr %57, align 16
  store <4 x float> %3099, ptr %58, align 16
  %3100 = load <4 x float>, ptr %56, align 16
  %3101 = load <4 x float>, ptr %57, align 16
  %3102 = load <4 x float>, ptr %58, align 16
  %3103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3100, <4 x float> %3101, <4 x float> %3102)
  store <4 x float> %3103, ptr %248, align 16
  store ptr %248, ptr %173, align 8
  store ptr %242, ptr %174, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %175, align 8
  %3104 = load ptr, ptr %173, align 8
  %3105 = load <4 x float>, ptr %3104, align 16
  %3106 = load ptr, ptr %174, align 8
  %3107 = load <4 x float>, ptr %3106, align 16
  %3108 = load ptr, ptr %175, align 8
  %3109 = load <4 x float>, ptr %3108, align 16
  store <4 x float> %3105, ptr %53, align 16
  store <4 x float> %3107, ptr %54, align 16
  store <4 x float> %3109, ptr %55, align 16
  %3110 = load <4 x float>, ptr %53, align 16
  %3111 = load <4 x float>, ptr %54, align 16
  %3112 = load <4 x float>, ptr %55, align 16
  %3113 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3110, <4 x float> %3111, <4 x float> %3112)
  store <4 x float> %3113, ptr %248, align 16
  store ptr %248, ptr %176, align 8
  store ptr %242, ptr %177, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %178, align 8
  %3114 = load ptr, ptr %176, align 8
  %3115 = load <4 x float>, ptr %3114, align 16
  %3116 = load ptr, ptr %177, align 8
  %3117 = load <4 x float>, ptr %3116, align 16
  %3118 = load ptr, ptr %178, align 8
  %3119 = load <4 x float>, ptr %3118, align 16
  store <4 x float> %3115, ptr %50, align 16
  store <4 x float> %3117, ptr %51, align 16
  store <4 x float> %3119, ptr %52, align 16
  %3120 = load <4 x float>, ptr %50, align 16
  %3121 = load <4 x float>, ptr %51, align 16
  %3122 = load <4 x float>, ptr %52, align 16
  %3123 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3120, <4 x float> %3121, <4 x float> %3122)
  store <4 x float> %3123, ptr %248, align 16
  store ptr %248, ptr %179, align 8
  store ptr %242, ptr %180, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %181, align 8
  %3124 = load ptr, ptr %179, align 8
  %3125 = load <4 x float>, ptr %3124, align 16
  %3126 = load ptr, ptr %180, align 8
  %3127 = load <4 x float>, ptr %3126, align 16
  %3128 = load ptr, ptr %181, align 8
  %3129 = load <4 x float>, ptr %3128, align 16
  store <4 x float> %3125, ptr %47, align 16
  store <4 x float> %3127, ptr %48, align 16
  store <4 x float> %3129, ptr %49, align 16
  %3130 = load <4 x float>, ptr %47, align 16
  %3131 = load <4 x float>, ptr %48, align 16
  %3132 = load <4 x float>, ptr %49, align 16
  %3133 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3130, <4 x float> %3131, <4 x float> %3132)
  store <4 x float> %3133, ptr %248, align 16
  store ptr %248, ptr %182, align 8
  store ptr %242, ptr %183, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %184, align 8
  %3134 = load ptr, ptr %182, align 8
  %3135 = load <4 x float>, ptr %3134, align 16
  %3136 = load ptr, ptr %183, align 8
  %3137 = load <4 x float>, ptr %3136, align 16
  %3138 = load ptr, ptr %184, align 8
  %3139 = load <4 x float>, ptr %3138, align 16
  store <4 x float> %3135, ptr %44, align 16
  store <4 x float> %3137, ptr %45, align 16
  store <4 x float> %3139, ptr %46, align 16
  %3140 = load <4 x float>, ptr %44, align 16
  %3141 = load <4 x float>, ptr %45, align 16
  %3142 = load <4 x float>, ptr %46, align 16
  %3143 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3140, <4 x float> %3141, <4 x float> %3142)
  store <4 x float> %3143, ptr %248, align 16
  store ptr %248, ptr %185, align 8
  store ptr %243, ptr %186, align 8
  store ptr %242, ptr %187, align 8
  %3144 = load ptr, ptr %185, align 8
  %3145 = load <4 x float>, ptr %3144, align 16
  %3146 = load ptr, ptr %186, align 8
  %3147 = load <4 x float>, ptr %3146, align 16
  %3148 = load ptr, ptr %187, align 8
  %3149 = load <4 x float>, ptr %3148, align 16
  store <4 x float> %3145, ptr %41, align 16
  store <4 x float> %3147, ptr %42, align 16
  store <4 x float> %3149, ptr %43, align 16
  %3150 = load <4 x float>, ptr %41, align 16
  %3151 = load <4 x float>, ptr %42, align 16
  %3152 = load <4 x float>, ptr %43, align 16
  %3153 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3150, <4 x float> %3151, <4 x float> %3152)
  store <4 x float> %3153, ptr %248, align 16
  %3154 = load <4 x float>, ptr %248, align 16
  %3155 = load <4 x float>, ptr %246, align 16
  store <4 x float> %3154, ptr %234, align 16
  store <4 x float> %3155, ptr %235, align 16
  %3156 = load <4 x float>, ptr %234, align 16
  %3157 = load <4 x float>, ptr %235, align 16
  %3158 = fadd fast <4 x float> %3156, %3157
  store <4 x float> %3158, ptr %248, align 16
  %3159 = load <4 x float>, ptr %244, align 16
  store <4 x float> %3159, ptr %21, align 16
  %3160 = load <4 x float>, ptr %21, align 16
  %3161 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3160)
  %3162 = bitcast <4 x i32> %3161 to <2 x i64>
  store <2 x i64> %3162, ptr %245, align 16
  %3163 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %3163, ptr %12, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %13, align 16
  %3164 = load <2 x i64>, ptr %12, align 16
  %3165 = bitcast <2 x i64> %3164 to <4 x i32>
  %3166 = load <2 x i64>, ptr %13, align 16
  %3167 = bitcast <2 x i64> %3166 to <4 x i32>
  %3168 = add <4 x i32> %3165, %3167
  %3169 = bitcast <4 x i32> %3168 to <2 x i64>
  store <2 x i64> %3169, ptr %245, align 16
  %3170 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %3170, ptr %8, align 16
  store i32 23, ptr %9, align 4
  %3171 = load <2 x i64>, ptr %8, align 16
  %3172 = bitcast <2 x i64> %3171 to <4 x i32>
  %3173 = load i32, ptr %9, align 4
  %3174 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %3172, i32 %3173)
  %3175 = bitcast <4 x i32> %3174 to <2 x i64>
  store <2 x i64> %3175, ptr %245, align 16
  %3176 = load <2 x i64>, ptr %245, align 16
  store <2 x i64> %3176, ptr %5, align 16
  %3177 = load <2 x i64>, ptr %5, align 16
  %3178 = bitcast <2 x i64> %3177 to <4 x float>
  store <4 x float> %3178, ptr %249, align 16
  %3179 = load <4 x float>, ptr %248, align 16
  %3180 = load <4 x float>, ptr %249, align 16
  store <4 x float> %3179, ptr %240, align 16
  store <4 x float> %3180, ptr %241, align 16
  %3181 = load <4 x float>, ptr %240, align 16
  %3182 = load <4 x float>, ptr %241, align 16
  %3183 = fmul fast <4 x float> %3181, %3182
  store <4 x float> %3183, ptr %248, align 16
  %3184 = load <4 x float>, ptr %248, align 16
  store <4 x float> %3016, ptr %250, align 16
  store <4 x float> %3184, ptr %251, align 16
  %3185 = load <4 x float>, ptr %250, align 16
  %3186 = load <4 x float>, ptr %251, align 16
  %3187 = fadd fast <4 x float> %3185, %3186
  store <4 x float> %3015, ptr %224, align 16
  store <4 x float> %3187, ptr %225, align 16
  %3188 = load <4 x float>, ptr %224, align 16
  %3189 = load <4 x float>, ptr %225, align 16
  %3190 = fdiv fast <4 x float> %3188, %3189
  %3191 = load <4 x float>, ptr %315, align 16
  store <4 x float> %3190, ptr %311, align 16
  store <4 x float> %3191, ptr %312, align 16
  %3192 = load <4 x float>, ptr %311, align 16
  %3193 = load <4 x float>, ptr %312, align 16
  %3194 = fmul fast <4 x float> %3192, %3193
  %3195 = load <4 x float>, ptr %314, align 16
  store <4 x float> %3194, ptr %254, align 16
  store <4 x float> %3195, ptr %255, align 16
  %3196 = load <4 x float>, ptr %254, align 16
  %3197 = load <4 x float>, ptr %255, align 16
  %3198 = fsub fast <4 x float> %3196, %3197
  store <4 x float> %2581, ptr %316, align 16
  store <4 x float> %3198, ptr %317, align 16
  %3199 = load <4 x float>, ptr %316, align 16
  %3200 = load <4 x float>, ptr %317, align 16
  %3201 = fmul fast <4 x float> %3199, %3200
  store <4 x float> %3201, ptr %956, align 16
  %3202 = load ptr, ptr %949, align 8
  %3203 = load <4 x float>, ptr %956, align 16
  store ptr %3202, ptr %919, align 8
  store <4 x float> %3203, ptr %920, align 16
  %3204 = load <4 x float>, ptr %920, align 16
  %3205 = load ptr, ptr %919, align 8
  store <4 x float> %3204, ptr %3205, align 1
  %3206 = load ptr, ptr %949, align 8
  %3207 = getelementptr inbounds float, ptr %3206, i64 4
  store ptr %3207, ptr %949, align 8
  br label %3208

3208:                                             ; preds = %2576
  %3209 = load i32, ptr %953, align 4
  %3210 = add nsw i32 %3209, 4
  store i32 %3210, ptr %953, align 4
  br label %2571, !llvm.loop !10

3211:                                             ; preds = %2571
  br label %3212

3212:                                             ; preds = %3229, %3211
  %3213 = load i32, ptr %953, align 4
  %3214 = load i32, ptr %947, align 4
  %3215 = icmp slt i32 %3213, %3214
  br i1 %3215, label %3216, label %3232

3216:                                             ; preds = %3212
  %3217 = load ptr, ptr %949, align 8
  %3218 = load float, ptr %3217, align 4
  %3219 = load ptr, ptr %949, align 8
  %3220 = load float, ptr %3219, align 4
  %3221 = call fast float @llvm.exp.f32(float %3220)
  %3222 = fadd fast float %3221, 1.000000e+00
  %3223 = call fast float @llvm.log.f32(float %3222)
  %3224 = call fast float @llvm.tanh.f32(float %3223)
  %3225 = fmul fast float %3218, %3224
  %3226 = load ptr, ptr %949, align 8
  store float %3225, ptr %3226, align 4
  %3227 = load ptr, ptr %949, align 8
  %3228 = getelementptr inbounds float, ptr %3227, i32 1
  store ptr %3228, ptr %949, align 8
  br label %3229

3229:                                             ; preds = %3216
  %3230 = load i32, ptr %953, align 4
  %3231 = add nsw i32 %3230, 1
  store i32 %3231, ptr %953, align 4
  br label %3212, !llvm.loop !11

3232:                                             ; preds = %3212
  br label %3233

3233:                                             ; preds = %3232
  %3234 = load i32, ptr %948, align 4
  %3235 = add nsw i32 %3234, 1
  store i32 %3235, ptr %948, align 4
  br label %979, !llvm.loop !12

3236:                                             ; preds = %979
  ret i32 0

3237:                                             ; preds = %1869
  %3238 = load ptr, ptr %951, align 8
  %3239 = load i32, ptr %952, align 4
  %3240 = insertvalue { ptr, i32 } poison, ptr %3238, 0
  %3241 = insertvalue { ptr, i32 } %3240, i32 %3239, 1
  resume { ptr, i32 } %3241
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Mish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15Mish_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15Mish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.psrli.d.512(<16 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.psrli.d(<8 x i32>, i32) #7

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
define linkonce_odr hidden void @_ZN4ncnn4MishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
