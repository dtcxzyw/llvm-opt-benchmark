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

$_ZN4ncnn12BNLL_x86_fmaD2Ev = comdat any

$_ZN4ncnn12BNLL_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4BNLLD2Ev = comdat any

@_ZTVN4ncnn12BNLL_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BNLL_x86_fmaE, ptr @_ZN4ncnn12BNLL_x86_fmaD2Ev, ptr @_ZN4ncnn12BNLL_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZL20_ps256_inv_sign_mask = internal constant [8 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 32
@_ZL17_ps_inv_sign_mask = internal constant [4 x i32] [i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BNLL_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12BNLL_x86_fmaE\00", align 1
@_ZTIN4ncnn4BNLLE = external constant ptr
@_ZTIN4ncnn12BNLL_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BNLL_x86_fmaE, ptr @_ZTIN4ncnn4BNLLE }, align 8
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

@_ZN4ncnn12BNLL_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BNLL_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BNLL_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12BNLL_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4BNLLC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12BNLL_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
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
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
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
  %137 = alloca <2 x i64>, align 16
  %138 = alloca <2 x i64>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca <4 x float>, align 16
  %142 = alloca <4 x float>, align 16
  %143 = alloca <4 x float>, align 16
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca i32, align 4
  %152 = alloca <2 x i64>, align 16
  %153 = alloca i32, align 4
  %154 = alloca <2 x i64>, align 16
  %155 = alloca i32, align 4
  %156 = alloca <2 x i64>, align 16
  %157 = alloca <2 x i64>, align 16
  %158 = alloca <2 x i64>, align 16
  %159 = alloca <2 x i64>, align 16
  %160 = alloca <2 x i64>, align 16
  %161 = alloca <2 x i64>, align 16
  %162 = alloca <4 x i64>, align 32
  %163 = alloca <4 x i64>, align 32
  %164 = alloca i32, align 4
  %165 = alloca <2 x i64>, align 16
  %166 = alloca <2 x i64>, align 16
  %167 = alloca <4 x i64>, align 32
  %168 = alloca %union.imm_xmm_union, align 32
  %169 = alloca %union.imm_xmm_union, align 32
  %170 = alloca <4 x i64>, align 32
  %171 = alloca <4 x i64>, align 32
  %172 = alloca <2 x i64>, align 16
  %173 = alloca <2 x i64>, align 16
  %174 = alloca <2 x i64>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <4 x i64>, align 32
  %177 = alloca %union.imm_xmm_union, align 32
  %178 = alloca %union.imm_xmm_union, align 32
  %179 = alloca %union.imm_xmm_union, align 32
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
  %230 = alloca <8 x float>, align 32
  %231 = alloca <8 x float>, align 32
  %232 = alloca <8 x float>, align 32
  %233 = alloca <8 x float>, align 32
  %234 = alloca <8 x float>, align 32
  %235 = alloca <8 x float>, align 32
  %236 = alloca <8 x float>, align 32
  %237 = alloca <8 x float>, align 32
  %238 = alloca <8 x float>, align 32
  %239 = alloca <8 x float>, align 32
  %240 = alloca <8 x float>, align 32
  %241 = alloca <8 x float>, align 32
  %242 = alloca <8 x float>, align 32
  %243 = alloca <2 x i64>, align 16
  %244 = alloca <2 x i64>, align 16
  %245 = alloca <2 x i64>, align 16
  %246 = alloca <2 x i64>, align 16
  %247 = alloca <2 x i64>, align 16
  %248 = alloca <2 x i64>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca i32, align 4
  %251 = alloca <2 x i64>, align 16
  %252 = alloca i32, align 4
  %253 = alloca <2 x i64>, align 16
  %254 = alloca i32, align 4
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
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca <8 x float>, align 32
  %316 = alloca <8 x float>, align 32
  %317 = alloca <8 x float>, align 32
  %318 = alloca <8 x float>, align 32
  %319 = alloca <8 x float>, align 32
  %320 = alloca <8 x float>, align 32
  %321 = alloca <8 x float>, align 32
  %322 = alloca <8 x float>, align 32
  %323 = alloca <8 x float>, align 32
  %324 = alloca <8 x float>, align 32
  %325 = alloca <4 x i64>, align 32
  %326 = alloca <4 x i64>, align 32
  %327 = alloca <4 x i64>, align 32
  %328 = alloca <2 x i64>, align 16
  %329 = alloca <2 x i64>, align 16
  %330 = alloca <2 x i64>, align 16
  %331 = alloca <2 x i64>, align 16
  %332 = alloca <4 x i64>, align 32
  %333 = alloca %union.imm_xmm_union, align 32
  %334 = alloca %union.imm_xmm_union, align 32
  %335 = alloca %union.imm_xmm_union, align 32
  %336 = alloca <8 x float>, align 32
  %337 = alloca <8 x float>, align 32
  %338 = alloca <8 x float>, align 32
  %339 = alloca <8 x float>, align 32
  %340 = alloca <8 x float>, align 32
  %341 = alloca <4 x i64>, align 32
  %342 = alloca i32, align 4
  %343 = alloca <2 x i64>, align 16
  %344 = alloca <2 x i64>, align 16
  %345 = alloca <4 x i64>, align 32
  %346 = alloca %union.imm_xmm_union, align 32
  %347 = alloca %union.imm_xmm_union, align 32
  %348 = alloca <8 x float>, align 32
  %349 = alloca <8 x float>, align 32
  %350 = alloca <8 x float>, align 32
  %351 = alloca <8 x float>, align 32
  %352 = alloca float, align 4
  %353 = alloca float, align 4
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca float, align 4
  %360 = alloca <8 x float>, align 32
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca ptr, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i64, align 8
  %374 = alloca i32, align 4
  %375 = alloca ptr, align 8
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca ptr, align 8
  %380 = alloca i64, align 8
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca <4 x float>, align 16
  %385 = alloca <4 x float>, align 16
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
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
  %405 = alloca <2 x i64>, align 16
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
  %428 = alloca <2 x i64>, align 16
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
  %442 = alloca ptr, align 8
  %443 = alloca <4 x float>, align 16
  %444 = alloca float, align 4
  %445 = alloca <4 x float>, align 16
  %446 = alloca ptr, align 8
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
  %464 = alloca <4 x i64>, align 32
  %465 = alloca <8 x float>, align 32
  %466 = alloca <8 x float>, align 32
  %467 = alloca <8 x float>, align 32
  %468 = alloca <8 x float>, align 32
  %469 = alloca <8 x float>, align 32
  %470 = alloca <8 x float>, align 32
  %471 = alloca <8 x float>, align 32
  %472 = alloca <8 x float>, align 32
  %473 = alloca <8 x float>, align 32
  %474 = alloca <8 x float>, align 32
  %475 = alloca <8 x float>, align 32
  %476 = alloca <8 x float>, align 32
  %477 = alloca <8 x float>, align 32
  %478 = alloca <8 x float>, align 32
  %479 = alloca <8 x float>, align 32
  %480 = alloca <8 x float>, align 32
  %481 = alloca <8 x float>, align 32
  %482 = alloca <8 x float>, align 32
  %483 = alloca <8 x float>, align 32
  %484 = alloca <8 x float>, align 32
  %485 = alloca <8 x float>, align 32
  %486 = alloca <8 x float>, align 32
  %487 = alloca <4 x i64>, align 32
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
  %499 = alloca ptr, align 8
  %500 = alloca <8 x float>, align 32
  %501 = alloca <8 x float>, align 32
  %502 = alloca float, align 4
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca i32, align 4
  %510 = alloca i1, align 1
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca i32, align 4
  %515 = alloca i32, align 4
  %516 = alloca i32, align 4
  %517 = alloca i32, align 4
  %518 = alloca i32, align 4
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca ptr, align 8
  %522 = alloca %"class.ncnn::Mat", align 8
  %523 = alloca ptr, align 8
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca <8 x float>, align 32
  %527 = alloca <8 x float>, align 32
  %528 = alloca <8 x float>, align 32
  %529 = alloca <8 x float>, align 32
  %530 = alloca <8 x float>, align 32
  %531 = alloca <8 x float>, align 32
  %532 = alloca <8 x float>, align 32
  %533 = alloca <4 x float>, align 16
  %534 = alloca <4 x float>, align 16
  %535 = alloca <4 x float>, align 16
  %536 = alloca <4 x float>, align 16
  %537 = alloca <4 x float>, align 16
  %538 = alloca <4 x float>, align 16
  %539 = alloca <4 x float>, align 16
  store ptr %0, ptr %511, align 8
  store ptr %1, ptr %512, align 8
  store ptr %2, ptr %513, align 8
  %540 = load ptr, ptr %512, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 4
  store i32 %542, ptr %514, align 4
  %543 = load ptr, ptr %512, align 8
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %543, i32 0, i32 7
  %545 = load i32, ptr %544, align 8
  store i32 %545, ptr %515, align 4
  %546 = load ptr, ptr %512, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %546, i32 0, i32 8
  %548 = load i32, ptr %547, align 4
  store i32 %548, ptr %516, align 4
  %549 = load ptr, ptr %512, align 8
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %549, i32 0, i32 9
  %551 = load i32, ptr %550, align 8
  store i32 %551, ptr %517, align 4
  %552 = load ptr, ptr %512, align 8
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 8
  store i32 %554, ptr %518, align 4
  %555 = load i32, ptr %514, align 4
  %556 = load i32, ptr %515, align 4
  %557 = mul nsw i32 %555, %556
  %558 = load i32, ptr %516, align 4
  %559 = mul nsw i32 %557, %558
  %560 = load i32, ptr %518, align 4
  %561 = mul nsw i32 %559, %560
  store i32 %561, ptr %519, align 4
  store i32 0, ptr %520, align 4
  br label %562

562:                                              ; preds = %1824, %3
  %563 = load i32, ptr %520, align 4
  %564 = load i32, ptr %517, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %1827

566:                                              ; preds = %562
  %567 = load ptr, ptr %512, align 8
  %568 = load i32, ptr %520, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %522, ptr %507, align 8, !noalias !4
  store ptr %567, ptr %508, align 8, !noalias !4
  store i32 %568, ptr %509, align 4, !noalias !4
  %569 = load ptr, ptr %508, align 8, !noalias !4
  store i1 false, ptr %510, align 1, !noalias !4
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 6
  %571 = load i32, ptr %570, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 7
  %573 = load i32, ptr %572, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 8
  %575 = load i32, ptr %574, align 4
  %576 = load ptr, ptr %569, align 8
  %577 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 10
  %578 = load i64, ptr %577, align 8
  %579 = load i32, ptr %509, align 4, !noalias !4
  %580 = sext i32 %579 to i64
  %581 = mul i64 %578, %580
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 2
  %583 = load i64, ptr %582, align 8
  %584 = mul i64 %581, %583
  %585 = getelementptr inbounds i8, ptr %576, i64 %584
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 2
  %587 = load i64, ptr %586, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 3
  %589 = load i32, ptr %588, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 4
  %591 = load ptr, ptr %590, align 8
  store ptr %522, ptr %375, align 8
  store i32 %571, ptr %376, align 4
  store i32 %573, ptr %377, align 4
  store i32 %575, ptr %378, align 4
  store ptr %585, ptr %379, align 8
  store i64 %587, ptr %380, align 8
  store i32 %589, ptr %381, align 4
  store ptr %591, ptr %382, align 8
  %592 = load ptr, ptr %375, align 8
  %593 = load ptr, ptr %379, align 8
  store ptr %593, ptr %592, align 8
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 1
  store ptr null, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  %596 = load i64, ptr %380, align 8
  store i64 %596, ptr %595, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 3
  %598 = load i32, ptr %381, align 4
  store i32 %598, ptr %597, align 8
  %599 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 4
  %600 = load ptr, ptr %382, align 8
  store ptr %600, ptr %599, align 8
  %601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 5
  store i32 3, ptr %601, align 8
  %602 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 6
  %603 = load i32, ptr %376, align 4
  store i32 %603, ptr %602, align 4
  %604 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 7
  %605 = load i32, ptr %377, align 4
  store i32 %605, ptr %604, align 8
  %606 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 8
  store i32 1, ptr %606, align 4
  %607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 9
  %608 = load i32, ptr %378, align 4
  store i32 %608, ptr %607, align 8
  %609 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 6
  %610 = load i32, ptr %609, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 7
  %613 = load i32, ptr %612, align 8
  %614 = sext i32 %613 to i64
  %615 = mul i64 %611, %614
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  %617 = load i64, ptr %616, align 8
  %618 = mul i64 %615, %617
  store i64 %618, ptr %373, align 8
  store i32 16, ptr %374, align 4
  %619 = load i64, ptr %373, align 8
  %620 = load i32, ptr %374, align 4
  %621 = sext i32 %620 to i64
  %622 = add i64 %619, %621
  %623 = sub i64 %622, 1
  %624 = load i32, ptr %374, align 4
  %625 = sub nsw i32 0, %624
  %626 = sext i32 %625 to i64
  %627 = and i64 %623, %626
  %628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 2
  %629 = load i64, ptr %628, align 8
  %630 = udiv i64 %627, %629
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %592, i32 0, i32 10
  store i64 %630, ptr %631, align 8
  %632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 5
  %633 = load i32, ptr %632, align 8
  %634 = sub nsw i32 %633, 1
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 5
  store i32 %634, ptr %635, align 8, !alias.scope !4
  %636 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 5
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 %637, 4
  br i1 %638, label %639, label %648

639:                                              ; preds = %566
  %640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 6
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %569, i32 0, i32 7
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = mul i64 %642, %645
  %647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %522, i32 0, i32 10
  store i64 %646, ptr %647, align 8, !alias.scope !4
  br label %648

648:                                              ; preds = %639, %566
  store i1 true, ptr %510, align 1, !noalias !4
  %649 = load i1, ptr %510, align 1, !noalias !4
  br i1 %649, label %697, label %650

650:                                              ; preds = %648
  store ptr %522, ptr %505, align 8
  %651 = load ptr, ptr %505, align 8
  store ptr %651, ptr %364, align 8
  %652 = load ptr, ptr %364, align 8
  %653 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 1
  %654 = load ptr, ptr %653, align 8
  %655 = icmp ne ptr %654, null
  br i1 %655, label %656, label %683

656:                                              ; preds = %650
  %657 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  store i32 -1, ptr %365, align 4
  %659 = load i32, ptr %365, align 4
  %660 = atomicrmw add ptr %658, i32 %659 acq_rel, align 4
  store i32 %660, ptr %366, align 4
  %661 = load i32, ptr %366, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %683

663:                                              ; preds = %656
  %664 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 4
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %675

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 4
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %652, align 8
  %671 = load ptr, ptr %669, align 8
  %672 = getelementptr inbounds ptr, ptr %671, i64 3
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %669, ptr noundef %670)
          to label %674 unwind label %693

