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
%union.imm_xmm_union = type { <4 x i64> }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12BNLL_x86_avxD2Ev = comdat any

$_ZN4ncnn12BNLL_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4BNLLD2Ev = comdat any

@_ZTVN4ncnn12BNLL_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BNLL_x86_avxE, ptr @_ZN4ncnn12BNLL_x86_avxD2Ev, ptr @_ZN4ncnn12BNLL_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZL20_ps256_inv_sign_mask = internal constant [8 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 32
@_ZL17_ps_inv_sign_mask = internal constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BNLL_x86_avxE = hidden constant [22 x i8] c"N4ncnn12BNLL_x86_avxE\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn12BNLL_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BNLL_x86_avxE, ptr @_ZTIN4ncnn4BNLLE }, align 8
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

@_ZN4ncnn12BNLL_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BNLL_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BNLL_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12BNLL_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12BNLL_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  %10 = alloca <4 x float>, align 16
  %11 = alloca <4 x float>, align 16
  %12 = alloca <4 x float>, align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca <4 x float>, align 16
  %17 = alloca <4 x float>, align 16
  %18 = alloca <4 x float>, align 16
  %19 = alloca <4 x float>, align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca <4 x float>, align 16
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca <4 x float>, align 16
  %31 = alloca <4 x float>, align 16
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca <4 x float>, align 16
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca <4 x float>, align 16
  %45 = alloca <4 x float>, align 16
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca <4 x float>, align 16
  %52 = alloca <4 x float>, align 16
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca <4 x float>, align 16
  %66 = alloca <4 x float>, align 16
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca <4 x float>, align 16
  %73 = alloca <4 x float>, align 16
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca <4 x float>, align 16
  %80 = alloca <4 x float>, align 16
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca <4 x float>, align 16
  %94 = alloca <4 x float>, align 16
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca <4 x float>, align 16
  %108 = alloca <4 x float>, align 16
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca <4 x float>, align 16
  %122 = alloca <4 x float>, align 16
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca <4 x float>, align 16
  %129 = alloca <4 x float>, align 16
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca <4 x float>, align 16
  %136 = alloca <4 x float>, align 16
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
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
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <4 x float>, align 16
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca <2 x i64>, align 16
  %170 = alloca i32, align 4
  %171 = alloca <2 x i64>, align 16
  %172 = alloca i32, align 4
  %173 = alloca <2 x i64>, align 16
  %174 = alloca i32, align 4
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <2 x i64>, align 16
  %177 = alloca <2 x i64>, align 16
  %178 = alloca <2 x i64>, align 16
  %179 = alloca <2 x i64>, align 16
  %180 = alloca <2 x i64>, align 16
  %181 = alloca <4 x i64>, align 32
  %182 = alloca <4 x i64>, align 32
  %183 = alloca i32, align 4
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <2 x i64>, align 16
  %186 = alloca <4 x i64>, align 32
  %187 = alloca %union.imm_xmm_union, align 32
  %188 = alloca %union.imm_xmm_union, align 32
  %189 = alloca <4 x i64>, align 32
  %190 = alloca <4 x i64>, align 32
  %191 = alloca <2 x i64>, align 16
  %192 = alloca <2 x i64>, align 16
  %193 = alloca <2 x i64>, align 16
  %194 = alloca <2 x i64>, align 16
  %195 = alloca <4 x i64>, align 32
  %196 = alloca %union.imm_xmm_union, align 32
  %197 = alloca %union.imm_xmm_union, align 32
  %198 = alloca %union.imm_xmm_union, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca <8 x float>, align 32
  %201 = alloca <8 x float>, align 32
  %202 = alloca <2 x i64>, align 16
  %203 = alloca <2 x i64>, align 16
  %204 = alloca <2 x i64>, align 16
  %205 = alloca <2 x i64>, align 16
  %206 = alloca <2 x i64>, align 16
  %207 = alloca <2 x i64>, align 16
  %208 = alloca <2 x i64>, align 16
  %209 = alloca i32, align 4
  %210 = alloca <2 x i64>, align 16
  %211 = alloca i32, align 4
  %212 = alloca <2 x i64>, align 16
  %213 = alloca i32, align 4
  %214 = alloca <8 x float>, align 32
  %215 = alloca <8 x float>, align 32
  %216 = alloca <8 x float>, align 32
  %217 = alloca <8 x float>, align 32
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca <8 x float>, align 32
  %222 = alloca <8 x float>, align 32
  %223 = alloca <8 x float>, align 32
  %224 = alloca <8 x float>, align 32
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca <8 x float>, align 32
  %229 = alloca <8 x float>, align 32
  %230 = alloca <8 x float>, align 32
  %231 = alloca <8 x float>, align 32
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca <8 x float>, align 32
  %236 = alloca <8 x float>, align 32
  %237 = alloca <8 x float>, align 32
  %238 = alloca <8 x float>, align 32
  %239 = alloca ptr, align 8
  %240 = alloca ptr, align 8
  %241 = alloca ptr, align 8
  %242 = alloca <8 x float>, align 32
  %243 = alloca <8 x float>, align 32
  %244 = alloca <8 x float>, align 32
  %245 = alloca <8 x float>, align 32
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca <8 x float>, align 32
  %250 = alloca <8 x float>, align 32
  %251 = alloca <8 x float>, align 32
  %252 = alloca <8 x float>, align 32
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca <8 x float>, align 32
  %257 = alloca <8 x float>, align 32
  %258 = alloca <8 x float>, align 32
  %259 = alloca <8 x float>, align 32
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca <8 x float>, align 32
  %264 = alloca <8 x float>, align 32
  %265 = alloca <8 x float>, align 32
  %266 = alloca <8 x float>, align 32
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca <8 x float>, align 32
  %278 = alloca <8 x float>, align 32
  %279 = alloca <8 x float>, align 32
  %280 = alloca <8 x float>, align 32
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca <8 x float>, align 32
  %285 = alloca <8 x float>, align 32
  %286 = alloca <8 x float>, align 32
  %287 = alloca <8 x float>, align 32
  %288 = alloca ptr, align 8
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca <8 x float>, align 32
  %292 = alloca <8 x float>, align 32
  %293 = alloca <8 x float>, align 32
  %294 = alloca <8 x float>, align 32
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca <8 x float>, align 32
  %299 = alloca <8 x float>, align 32
  %300 = alloca <8 x float>, align 32
  %301 = alloca <8 x float>, align 32
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca <8 x float>, align 32
  %306 = alloca <8 x float>, align 32
  %307 = alloca <8 x float>, align 32
  %308 = alloca <8 x float>, align 32
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca <8 x float>, align 32
  %313 = alloca <8 x float>, align 32
  %314 = alloca <8 x float>, align 32
  %315 = alloca <8 x float>, align 32
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca <8 x float>, align 32
  %320 = alloca <8 x float>, align 32
  %321 = alloca <8 x float>, align 32
  %322 = alloca <8 x float>, align 32
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca <8 x float>, align 32
  %327 = alloca <8 x float>, align 32
  %328 = alloca <8 x float>, align 32
  %329 = alloca <8 x float>, align 32
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca <8 x float>, align 32
  %334 = alloca <8 x float>, align 32
  %335 = alloca <8 x float>, align 32
  %336 = alloca <8 x float>, align 32
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca <8 x float>, align 32
  %341 = alloca <8 x float>, align 32
  %342 = alloca <8 x float>, align 32
  %343 = alloca <8 x float>, align 32
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca <8 x float>, align 32
  %348 = alloca <8 x float>, align 32
  %349 = alloca <8 x float>, align 32
  %350 = alloca <8 x float>, align 32
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca <8 x float>, align 32
  %355 = alloca <8 x float>, align 32
  %356 = alloca <8 x float>, align 32
  %357 = alloca <8 x float>, align 32
  %358 = alloca <8 x float>, align 32
  %359 = alloca <8 x float>, align 32
  %360 = alloca <8 x float>, align 32
  %361 = alloca <8 x float>, align 32
  %362 = alloca <8 x float>, align 32
  %363 = alloca <8 x float>, align 32
  %364 = alloca <4 x i64>, align 32
  %365 = alloca <4 x i64>, align 32
  %366 = alloca <4 x i64>, align 32
  %367 = alloca <2 x i64>, align 16
  %368 = alloca <2 x i64>, align 16
  %369 = alloca <2 x i64>, align 16
  %370 = alloca <2 x i64>, align 16
  %371 = alloca <4 x i64>, align 32
  %372 = alloca %union.imm_xmm_union, align 32
  %373 = alloca %union.imm_xmm_union, align 32
  %374 = alloca %union.imm_xmm_union, align 32
  %375 = alloca <8 x float>, align 32
  %376 = alloca <8 x float>, align 32
  %377 = alloca <8 x float>, align 32
  %378 = alloca <8 x float>, align 32
  %379 = alloca <8 x float>, align 32
  %380 = alloca <4 x i64>, align 32
  %381 = alloca i32, align 4
  %382 = alloca <2 x i64>, align 16
  %383 = alloca <2 x i64>, align 16
  %384 = alloca <4 x i64>, align 32
  %385 = alloca %union.imm_xmm_union, align 32
  %386 = alloca %union.imm_xmm_union, align 32
  %387 = alloca <8 x float>, align 32
  %388 = alloca <8 x float>, align 32
  %389 = alloca <8 x float>, align 32
  %390 = alloca <8 x float>, align 32
  %391 = alloca float, align 4
  %392 = alloca float, align 4
  %393 = alloca float, align 4
  %394 = alloca float, align 4
  %395 = alloca float, align 4
  %396 = alloca float, align 4
  %397 = alloca float, align 4
  %398 = alloca float, align 4
  %399 = alloca <8 x float>, align 32
  %400 = alloca ptr, align 8
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca ptr, align 8
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca ptr, align 8
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i64, align 8
  %413 = alloca i32, align 4
  %414 = alloca ptr, align 8
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca ptr, align 8
  %419 = alloca i64, align 8
  %420 = alloca i32, align 4
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca <4 x float>, align 16
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
  %444 = alloca <2 x i64>, align 16
  %445 = alloca <4 x float>, align 16
  %446 = alloca <4 x float>, align 16
  %447 = alloca <4 x float>, align 16
  %448 = alloca <4 x float>, align 16
  %449 = alloca <4 x float>, align 16
  %450 = alloca <4 x float>, align 16
  %451 = alloca <4 x float>, align 16
  %452 = alloca <4 x float>, align 16
  %453 = alloca <4 x float>, align 16
  %454 = alloca <4 x float>, align 16
  %455 = alloca <4 x float>, align 16
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
  %467 = alloca <2 x i64>, align 16
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
  %481 = alloca ptr, align 8
  %482 = alloca <4 x float>, align 16
  %483 = alloca float, align 4
  %484 = alloca <4 x float>, align 16
  %485 = alloca ptr, align 8
  %486 = alloca <8 x float>, align 32
  %487 = alloca <8 x float>, align 32
  %488 = alloca <8 x float>, align 32
  %489 = alloca <8 x float>, align 32
  %490 = alloca <8 x float>, align 32
  %491 = alloca <8 x float>, align 32
  %492 = alloca <8 x float>, align 32
  %493 = alloca <8 x float>, align 32
  %494 = alloca <8 x float>, align 32
  %495 = alloca <8 x float>, align 32
  %496 = alloca <8 x float>, align 32
  %497 = alloca <8 x float>, align 32
  %498 = alloca <8 x float>, align 32
  %499 = alloca <8 x float>, align 32
  %500 = alloca <8 x float>, align 32
  %501 = alloca <8 x float>, align 32
  %502 = alloca <8 x float>, align 32
  %503 = alloca <4 x i64>, align 32
  %504 = alloca <8 x float>, align 32
  %505 = alloca <8 x float>, align 32
  %506 = alloca <8 x float>, align 32
  %507 = alloca <8 x float>, align 32
  %508 = alloca <8 x float>, align 32
  %509 = alloca <8 x float>, align 32
  %510 = alloca <8 x float>, align 32
  %511 = alloca <8 x float>, align 32
  %512 = alloca <8 x float>, align 32
  %513 = alloca <8 x float>, align 32
  %514 = alloca <8 x float>, align 32
  %515 = alloca <8 x float>, align 32
  %516 = alloca <8 x float>, align 32
  %517 = alloca <8 x float>, align 32
  %518 = alloca <8 x float>, align 32
  %519 = alloca <8 x float>, align 32
  %520 = alloca <8 x float>, align 32
  %521 = alloca <8 x float>, align 32
  %522 = alloca <8 x float>, align 32
  %523 = alloca <8 x float>, align 32
  %524 = alloca <8 x float>, align 32
  %525 = alloca <8 x float>, align 32
  %526 = alloca <4 x i64>, align 32
  %527 = alloca <8 x float>, align 32
  %528 = alloca <8 x float>, align 32
  %529 = alloca <8 x float>, align 32
  %530 = alloca <8 x float>, align 32
  %531 = alloca <8 x float>, align 32
  %532 = alloca <8 x float>, align 32
  %533 = alloca <8 x float>, align 32
  %534 = alloca <8 x float>, align 32
  %535 = alloca <8 x float>, align 32
  %536 = alloca <8 x float>, align 32
  %537 = alloca <8 x float>, align 32
  %538 = alloca ptr, align 8
  %539 = alloca <8 x float>, align 32
  %540 = alloca <8 x float>, align 32
  %541 = alloca float, align 4
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca i32, align 4
  %549 = alloca i1, align 1
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i32, align 4
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = alloca i32, align 4
  %557 = alloca i32, align 4
  %558 = alloca i32, align 4
  %559 = alloca i32, align 4
  %560 = alloca ptr, align 8
  %561 = alloca %"class.ncnn::Mat", align 8
  %562 = alloca ptr, align 8
  %563 = alloca i32, align 4
  %564 = alloca i32, align 4
  %565 = alloca <8 x float>, align 32
  %566 = alloca <8 x float>, align 32
  %567 = alloca <8 x float>, align 32
  %568 = alloca <8 x float>, align 32
  %569 = alloca <8 x float>, align 32
  %570 = alloca <8 x float>, align 32
  %571 = alloca <8 x float>, align 32
  %572 = alloca <4 x float>, align 16
  %573 = alloca <4 x float>, align 16
  %574 = alloca <4 x float>, align 16
  %575 = alloca <4 x float>, align 16
  %576 = alloca <4 x float>, align 16
  %577 = alloca <4 x float>, align 16
  %578 = alloca <4 x float>, align 16
  store ptr %0, ptr %550, align 8
  store ptr %1, ptr %551, align 8
  store ptr %2, ptr %552, align 8
  %579 = load ptr, ptr %551, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %579, i32 0, i32 6
  %581 = load i32, ptr %580, align 4
  store i32 %581, ptr %553, align 4
  %582 = load ptr, ptr %551, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %582, i32 0, i32 7
  %584 = load i32, ptr %583, align 8
  store i32 %584, ptr %554, align 4
  %585 = load ptr, ptr %551, align 8
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %585, i32 0, i32 8
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %555, align 4
  %588 = load ptr, ptr %551, align 8
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %588, i32 0, i32 9
  %590 = load i32, ptr %589, align 8
  store i32 %590, ptr %556, align 4
  %591 = load ptr, ptr %551, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %591, i32 0, i32 3
  %593 = load i32, ptr %592, align 8
  store i32 %593, ptr %557, align 4
  %594 = load i32, ptr %553, align 4
  %595 = load i32, ptr %554, align 4
  %596 = mul nsw i32 %594, %595
  %597 = load i32, ptr %555, align 4
  %598 = mul nsw i32 %596, %597
  %599 = load i32, ptr %557, align 4
  %600 = mul nsw i32 %598, %599
  store i32 %600, ptr %558, align 4
  store i32 0, ptr %559, align 4
  br label %601

601:                                              ; preds = %1935, %3
  %602 = load i32, ptr %559, align 4
  %603 = load i32, ptr %556, align 4
  %604 = icmp slt i32 %602, %603
  br i1 %604, label %605, label %1938

605:                                              ; preds = %601
  %606 = load ptr, ptr %551, align 8
  %607 = load i32, ptr %559, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %561, ptr %546, align 8, !noalias !4
  store ptr %606, ptr %547, align 8, !noalias !4
  store i32 %607, ptr %548, align 4, !noalias !4
  %608 = load ptr, ptr %547, align 8, !noalias !4
  store i1 false, ptr %549, align 1, !noalias !4
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  %611 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 7
  %612 = load i32, ptr %611, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 8
  %614 = load i32, ptr %613, align 4
  %615 = load ptr, ptr %608, align 8
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 10
  %617 = load i64, ptr %616, align 8
  %618 = load i32, ptr %548, align 4, !noalias !4
  %619 = sext i32 %618 to i64
  %620 = mul i64 %617, %619
  %621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 2
  %622 = load i64, ptr %621, align 8
  %623 = mul i64 %620, %622
  %624 = getelementptr inbounds i8, ptr %615, i64 %623
  %625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 2
  %626 = load i64, ptr %625, align 8
  %627 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 3
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8
  store ptr %561, ptr %414, align 8
  store i32 %610, ptr %415, align 4
  store i32 %612, ptr %416, align 4
  store i32 %614, ptr %417, align 4
  store ptr %624, ptr %418, align 8
  store i64 %626, ptr %419, align 8
  store i32 %628, ptr %420, align 4
  store ptr %630, ptr %421, align 8
  %631 = load ptr, ptr %414, align 8
  %632 = load ptr, ptr %418, align 8
  store ptr %632, ptr %631, align 8
  %633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 1
  store ptr null, ptr %633, align 8
  %634 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 2
  %635 = load i64, ptr %419, align 8
  store i64 %635, ptr %634, align 8
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 3
  %637 = load i32, ptr %420, align 4
  store i32 %637, ptr %636, align 8
  %638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 4
  %639 = load ptr, ptr %421, align 8
  store ptr %639, ptr %638, align 8
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 5
  store i32 3, ptr %640, align 8
  %641 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 6
  %642 = load i32, ptr %415, align 4
  store i32 %642, ptr %641, align 4
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 7
  %644 = load i32, ptr %416, align 4
  store i32 %644, ptr %643, align 8
  %645 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 8
  store i32 1, ptr %645, align 4
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 9
  %647 = load i32, ptr %417, align 4
  store i32 %647, ptr %646, align 8
  %648 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 6
  %649 = load i32, ptr %648, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 7
  %652 = load i32, ptr %651, align 8
  %653 = sext i32 %652 to i64
  %654 = mul i64 %650, %653
  %655 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 2
  %656 = load i64, ptr %655, align 8
  %657 = mul i64 %654, %656
  store i64 %657, ptr %412, align 8
  store i32 16, ptr %413, align 4
  %658 = load i64, ptr %412, align 8
  %659 = load i32, ptr %413, align 4
  %660 = sext i32 %659 to i64
  %661 = add i64 %658, %660
  %662 = sub i64 %661, 1
  %663 = load i32, ptr %413, align 4
  %664 = sub nsw i32 0, %663
  %665 = sext i32 %664 to i64
  %666 = and i64 %662, %665
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 2
  %668 = load i64, ptr %667, align 8
  %669 = udiv i64 %666, %668
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %631, i32 0, i32 10
  store i64 %669, ptr %670, align 8
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 5
  %672 = load i32, ptr %671, align 8
  %673 = sub nsw i32 %672, 1
  %674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 5
  store i32 %673, ptr %674, align 8, !alias.scope !4
  %675 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 5
  %676 = load i32, ptr %675, align 8
  %677 = icmp eq i32 %676, 4
  br i1 %677, label %678, label %687

678:                                              ; preds = %605
  %679 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 6
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %608, i32 0, i32 7
  %683 = load i32, ptr %682, align 8
  %684 = sext i32 %683 to i64
  %685 = mul i64 %681, %684
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %561, i32 0, i32 10
  store i64 %685, ptr %686, align 8, !alias.scope !4
  br label %687

687:                                              ; preds = %678, %605
  store i1 true, ptr %549, align 1, !noalias !4
  %688 = load i1, ptr %549, align 1, !noalias !4
  br i1 %688, label %736, label %689

689:                                              ; preds = %687
  store ptr %561, ptr %544, align 8
  %690 = load ptr, ptr %544, align 8
  store ptr %690, ptr %403, align 8
  %691 = load ptr, ptr %403, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %695, label %722

695:                                              ; preds = %689
  %696 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8
  store i32 -1, ptr %404, align 4
  %698 = load i32, ptr %404, align 4
  %699 = atomicrmw add ptr %697, i32 %698 acq_rel, align 4
  store i32 %699, ptr %405, align 4
  %700 = load i32, ptr %405, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %722

702:                                              ; preds = %695
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %714

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 4
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %691, align 8
  %710 = load ptr, ptr %708, align 8
  %711 = getelementptr inbounds ptr, ptr %710, i64 3
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef %709)
          to label %713 unwind label %732