674:                                              ; preds = %667
  br label %682

675:                                              ; preds = %663
  %676 = load ptr, ptr %652, align 8
  store ptr %676, ptr %363, align 8
  %677 = load ptr, ptr %363, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = load ptr, ptr %363, align 8
  call void @free(ptr noundef %680) #10
  br label %681

681:                                              ; preds = %679, %675
  br label %682

682:                                              ; preds = %681, %674
  br label %683

683:                                              ; preds = %682, %656, %650
  store ptr null, ptr %652, align 8
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 2
  store i64 0, ptr %684, align 8
  %685 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 3
  store i32 0, ptr %685, align 8
  %686 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 5
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 6
  store i32 0, ptr %687, align 4
  %688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 7
  store i32 0, ptr %688, align 8
  %689 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 8
  store i32 0, ptr %689, align 4
  %690 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 9
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 10
  store i64 0, ptr %691, align 8
  %692 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %652, i32 0, i32 1
  store ptr null, ptr %692, align 8
  br label %696

693:                                              ; preds = %667
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #11
  unreachable

696:                                              ; preds = %683
  br label %697

697:                                              ; preds = %696, %648
  store ptr %522, ptr %506, align 8
  %698 = load ptr, ptr %506, align 8
  %699 = load ptr, ptr %698, align 8
  br label %700

700:                                              ; preds = %697
  store ptr %522, ptr %504, align 8
  %701 = load ptr, ptr %504, align 8
  store ptr %701, ptr %367, align 8
  %702 = load ptr, ptr %367, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %733

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 1
  %708 = load ptr, ptr %707, align 8
  store i32 -1, ptr %368, align 4
  %709 = load i32, ptr %368, align 4
  %710 = atomicrmw add ptr %708, i32 %709 acq_rel, align 4
  store i32 %710, ptr %369, align 4
  %711 = load i32, ptr %369, align 4
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %713, label %733

713:                                              ; preds = %706
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 4
  %715 = load ptr, ptr %714, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %725

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %702, align 8
  %721 = load ptr, ptr %719, align 8
  %722 = getelementptr inbounds ptr, ptr %721, i64 3
  %723 = load ptr, ptr %722, align 8
  invoke void %723(ptr noundef nonnull align 8 dereferenceable(8) %719, ptr noundef %720)
          to label %724 unwind label %743

724:                                              ; preds = %717
  br label %732

725:                                              ; preds = %713
  %726 = load ptr, ptr %702, align 8
  store ptr %726, ptr %362, align 8
  %727 = load ptr, ptr %362, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %731

729:                                              ; preds = %725
  %730 = load ptr, ptr %362, align 8
  call void @free(ptr noundef %730) #10
  br label %731

731:                                              ; preds = %729, %725
  br label %732

732:                                              ; preds = %731, %724
  br label %733

733:                                              ; preds = %732, %706, %700
  store ptr null, ptr %702, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 2
  store i64 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 3
  store i32 0, ptr %735, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 5
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 6
  store i32 0, ptr %737, align 4
  %738 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 7
  store i32 0, ptr %738, align 8
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 8
  store i32 0, ptr %739, align 4
  %740 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 9
  store i32 0, ptr %740, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 10
  store i64 0, ptr %741, align 8
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %702, i32 0, i32 1
  store ptr null, ptr %742, align 8
  br label %746

743:                                              ; preds = %717
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #11
  unreachable

746:                                              ; preds = %733
  store ptr %699, ptr %521, align 8
  store i32 0, ptr %525, align 4
  store float 1.000000e+00, ptr %502, align 4
  %747 = load float, ptr %502, align 4
  %748 = load float, ptr %502, align 4
  %749 = load float, ptr %502, align 4
  %750 = load float, ptr %502, align 4
  %751 = load float, ptr %502, align 4
  %752 = load float, ptr %502, align 4
  %753 = load float, ptr %502, align 4
  %754 = load float, ptr %502, align 4
  store float %747, ptr %352, align 4
  store float %748, ptr %353, align 4
  store float %749, ptr %354, align 4
  store float %750, ptr %355, align 4
  store float %751, ptr %356, align 4
  store float %752, ptr %357, align 4
  store float %753, ptr %358, align 4
  store float %754, ptr %359, align 4
  %755 = load float, ptr %359, align 4
  %756 = insertelement <8 x float> poison, float %755, i32 0
  %757 = load float, ptr %358, align 4
  %758 = insertelement <8 x float> %756, float %757, i32 1
  %759 = load float, ptr %357, align 4
  %760 = insertelement <8 x float> %758, float %759, i32 2
  %761 = load float, ptr %356, align 4
  %762 = insertelement <8 x float> %760, float %761, i32 3
  %763 = load float, ptr %355, align 4
  %764 = insertelement <8 x float> %762, float %763, i32 4
  %765 = load float, ptr %354, align 4
  %766 = insertelement <8 x float> %764, float %765, i32 5
  %767 = load float, ptr %353, align 4
  %768 = insertelement <8 x float> %766, float %767, i32 6
  %769 = load float, ptr %352, align 4
  %770 = insertelement <8 x float> %768, float %769, i32 7
  store <8 x float> %770, ptr %360, align 32
  %771 = load <8 x float>, ptr %360, align 32
  store <8 x float> %771, ptr %526, align 32
  store <8 x float> zeroinitializer, ptr %500, align 32
  %772 = load <8 x float>, ptr %500, align 32
  store <8 x float> %772, ptr %527, align 32
  br label %773

773:                                              ; preds = %1283, %746
  %774 = load i32, ptr %525, align 4
  %775 = add nsw i32 %774, 7
  %776 = load i32, ptr %519, align 4
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %1336