713:                                              ; preds = %706
  br label %721

714:                                              ; preds = %702
  %715 = load ptr, ptr %691, align 8
  store ptr %715, ptr %402, align 8
  %716 = load ptr, ptr %402, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %714
  %719 = load ptr, ptr %402, align 8
  call void @free(ptr noundef %719) #10
  br label %720

720:                                              ; preds = %718, %714
  br label %721

721:                                              ; preds = %720, %713
  br label %722

722:                                              ; preds = %721, %695, %689
  store ptr null, ptr %691, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 2
  store i64 0, ptr %723, align 8
  %724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 3
  store i32 0, ptr %724, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 5
  store i32 0, ptr %725, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 6
  store i32 0, ptr %726, align 4
  %727 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 7
  store i32 0, ptr %727, align 8
  %728 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 8
  store i32 0, ptr %728, align 4
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 9
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 10
  store i64 0, ptr %730, align 8
  %731 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %691, i32 0, i32 1
  store ptr null, ptr %731, align 8
  br label %735

732:                                              ; preds = %706
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #11
  unreachable

735:                                              ; preds = %722
  br label %736

736:                                              ; preds = %735, %687
  store ptr %561, ptr %545, align 8
  %737 = load ptr, ptr %545, align 8
  %738 = load ptr, ptr %737, align 8
  br label %739

739:                                              ; preds = %736
  store ptr %561, ptr %543, align 8
  %740 = load ptr, ptr %543, align 8
  store ptr %740, ptr %406, align 8
  %741 = load ptr, ptr %406, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %772

745:                                              ; preds = %739
  %746 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  %747 = load ptr, ptr %746, align 8
  store i32 -1, ptr %407, align 4
  %748 = load i32, ptr %407, align 4
  %749 = atomicrmw add ptr %747, i32 %748 acq_rel, align 4
  store i32 %749, ptr %408, align 4
  %750 = load i32, ptr %408, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %772

752:                                              ; preds = %745
  %753 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %764

756:                                              ; preds = %752
  %757 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 4
  %758 = load ptr, ptr %757, align 8
  %759 = load ptr, ptr %741, align 8
  %760 = load ptr, ptr %758, align 8
  %761 = getelementptr inbounds ptr, ptr %760, i64 3
  %762 = load ptr, ptr %761, align 8
  invoke void %762(ptr noundef nonnull align 8 dereferenceable(8) %758, ptr noundef %759)
          to label %763 unwind label %782

763:                                              ; preds = %756
  br label %771

764:                                              ; preds = %752
  %765 = load ptr, ptr %741, align 8
  store ptr %765, ptr %401, align 8
  %766 = load ptr, ptr %401, align 8
  %767 = icmp ne ptr %766, null
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = load ptr, ptr %401, align 8
  call void @free(ptr noundef %769) #10
  br label %770

770:                                              ; preds = %768, %764
  br label %771

771:                                              ; preds = %770, %763
  br label %772

772:                                              ; preds = %771, %745, %739
  store ptr null, ptr %741, align 8
  %773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 2
  store i64 0, ptr %773, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 3
  store i32 0, ptr %774, align 8
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 5
  store i32 0, ptr %775, align 8
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 6
  store i32 0, ptr %776, align 4
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 7
  store i32 0, ptr %777, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 8
  store i32 0, ptr %778, align 4
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 9
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 10
  store i64 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %741, i32 0, i32 1
  store ptr null, ptr %781, align 8
  br label %785

782:                                              ; preds = %756
  %783 = landingpad { ptr, i32 }
          catch ptr null
  %784 = extractvalue { ptr, i32 } %783, 0
  call void @__clang_call_terminate(ptr %784) #11
  unreachable

785:                                              ; preds = %772
  store ptr %738, ptr %560, align 8
  store i32 0, ptr %564, align 4
  store float 1.000000e+00, ptr %541, align 4
  %786 = load float, ptr %541, align 4
  %787 = load float, ptr %541, align 4
  %788 = load float, ptr %541, align 4
  %789 = load float, ptr %541, align 4
  %790 = load float, ptr %541, align 4
  %791 = load float, ptr %541, align 4
  %792 = load float, ptr %541, align 4
  %793 = load float, ptr %541, align 4
  store float %786, ptr %391, align 4
  store float %787, ptr %392, align 4
  store float %788, ptr %393, align 4
  store float %789, ptr %394, align 4
  store float %790, ptr %395, align 4
  store float %791, ptr %396, align 4
  store float %792, ptr %397, align 4
  store float %793, ptr %398, align 4
  %794 = load float, ptr %398, align 4
  %795 = insertelement <8 x float> poison, float %794, i32 0
  %796 = load float, ptr %397, align 4
  %797 = insertelement <8 x float> %795, float %796, i32 1
  %798 = load float, ptr %396, align 4
  %799 = insertelement <8 x float> %797, float %798, i32 2
  %800 = load float, ptr %395, align 4
  %801 = insertelement <8 x float> %799, float %800, i32 3
  %802 = load float, ptr %394, align 4
  %803 = insertelement <8 x float> %801, float %802, i32 4
  %804 = load float, ptr %393, align 4
  %805 = insertelement <8 x float> %803, float %804, i32 5
  %806 = load float, ptr %392, align 4
  %807 = insertelement <8 x float> %805, float %806, i32 6
  %808 = load float, ptr %391, align 4
  %809 = insertelement <8 x float> %807, float %808, i32 7
  store <8 x float> %809, ptr %399, align 32
  %810 = load <8 x float>, ptr %399, align 32
  store <8 x float> %810, ptr %565, align 32
  store <8 x float> zeroinitializer, ptr %539, align 32
  %811 = load <8 x float>, ptr %539, align 32
  store <8 x float> %811, ptr %566, align 32
  br label %812

812:                                              ; preds = %1359, %785
  %813 = load i32, ptr %564, align 4
  %814 = add nsw i32 %813, 7
  %815 = load i32, ptr %558, align 4
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %817, label %1412