778:                                              ; preds = %773
  %779 = load ptr, ptr %521, align 8
  store ptr %779, ptr %499, align 8
  %780 = load ptr, ptr %499, align 8
  %781 = load <8 x float>, ptr %780, align 1
  store <8 x float> %781, ptr %528, align 32
  %782 = load <8 x float>, ptr %528, align 32
  store <8 x float> zeroinitializer, ptr %501, align 32
  %783 = load <8 x float>, ptr %501, align 32
  %784 = fcmp fast ogt <8 x float> %782, %783
  %785 = sext <8 x i1> %784 to <8 x i32>
  %786 = bitcast <8 x i32> %785 to <8 x float>
  store <8 x float> %786, ptr %529, align 32
  %787 = load <8 x float>, ptr %528, align 32
  %788 = load <8 x float>, ptr @_ZL20_ps256_inv_sign_mask, align 32
  store <8 x float> %787, ptr %495, align 32
  store <8 x float> %788, ptr %496, align 32
  %789 = load <8 x float>, ptr %495, align 32
  %790 = bitcast <8 x float> %789 to <8 x i32>
  %791 = load <8 x float>, ptr %496, align 32
  %792 = bitcast <8 x float> %791 to <8 x i32>
  %793 = and <8 x i32> %790, %792
  %794 = bitcast <8 x i32> %793 to <8 x float>
  store <8 x float> %794, ptr %530, align 32
  %795 = load <8 x float>, ptr %526, align 32
  %796 = load <8 x float>, ptr %527, align 32
  %797 = load <8 x float>, ptr %530, align 32
  store <8 x float> %796, ptr %448, align 32
  store <8 x float> %797, ptr %449, align 32
  %798 = load <8 x float>, ptr %448, align 32
  %799 = load <8 x float>, ptr %449, align 32
  %800 = fsub fast <8 x float> %798, %799
  store <8 x float> %800, ptr %461, align 32
  store <8 x float> zeroinitializer, ptr %460, align 32
  %801 = load <8 x float>, ptr %460, align 32
  store <8 x float> %801, ptr %462, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %465, align 32
  %802 = load <8 x float>, ptr %461, align 32
  store <8 x float> %802, ptr %181, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %182, align 32
  %803 = load <8 x float>, ptr %181, align 32
  %804 = load <8 x float>, ptr %182, align 32
  %805 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %803, <8 x float> %804)
  store <8 x float> %805, ptr %461, align 32
  %806 = load <8 x float>, ptr %461, align 32
  store <8 x float> %806, ptr %350, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %351, align 32
  %807 = load <8 x float>, ptr %350, align 32
  %808 = load <8 x float>, ptr %351, align 32
  %809 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %807, <8 x float> %808)
  store <8 x float> %809, ptr %461, align 32
  store ptr %461, ptr %294, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %295, align 8
  store ptr @_ZL10_ps256_0p5, ptr %296, align 8
  %810 = load ptr, ptr %294, align 8
  %811 = load <8 x float>, ptr %810, align 32
  %812 = load ptr, ptr %295, align 8
  %813 = load <8 x float>, ptr %812, align 32
  %814 = load ptr, ptr %296, align 8
  %815 = load <8 x float>, ptr %814, align 32
  store <8 x float> %811, ptr %210, align 32
  store <8 x float> %813, ptr %211, align 32
  store <8 x float> %815, ptr %212, align 32
  %816 = load <8 x float>, ptr %210, align 32
  %817 = load <8 x float>, ptr %211, align 32
  %818 = load <8 x float>, ptr %212, align 32
  %819 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %817, <8 x float> %818)
  store <8 x float> %819, ptr %463, align 32
  %820 = load <8 x float>, ptr %463, align 32
  %821 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %820, i32 1)
  store <8 x float> %821, ptr %462, align 32
  %822 = load <8 x float>, ptr %462, align 32
  %823 = load <8 x float>, ptr %463, align 32
  %824 = fcmp fast ogt <8 x float> %822, %823
  %825 = sext <8 x i1> %824 to <8 x i32>
  %826 = bitcast <8 x i32> %825 to <8 x float>
  store <8 x float> %826, ptr %466, align 32
  %827 = load <8 x float>, ptr %466, align 32
  %828 = load <8 x float>, ptr %465, align 32
  store <8 x float> %827, ptr %458, align 32
  store <8 x float> %828, ptr %459, align 32
  %829 = load <8 x float>, ptr %458, align 32
  %830 = bitcast <8 x float> %829 to <8 x i32>
  %831 = load <8 x float>, ptr %459, align 32
  %832 = bitcast <8 x float> %831 to <8 x i32>
  %833 = and <8 x i32> %830, %832
  %834 = bitcast <8 x i32> %833 to <8 x float>
  store <8 x float> %834, ptr %466, align 32
  %835 = load <8 x float>, ptr %462, align 32
  %836 = load <8 x float>, ptr %466, align 32
  store <8 x float> %835, ptr %454, align 32
  store <8 x float> %836, ptr %455, align 32
  %837 = load <8 x float>, ptr %454, align 32
  %838 = load <8 x float>, ptr %455, align 32
  %839 = fsub fast <8 x float> %837, %838
  store <8 x float> %839, ptr %463, align 32
  store ptr %463, ptr %258, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %259, align 8
  store ptr %461, ptr %260, align 8
  %840 = load ptr, ptr %258, align 8
  %841 = load <8 x float>, ptr %840, align 32
  %842 = load ptr, ptr %259, align 8
  %843 = load <8 x float>, ptr %842, align 32
  %844 = load ptr, ptr %260, align 8
  %845 = load <8 x float>, ptr %844, align 32
  store <8 x float> %841, ptr %186, align 32
  store <8 x float> %843, ptr %187, align 32
  store <8 x float> %845, ptr %188, align 32
  %846 = load <8 x float>, ptr %186, align 32
  %847 = fneg fast <8 x float> %846
  %848 = load <8 x float>, ptr %187, align 32
  %849 = load <8 x float>, ptr %188, align 32
  %850 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %848, <8 x float> %849)
  store <8 x float> %850, ptr %461, align 32
  store ptr %463, ptr %261, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %262, align 8
  store ptr %461, ptr %263, align 8
  %851 = load ptr, ptr %261, align 8
  %852 = load <8 x float>, ptr %851, align 32
  %853 = load ptr, ptr %262, align 8
  %854 = load <8 x float>, ptr %853, align 32
  %855 = load ptr, ptr %263, align 8
  %856 = load <8 x float>, ptr %855, align 32
  store <8 x float> %852, ptr %183, align 32
  store <8 x float> %854, ptr %184, align 32
  store <8 x float> %856, ptr %185, align 32
  %857 = load <8 x float>, ptr %183, align 32
  %858 = fneg fast <8 x float> %857
  %859 = load <8 x float>, ptr %184, align 32
  %860 = load <8 x float>, ptr %185, align 32
  %861 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %858, <8 x float> %859, <8 x float> %860)
  store <8 x float> %861, ptr %461, align 32
  %862 = load <8 x float>, ptr %461, align 32
  %863 = load <8 x float>, ptr %461, align 32
  store <8 x float> %862, ptr %321, align 32
  store <8 x float> %863, ptr %322, align 32
  %864 = load <8 x float>, ptr %321, align 32
  %865 = load <8 x float>, ptr %322, align 32
  %866 = fmul fast <8 x float> %864, %865
  store <8 x float> %866, ptr %462, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %467, align 32
  store ptr %467, ptr %297, align 8
  store ptr %461, ptr %298, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %299, align 8
  %867 = load ptr, ptr %297, align 8
  %868 = load <8 x float>, ptr %867, align 32
  %869 = load ptr, ptr %298, align 8
  %870 = load <8 x float>, ptr %869, align 32
  %871 = load ptr, ptr %299, align 8
  %872 = load <8 x float>, ptr %871, align 32
  store <8 x float> %868, ptr %207, align 32
  store <8 x float> %870, ptr %208, align 32
  store <8 x float> %872, ptr %209, align 32
  %873 = load <8 x float>, ptr %207, align 32
  %874 = load <8 x float>, ptr %208, align 32
  %875 = load <8 x float>, ptr %209, align 32
  %876 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %874, <8 x float> %875)
  store <8 x float> %876, ptr %467, align 32
  store ptr %467, ptr %300, align 8
  store ptr %461, ptr %301, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %302, align 8
  %877 = load ptr, ptr %300, align 8
  %878 = load <8 x float>, ptr %877, align 32
  %879 = load ptr, ptr %301, align 8
  %880 = load <8 x float>, ptr %879, align 32
  %881 = load ptr, ptr %302, align 8
  %882 = load <8 x float>, ptr %881, align 32
  store <8 x float> %878, ptr %204, align 32
  store <8 x float> %880, ptr %205, align 32
  store <8 x float> %882, ptr %206, align 32
  %883 = load <8 x float>, ptr %204, align 32
  %884 = load <8 x float>, ptr %205, align 32
  %885 = load <8 x float>, ptr %206, align 32
  %886 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %884, <8 x float> %885)
  store <8 x float> %886, ptr %467, align 32
  store ptr %467, ptr %303, align 8
  store ptr %461, ptr %304, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %305, align 8
  %887 = load ptr, ptr %303, align 8
  %888 = load <8 x float>, ptr %887, align 32
  %889 = load ptr, ptr %304, align 8
  %890 = load <8 x float>, ptr %889, align 32
  %891 = load ptr, ptr %305, align 8
  %892 = load <8 x float>, ptr %891, align 32
  store <8 x float> %888, ptr %201, align 32
  store <8 x float> %890, ptr %202, align 32
  store <8 x float> %892, ptr %203, align 32
  %893 = load <8 x float>, ptr %201, align 32
  %894 = load <8 x float>, ptr %202, align 32
  %895 = load <8 x float>, ptr %203, align 32
  %896 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %894, <8 x float> %895)
  store <8 x float> %896, ptr %467, align 32
  store ptr %467, ptr %306, align 8
  store ptr %461, ptr %307, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %308, align 8
  %897 = load ptr, ptr %306, align 8
  %898 = load <8 x float>, ptr %897, align 32
  %899 = load ptr, ptr %307, align 8
  %900 = load <8 x float>, ptr %899, align 32
  %901 = load ptr, ptr %308, align 8
  %902 = load <8 x float>, ptr %901, align 32
  store <8 x float> %898, ptr %198, align 32
  store <8 x float> %900, ptr %199, align 32
  store <8 x float> %902, ptr %200, align 32
  %903 = load <8 x float>, ptr %198, align 32
  %904 = load <8 x float>, ptr %199, align 32
  %905 = load <8 x float>, ptr %200, align 32
  %906 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %904, <8 x float> %905)
  store <8 x float> %906, ptr %467, align 32
  store ptr %467, ptr %309, align 8
  store ptr %461, ptr %310, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %311, align 8
  %907 = load ptr, ptr %309, align 8
  %908 = load <8 x float>, ptr %907, align 32
  %909 = load ptr, ptr %310, align 8
  %910 = load <8 x float>, ptr %909, align 32
  %911 = load ptr, ptr %311, align 8
  %912 = load <8 x float>, ptr %911, align 32
  store <8 x float> %908, ptr %195, align 32
  store <8 x float> %910, ptr %196, align 32
  store <8 x float> %912, ptr %197, align 32
  %913 = load <8 x float>, ptr %195, align 32
  %914 = load <8 x float>, ptr %196, align 32
  %915 = load <8 x float>, ptr %197, align 32
  %916 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %914, <8 x float> %915)
  store <8 x float> %916, ptr %467, align 32
  store ptr %467, ptr %312, align 8
  store ptr %462, ptr %313, align 8
  store ptr %461, ptr %314, align 8
  %917 = load ptr, ptr %312, align 8
  %918 = load <8 x float>, ptr %917, align 32
  %919 = load ptr, ptr %313, align 8
  %920 = load <8 x float>, ptr %919, align 32
  %921 = load ptr, ptr %314, align 8
  %922 = load <8 x float>, ptr %921, align 32
  store <8 x float> %918, ptr %192, align 32
  store <8 x float> %920, ptr %193, align 32
  store <8 x float> %922, ptr %194, align 32
  %923 = load <8 x float>, ptr %192, align 32
  %924 = load <8 x float>, ptr %193, align 32
  %925 = load <8 x float>, ptr %194, align 32
  %926 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %924, <8 x float> %925)
  store <8 x float> %926, ptr %467, align 32
  %927 = load <8 x float>, ptr %467, align 32
  %928 = load <8 x float>, ptr %465, align 32
  store <8 x float> %927, ptr %456, align 32
  store <8 x float> %928, ptr %457, align 32
  %929 = load <8 x float>, ptr %456, align 32
  %930 = load <8 x float>, ptr %457, align 32
  %931 = fadd fast <8 x float> %929, %930
  store <8 x float> %931, ptr %467, align 32
  %932 = load <8 x float>, ptr %463, align 32
  store <8 x float> %932, ptr %180, align 32
  %933 = load <8 x float>, ptr %180, align 32
  %934 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %933)
  %935 = bitcast <8 x i32> %934 to <4 x i64>
  store <4 x i64> %935, ptr %464, align 32
  %936 = load <4 x i64>, ptr %464, align 32
  store <4 x i64> %936, ptr %170, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %171, align 32
  %937 = load <4 x i64>, ptr %170, align 32
  store <4 x i64> %937, ptr %177, align 32
  %938 = load <2 x i64>, ptr %177, align 32
  store <2 x i64> %938, ptr %172, align 16
  %939 = getelementptr inbounds [2 x <2 x i64>], ptr %177, i64 0, i64 1
  %940 = load <2 x i64>, ptr %939, align 16
  store <2 x i64> %940, ptr %173, align 16
  %941 = load <4 x i64>, ptr %171, align 32
  store <4 x i64> %941, ptr %178, align 32
  %942 = load <2 x i64>, ptr %178, align 32
  store <2 x i64> %942, ptr %174, align 16
  %943 = getelementptr inbounds [2 x <2 x i64>], ptr %178, i64 0, i64 1
  %944 = load <2 x i64>, ptr %943, align 16
  store <2 x i64> %944, ptr %175, align 16
  %945 = load <2 x i64>, ptr %172, align 16
  %946 = load <2 x i64>, ptr %174, align 16
  store <2 x i64> %945, ptr %158, align 16
  store <2 x i64> %946, ptr %159, align 16
  %947 = load <2 x i64>, ptr %158, align 16
  %948 = bitcast <2 x i64> %947 to <4 x i32>
  %949 = load <2 x i64>, ptr %159, align 16
  %950 = bitcast <2 x i64> %949 to <4 x i32>
  %951 = add <4 x i32> %948, %950
  %952 = bitcast <4 x i32> %951 to <2 x i64>
  store <2 x i64> %952, ptr %172, align 16
  %953 = load <2 x i64>, ptr %173, align 16
  %954 = load <2 x i64>, ptr %175, align 16
  store <2 x i64> %953, ptr %160, align 16
  store <2 x i64> %954, ptr %161, align 16
  %955 = load <2 x i64>, ptr %160, align 16
  %956 = bitcast <2 x i64> %955 to <4 x i32>
  %957 = load <2 x i64>, ptr %161, align 16
  %958 = bitcast <2 x i64> %957 to <4 x i32>
  %959 = add <4 x i32> %956, %958
  %960 = bitcast <4 x i32> %959 to <2 x i64>
  store <2 x i64> %960, ptr %173, align 16
  %961 = load <2 x i64>, ptr %172, align 16
  store <2 x i64> %961, ptr %179, align 32
  %962 = load <2 x i64>, ptr %173, align 16
  %963 = getelementptr inbounds [2 x <2 x i64>], ptr %179, i64 0, i64 1
  store <2 x i64> %962, ptr %963, align 16
  %964 = load <4 x i64>, ptr %179, align 32
  store <4 x i64> %964, ptr %176, align 32
  %965 = load <4 x i64>, ptr %176, align 32
  store <4 x i64> %965, ptr %464, align 32
  %966 = load <4 x i64>, ptr %464, align 32
  store <4 x i64> %966, ptr %163, align 32
  store i32 23, ptr %164, align 4
  %967 = load <4 x i64>, ptr %163, align 32
  store <4 x i64> %967, ptr %168, align 32
  %968 = load <2 x i64>, ptr %168, align 32
  store <2 x i64> %968, ptr %165, align 16
  %969 = getelementptr inbounds [2 x <2 x i64>], ptr %168, i64 0, i64 1
  %970 = load <2 x i64>, ptr %969, align 16
  store <2 x i64> %970, ptr %166, align 16
  %971 = load <2 x i64>, ptr %165, align 16
  %972 = load i32, ptr %164, align 4
  store <2 x i64> %971, ptr %152, align 16
  store i32 %972, ptr %153, align 4
  %973 = load <2 x i64>, ptr %152, align 16
  %974 = bitcast <2 x i64> %973 to <4 x i32>
  %975 = load i32, ptr %153, align 4
  %976 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %974, i32 %975)
  %977 = bitcast <4 x i32> %976 to <2 x i64>
  store <2 x i64> %977, ptr %165, align 16
  %978 = load <2 x i64>, ptr %166, align 16
  %979 = load i32, ptr %164, align 4
  store <2 x i64> %978, ptr %154, align 16
  store i32 %979, ptr %155, align 4
  %980 = load <2 x i64>, ptr %154, align 16
  %981 = bitcast <2 x i64> %980 to <4 x i32>
  %982 = load i32, ptr %155, align 4
  %983 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %981, i32 %982)
  %984 = bitcast <4 x i32> %983 to <2 x i64>
  store <2 x i64> %984, ptr %166, align 16
  %985 = load <2 x i64>, ptr %165, align 16
  store <2 x i64> %985, ptr %169, align 32
  %986 = load <2 x i64>, ptr %166, align 16
  %987 = getelementptr inbounds [2 x <2 x i64>], ptr %169, i64 0, i64 1
  store <2 x i64> %986, ptr %987, align 16
  %988 = load <4 x i64>, ptr %169, align 32
  store <4 x i64> %988, ptr %167, align 32
  %989 = load <4 x i64>, ptr %167, align 32
  store <4 x i64> %989, ptr %464, align 32
  %990 = load <4 x i64>, ptr %464, align 32
  store <4 x i64> %990, ptr %162, align 32
  %991 = load <4 x i64>, ptr %162, align 32
  %992 = bitcast <4 x i64> %991 to <8 x float>
  store <8 x float> %992, ptr %468, align 32
  %993 = load <8 x float>, ptr %467, align 32
  %994 = load <8 x float>, ptr %468, align 32
  store <8 x float> %993, ptr %323, align 32
  store <8 x float> %994, ptr %324, align 32
  %995 = load <8 x float>, ptr %323, align 32
  %996 = load <8 x float>, ptr %324, align 32
  %997 = fmul fast <8 x float> %995, %996
  store <8 x float> %997, ptr %467, align 32
  %998 = load <8 x float>, ptr %467, align 32
  store <8 x float> %795, ptr %469, align 32
  store <8 x float> %998, ptr %470, align 32
  %999 = load <8 x float>, ptr %469, align 32
  %1000 = load <8 x float>, ptr %470, align 32
  %1001 = fadd fast <8 x float> %999, %1000
  store <8 x float> %1001, ptr %486, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %488, align 32
  %1002 = load <8 x float>, ptr %486, align 32
  store <8 x float> zeroinitializer, ptr %485, align 32
  %1003 = load <8 x float>, ptr %485, align 32
  %1004 = fcmp fast ole <8 x float> %1002, %1003
  %1005 = sext <8 x i1> %1004 to <8 x i32>
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  store <8 x float> %1006, ptr %489, align 32
  %1007 = load <8 x float>, ptr %486, align 32
  store <8 x float> %1007, ptr %348, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %349, align 32
  %1008 = load <8 x float>, ptr %348, align 32
  %1009 = load <8 x float>, ptr %349, align 32
  %1010 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1008, <8 x float> %1009)
  store <8 x float> %1010, ptr %486, align 32
  %1011 = load <8 x float>, ptr %486, align 32
  store <8 x float> %1011, ptr %340, align 32
  %1012 = load <8 x float>, ptr %340, align 32
  %1013 = bitcast <8 x float> %1012 to <4 x i64>
  store <4 x i64> %1013, ptr %341, align 32
  store i32 23, ptr %342, align 4
  %1014 = load <4 x i64>, ptr %341, align 32
  store <4 x i64> %1014, ptr %346, align 32
  %1015 = load <2 x i64>, ptr %346, align 32
  store <2 x i64> %1015, ptr %343, align 16
  %1016 = getelementptr inbounds [2 x <2 x i64>], ptr %346, i64 0, i64 1
  %1017 = load <2 x i64>, ptr %1016, align 16
  store <2 x i64> %1017, ptr %344, align 16
  %1018 = load <2 x i64>, ptr %343, align 16
  %1019 = load i32, ptr %342, align 4
  store <2 x i64> %1018, ptr %251, align 16
  store i32 %1019, ptr %252, align 4
  %1020 = load <2 x i64>, ptr %251, align 16
  %1021 = bitcast <2 x i64> %1020 to <4 x i32>
  %1022 = load i32, ptr %252, align 4
  %1023 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1021, i32 %1022)
  %1024 = bitcast <4 x i32> %1023 to <2 x i64>
  store <2 x i64> %1024, ptr %343, align 16
  %1025 = load <2 x i64>, ptr %344, align 16
  %1026 = load i32, ptr %342, align 4
  store <2 x i64> %1025, ptr %253, align 16
  store i32 %1026, ptr %254, align 4
  %1027 = load <2 x i64>, ptr %253, align 16
  %1028 = bitcast <2 x i64> %1027 to <4 x i32>
  %1029 = load i32, ptr %254, align 4
  %1030 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1028, i32 %1029)
  %1031 = bitcast <4 x i32> %1030 to <2 x i64>
  store <2 x i64> %1031, ptr %344, align 16
  %1032 = load <2 x i64>, ptr %343, align 16
  store <2 x i64> %1032, ptr %347, align 32
  %1033 = load <2 x i64>, ptr %344, align 16
  %1034 = getelementptr inbounds [2 x <2 x i64>], ptr %347, i64 0, i64 1
  store <2 x i64> %1033, ptr %1034, align 16
  %1035 = load <4 x i64>, ptr %347, align 32
  store <4 x i64> %1035, ptr %345, align 32
  %1036 = load <4 x i64>, ptr %345, align 32
  store <4 x i64> %1036, ptr %487, align 32
  %1037 = load <8 x float>, ptr %486, align 32
  store <8 x float> %1037, ptr %479, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %480, align 32
  %1038 = load <8 x float>, ptr %479, align 32
  %1039 = bitcast <8 x float> %1038 to <8 x i32>
  %1040 = load <8 x float>, ptr %480, align 32
  %1041 = bitcast <8 x float> %1040 to <8 x i32>
  %1042 = and <8 x i32> %1039, %1041
  %1043 = bitcast <8 x i32> %1042 to <8 x float>
  store <8 x float> %1043, ptr %486, align 32
  %1044 = load <8 x float>, ptr %486, align 32
  store <8 x float> %1044, ptr %336, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %337, align 32
  %1045 = load <8 x float>, ptr %336, align 32
  %1046 = bitcast <8 x float> %1045 to <8 x i32>
  %1047 = load <8 x float>, ptr %337, align 32
  %1048 = bitcast <8 x float> %1047 to <8 x i32>
  %1049 = or <8 x i32> %1046, %1048
  %1050 = bitcast <8 x i32> %1049 to <8 x float>
  store <8 x float> %1050, ptr %486, align 32
  %1051 = load <4 x i64>, ptr %487, align 32
  store <4 x i64> %1051, ptr %326, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %327, align 32
  %1052 = load <4 x i64>, ptr %326, align 32
  store <4 x i64> %1052, ptr %333, align 32
  %1053 = load <2 x i64>, ptr %333, align 32
  store <2 x i64> %1053, ptr %328, align 16
  %1054 = getelementptr inbounds [2 x <2 x i64>], ptr %333, i64 0, i64 1
  %1055 = load <2 x i64>, ptr %1054, align 16
  store <2 x i64> %1055, ptr %329, align 16
  %1056 = load <4 x i64>, ptr %327, align 32
  store <4 x i64> %1056, ptr %334, align 32
  %1057 = load <2 x i64>, ptr %334, align 32
  store <2 x i64> %1057, ptr %330, align 16
  %1058 = getelementptr inbounds [2 x <2 x i64>], ptr %334, i64 0, i64 1
  %1059 = load <2 x i64>, ptr %1058, align 16
  store <2 x i64> %1059, ptr %331, align 16
  %1060 = load <2 x i64>, ptr %328, align 16
  %1061 = load <2 x i64>, ptr %330, align 16
  store <2 x i64> %1060, ptr %245, align 16
  store <2 x i64> %1061, ptr %246, align 16
  %1062 = load <2 x i64>, ptr %245, align 16
  %1063 = bitcast <2 x i64> %1062 to <4 x i32>
  %1064 = load <2 x i64>, ptr %246, align 16
  %1065 = bitcast <2 x i64> %1064 to <4 x i32>
  %1066 = sub <4 x i32> %1063, %1065
  %1067 = bitcast <4 x i32> %1066 to <2 x i64>
  store <2 x i64> %1067, ptr %328, align 16
  %1068 = load <2 x i64>, ptr %329, align 16
  %1069 = load <2 x i64>, ptr %331, align 16
  store <2 x i64> %1068, ptr %247, align 16
  store <2 x i64> %1069, ptr %248, align 16
  %1070 = load <2 x i64>, ptr %247, align 16
  %1071 = bitcast <2 x i64> %1070 to <4 x i32>
  %1072 = load <2 x i64>, ptr %248, align 16
  %1073 = bitcast <2 x i64> %1072 to <4 x i32>
  %1074 = sub <4 x i32> %1071, %1073
  %1075 = bitcast <4 x i32> %1074 to <2 x i64>
  store <2 x i64> %1075, ptr %329, align 16
  %1076 = load <2 x i64>, ptr %328, align 16
  store <2 x i64> %1076, ptr %335, align 32
  %1077 = load <2 x i64>, ptr %329, align 16
  %1078 = getelementptr inbounds [2 x <2 x i64>], ptr %335, i64 0, i64 1
  store <2 x i64> %1077, ptr %1078, align 16
  %1079 = load <4 x i64>, ptr %335, align 32
  store <4 x i64> %1079, ptr %332, align 32
  %1080 = load <4 x i64>, ptr %332, align 32
  store <4 x i64> %1080, ptr %487, align 32
  %1081 = load <4 x i64>, ptr %487, align 32
  store <4 x i64> %1081, ptr %325, align 32
  %1082 = load <4 x i64>, ptr %325, align 32
  %1083 = bitcast <4 x i64> %1082 to <8 x i32>
  %1084 = sitofp <8 x i32> %1083 to <8 x float>
  store <8 x float> %1084, ptr %490, align 32
  %1085 = load <8 x float>, ptr %490, align 32
  %1086 = load <8 x float>, ptr %488, align 32
  store <8 x float> %1085, ptr %473, align 32
  store <8 x float> %1086, ptr %474, align 32
  %1087 = load <8 x float>, ptr %473, align 32
  %1088 = load <8 x float>, ptr %474, align 32
  %1089 = fadd fast <8 x float> %1087, %1088
  store <8 x float> %1089, ptr %490, align 32
  %1090 = load <8 x float>, ptr %486, align 32
  %1091 = fcmp fast olt <8 x float> %1090, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1092 = sext <8 x i1> %1091 to <8 x i32>
  %1093 = bitcast <8 x i32> %1092 to <8 x float>
  store <8 x float> %1093, ptr %491, align 32
  %1094 = load <8 x float>, ptr %486, align 32
  %1095 = load <8 x float>, ptr %491, align 32
  store <8 x float> %1094, ptr %481, align 32
  store <8 x float> %1095, ptr %482, align 32
  %1096 = load <8 x float>, ptr %481, align 32
  %1097 = bitcast <8 x float> %1096 to <8 x i32>
  %1098 = load <8 x float>, ptr %482, align 32
  %1099 = bitcast <8 x float> %1098 to <8 x i32>
  %1100 = and <8 x i32> %1097, %1099
  %1101 = bitcast <8 x i32> %1100 to <8 x float>
  store <8 x float> %1101, ptr %492, align 32
  %1102 = load <8 x float>, ptr %486, align 32
  %1103 = load <8 x float>, ptr %488, align 32
  store <8 x float> %1102, ptr %450, align 32
  store <8 x float> %1103, ptr %451, align 32
  %1104 = load <8 x float>, ptr %450, align 32
  %1105 = load <8 x float>, ptr %451, align 32
  %1106 = fsub fast <8 x float> %1104, %1105
  store <8 x float> %1106, ptr %486, align 32
  %1107 = load <8 x float>, ptr %490, align 32
  %1108 = load <8 x float>, ptr %488, align 32
  %1109 = load <8 x float>, ptr %491, align 32
  store <8 x float> %1108, ptr %483, align 32
  store <8 x float> %1109, ptr %484, align 32
  %1110 = load <8 x float>, ptr %483, align 32
  %1111 = bitcast <8 x float> %1110 to <8 x i32>
  %1112 = load <8 x float>, ptr %484, align 32
  %1113 = bitcast <8 x float> %1112 to <8 x i32>
  %1114 = and <8 x i32> %1111, %1113
  %1115 = bitcast <8 x i32> %1114 to <8 x float>
  store <8 x float> %1107, ptr %452, align 32
  store <8 x float> %1115, ptr %453, align 32
  %1116 = load <8 x float>, ptr %452, align 32
  %1117 = load <8 x float>, ptr %453, align 32
  %1118 = fsub fast <8 x float> %1116, %1117
  store <8 x float> %1118, ptr %490, align 32
  %1119 = load <8 x float>, ptr %486, align 32
  %1120 = load <8 x float>, ptr %492, align 32
  store <8 x float> %1119, ptr %475, align 32
  store <8 x float> %1120, ptr %476, align 32
  %1121 = load <8 x float>, ptr %475, align 32
  %1122 = load <8 x float>, ptr %476, align 32
  %1123 = fadd fast <8 x float> %1121, %1122
  store <8 x float> %1123, ptr %486, align 32
  %1124 = load <8 x float>, ptr %486, align 32
  %1125 = load <8 x float>, ptr %486, align 32
  store <8 x float> %1124, ptr %315, align 32
  store <8 x float> %1125, ptr %316, align 32
  %1126 = load <8 x float>, ptr %315, align 32
  %1127 = load <8 x float>, ptr %316, align 32
  %1128 = fmul fast <8 x float> %1126, %1127
  store <8 x float> %1128, ptr %493, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %494, align 32
  store ptr %494, ptr %264, align 8
  store ptr %486, ptr %265, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %266, align 8
  %1129 = load ptr, ptr %264, align 8
  %1130 = load <8 x float>, ptr %1129, align 32
  %1131 = load ptr, ptr %265, align 8
  %1132 = load <8 x float>, ptr %1131, align 32
  %1133 = load ptr, ptr %266, align 8
  %1134 = load <8 x float>, ptr %1133, align 32
  store <8 x float> %1130, ptr %240, align 32
  store <8 x float> %1132, ptr %241, align 32
  store <8 x float> %1134, ptr %242, align 32
  %1135 = load <8 x float>, ptr %240, align 32
  %1136 = load <8 x float>, ptr %241, align 32
  %1137 = load <8 x float>, ptr %242, align 32
  %1138 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1136, <8 x float> %1137)
  store <8 x float> %1138, ptr %494, align 32
  store ptr %494, ptr %267, align 8
  store ptr %486, ptr %268, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %269, align 8
  %1139 = load ptr, ptr %267, align 8
  %1140 = load <8 x float>, ptr %1139, align 32
  %1141 = load ptr, ptr %268, align 8
  %1142 = load <8 x float>, ptr %1141, align 32
  %1143 = load ptr, ptr %269, align 8
  %1144 = load <8 x float>, ptr %1143, align 32
  store <8 x float> %1140, ptr %237, align 32
  store <8 x float> %1142, ptr %238, align 32
  store <8 x float> %1144, ptr %239, align 32
  %1145 = load <8 x float>, ptr %237, align 32
  %1146 = load <8 x float>, ptr %238, align 32
  %1147 = load <8 x float>, ptr %239, align 32
  %1148 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1145, <8 x float> %1146, <8 x float> %1147)
  store <8 x float> %1148, ptr %494, align 32
  store ptr %494, ptr %270, align 8
  store ptr %486, ptr %271, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %272, align 8
  %1149 = load ptr, ptr %270, align 8
  %1150 = load <8 x float>, ptr %1149, align 32
  %1151 = load ptr, ptr %271, align 8
  %1152 = load <8 x float>, ptr %1151, align 32
  %1153 = load ptr, ptr %272, align 8
  %1154 = load <8 x float>, ptr %1153, align 32
  store <8 x float> %1150, ptr %234, align 32
  store <8 x float> %1152, ptr %235, align 32
  store <8 x float> %1154, ptr %236, align 32
  %1155 = load <8 x float>, ptr %234, align 32
  %1156 = load <8 x float>, ptr %235, align 32
  %1157 = load <8 x float>, ptr %236, align 32
  %1158 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1156, <8 x float> %1157)
  store <8 x float> %1158, ptr %494, align 32
  store ptr %494, ptr %273, align 8
  store ptr %486, ptr %274, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %275, align 8
  %1159 = load ptr, ptr %273, align 8
  %1160 = load <8 x float>, ptr %1159, align 32
  %1161 = load ptr, ptr %274, align 8
  %1162 = load <8 x float>, ptr %1161, align 32
  %1163 = load ptr, ptr %275, align 8
  %1164 = load <8 x float>, ptr %1163, align 32
  store <8 x float> %1160, ptr %231, align 32
  store <8 x float> %1162, ptr %232, align 32
  store <8 x float> %1164, ptr %233, align 32
  %1165 = load <8 x float>, ptr %231, align 32
  %1166 = load <8 x float>, ptr %232, align 32
  %1167 = load <8 x float>, ptr %233, align 32
  %1168 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1166, <8 x float> %1167)
  store <8 x float> %1168, ptr %494, align 32
  store ptr %494, ptr %276, align 8
  store ptr %486, ptr %277, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %278, align 8
  %1169 = load ptr, ptr %276, align 8
  %1170 = load <8 x float>, ptr %1169, align 32
  %1171 = load ptr, ptr %277, align 8
  %1172 = load <8 x float>, ptr %1171, align 32
  %1173 = load ptr, ptr %278, align 8
  %1174 = load <8 x float>, ptr %1173, align 32
  store <8 x float> %1170, ptr %228, align 32
  store <8 x float> %1172, ptr %229, align 32
  store <8 x float> %1174, ptr %230, align 32
  %1175 = load <8 x float>, ptr %228, align 32
  %1176 = load <8 x float>, ptr %229, align 32
  %1177 = load <8 x float>, ptr %230, align 32
  %1178 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1176, <8 x float> %1177)
  store <8 x float> %1178, ptr %494, align 32
  store ptr %494, ptr %279, align 8
  store ptr %486, ptr %280, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %281, align 8
  %1179 = load ptr, ptr %279, align 8
  %1180 = load <8 x float>, ptr %1179, align 32
  %1181 = load ptr, ptr %280, align 8
  %1182 = load <8 x float>, ptr %1181, align 32
  %1183 = load ptr, ptr %281, align 8
  %1184 = load <8 x float>, ptr %1183, align 32
  store <8 x float> %1180, ptr %225, align 32
  store <8 x float> %1182, ptr %226, align 32
  store <8 x float> %1184, ptr %227, align 32
  %1185 = load <8 x float>, ptr %225, align 32
  %1186 = load <8 x float>, ptr %226, align 32
  %1187 = load <8 x float>, ptr %227, align 32
  %1188 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1186, <8 x float> %1187)
  store <8 x float> %1188, ptr %494, align 32
  store ptr %494, ptr %282, align 8
  store ptr %486, ptr %283, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %284, align 8
  %1189 = load ptr, ptr %282, align 8
  %1190 = load <8 x float>, ptr %1189, align 32
  %1191 = load ptr, ptr %283, align 8
  %1192 = load <8 x float>, ptr %1191, align 32
  %1193 = load ptr, ptr %284, align 8
  %1194 = load <8 x float>, ptr %1193, align 32
  store <8 x float> %1190, ptr %222, align 32
  store <8 x float> %1192, ptr %223, align 32
  store <8 x float> %1194, ptr %224, align 32
  %1195 = load <8 x float>, ptr %222, align 32
  %1196 = load <8 x float>, ptr %223, align 32
  %1197 = load <8 x float>, ptr %224, align 32
  %1198 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1196, <8 x float> %1197)
  store <8 x float> %1198, ptr %494, align 32
  store ptr %494, ptr %285, align 8
  store ptr %486, ptr %286, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %287, align 8
  %1199 = load ptr, ptr %285, align 8
  %1200 = load <8 x float>, ptr %1199, align 32
  %1201 = load ptr, ptr %286, align 8
  %1202 = load <8 x float>, ptr %1201, align 32
  %1203 = load ptr, ptr %287, align 8
  %1204 = load <8 x float>, ptr %1203, align 32
  store <8 x float> %1200, ptr %219, align 32
  store <8 x float> %1202, ptr %220, align 32
  store <8 x float> %1204, ptr %221, align 32
  %1205 = load <8 x float>, ptr %219, align 32
  %1206 = load <8 x float>, ptr %220, align 32
  %1207 = load <8 x float>, ptr %221, align 32
  %1208 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1206, <8 x float> %1207)
  store <8 x float> %1208, ptr %494, align 32
  %1209 = load <8 x float>, ptr %494, align 32
  %1210 = load <8 x float>, ptr %486, align 32
  store <8 x float> %1209, ptr %317, align 32
  store <8 x float> %1210, ptr %318, align 32
  %1211 = load <8 x float>, ptr %317, align 32
  %1212 = load <8 x float>, ptr %318, align 32
  %1213 = fmul fast <8 x float> %1211, %1212
  store <8 x float> %1213, ptr %494, align 32
  %1214 = load <8 x float>, ptr %494, align 32
  %1215 = load <8 x float>, ptr %493, align 32
  store <8 x float> %1214, ptr %319, align 32
  store <8 x float> %1215, ptr %320, align 32
  %1216 = load <8 x float>, ptr %319, align 32
  %1217 = load <8 x float>, ptr %320, align 32
  %1218 = fmul fast <8 x float> %1216, %1217
  store <8 x float> %1218, ptr %494, align 32
  store ptr %490, ptr %288, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %289, align 8
  store ptr %494, ptr %290, align 8
  %1219 = load ptr, ptr %288, align 8
  %1220 = load <8 x float>, ptr %1219, align 32
  %1221 = load ptr, ptr %289, align 8
  %1222 = load <8 x float>, ptr %1221, align 32
  %1223 = load ptr, ptr %290, align 8
  %1224 = load <8 x float>, ptr %1223, align 32
  store <8 x float> %1220, ptr %216, align 32
  store <8 x float> %1222, ptr %217, align 32
  store <8 x float> %1224, ptr %218, align 32
  %1225 = load <8 x float>, ptr %216, align 32
  %1226 = load <8 x float>, ptr %217, align 32
  %1227 = load <8 x float>, ptr %218, align 32
  %1228 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1226, <8 x float> %1227)
  store <8 x float> %1228, ptr %494, align 32
  store ptr %493, ptr %255, align 8
  store ptr @_ZL10_ps256_0p5, ptr %256, align 8
  store ptr %494, ptr %257, align 8
  %1229 = load ptr, ptr %255, align 8
  %1230 = load <8 x float>, ptr %1229, align 32
  %1231 = load ptr, ptr %256, align 8
  %1232 = load <8 x float>, ptr %1231, align 32
  %1233 = load ptr, ptr %257, align 8
  %1234 = load <8 x float>, ptr %1233, align 32
  store <8 x float> %1230, ptr %189, align 32
  store <8 x float> %1232, ptr %190, align 32
  store <8 x float> %1234, ptr %191, align 32
  %1235 = load <8 x float>, ptr %189, align 32
  %1236 = fneg fast <8 x float> %1235
  %1237 = load <8 x float>, ptr %190, align 32
  %1238 = load <8 x float>, ptr %191, align 32
  %1239 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> %1237, <8 x float> %1238)
  store <8 x float> %1239, ptr %494, align 32
  %1240 = load <8 x float>, ptr %486, align 32
  %1241 = load <8 x float>, ptr %494, align 32
  store <8 x float> %1240, ptr %477, align 32
  store <8 x float> %1241, ptr %478, align 32
  %1242 = load <8 x float>, ptr %477, align 32
  %1243 = load <8 x float>, ptr %478, align 32
  %1244 = fadd fast <8 x float> %1242, %1243
  store <8 x float> %1244, ptr %486, align 32
  store ptr %490, ptr %291, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %292, align 8
  store ptr %486, ptr %293, align 8
  %1245 = load ptr, ptr %291, align 8
  %1246 = load <8 x float>, ptr %1245, align 32
  %1247 = load ptr, ptr %292, align 8
  %1248 = load <8 x float>, ptr %1247, align 32
  %1249 = load ptr, ptr %293, align 8
  %1250 = load <8 x float>, ptr %1249, align 32
  store <8 x float> %1246, ptr %213, align 32
  store <8 x float> %1248, ptr %214, align 32
  store <8 x float> %1250, ptr %215, align 32
  %1251 = load <8 x float>, ptr %213, align 32
  %1252 = load <8 x float>, ptr %214, align 32
  %1253 = load <8 x float>, ptr %215, align 32
  %1254 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1251, <8 x float> %1252, <8 x float> %1253)
  store <8 x float> %1254, ptr %486, align 32
  %1255 = load <8 x float>, ptr %486, align 32
  %1256 = load <8 x float>, ptr %489, align 32
  store <8 x float> %1255, ptr %338, align 32
  store <8 x float> %1256, ptr %339, align 32
  %1257 = load <8 x float>, ptr %338, align 32
  %1258 = bitcast <8 x float> %1257 to <8 x i32>
  %1259 = load <8 x float>, ptr %339, align 32
  %1260 = bitcast <8 x float> %1259 to <8 x i32>
  %1261 = or <8 x i32> %1258, %1260
  %1262 = bitcast <8 x i32> %1261 to <8 x float>
  store <8 x float> %1262, ptr %494, align 32
  %1263 = load <8 x float>, ptr %494, align 32
  store <8 x float> %1263, ptr %531, align 32
  %1264 = load <8 x float>, ptr %528, align 32
  %1265 = load <8 x float>, ptr %529, align 32
  store <8 x float> %1264, ptr %497, align 32
  store <8 x float> %1265, ptr %498, align 32
  %1266 = load <8 x float>, ptr %497, align 32
  %1267 = bitcast <8 x float> %1266 to <8 x i32>
  %1268 = load <8 x float>, ptr %498, align 32
  %1269 = bitcast <8 x float> %1268 to <8 x i32>
  %1270 = and <8 x i32> %1267, %1269
  %1271 = bitcast <8 x i32> %1270 to <8 x float>
  store <8 x float> %1271, ptr %532, align 32
  %1272 = load <8 x float>, ptr %532, align 32
  %1273 = load <8 x float>, ptr %531, align 32
  store <8 x float> %1272, ptr %471, align 32
  store <8 x float> %1273, ptr %472, align 32
  %1274 = load <8 x float>, ptr %471, align 32
  %1275 = load <8 x float>, ptr %472, align 32
  %1276 = fadd fast <8 x float> %1274, %1275
  store <8 x float> %1276, ptr %528, align 32
  %1277 = load ptr, ptr %521, align 8
  %1278 = load <8 x float>, ptr %528, align 32
  store ptr %1277, ptr %446, align 8
  store <8 x float> %1278, ptr %447, align 32
  %1279 = load <8 x float>, ptr %447, align 32
  %1280 = load ptr, ptr %446, align 8
  store <8 x float> %1279, ptr %1280, align 1
  %1281 = load ptr, ptr %521, align 8
  %1282 = getelementptr inbounds float, ptr %1281, i64 8
  store ptr %1282, ptr %521, align 8
  br label %1283