817:                                              ; preds = %812
  %818 = load ptr, ptr %560, align 8
  store ptr %818, ptr %538, align 8
  %819 = load ptr, ptr %538, align 8
  %820 = load <8 x float>, ptr %819, align 1
  store <8 x float> %820, ptr %567, align 32
  %821 = load <8 x float>, ptr %567, align 32
  store <8 x float> zeroinitializer, ptr %540, align 32
  %822 = load <8 x float>, ptr %540, align 32
  %823 = fcmp fast ogt <8 x float> %821, %822
  %824 = sext <8 x i1> %823 to <8 x i32>
  %825 = bitcast <8 x i32> %824 to <8 x float>
  store <8 x float> %825, ptr %568, align 32
  %826 = load <8 x float>, ptr %567, align 32
  %827 = load <8 x float>, ptr @_ZL20_ps256_inv_sign_mask, align 32
  store <8 x float> %826, ptr %534, align 32
  store <8 x float> %827, ptr %535, align 32
  %828 = load <8 x float>, ptr %534, align 32
  %829 = bitcast <8 x float> %828 to <8 x i32>
  %830 = load <8 x float>, ptr %535, align 32
  %831 = bitcast <8 x float> %830 to <8 x i32>
  %832 = and <8 x i32> %829, %831
  %833 = bitcast <8 x i32> %832 to <8 x float>
  store <8 x float> %833, ptr %569, align 32
  %834 = load <8 x float>, ptr %565, align 32
  %835 = load <8 x float>, ptr %566, align 32
  %836 = load <8 x float>, ptr %569, align 32
  store <8 x float> %835, ptr %487, align 32
  store <8 x float> %836, ptr %488, align 32
  %837 = load <8 x float>, ptr %487, align 32
  %838 = load <8 x float>, ptr %488, align 32
  %839 = fsub fast <8 x float> %837, %838
  store <8 x float> %839, ptr %500, align 32
  store <8 x float> zeroinitializer, ptr %499, align 32
  %840 = load <8 x float>, ptr %499, align 32
  store <8 x float> %840, ptr %501, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %504, align 32
  %841 = load <8 x float>, ptr %500, align 32
  store <8 x float> %841, ptr %200, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %201, align 32
  %842 = load <8 x float>, ptr %200, align 32
  %843 = load <8 x float>, ptr %201, align 32
  %844 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %842, <8 x float> %843)
  store <8 x float> %844, ptr %500, align 32
  %845 = load <8 x float>, ptr %500, align 32
  store <8 x float> %845, ptr %389, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %390, align 32
  %846 = load <8 x float>, ptr %389, align 32
  %847 = load <8 x float>, ptr %390, align 32
  %848 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %846, <8 x float> %847)
  store <8 x float> %848, ptr %500, align 32
  store ptr %500, ptr %309, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %310, align 8
  store ptr @_ZL10_ps256_0p5, ptr %311, align 8
  %849 = load ptr, ptr %309, align 8
  %850 = load <8 x float>, ptr %849, align 32
  %851 = load ptr, ptr %310, align 8
  %852 = load <8 x float>, ptr %851, align 32
  store <8 x float> %850, ptr %305, align 32
  store <8 x float> %852, ptr %306, align 32
  %853 = load <8 x float>, ptr %305, align 32
  %854 = load <8 x float>, ptr %306, align 32
  %855 = fmul fast <8 x float> %853, %854
  %856 = load ptr, ptr %311, align 8
  %857 = load <8 x float>, ptr %856, align 32
  store <8 x float> %855, ptr %307, align 32
  store <8 x float> %857, ptr %308, align 32
  %858 = load <8 x float>, ptr %307, align 32
  %859 = load <8 x float>, ptr %308, align 32
  %860 = fadd fast <8 x float> %858, %859
  store <8 x float> %860, ptr %502, align 32
  %861 = load <8 x float>, ptr %502, align 32
  %862 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %861, i32 1)
  store <8 x float> %862, ptr %501, align 32
  %863 = load <8 x float>, ptr %501, align 32
  %864 = load <8 x float>, ptr %502, align 32
  %865 = fcmp fast ogt <8 x float> %863, %864
  %866 = sext <8 x i1> %865 to <8 x i32>
  %867 = bitcast <8 x i32> %866 to <8 x float>
  store <8 x float> %867, ptr %505, align 32
  %868 = load <8 x float>, ptr %505, align 32
  %869 = load <8 x float>, ptr %504, align 32
  store <8 x float> %868, ptr %497, align 32
  store <8 x float> %869, ptr %498, align 32
  %870 = load <8 x float>, ptr %497, align 32
  %871 = bitcast <8 x float> %870 to <8 x i32>
  %872 = load <8 x float>, ptr %498, align 32
  %873 = bitcast <8 x float> %872 to <8 x i32>
  %874 = and <8 x i32> %871, %873
  %875 = bitcast <8 x i32> %874 to <8 x float>
  store <8 x float> %875, ptr %505, align 32
  %876 = load <8 x float>, ptr %501, align 32
  %877 = load <8 x float>, ptr %505, align 32
  store <8 x float> %876, ptr %493, align 32
  store <8 x float> %877, ptr %494, align 32
  %878 = load <8 x float>, ptr %493, align 32
  %879 = load <8 x float>, ptr %494, align 32
  %880 = fsub fast <8 x float> %878, %879
  store <8 x float> %880, ptr %502, align 32
  store ptr %502, ptr %225, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %226, align 8
  store ptr %500, ptr %227, align 8
  %881 = load ptr, ptr %227, align 8
  %882 = load <8 x float>, ptr %881, align 32
  %883 = load ptr, ptr %225, align 8
  %884 = load <8 x float>, ptr %883, align 32
  %885 = load ptr, ptr %226, align 8
  %886 = load <8 x float>, ptr %885, align 32
  store <8 x float> %884, ptr %221, align 32
  store <8 x float> %886, ptr %222, align 32
  %887 = load <8 x float>, ptr %221, align 32
  %888 = load <8 x float>, ptr %222, align 32
  %889 = fmul fast <8 x float> %887, %888
  store <8 x float> %882, ptr %223, align 32
  store <8 x float> %889, ptr %224, align 32
  %890 = load <8 x float>, ptr %223, align 32
  %891 = load <8 x float>, ptr %224, align 32
  %892 = fsub fast <8 x float> %890, %891
  store <8 x float> %892, ptr %500, align 32
  store ptr %502, ptr %232, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %233, align 8
  store ptr %500, ptr %234, align 8
  %893 = load ptr, ptr %234, align 8
  %894 = load <8 x float>, ptr %893, align 32
  %895 = load ptr, ptr %232, align 8
  %896 = load <8 x float>, ptr %895, align 32
  %897 = load ptr, ptr %233, align 8
  %898 = load <8 x float>, ptr %897, align 32
  store <8 x float> %896, ptr %228, align 32
  store <8 x float> %898, ptr %229, align 32
  %899 = load <8 x float>, ptr %228, align 32
  %900 = load <8 x float>, ptr %229, align 32
  %901 = fmul fast <8 x float> %899, %900
  store <8 x float> %894, ptr %230, align 32
  store <8 x float> %901, ptr %231, align 32
  %902 = load <8 x float>, ptr %230, align 32
  %903 = load <8 x float>, ptr %231, align 32
  %904 = fsub fast <8 x float> %902, %903
  store <8 x float> %904, ptr %500, align 32
  %905 = load <8 x float>, ptr %500, align 32
  %906 = load <8 x float>, ptr %500, align 32
  store <8 x float> %905, ptr %360, align 32
  store <8 x float> %906, ptr %361, align 32
  %907 = load <8 x float>, ptr %360, align 32
  %908 = load <8 x float>, ptr %361, align 32
  %909 = fmul fast <8 x float> %907, %908
  store <8 x float> %909, ptr %501, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %506, align 32
  store ptr %506, ptr %316, align 8
  store ptr %500, ptr %317, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %318, align 8
  %910 = load ptr, ptr %316, align 8
  %911 = load <8 x float>, ptr %910, align 32
  %912 = load ptr, ptr %317, align 8
  %913 = load <8 x float>, ptr %912, align 32
  store <8 x float> %911, ptr %312, align 32
  store <8 x float> %913, ptr %313, align 32
  %914 = load <8 x float>, ptr %312, align 32
  %915 = load <8 x float>, ptr %313, align 32
  %916 = fmul fast <8 x float> %914, %915
  %917 = load ptr, ptr %318, align 8
  %918 = load <8 x float>, ptr %917, align 32
  store <8 x float> %916, ptr %314, align 32
  store <8 x float> %918, ptr %315, align 32
  %919 = load <8 x float>, ptr %314, align 32
  %920 = load <8 x float>, ptr %315, align 32
  %921 = fadd fast <8 x float> %919, %920
  store <8 x float> %921, ptr %506, align 32
  store ptr %506, ptr %323, align 8
  store ptr %500, ptr %324, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %325, align 8
  %922 = load ptr, ptr %323, align 8
  %923 = load <8 x float>, ptr %922, align 32
  %924 = load ptr, ptr %324, align 8
  %925 = load <8 x float>, ptr %924, align 32
  store <8 x float> %923, ptr %319, align 32
  store <8 x float> %925, ptr %320, align 32
  %926 = load <8 x float>, ptr %319, align 32
  %927 = load <8 x float>, ptr %320, align 32
  %928 = fmul fast <8 x float> %926, %927
  %929 = load ptr, ptr %325, align 8
  %930 = load <8 x float>, ptr %929, align 32
  store <8 x float> %928, ptr %321, align 32
  store <8 x float> %930, ptr %322, align 32
  %931 = load <8 x float>, ptr %321, align 32
  %932 = load <8 x float>, ptr %322, align 32
  %933 = fadd fast <8 x float> %931, %932
  store <8 x float> %933, ptr %506, align 32
  store ptr %506, ptr %330, align 8
  store ptr %500, ptr %331, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %332, align 8
  %934 = load ptr, ptr %330, align 8
  %935 = load <8 x float>, ptr %934, align 32
  %936 = load ptr, ptr %331, align 8
  %937 = load <8 x float>, ptr %936, align 32
  store <8 x float> %935, ptr %326, align 32
  store <8 x float> %937, ptr %327, align 32
  %938 = load <8 x float>, ptr %326, align 32
  %939 = load <8 x float>, ptr %327, align 32
  %940 = fmul fast <8 x float> %938, %939
  %941 = load ptr, ptr %332, align 8
  %942 = load <8 x float>, ptr %941, align 32
  store <8 x float> %940, ptr %328, align 32
  store <8 x float> %942, ptr %329, align 32
  %943 = load <8 x float>, ptr %328, align 32
  %944 = load <8 x float>, ptr %329, align 32
  %945 = fadd fast <8 x float> %943, %944
  store <8 x float> %945, ptr %506, align 32
  store ptr %506, ptr %337, align 8
  store ptr %500, ptr %338, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %339, align 8
  %946 = load ptr, ptr %337, align 8
  %947 = load <8 x float>, ptr %946, align 32
  %948 = load ptr, ptr %338, align 8
  %949 = load <8 x float>, ptr %948, align 32
  store <8 x float> %947, ptr %333, align 32
  store <8 x float> %949, ptr %334, align 32
  %950 = load <8 x float>, ptr %333, align 32
  %951 = load <8 x float>, ptr %334, align 32
  %952 = fmul fast <8 x float> %950, %951
  %953 = load ptr, ptr %339, align 8
  %954 = load <8 x float>, ptr %953, align 32
  store <8 x float> %952, ptr %335, align 32
  store <8 x float> %954, ptr %336, align 32
  %955 = load <8 x float>, ptr %335, align 32
  %956 = load <8 x float>, ptr %336, align 32
  %957 = fadd fast <8 x float> %955, %956
  store <8 x float> %957, ptr %506, align 32
  store ptr %506, ptr %344, align 8
  store ptr %500, ptr %345, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %346, align 8
  %958 = load ptr, ptr %344, align 8
  %959 = load <8 x float>, ptr %958, align 32
  %960 = load ptr, ptr %345, align 8
  %961 = load <8 x float>, ptr %960, align 32
  store <8 x float> %959, ptr %340, align 32
  store <8 x float> %961, ptr %341, align 32
  %962 = load <8 x float>, ptr %340, align 32
  %963 = load <8 x float>, ptr %341, align 32
  %964 = fmul fast <8 x float> %962, %963
  %965 = load ptr, ptr %346, align 8
  %966 = load <8 x float>, ptr %965, align 32
  store <8 x float> %964, ptr %342, align 32
  store <8 x float> %966, ptr %343, align 32
  %967 = load <8 x float>, ptr %342, align 32
  %968 = load <8 x float>, ptr %343, align 32
  %969 = fadd fast <8 x float> %967, %968
  store <8 x float> %969, ptr %506, align 32
  store ptr %506, ptr %351, align 8
  store ptr %501, ptr %352, align 8
  store ptr %500, ptr %353, align 8
  %970 = load ptr, ptr %351, align 8
  %971 = load <8 x float>, ptr %970, align 32
  %972 = load ptr, ptr %352, align 8
  %973 = load <8 x float>, ptr %972, align 32
  store <8 x float> %971, ptr %347, align 32
  store <8 x float> %973, ptr %348, align 32
  %974 = load <8 x float>, ptr %347, align 32
  %975 = load <8 x float>, ptr %348, align 32
  %976 = fmul fast <8 x float> %974, %975
  %977 = load ptr, ptr %353, align 8
  %978 = load <8 x float>, ptr %977, align 32
  store <8 x float> %976, ptr %349, align 32
  store <8 x float> %978, ptr %350, align 32
  %979 = load <8 x float>, ptr %349, align 32
  %980 = load <8 x float>, ptr %350, align 32
  %981 = fadd fast <8 x float> %979, %980
  store <8 x float> %981, ptr %506, align 32
  %982 = load <8 x float>, ptr %506, align 32
  %983 = load <8 x float>, ptr %504, align 32
  store <8 x float> %982, ptr %495, align 32
  store <8 x float> %983, ptr %496, align 32
  %984 = load <8 x float>, ptr %495, align 32
  %985 = load <8 x float>, ptr %496, align 32
  %986 = fadd fast <8 x float> %984, %985
  store <8 x float> %986, ptr %506, align 32
  %987 = load <8 x float>, ptr %502, align 32
  store <8 x float> %987, ptr %199, align 32
  %988 = load <8 x float>, ptr %199, align 32
  %989 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %988)
  %990 = bitcast <8 x i32> %989 to <4 x i64>
  store <4 x i64> %990, ptr %503, align 32
  %991 = load <4 x i64>, ptr %503, align 32
  store <4 x i64> %991, ptr %189, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %190, align 32
  %992 = load <4 x i64>, ptr %189, align 32
  store <4 x i64> %992, ptr %196, align 32
  %993 = load <2 x i64>, ptr %196, align 32
  store <2 x i64> %993, ptr %191, align 16
  %994 = getelementptr inbounds [2 x <2 x i64>], ptr %196, i64 0, i64 1
  %995 = load <2 x i64>, ptr %994, align 16
  store <2 x i64> %995, ptr %192, align 16
  %996 = load <4 x i64>, ptr %190, align 32
  store <4 x i64> %996, ptr %197, align 32
  %997 = load <2 x i64>, ptr %197, align 32
  store <2 x i64> %997, ptr %193, align 16
  %998 = getelementptr inbounds [2 x <2 x i64>], ptr %197, i64 0, i64 1
  %999 = load <2 x i64>, ptr %998, align 16
  store <2 x i64> %999, ptr %194, align 16
  %1000 = load <2 x i64>, ptr %191, align 16
  %1001 = load <2 x i64>, ptr %193, align 16
  store <2 x i64> %1000, ptr %177, align 16
  store <2 x i64> %1001, ptr %178, align 16
  %1002 = load <2 x i64>, ptr %177, align 16
  %1003 = bitcast <2 x i64> %1002 to <4 x i32>
  %1004 = load <2 x i64>, ptr %178, align 16
  %1005 = bitcast <2 x i64> %1004 to <4 x i32>
  %1006 = add <4 x i32> %1003, %1005
  %1007 = bitcast <4 x i32> %1006 to <2 x i64>
  store <2 x i64> %1007, ptr %191, align 16
  %1008 = load <2 x i64>, ptr %192, align 16
  %1009 = load <2 x i64>, ptr %194, align 16
  store <2 x i64> %1008, ptr %179, align 16
  store <2 x i64> %1009, ptr %180, align 16
  %1010 = load <2 x i64>, ptr %179, align 16
  %1011 = bitcast <2 x i64> %1010 to <4 x i32>
  %1012 = load <2 x i64>, ptr %180, align 16
  %1013 = bitcast <2 x i64> %1012 to <4 x i32>
  %1014 = add <4 x i32> %1011, %1013
  %1015 = bitcast <4 x i32> %1014 to <2 x i64>
  store <2 x i64> %1015, ptr %192, align 16
  %1016 = load <2 x i64>, ptr %191, align 16
  store <2 x i64> %1016, ptr %198, align 32
  %1017 = load <2 x i64>, ptr %192, align 16
  %1018 = getelementptr inbounds [2 x <2 x i64>], ptr %198, i64 0, i64 1
  store <2 x i64> %1017, ptr %1018, align 16
  %1019 = load <4 x i64>, ptr %198, align 32
  store <4 x i64> %1019, ptr %195, align 32
  %1020 = load <4 x i64>, ptr %195, align 32
  store <4 x i64> %1020, ptr %503, align 32
  %1021 = load <4 x i64>, ptr %503, align 32
  store <4 x i64> %1021, ptr %182, align 32
  store i32 23, ptr %183, align 4
  %1022 = load <4 x i64>, ptr %182, align 32
  store <4 x i64> %1022, ptr %187, align 32
  %1023 = load <2 x i64>, ptr %187, align 32
  store <2 x i64> %1023, ptr %184, align 16
  %1024 = getelementptr inbounds [2 x <2 x i64>], ptr %187, i64 0, i64 1
  %1025 = load <2 x i64>, ptr %1024, align 16
  store <2 x i64> %1025, ptr %185, align 16
  %1026 = load <2 x i64>, ptr %184, align 16
  %1027 = load i32, ptr %183, align 4
  store <2 x i64> %1026, ptr %171, align 16
  store i32 %1027, ptr %172, align 4
  %1028 = load <2 x i64>, ptr %171, align 16
  %1029 = bitcast <2 x i64> %1028 to <4 x i32>
  %1030 = load i32, ptr %172, align 4
  %1031 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1029, i32 %1030)
  %1032 = bitcast <4 x i32> %1031 to <2 x i64>
  store <2 x i64> %1032, ptr %184, align 16
  %1033 = load <2 x i64>, ptr %185, align 16
  %1034 = load i32, ptr %183, align 4
  store <2 x i64> %1033, ptr %173, align 16
  store i32 %1034, ptr %174, align 4
  %1035 = load <2 x i64>, ptr %173, align 16
  %1036 = bitcast <2 x i64> %1035 to <4 x i32>
  %1037 = load i32, ptr %174, align 4
  %1038 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1036, i32 %1037)
  %1039 = bitcast <4 x i32> %1038 to <2 x i64>
  store <2 x i64> %1039, ptr %185, align 16
  %1040 = load <2 x i64>, ptr %184, align 16
  store <2 x i64> %1040, ptr %188, align 32
  %1041 = load <2 x i64>, ptr %185, align 16
  %1042 = getelementptr inbounds [2 x <2 x i64>], ptr %188, i64 0, i64 1
  store <2 x i64> %1041, ptr %1042, align 16
  %1043 = load <4 x i64>, ptr %188, align 32
  store <4 x i64> %1043, ptr %186, align 32
  %1044 = load <4 x i64>, ptr %186, align 32
  store <4 x i64> %1044, ptr %503, align 32
  %1045 = load <4 x i64>, ptr %503, align 32
  store <4 x i64> %1045, ptr %181, align 32
  %1046 = load <4 x i64>, ptr %181, align 32
  %1047 = bitcast <4 x i64> %1046 to <8 x float>
  store <8 x float> %1047, ptr %507, align 32
  %1048 = load <8 x float>, ptr %506, align 32
  %1049 = load <8 x float>, ptr %507, align 32
  store <8 x float> %1048, ptr %362, align 32
  store <8 x float> %1049, ptr %363, align 32
  %1050 = load <8 x float>, ptr %362, align 32
  %1051 = load <8 x float>, ptr %363, align 32
  %1052 = fmul fast <8 x float> %1050, %1051
  store <8 x float> %1052, ptr %506, align 32
  %1053 = load <8 x float>, ptr %506, align 32
  store <8 x float> %834, ptr %508, align 32
  store <8 x float> %1053, ptr %509, align 32
  %1054 = load <8 x float>, ptr %508, align 32
  %1055 = load <8 x float>, ptr %509, align 32
  %1056 = fadd fast <8 x float> %1054, %1055
  store <8 x float> %1056, ptr %525, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %527, align 32
  %1057 = load <8 x float>, ptr %525, align 32
  store <8 x float> zeroinitializer, ptr %524, align 32
  %1058 = load <8 x float>, ptr %524, align 32
  %1059 = fcmp fast ole <8 x float> %1057, %1058
  %1060 = sext <8 x i1> %1059 to <8 x i32>
  %1061 = bitcast <8 x i32> %1060 to <8 x float>
  store <8 x float> %1061, ptr %528, align 32
  %1062 = load <8 x float>, ptr %525, align 32
  store <8 x float> %1062, ptr %387, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %388, align 32
  %1063 = load <8 x float>, ptr %387, align 32
  %1064 = load <8 x float>, ptr %388, align 32
  %1065 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1063, <8 x float> %1064)
  store <8 x float> %1065, ptr %525, align 32
  %1066 = load <8 x float>, ptr %525, align 32
  store <8 x float> %1066, ptr %379, align 32
  %1067 = load <8 x float>, ptr %379, align 32
  %1068 = bitcast <8 x float> %1067 to <4 x i64>
  store <4 x i64> %1068, ptr %380, align 32
  store i32 23, ptr %381, align 4
  %1069 = load <4 x i64>, ptr %380, align 32
  store <4 x i64> %1069, ptr %385, align 32
  %1070 = load <2 x i64>, ptr %385, align 32
  store <2 x i64> %1070, ptr %382, align 16
  %1071 = getelementptr inbounds [2 x <2 x i64>], ptr %385, i64 0, i64 1
  %1072 = load <2 x i64>, ptr %1071, align 16
  store <2 x i64> %1072, ptr %383, align 16
  %1073 = load <2 x i64>, ptr %382, align 16
  %1074 = load i32, ptr %381, align 4
  store <2 x i64> %1073, ptr %210, align 16
  store i32 %1074, ptr %211, align 4
  %1075 = load <2 x i64>, ptr %210, align 16
  %1076 = bitcast <2 x i64> %1075 to <4 x i32>
  %1077 = load i32, ptr %211, align 4
  %1078 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1076, i32 %1077)
  %1079 = bitcast <4 x i32> %1078 to <2 x i64>
  store <2 x i64> %1079, ptr %382, align 16
  %1080 = load <2 x i64>, ptr %383, align 16
  %1081 = load i32, ptr %381, align 4
  store <2 x i64> %1080, ptr %212, align 16
  store i32 %1081, ptr %213, align 4
  %1082 = load <2 x i64>, ptr %212, align 16
  %1083 = bitcast <2 x i64> %1082 to <4 x i32>
  %1084 = load i32, ptr %213, align 4
  %1085 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1083, i32 %1084)
  %1086 = bitcast <4 x i32> %1085 to <2 x i64>
  store <2 x i64> %1086, ptr %383, align 16
  %1087 = load <2 x i64>, ptr %382, align 16
  store <2 x i64> %1087, ptr %386, align 32
  %1088 = load <2 x i64>, ptr %383, align 16
  %1089 = getelementptr inbounds [2 x <2 x i64>], ptr %386, i64 0, i64 1
  store <2 x i64> %1088, ptr %1089, align 16
  %1090 = load <4 x i64>, ptr %386, align 32
  store <4 x i64> %1090, ptr %384, align 32
  %1091 = load <4 x i64>, ptr %384, align 32
  store <4 x i64> %1091, ptr %526, align 32
  %1092 = load <8 x float>, ptr %525, align 32
  store <8 x float> %1092, ptr %518, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %519, align 32
  %1093 = load <8 x float>, ptr %518, align 32
  %1094 = bitcast <8 x float> %1093 to <8 x i32>
  %1095 = load <8 x float>, ptr %519, align 32
  %1096 = bitcast <8 x float> %1095 to <8 x i32>
  %1097 = and <8 x i32> %1094, %1096
  %1098 = bitcast <8 x i32> %1097 to <8 x float>
  store <8 x float> %1098, ptr %525, align 32
  %1099 = load <8 x float>, ptr %525, align 32
  store <8 x float> %1099, ptr %375, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %376, align 32
  %1100 = load <8 x float>, ptr %375, align 32
  %1101 = bitcast <8 x float> %1100 to <8 x i32>
  %1102 = load <8 x float>, ptr %376, align 32
  %1103 = bitcast <8 x float> %1102 to <8 x i32>
  %1104 = or <8 x i32> %1101, %1103
  %1105 = bitcast <8 x i32> %1104 to <8 x float>
  store <8 x float> %1105, ptr %525, align 32
  %1106 = load <4 x i64>, ptr %526, align 32
  store <4 x i64> %1106, ptr %365, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %366, align 32
  %1107 = load <4 x i64>, ptr %365, align 32
  store <4 x i64> %1107, ptr %372, align 32
  %1108 = load <2 x i64>, ptr %372, align 32
  store <2 x i64> %1108, ptr %367, align 16
  %1109 = getelementptr inbounds [2 x <2 x i64>], ptr %372, i64 0, i64 1
  %1110 = load <2 x i64>, ptr %1109, align 16
  store <2 x i64> %1110, ptr %368, align 16
  %1111 = load <4 x i64>, ptr %366, align 32
  store <4 x i64> %1111, ptr %373, align 32
  %1112 = load <2 x i64>, ptr %373, align 32
  store <2 x i64> %1112, ptr %369, align 16
  %1113 = getelementptr inbounds [2 x <2 x i64>], ptr %373, i64 0, i64 1
  %1114 = load <2 x i64>, ptr %1113, align 16
  store <2 x i64> %1114, ptr %370, align 16
  %1115 = load <2 x i64>, ptr %367, align 16
  %1116 = load <2 x i64>, ptr %369, align 16
  store <2 x i64> %1115, ptr %204, align 16
  store <2 x i64> %1116, ptr %205, align 16
  %1117 = load <2 x i64>, ptr %204, align 16
  %1118 = bitcast <2 x i64> %1117 to <4 x i32>
  %1119 = load <2 x i64>, ptr %205, align 16
  %1120 = bitcast <2 x i64> %1119 to <4 x i32>
  %1121 = sub <4 x i32> %1118, %1120
  %1122 = bitcast <4 x i32> %1121 to <2 x i64>
  store <2 x i64> %1122, ptr %367, align 16
  %1123 = load <2 x i64>, ptr %368, align 16
  %1124 = load <2 x i64>, ptr %370, align 16
  store <2 x i64> %1123, ptr %206, align 16
  store <2 x i64> %1124, ptr %207, align 16
  %1125 = load <2 x i64>, ptr %206, align 16
  %1126 = bitcast <2 x i64> %1125 to <4 x i32>
  %1127 = load <2 x i64>, ptr %207, align 16
  %1128 = bitcast <2 x i64> %1127 to <4 x i32>
  %1129 = sub <4 x i32> %1126, %1128
  %1130 = bitcast <4 x i32> %1129 to <2 x i64>
  store <2 x i64> %1130, ptr %368, align 16
  %1131 = load <2 x i64>, ptr %367, align 16
  store <2 x i64> %1131, ptr %374, align 32
  %1132 = load <2 x i64>, ptr %368, align 16
  %1133 = getelementptr inbounds [2 x <2 x i64>], ptr %374, i64 0, i64 1
  store <2 x i64> %1132, ptr %1133, align 16
  %1134 = load <4 x i64>, ptr %374, align 32
  store <4 x i64> %1134, ptr %371, align 32
  %1135 = load <4 x i64>, ptr %371, align 32
  store <4 x i64> %1135, ptr %526, align 32
  %1136 = load <4 x i64>, ptr %526, align 32
  store <4 x i64> %1136, ptr %364, align 32
  %1137 = load <4 x i64>, ptr %364, align 32
  %1138 = bitcast <4 x i64> %1137 to <8 x i32>
  %1139 = sitofp <8 x i32> %1138 to <8 x float>
  store <8 x float> %1139, ptr %529, align 32
  %1140 = load <8 x float>, ptr %529, align 32
  %1141 = load <8 x float>, ptr %527, align 32
  store <8 x float> %1140, ptr %512, align 32
  store <8 x float> %1141, ptr %513, align 32
  %1142 = load <8 x float>, ptr %512, align 32
  %1143 = load <8 x float>, ptr %513, align 32
  %1144 = fadd fast <8 x float> %1142, %1143
  store <8 x float> %1144, ptr %529, align 32
  %1145 = load <8 x float>, ptr %525, align 32
  %1146 = fcmp fast olt <8 x float> %1145, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1147 = sext <8 x i1> %1146 to <8 x i32>
  %1148 = bitcast <8 x i32> %1147 to <8 x float>
  store <8 x float> %1148, ptr %530, align 32
  %1149 = load <8 x float>, ptr %525, align 32
  %1150 = load <8 x float>, ptr %530, align 32
  store <8 x float> %1149, ptr %520, align 32
  store <8 x float> %1150, ptr %521, align 32
  %1151 = load <8 x float>, ptr %520, align 32
  %1152 = bitcast <8 x float> %1151 to <8 x i32>
  %1153 = load <8 x float>, ptr %521, align 32
  %1154 = bitcast <8 x float> %1153 to <8 x i32>
  %1155 = and <8 x i32> %1152, %1154
  %1156 = bitcast <8 x i32> %1155 to <8 x float>
  store <8 x float> %1156, ptr %531, align 32
  %1157 = load <8 x float>, ptr %525, align 32
  %1158 = load <8 x float>, ptr %527, align 32
  store <8 x float> %1157, ptr %489, align 32
  store <8 x float> %1158, ptr %490, align 32
  %1159 = load <8 x float>, ptr %489, align 32
  %1160 = load <8 x float>, ptr %490, align 32
  %1161 = fsub fast <8 x float> %1159, %1160
  store <8 x float> %1161, ptr %525, align 32
  %1162 = load <8 x float>, ptr %529, align 32
  %1163 = load <8 x float>, ptr %527, align 32
  %1164 = load <8 x float>, ptr %530, align 32
  store <8 x float> %1163, ptr %522, align 32
  store <8 x float> %1164, ptr %523, align 32
  %1165 = load <8 x float>, ptr %522, align 32
  %1166 = bitcast <8 x float> %1165 to <8 x i32>
  %1167 = load <8 x float>, ptr %523, align 32
  %1168 = bitcast <8 x float> %1167 to <8 x i32>
  %1169 = and <8 x i32> %1166, %1168
  %1170 = bitcast <8 x i32> %1169 to <8 x float>
  store <8 x float> %1162, ptr %491, align 32
  store <8 x float> %1170, ptr %492, align 32
  %1171 = load <8 x float>, ptr %491, align 32
  %1172 = load <8 x float>, ptr %492, align 32
  %1173 = fsub fast <8 x float> %1171, %1172
  store <8 x float> %1173, ptr %529, align 32
  %1174 = load <8 x float>, ptr %525, align 32
  %1175 = load <8 x float>, ptr %531, align 32
  store <8 x float> %1174, ptr %514, align 32
  store <8 x float> %1175, ptr %515, align 32
  %1176 = load <8 x float>, ptr %514, align 32
  %1177 = load <8 x float>, ptr %515, align 32
  %1178 = fadd fast <8 x float> %1176, %1177
  store <8 x float> %1178, ptr %525, align 32
  %1179 = load <8 x float>, ptr %525, align 32
  %1180 = load <8 x float>, ptr %525, align 32
  store <8 x float> %1179, ptr %354, align 32
  store <8 x float> %1180, ptr %355, align 32
  %1181 = load <8 x float>, ptr %354, align 32
  %1182 = load <8 x float>, ptr %355, align 32
  %1183 = fmul fast <8 x float> %1181, %1182
  store <8 x float> %1183, ptr %532, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %533, align 32
  store ptr %533, ptr %239, align 8
  store ptr %525, ptr %240, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %241, align 8
  %1184 = load ptr, ptr %239, align 8
  %1185 = load <8 x float>, ptr %1184, align 32
  %1186 = load ptr, ptr %240, align 8
  %1187 = load <8 x float>, ptr %1186, align 32
  store <8 x float> %1185, ptr %235, align 32
  store <8 x float> %1187, ptr %236, align 32
  %1188 = load <8 x float>, ptr %235, align 32
  %1189 = load <8 x float>, ptr %236, align 32
  %1190 = fmul fast <8 x float> %1188, %1189
  %1191 = load ptr, ptr %241, align 8
  %1192 = load <8 x float>, ptr %1191, align 32
  store <8 x float> %1190, ptr %237, align 32
  store <8 x float> %1192, ptr %238, align 32
  %1193 = load <8 x float>, ptr %237, align 32
  %1194 = load <8 x float>, ptr %238, align 32
  %1195 = fadd fast <8 x float> %1193, %1194
  store <8 x float> %1195, ptr %533, align 32
  store ptr %533, ptr %246, align 8
  store ptr %525, ptr %247, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %248, align 8
  %1196 = load ptr, ptr %246, align 8
  %1197 = load <8 x float>, ptr %1196, align 32
  %1198 = load ptr, ptr %247, align 8
  %1199 = load <8 x float>, ptr %1198, align 32
  store <8 x float> %1197, ptr %242, align 32
  store <8 x float> %1199, ptr %243, align 32
  %1200 = load <8 x float>, ptr %242, align 32
  %1201 = load <8 x float>, ptr %243, align 32
  %1202 = fmul fast <8 x float> %1200, %1201
  %1203 = load ptr, ptr %248, align 8
  %1204 = load <8 x float>, ptr %1203, align 32
  store <8 x float> %1202, ptr %244, align 32
  store <8 x float> %1204, ptr %245, align 32
  %1205 = load <8 x float>, ptr %244, align 32
  %1206 = load <8 x float>, ptr %245, align 32
  %1207 = fadd fast <8 x float> %1205, %1206
  store <8 x float> %1207, ptr %533, align 32
  store ptr %533, ptr %253, align 8
  store ptr %525, ptr %254, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %255, align 8
  %1208 = load ptr, ptr %253, align 8
  %1209 = load <8 x float>, ptr %1208, align 32
  %1210 = load ptr, ptr %254, align 8
  %1211 = load <8 x float>, ptr %1210, align 32
  store <8 x float> %1209, ptr %249, align 32
  store <8 x float> %1211, ptr %250, align 32
  %1212 = load <8 x float>, ptr %249, align 32
  %1213 = load <8 x float>, ptr %250, align 32
  %1214 = fmul fast <8 x float> %1212, %1213
  %1215 = load ptr, ptr %255, align 8
  %1216 = load <8 x float>, ptr %1215, align 32
  store <8 x float> %1214, ptr %251, align 32
  store <8 x float> %1216, ptr %252, align 32
  %1217 = load <8 x float>, ptr %251, align 32
  %1218 = load <8 x float>, ptr %252, align 32
  %1219 = fadd fast <8 x float> %1217, %1218
  store <8 x float> %1219, ptr %533, align 32
  store ptr %533, ptr %260, align 8
  store ptr %525, ptr %261, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %262, align 8
  %1220 = load ptr, ptr %260, align 8
  %1221 = load <8 x float>, ptr %1220, align 32
  %1222 = load ptr, ptr %261, align 8
  %1223 = load <8 x float>, ptr %1222, align 32
  store <8 x float> %1221, ptr %256, align 32
  store <8 x float> %1223, ptr %257, align 32
  %1224 = load <8 x float>, ptr %256, align 32
  %1225 = load <8 x float>, ptr %257, align 32
  %1226 = fmul fast <8 x float> %1224, %1225
  %1227 = load ptr, ptr %262, align 8
  %1228 = load <8 x float>, ptr %1227, align 32
  store <8 x float> %1226, ptr %258, align 32
  store <8 x float> %1228, ptr %259, align 32
  %1229 = load <8 x float>, ptr %258, align 32
  %1230 = load <8 x float>, ptr %259, align 32
  %1231 = fadd fast <8 x float> %1229, %1230
  store <8 x float> %1231, ptr %533, align 32
  store ptr %533, ptr %267, align 8
  store ptr %525, ptr %268, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %269, align 8
  %1232 = load ptr, ptr %267, align 8
  %1233 = load <8 x float>, ptr %1232, align 32
  %1234 = load ptr, ptr %268, align 8
  %1235 = load <8 x float>, ptr %1234, align 32
  store <8 x float> %1233, ptr %263, align 32
  store <8 x float> %1235, ptr %264, align 32
  %1236 = load <8 x float>, ptr %263, align 32
  %1237 = load <8 x float>, ptr %264, align 32
  %1238 = fmul fast <8 x float> %1236, %1237
  %1239 = load ptr, ptr %269, align 8
  %1240 = load <8 x float>, ptr %1239, align 32
  store <8 x float> %1238, ptr %265, align 32
  store <8 x float> %1240, ptr %266, align 32
  %1241 = load <8 x float>, ptr %265, align 32
  %1242 = load <8 x float>, ptr %266, align 32
  %1243 = fadd fast <8 x float> %1241, %1242
  store <8 x float> %1243, ptr %533, align 32
  store ptr %533, ptr %274, align 8
  store ptr %525, ptr %275, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %276, align 8
  %1244 = load ptr, ptr %274, align 8
  %1245 = load <8 x float>, ptr %1244, align 32
  %1246 = load ptr, ptr %275, align 8
  %1247 = load <8 x float>, ptr %1246, align 32
  store <8 x float> %1245, ptr %270, align 32
  store <8 x float> %1247, ptr %271, align 32
  %1248 = load <8 x float>, ptr %270, align 32
  %1249 = load <8 x float>, ptr %271, align 32
  %1250 = fmul fast <8 x float> %1248, %1249
  %1251 = load ptr, ptr %276, align 8
  %1252 = load <8 x float>, ptr %1251, align 32
  store <8 x float> %1250, ptr %272, align 32
  store <8 x float> %1252, ptr %273, align 32
  %1253 = load <8 x float>, ptr %272, align 32
  %1254 = load <8 x float>, ptr %273, align 32
  %1255 = fadd fast <8 x float> %1253, %1254
  store <8 x float> %1255, ptr %533, align 32
  store ptr %533, ptr %281, align 8
  store ptr %525, ptr %282, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %283, align 8
  %1256 = load ptr, ptr %281, align 8
  %1257 = load <8 x float>, ptr %1256, align 32
  %1258 = load ptr, ptr %282, align 8
  %1259 = load <8 x float>, ptr %1258, align 32
  store <8 x float> %1257, ptr %277, align 32
  store <8 x float> %1259, ptr %278, align 32
  %1260 = load <8 x float>, ptr %277, align 32
  %1261 = load <8 x float>, ptr %278, align 32
  %1262 = fmul fast <8 x float> %1260, %1261
  %1263 = load ptr, ptr %283, align 8
  %1264 = load <8 x float>, ptr %1263, align 32
  store <8 x float> %1262, ptr %279, align 32
  store <8 x float> %1264, ptr %280, align 32
  %1265 = load <8 x float>, ptr %279, align 32
  %1266 = load <8 x float>, ptr %280, align 32
  %1267 = fadd fast <8 x float> %1265, %1266
  store <8 x float> %1267, ptr %533, align 32
  store ptr %533, ptr %288, align 8
  store ptr %525, ptr %289, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %290, align 8
  %1268 = load ptr, ptr %288, align 8
  %1269 = load <8 x float>, ptr %1268, align 32
  %1270 = load ptr, ptr %289, align 8
  %1271 = load <8 x float>, ptr %1270, align 32
  store <8 x float> %1269, ptr %284, align 32
  store <8 x float> %1271, ptr %285, align 32
  %1272 = load <8 x float>, ptr %284, align 32
  %1273 = load <8 x float>, ptr %285, align 32
  %1274 = fmul fast <8 x float> %1272, %1273
  %1275 = load ptr, ptr %290, align 8
  %1276 = load <8 x float>, ptr %1275, align 32
  store <8 x float> %1274, ptr %286, align 32
  store <8 x float> %1276, ptr %287, align 32
  %1277 = load <8 x float>, ptr %286, align 32
  %1278 = load <8 x float>, ptr %287, align 32
  %1279 = fadd fast <8 x float> %1277, %1278
  store <8 x float> %1279, ptr %533, align 32
  %1280 = load <8 x float>, ptr %533, align 32
  %1281 = load <8 x float>, ptr %525, align 32
  store <8 x float> %1280, ptr %356, align 32
  store <8 x float> %1281, ptr %357, align 32
  %1282 = load <8 x float>, ptr %356, align 32
  %1283 = load <8 x float>, ptr %357, align 32
  %1284 = fmul fast <8 x float> %1282, %1283
  store <8 x float> %1284, ptr %533, align 32
  %1285 = load <8 x float>, ptr %533, align 32
  %1286 = load <8 x float>, ptr %532, align 32
  store <8 x float> %1285, ptr %358, align 32
  store <8 x float> %1286, ptr %359, align 32
  %1287 = load <8 x float>, ptr %358, align 32
  %1288 = load <8 x float>, ptr %359, align 32
  %1289 = fmul fast <8 x float> %1287, %1288
  store <8 x float> %1289, ptr %533, align 32
  store ptr %529, ptr %295, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %296, align 8
  store ptr %533, ptr %297, align 8
  %1290 = load ptr, ptr %295, align 8
  %1291 = load <8 x float>, ptr %1290, align 32
  %1292 = load ptr, ptr %296, align 8
  %1293 = load <8 x float>, ptr %1292, align 32
  store <8 x float> %1291, ptr %291, align 32
  store <8 x float> %1293, ptr %292, align 32
  %1294 = load <8 x float>, ptr %291, align 32
  %1295 = load <8 x float>, ptr %292, align 32
  %1296 = fmul fast <8 x float> %1294, %1295
  %1297 = load ptr, ptr %297, align 8
  %1298 = load <8 x float>, ptr %1297, align 32
  store <8 x float> %1296, ptr %293, align 32
  store <8 x float> %1298, ptr %294, align 32
  %1299 = load <8 x float>, ptr %293, align 32
  %1300 = load <8 x float>, ptr %294, align 32
  %1301 = fadd fast <8 x float> %1299, %1300
  store <8 x float> %1301, ptr %533, align 32
  store ptr %532, ptr %218, align 8
  store ptr @_ZL10_ps256_0p5, ptr %219, align 8
  store ptr %533, ptr %220, align 8
  %1302 = load ptr, ptr %220, align 8
  %1303 = load <8 x float>, ptr %1302, align 32
  %1304 = load ptr, ptr %218, align 8
  %1305 = load <8 x float>, ptr %1304, align 32
  %1306 = load ptr, ptr %219, align 8
  %1307 = load <8 x float>, ptr %1306, align 32
  store <8 x float> %1305, ptr %214, align 32
  store <8 x float> %1307, ptr %215, align 32
  %1308 = load <8 x float>, ptr %214, align 32
  %1309 = load <8 x float>, ptr %215, align 32
  %1310 = fmul fast <8 x float> %1308, %1309
  store <8 x float> %1303, ptr %216, align 32
  store <8 x float> %1310, ptr %217, align 32
  %1311 = load <8 x float>, ptr %216, align 32
  %1312 = load <8 x float>, ptr %217, align 32
  %1313 = fsub fast <8 x float> %1311, %1312
  store <8 x float> %1313, ptr %533, align 32
  %1314 = load <8 x float>, ptr %525, align 32
  %1315 = load <8 x float>, ptr %533, align 32
  store <8 x float> %1314, ptr %516, align 32
  store <8 x float> %1315, ptr %517, align 32
  %1316 = load <8 x float>, ptr %516, align 32
  %1317 = load <8 x float>, ptr %517, align 32
  %1318 = fadd fast <8 x float> %1316, %1317
  store <8 x float> %1318, ptr %525, align 32
  store ptr %529, ptr %302, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %303, align 8
  store ptr %525, ptr %304, align 8
  %1319 = load ptr, ptr %302, align 8
  %1320 = load <8 x float>, ptr %1319, align 32
  %1321 = load ptr, ptr %303, align 8
  %1322 = load <8 x float>, ptr %1321, align 32
  store <8 x float> %1320, ptr %298, align 32
  store <8 x float> %1322, ptr %299, align 32
  %1323 = load <8 x float>, ptr %298, align 32
  %1324 = load <8 x float>, ptr %299, align 32
  %1325 = fmul fast <8 x float> %1323, %1324
  %1326 = load ptr, ptr %304, align 8
  %1327 = load <8 x float>, ptr %1326, align 32
  store <8 x float> %1325, ptr %300, align 32
  store <8 x float> %1327, ptr %301, align 32
  %1328 = load <8 x float>, ptr %300, align 32
  %1329 = load <8 x float>, ptr %301, align 32
  %1330 = fadd fast <8 x float> %1328, %1329
  store <8 x float> %1330, ptr %525, align 32
  %1331 = load <8 x float>, ptr %525, align 32
  %1332 = load <8 x float>, ptr %528, align 32
  store <8 x float> %1331, ptr %377, align 32
  store <8 x float> %1332, ptr %378, align 32
  %1333 = load <8 x float>, ptr %377, align 32
  %1334 = bitcast <8 x float> %1333 to <8 x i32>
  %1335 = load <8 x float>, ptr %378, align 32
  %1336 = bitcast <8 x float> %1335 to <8 x i32>
  %1337 = or <8 x i32> %1334, %1336
  %1338 = bitcast <8 x i32> %1337 to <8 x float>
  store <8 x float> %1338, ptr %533, align 32
  %1339 = load <8 x float>, ptr %533, align 32
  store <8 x float> %1339, ptr %570, align 32
  %1340 = load <8 x float>, ptr %567, align 32
  %1341 = load <8 x float>, ptr %568, align 32
  store <8 x float> %1340, ptr %536, align 32
  store <8 x float> %1341, ptr %537, align 32
  %1342 = load <8 x float>, ptr %536, align 32
  %1343 = bitcast <8 x float> %1342 to <8 x i32>
  %1344 = load <8 x float>, ptr %537, align 32
  %1345 = bitcast <8 x float> %1344 to <8 x i32>
  %1346 = and <8 x i32> %1343, %1345
  %1347 = bitcast <8 x i32> %1346 to <8 x float>
  store <8 x float> %1347, ptr %571, align 32
  %1348 = load <8 x float>, ptr %571, align 32
  %1349 = load <8 x float>, ptr %570, align 32
  store <8 x float> %1348, ptr %510, align 32
  store <8 x float> %1349, ptr %511, align 32
  %1350 = load <8 x float>, ptr %510, align 32
  %1351 = load <8 x float>, ptr %511, align 32
  %1352 = fadd fast <8 x float> %1350, %1351
  store <8 x float> %1352, ptr %567, align 32
  %1353 = load ptr, ptr %560, align 8
  %1354 = load <8 x float>, ptr %567, align 32
  store ptr %1353, ptr %485, align 8
  store <8 x float> %1354, ptr %486, align 32
  %1355 = load <8 x float>, ptr %486, align 32
  %1356 = load ptr, ptr %485, align 8
  store <8 x float> %1355, ptr %1356, align 1
  %1357 = load ptr, ptr %560, align 8
  %1358 = getelementptr inbounds float, ptr %1357, i64 8
  store ptr %1358, ptr %560, align 8
  br label %1359