1283:                                             ; preds = %778
  %1284 = load i32, ptr %525, align 4
  %1285 = add nsw i32 %1284, 8
  store i32 %1285, ptr %525, align 4
  br label %773, !llvm.loop !7

1286:                                             ; No predecessors!
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = extractvalue { ptr, i32 } %1287, 0
  store ptr %1288, ptr %523, align 8
  %1289 = extractvalue { ptr, i32 } %1287, 1
  store i32 %1289, ptr %524, align 4
  store ptr %522, ptr %503, align 8
  %1290 = load ptr, ptr %503, align 8
  store ptr %1290, ptr %370, align 8
  %1291 = load ptr, ptr %370, align 8
  %1292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8
  %1294 = icmp ne ptr %1293, null
  br i1 %1294, label %1295, label %1322

1295:                                             ; preds = %1286
  %1296 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 1
  %1297 = load ptr, ptr %1296, align 8
  store i32 -1, ptr %371, align 4
  %1298 = load i32, ptr %371, align 4
  %1299 = atomicrmw add ptr %1297, i32 %1298 acq_rel, align 4
  store i32 %1299, ptr %372, align 4
  %1300 = load i32, ptr %372, align 4
  %1301 = icmp eq i32 %1300, 1
  br i1 %1301, label %1302, label %1322

1302:                                             ; preds = %1295
  %1303 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 4
  %1304 = load ptr, ptr %1303, align 8
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1314

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 4
  %1308 = load ptr, ptr %1307, align 8
  %1309 = load ptr, ptr %1291, align 8
  %1310 = load ptr, ptr %1308, align 8
  %1311 = getelementptr inbounds ptr, ptr %1310, i64 3
  %1312 = load ptr, ptr %1311, align 8
  invoke void %1312(ptr noundef nonnull align 8 dereferenceable(8) %1308, ptr noundef %1309)
          to label %1313 unwind label %1332

1313:                                             ; preds = %1306
  br label %1321

1314:                                             ; preds = %1302
  %1315 = load ptr, ptr %1291, align 8
  store ptr %1315, ptr %361, align 8
  %1316 = load ptr, ptr %361, align 8
  %1317 = icmp ne ptr %1316, null
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1314
  %1319 = load ptr, ptr %361, align 8
  call void @free(ptr noundef %1319) #10
  br label %1320

1320:                                             ; preds = %1318, %1314
  br label %1321

1321:                                             ; preds = %1320, %1313
  br label %1322

1322:                                             ; preds = %1321, %1295, %1286
  store ptr null, ptr %1291, align 8
  %1323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 2
  store i64 0, ptr %1323, align 8
  %1324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 3
  store i32 0, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 5
  store i32 0, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 6
  store i32 0, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 7
  store i32 0, ptr %1327, align 8
  %1328 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 8
  store i32 0, ptr %1328, align 4
  %1329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 9
  store i32 0, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 10
  store i64 0, ptr %1330, align 8
  %1331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1291, i32 0, i32 1
  store ptr null, ptr %1331, align 8
  br label %1335

1332:                                             ; preds = %1306
  %1333 = landingpad { ptr, i32 }
          catch ptr null
  %1334 = extractvalue { ptr, i32 } %1333, 0
  call void @__clang_call_terminate(ptr %1334) #11
  unreachable

1335:                                             ; preds = %1322
  br label %1828

1336:                                             ; preds = %773
  store float 1.000000e+00, ptr %444, align 4
  %1337 = load float, ptr %444, align 4
  %1338 = insertelement <4 x float> poison, float %1337, i32 0
  %1339 = load float, ptr %444, align 4
  %1340 = insertelement <4 x float> %1338, float %1339, i32 1
  %1341 = load float, ptr %444, align 4
  %1342 = insertelement <4 x float> %1340, float %1341, i32 2
  %1343 = load float, ptr %444, align 4
  %1344 = insertelement <4 x float> %1342, float %1343, i32 3
  store <4 x float> %1344, ptr %445, align 16
  %1345 = load <4 x float>, ptr %445, align 16
  store <4 x float> %1345, ptr %533, align 16
  store <4 x float> zeroinitializer, ptr %443, align 16
  %1346 = load <4 x float>, ptr %443, align 16
  store <4 x float> %1346, ptr %534, align 16
  br label %1347