1359:                                             ; preds = %817
  %1360 = load i32, ptr %564, align 4
  %1361 = add nsw i32 %1360, 8
  store i32 %1361, ptr %564, align 4
  br label %812, !llvm.loop !7

1362:                                             ; No predecessors!
  %1363 = landingpad { ptr, i32 }
          cleanup
  %1364 = extractvalue { ptr, i32 } %1363, 0
  store ptr %1364, ptr %562, align 8
  %1365 = extractvalue { ptr, i32 } %1363, 1
  store i32 %1365, ptr %563, align 4
  store ptr %561, ptr %542, align 8
  %1366 = load ptr, ptr %542, align 8
  store ptr %1366, ptr %409, align 8
  %1367 = load ptr, ptr %409, align 8
  %1368 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 1
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1398

1371:                                             ; preds = %1362
  %1372 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8
  store i32 -1, ptr %410, align 4
  %1374 = load i32, ptr %410, align 4
  %1375 = atomicrmw add ptr %1373, i32 %1374 acq_rel, align 4
  store i32 %1375, ptr %411, align 4
  %1376 = load i32, ptr %411, align 4
  %1377 = icmp eq i32 %1376, 1
  br i1 %1377, label %1378, label %1398

1378:                                             ; preds = %1371
  %1379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 4
  %1380 = load ptr, ptr %1379, align 8
  %1381 = icmp ne ptr %1380, null
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1378
  %1383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 4
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %1367, align 8
  %1386 = load ptr, ptr %1384, align 8
  %1387 = getelementptr inbounds ptr, ptr %1386, i64 3
  %1388 = load ptr, ptr %1387, align 8
  invoke void %1388(ptr noundef nonnull align 8 dereferenceable(8) %1384, ptr noundef %1385)
          to label %1389 unwind label %1408

1389:                                             ; preds = %1382
  br label %1397

1390:                                             ; preds = %1378
  %1391 = load ptr, ptr %1367, align 8
  store ptr %1391, ptr %400, align 8
  %1392 = load ptr, ptr %400, align 8
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %400, align 8
  call void @free(ptr noundef %1395) #10
  br label %1396

1396:                                             ; preds = %1394, %1390
  br label %1397

1397:                                             ; preds = %1396, %1389
  br label %1398

1398:                                             ; preds = %1397, %1371, %1362
  store ptr null, ptr %1367, align 8
  %1399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 2
  store i64 0, ptr %1399, align 8
  %1400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 3
  store i32 0, ptr %1400, align 8
  %1401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 5
  store i32 0, ptr %1401, align 8
  %1402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 6
  store i32 0, ptr %1402, align 4
  %1403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 7
  store i32 0, ptr %1403, align 8
  %1404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 8
  store i32 0, ptr %1404, align 4
  %1405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 9
  store i32 0, ptr %1405, align 8
  %1406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 10
  store i64 0, ptr %1406, align 8
  %1407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1367, i32 0, i32 1
  store ptr null, ptr %1407, align 8
  br label %1411

1408:                                             ; preds = %1382
  %1409 = landingpad { ptr, i32 }
          catch ptr null
  %1410 = extractvalue { ptr, i32 } %1409, 0
  call void @__clang_call_terminate(ptr %1410) #11
  unreachable