1347:                                             ; preds = %1787, %1336
  %1348 = load i32, ptr %525, align 4
  %1349 = add nsw i32 %1348, 3
  %1350 = load i32, ptr %519, align 4
  %1351 = icmp slt i32 %1349, %1350
  br i1 %1351, label %1352, label %1790

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %521, align 8
  store ptr %1353, ptr %442, align 8
  %1354 = load ptr, ptr %442, align 8
  %1355 = load <4 x float>, ptr %1354, align 16
  store <4 x float> %1355, ptr %535, align 16
  %1356 = load <4 x float>, ptr %535, align 16
  %1357 = load <4 x float>, ptr %534, align 16
  store <4 x float> %1356, ptr %440, align 16
  store <4 x float> %1357, ptr %441, align 16
  %1358 = load <4 x float>, ptr %441, align 16
  %1359 = load <4 x float>, ptr %440, align 16
  %1360 = fcmp fast olt <4 x float> %1358, %1359
  %1361 = sext <4 x i1> %1360 to <4 x i32>
  %1362 = bitcast <4 x i32> %1361 to <4 x float>
  store <4 x float> %1362, ptr %536, align 16
  %1363 = load <4 x float>, ptr %535, align 16
  %1364 = load <4 x float>, ptr @_ZL17_ps_inv_sign_mask, align 16
  store <4 x float> %1363, ptr %436, align 16
  store <4 x float> %1364, ptr %437, align 16
  %1365 = load <4 x float>, ptr %436, align 16
  %1366 = bitcast <4 x float> %1365 to <4 x i32>
  %1367 = load <4 x float>, ptr %437, align 16
  %1368 = bitcast <4 x float> %1367 to <4 x i32>
  %1369 = and <4 x i32> %1366, %1368
  %1370 = bitcast <4 x i32> %1369 to <4 x float>
  store <4 x float> %1370, ptr %537, align 16
  %1371 = load <4 x float>, ptr %533, align 16
  %1372 = load <4 x float>, ptr %534, align 16
  %1373 = load <4 x float>, ptr %537, align 16
  store <4 x float> %1372, ptr %385, align 16
  store <4 x float> %1373, ptr %386, align 16
  %1374 = load <4 x float>, ptr %385, align 16
  %1375 = load <4 x float>, ptr %386, align 16
  %1376 = fsub fast <4 x float> %1374, %1375
  store <4 x float> %1376, ptr %402, align 16
  store <4 x float> zeroinitializer, ptr %401, align 16
  %1377 = load <4 x float>, ptr %401, align 16
  store <4 x float> %1377, ptr %403, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %406, align 16
  %1378 = load <4 x float>, ptr %402, align 16
  store <4 x float> %1378, ptr %7, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %8, align 16
  %1379 = load <4 x float>, ptr %7, align 16
  %1380 = load <4 x float>, ptr %8, align 16
  %1381 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1379, <4 x float> %1380)
  store <4 x float> %1381, ptr %402, align 16
  %1382 = load <4 x float>, ptr %402, align 16
  store <4 x float> %1382, ptr %146, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %147, align 16
  %1383 = load <4 x float>, ptr %146, align 16
  %1384 = load <4 x float>, ptr %147, align 16
  %1385 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1383, <4 x float> %1384)
  store <4 x float> %1385, ptr %402, align 16
  %1386 = load <4 x float>, ptr %402, align 16
  store <4 x float> %1386, ptr %129, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %130, align 16
  %1387 = load <4 x float>, ptr %129, align 16
  %1388 = load <4 x float>, ptr %130, align 16
  %1389 = fmul fast <4 x float> %1387, %1388
  store <4 x float> %1389, ptr %404, align 16
  %1390 = load <4 x float>, ptr %404, align 16
  store <4 x float> %1390, ptr %393, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %394, align 16
  %1391 = load <4 x float>, ptr %393, align 16
  %1392 = load <4 x float>, ptr %394, align 16
  %1393 = fadd fast <4 x float> %1391, %1392
  store <4 x float> %1393, ptr %404, align 16
  %1394 = load <4 x float>, ptr %404, align 16
  store <4 x float> %1394, ptr %5, align 16
  %1395 = load <4 x float>, ptr %5, align 16
  %1396 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1395)
  %1397 = bitcast <4 x i32> %1396 to <2 x i64>
  store <2 x i64> %1397, ptr %405, align 16
  %1398 = load <2 x i64>, ptr %405, align 16
  store <2 x i64> %1398, ptr %138, align 16
  %1399 = load <2 x i64>, ptr %138, align 16
  %1400 = bitcast <2 x i64> %1399 to <4 x i32>
  %1401 = sitofp <4 x i32> %1400 to <4 x float>
  store <4 x float> %1401, ptr %403, align 16
  %1402 = load <4 x float>, ptr %403, align 16
  %1403 = load <4 x float>, ptr %404, align 16
  store <4 x float> %1402, ptr %399, align 16
  store <4 x float> %1403, ptr %400, align 16
  %1404 = load <4 x float>, ptr %400, align 16
  %1405 = load <4 x float>, ptr %399, align 16
  %1406 = fcmp fast olt <4 x float> %1404, %1405
  %1407 = sext <4 x i1> %1406 to <4 x i32>
  %1408 = bitcast <4 x i32> %1407 to <4 x float>
  store <4 x float> %1408, ptr %407, align 16
  %1409 = load <4 x float>, ptr %407, align 16
  %1410 = load <4 x float>, ptr %406, align 16
  store <4 x float> %1409, ptr %397, align 16
  store <4 x float> %1410, ptr %398, align 16
  %1411 = load <4 x float>, ptr %397, align 16
  %1412 = bitcast <4 x float> %1411 to <4 x i32>
  %1413 = load <4 x float>, ptr %398, align 16
  %1414 = bitcast <4 x float> %1413 to <4 x i32>
  %1415 = and <4 x i32> %1412, %1414
  %1416 = bitcast <4 x i32> %1415 to <4 x float>
  store <4 x float> %1416, ptr %407, align 16
  %1417 = load <4 x float>, ptr %403, align 16
  %1418 = load <4 x float>, ptr %407, align 16
  store <4 x float> %1417, ptr %391, align 16
  store <4 x float> %1418, ptr %392, align 16
  %1419 = load <4 x float>, ptr %391, align 16
  %1420 = load <4 x float>, ptr %392, align 16
  %1421 = fsub fast <4 x float> %1419, %1420
  store <4 x float> %1421, ptr %404, align 16
  store ptr %404, ptr %69, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %70, align 8
  store ptr %402, ptr %71, align 8
  %1422 = load ptr, ptr %69, align 8
  %1423 = load <4 x float>, ptr %1422, align 16
  %1424 = load ptr, ptr %70, align 8
  %1425 = load <4 x float>, ptr %1424, align 16
  %1426 = load ptr, ptr %71, align 8
  %1427 = load <4 x float>, ptr %1426, align 16
  store <4 x float> %1423, ptr %12, align 16
  store <4 x float> %1425, ptr %13, align 16
  store <4 x float> %1427, ptr %14, align 16
  %1428 = load <4 x float>, ptr %12, align 16
  %1429 = fneg fast <4 x float> %1428
  %1430 = load <4 x float>, ptr %13, align 16
  %1431 = load <4 x float>, ptr %14, align 16
  %1432 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1429, <4 x float> %1430, <4 x float> %1431)
  store <4 x float> %1432, ptr %402, align 16
  store ptr %404, ptr %72, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %73, align 8
  store ptr %402, ptr %74, align 8
  %1433 = load ptr, ptr %72, align 8
  %1434 = load <4 x float>, ptr %1433, align 16
  %1435 = load ptr, ptr %73, align 8
  %1436 = load <4 x float>, ptr %1435, align 16
  %1437 = load ptr, ptr %74, align 8
  %1438 = load <4 x float>, ptr %1437, align 16
  store <4 x float> %1434, ptr %9, align 16
  store <4 x float> %1436, ptr %10, align 16
  store <4 x float> %1438, ptr %11, align 16
  %1439 = load <4 x float>, ptr %9, align 16
  %1440 = fneg fast <4 x float> %1439
  %1441 = load <4 x float>, ptr %10, align 16
  %1442 = load <4 x float>, ptr %11, align 16
  %1443 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1440, <4 x float> %1441, <4 x float> %1442)
  store <4 x float> %1443, ptr %402, align 16
  %1444 = load <4 x float>, ptr %402, align 16
  %1445 = load <4 x float>, ptr %402, align 16
  store <4 x float> %1444, ptr %131, align 16
  store <4 x float> %1445, ptr %132, align 16
  %1446 = load <4 x float>, ptr %131, align 16
  %1447 = load <4 x float>, ptr %132, align 16
  %1448 = fmul fast <4 x float> %1446, %1447
  store <4 x float> %1448, ptr %403, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %408, align 16
  store ptr %408, ptr %105, align 8
  store ptr %402, ptr %106, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %107, align 8
  %1449 = load ptr, ptr %105, align 8
  %1450 = load <4 x float>, ptr %1449, align 16
  %1451 = load ptr, ptr %106, align 8
  %1452 = load <4 x float>, ptr %1451, align 16
  %1453 = load ptr, ptr %107, align 8
  %1454 = load <4 x float>, ptr %1453, align 16
  store <4 x float> %1450, ptr %33, align 16
  store <4 x float> %1452, ptr %34, align 16
  store <4 x float> %1454, ptr %35, align 16
  %1455 = load <4 x float>, ptr %33, align 16
  %1456 = load <4 x float>, ptr %34, align 16
  %1457 = load <4 x float>, ptr %35, align 16
  %1458 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1455, <4 x float> %1456, <4 x float> %1457)
  store <4 x float> %1458, ptr %408, align 16
  store ptr %408, ptr %108, align 8
  store ptr %402, ptr %109, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %110, align 8
  %1459 = load ptr, ptr %108, align 8
  %1460 = load <4 x float>, ptr %1459, align 16
  %1461 = load ptr, ptr %109, align 8
  %1462 = load <4 x float>, ptr %1461, align 16
  %1463 = load ptr, ptr %110, align 8
  %1464 = load <4 x float>, ptr %1463, align 16
  store <4 x float> %1460, ptr %30, align 16
  store <4 x float> %1462, ptr %31, align 16
  store <4 x float> %1464, ptr %32, align 16
  %1465 = load <4 x float>, ptr %30, align 16
  %1466 = load <4 x float>, ptr %31, align 16
  %1467 = load <4 x float>, ptr %32, align 16
  %1468 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1465, <4 x float> %1466, <4 x float> %1467)
  store <4 x float> %1468, ptr %408, align 16
  store ptr %408, ptr %111, align 8
  store ptr %402, ptr %112, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %113, align 8
  %1469 = load ptr, ptr %111, align 8
  %1470 = load <4 x float>, ptr %1469, align 16
  %1471 = load ptr, ptr %112, align 8
  %1472 = load <4 x float>, ptr %1471, align 16
  %1473 = load ptr, ptr %113, align 8
  %1474 = load <4 x float>, ptr %1473, align 16
  store <4 x float> %1470, ptr %27, align 16
  store <4 x float> %1472, ptr %28, align 16
  store <4 x float> %1474, ptr %29, align 16
  %1475 = load <4 x float>, ptr %27, align 16
  %1476 = load <4 x float>, ptr %28, align 16
  %1477 = load <4 x float>, ptr %29, align 16
  %1478 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1475, <4 x float> %1476, <4 x float> %1477)
  store <4 x float> %1478, ptr %408, align 16
  store ptr %408, ptr %114, align 8
  store ptr %402, ptr %115, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %116, align 8
  %1479 = load ptr, ptr %114, align 8
  %1480 = load <4 x float>, ptr %1479, align 16
  %1481 = load ptr, ptr %115, align 8
  %1482 = load <4 x float>, ptr %1481, align 16
  %1483 = load ptr, ptr %116, align 8
  %1484 = load <4 x float>, ptr %1483, align 16
  store <4 x float> %1480, ptr %24, align 16
  store <4 x float> %1482, ptr %25, align 16
  store <4 x float> %1484, ptr %26, align 16
  %1485 = load <4 x float>, ptr %24, align 16
  %1486 = load <4 x float>, ptr %25, align 16
  %1487 = load <4 x float>, ptr %26, align 16
  %1488 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1485, <4 x float> %1486, <4 x float> %1487)
  store <4 x float> %1488, ptr %408, align 16
  store ptr %408, ptr %117, align 8
  store ptr %402, ptr %118, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %119, align 8
  %1489 = load ptr, ptr %117, align 8
  %1490 = load <4 x float>, ptr %1489, align 16
  %1491 = load ptr, ptr %118, align 8
  %1492 = load <4 x float>, ptr %1491, align 16
  %1493 = load ptr, ptr %119, align 8
  %1494 = load <4 x float>, ptr %1493, align 16
  store <4 x float> %1490, ptr %21, align 16
  store <4 x float> %1492, ptr %22, align 16
  store <4 x float> %1494, ptr %23, align 16
  %1495 = load <4 x float>, ptr %21, align 16
  %1496 = load <4 x float>, ptr %22, align 16
  %1497 = load <4 x float>, ptr %23, align 16
  %1498 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1495, <4 x float> %1496, <4 x float> %1497)
  store <4 x float> %1498, ptr %408, align 16
  store ptr %408, ptr %120, align 8
  store ptr %403, ptr %121, align 8
  store ptr %402, ptr %122, align 8
  %1499 = load ptr, ptr %120, align 8
  %1500 = load <4 x float>, ptr %1499, align 16
  %1501 = load ptr, ptr %121, align 8
  %1502 = load <4 x float>, ptr %1501, align 16
  %1503 = load ptr, ptr %122, align 8
  %1504 = load <4 x float>, ptr %1503, align 16
  store <4 x float> %1500, ptr %18, align 16
  store <4 x float> %1502, ptr %19, align 16
  store <4 x float> %1504, ptr %20, align 16
  %1505 = load <4 x float>, ptr %18, align 16
  %1506 = load <4 x float>, ptr %19, align 16
  %1507 = load <4 x float>, ptr %20, align 16
  %1508 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1505, <4 x float> %1506, <4 x float> %1507)
  store <4 x float> %1508, ptr %408, align 16
  %1509 = load <4 x float>, ptr %408, align 16
  %1510 = load <4 x float>, ptr %406, align 16
  store <4 x float> %1509, ptr %395, align 16
  store <4 x float> %1510, ptr %396, align 16
  %1511 = load <4 x float>, ptr %395, align 16
  %1512 = load <4 x float>, ptr %396, align 16
  %1513 = fadd fast <4 x float> %1511, %1512
  store <4 x float> %1513, ptr %408, align 16
  %1514 = load <4 x float>, ptr %404, align 16
  store <4 x float> %1514, ptr %6, align 16
  %1515 = load <4 x float>, ptr %6, align 16
  %1516 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1515)
  %1517 = bitcast <4 x i32> %1516 to <2 x i64>
  store <2 x i64> %1517, ptr %405, align 16
  %1518 = load <2 x i64>, ptr %405, align 16
  store <2 x i64> %1518, ptr %156, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %157, align 16
  %1519 = load <2 x i64>, ptr %156, align 16
  %1520 = bitcast <2 x i64> %1519 to <4 x i32>
  %1521 = load <2 x i64>, ptr %157, align 16
  %1522 = bitcast <2 x i64> %1521 to <4 x i32>
  %1523 = add <4 x i32> %1520, %1522
  %1524 = bitcast <4 x i32> %1523 to <2 x i64>
  store <2 x i64> %1524, ptr %405, align 16
  %1525 = load <2 x i64>, ptr %405, align 16
  store <2 x i64> %1525, ptr %150, align 16
  store i32 23, ptr %151, align 4
  %1526 = load <2 x i64>, ptr %150, align 16
  %1527 = bitcast <2 x i64> %1526 to <4 x i32>
  %1528 = load i32, ptr %151, align 4
  %1529 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1527, i32 %1528)
  %1530 = bitcast <4 x i32> %1529 to <2 x i64>
  store <2 x i64> %1530, ptr %405, align 16
  %1531 = load <2 x i64>, ptr %405, align 16
  store <2 x i64> %1531, ptr %4, align 16
  %1532 = load <2 x i64>, ptr %4, align 16
  %1533 = bitcast <2 x i64> %1532 to <4 x float>
  store <4 x float> %1533, ptr %409, align 16
  %1534 = load <4 x float>, ptr %408, align 16
  %1535 = load <4 x float>, ptr %409, align 16
  store <4 x float> %1534, ptr %133, align 16
  store <4 x float> %1535, ptr %134, align 16
  %1536 = load <4 x float>, ptr %133, align 16
  %1537 = load <4 x float>, ptr %134, align 16
  %1538 = fmul fast <4 x float> %1536, %1537
  store <4 x float> %1538, ptr %408, align 16
  %1539 = load <4 x float>, ptr %408, align 16
  store <4 x float> %1371, ptr %410, align 16
  store <4 x float> %1539, ptr %411, align 16
  %1540 = load <4 x float>, ptr %410, align 16
  %1541 = load <4 x float>, ptr %411, align 16
  %1542 = fadd fast <4 x float> %1540, %1541
  store <4 x float> %1542, ptr %427, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %429, align 16
  %1543 = load <4 x float>, ptr %427, align 16
  store <4 x float> zeroinitializer, ptr %426, align 16
  %1544 = load <4 x float>, ptr %426, align 16
  store <4 x float> %1543, ptr %148, align 16
  store <4 x float> %1544, ptr %149, align 16
  %1545 = load <4 x float>, ptr %148, align 16
  %1546 = load <4 x float>, ptr %149, align 16
  %1547 = fcmp fast ole <4 x float> %1545, %1546
  %1548 = sext <4 x i1> %1547 to <4 x i32>
  %1549 = bitcast <4 x i32> %1548 to <4 x float>
  store <4 x float> %1549, ptr %430, align 16
  %1550 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1550, ptr %144, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %145, align 16
  %1551 = load <4 x float>, ptr %144, align 16
  %1552 = load <4 x float>, ptr %145, align 16
  %1553 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1551, <4 x float> %1552)
  store <4 x float> %1553, ptr %427, align 16
  %1554 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1554, ptr %143, align 16
  %1555 = load <4 x float>, ptr %143, align 16
  %1556 = bitcast <4 x float> %1555 to <2 x i64>
  store <2 x i64> %1556, ptr %249, align 16
  store i32 23, ptr %250, align 4
  %1557 = load <2 x i64>, ptr %249, align 16
  %1558 = bitcast <2 x i64> %1557 to <4 x i32>
  %1559 = load i32, ptr %250, align 4
  %1560 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1558, i32 %1559)
  %1561 = bitcast <4 x i32> %1560 to <2 x i64>
  store <2 x i64> %1561, ptr %428, align 16
  %1562 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1562, ptr %420, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %421, align 16
  %1563 = load <4 x float>, ptr %420, align 16
  %1564 = bitcast <4 x float> %1563 to <4 x i32>
  %1565 = load <4 x float>, ptr %421, align 16
  %1566 = bitcast <4 x float> %1565 to <4 x i32>
  %1567 = and <4 x i32> %1564, %1566
  %1568 = bitcast <4 x i32> %1567 to <4 x float>
  store <4 x float> %1568, ptr %427, align 16
  %1569 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1569, ptr %139, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %140, align 16
  %1570 = load <4 x float>, ptr %139, align 16
  %1571 = bitcast <4 x float> %1570 to <4 x i32>
  %1572 = load <4 x float>, ptr %140, align 16
  %1573 = bitcast <4 x float> %1572 to <4 x i32>
  %1574 = or <4 x i32> %1571, %1573
  %1575 = bitcast <4 x i32> %1574 to <4 x float>
  store <4 x float> %1575, ptr %427, align 16
  %1576 = load <2 x i64>, ptr %428, align 16
  store <2 x i64> %1576, ptr %243, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %244, align 16
  %1577 = load <2 x i64>, ptr %243, align 16
  %1578 = bitcast <2 x i64> %1577 to <4 x i32>
  %1579 = load <2 x i64>, ptr %244, align 16
  %1580 = bitcast <2 x i64> %1579 to <4 x i32>
  %1581 = sub <4 x i32> %1578, %1580
  %1582 = bitcast <4 x i32> %1581 to <2 x i64>
  store <2 x i64> %1582, ptr %428, align 16
  %1583 = load <2 x i64>, ptr %428, align 16
  store <2 x i64> %1583, ptr %137, align 16
  %1584 = load <2 x i64>, ptr %137, align 16
  %1585 = bitcast <2 x i64> %1584 to <4 x i32>
  %1586 = sitofp <4 x i32> %1585 to <4 x float>
  store <4 x float> %1586, ptr %431, align 16
  %1587 = load <4 x float>, ptr %431, align 16
  %1588 = load <4 x float>, ptr %429, align 16
  store <4 x float> %1587, ptr %414, align 16
  store <4 x float> %1588, ptr %415, align 16
  %1589 = load <4 x float>, ptr %414, align 16
  %1590 = load <4 x float>, ptr %415, align 16
  %1591 = fadd fast <4 x float> %1589, %1590
  store <4 x float> %1591, ptr %431, align 16
  %1592 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1592, ptr %135, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %136, align 16
  %1593 = load <4 x float>, ptr %135, align 16
  %1594 = load <4 x float>, ptr %136, align 16
  %1595 = fcmp fast olt <4 x float> %1593, %1594
  %1596 = sext <4 x i1> %1595 to <4 x i32>
  %1597 = bitcast <4 x i32> %1596 to <4 x float>
  store <4 x float> %1597, ptr %432, align 16
  %1598 = load <4 x float>, ptr %427, align 16
  %1599 = load <4 x float>, ptr %432, align 16
  store <4 x float> %1598, ptr %422, align 16
  store <4 x float> %1599, ptr %423, align 16
  %1600 = load <4 x float>, ptr %422, align 16
  %1601 = bitcast <4 x float> %1600 to <4 x i32>
  %1602 = load <4 x float>, ptr %423, align 16
  %1603 = bitcast <4 x float> %1602 to <4 x i32>
  %1604 = and <4 x i32> %1601, %1603
  %1605 = bitcast <4 x i32> %1604 to <4 x float>
  store <4 x float> %1605, ptr %433, align 16
  %1606 = load <4 x float>, ptr %427, align 16
  %1607 = load <4 x float>, ptr %429, align 16
  store <4 x float> %1606, ptr %387, align 16
  store <4 x float> %1607, ptr %388, align 16
  %1608 = load <4 x float>, ptr %387, align 16
  %1609 = load <4 x float>, ptr %388, align 16
  %1610 = fsub fast <4 x float> %1608, %1609
  store <4 x float> %1610, ptr %427, align 16
  %1611 = load <4 x float>, ptr %431, align 16
  %1612 = load <4 x float>, ptr %429, align 16
  %1613 = load <4 x float>, ptr %432, align 16
  store <4 x float> %1612, ptr %424, align 16
  store <4 x float> %1613, ptr %425, align 16
  %1614 = load <4 x float>, ptr %424, align 16
  %1615 = bitcast <4 x float> %1614 to <4 x i32>
  %1616 = load <4 x float>, ptr %425, align 16
  %1617 = bitcast <4 x float> %1616 to <4 x i32>
  %1618 = and <4 x i32> %1615, %1617
  %1619 = bitcast <4 x i32> %1618 to <4 x float>
  store <4 x float> %1611, ptr %389, align 16
  store <4 x float> %1619, ptr %390, align 16
  %1620 = load <4 x float>, ptr %389, align 16
  %1621 = load <4 x float>, ptr %390, align 16
  %1622 = fsub fast <4 x float> %1620, %1621
  store <4 x float> %1622, ptr %431, align 16
  %1623 = load <4 x float>, ptr %427, align 16
  %1624 = load <4 x float>, ptr %433, align 16
  store <4 x float> %1623, ptr %416, align 16
  store <4 x float> %1624, ptr %417, align 16
  %1625 = load <4 x float>, ptr %416, align 16
  %1626 = load <4 x float>, ptr %417, align 16
  %1627 = fadd fast <4 x float> %1625, %1626
  store <4 x float> %1627, ptr %427, align 16
  %1628 = load <4 x float>, ptr %427, align 16
  %1629 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1628, ptr %123, align 16
  store <4 x float> %1629, ptr %124, align 16
  %1630 = load <4 x float>, ptr %123, align 16
  %1631 = load <4 x float>, ptr %124, align 16
  %1632 = fmul fast <4 x float> %1630, %1631
  store <4 x float> %1632, ptr %434, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %435, align 16
  store ptr %435, ptr %75, align 8
  store ptr %427, ptr %76, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %77, align 8
  %1633 = load ptr, ptr %75, align 8
  %1634 = load <4 x float>, ptr %1633, align 16
  %1635 = load ptr, ptr %76, align 8
  %1636 = load <4 x float>, ptr %1635, align 16
  %1637 = load ptr, ptr %77, align 8
  %1638 = load <4 x float>, ptr %1637, align 16
  store <4 x float> %1634, ptr %63, align 16
  store <4 x float> %1636, ptr %64, align 16
  store <4 x float> %1638, ptr %65, align 16
  %1639 = load <4 x float>, ptr %63, align 16
  %1640 = load <4 x float>, ptr %64, align 16
  %1641 = load <4 x float>, ptr %65, align 16
  %1642 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1639, <4 x float> %1640, <4 x float> %1641)
  store <4 x float> %1642, ptr %435, align 16
  store ptr %435, ptr %78, align 8
  store ptr %427, ptr %79, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %80, align 8
  %1643 = load ptr, ptr %78, align 8
  %1644 = load <4 x float>, ptr %1643, align 16
  %1645 = load ptr, ptr %79, align 8
  %1646 = load <4 x float>, ptr %1645, align 16
  %1647 = load ptr, ptr %80, align 8
  %1648 = load <4 x float>, ptr %1647, align 16
  store <4 x float> %1644, ptr %60, align 16
  store <4 x float> %1646, ptr %61, align 16
  store <4 x float> %1648, ptr %62, align 16
  %1649 = load <4 x float>, ptr %60, align 16
  %1650 = load <4 x float>, ptr %61, align 16
  %1651 = load <4 x float>, ptr %62, align 16
  %1652 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1649, <4 x float> %1650, <4 x float> %1651)
  store <4 x float> %1652, ptr %435, align 16
  store ptr %435, ptr %81, align 8
  store ptr %427, ptr %82, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %83, align 8
  %1653 = load ptr, ptr %81, align 8
  %1654 = load <4 x float>, ptr %1653, align 16
  %1655 = load ptr, ptr %82, align 8
  %1656 = load <4 x float>, ptr %1655, align 16
  %1657 = load ptr, ptr %83, align 8
  %1658 = load <4 x float>, ptr %1657, align 16
  store <4 x float> %1654, ptr %57, align 16
  store <4 x float> %1656, ptr %58, align 16
  store <4 x float> %1658, ptr %59, align 16
  %1659 = load <4 x float>, ptr %57, align 16
  %1660 = load <4 x float>, ptr %58, align 16
  %1661 = load <4 x float>, ptr %59, align 16
  %1662 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1659, <4 x float> %1660, <4 x float> %1661)
  store <4 x float> %1662, ptr %435, align 16
  store ptr %435, ptr %84, align 8
  store ptr %427, ptr %85, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %86, align 8
  %1663 = load ptr, ptr %84, align 8
  %1664 = load <4 x float>, ptr %1663, align 16
  %1665 = load ptr, ptr %85, align 8
  %1666 = load <4 x float>, ptr %1665, align 16
  %1667 = load ptr, ptr %86, align 8
  %1668 = load <4 x float>, ptr %1667, align 16
  store <4 x float> %1664, ptr %54, align 16
  store <4 x float> %1666, ptr %55, align 16
  store <4 x float> %1668, ptr %56, align 16
  %1669 = load <4 x float>, ptr %54, align 16
  %1670 = load <4 x float>, ptr %55, align 16
  %1671 = load <4 x float>, ptr %56, align 16
  %1672 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1669, <4 x float> %1670, <4 x float> %1671)
  store <4 x float> %1672, ptr %435, align 16
  store ptr %435, ptr %87, align 8
  store ptr %427, ptr %88, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %89, align 8
  %1673 = load ptr, ptr %87, align 8
  %1674 = load <4 x float>, ptr %1673, align 16
  %1675 = load ptr, ptr %88, align 8
  %1676 = load <4 x float>, ptr %1675, align 16
  %1677 = load ptr, ptr %89, align 8
  %1678 = load <4 x float>, ptr %1677, align 16
  store <4 x float> %1674, ptr %51, align 16
  store <4 x float> %1676, ptr %52, align 16
  store <4 x float> %1678, ptr %53, align 16
  %1679 = load <4 x float>, ptr %51, align 16
  %1680 = load <4 x float>, ptr %52, align 16
  %1681 = load <4 x float>, ptr %53, align 16
  %1682 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1679, <4 x float> %1680, <4 x float> %1681)
  store <4 x float> %1682, ptr %435, align 16
  store ptr %435, ptr %90, align 8
  store ptr %427, ptr %91, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %92, align 8
  %1683 = load ptr, ptr %90, align 8
  %1684 = load <4 x float>, ptr %1683, align 16
  %1685 = load ptr, ptr %91, align 8
  %1686 = load <4 x float>, ptr %1685, align 16
  %1687 = load ptr, ptr %92, align 8
  %1688 = load <4 x float>, ptr %1687, align 16
  store <4 x float> %1684, ptr %48, align 16
  store <4 x float> %1686, ptr %49, align 16
  store <4 x float> %1688, ptr %50, align 16
  %1689 = load <4 x float>, ptr %48, align 16
  %1690 = load <4 x float>, ptr %49, align 16
  %1691 = load <4 x float>, ptr %50, align 16
  %1692 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1689, <4 x float> %1690, <4 x float> %1691)
  store <4 x float> %1692, ptr %435, align 16
  store ptr %435, ptr %93, align 8
  store ptr %427, ptr %94, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %95, align 8
  %1693 = load ptr, ptr %93, align 8
  %1694 = load <4 x float>, ptr %1693, align 16
  %1695 = load ptr, ptr %94, align 8
  %1696 = load <4 x float>, ptr %1695, align 16
  %1697 = load ptr, ptr %95, align 8
  %1698 = load <4 x float>, ptr %1697, align 16
  store <4 x float> %1694, ptr %45, align 16
  store <4 x float> %1696, ptr %46, align 16
  store <4 x float> %1698, ptr %47, align 16
  %1699 = load <4 x float>, ptr %45, align 16
  %1700 = load <4 x float>, ptr %46, align 16
  %1701 = load <4 x float>, ptr %47, align 16
  %1702 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1699, <4 x float> %1700, <4 x float> %1701)
  store <4 x float> %1702, ptr %435, align 16
  store ptr %435, ptr %96, align 8
  store ptr %427, ptr %97, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %98, align 8
  %1703 = load ptr, ptr %96, align 8
  %1704 = load <4 x float>, ptr %1703, align 16
  %1705 = load ptr, ptr %97, align 8
  %1706 = load <4 x float>, ptr %1705, align 16
  %1707 = load ptr, ptr %98, align 8
  %1708 = load <4 x float>, ptr %1707, align 16
  store <4 x float> %1704, ptr %42, align 16
  store <4 x float> %1706, ptr %43, align 16
  store <4 x float> %1708, ptr %44, align 16
  %1709 = load <4 x float>, ptr %42, align 16
  %1710 = load <4 x float>, ptr %43, align 16
  %1711 = load <4 x float>, ptr %44, align 16
  %1712 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1709, <4 x float> %1710, <4 x float> %1711)
  store <4 x float> %1712, ptr %435, align 16
  %1713 = load <4 x float>, ptr %435, align 16
  %1714 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1713, ptr %125, align 16
  store <4 x float> %1714, ptr %126, align 16
  %1715 = load <4 x float>, ptr %125, align 16
  %1716 = load <4 x float>, ptr %126, align 16
  %1717 = fmul fast <4 x float> %1715, %1716
  store <4 x float> %1717, ptr %435, align 16
  %1718 = load <4 x float>, ptr %435, align 16
  %1719 = load <4 x float>, ptr %434, align 16
  store <4 x float> %1718, ptr %127, align 16
  store <4 x float> %1719, ptr %128, align 16
  %1720 = load <4 x float>, ptr %127, align 16
  %1721 = load <4 x float>, ptr %128, align 16
  %1722 = fmul fast <4 x float> %1720, %1721
  store <4 x float> %1722, ptr %435, align 16
  store ptr %431, ptr %99, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %100, align 8
  store ptr %435, ptr %101, align 8
  %1723 = load ptr, ptr %99, align 8
  %1724 = load <4 x float>, ptr %1723, align 16
  %1725 = load ptr, ptr %100, align 8
  %1726 = load <4 x float>, ptr %1725, align 16
  %1727 = load ptr, ptr %101, align 8
  %1728 = load <4 x float>, ptr %1727, align 16
  store <4 x float> %1724, ptr %39, align 16
  store <4 x float> %1726, ptr %40, align 16
  store <4 x float> %1728, ptr %41, align 16
  %1729 = load <4 x float>, ptr %39, align 16
  %1730 = load <4 x float>, ptr %40, align 16
  %1731 = load <4 x float>, ptr %41, align 16
  %1732 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1729, <4 x float> %1730, <4 x float> %1731)
  store <4 x float> %1732, ptr %435, align 16
  store ptr %434, ptr %66, align 8
  store ptr @_ZL7_ps_0p5, ptr %67, align 8
  store ptr %435, ptr %68, align 8
  %1733 = load ptr, ptr %66, align 8
  %1734 = load <4 x float>, ptr %1733, align 16
  %1735 = load ptr, ptr %67, align 8
  %1736 = load <4 x float>, ptr %1735, align 16
  %1737 = load ptr, ptr %68, align 8
  %1738 = load <4 x float>, ptr %1737, align 16
  store <4 x float> %1734, ptr %15, align 16
  store <4 x float> %1736, ptr %16, align 16
  store <4 x float> %1738, ptr %17, align 16
  %1739 = load <4 x float>, ptr %15, align 16
  %1740 = fneg fast <4 x float> %1739
  %1741 = load <4 x float>, ptr %16, align 16
  %1742 = load <4 x float>, ptr %17, align 16
  %1743 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1740, <4 x float> %1741, <4 x float> %1742)
  store <4 x float> %1743, ptr %435, align 16
  %1744 = load <4 x float>, ptr %427, align 16
  %1745 = load <4 x float>, ptr %435, align 16
  store <4 x float> %1744, ptr %418, align 16
  store <4 x float> %1745, ptr %419, align 16
  %1746 = load <4 x float>, ptr %418, align 16
  %1747 = load <4 x float>, ptr %419, align 16
  %1748 = fadd fast <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %427, align 16
  store ptr %431, ptr %102, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %103, align 8
  store ptr %427, ptr %104, align 8
  %1749 = load ptr, ptr %102, align 8
  %1750 = load <4 x float>, ptr %1749, align 16
  %1751 = load ptr, ptr %103, align 8
  %1752 = load <4 x float>, ptr %1751, align 16
  %1753 = load ptr, ptr %104, align 8
  %1754 = load <4 x float>, ptr %1753, align 16
  store <4 x float> %1750, ptr %36, align 16
  store <4 x float> %1752, ptr %37, align 16
  store <4 x float> %1754, ptr %38, align 16
  %1755 = load <4 x float>, ptr %36, align 16
  %1756 = load <4 x float>, ptr %37, align 16
  %1757 = load <4 x float>, ptr %38, align 16
  %1758 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1755, <4 x float> %1756, <4 x float> %1757)
  store <4 x float> %1758, ptr %427, align 16
  %1759 = load <4 x float>, ptr %427, align 16
  %1760 = load <4 x float>, ptr %430, align 16
  store <4 x float> %1759, ptr %141, align 16
  store <4 x float> %1760, ptr %142, align 16
  %1761 = load <4 x float>, ptr %141, align 16
  %1762 = bitcast <4 x float> %1761 to <4 x i32>
  %1763 = load <4 x float>, ptr %142, align 16
  %1764 = bitcast <4 x float> %1763 to <4 x i32>
  %1765 = or <4 x i32> %1762, %1764
  %1766 = bitcast <4 x i32> %1765 to <4 x float>
  store <4 x float> %1766, ptr %427, align 16
  %1767 = load <4 x float>, ptr %427, align 16
  store <4 x float> %1767, ptr %538, align 16
  %1768 = load <4 x float>, ptr %535, align 16
  %1769 = load <4 x float>, ptr %536, align 16
  store <4 x float> %1768, ptr %438, align 16
  store <4 x float> %1769, ptr %439, align 16
  %1770 = load <4 x float>, ptr %438, align 16
  %1771 = bitcast <4 x float> %1770 to <4 x i32>
  %1772 = load <4 x float>, ptr %439, align 16
  %1773 = bitcast <4 x float> %1772 to <4 x i32>
  %1774 = and <4 x i32> %1771, %1773
  %1775 = bitcast <4 x i32> %1774 to <4 x float>
  store <4 x float> %1775, ptr %539, align 16
  %1776 = load <4 x float>, ptr %539, align 16
  %1777 = load <4 x float>, ptr %538, align 16
  store <4 x float> %1776, ptr %412, align 16
  store <4 x float> %1777, ptr %413, align 16
  %1778 = load <4 x float>, ptr %412, align 16
  %1779 = load <4 x float>, ptr %413, align 16
  %1780 = fadd fast <4 x float> %1778, %1779
  store <4 x float> %1780, ptr %535, align 16
  %1781 = load ptr, ptr %521, align 8
  %1782 = load <4 x float>, ptr %535, align 16
  store ptr %1781, ptr %383, align 8
  store <4 x float> %1782, ptr %384, align 16
  %1783 = load <4 x float>, ptr %384, align 16
  %1784 = load ptr, ptr %383, align 8
  store <4 x float> %1783, ptr %1784, align 16
  %1785 = load ptr, ptr %521, align 8
  %1786 = getelementptr inbounds float, ptr %1785, i64 4
  store ptr %1786, ptr %521, align 8
  br label %1787