1411:                                             ; preds = %1398
  br label %1939

1412:                                             ; preds = %812
  store float 1.000000e+00, ptr %483, align 4
  %1413 = load float, ptr %483, align 4
  %1414 = insertelement <4 x float> poison, float %1413, i32 0
  %1415 = load float, ptr %483, align 4
  %1416 = insertelement <4 x float> %1414, float %1415, i32 1
  %1417 = load float, ptr %483, align 4
  %1418 = insertelement <4 x float> %1416, float %1417, i32 2
  %1419 = load float, ptr %483, align 4
  %1420 = insertelement <4 x float> %1418, float %1419, i32 3
  store <4 x float> %1420, ptr %484, align 16
  %1421 = load <4 x float>, ptr %484, align 16
  store <4 x float> %1421, ptr %572, align 16
  store <4 x float> zeroinitializer, ptr %482, align 16
  %1422 = load <4 x float>, ptr %482, align 16
  store <4 x float> %1422, ptr %573, align 16
  br label %1423

1423:                                             ; preds = %1898, %1412
  %1424 = load i32, ptr %564, align 4
  %1425 = add nsw i32 %1424, 3
  %1426 = load i32, ptr %558, align 4
  %1427 = icmp slt i32 %1425, %1426
  br i1 %1427, label %1428, label %1901

1428:                                             ; preds = %1423
  %1429 = load ptr, ptr %560, align 8
  store ptr %1429, ptr %481, align 8
  %1430 = load ptr, ptr %481, align 8
  %1431 = load <4 x float>, ptr %1430, align 16
  store <4 x float> %1431, ptr %574, align 16
  %1432 = load <4 x float>, ptr %574, align 16
  %1433 = load <4 x float>, ptr %573, align 16
  store <4 x float> %1432, ptr %479, align 16
  store <4 x float> %1433, ptr %480, align 16
  %1434 = load <4 x float>, ptr %480, align 16
  %1435 = load <4 x float>, ptr %479, align 16
  %1436 = fcmp fast olt <4 x float> %1434, %1435
  %1437 = sext <4 x i1> %1436 to <4 x i32>
  %1438 = bitcast <4 x i32> %1437 to <4 x float>
  store <4 x float> %1438, ptr %575, align 16
  %1439 = load <4 x float>, ptr %574, align 16
  %1440 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16
  store <4 x float> %1439, ptr %475, align 16
  store <4 x float> %1440, ptr %476, align 16
  %1441 = load <4 x float>, ptr %475, align 16
  %1442 = bitcast <4 x float> %1441 to <4 x i32>
  %1443 = load <4 x float>, ptr %476, align 16
  %1444 = bitcast <4 x float> %1443 to <4 x i32>
  %1445 = and <4 x i32> %1442, %1444
  %1446 = bitcast <4 x i32> %1445 to <4 x float>
  store <4 x float> %1446, ptr %576, align 16
  %1447 = load <4 x float>, ptr %572, align 16
  %1448 = load <4 x float>, ptr %573, align 16
  %1449 = load <4 x float>, ptr %576, align 16
  store <4 x float> %1448, ptr %424, align 16
  store <4 x float> %1449, ptr %425, align 16
  %1450 = load <4 x float>, ptr %424, align 16
  %1451 = load <4 x float>, ptr %425, align 16
  %1452 = fsub fast <4 x float> %1450, %1451
  store <4 x float> %1452, ptr %441, align 16
  store <4 x float> zeroinitializer, ptr %440, align 16
  %1453 = load <4 x float>, ptr %440, align 16
  store <4 x float> %1453, ptr %442, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %445, align 16
  %1454 = load <4 x float>, ptr %441, align 16
  store <4 x float> %1454, ptr %7, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %8, align 16
  %1455 = load <4 x float>, ptr %7, align 16
  %1456 = load <4 x float>, ptr %8, align 16
  %1457 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1455, <4 x float> %1456)
  store <4 x float> %1457, ptr %441, align 16
  %1458 = load <4 x float>, ptr %441, align 16
  store <4 x float> %1458, ptr %165, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %166, align 16
  %1459 = load <4 x float>, ptr %165, align 16
  %1460 = load <4 x float>, ptr %166, align 16
  %1461 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1459, <4 x float> %1460)
  store <4 x float> %1461, ptr %441, align 16
  %1462 = load <4 x float>, ptr %441, align 16
  store <4 x float> %1462, ptr %148, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %149, align 16
  %1463 = load <4 x float>, ptr %148, align 16
  %1464 = load <4 x float>, ptr %149, align 16
  %1465 = fmul fast <4 x float> %1463, %1464
  store <4 x float> %1465, ptr %443, align 16
  %1466 = load <4 x float>, ptr %443, align 16
  store <4 x float> %1466, ptr %432, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %433, align 16
  %1467 = load <4 x float>, ptr %432, align 16
  %1468 = load <4 x float>, ptr %433, align 16
  %1469 = fadd fast <4 x float> %1467, %1468
  store <4 x float> %1469, ptr %443, align 16
  %1470 = load <4 x float>, ptr %443, align 16
  store <4 x float> %1470, ptr %5, align 16
  %1471 = load <4 x float>, ptr %5, align 16
  %1472 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1471)
  %1473 = bitcast <4 x i32> %1472 to <2 x i64>
  store <2 x i64> %1473, ptr %444, align 16
  %1474 = load <2 x i64>, ptr %444, align 16
  store <2 x i64> %1474, ptr %157, align 16
  %1475 = load <2 x i64>, ptr %157, align 16
  %1476 = bitcast <2 x i64> %1475 to <4 x i32>
  %1477 = sitofp <4 x i32> %1476 to <4 x float>
  store <4 x float> %1477, ptr %442, align 16
  %1478 = load <4 x float>, ptr %442, align 16
  %1479 = load <4 x float>, ptr %443, align 16
  store <4 x float> %1478, ptr %438, align 16
  store <4 x float> %1479, ptr %439, align 16
  %1480 = load <4 x float>, ptr %439, align 16
  %1481 = load <4 x float>, ptr %438, align 16
  %1482 = fcmp fast olt <4 x float> %1480, %1481
  %1483 = sext <4 x i1> %1482 to <4 x i32>
  %1484 = bitcast <4 x i32> %1483 to <4 x float>
  store <4 x float> %1484, ptr %446, align 16
  %1485 = load <4 x float>, ptr %446, align 16
  %1486 = load <4 x float>, ptr %445, align 16
  store <4 x float> %1485, ptr %436, align 16
  store <4 x float> %1486, ptr %437, align 16
  %1487 = load <4 x float>, ptr %436, align 16
  %1488 = bitcast <4 x float> %1487 to <4 x i32>
  %1489 = load <4 x float>, ptr %437, align 16
  %1490 = bitcast <4 x float> %1489 to <4 x i32>
  %1491 = and <4 x i32> %1488, %1490
  %1492 = bitcast <4 x i32> %1491 to <4 x float>
  store <4 x float> %1492, ptr %446, align 16
  %1493 = load <4 x float>, ptr %442, align 16
  %1494 = load <4 x float>, ptr %446, align 16
  store <4 x float> %1493, ptr %430, align 16
  store <4 x float> %1494, ptr %431, align 16
  %1495 = load <4 x float>, ptr %430, align 16
  %1496 = load <4 x float>, ptr %431, align 16
  %1497 = fsub fast <4 x float> %1495, %1496
  store <4 x float> %1497, ptr %443, align 16
  store ptr %443, ptr %20, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %21, align 8
  store ptr %441, ptr %22, align 8
  %1498 = load ptr, ptr %22, align 8
  %1499 = load <4 x float>, ptr %1498, align 16
  %1500 = load ptr, ptr %20, align 8
  %1501 = load <4 x float>, ptr %1500, align 16
  %1502 = load ptr, ptr %21, align 8
  %1503 = load <4 x float>, ptr %1502, align 16
  store <4 x float> %1501, ptr %16, align 16
  store <4 x float> %1503, ptr %17, align 16
  %1504 = load <4 x float>, ptr %16, align 16
  %1505 = load <4 x float>, ptr %17, align 16
  %1506 = fmul fast <4 x float> %1504, %1505
  store <4 x float> %1499, ptr %18, align 16
  store <4 x float> %1506, ptr %19, align 16
  %1507 = load <4 x float>, ptr %18, align 16
  %1508 = load <4 x float>, ptr %19, align 16
  %1509 = fsub fast <4 x float> %1507, %1508
  store <4 x float> %1509, ptr %441, align 16
  store ptr %443, ptr %27, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %28, align 8
  store ptr %441, ptr %29, align 8
  %1510 = load ptr, ptr %29, align 8
  %1511 = load <4 x float>, ptr %1510, align 16
  %1512 = load ptr, ptr %27, align 8
  %1513 = load <4 x float>, ptr %1512, align 16
  %1514 = load ptr, ptr %28, align 8
  %1515 = load <4 x float>, ptr %1514, align 16
  store <4 x float> %1513, ptr %23, align 16
  store <4 x float> %1515, ptr %24, align 16
  %1516 = load <4 x float>, ptr %23, align 16
  %1517 = load <4 x float>, ptr %24, align 16
  %1518 = fmul fast <4 x float> %1516, %1517
  store <4 x float> %1511, ptr %25, align 16
  store <4 x float> %1518, ptr %26, align 16
  %1519 = load <4 x float>, ptr %25, align 16
  %1520 = load <4 x float>, ptr %26, align 16
  %1521 = fsub fast <4 x float> %1519, %1520
  store <4 x float> %1521, ptr %441, align 16
  %1522 = load <4 x float>, ptr %441, align 16
  %1523 = load <4 x float>, ptr %441, align 16
  store <4 x float> %1522, ptr %150, align 16
  store <4 x float> %1523, ptr %151, align 16
  %1524 = load <4 x float>, ptr %150, align 16
  %1525 = load <4 x float>, ptr %151, align 16
  %1526 = fmul fast <4 x float> %1524, %1525
  store <4 x float> %1526, ptr %442, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %447, align 16
  store ptr %447, ptr %104, align 8
  store ptr %441, ptr %105, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %106, align 8
  %1527 = load ptr, ptr %104, align 8
  %1528 = load <4 x float>, ptr %1527, align 16
  %1529 = load ptr, ptr %105, align 8
  %1530 = load <4 x float>, ptr %1529, align 16
  store <4 x float> %1528, ptr %100, align 16
  store <4 x float> %1530, ptr %101, align 16
  %1531 = load <4 x float>, ptr %100, align 16
  %1532 = load <4 x float>, ptr %101, align 16
  %1533 = fmul fast <4 x float> %1531, %1532
  %1534 = load ptr, ptr %106, align 8
  %1535 = load <4 x float>, ptr %1534, align 16
  store <4 x float> %1533, ptr %102, align 16
  store <4 x float> %1535, ptr %103, align 16
  %1536 = load <4 x float>, ptr %102, align 16
  %1537 = load <4 x float>, ptr %103, align 16
  %1538 = fadd fast <4 x float> %1536, %1537
  store <4 x float> %1538, ptr %447, align 16
  store ptr %447, ptr %111, align 8
  store ptr %441, ptr %112, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %113, align 8
  %1539 = load ptr, ptr %111, align 8
  %1540 = load <4 x float>, ptr %1539, align 16
  %1541 = load ptr, ptr %112, align 8
  %1542 = load <4 x float>, ptr %1541, align 16
  store <4 x float> %1540, ptr %107, align 16
  store <4 x float> %1542, ptr %108, align 16
  %1543 = load <4 x float>, ptr %107, align 16
  %1544 = load <4 x float>, ptr %108, align 16
  %1545 = fmul fast <4 x float> %1543, %1544
  %1546 = load ptr, ptr %113, align 8
  %1547 = load <4 x float>, ptr %1546, align 16
  store <4 x float> %1545, ptr %109, align 16
  store <4 x float> %1547, ptr %110, align 16
  %1548 = load <4 x float>, ptr %109, align 16
  %1549 = load <4 x float>, ptr %110, align 16
  %1550 = fadd fast <4 x float> %1548, %1549
  store <4 x float> %1550, ptr %447, align 16
  store ptr %447, ptr %118, align 8
  store ptr %441, ptr %119, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %120, align 8
  %1551 = load ptr, ptr %118, align 8
  %1552 = load <4 x float>, ptr %1551, align 16
  %1553 = load ptr, ptr %119, align 8
  %1554 = load <4 x float>, ptr %1553, align 16
  store <4 x float> %1552, ptr %114, align 16
  store <4 x float> %1554, ptr %115, align 16
  %1555 = load <4 x float>, ptr %114, align 16
  %1556 = load <4 x float>, ptr %115, align 16
  %1557 = fmul fast <4 x float> %1555, %1556
  %1558 = load ptr, ptr %120, align 8
  %1559 = load <4 x float>, ptr %1558, align 16
  store <4 x float> %1557, ptr %116, align 16
  store <4 x float> %1559, ptr %117, align 16
  %1560 = load <4 x float>, ptr %116, align 16
  %1561 = load <4 x float>, ptr %117, align 16
  %1562 = fadd fast <4 x float> %1560, %1561
  store <4 x float> %1562, ptr %447, align 16
  store ptr %447, ptr %125, align 8
  store ptr %441, ptr %126, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %127, align 8
  %1563 = load ptr, ptr %125, align 8
  %1564 = load <4 x float>, ptr %1563, align 16
  %1565 = load ptr, ptr %126, align 8
  %1566 = load <4 x float>, ptr %1565, align 16
  store <4 x float> %1564, ptr %121, align 16
  store <4 x float> %1566, ptr %122, align 16
  %1567 = load <4 x float>, ptr %121, align 16
  %1568 = load <4 x float>, ptr %122, align 16
  %1569 = fmul fast <4 x float> %1567, %1568
  %1570 = load ptr, ptr %127, align 8
  %1571 = load <4 x float>, ptr %1570, align 16
  store <4 x float> %1569, ptr %123, align 16
  store <4 x float> %1571, ptr %124, align 16
  %1572 = load <4 x float>, ptr %123, align 16
  %1573 = load <4 x float>, ptr %124, align 16
  %1574 = fadd fast <4 x float> %1572, %1573
  store <4 x float> %1574, ptr %447, align 16
  store ptr %447, ptr %132, align 8
  store ptr %441, ptr %133, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %134, align 8
  %1575 = load ptr, ptr %132, align 8
  %1576 = load <4 x float>, ptr %1575, align 16
  %1577 = load ptr, ptr %133, align 8
  %1578 = load <4 x float>, ptr %1577, align 16
  store <4 x float> %1576, ptr %128, align 16
  store <4 x float> %1578, ptr %129, align 16
  %1579 = load <4 x float>, ptr %128, align 16
  %1580 = load <4 x float>, ptr %129, align 16
  %1581 = fmul fast <4 x float> %1579, %1580
  %1582 = load ptr, ptr %134, align 8
  %1583 = load <4 x float>, ptr %1582, align 16
  store <4 x float> %1581, ptr %130, align 16
  store <4 x float> %1583, ptr %131, align 16
  %1584 = load <4 x float>, ptr %130, align 16
  %1585 = load <4 x float>, ptr %131, align 16
  %1586 = fadd fast <4 x float> %1584, %1585
  store <4 x float> %1586, ptr %447, align 16
  store ptr %447, ptr %139, align 8
  store ptr %442, ptr %140, align 8
  store ptr %441, ptr %141, align 8
  %1587 = load ptr, ptr %139, align 8
  %1588 = load <4 x float>, ptr %1587, align 16
  %1589 = load ptr, ptr %140, align 8
  %1590 = load <4 x float>, ptr %1589, align 16
  store <4 x float> %1588, ptr %135, align 16
  store <4 x float> %1590, ptr %136, align 16
  %1591 = load <4 x float>, ptr %135, align 16
  %1592 = load <4 x float>, ptr %136, align 16
  %1593 = fmul fast <4 x float> %1591, %1592
  %1594 = load ptr, ptr %141, align 8
  %1595 = load <4 x float>, ptr %1594, align 16
  store <4 x float> %1593, ptr %137, align 16
  store <4 x float> %1595, ptr %138, align 16
  %1596 = load <4 x float>, ptr %137, align 16
  %1597 = load <4 x float>, ptr %138, align 16
  %1598 = fadd fast <4 x float> %1596, %1597
  store <4 x float> %1598, ptr %447, align 16
  %1599 = load <4 x float>, ptr %447, align 16
  %1600 = load <4 x float>, ptr %445, align 16
  store <4 x float> %1599, ptr %434, align 16
  store <4 x float> %1600, ptr %435, align 16
  %1601 = load <4 x float>, ptr %434, align 16
  %1602 = load <4 x float>, ptr %435, align 16
  %1603 = fadd fast <4 x float> %1601, %1602
  store <4 x float> %1603, ptr %447, align 16
  %1604 = load <4 x float>, ptr %443, align 16
  store <4 x float> %1604, ptr %6, align 16
  %1605 = load <4 x float>, ptr %6, align 16
  %1606 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1605)
  %1607 = bitcast <4 x i32> %1606 to <2 x i64>
  store <2 x i64> %1607, ptr %444, align 16
  %1608 = load <2 x i64>, ptr %444, align 16
  store <2 x i64> %1608, ptr %175, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %176, align 16
  %1609 = load <2 x i64>, ptr %175, align 16
  %1610 = bitcast <2 x i64> %1609 to <4 x i32>
  %1611 = load <2 x i64>, ptr %176, align 16
  %1612 = bitcast <2 x i64> %1611 to <4 x i32>
  %1613 = add <4 x i32> %1610, %1612
  %1614 = bitcast <4 x i32> %1613 to <2 x i64>
  store <2 x i64> %1614, ptr %444, align 16
  %1615 = load <2 x i64>, ptr %444, align 16
  store <2 x i64> %1615, ptr %169, align 16
  store i32 23, ptr %170, align 4
  %1616 = load <2 x i64>, ptr %169, align 16
  %1617 = bitcast <2 x i64> %1616 to <4 x i32>
  %1618 = load i32, ptr %170, align 4
  %1619 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1617, i32 %1618)
  %1620 = bitcast <4 x i32> %1619 to <2 x i64>
  store <2 x i64> %1620, ptr %444, align 16
  %1621 = load <2 x i64>, ptr %444, align 16
  store <2 x i64> %1621, ptr %4, align 16
  %1622 = load <2 x i64>, ptr %4, align 16
  %1623 = bitcast <2 x i64> %1622 to <4 x float>
  store <4 x float> %1623, ptr %448, align 16
  %1624 = load <4 x float>, ptr %447, align 16
  %1625 = load <4 x float>, ptr %448, align 16
  store <4 x float> %1624, ptr %152, align 16
  store <4 x float> %1625, ptr %153, align 16
  %1626 = load <4 x float>, ptr %152, align 16
  %1627 = load <4 x float>, ptr %153, align 16
  %1628 = fmul fast <4 x float> %1626, %1627
  store <4 x float> %1628, ptr %447, align 16
  %1629 = load <4 x float>, ptr %447, align 16
  store <4 x float> %1447, ptr %449, align 16
  store <4 x float> %1629, ptr %450, align 16
  %1630 = load <4 x float>, ptr %449, align 16
  %1631 = load <4 x float>, ptr %450, align 16
  %1632 = fadd fast <4 x float> %1630, %1631
  store <4 x float> %1632, ptr %466, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %468, align 16
  %1633 = load <4 x float>, ptr %466, align 16
  store <4 x float> zeroinitializer, ptr %465, align 16
  %1634 = load <4 x float>, ptr %465, align 16
  store <4 x float> %1633, ptr %167, align 16
  store <4 x float> %1634, ptr %168, align 16
  %1635 = load <4 x float>, ptr %167, align 16
  %1636 = load <4 x float>, ptr %168, align 16
  %1637 = fcmp fast ole <4 x float> %1635, %1636
  %1638 = sext <4 x i1> %1637 to <4 x i32>
  %1639 = bitcast <4 x i32> %1638 to <4 x float>
  store <4 x float> %1639, ptr %469, align 16
  %1640 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1640, ptr %163, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %164, align 16
  %1641 = load <4 x float>, ptr %163, align 16
  %1642 = load <4 x float>, ptr %164, align 16
  %1643 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1641, <4 x float> %1642)
  store <4 x float> %1643, ptr %466, align 16
  %1644 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1644, ptr %162, align 16
  %1645 = load <4 x float>, ptr %162, align 16
  %1646 = bitcast <4 x float> %1645 to <2 x i64>
  store <2 x i64> %1646, ptr %208, align 16
  store i32 23, ptr %209, align 4
  %1647 = load <2 x i64>, ptr %208, align 16
  %1648 = bitcast <2 x i64> %1647 to <4 x i32>
  %1649 = load i32, ptr %209, align 4
  %1650 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1648, i32 %1649)
  %1651 = bitcast <4 x i32> %1650 to <2 x i64>
  store <2 x i64> %1651, ptr %467, align 16
  %1652 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1652, ptr %459, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %460, align 16
  %1653 = load <4 x float>, ptr %459, align 16
  %1654 = bitcast <4 x float> %1653 to <4 x i32>
  %1655 = load <4 x float>, ptr %460, align 16
  %1656 = bitcast <4 x float> %1655 to <4 x i32>
  %1657 = and <4 x i32> %1654, %1656
  %1658 = bitcast <4 x i32> %1657 to <4 x float>
  store <4 x float> %1658, ptr %466, align 16
  %1659 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1659, ptr %158, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %159, align 16
  %1660 = load <4 x float>, ptr %158, align 16
  %1661 = bitcast <4 x float> %1660 to <4 x i32>
  %1662 = load <4 x float>, ptr %159, align 16
  %1663 = bitcast <4 x float> %1662 to <4 x i32>
  %1664 = or <4 x i32> %1661, %1663
  %1665 = bitcast <4 x i32> %1664 to <4 x float>
  store <4 x float> %1665, ptr %466, align 16
  %1666 = load <2 x i64>, ptr %467, align 16
  store <2 x i64> %1666, ptr %202, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %203, align 16
  %1667 = load <2 x i64>, ptr %202, align 16
  %1668 = bitcast <2 x i64> %1667 to <4 x i32>
  %1669 = load <2 x i64>, ptr %203, align 16
  %1670 = bitcast <2 x i64> %1669 to <4 x i32>
  %1671 = sub <4 x i32> %1668, %1670
  %1672 = bitcast <4 x i32> %1671 to <2 x i64>
  store <2 x i64> %1672, ptr %467, align 16
  %1673 = load <2 x i64>, ptr %467, align 16
  store <2 x i64> %1673, ptr %156, align 16
  %1674 = load <2 x i64>, ptr %156, align 16
  %1675 = bitcast <2 x i64> %1674 to <4 x i32>
  %1676 = sitofp <4 x i32> %1675 to <4 x float>
  store <4 x float> %1676, ptr %470, align 16
  %1677 = load <4 x float>, ptr %470, align 16
  %1678 = load <4 x float>, ptr %468, align 16
  store <4 x float> %1677, ptr %453, align 16
  store <4 x float> %1678, ptr %454, align 16
  %1679 = load <4 x float>, ptr %453, align 16
  %1680 = load <4 x float>, ptr %454, align 16
  %1681 = fadd fast <4 x float> %1679, %1680
  store <4 x float> %1681, ptr %470, align 16
  %1682 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1682, ptr %154, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %155, align 16
  %1683 = load <4 x float>, ptr %154, align 16
  %1684 = load <4 x float>, ptr %155, align 16
  %1685 = fcmp fast olt <4 x float> %1683, %1684
  %1686 = sext <4 x i1> %1685 to <4 x i32>
  %1687 = bitcast <4 x i32> %1686 to <4 x float>
  store <4 x float> %1687, ptr %471, align 16
  %1688 = load <4 x float>, ptr %466, align 16
  %1689 = load <4 x float>, ptr %471, align 16
  store <4 x float> %1688, ptr %461, align 16
  store <4 x float> %1689, ptr %462, align 16
  %1690 = load <4 x float>, ptr %461, align 16
  %1691 = bitcast <4 x float> %1690 to <4 x i32>
  %1692 = load <4 x float>, ptr %462, align 16
  %1693 = bitcast <4 x float> %1692 to <4 x i32>
  %1694 = and <4 x i32> %1691, %1693
  %1695 = bitcast <4 x i32> %1694 to <4 x float>
  store <4 x float> %1695, ptr %472, align 16
  %1696 = load <4 x float>, ptr %466, align 16
  %1697 = load <4 x float>, ptr %468, align 16
  store <4 x float> %1696, ptr %426, align 16
  store <4 x float> %1697, ptr %427, align 16
  %1698 = load <4 x float>, ptr %426, align 16
  %1699 = load <4 x float>, ptr %427, align 16
  %1700 = fsub fast <4 x float> %1698, %1699
  store <4 x float> %1700, ptr %466, align 16
  %1701 = load <4 x float>, ptr %470, align 16
  %1702 = load <4 x float>, ptr %468, align 16
  %1703 = load <4 x float>, ptr %471, align 16
  store <4 x float> %1702, ptr %463, align 16
  store <4 x float> %1703, ptr %464, align 16
  %1704 = load <4 x float>, ptr %463, align 16
  %1705 = bitcast <4 x float> %1704 to <4 x i32>
  %1706 = load <4 x float>, ptr %464, align 16
  %1707 = bitcast <4 x float> %1706 to <4 x i32>
  %1708 = and <4 x i32> %1705, %1707
  %1709 = bitcast <4 x i32> %1708 to <4 x float>
  store <4 x float> %1701, ptr %428, align 16
  store <4 x float> %1709, ptr %429, align 16
  %1710 = load <4 x float>, ptr %428, align 16
  %1711 = load <4 x float>, ptr %429, align 16
  %1712 = fsub fast <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %470, align 16
  %1713 = load <4 x float>, ptr %466, align 16
  %1714 = load <4 x float>, ptr %472, align 16
  store <4 x float> %1713, ptr %455, align 16
  store <4 x float> %1714, ptr %456, align 16
  %1715 = load <4 x float>, ptr %455, align 16
  %1716 = load <4 x float>, ptr %456, align 16
  %1717 = fadd fast <4 x float> %1715, %1716
  store <4 x float> %1717, ptr %466, align 16
  %1718 = load <4 x float>, ptr %466, align 16
  %1719 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1718, ptr %142, align 16
  store <4 x float> %1719, ptr %143, align 16
  %1720 = load <4 x float>, ptr %142, align 16
  %1721 = load <4 x float>, ptr %143, align 16
  %1722 = fmul fast <4 x float> %1720, %1721
  store <4 x float> %1722, ptr %473, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %474, align 16
  store ptr %474, ptr %34, align 8
  store ptr %466, ptr %35, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %36, align 8
  %1723 = load ptr, ptr %34, align 8
  %1724 = load <4 x float>, ptr %1723, align 16
  %1725 = load ptr, ptr %35, align 8
  %1726 = load <4 x float>, ptr %1725, align 16
  store <4 x float> %1724, ptr %30, align 16
  store <4 x float> %1726, ptr %31, align 16
  %1727 = load <4 x float>, ptr %30, align 16
  %1728 = load <4 x float>, ptr %31, align 16
  %1729 = fmul fast <4 x float> %1727, %1728
  %1730 = load ptr, ptr %36, align 8
  %1731 = load <4 x float>, ptr %1730, align 16
  store <4 x float> %1729, ptr %32, align 16
  store <4 x float> %1731, ptr %33, align 16
  %1732 = load <4 x float>, ptr %32, align 16
  %1733 = load <4 x float>, ptr %33, align 16
  %1734 = fadd fast <4 x float> %1732, %1733
  store <4 x float> %1734, ptr %474, align 16
  store ptr %474, ptr %41, align 8
  store ptr %466, ptr %42, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %43, align 8
  %1735 = load ptr, ptr %41, align 8
  %1736 = load <4 x float>, ptr %1735, align 16
  %1737 = load ptr, ptr %42, align 8
  %1738 = load <4 x float>, ptr %1737, align 16
  store <4 x float> %1736, ptr %37, align 16
  store <4 x float> %1738, ptr %38, align 16
  %1739 = load <4 x float>, ptr %37, align 16
  %1740 = load <4 x float>, ptr %38, align 16
  %1741 = fmul fast <4 x float> %1739, %1740
  %1742 = load ptr, ptr %43, align 8
  %1743 = load <4 x float>, ptr %1742, align 16
  store <4 x float> %1741, ptr %39, align 16
  store <4 x float> %1743, ptr %40, align 16
  %1744 = load <4 x float>, ptr %39, align 16
  %1745 = load <4 x float>, ptr %40, align 16
  %1746 = fadd fast <4 x float> %1744, %1745
  store <4 x float> %1746, ptr %474, align 16
  store ptr %474, ptr %48, align 8
  store ptr %466, ptr %49, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %50, align 8
  %1747 = load ptr, ptr %48, align 8
  %1748 = load <4 x float>, ptr %1747, align 16
  %1749 = load ptr, ptr %49, align 8
  %1750 = load <4 x float>, ptr %1749, align 16
  store <4 x float> %1748, ptr %44, align 16
  store <4 x float> %1750, ptr %45, align 16
  %1751 = load <4 x float>, ptr %44, align 16
  %1752 = load <4 x float>, ptr %45, align 16
  %1753 = fmul fast <4 x float> %1751, %1752
  %1754 = load ptr, ptr %50, align 8
  %1755 = load <4 x float>, ptr %1754, align 16
  store <4 x float> %1753, ptr %46, align 16
  store <4 x float> %1755, ptr %47, align 16
  %1756 = load <4 x float>, ptr %46, align 16
  %1757 = load <4 x float>, ptr %47, align 16
  %1758 = fadd fast <4 x float> %1756, %1757
  store <4 x float> %1758, ptr %474, align 16
  store ptr %474, ptr %55, align 8
  store ptr %466, ptr %56, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %57, align 8
  %1759 = load ptr, ptr %55, align 8
  %1760 = load <4 x float>, ptr %1759, align 16
  %1761 = load ptr, ptr %56, align 8
  %1762 = load <4 x float>, ptr %1761, align 16
  store <4 x float> %1760, ptr %51, align 16
  store <4 x float> %1762, ptr %52, align 16
  %1763 = load <4 x float>, ptr %51, align 16
  %1764 = load <4 x float>, ptr %52, align 16
  %1765 = fmul fast <4 x float> %1763, %1764
  %1766 = load ptr, ptr %57, align 8
  %1767 = load <4 x float>, ptr %1766, align 16
  store <4 x float> %1765, ptr %53, align 16
  store <4 x float> %1767, ptr %54, align 16
  %1768 = load <4 x float>, ptr %53, align 16
  %1769 = load <4 x float>, ptr %54, align 16
  %1770 = fadd fast <4 x float> %1768, %1769
  store <4 x float> %1770, ptr %474, align 16
  store ptr %474, ptr %62, align 8
  store ptr %466, ptr %63, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %64, align 8
  %1771 = load ptr, ptr %62, align 8
  %1772 = load <4 x float>, ptr %1771, align 16
  %1773 = load ptr, ptr %63, align 8
  %1774 = load <4 x float>, ptr %1773, align 16
  store <4 x float> %1772, ptr %58, align 16
  store <4 x float> %1774, ptr %59, align 16
  %1775 = load <4 x float>, ptr %58, align 16
  %1776 = load <4 x float>, ptr %59, align 16
  %1777 = fmul fast <4 x float> %1775, %1776
  %1778 = load ptr, ptr %64, align 8
  %1779 = load <4 x float>, ptr %1778, align 16
  store <4 x float> %1777, ptr %60, align 16
  store <4 x float> %1779, ptr %61, align 16
  %1780 = load <4 x float>, ptr %60, align 16
  %1781 = load <4 x float>, ptr %61, align 16
  %1782 = fadd fast <4 x float> %1780, %1781
  store <4 x float> %1782, ptr %474, align 16
  store ptr %474, ptr %69, align 8
  store ptr %466, ptr %70, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %71, align 8
  %1783 = load ptr, ptr %69, align 8
  %1784 = load <4 x float>, ptr %1783, align 16
  %1785 = load ptr, ptr %70, align 8
  %1786 = load <4 x float>, ptr %1785, align 16
  store <4 x float> %1784, ptr %65, align 16
  store <4 x float> %1786, ptr %66, align 16
  %1787 = load <4 x float>, ptr %65, align 16
  %1788 = load <4 x float>, ptr %66, align 16
  %1789 = fmul fast <4 x float> %1787, %1788
  %1790 = load ptr, ptr %71, align 8
  %1791 = load <4 x float>, ptr %1790, align 16
  store <4 x float> %1789, ptr %67, align 16
  store <4 x float> %1791, ptr %68, align 16
  %1792 = load <4 x float>, ptr %67, align 16
  %1793 = load <4 x float>, ptr %68, align 16
  %1794 = fadd fast <4 x float> %1792, %1793
  store <4 x float> %1794, ptr %474, align 16
  store ptr %474, ptr %76, align 8
  store ptr %466, ptr %77, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %78, align 8
  %1795 = load ptr, ptr %76, align 8
  %1796 = load <4 x float>, ptr %1795, align 16
  %1797 = load ptr, ptr %77, align 8
  %1798 = load <4 x float>, ptr %1797, align 16
  store <4 x float> %1796, ptr %72, align 16
  store <4 x float> %1798, ptr %73, align 16
  %1799 = load <4 x float>, ptr %72, align 16
  %1800 = load <4 x float>, ptr %73, align 16
  %1801 = fmul fast <4 x float> %1799, %1800
  %1802 = load ptr, ptr %78, align 8
  %1803 = load <4 x float>, ptr %1802, align 16
  store <4 x float> %1801, ptr %74, align 16
  store <4 x float> %1803, ptr %75, align 16
  %1804 = load <4 x float>, ptr %74, align 16
  %1805 = load <4 x float>, ptr %75, align 16
  %1806 = fadd fast <4 x float> %1804, %1805
  store <4 x float> %1806, ptr %474, align 16
  store ptr %474, ptr %83, align 8
  store ptr %466, ptr %84, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %85, align 8
  %1807 = load ptr, ptr %83, align 8
  %1808 = load <4 x float>, ptr %1807, align 16
  %1809 = load ptr, ptr %84, align 8
  %1810 = load <4 x float>, ptr %1809, align 16
  store <4 x float> %1808, ptr %79, align 16
  store <4 x float> %1810, ptr %80, align 16
  %1811 = load <4 x float>, ptr %79, align 16
  %1812 = load <4 x float>, ptr %80, align 16
  %1813 = fmul fast <4 x float> %1811, %1812
  %1814 = load ptr, ptr %85, align 8
  %1815 = load <4 x float>, ptr %1814, align 16
  store <4 x float> %1813, ptr %81, align 16
  store <4 x float> %1815, ptr %82, align 16
  %1816 = load <4 x float>, ptr %81, align 16
  %1817 = load <4 x float>, ptr %82, align 16
  %1818 = fadd fast <4 x float> %1816, %1817
  store <4 x float> %1818, ptr %474, align 16
  %1819 = load <4 x float>, ptr %474, align 16
  %1820 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1819, ptr %144, align 16
  store <4 x float> %1820, ptr %145, align 16
  %1821 = load <4 x float>, ptr %144, align 16
  %1822 = load <4 x float>, ptr %145, align 16
  %1823 = fmul fast <4 x float> %1821, %1822
  store <4 x float> %1823, ptr %474, align 16
  %1824 = load <4 x float>, ptr %474, align 16
  %1825 = load <4 x float>, ptr %473, align 16
  store <4 x float> %1824, ptr %146, align 16
  store <4 x float> %1825, ptr %147, align 16
  %1826 = load <4 x float>, ptr %146, align 16
  %1827 = load <4 x float>, ptr %147, align 16
  %1828 = fmul fast <4 x float> %1826, %1827
  store <4 x float> %1828, ptr %474, align 16
  store ptr %470, ptr %90, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %91, align 8
  store ptr %474, ptr %92, align 8
  %1829 = load ptr, ptr %90, align 8
  %1830 = load <4 x float>, ptr %1829, align 16
  %1831 = load ptr, ptr %91, align 8
  %1832 = load <4 x float>, ptr %1831, align 16
  store <4 x float> %1830, ptr %86, align 16
  store <4 x float> %1832, ptr %87, align 16
  %1833 = load <4 x float>, ptr %86, align 16
  %1834 = load <4 x float>, ptr %87, align 16
  %1835 = fmul fast <4 x float> %1833, %1834
  %1836 = load ptr, ptr %92, align 8
  %1837 = load <4 x float>, ptr %1836, align 16
  store <4 x float> %1835, ptr %88, align 16
  store <4 x float> %1837, ptr %89, align 16
  %1838 = load <4 x float>, ptr %88, align 16
  %1839 = load <4 x float>, ptr %89, align 16
  %1840 = fadd fast <4 x float> %1838, %1839
  store <4 x float> %1840, ptr %474, align 16
  store ptr %473, ptr %13, align 8
  store ptr @_ZL7_ps_0p5, ptr %14, align 8
  store ptr %474, ptr %15, align 8
  %1841 = load ptr, ptr %15, align 8
  %1842 = load <4 x float>, ptr %1841, align 16
  %1843 = load ptr, ptr %13, align 8
  %1844 = load <4 x float>, ptr %1843, align 16
  %1845 = load ptr, ptr %14, align 8
  %1846 = load <4 x float>, ptr %1845, align 16
  store <4 x float> %1844, ptr %9, align 16
  store <4 x float> %1846, ptr %10, align 16
  %1847 = load <4 x float>, ptr %9, align 16
  %1848 = load <4 x float>, ptr %10, align 16
  %1849 = fmul fast <4 x float> %1847, %1848
  store <4 x float> %1842, ptr %11, align 16
  store <4 x float> %1849, ptr %12, align 16
  %1850 = load <4 x float>, ptr %11, align 16
  %1851 = load <4 x float>, ptr %12, align 16
  %1852 = fsub fast <4 x float> %1850, %1851
  store <4 x float> %1852, ptr %474, align 16
  %1853 = load <4 x float>, ptr %466, align 16
  %1854 = load <4 x float>, ptr %474, align 16
  store <4 x float> %1853, ptr %457, align 16
  store <4 x float> %1854, ptr %458, align 16
  %1855 = load <4 x float>, ptr %457, align 16
  %1856 = load <4 x float>, ptr %458, align 16
  %1857 = fadd fast <4 x float> %1855, %1856
  store <4 x float> %1857, ptr %466, align 16
  store ptr %470, ptr %97, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %98, align 8
  store ptr %466, ptr %99, align 8
  %1858 = load ptr, ptr %97, align 8
  %1859 = load <4 x float>, ptr %1858, align 16
  %1860 = load ptr, ptr %98, align 8
  %1861 = load <4 x float>, ptr %1860, align 16
  store <4 x float> %1859, ptr %93, align 16
  store <4 x float> %1861, ptr %94, align 16
  %1862 = load <4 x float>, ptr %93, align 16
  %1863 = load <4 x float>, ptr %94, align 16
  %1864 = fmul fast <4 x float> %1862, %1863
  %1865 = load ptr, ptr %99, align 8
  %1866 = load <4 x float>, ptr %1865, align 16
  store <4 x float> %1864, ptr %95, align 16
  store <4 x float> %1866, ptr %96, align 16
  %1867 = load <4 x float>, ptr %95, align 16
  %1868 = load <4 x float>, ptr %96, align 16
  %1869 = fadd fast <4 x float> %1867, %1868
  store <4 x float> %1869, ptr %466, align 16
  %1870 = load <4 x float>, ptr %466, align 16
  %1871 = load <4 x float>, ptr %469, align 16
  store <4 x float> %1870, ptr %160, align 16
  store <4 x float> %1871, ptr %161, align 16
  %1872 = load <4 x float>, ptr %160, align 16
  %1873 = bitcast <4 x float> %1872 to <4 x i32>
  %1874 = load <4 x float>, ptr %161, align 16
  %1875 = bitcast <4 x float> %1874 to <4 x i32>
  %1876 = or <4 x i32> %1873, %1875
  %1877 = bitcast <4 x i32> %1876 to <4 x float>
  store <4 x float> %1877, ptr %466, align 16
  %1878 = load <4 x float>, ptr %466, align 16
  store <4 x float> %1878, ptr %577, align 16
  %1879 = load <4 x float>, ptr %574, align 16
  %1880 = load <4 x float>, ptr %575, align 16
  store <4 x float> %1879, ptr %477, align 16
  store <4 x float> %1880, ptr %478, align 16
  %1881 = load <4 x float>, ptr %477, align 16
  %1882 = bitcast <4 x float> %1881 to <4 x i32>
  %1883 = load <4 x float>, ptr %478, align 16
  %1884 = bitcast <4 x float> %1883 to <4 x i32>
  %1885 = and <4 x i32> %1882, %1884
  %1886 = bitcast <4 x i32> %1885 to <4 x float>
  store <4 x float> %1886, ptr %578, align 16
  %1887 = load <4 x float>, ptr %578, align 16
  %1888 = load <4 x float>, ptr %577, align 16
  store <4 x float> %1887, ptr %451, align 16
  store <4 x float> %1888, ptr %452, align 16
  %1889 = load <4 x float>, ptr %451, align 16
  %1890 = load <4 x float>, ptr %452, align 16
  %1891 = fadd fast <4 x float> %1889, %1890
  store <4 x float> %1891, ptr %574, align 16
  %1892 = load ptr, ptr %560, align 8
  %1893 = load <4 x float>, ptr %574, align 16
  store ptr %1892, ptr %422, align 8
  store <4 x float> %1893, ptr %423, align 16
  %1894 = load <4 x float>, ptr %423, align 16
  %1895 = load ptr, ptr %422, align 8
  store <4 x float> %1894, ptr %1895, align 16
  %1896 = load ptr, ptr %560, align 8
  %1897 = getelementptr inbounds float, ptr %1896, i64 4
  store ptr %1897, ptr %560, align 8
  br label %1898