1787:                                             ; preds = %1352
  %1788 = load i32, ptr %525, align 4
  %1789 = add nsw i32 %1788, 4
  store i32 %1789, ptr %525, align 4
  br label %1347, !llvm.loop !9

1790:                                             ; preds = %1347
  br label %1791

1791:                                             ; preds = %1820, %1790
  %1792 = load i32, ptr %525, align 4
  %1793 = load i32, ptr %519, align 4
  %1794 = icmp slt i32 %1792, %1793
  br i1 %1794, label %1795, label %1823

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %521, align 8
  %1797 = load float, ptr %1796, align 4
  %1798 = fcmp fast ogt float %1797, 0.000000e+00
  br i1 %1798, label %1799, label %1810

1799:                                             ; preds = %1795
  %1800 = load ptr, ptr %521, align 8
  %1801 = load float, ptr %1800, align 4
  %1802 = load ptr, ptr %521, align 8
  %1803 = load float, ptr %1802, align 4
  %1804 = fneg fast float %1803
  %1805 = call fast float @llvm.exp.f32(float %1804)
  %1806 = fadd fast float 1.000000e+00, %1805
  %1807 = call fast float @llvm.log.f32(float %1806)
  %1808 = fadd fast float %1801, %1807
  %1809 = load ptr, ptr %521, align 8
  store float %1808, ptr %1809, align 4
  br label %1817