1898:                                             ; preds = %1428
  %1899 = load i32, ptr %564, align 4
  %1900 = add nsw i32 %1899, 4
  store i32 %1900, ptr %564, align 4
  br label %1423, !llvm.loop !9

1901:                                             ; preds = %1423
  br label %1902

1902:                                             ; preds = %1931, %1901
  %1903 = load i32, ptr %564, align 4
  %1904 = load i32, ptr %558, align 4
  %1905 = icmp slt i32 %1903, %1904
  br i1 %1905, label %1906, label %1934

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %560, align 8
  %1908 = load float, ptr %1907, align 4
  %1909 = fcmp fast ogt float %1908, 0.000000e+00
  br i1 %1909, label %1910, label %1921

1910:                                             ; preds = %1906
  %1911 = load ptr, ptr %560, align 8
  %1912 = load float, ptr %1911, align 4
  %1913 = load ptr, ptr %560, align 8
  %1914 = load float, ptr %1913, align 4
  %1915 = fneg fast float %1914
  %1916 = call fast float @llvm.exp.f32(float %1915)
  %1917 = fadd fast float 1.000000e+00, %1916
  %1918 = call fast float @llvm.log.f32(float %1917)
  %1919 = fadd fast float %1912, %1918
  %1920 = load ptr, ptr %560, align 8
  store float %1919, ptr %1920, align 4
  br label %1928

1921:                                             ; preds = %1906
  %1922 = load ptr, ptr %560, align 8
  %1923 = load float, ptr %1922, align 4
  %1924 = call fast float @llvm.exp.f32(float %1923)
  %1925 = fadd fast float 1.000000e+00, %1924
  %1926 = call fast float @llvm.log.f32(float %1925)
  %1927 = load ptr, ptr %560, align 8
  store float %1926, ptr %1927, align 4
  br label %1928

1928:                                             ; preds = %1921, %1910
  %1929 = load ptr, ptr %560, align 8
  %1930 = getelementptr inbounds float, ptr %1929, i32 1
  store ptr %1930, ptr %560, align 8
  br label %1931

1931:                                             ; preds = %1928
  %1932 = load i32, ptr %564, align 4
  %1933 = add nsw i32 %1932, 1
  store i32 %1933, ptr %564, align 4
  br label %1902, !llvm.loop !10

1934:                                             ; preds = %1902
  br label %1935

1935:                                             ; preds = %1934
  %1936 = load i32, ptr %559, align 4
  %1937 = add nsw i32 %1936, 1
  store i32 %1937, ptr %559, align 4
  br label %601, !llvm.loop !11

1938:                                             ; preds = %601
  ret i32 0

1939:                                             ; preds = %1411
  %1940 = load ptr, ptr %562, align 8
  %1941 = load i32, ptr %563, align 4
  %1942 = insertvalue { ptr, i32 } poison, ptr %1940, 0
  %1943 = insertvalue { ptr, i32 } %1942, i32 %1941, 1
  resume { ptr, i32 } %1943
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12BNLL_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