1810:                                             ; preds = %1795
  %1811 = load ptr, ptr %521, align 8
  %1812 = load float, ptr %1811, align 4
  %1813 = call fast float @llvm.exp.f32(float %1812)
  %1814 = fadd fast float 1.000000e+00, %1813
  %1815 = call fast float @llvm.log.f32(float %1814)
  %1816 = load ptr, ptr %521, align 8
  store float %1815, ptr %1816, align 4
  br label %1817

1817:                                             ; preds = %1810, %1799
  %1818 = load ptr, ptr %521, align 8
  %1819 = getelementptr inbounds float, ptr %1818, i32 1
  store ptr %1819, ptr %521, align 8
  br label %1820

1820:                                             ; preds = %1817
  %1821 = load i32, ptr %525, align 4
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, ptr %525, align 4
  br label %1791, !llvm.loop !10

1823:                                             ; preds = %1791
  br label %1824

1824:                                             ; preds = %1823
  %1825 = load i32, ptr %520, align 4
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %520, align 4
  br label %562, !llvm.loop !11

1827:                                             ; preds = %562
  ret i32 0

1828:                                             ; preds = %1335
  %1829 = load ptr, ptr %523, align 8
  %1830 = load i32, ptr %524, align 4
  %1831 = insertvalue { ptr, i32 } poison, ptr %1829, 0
  %1832 = insertvalue { ptr, i32 } %1831, i32 %1830, 1
  resume { ptr, i32 } %1832
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4BNLLD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BNLL_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12BNLL_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
