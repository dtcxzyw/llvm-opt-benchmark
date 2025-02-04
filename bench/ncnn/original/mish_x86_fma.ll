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

$_ZN4ncnn12Mish_x86_fmaD2Ev = comdat any

$_ZN4ncnn12Mish_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4MishD2Ev = comdat any

@_ZTVN4ncnn12Mish_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Mish_x86_fmaE, ptr @_ZN4ncnn12Mish_x86_fmaD2Ev, ptr @_ZN4ncnn12Mish_x86_fmaD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Mish_x86_fmaE = hidden constant [22 x i8] c"N4ncnn12Mish_x86_fmaE\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn12Mish_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Mish_x86_fmaE, ptr @_ZTIN4ncnn4MishE }, align 8
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

@_ZN4ncnn12Mish_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Mish_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Mish_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Mish_x86_fmaE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Mish_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
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
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <2 x i64>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca <2 x i64>, align 16
  %185 = alloca <4 x float>, align 16
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
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
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca float, align 4
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
  %230 = alloca <2 x i64>, align 16
  %231 = alloca i32, align 4
  %232 = alloca <2 x i64>, align 16
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca float, align 4
  %255 = alloca <4 x float>, align 16
  %256 = alloca float, align 4
  %257 = alloca <4 x float>, align 16
  %258 = alloca float, align 4
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <4 x float>, align 16
  %269 = alloca <4 x float>, align 16
  %270 = alloca <2 x i64>, align 16
  %271 = alloca i32, align 4
  %272 = alloca <2 x i64>, align 16
  %273 = alloca <2 x i64>, align 16
  %274 = alloca <4 x float>, align 16
  %275 = alloca <4 x float>, align 16
  %276 = alloca <4 x float>, align 16
  %277 = alloca <2 x i64>, align 16
  %278 = alloca <4 x float>, align 16
  %279 = alloca <4 x float>, align 16
  %280 = alloca <4 x float>, align 16
  %281 = alloca <4 x float>, align 16
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
  %296 = alloca <2 x i64>, align 16
  %297 = alloca <2 x i64>, align 16
  %298 = alloca <2 x i64>, align 16
  %299 = alloca i32, align 4
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
  %354 = alloca <2 x i64>, align 16
  %355 = alloca i32, align 4
  %356 = alloca <2 x i64>, align 16
  %357 = alloca i32, align 4
  %358 = alloca <2 x i64>, align 16
  %359 = alloca i32, align 4
  %360 = alloca <2 x i64>, align 16
  %361 = alloca i32, align 4
  %362 = alloca <2 x i64>, align 16
  %363 = alloca <2 x i64>, align 16
  %364 = alloca <2 x i64>, align 16
  %365 = alloca <2 x i64>, align 16
  %366 = alloca <2 x i64>, align 16
  %367 = alloca <2 x i64>, align 16
  %368 = alloca <2 x i64>, align 16
  %369 = alloca <2 x i64>, align 16
  %370 = alloca <4 x i64>, align 32
  %371 = alloca <4 x i64>, align 32
  %372 = alloca <4 x i64>, align 32
  %373 = alloca i32, align 4
  %374 = alloca <2 x i64>, align 16
  %375 = alloca <2 x i64>, align 16
  %376 = alloca <4 x i64>, align 32
  %377 = alloca %union.imm_xmm_union, align 32
  %378 = alloca %union.imm_xmm_union, align 32
  %379 = alloca <4 x i64>, align 32
  %380 = alloca i32, align 4
  %381 = alloca <2 x i64>, align 16
  %382 = alloca <2 x i64>, align 16
  %383 = alloca <4 x i64>, align 32
  %384 = alloca %union.imm_xmm_union, align 32
  %385 = alloca %union.imm_xmm_union, align 32
  %386 = alloca <4 x i64>, align 32
  %387 = alloca <4 x i64>, align 32
  %388 = alloca <2 x i64>, align 16
  %389 = alloca <2 x i64>, align 16
  %390 = alloca <2 x i64>, align 16
  %391 = alloca <2 x i64>, align 16
  %392 = alloca <4 x i64>, align 32
  %393 = alloca %union.imm_xmm_union, align 32
  %394 = alloca %union.imm_xmm_union, align 32
  %395 = alloca %union.imm_xmm_union, align 32
  %396 = alloca <4 x i64>, align 32
  %397 = alloca <4 x i64>, align 32
  %398 = alloca <2 x i64>, align 16
  %399 = alloca <2 x i64>, align 16
  %400 = alloca <2 x i64>, align 16
  %401 = alloca <2 x i64>, align 16
  %402 = alloca <4 x i64>, align 32
  %403 = alloca %union.imm_xmm_union, align 32
  %404 = alloca %union.imm_xmm_union, align 32
  %405 = alloca %union.imm_xmm_union, align 32
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
  %499 = alloca <2 x i64>, align 16
  %500 = alloca <2 x i64>, align 16
  %501 = alloca <2 x i64>, align 16
  %502 = alloca <2 x i64>, align 16
  %503 = alloca <2 x i64>, align 16
  %504 = alloca i32, align 4
  %505 = alloca <2 x i64>, align 16
  %506 = alloca i32, align 4
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
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca <4 x i64>, align 32
  %595 = alloca <4 x i64>, align 32
  %596 = alloca <4 x i64>, align 32
  %597 = alloca <2 x i64>, align 16
  %598 = alloca <2 x i64>, align 16
  %599 = alloca <2 x i64>, align 16
  %600 = alloca <2 x i64>, align 16
  %601 = alloca <4 x i64>, align 32
  %602 = alloca %union.imm_xmm_union, align 32
  %603 = alloca %union.imm_xmm_union, align 32
  %604 = alloca %union.imm_xmm_union, align 32
  %605 = alloca <8 x float>, align 32
  %606 = alloca <8 x float>, align 32
  %607 = alloca <8 x float>, align 32
  %608 = alloca <8 x float>, align 32
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
  %620 = alloca <4 x i64>, align 32
  %621 = alloca i32, align 4
  %622 = alloca <2 x i64>, align 16
  %623 = alloca <2 x i64>, align 16
  %624 = alloca <4 x i64>, align 32
  %625 = alloca %union.imm_xmm_union, align 32
  %626 = alloca %union.imm_xmm_union, align 32
  %627 = alloca <8 x float>, align 32
  %628 = alloca <8 x float>, align 32
  %629 = alloca <8 x float>, align 32
  %630 = alloca <8 x float>, align 32
  %631 = alloca <8 x float>, align 32
  %632 = alloca <8 x float>, align 32
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
  %649 = alloca float, align 4
  %650 = alloca <8 x float>, align 32
  %651 = alloca <8 x float>, align 32
  %652 = alloca <8 x float>, align 32
  %653 = alloca <8 x float>, align 32
  %654 = alloca <8 x float>, align 32
  %655 = alloca <8 x float>, align 32
  %656 = alloca <8 x float>, align 32
  %657 = alloca <8 x float>, align 32
  %658 = alloca <8 x float>, align 32
  %659 = alloca <4 x i64>, align 32
  %660 = alloca <8 x float>, align 32
  %661 = alloca <8 x float>, align 32
  %662 = alloca <8 x float>, align 32
  %663 = alloca <8 x float>, align 32
  %664 = alloca <8 x float>, align 32
  %665 = alloca <8 x float>, align 32
  %666 = alloca <8 x float>, align 32
  %667 = alloca <8 x float>, align 32
  %668 = alloca <8 x float>, align 32
  %669 = alloca <8 x float>, align 32
  %670 = alloca <8 x float>, align 32
  %671 = alloca float, align 4
  %672 = alloca float, align 4
  %673 = alloca float, align 4
  %674 = alloca <8 x float>, align 32
  %675 = alloca <8 x float>, align 32
  %676 = alloca <8 x float>, align 32
  %677 = alloca <8 x float>, align 32
  %678 = alloca <8 x float>, align 32
  %679 = alloca <8 x float>, align 32
  %680 = alloca <8 x float>, align 32
  %681 = alloca <8 x float>, align 32
  %682 = alloca <8 x float>, align 32
  %683 = alloca <4 x i64>, align 32
  %684 = alloca <8 x float>, align 32
  %685 = alloca <8 x float>, align 32
  %686 = alloca <8 x float>, align 32
  %687 = alloca <8 x float>, align 32
  %688 = alloca <8 x float>, align 32
  %689 = alloca <8 x float>, align 32
  %690 = alloca <8 x float>, align 32
  %691 = alloca <8 x float>, align 32
  %692 = alloca <8 x float>, align 32
  %693 = alloca <8 x float>, align 32
  %694 = alloca <8 x float>, align 32
  %695 = alloca <8 x float>, align 32
  %696 = alloca <8 x float>, align 32
  %697 = alloca <8 x float>, align 32
  %698 = alloca <8 x float>, align 32
  %699 = alloca <8 x float>, align 32
  %700 = alloca <8 x float>, align 32
  %701 = alloca <8 x float>, align 32
  %702 = alloca <8 x float>, align 32
  %703 = alloca <4 x i64>, align 32
  %704 = alloca <8 x float>, align 32
  %705 = alloca <8 x float>, align 32
  %706 = alloca <8 x float>, align 32
  %707 = alloca <8 x float>, align 32
  %708 = alloca <8 x float>, align 32
  %709 = alloca <8 x float>, align 32
  %710 = alloca <8 x float>, align 32
  %711 = alloca <8 x float>, align 32
  %712 = alloca <8 x float>, align 32
  %713 = alloca <8 x float>, align 32
  %714 = alloca <8 x float>, align 32
  %715 = alloca <8 x float>, align 32
  %716 = alloca <8 x float>, align 32
  %717 = alloca <8 x float>, align 32
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca ptr, align 8
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca ptr, align 8
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i64, align 8
  %731 = alloca i32, align 4
  %732 = alloca ptr, align 8
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca ptr, align 8
  %737 = alloca i64, align 8
  %738 = alloca i32, align 4
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca <4 x float>, align 16
  %742 = alloca <4 x float>, align 16
  %743 = alloca ptr, align 8
  %744 = alloca ptr, align 8
  %745 = alloca <8 x float>, align 32
  %746 = alloca <8 x float>, align 32
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca i32, align 4
  %755 = alloca i1, align 1
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca i32, align 4
  %763 = alloca i32, align 4
  %764 = alloca i32, align 4
  %765 = alloca i32, align 4
  %766 = alloca ptr, align 8
  %767 = alloca %"class.ncnn::Mat", align 8
  %768 = alloca ptr, align 8
  %769 = alloca i32, align 4
  %770 = alloca i32, align 4
  %771 = alloca <8 x float>, align 32
  %772 = alloca <4 x float>, align 16
  store ptr %0, ptr %756, align 8
  store ptr %1, ptr %757, align 8
  store ptr %2, ptr %758, align 8
  %773 = load ptr, ptr %757, align 8
  %774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %773, i32 0, i32 6
  %775 = load i32, ptr %774, align 4
  store i32 %775, ptr %759, align 4
  %776 = load ptr, ptr %757, align 8
  %777 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %776, i32 0, i32 7
  %778 = load i32, ptr %777, align 8
  store i32 %778, ptr %760, align 4
  %779 = load ptr, ptr %757, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %779, i32 0, i32 8
  %781 = load i32, ptr %780, align 4
  store i32 %781, ptr %761, align 4
  %782 = load ptr, ptr %757, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %782, i32 0, i32 9
  %784 = load i32, ptr %783, align 8
  store i32 %784, ptr %762, align 4
  %785 = load ptr, ptr %757, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %785, i32 0, i32 3
  %787 = load i32, ptr %786, align 8
  store i32 %787, ptr %763, align 4
  %788 = load i32, ptr %759, align 4
  %789 = load i32, ptr %760, align 4
  %790 = mul nsw i32 %788, %789
  %791 = load i32, ptr %761, align 4
  %792 = mul nsw i32 %790, %791
  %793 = load i32, ptr %763, align 4
  %794 = mul nsw i32 %792, %793
  store i32 %794, ptr %764, align 4
  store i32 0, ptr %765, align 4
  br label %795

795:                                              ; preds = %2503, %3
  %796 = load i32, ptr %765, align 4
  %797 = load i32, ptr %762, align 4
  %798 = icmp slt i32 %796, %797
  br i1 %798, label %799, label %2506

799:                                              ; preds = %795
  %800 = load ptr, ptr %757, align 8
  %801 = load i32, ptr %765, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %767, ptr %752, align 8, !noalias !4
  store ptr %800, ptr %753, align 8, !noalias !4
  store i32 %801, ptr %754, align 4, !noalias !4
  %802 = load ptr, ptr %753, align 8, !noalias !4
  store i1 false, ptr %755, align 1, !noalias !4
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %804 = load i32, ptr %803, align 4
  %805 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 7
  %806 = load i32, ptr %805, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 8
  %808 = load i32, ptr %807, align 4
  %809 = load ptr, ptr %802, align 8
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 10
  %811 = load i64, ptr %810, align 8
  %812 = load i32, ptr %754, align 4, !noalias !4
  %813 = sext i32 %812 to i64
  %814 = mul i64 %811, %813
  %815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 2
  %816 = load i64, ptr %815, align 8
  %817 = mul i64 %814, %816
  %818 = getelementptr inbounds i8, ptr %809, i64 %817
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 2
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 3
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 4
  %824 = load ptr, ptr %823, align 8
  store ptr %767, ptr %732, align 8
  store i32 %804, ptr %733, align 4
  store i32 %806, ptr %734, align 4
  store i32 %808, ptr %735, align 4
  store ptr %818, ptr %736, align 8
  store i64 %820, ptr %737, align 8
  store i32 %822, ptr %738, align 4
  store ptr %824, ptr %739, align 8
  %825 = load ptr, ptr %732, align 8
  %826 = load ptr, ptr %736, align 8
  store ptr %826, ptr %825, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 1
  store ptr null, ptr %827, align 8
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 2
  %829 = load i64, ptr %737, align 8
  store i64 %829, ptr %828, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 3
  %831 = load i32, ptr %738, align 4
  store i32 %831, ptr %830, align 8
  %832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 4
  %833 = load ptr, ptr %739, align 8
  store ptr %833, ptr %832, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 5
  store i32 3, ptr %834, align 8
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 6
  %836 = load i32, ptr %733, align 4
  store i32 %836, ptr %835, align 4
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 7
  %838 = load i32, ptr %734, align 4
  store i32 %838, ptr %837, align 8
  %839 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 8
  store i32 1, ptr %839, align 4
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 9
  %841 = load i32, ptr %735, align 4
  store i32 %841, ptr %840, align 8
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 6
  %843 = load i32, ptr %842, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 7
  %846 = load i32, ptr %845, align 8
  %847 = sext i32 %846 to i64
  %848 = mul i64 %844, %847
  %849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 2
  %850 = load i64, ptr %849, align 8
  %851 = mul i64 %848, %850
  store i64 %851, ptr %730, align 8
  store i32 16, ptr %731, align 4
  %852 = load i64, ptr %730, align 8
  %853 = load i32, ptr %731, align 4
  %854 = sext i32 %853 to i64
  %855 = add i64 %852, %854
  %856 = sub i64 %855, 1
  %857 = load i32, ptr %731, align 4
  %858 = sub nsw i32 0, %857
  %859 = sext i32 %858 to i64
  %860 = and i64 %856, %859
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 2
  %862 = load i64, ptr %861, align 8
  %863 = udiv i64 %860, %862
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %825, i32 0, i32 10
  store i64 %863, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 5
  %866 = load i32, ptr %865, align 8
  %867 = sub nsw i32 %866, 1
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %767, i32 0, i32 5
  store i32 %867, ptr %868, align 8, !alias.scope !4
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 5
  %870 = load i32, ptr %869, align 8
  %871 = icmp eq i32 %870, 4
  br i1 %871, label %872, label %881

872:                                              ; preds = %799
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 6
  %874 = load i32, ptr %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %802, i32 0, i32 7
  %877 = load i32, ptr %876, align 8
  %878 = sext i32 %877 to i64
  %879 = mul i64 %875, %878
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %767, i32 0, i32 10
  store i64 %879, ptr %880, align 8, !alias.scope !4
  br label %881

881:                                              ; preds = %872, %799
  store i1 true, ptr %755, align 1, !noalias !4
  %882 = load i1, ptr %755, align 1, !noalias !4
  br i1 %882, label %930, label %883

883:                                              ; preds = %881
  store ptr %767, ptr %750, align 8
  %884 = load ptr, ptr %750, align 8
  store ptr %884, ptr %721, align 8
  %885 = load ptr, ptr %721, align 8
  %886 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %889, label %916

889:                                              ; preds = %883
  %890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8
  store i32 -1, ptr %722, align 4
  %892 = load i32, ptr %722, align 4
  %893 = atomicrmw add ptr %891, i32 %892 acq_rel, align 4
  store i32 %893, ptr %723, align 4
  %894 = load i32, ptr %723, align 4
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %916

896:                                              ; preds = %889
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 4
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %908

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = load ptr, ptr %885, align 8
  %904 = load ptr, ptr %902, align 8
  %905 = getelementptr inbounds ptr, ptr %904, i64 3
  %906 = load ptr, ptr %905, align 8
  invoke void %906(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef %903)
          to label %907 unwind label %926

907:                                              ; preds = %900
  br label %915

908:                                              ; preds = %896
  %909 = load ptr, ptr %885, align 8
  store ptr %909, ptr %720, align 8
  %910 = load ptr, ptr %720, align 8
  %911 = icmp ne ptr %910, null
  br i1 %911, label %912, label %914

912:                                              ; preds = %908
  %913 = load ptr, ptr %720, align 8
  call void @free(ptr noundef %913) #10
  br label %914

914:                                              ; preds = %912, %908
  br label %915

915:                                              ; preds = %914, %907
  br label %916

916:                                              ; preds = %915, %889, %883
  store ptr null, ptr %885, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 2
  store i64 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 3
  store i32 0, ptr %918, align 8
  %919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 5
  store i32 0, ptr %919, align 8
  %920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 6
  store i32 0, ptr %920, align 4
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 7
  store i32 0, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 8
  store i32 0, ptr %922, align 4
  %923 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 9
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 10
  store i64 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %885, i32 0, i32 1
  store ptr null, ptr %925, align 8
  br label %929

926:                                              ; preds = %900
  %927 = landingpad { ptr, i32 }
          catch ptr null
  %928 = extractvalue { ptr, i32 } %927, 0
  call void @__clang_call_terminate(ptr %928) #11
  unreachable

929:                                              ; preds = %916
  br label %930

930:                                              ; preds = %929, %881
  store ptr %767, ptr %751, align 8
  %931 = load ptr, ptr %751, align 8
  %932 = load ptr, ptr %931, align 8
  br label %933

933:                                              ; preds = %930
  store ptr %767, ptr %749, align 8
  %934 = load ptr, ptr %749, align 8
  store ptr %934, ptr %724, align 8
  %935 = load ptr, ptr %724, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %966

939:                                              ; preds = %933
  %940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 1
  %941 = load ptr, ptr %940, align 8
  store i32 -1, ptr %725, align 4
  %942 = load i32, ptr %725, align 4
  %943 = atomicrmw add ptr %941, i32 %942 acq_rel, align 4
  store i32 %943, ptr %726, align 4
  %944 = load i32, ptr %726, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %966

946:                                              ; preds = %939
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 4
  %948 = load ptr, ptr %947, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %958

950:                                              ; preds = %946
  %951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 4
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %935, align 8
  %954 = load ptr, ptr %952, align 8
  %955 = getelementptr inbounds ptr, ptr %954, i64 3
  %956 = load ptr, ptr %955, align 8
  invoke void %956(ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef %953)
          to label %957 unwind label %976

957:                                              ; preds = %950
  br label %965

958:                                              ; preds = %946
  %959 = load ptr, ptr %935, align 8
  store ptr %959, ptr %719, align 8
  %960 = load ptr, ptr %719, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %964

962:                                              ; preds = %958
  %963 = load ptr, ptr %719, align 8
  call void @free(ptr noundef %963) #10
  br label %964

964:                                              ; preds = %962, %958
  br label %965

965:                                              ; preds = %964, %957
  br label %966

966:                                              ; preds = %965, %939, %933
  store ptr null, ptr %935, align 8
  %967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 2
  store i64 0, ptr %967, align 8
  %968 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 3
  store i32 0, ptr %968, align 8
  %969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 5
  store i32 0, ptr %969, align 8
  %970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 6
  store i32 0, ptr %970, align 4
  %971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 7
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 8
  store i32 0, ptr %972, align 4
  %973 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 9
  store i32 0, ptr %973, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 10
  store i64 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %935, i32 0, i32 1
  store ptr null, ptr %975, align 8
  br label %979

976:                                              ; preds = %950
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #11
  unreachable

979:                                              ; preds = %966
  store ptr %932, ptr %766, align 8
  store i32 0, ptr %770, align 4
  br label %980

980:                                              ; preds = %1787, %979
  %981 = load i32, ptr %770, align 4
  %982 = add nsw i32 %981, 7
  %983 = load i32, ptr %764, align 4
  %984 = icmp slt i32 %982, %983
  br i1 %984, label %985, label %1840

985:                                              ; preds = %980
  %986 = load ptr, ptr %766, align 8
  store ptr %986, ptr %747, align 8
  %987 = load ptr, ptr %747, align 8
  %988 = load <8 x float>, ptr %987, align 1
  store <8 x float> %988, ptr %771, align 32
  %989 = load <8 x float>, ptr %771, align 32
  store <8 x float> %989, ptr %746, align 32
  %990 = load <8 x float>, ptr %746, align 32
  %991 = load <8 x float>, ptr %746, align 32
  store <8 x float> %991, ptr %680, align 32
  store <8 x float> zeroinitializer, ptr %634, align 32
  %992 = load <8 x float>, ptr %634, align 32
  store <8 x float> %992, ptr %681, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %684, align 32
  %993 = load <8 x float>, ptr %680, align 32
  store <8 x float> %993, ptr %408, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %409, align 32
  %994 = load <8 x float>, ptr %408, align 32
  %995 = load <8 x float>, ptr %409, align 32
  %996 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %994, <8 x float> %995)
  store <8 x float> %996, ptr %680, align 32
  %997 = load <8 x float>, ptr %680, align 32
  store <8 x float> %997, ptr %629, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %630, align 32
  %998 = load <8 x float>, ptr %629, align 32
  %999 = load <8 x float>, ptr %630, align 32
  %1000 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %998, <8 x float> %999)
  store <8 x float> %1000, ptr %680, align 32
  store ptr %680, ptr %552, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %553, align 8
  store ptr @_ZL10_ps256_0p5, ptr %554, align 8
  %1001 = load ptr, ptr %552, align 8
  %1002 = load <8 x float>, ptr %1001, align 32
  %1003 = load ptr, ptr %553, align 8
  %1004 = load <8 x float>, ptr %1003, align 32
  %1005 = load ptr, ptr %554, align 8
  %1006 = load <8 x float>, ptr %1005, align 32
  store <8 x float> %1002, ptr %466, align 32
  store <8 x float> %1004, ptr %467, align 32
  store <8 x float> %1006, ptr %468, align 32
  %1007 = load <8 x float>, ptr %466, align 32
  %1008 = load <8 x float>, ptr %467, align 32
  %1009 = load <8 x float>, ptr %468, align 32
  %1010 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %1008, <8 x float> %1009)
  store <8 x float> %1010, ptr %682, align 32
  %1011 = load <8 x float>, ptr %682, align 32
  %1012 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1011, i32 1)
  store <8 x float> %1012, ptr %681, align 32
  %1013 = load <8 x float>, ptr %681, align 32
  %1014 = load <8 x float>, ptr %682, align 32
  %1015 = fcmp fast ogt <8 x float> %1013, %1014
  %1016 = sext <8 x i1> %1015 to <8 x i32>
  %1017 = bitcast <8 x i32> %1016 to <8 x float>
  store <8 x float> %1017, ptr %685, align 32
  %1018 = load <8 x float>, ptr %685, align 32
  %1019 = load <8 x float>, ptr %684, align 32
  store <8 x float> %1018, ptr %615, align 32
  store <8 x float> %1019, ptr %616, align 32
  %1020 = load <8 x float>, ptr %615, align 32
  %1021 = bitcast <8 x float> %1020 to <8 x i32>
  %1022 = load <8 x float>, ptr %616, align 32
  %1023 = bitcast <8 x float> %1022 to <8 x i32>
  %1024 = and <8 x i32> %1021, %1023
  %1025 = bitcast <8 x i32> %1024 to <8 x float>
  store <8 x float> %1025, ptr %685, align 32
  %1026 = load <8 x float>, ptr %681, align 32
  %1027 = load <8 x float>, ptr %685, align 32
  store <8 x float> %1026, ptr %641, align 32
  store <8 x float> %1027, ptr %642, align 32
  %1028 = load <8 x float>, ptr %641, align 32
  %1029 = load <8 x float>, ptr %642, align 32
  %1030 = fsub fast <8 x float> %1028, %1029
  store <8 x float> %1030, ptr %682, align 32
  store ptr %682, ptr %510, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %511, align 8
  store ptr %680, ptr %512, align 8
  %1031 = load ptr, ptr %510, align 8
  %1032 = load <8 x float>, ptr %1031, align 32
  %1033 = load ptr, ptr %511, align 8
  %1034 = load <8 x float>, ptr %1033, align 32
  %1035 = load ptr, ptr %512, align 8
  %1036 = load <8 x float>, ptr %1035, align 32
  store <8 x float> %1032, ptr %421, align 32
  store <8 x float> %1034, ptr %422, align 32
  store <8 x float> %1036, ptr %423, align 32
  %1037 = load <8 x float>, ptr %421, align 32
  %1038 = fneg fast <8 x float> %1037
  %1039 = load <8 x float>, ptr %422, align 32
  %1040 = load <8 x float>, ptr %423, align 32
  %1041 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1039, <8 x float> %1040)
  store <8 x float> %1041, ptr %680, align 32
  store ptr %682, ptr %513, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %514, align 8
  store ptr %680, ptr %515, align 8
  %1042 = load ptr, ptr %513, align 8
  %1043 = load <8 x float>, ptr %1042, align 32
  %1044 = load ptr, ptr %514, align 8
  %1045 = load <8 x float>, ptr %1044, align 32
  %1046 = load ptr, ptr %515, align 8
  %1047 = load <8 x float>, ptr %1046, align 32
  store <8 x float> %1043, ptr %418, align 32
  store <8 x float> %1045, ptr %419, align 32
  store <8 x float> %1047, ptr %420, align 32
  %1048 = load <8 x float>, ptr %418, align 32
  %1049 = fneg fast <8 x float> %1048
  %1050 = load <8 x float>, ptr %419, align 32
  %1051 = load <8 x float>, ptr %420, align 32
  %1052 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1050, <8 x float> %1051)
  store <8 x float> %1052, ptr %680, align 32
  %1053 = load <8 x float>, ptr %680, align 32
  %1054 = load <8 x float>, ptr %680, align 32
  store <8 x float> %1053, ptr %676, align 32
  store <8 x float> %1054, ptr %677, align 32
  %1055 = load <8 x float>, ptr %676, align 32
  %1056 = load <8 x float>, ptr %677, align 32
  %1057 = fmul fast <8 x float> %1055, %1056
  store <8 x float> %1057, ptr %681, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %686, align 32
  store ptr %686, ptr %555, align 8
  store ptr %680, ptr %556, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %557, align 8
  %1058 = load ptr, ptr %555, align 8
  %1059 = load <8 x float>, ptr %1058, align 32
  %1060 = load ptr, ptr %556, align 8
  %1061 = load <8 x float>, ptr %1060, align 32
  %1062 = load ptr, ptr %557, align 8
  %1063 = load <8 x float>, ptr %1062, align 32
  store <8 x float> %1059, ptr %463, align 32
  store <8 x float> %1061, ptr %464, align 32
  store <8 x float> %1063, ptr %465, align 32
  %1064 = load <8 x float>, ptr %463, align 32
  %1065 = load <8 x float>, ptr %464, align 32
  %1066 = load <8 x float>, ptr %465, align 32
  %1067 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1065, <8 x float> %1066)
  store <8 x float> %1067, ptr %686, align 32
  store ptr %686, ptr %558, align 8
  store ptr %680, ptr %559, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %560, align 8
  %1068 = load ptr, ptr %558, align 8
  %1069 = load <8 x float>, ptr %1068, align 32
  %1070 = load ptr, ptr %559, align 8
  %1071 = load <8 x float>, ptr %1070, align 32
  %1072 = load ptr, ptr %560, align 8
  %1073 = load <8 x float>, ptr %1072, align 32
  store <8 x float> %1069, ptr %460, align 32
  store <8 x float> %1071, ptr %461, align 32
  store <8 x float> %1073, ptr %462, align 32
  %1074 = load <8 x float>, ptr %460, align 32
  %1075 = load <8 x float>, ptr %461, align 32
  %1076 = load <8 x float>, ptr %462, align 32
  %1077 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1075, <8 x float> %1076)
  store <8 x float> %1077, ptr %686, align 32
  store ptr %686, ptr %561, align 8
  store ptr %680, ptr %562, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %563, align 8
  %1078 = load ptr, ptr %561, align 8
  %1079 = load <8 x float>, ptr %1078, align 32
  %1080 = load ptr, ptr %562, align 8
  %1081 = load <8 x float>, ptr %1080, align 32
  %1082 = load ptr, ptr %563, align 8
  %1083 = load <8 x float>, ptr %1082, align 32
  store <8 x float> %1079, ptr %457, align 32
  store <8 x float> %1081, ptr %458, align 32
  store <8 x float> %1083, ptr %459, align 32
  %1084 = load <8 x float>, ptr %457, align 32
  %1085 = load <8 x float>, ptr %458, align 32
  %1086 = load <8 x float>, ptr %459, align 32
  %1087 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1085, <8 x float> %1086)
  store <8 x float> %1087, ptr %686, align 32
  store ptr %686, ptr %564, align 8
  store ptr %680, ptr %565, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %566, align 8
  %1088 = load ptr, ptr %564, align 8
  %1089 = load <8 x float>, ptr %1088, align 32
  %1090 = load ptr, ptr %565, align 8
  %1091 = load <8 x float>, ptr %1090, align 32
  %1092 = load ptr, ptr %566, align 8
  %1093 = load <8 x float>, ptr %1092, align 32
  store <8 x float> %1089, ptr %454, align 32
  store <8 x float> %1091, ptr %455, align 32
  store <8 x float> %1093, ptr %456, align 32
  %1094 = load <8 x float>, ptr %454, align 32
  %1095 = load <8 x float>, ptr %455, align 32
  %1096 = load <8 x float>, ptr %456, align 32
  %1097 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1095, <8 x float> %1096)
  store <8 x float> %1097, ptr %686, align 32
  store ptr %686, ptr %567, align 8
  store ptr %680, ptr %568, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %569, align 8
  %1098 = load ptr, ptr %567, align 8
  %1099 = load <8 x float>, ptr %1098, align 32
  %1100 = load ptr, ptr %568, align 8
  %1101 = load <8 x float>, ptr %1100, align 32
  %1102 = load ptr, ptr %569, align 8
  %1103 = load <8 x float>, ptr %1102, align 32
  store <8 x float> %1099, ptr %451, align 32
  store <8 x float> %1101, ptr %452, align 32
  store <8 x float> %1103, ptr %453, align 32
  %1104 = load <8 x float>, ptr %451, align 32
  %1105 = load <8 x float>, ptr %452, align 32
  %1106 = load <8 x float>, ptr %453, align 32
  %1107 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1105, <8 x float> %1106)
  store <8 x float> %1107, ptr %686, align 32
  store ptr %686, ptr %570, align 8
  store ptr %681, ptr %571, align 8
  store ptr %680, ptr %572, align 8
  %1108 = load ptr, ptr %570, align 8
  %1109 = load <8 x float>, ptr %1108, align 32
  %1110 = load ptr, ptr %571, align 8
  %1111 = load <8 x float>, ptr %1110, align 32
  %1112 = load ptr, ptr %572, align 8
  %1113 = load <8 x float>, ptr %1112, align 32
  store <8 x float> %1109, ptr %448, align 32
  store <8 x float> %1111, ptr %449, align 32
  store <8 x float> %1113, ptr %450, align 32
  %1114 = load <8 x float>, ptr %448, align 32
  %1115 = load <8 x float>, ptr %449, align 32
  %1116 = load <8 x float>, ptr %450, align 32
  %1117 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> %1116)
  store <8 x float> %1117, ptr %686, align 32
  %1118 = load <8 x float>, ptr %686, align 32
  %1119 = load <8 x float>, ptr %684, align 32
  store <8 x float> %1118, ptr %674, align 32
  store <8 x float> %1119, ptr %675, align 32
  %1120 = load <8 x float>, ptr %674, align 32
  %1121 = load <8 x float>, ptr %675, align 32
  %1122 = fadd fast <8 x float> %1120, %1121
  store <8 x float> %1122, ptr %686, align 32
  %1123 = load <8 x float>, ptr %682, align 32
  store <8 x float> %1123, ptr %406, align 32
  %1124 = load <8 x float>, ptr %406, align 32
  %1125 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1124)
  %1126 = bitcast <8 x i32> %1125 to <4 x i64>
  store <4 x i64> %1126, ptr %683, align 32
  %1127 = load <4 x i64>, ptr %683, align 32
  store <4 x i64> %1127, ptr %386, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %387, align 32
  %1128 = load <4 x i64>, ptr %386, align 32
  store <4 x i64> %1128, ptr %393, align 32
  %1129 = load <2 x i64>, ptr %393, align 32
  store <2 x i64> %1129, ptr %388, align 16
  %1130 = getelementptr inbounds [2 x <2 x i64>], ptr %393, i64 0, i64 1
  %1131 = load <2 x i64>, ptr %1130, align 16
  store <2 x i64> %1131, ptr %389, align 16
  %1132 = load <4 x i64>, ptr %387, align 32
  store <4 x i64> %1132, ptr %394, align 32
  %1133 = load <2 x i64>, ptr %394, align 32
  store <2 x i64> %1133, ptr %390, align 16
  %1134 = getelementptr inbounds [2 x <2 x i64>], ptr %394, i64 0, i64 1
  %1135 = load <2 x i64>, ptr %1134, align 16
  store <2 x i64> %1135, ptr %391, align 16
  %1136 = load <2 x i64>, ptr %388, align 16
  %1137 = load <2 x i64>, ptr %390, align 16
  store <2 x i64> %1136, ptr %366, align 16
  store <2 x i64> %1137, ptr %367, align 16
  %1138 = load <2 x i64>, ptr %366, align 16
  %1139 = bitcast <2 x i64> %1138 to <4 x i32>
  %1140 = load <2 x i64>, ptr %367, align 16
  %1141 = bitcast <2 x i64> %1140 to <4 x i32>
  %1142 = add <4 x i32> %1139, %1141
  %1143 = bitcast <4 x i32> %1142 to <2 x i64>
  store <2 x i64> %1143, ptr %388, align 16
  %1144 = load <2 x i64>, ptr %389, align 16
  %1145 = load <2 x i64>, ptr %391, align 16
  store <2 x i64> %1144, ptr %368, align 16
  store <2 x i64> %1145, ptr %369, align 16
  %1146 = load <2 x i64>, ptr %368, align 16
  %1147 = bitcast <2 x i64> %1146 to <4 x i32>
  %1148 = load <2 x i64>, ptr %369, align 16
  %1149 = bitcast <2 x i64> %1148 to <4 x i32>
  %1150 = add <4 x i32> %1147, %1149
  %1151 = bitcast <4 x i32> %1150 to <2 x i64>
  store <2 x i64> %1151, ptr %389, align 16
  %1152 = load <2 x i64>, ptr %388, align 16
  store <2 x i64> %1152, ptr %395, align 32
  %1153 = load <2 x i64>, ptr %389, align 16
  %1154 = getelementptr inbounds [2 x <2 x i64>], ptr %395, i64 0, i64 1
  store <2 x i64> %1153, ptr %1154, align 16
  %1155 = load <4 x i64>, ptr %395, align 32
  store <4 x i64> %1155, ptr %392, align 32
  %1156 = load <4 x i64>, ptr %392, align 32
  store <4 x i64> %1156, ptr %683, align 32
  %1157 = load <4 x i64>, ptr %683, align 32
  store <4 x i64> %1157, ptr %372, align 32
  store i32 23, ptr %373, align 4
  %1158 = load <4 x i64>, ptr %372, align 32
  store <4 x i64> %1158, ptr %377, align 32
  %1159 = load <2 x i64>, ptr %377, align 32
  store <2 x i64> %1159, ptr %374, align 16
  %1160 = getelementptr inbounds [2 x <2 x i64>], ptr %377, i64 0, i64 1
  %1161 = load <2 x i64>, ptr %1160, align 16
  store <2 x i64> %1161, ptr %375, align 16
  %1162 = load <2 x i64>, ptr %374, align 16
  %1163 = load i32, ptr %373, align 4
  store <2 x i64> %1162, ptr %358, align 16
  store i32 %1163, ptr %359, align 4
  %1164 = load <2 x i64>, ptr %358, align 16
  %1165 = bitcast <2 x i64> %1164 to <4 x i32>
  %1166 = load i32, ptr %359, align 4
  %1167 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1165, i32 %1166)
  %1168 = bitcast <4 x i32> %1167 to <2 x i64>
  store <2 x i64> %1168, ptr %374, align 16
  %1169 = load <2 x i64>, ptr %375, align 16
  %1170 = load i32, ptr %373, align 4
  store <2 x i64> %1169, ptr %360, align 16
  store i32 %1170, ptr %361, align 4
  %1171 = load <2 x i64>, ptr %360, align 16
  %1172 = bitcast <2 x i64> %1171 to <4 x i32>
  %1173 = load i32, ptr %361, align 4
  %1174 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1172, i32 %1173)
  %1175 = bitcast <4 x i32> %1174 to <2 x i64>
  store <2 x i64> %1175, ptr %375, align 16
  %1176 = load <2 x i64>, ptr %374, align 16
  store <2 x i64> %1176, ptr %378, align 32
  %1177 = load <2 x i64>, ptr %375, align 16
  %1178 = getelementptr inbounds [2 x <2 x i64>], ptr %378, i64 0, i64 1
  store <2 x i64> %1177, ptr %1178, align 16
  %1179 = load <4 x i64>, ptr %378, align 32
  store <4 x i64> %1179, ptr %376, align 32
  %1180 = load <4 x i64>, ptr %376, align 32
  store <4 x i64> %1180, ptr %683, align 32
  %1181 = load <4 x i64>, ptr %683, align 32
  store <4 x i64> %1181, ptr %370, align 32
  %1182 = load <4 x i64>, ptr %370, align 32
  %1183 = bitcast <4 x i64> %1182 to <8 x float>
  store <8 x float> %1183, ptr %687, align 32
  %1184 = load <8 x float>, ptr %686, align 32
  %1185 = load <8 x float>, ptr %687, align 32
  store <8 x float> %1184, ptr %678, align 32
  store <8 x float> %1185, ptr %679, align 32
  %1186 = load <8 x float>, ptr %678, align 32
  %1187 = load <8 x float>, ptr %679, align 32
  %1188 = fmul fast <8 x float> %1186, %1187
  store <8 x float> %1188, ptr %686, align 32
  %1189 = load <8 x float>, ptr %686, align 32
  store float 1.000000e+00, ptr %671, align 4
  %1190 = load float, ptr %671, align 4
  %1191 = load float, ptr %671, align 4
  %1192 = load float, ptr %671, align 4
  %1193 = load float, ptr %671, align 4
  %1194 = load float, ptr %671, align 4
  %1195 = load float, ptr %671, align 4
  %1196 = load float, ptr %671, align 4
  %1197 = load float, ptr %671, align 4
  store float %1190, ptr %336, align 4
  store float %1191, ptr %337, align 4
  store float %1192, ptr %338, align 4
  store float %1193, ptr %339, align 4
  store float %1194, ptr %340, align 4
  store float %1195, ptr %341, align 4
  store float %1196, ptr %342, align 4
  store float %1197, ptr %343, align 4
  %1198 = load float, ptr %343, align 4
  %1199 = insertelement <8 x float> poison, float %1198, i32 0
  %1200 = load float, ptr %342, align 4
  %1201 = insertelement <8 x float> %1199, float %1200, i32 1
  %1202 = load float, ptr %341, align 4
  %1203 = insertelement <8 x float> %1201, float %1202, i32 2
  %1204 = load float, ptr %340, align 4
  %1205 = insertelement <8 x float> %1203, float %1204, i32 3
  %1206 = load float, ptr %339, align 4
  %1207 = insertelement <8 x float> %1205, float %1206, i32 4
  %1208 = load float, ptr %338, align 4
  %1209 = insertelement <8 x float> %1207, float %1208, i32 5
  %1210 = load float, ptr %337, align 4
  %1211 = insertelement <8 x float> %1209, float %1210, i32 6
  %1212 = load float, ptr %336, align 4
  %1213 = insertelement <8 x float> %1211, float %1212, i32 7
  store <8 x float> %1213, ptr %344, align 32
  %1214 = load <8 x float>, ptr %344, align 32
  store <8 x float> %1189, ptr %688, align 32
  store <8 x float> %1214, ptr %689, align 32
  %1215 = load <8 x float>, ptr %688, align 32
  %1216 = load <8 x float>, ptr %689, align 32
  %1217 = fadd fast <8 x float> %1215, %1216
  store <8 x float> %1217, ptr %702, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %704, align 32
  %1218 = load <8 x float>, ptr %702, align 32
  store <8 x float> zeroinitializer, ptr %633, align 32
  %1219 = load <8 x float>, ptr %633, align 32
  %1220 = fcmp fast ole <8 x float> %1218, %1219
  %1221 = sext <8 x i1> %1220 to <8 x i32>
  %1222 = bitcast <8 x i32> %1221 to <8 x float>
  store <8 x float> %1222, ptr %705, align 32
  %1223 = load <8 x float>, ptr %702, align 32
  store <8 x float> %1223, ptr %627, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %628, align 32
  %1224 = load <8 x float>, ptr %627, align 32
  %1225 = load <8 x float>, ptr %628, align 32
  %1226 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> %1225)
  store <8 x float> %1226, ptr %702, align 32
  %1227 = load <8 x float>, ptr %702, align 32
  store <8 x float> %1227, ptr %619, align 32
  %1228 = load <8 x float>, ptr %619, align 32
  %1229 = bitcast <8 x float> %1228 to <4 x i64>
  store <4 x i64> %1229, ptr %620, align 32
  store i32 23, ptr %621, align 4
  %1230 = load <4 x i64>, ptr %620, align 32
  store <4 x i64> %1230, ptr %625, align 32
  %1231 = load <2 x i64>, ptr %625, align 32
  store <2 x i64> %1231, ptr %622, align 16
  %1232 = getelementptr inbounds [2 x <2 x i64>], ptr %625, i64 0, i64 1
  %1233 = load <2 x i64>, ptr %1232, align 16
  store <2 x i64> %1233, ptr %623, align 16
  %1234 = load <2 x i64>, ptr %622, align 16
  %1235 = load i32, ptr %621, align 4
  store <2 x i64> %1234, ptr %503, align 16
  store i32 %1235, ptr %504, align 4
  %1236 = load <2 x i64>, ptr %503, align 16
  %1237 = bitcast <2 x i64> %1236 to <4 x i32>
  %1238 = load i32, ptr %504, align 4
  %1239 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1237, i32 %1238)
  %1240 = bitcast <4 x i32> %1239 to <2 x i64>
  store <2 x i64> %1240, ptr %622, align 16
  %1241 = load <2 x i64>, ptr %623, align 16
  %1242 = load i32, ptr %621, align 4
  store <2 x i64> %1241, ptr %505, align 16
  store i32 %1242, ptr %506, align 4
  %1243 = load <2 x i64>, ptr %505, align 16
  %1244 = bitcast <2 x i64> %1243 to <4 x i32>
  %1245 = load i32, ptr %506, align 4
  %1246 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1244, i32 %1245)
  %1247 = bitcast <4 x i32> %1246 to <2 x i64>
  store <2 x i64> %1247, ptr %623, align 16
  %1248 = load <2 x i64>, ptr %622, align 16
  store <2 x i64> %1248, ptr %626, align 32
  %1249 = load <2 x i64>, ptr %623, align 16
  %1250 = getelementptr inbounds [2 x <2 x i64>], ptr %626, i64 0, i64 1
  store <2 x i64> %1249, ptr %1250, align 16
  %1251 = load <4 x i64>, ptr %626, align 32
  store <4 x i64> %1251, ptr %624, align 32
  %1252 = load <4 x i64>, ptr %624, align 32
  store <4 x i64> %1252, ptr %703, align 32
  %1253 = load <8 x float>, ptr %702, align 32
  store <8 x float> %1253, ptr %609, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %610, align 32
  %1254 = load <8 x float>, ptr %609, align 32
  %1255 = bitcast <8 x float> %1254 to <8 x i32>
  %1256 = load <8 x float>, ptr %610, align 32
  %1257 = bitcast <8 x float> %1256 to <8 x i32>
  %1258 = and <8 x i32> %1255, %1257
  %1259 = bitcast <8 x i32> %1258 to <8 x float>
  store <8 x float> %1259, ptr %702, align 32
  %1260 = load <8 x float>, ptr %702, align 32
  store <8 x float> %1260, ptr %605, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %606, align 32
  %1261 = load <8 x float>, ptr %605, align 32
  %1262 = bitcast <8 x float> %1261 to <8 x i32>
  %1263 = load <8 x float>, ptr %606, align 32
  %1264 = bitcast <8 x float> %1263 to <8 x i32>
  %1265 = or <8 x i32> %1262, %1264
  %1266 = bitcast <8 x i32> %1265 to <8 x float>
  store <8 x float> %1266, ptr %702, align 32
  %1267 = load <4 x i64>, ptr %703, align 32
  store <4 x i64> %1267, ptr %595, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %596, align 32
  %1268 = load <4 x i64>, ptr %595, align 32
  store <4 x i64> %1268, ptr %602, align 32
  %1269 = load <2 x i64>, ptr %602, align 32
  store <2 x i64> %1269, ptr %597, align 16
  %1270 = getelementptr inbounds [2 x <2 x i64>], ptr %602, i64 0, i64 1
  %1271 = load <2 x i64>, ptr %1270, align 16
  store <2 x i64> %1271, ptr %598, align 16
  %1272 = load <4 x i64>, ptr %596, align 32
  store <4 x i64> %1272, ptr %603, align 32
  %1273 = load <2 x i64>, ptr %603, align 32
  store <2 x i64> %1273, ptr %599, align 16
  %1274 = getelementptr inbounds [2 x <2 x i64>], ptr %603, i64 0, i64 1
  %1275 = load <2 x i64>, ptr %1274, align 16
  store <2 x i64> %1275, ptr %600, align 16
  %1276 = load <2 x i64>, ptr %597, align 16
  %1277 = load <2 x i64>, ptr %599, align 16
  store <2 x i64> %1276, ptr %499, align 16
  store <2 x i64> %1277, ptr %500, align 16
  %1278 = load <2 x i64>, ptr %499, align 16
  %1279 = bitcast <2 x i64> %1278 to <4 x i32>
  %1280 = load <2 x i64>, ptr %500, align 16
  %1281 = bitcast <2 x i64> %1280 to <4 x i32>
  %1282 = sub <4 x i32> %1279, %1281
  %1283 = bitcast <4 x i32> %1282 to <2 x i64>
  store <2 x i64> %1283, ptr %597, align 16
  %1284 = load <2 x i64>, ptr %598, align 16
  %1285 = load <2 x i64>, ptr %600, align 16
  store <2 x i64> %1284, ptr %501, align 16
  store <2 x i64> %1285, ptr %502, align 16
  %1286 = load <2 x i64>, ptr %501, align 16
  %1287 = bitcast <2 x i64> %1286 to <4 x i32>
  %1288 = load <2 x i64>, ptr %502, align 16
  %1289 = bitcast <2 x i64> %1288 to <4 x i32>
  %1290 = sub <4 x i32> %1287, %1289
  %1291 = bitcast <4 x i32> %1290 to <2 x i64>
  store <2 x i64> %1291, ptr %598, align 16
  %1292 = load <2 x i64>, ptr %597, align 16
  store <2 x i64> %1292, ptr %604, align 32
  %1293 = load <2 x i64>, ptr %598, align 16
  %1294 = getelementptr inbounds [2 x <2 x i64>], ptr %604, i64 0, i64 1
  store <2 x i64> %1293, ptr %1294, align 16
  %1295 = load <4 x i64>, ptr %604, align 32
  store <4 x i64> %1295, ptr %601, align 32
  %1296 = load <4 x i64>, ptr %601, align 32
  store <4 x i64> %1296, ptr %703, align 32
  %1297 = load <4 x i64>, ptr %703, align 32
  store <4 x i64> %1297, ptr %594, align 32
  %1298 = load <4 x i64>, ptr %594, align 32
  %1299 = bitcast <4 x i64> %1298 to <8 x i32>
  %1300 = sitofp <8 x i32> %1299 to <8 x float>
  store <8 x float> %1300, ptr %706, align 32
  %1301 = load <8 x float>, ptr %706, align 32
  %1302 = load <8 x float>, ptr %704, align 32
  store <8 x float> %1301, ptr %690, align 32
  store <8 x float> %1302, ptr %691, align 32
  %1303 = load <8 x float>, ptr %690, align 32
  %1304 = load <8 x float>, ptr %691, align 32
  %1305 = fadd fast <8 x float> %1303, %1304
  store <8 x float> %1305, ptr %706, align 32
  %1306 = load <8 x float>, ptr %702, align 32
  %1307 = fcmp fast olt <8 x float> %1306, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1308 = sext <8 x i1> %1307 to <8 x i32>
  %1309 = bitcast <8 x i32> %1308 to <8 x float>
  store <8 x float> %1309, ptr %707, align 32
  %1310 = load <8 x float>, ptr %702, align 32
  %1311 = load <8 x float>, ptr %707, align 32
  store <8 x float> %1310, ptr %611, align 32
  store <8 x float> %1311, ptr %612, align 32
  %1312 = load <8 x float>, ptr %611, align 32
  %1313 = bitcast <8 x float> %1312 to <8 x i32>
  %1314 = load <8 x float>, ptr %612, align 32
  %1315 = bitcast <8 x float> %1314 to <8 x i32>
  %1316 = and <8 x i32> %1313, %1315
  %1317 = bitcast <8 x i32> %1316 to <8 x float>
  store <8 x float> %1317, ptr %708, align 32
  %1318 = load <8 x float>, ptr %702, align 32
  %1319 = load <8 x float>, ptr %704, align 32
  store <8 x float> %1318, ptr %637, align 32
  store <8 x float> %1319, ptr %638, align 32
  %1320 = load <8 x float>, ptr %637, align 32
  %1321 = load <8 x float>, ptr %638, align 32
  %1322 = fsub fast <8 x float> %1320, %1321
  store <8 x float> %1322, ptr %702, align 32
  %1323 = load <8 x float>, ptr %706, align 32
  %1324 = load <8 x float>, ptr %704, align 32
  %1325 = load <8 x float>, ptr %707, align 32
  store <8 x float> %1324, ptr %613, align 32
  store <8 x float> %1325, ptr %614, align 32
  %1326 = load <8 x float>, ptr %613, align 32
  %1327 = bitcast <8 x float> %1326 to <8 x i32>
  %1328 = load <8 x float>, ptr %614, align 32
  %1329 = bitcast <8 x float> %1328 to <8 x i32>
  %1330 = and <8 x i32> %1327, %1329
  %1331 = bitcast <8 x i32> %1330 to <8 x float>
  store <8 x float> %1323, ptr %639, align 32
  store <8 x float> %1331, ptr %640, align 32
  %1332 = load <8 x float>, ptr %639, align 32
  %1333 = load <8 x float>, ptr %640, align 32
  %1334 = fsub fast <8 x float> %1332, %1333
  store <8 x float> %1334, ptr %706, align 32
  %1335 = load <8 x float>, ptr %702, align 32
  %1336 = load <8 x float>, ptr %708, align 32
  store <8 x float> %1335, ptr %692, align 32
  store <8 x float> %1336, ptr %693, align 32
  %1337 = load <8 x float>, ptr %692, align 32
  %1338 = load <8 x float>, ptr %693, align 32
  %1339 = fadd fast <8 x float> %1337, %1338
  store <8 x float> %1339, ptr %702, align 32
  %1340 = load <8 x float>, ptr %702, align 32
  %1341 = load <8 x float>, ptr %702, align 32
  store <8 x float> %1340, ptr %696, align 32
  store <8 x float> %1341, ptr %697, align 32
  %1342 = load <8 x float>, ptr %696, align 32
  %1343 = load <8 x float>, ptr %697, align 32
  %1344 = fmul fast <8 x float> %1342, %1343
  store <8 x float> %1344, ptr %709, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %710, align 32
  store ptr %710, ptr %522, align 8
  store ptr %702, ptr %523, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %524, align 8
  %1345 = load ptr, ptr %522, align 8
  %1346 = load <8 x float>, ptr %1345, align 32
  %1347 = load ptr, ptr %523, align 8
  %1348 = load <8 x float>, ptr %1347, align 32
  %1349 = load ptr, ptr %524, align 8
  %1350 = load <8 x float>, ptr %1349, align 32
  store <8 x float> %1346, ptr %496, align 32
  store <8 x float> %1348, ptr %497, align 32
  store <8 x float> %1350, ptr %498, align 32
  %1351 = load <8 x float>, ptr %496, align 32
  %1352 = load <8 x float>, ptr %497, align 32
  %1353 = load <8 x float>, ptr %498, align 32
  %1354 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1352, <8 x float> %1353)
  store <8 x float> %1354, ptr %710, align 32
  store ptr %710, ptr %525, align 8
  store ptr %702, ptr %526, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %527, align 8
  %1355 = load ptr, ptr %525, align 8
  %1356 = load <8 x float>, ptr %1355, align 32
  %1357 = load ptr, ptr %526, align 8
  %1358 = load <8 x float>, ptr %1357, align 32
  %1359 = load ptr, ptr %527, align 8
  %1360 = load <8 x float>, ptr %1359, align 32
  store <8 x float> %1356, ptr %493, align 32
  store <8 x float> %1358, ptr %494, align 32
  store <8 x float> %1360, ptr %495, align 32
  %1361 = load <8 x float>, ptr %493, align 32
  %1362 = load <8 x float>, ptr %494, align 32
  %1363 = load <8 x float>, ptr %495, align 32
  %1364 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1362, <8 x float> %1363)
  store <8 x float> %1364, ptr %710, align 32
  store ptr %710, ptr %528, align 8
  store ptr %702, ptr %529, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %530, align 8
  %1365 = load ptr, ptr %528, align 8
  %1366 = load <8 x float>, ptr %1365, align 32
  %1367 = load ptr, ptr %529, align 8
  %1368 = load <8 x float>, ptr %1367, align 32
  %1369 = load ptr, ptr %530, align 8
  %1370 = load <8 x float>, ptr %1369, align 32
  store <8 x float> %1366, ptr %490, align 32
  store <8 x float> %1368, ptr %491, align 32
  store <8 x float> %1370, ptr %492, align 32
  %1371 = load <8 x float>, ptr %490, align 32
  %1372 = load <8 x float>, ptr %491, align 32
  %1373 = load <8 x float>, ptr %492, align 32
  %1374 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1372, <8 x float> %1373)
  store <8 x float> %1374, ptr %710, align 32
  store ptr %710, ptr %531, align 8
  store ptr %702, ptr %532, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %533, align 8
  %1375 = load ptr, ptr %531, align 8
  %1376 = load <8 x float>, ptr %1375, align 32
  %1377 = load ptr, ptr %532, align 8
  %1378 = load <8 x float>, ptr %1377, align 32
  %1379 = load ptr, ptr %533, align 8
  %1380 = load <8 x float>, ptr %1379, align 32
  store <8 x float> %1376, ptr %487, align 32
  store <8 x float> %1378, ptr %488, align 32
  store <8 x float> %1380, ptr %489, align 32
  %1381 = load <8 x float>, ptr %487, align 32
  %1382 = load <8 x float>, ptr %488, align 32
  %1383 = load <8 x float>, ptr %489, align 32
  %1384 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1382, <8 x float> %1383)
  store <8 x float> %1384, ptr %710, align 32
  store ptr %710, ptr %534, align 8
  store ptr %702, ptr %535, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %536, align 8
  %1385 = load ptr, ptr %534, align 8
  %1386 = load <8 x float>, ptr %1385, align 32
  %1387 = load ptr, ptr %535, align 8
  %1388 = load <8 x float>, ptr %1387, align 32
  %1389 = load ptr, ptr %536, align 8
  %1390 = load <8 x float>, ptr %1389, align 32
  store <8 x float> %1386, ptr %484, align 32
  store <8 x float> %1388, ptr %485, align 32
  store <8 x float> %1390, ptr %486, align 32
  %1391 = load <8 x float>, ptr %484, align 32
  %1392 = load <8 x float>, ptr %485, align 32
  %1393 = load <8 x float>, ptr %486, align 32
  %1394 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1392, <8 x float> %1393)
  store <8 x float> %1394, ptr %710, align 32
  store ptr %710, ptr %537, align 8
  store ptr %702, ptr %538, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %539, align 8
  %1395 = load ptr, ptr %537, align 8
  %1396 = load <8 x float>, ptr %1395, align 32
  %1397 = load ptr, ptr %538, align 8
  %1398 = load <8 x float>, ptr %1397, align 32
  %1399 = load ptr, ptr %539, align 8
  %1400 = load <8 x float>, ptr %1399, align 32
  store <8 x float> %1396, ptr %481, align 32
  store <8 x float> %1398, ptr %482, align 32
  store <8 x float> %1400, ptr %483, align 32
  %1401 = load <8 x float>, ptr %481, align 32
  %1402 = load <8 x float>, ptr %482, align 32
  %1403 = load <8 x float>, ptr %483, align 32
  %1404 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1402, <8 x float> %1403)
  store <8 x float> %1404, ptr %710, align 32
  store ptr %710, ptr %540, align 8
  store ptr %702, ptr %541, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %542, align 8
  %1405 = load ptr, ptr %540, align 8
  %1406 = load <8 x float>, ptr %1405, align 32
  %1407 = load ptr, ptr %541, align 8
  %1408 = load <8 x float>, ptr %1407, align 32
  %1409 = load ptr, ptr %542, align 8
  %1410 = load <8 x float>, ptr %1409, align 32
  store <8 x float> %1406, ptr %478, align 32
  store <8 x float> %1408, ptr %479, align 32
  store <8 x float> %1410, ptr %480, align 32
  %1411 = load <8 x float>, ptr %478, align 32
  %1412 = load <8 x float>, ptr %479, align 32
  %1413 = load <8 x float>, ptr %480, align 32
  %1414 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1412, <8 x float> %1413)
  store <8 x float> %1414, ptr %710, align 32
  store ptr %710, ptr %543, align 8
  store ptr %702, ptr %544, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %545, align 8
  %1415 = load ptr, ptr %543, align 8
  %1416 = load <8 x float>, ptr %1415, align 32
  %1417 = load ptr, ptr %544, align 8
  %1418 = load <8 x float>, ptr %1417, align 32
  %1419 = load ptr, ptr %545, align 8
  %1420 = load <8 x float>, ptr %1419, align 32
  store <8 x float> %1416, ptr %475, align 32
  store <8 x float> %1418, ptr %476, align 32
  store <8 x float> %1420, ptr %477, align 32
  %1421 = load <8 x float>, ptr %475, align 32
  %1422 = load <8 x float>, ptr %476, align 32
  %1423 = load <8 x float>, ptr %477, align 32
  %1424 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1422, <8 x float> %1423)
  store <8 x float> %1424, ptr %710, align 32
  %1425 = load <8 x float>, ptr %710, align 32
  %1426 = load <8 x float>, ptr %702, align 32
  store <8 x float> %1425, ptr %698, align 32
  store <8 x float> %1426, ptr %699, align 32
  %1427 = load <8 x float>, ptr %698, align 32
  %1428 = load <8 x float>, ptr %699, align 32
  %1429 = fmul fast <8 x float> %1427, %1428
  store <8 x float> %1429, ptr %710, align 32
  %1430 = load <8 x float>, ptr %710, align 32
  %1431 = load <8 x float>, ptr %709, align 32
  store <8 x float> %1430, ptr %700, align 32
  store <8 x float> %1431, ptr %701, align 32
  %1432 = load <8 x float>, ptr %700, align 32
  %1433 = load <8 x float>, ptr %701, align 32
  %1434 = fmul fast <8 x float> %1432, %1433
  store <8 x float> %1434, ptr %710, align 32
  store ptr %706, ptr %546, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %547, align 8
  store ptr %710, ptr %548, align 8
  %1435 = load ptr, ptr %546, align 8
  %1436 = load <8 x float>, ptr %1435, align 32
  %1437 = load ptr, ptr %547, align 8
  %1438 = load <8 x float>, ptr %1437, align 32
  %1439 = load ptr, ptr %548, align 8
  %1440 = load <8 x float>, ptr %1439, align 32
  store <8 x float> %1436, ptr %472, align 32
  store <8 x float> %1438, ptr %473, align 32
  store <8 x float> %1440, ptr %474, align 32
  %1441 = load <8 x float>, ptr %472, align 32
  %1442 = load <8 x float>, ptr %473, align 32
  %1443 = load <8 x float>, ptr %474, align 32
  %1444 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1442, <8 x float> %1443)
  store <8 x float> %1444, ptr %710, align 32
  store ptr %709, ptr %507, align 8
  store ptr @_ZL10_ps256_0p5, ptr %508, align 8
  store ptr %710, ptr %509, align 8
  %1445 = load ptr, ptr %507, align 8
  %1446 = load <8 x float>, ptr %1445, align 32
  %1447 = load ptr, ptr %508, align 8
  %1448 = load <8 x float>, ptr %1447, align 32
  %1449 = load ptr, ptr %509, align 8
  %1450 = load <8 x float>, ptr %1449, align 32
  store <8 x float> %1446, ptr %424, align 32
  store <8 x float> %1448, ptr %425, align 32
  store <8 x float> %1450, ptr %426, align 32
  %1451 = load <8 x float>, ptr %424, align 32
  %1452 = fneg fast <8 x float> %1451
  %1453 = load <8 x float>, ptr %425, align 32
  %1454 = load <8 x float>, ptr %426, align 32
  %1455 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1453, <8 x float> %1454)
  store <8 x float> %1455, ptr %710, align 32
  %1456 = load <8 x float>, ptr %702, align 32
  %1457 = load <8 x float>, ptr %710, align 32
  store <8 x float> %1456, ptr %694, align 32
  store <8 x float> %1457, ptr %695, align 32
  %1458 = load <8 x float>, ptr %694, align 32
  %1459 = load <8 x float>, ptr %695, align 32
  %1460 = fadd fast <8 x float> %1458, %1459
  store <8 x float> %1460, ptr %702, align 32
  store ptr %706, ptr %549, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %550, align 8
  store ptr %702, ptr %551, align 8
  %1461 = load ptr, ptr %549, align 8
  %1462 = load <8 x float>, ptr %1461, align 32
  %1463 = load ptr, ptr %550, align 8
  %1464 = load <8 x float>, ptr %1463, align 32
  %1465 = load ptr, ptr %551, align 8
  %1466 = load <8 x float>, ptr %1465, align 32
  store <8 x float> %1462, ptr %469, align 32
  store <8 x float> %1464, ptr %470, align 32
  store <8 x float> %1466, ptr %471, align 32
  %1467 = load <8 x float>, ptr %469, align 32
  %1468 = load <8 x float>, ptr %470, align 32
  %1469 = load <8 x float>, ptr %471, align 32
  %1470 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1467, <8 x float> %1468, <8 x float> %1469)
  store <8 x float> %1470, ptr %702, align 32
  %1471 = load <8 x float>, ptr %702, align 32
  %1472 = load <8 x float>, ptr %705, align 32
  store <8 x float> %1471, ptr %607, align 32
  store <8 x float> %1472, ptr %608, align 32
  %1473 = load <8 x float>, ptr %607, align 32
  %1474 = bitcast <8 x float> %1473 to <8 x i32>
  %1475 = load <8 x float>, ptr %608, align 32
  %1476 = bitcast <8 x float> %1475 to <8 x i32>
  %1477 = or <8 x i32> %1474, %1476
  %1478 = bitcast <8 x i32> %1477 to <8 x float>
  store <8 x float> %1478, ptr %710, align 32
  %1479 = load <8 x float>, ptr %710, align 32
  store <8 x float> %1479, ptr %713, align 32
  store float 1.000000e+00, ptr %672, align 4
  %1480 = load float, ptr %672, align 4
  %1481 = load float, ptr %672, align 4
  %1482 = load float, ptr %672, align 4
  %1483 = load float, ptr %672, align 4
  %1484 = load float, ptr %672, align 4
  %1485 = load float, ptr %672, align 4
  %1486 = load float, ptr %672, align 4
  %1487 = load float, ptr %672, align 4
  store float %1480, ptr %327, align 4
  store float %1481, ptr %328, align 4
  store float %1482, ptr %329, align 4
  store float %1483, ptr %330, align 4
  store float %1484, ptr %331, align 4
  store float %1485, ptr %332, align 4
  store float %1486, ptr %333, align 4
  store float %1487, ptr %334, align 4
  %1488 = load float, ptr %334, align 4
  %1489 = insertelement <8 x float> poison, float %1488, i32 0
  %1490 = load float, ptr %333, align 4
  %1491 = insertelement <8 x float> %1489, float %1490, i32 1
  %1492 = load float, ptr %332, align 4
  %1493 = insertelement <8 x float> %1491, float %1492, i32 2
  %1494 = load float, ptr %331, align 4
  %1495 = insertelement <8 x float> %1493, float %1494, i32 3
  %1496 = load float, ptr %330, align 4
  %1497 = insertelement <8 x float> %1495, float %1496, i32 4
  %1498 = load float, ptr %329, align 4
  %1499 = insertelement <8 x float> %1497, float %1498, i32 5
  %1500 = load float, ptr %328, align 4
  %1501 = insertelement <8 x float> %1499, float %1500, i32 6
  %1502 = load float, ptr %327, align 4
  %1503 = insertelement <8 x float> %1501, float %1502, i32 7
  store <8 x float> %1503, ptr %335, align 32
  %1504 = load <8 x float>, ptr %335, align 32
  store <8 x float> %1504, ptr %714, align 32
  store float 2.000000e+00, ptr %673, align 4
  %1505 = load float, ptr %673, align 4
  %1506 = load float, ptr %673, align 4
  %1507 = load float, ptr %673, align 4
  %1508 = load float, ptr %673, align 4
  %1509 = load float, ptr %673, align 4
  %1510 = load float, ptr %673, align 4
  %1511 = load float, ptr %673, align 4
  %1512 = load float, ptr %673, align 4
  store float %1505, ptr %318, align 4
  store float %1506, ptr %319, align 4
  store float %1507, ptr %320, align 4
  store float %1508, ptr %321, align 4
  store float %1509, ptr %322, align 4
  store float %1510, ptr %323, align 4
  store float %1511, ptr %324, align 4
  store float %1512, ptr %325, align 4
  %1513 = load float, ptr %325, align 4
  %1514 = insertelement <8 x float> poison, float %1513, i32 0
  %1515 = load float, ptr %324, align 4
  %1516 = insertelement <8 x float> %1514, float %1515, i32 1
  %1517 = load float, ptr %323, align 4
  %1518 = insertelement <8 x float> %1516, float %1517, i32 2
  %1519 = load float, ptr %322, align 4
  %1520 = insertelement <8 x float> %1518, float %1519, i32 3
  %1521 = load float, ptr %321, align 4
  %1522 = insertelement <8 x float> %1520, float %1521, i32 4
  %1523 = load float, ptr %320, align 4
  %1524 = insertelement <8 x float> %1522, float %1523, i32 5
  %1525 = load float, ptr %319, align 4
  %1526 = insertelement <8 x float> %1524, float %1525, i32 6
  %1527 = load float, ptr %318, align 4
  %1528 = insertelement <8 x float> %1526, float %1527, i32 7
  store <8 x float> %1528, ptr %326, align 32
  %1529 = load <8 x float>, ptr %326, align 32
  store <8 x float> %1529, ptr %715, align 32
  %1530 = load <8 x float>, ptr %713, align 32
  %1531 = load <8 x float>, ptr %715, align 32
  store <8 x float> %1530, ptr %711, align 32
  store <8 x float> %1531, ptr %712, align 32
  %1532 = load <8 x float>, ptr %711, align 32
  %1533 = load <8 x float>, ptr %712, align 32
  %1534 = fmul fast <8 x float> %1532, %1533
  store <8 x float> %1534, ptr %666, align 32
  store float 1.000000e+00, ptr %649, align 4
  %1535 = load float, ptr %649, align 4
  %1536 = load float, ptr %649, align 4
  %1537 = load float, ptr %649, align 4
  %1538 = load float, ptr %649, align 4
  %1539 = load float, ptr %649, align 4
  %1540 = load float, ptr %649, align 4
  %1541 = load float, ptr %649, align 4
  %1542 = load float, ptr %649, align 4
  store float %1535, ptr %345, align 4
  store float %1536, ptr %346, align 4
  store float %1537, ptr %347, align 4
  store float %1538, ptr %348, align 4
  store float %1539, ptr %349, align 4
  store float %1540, ptr %350, align 4
  store float %1541, ptr %351, align 4
  store float %1542, ptr %352, align 4
  %1543 = load float, ptr %352, align 4
  %1544 = insertelement <8 x float> poison, float %1543, i32 0
  %1545 = load float, ptr %351, align 4
  %1546 = insertelement <8 x float> %1544, float %1545, i32 1
  %1547 = load float, ptr %350, align 4
  %1548 = insertelement <8 x float> %1546, float %1547, i32 2
  %1549 = load float, ptr %349, align 4
  %1550 = insertelement <8 x float> %1548, float %1549, i32 3
  %1551 = load float, ptr %348, align 4
  %1552 = insertelement <8 x float> %1550, float %1551, i32 4
  %1553 = load float, ptr %347, align 4
  %1554 = insertelement <8 x float> %1552, float %1553, i32 5
  %1555 = load float, ptr %346, align 4
  %1556 = insertelement <8 x float> %1554, float %1555, i32 6
  %1557 = load float, ptr %345, align 4
  %1558 = insertelement <8 x float> %1556, float %1557, i32 7
  store <8 x float> %1558, ptr %353, align 32
  %1559 = load <8 x float>, ptr %353, align 32
  store <8 x float> %1559, ptr %667, align 32
  %1560 = load <8 x float>, ptr %667, align 32
  %1561 = load <8 x float>, ptr %667, align 32
  store <8 x float> zeroinitializer, ptr %635, align 32
  %1562 = load <8 x float>, ptr %635, align 32
  %1563 = load <8 x float>, ptr %666, align 32
  store <8 x float> %1562, ptr %643, align 32
  store <8 x float> %1563, ptr %644, align 32
  %1564 = load <8 x float>, ptr %643, align 32
  %1565 = load <8 x float>, ptr %644, align 32
  %1566 = fsub fast <8 x float> %1564, %1565
  store <8 x float> %1566, ptr %656, align 32
  store <8 x float> zeroinitializer, ptr %636, align 32
  %1567 = load <8 x float>, ptr %636, align 32
  store <8 x float> %1567, ptr %657, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %660, align 32
  %1568 = load <8 x float>, ptr %656, align 32
  store <8 x float> %1568, ptr %410, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %411, align 32
  %1569 = load <8 x float>, ptr %410, align 32
  %1570 = load <8 x float>, ptr %411, align 32
  %1571 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1569, <8 x float> %1570)
  store <8 x float> %1571, ptr %656, align 32
  %1572 = load <8 x float>, ptr %656, align 32
  store <8 x float> %1572, ptr %631, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %632, align 32
  %1573 = load <8 x float>, ptr %631, align 32
  %1574 = load <8 x float>, ptr %632, align 32
  %1575 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1573, <8 x float> %1574)
  store <8 x float> %1575, ptr %656, align 32
  store ptr %656, ptr %573, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %574, align 8
  store ptr @_ZL10_ps256_0p5, ptr %575, align 8
  %1576 = load ptr, ptr %573, align 8
  %1577 = load <8 x float>, ptr %1576, align 32
  %1578 = load ptr, ptr %574, align 8
  %1579 = load <8 x float>, ptr %1578, align 32
  %1580 = load ptr, ptr %575, align 8
  %1581 = load <8 x float>, ptr %1580, align 32
  store <8 x float> %1577, ptr %445, align 32
  store <8 x float> %1579, ptr %446, align 32
  store <8 x float> %1581, ptr %447, align 32
  %1582 = load <8 x float>, ptr %445, align 32
  %1583 = load <8 x float>, ptr %446, align 32
  %1584 = load <8 x float>, ptr %447, align 32
  %1585 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> %1583, <8 x float> %1584)
  store <8 x float> %1585, ptr %658, align 32
  %1586 = load <8 x float>, ptr %658, align 32
  %1587 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1586, i32 1)
  store <8 x float> %1587, ptr %657, align 32
  %1588 = load <8 x float>, ptr %657, align 32
  %1589 = load <8 x float>, ptr %658, align 32
  %1590 = fcmp fast ogt <8 x float> %1588, %1589
  %1591 = sext <8 x i1> %1590 to <8 x i32>
  %1592 = bitcast <8 x i32> %1591 to <8 x float>
  store <8 x float> %1592, ptr %661, align 32
  %1593 = load <8 x float>, ptr %661, align 32
  %1594 = load <8 x float>, ptr %660, align 32
  store <8 x float> %1593, ptr %617, align 32
  store <8 x float> %1594, ptr %618, align 32
  %1595 = load <8 x float>, ptr %617, align 32
  %1596 = bitcast <8 x float> %1595 to <8 x i32>
  %1597 = load <8 x float>, ptr %618, align 32
  %1598 = bitcast <8 x float> %1597 to <8 x i32>
  %1599 = and <8 x i32> %1596, %1598
  %1600 = bitcast <8 x i32> %1599 to <8 x float>
  store <8 x float> %1600, ptr %661, align 32
  %1601 = load <8 x float>, ptr %657, align 32
  %1602 = load <8 x float>, ptr %661, align 32
  store <8 x float> %1601, ptr %645, align 32
  store <8 x float> %1602, ptr %646, align 32
  %1603 = load <8 x float>, ptr %645, align 32
  %1604 = load <8 x float>, ptr %646, align 32
  %1605 = fsub fast <8 x float> %1603, %1604
  store <8 x float> %1605, ptr %658, align 32
  store ptr %658, ptr %516, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %517, align 8
  store ptr %656, ptr %518, align 8
  %1606 = load ptr, ptr %516, align 8
  %1607 = load <8 x float>, ptr %1606, align 32
  %1608 = load ptr, ptr %517, align 8
  %1609 = load <8 x float>, ptr %1608, align 32
  %1610 = load ptr, ptr %518, align 8
  %1611 = load <8 x float>, ptr %1610, align 32
  store <8 x float> %1607, ptr %415, align 32
  store <8 x float> %1609, ptr %416, align 32
  store <8 x float> %1611, ptr %417, align 32
  %1612 = load <8 x float>, ptr %415, align 32
  %1613 = fneg fast <8 x float> %1612
  %1614 = load <8 x float>, ptr %416, align 32
  %1615 = load <8 x float>, ptr %417, align 32
  %1616 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1614, <8 x float> %1615)
  store <8 x float> %1616, ptr %656, align 32
  store ptr %658, ptr %519, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %520, align 8
  store ptr %656, ptr %521, align 8
  %1617 = load ptr, ptr %519, align 8
  %1618 = load <8 x float>, ptr %1617, align 32
  %1619 = load ptr, ptr %520, align 8
  %1620 = load <8 x float>, ptr %1619, align 32
  %1621 = load ptr, ptr %521, align 8
  %1622 = load <8 x float>, ptr %1621, align 32
  store <8 x float> %1618, ptr %412, align 32
  store <8 x float> %1620, ptr %413, align 32
  store <8 x float> %1622, ptr %414, align 32
  %1623 = load <8 x float>, ptr %412, align 32
  %1624 = fneg fast <8 x float> %1623
  %1625 = load <8 x float>, ptr %413, align 32
  %1626 = load <8 x float>, ptr %414, align 32
  %1627 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1625, <8 x float> %1626)
  store <8 x float> %1627, ptr %656, align 32
  %1628 = load <8 x float>, ptr %656, align 32
  %1629 = load <8 x float>, ptr %656, align 32
  store <8 x float> %1628, ptr %652, align 32
  store <8 x float> %1629, ptr %653, align 32
  %1630 = load <8 x float>, ptr %652, align 32
  %1631 = load <8 x float>, ptr %653, align 32
  %1632 = fmul fast <8 x float> %1630, %1631
  store <8 x float> %1632, ptr %657, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %662, align 32
  store ptr %662, ptr %576, align 8
  store ptr %656, ptr %577, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %578, align 8
  %1633 = load ptr, ptr %576, align 8
  %1634 = load <8 x float>, ptr %1633, align 32
  %1635 = load ptr, ptr %577, align 8
  %1636 = load <8 x float>, ptr %1635, align 32
  %1637 = load ptr, ptr %578, align 8
  %1638 = load <8 x float>, ptr %1637, align 32
  store <8 x float> %1634, ptr %442, align 32
  store <8 x float> %1636, ptr %443, align 32
  store <8 x float> %1638, ptr %444, align 32
  %1639 = load <8 x float>, ptr %442, align 32
  %1640 = load <8 x float>, ptr %443, align 32
  %1641 = load <8 x float>, ptr %444, align 32
  %1642 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1640, <8 x float> %1641)
  store <8 x float> %1642, ptr %662, align 32
  store ptr %662, ptr %579, align 8
  store ptr %656, ptr %580, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %581, align 8
  %1643 = load ptr, ptr %579, align 8
  %1644 = load <8 x float>, ptr %1643, align 32
  %1645 = load ptr, ptr %580, align 8
  %1646 = load <8 x float>, ptr %1645, align 32
  %1647 = load ptr, ptr %581, align 8
  %1648 = load <8 x float>, ptr %1647, align 32
  store <8 x float> %1644, ptr %439, align 32
  store <8 x float> %1646, ptr %440, align 32
  store <8 x float> %1648, ptr %441, align 32
  %1649 = load <8 x float>, ptr %439, align 32
  %1650 = load <8 x float>, ptr %440, align 32
  %1651 = load <8 x float>, ptr %441, align 32
  %1652 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1650, <8 x float> %1651)
  store <8 x float> %1652, ptr %662, align 32
  store ptr %662, ptr %582, align 8
  store ptr %656, ptr %583, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %584, align 8
  %1653 = load ptr, ptr %582, align 8
  %1654 = load <8 x float>, ptr %1653, align 32
  %1655 = load ptr, ptr %583, align 8
  %1656 = load <8 x float>, ptr %1655, align 32
  %1657 = load ptr, ptr %584, align 8
  %1658 = load <8 x float>, ptr %1657, align 32
  store <8 x float> %1654, ptr %436, align 32
  store <8 x float> %1656, ptr %437, align 32
  store <8 x float> %1658, ptr %438, align 32
  %1659 = load <8 x float>, ptr %436, align 32
  %1660 = load <8 x float>, ptr %437, align 32
  %1661 = load <8 x float>, ptr %438, align 32
  %1662 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1660, <8 x float> %1661)
  store <8 x float> %1662, ptr %662, align 32
  store ptr %662, ptr %585, align 8
  store ptr %656, ptr %586, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %587, align 8
  %1663 = load ptr, ptr %585, align 8
  %1664 = load <8 x float>, ptr %1663, align 32
  %1665 = load ptr, ptr %586, align 8
  %1666 = load <8 x float>, ptr %1665, align 32
  %1667 = load ptr, ptr %587, align 8
  %1668 = load <8 x float>, ptr %1667, align 32
  store <8 x float> %1664, ptr %433, align 32
  store <8 x float> %1666, ptr %434, align 32
  store <8 x float> %1668, ptr %435, align 32
  %1669 = load <8 x float>, ptr %433, align 32
  %1670 = load <8 x float>, ptr %434, align 32
  %1671 = load <8 x float>, ptr %435, align 32
  %1672 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1669, <8 x float> %1670, <8 x float> %1671)
  store <8 x float> %1672, ptr %662, align 32
  store ptr %662, ptr %588, align 8
  store ptr %656, ptr %589, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %590, align 8
  %1673 = load ptr, ptr %588, align 8
  %1674 = load <8 x float>, ptr %1673, align 32
  %1675 = load ptr, ptr %589, align 8
  %1676 = load <8 x float>, ptr %1675, align 32
  %1677 = load ptr, ptr %590, align 8
  %1678 = load <8 x float>, ptr %1677, align 32
  store <8 x float> %1674, ptr %430, align 32
  store <8 x float> %1676, ptr %431, align 32
  store <8 x float> %1678, ptr %432, align 32
  %1679 = load <8 x float>, ptr %430, align 32
  %1680 = load <8 x float>, ptr %431, align 32
  %1681 = load <8 x float>, ptr %432, align 32
  %1682 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1679, <8 x float> %1680, <8 x float> %1681)
  store <8 x float> %1682, ptr %662, align 32
  store ptr %662, ptr %591, align 8
  store ptr %657, ptr %592, align 8
  store ptr %656, ptr %593, align 8
  %1683 = load ptr, ptr %591, align 8
  %1684 = load <8 x float>, ptr %1683, align 32
  %1685 = load ptr, ptr %592, align 8
  %1686 = load <8 x float>, ptr %1685, align 32
  %1687 = load ptr, ptr %593, align 8
  %1688 = load <8 x float>, ptr %1687, align 32
  store <8 x float> %1684, ptr %427, align 32
  store <8 x float> %1686, ptr %428, align 32
  store <8 x float> %1688, ptr %429, align 32
  %1689 = load <8 x float>, ptr %427, align 32
  %1690 = load <8 x float>, ptr %428, align 32
  %1691 = load <8 x float>, ptr %429, align 32
  %1692 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1689, <8 x float> %1690, <8 x float> %1691)
  store <8 x float> %1692, ptr %662, align 32
  %1693 = load <8 x float>, ptr %662, align 32
  %1694 = load <8 x float>, ptr %660, align 32
  store <8 x float> %1693, ptr %650, align 32
  store <8 x float> %1694, ptr %651, align 32
  %1695 = load <8 x float>, ptr %650, align 32
  %1696 = load <8 x float>, ptr %651, align 32
  %1697 = fadd fast <8 x float> %1695, %1696
  store <8 x float> %1697, ptr %662, align 32
  %1698 = load <8 x float>, ptr %658, align 32
  store <8 x float> %1698, ptr %407, align 32
  %1699 = load <8 x float>, ptr %407, align 32
  %1700 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1699)
  %1701 = bitcast <8 x i32> %1700 to <4 x i64>
  store <4 x i64> %1701, ptr %659, align 32
  %1702 = load <4 x i64>, ptr %659, align 32
  store <4 x i64> %1702, ptr %396, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %397, align 32
  %1703 = load <4 x i64>, ptr %396, align 32
  store <4 x i64> %1703, ptr %403, align 32
  %1704 = load <2 x i64>, ptr %403, align 32
  store <2 x i64> %1704, ptr %398, align 16
  %1705 = getelementptr inbounds [2 x <2 x i64>], ptr %403, i64 0, i64 1
  %1706 = load <2 x i64>, ptr %1705, align 16
  store <2 x i64> %1706, ptr %399, align 16
  %1707 = load <4 x i64>, ptr %397, align 32
  store <4 x i64> %1707, ptr %404, align 32
  %1708 = load <2 x i64>, ptr %404, align 32
  store <2 x i64> %1708, ptr %400, align 16
  %1709 = getelementptr inbounds [2 x <2 x i64>], ptr %404, i64 0, i64 1
  %1710 = load <2 x i64>, ptr %1709, align 16
  store <2 x i64> %1710, ptr %401, align 16
  %1711 = load <2 x i64>, ptr %398, align 16
  %1712 = load <2 x i64>, ptr %400, align 16
  store <2 x i64> %1711, ptr %362, align 16
  store <2 x i64> %1712, ptr %363, align 16
  %1713 = load <2 x i64>, ptr %362, align 16
  %1714 = bitcast <2 x i64> %1713 to <4 x i32>
  %1715 = load <2 x i64>, ptr %363, align 16
  %1716 = bitcast <2 x i64> %1715 to <4 x i32>
  %1717 = add <4 x i32> %1714, %1716
  %1718 = bitcast <4 x i32> %1717 to <2 x i64>
  store <2 x i64> %1718, ptr %398, align 16
  %1719 = load <2 x i64>, ptr %399, align 16
  %1720 = load <2 x i64>, ptr %401, align 16
  store <2 x i64> %1719, ptr %364, align 16
  store <2 x i64> %1720, ptr %365, align 16
  %1721 = load <2 x i64>, ptr %364, align 16
  %1722 = bitcast <2 x i64> %1721 to <4 x i32>
  %1723 = load <2 x i64>, ptr %365, align 16
  %1724 = bitcast <2 x i64> %1723 to <4 x i32>
  %1725 = add <4 x i32> %1722, %1724
  %1726 = bitcast <4 x i32> %1725 to <2 x i64>
  store <2 x i64> %1726, ptr %399, align 16
  %1727 = load <2 x i64>, ptr %398, align 16
  store <2 x i64> %1727, ptr %405, align 32
  %1728 = load <2 x i64>, ptr %399, align 16
  %1729 = getelementptr inbounds [2 x <2 x i64>], ptr %405, i64 0, i64 1
  store <2 x i64> %1728, ptr %1729, align 16
  %1730 = load <4 x i64>, ptr %405, align 32
  store <4 x i64> %1730, ptr %402, align 32
  %1731 = load <4 x i64>, ptr %402, align 32
  store <4 x i64> %1731, ptr %659, align 32
  %1732 = load <4 x i64>, ptr %659, align 32
  store <4 x i64> %1732, ptr %379, align 32
  store i32 23, ptr %380, align 4
  %1733 = load <4 x i64>, ptr %379, align 32
  store <4 x i64> %1733, ptr %384, align 32
  %1734 = load <2 x i64>, ptr %384, align 32
  store <2 x i64> %1734, ptr %381, align 16
  %1735 = getelementptr inbounds [2 x <2 x i64>], ptr %384, i64 0, i64 1
  %1736 = load <2 x i64>, ptr %1735, align 16
  store <2 x i64> %1736, ptr %382, align 16
  %1737 = load <2 x i64>, ptr %381, align 16
  %1738 = load i32, ptr %380, align 4
  store <2 x i64> %1737, ptr %354, align 16
  store i32 %1738, ptr %355, align 4
  %1739 = load <2 x i64>, ptr %354, align 16
  %1740 = bitcast <2 x i64> %1739 to <4 x i32>
  %1741 = load i32, ptr %355, align 4
  %1742 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1740, i32 %1741)
  %1743 = bitcast <4 x i32> %1742 to <2 x i64>
  store <2 x i64> %1743, ptr %381, align 16
  %1744 = load <2 x i64>, ptr %382, align 16
  %1745 = load i32, ptr %380, align 4
  store <2 x i64> %1744, ptr %356, align 16
  store i32 %1745, ptr %357, align 4
  %1746 = load <2 x i64>, ptr %356, align 16
  %1747 = bitcast <2 x i64> %1746 to <4 x i32>
  %1748 = load i32, ptr %357, align 4
  %1749 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1747, i32 %1748)
  %1750 = bitcast <4 x i32> %1749 to <2 x i64>
  store <2 x i64> %1750, ptr %382, align 16
  %1751 = load <2 x i64>, ptr %381, align 16
  store <2 x i64> %1751, ptr %385, align 32
  %1752 = load <2 x i64>, ptr %382, align 16
  %1753 = getelementptr inbounds [2 x <2 x i64>], ptr %385, i64 0, i64 1
  store <2 x i64> %1752, ptr %1753, align 16
  %1754 = load <4 x i64>, ptr %385, align 32
  store <4 x i64> %1754, ptr %383, align 32
  %1755 = load <4 x i64>, ptr %383, align 32
  store <4 x i64> %1755, ptr %659, align 32
  %1756 = load <4 x i64>, ptr %659, align 32
  store <4 x i64> %1756, ptr %371, align 32
  %1757 = load <4 x i64>, ptr %371, align 32
  %1758 = bitcast <4 x i64> %1757 to <8 x float>
  store <8 x float> %1758, ptr %663, align 32
  %1759 = load <8 x float>, ptr %662, align 32
  %1760 = load <8 x float>, ptr %663, align 32
  store <8 x float> %1759, ptr %654, align 32
  store <8 x float> %1760, ptr %655, align 32
  %1761 = load <8 x float>, ptr %654, align 32
  %1762 = load <8 x float>, ptr %655, align 32
  %1763 = fmul fast <8 x float> %1761, %1762
  store <8 x float> %1763, ptr %662, align 32
  %1764 = load <8 x float>, ptr %662, align 32
  store <8 x float> %1561, ptr %664, align 32
  store <8 x float> %1764, ptr %665, align 32
  %1765 = load <8 x float>, ptr %664, align 32
  %1766 = load <8 x float>, ptr %665, align 32
  %1767 = fadd fast <8 x float> %1765, %1766
  store <8 x float> %1560, ptr %647, align 32
  store <8 x float> %1767, ptr %648, align 32
  %1768 = load <8 x float>, ptr %647, align 32
  %1769 = load <8 x float>, ptr %648, align 32
  %1770 = fdiv fast <8 x float> %1768, %1769
  %1771 = load <8 x float>, ptr %715, align 32
  %1772 = load <8 x float>, ptr %714, align 32
  store <8 x float> %1770, ptr %668, align 32
  store <8 x float> %1771, ptr %669, align 32
  store <8 x float> %1772, ptr %670, align 32
  %1773 = load <8 x float>, ptr %668, align 32
  %1774 = load <8 x float>, ptr %669, align 32
  %1775 = load <8 x float>, ptr %670, align 32
  %1776 = fneg fast <8 x float> %1775
  %1777 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1774, <8 x float> %1776)
  store <8 x float> %990, ptr %716, align 32
  store <8 x float> %1777, ptr %717, align 32
  %1778 = load <8 x float>, ptr %716, align 32
  %1779 = load <8 x float>, ptr %717, align 32
  %1780 = fmul fast <8 x float> %1778, %1779
  store <8 x float> %1780, ptr %771, align 32
  %1781 = load ptr, ptr %766, align 8
  %1782 = load <8 x float>, ptr %771, align 32
  store ptr %1781, ptr %744, align 8
  store <8 x float> %1782, ptr %745, align 32
  %1783 = load <8 x float>, ptr %745, align 32
  %1784 = load ptr, ptr %744, align 8
  store <8 x float> %1783, ptr %1784, align 1
  %1785 = load ptr, ptr %766, align 8
  %1786 = getelementptr inbounds float, ptr %1785, i64 8
  store ptr %1786, ptr %766, align 8
  br label %1787

1787:                                             ; preds = %985
  %1788 = load i32, ptr %770, align 4
  %1789 = add nsw i32 %1788, 8
  store i32 %1789, ptr %770, align 4
  br label %980, !llvm.loop !7

1790:                                             ; No predecessors!
  %1791 = landingpad { ptr, i32 }
          cleanup
  %1792 = extractvalue { ptr, i32 } %1791, 0
  store ptr %1792, ptr %768, align 8
  %1793 = extractvalue { ptr, i32 } %1791, 1
  store i32 %1793, ptr %769, align 4
  store ptr %767, ptr %748, align 8
  %1794 = load ptr, ptr %748, align 8
  store ptr %1794, ptr %727, align 8
  %1795 = load ptr, ptr %727, align 8
  %1796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 1
  %1797 = load ptr, ptr %1796, align 8
  %1798 = icmp ne ptr %1797, null
  br i1 %1798, label %1799, label %1826

1799:                                             ; preds = %1790
  %1800 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 1
  %1801 = load ptr, ptr %1800, align 8
  store i32 -1, ptr %728, align 4
  %1802 = load i32, ptr %728, align 4
  %1803 = atomicrmw add ptr %1801, i32 %1802 acq_rel, align 4
  store i32 %1803, ptr %729, align 4
  %1804 = load i32, ptr %729, align 4
  %1805 = icmp eq i32 %1804, 1
  br i1 %1805, label %1806, label %1826

1806:                                             ; preds = %1799
  %1807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 4
  %1808 = load ptr, ptr %1807, align 8
  %1809 = icmp ne ptr %1808, null
  br i1 %1809, label %1810, label %1818

1810:                                             ; preds = %1806
  %1811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 4
  %1812 = load ptr, ptr %1811, align 8
  %1813 = load ptr, ptr %1795, align 8
  %1814 = load ptr, ptr %1812, align 8
  %1815 = getelementptr inbounds ptr, ptr %1814, i64 3
  %1816 = load ptr, ptr %1815, align 8
  invoke void %1816(ptr noundef nonnull align 8 dereferenceable(8) %1812, ptr noundef %1813)
          to label %1817 unwind label %1836

1817:                                             ; preds = %1810
  br label %1825

1818:                                             ; preds = %1806
  %1819 = load ptr, ptr %1795, align 8
  store ptr %1819, ptr %718, align 8
  %1820 = load ptr, ptr %718, align 8
  %1821 = icmp ne ptr %1820, null
  br i1 %1821, label %1822, label %1824

1822:                                             ; preds = %1818
  %1823 = load ptr, ptr %718, align 8
  call void @free(ptr noundef %1823) #10
  br label %1824

1824:                                             ; preds = %1822, %1818
  br label %1825

1825:                                             ; preds = %1824, %1817
  br label %1826

1826:                                             ; preds = %1825, %1799, %1790
  store ptr null, ptr %1795, align 8
  %1827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 2
  store i64 0, ptr %1827, align 8
  %1828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 3
  store i32 0, ptr %1828, align 8
  %1829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 5
  store i32 0, ptr %1829, align 8
  %1830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 6
  store i32 0, ptr %1830, align 4
  %1831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 7
  store i32 0, ptr %1831, align 8
  %1832 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 8
  store i32 0, ptr %1832, align 4
  %1833 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 9
  store i32 0, ptr %1833, align 8
  %1834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 10
  store i64 0, ptr %1834, align 8
  %1835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1795, i32 0, i32 1
  store ptr null, ptr %1835, align 8
  br label %1839

1836:                                             ; preds = %1810
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #11
  unreachable

1839:                                             ; preds = %1826
  br label %2507

1840:                                             ; preds = %980
  br label %1841

1841:                                             ; preds = %2478, %1840
  %1842 = load i32, ptr %770, align 4
  %1843 = add nsw i32 %1842, 3
  %1844 = load i32, ptr %764, align 4
  %1845 = icmp slt i32 %1843, %1844
  br i1 %1845, label %1846, label %2481

1846:                                             ; preds = %1841
  %1847 = load ptr, ptr %766, align 8
  store ptr %1847, ptr %743, align 8
  %1848 = load ptr, ptr %743, align 8
  %1849 = load <4 x float>, ptr %1848, align 1
  store <4 x float> %1849, ptr %772, align 16
  %1850 = load <4 x float>, ptr %772, align 16
  store <4 x float> %1850, ptr %742, align 16
  %1851 = load <4 x float>, ptr %742, align 16
  %1852 = load <4 x float>, ptr %742, align 16
  store <4 x float> %1852, ptr %274, align 16
  store <4 x float> zeroinitializer, ptr %209, align 16
  %1853 = load <4 x float>, ptr %209, align 16
  store <4 x float> %1853, ptr %275, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %278, align 16
  %1854 = load <4 x float>, ptr %274, align 16
  store <4 x float> %1854, ptr %14, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %15, align 16
  %1855 = load <4 x float>, ptr %14, align 16
  %1856 = load <4 x float>, ptr %15, align 16
  %1857 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1855, <4 x float> %1856)
  store <4 x float> %1857, ptr %274, align 16
  %1858 = load <4 x float>, ptr %274, align 16
  store <4 x float> %1858, ptr %202, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %203, align 16
  %1859 = load <4 x float>, ptr %202, align 16
  %1860 = load <4 x float>, ptr %203, align 16
  %1861 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1859, <4 x float> %1860)
  store <4 x float> %1861, ptr %274, align 16
  %1862 = load <4 x float>, ptr %274, align 16
  store <4 x float> %1862, ptr %264, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %265, align 16
  %1863 = load <4 x float>, ptr %264, align 16
  %1864 = load <4 x float>, ptr %265, align 16
  %1865 = fmul fast <4 x float> %1863, %1864
  store <4 x float> %1865, ptr %276, align 16
  %1866 = load <4 x float>, ptr %276, align 16
  store <4 x float> %1866, ptr %260, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %261, align 16
  %1867 = load <4 x float>, ptr %260, align 16
  %1868 = load <4 x float>, ptr %261, align 16
  %1869 = fadd fast <4 x float> %1867, %1868
  store <4 x float> %1869, ptr %276, align 16
  %1870 = load <4 x float>, ptr %276, align 16
  store <4 x float> %1870, ptr %10, align 16
  %1871 = load <4 x float>, ptr %10, align 16
  %1872 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1871)
  %1873 = bitcast <4 x i32> %1872 to <2 x i64>
  store <2 x i64> %1873, ptr %277, align 16
  %1874 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %1874, ptr %183, align 16
  %1875 = load <2 x i64>, ptr %183, align 16
  %1876 = bitcast <2 x i64> %1875 to <4 x i32>
  %1877 = sitofp <4 x i32> %1876 to <4 x float>
  store <4 x float> %1877, ptr %275, align 16
  %1878 = load <4 x float>, ptr %275, align 16
  %1879 = load <4 x float>, ptr %276, align 16
  store <4 x float> %1878, ptr %6, align 16
  store <4 x float> %1879, ptr %7, align 16
  %1880 = load <4 x float>, ptr %7, align 16
  %1881 = load <4 x float>, ptr %6, align 16
  %1882 = fcmp fast olt <4 x float> %1880, %1881
  %1883 = sext <4 x i1> %1882 to <4 x i32>
  %1884 = bitcast <4 x i32> %1883 to <4 x float>
  store <4 x float> %1884, ptr %279, align 16
  %1885 = load <4 x float>, ptr %279, align 16
  %1886 = load <4 x float>, ptr %278, align 16
  store <4 x float> %1885, ptr %195, align 16
  store <4 x float> %1886, ptr %196, align 16
  %1887 = load <4 x float>, ptr %195, align 16
  %1888 = bitcast <4 x float> %1887 to <4 x i32>
  %1889 = load <4 x float>, ptr %196, align 16
  %1890 = bitcast <4 x float> %1889 to <4 x i32>
  %1891 = and <4 x i32> %1888, %1890
  %1892 = bitcast <4 x i32> %1891 to <4 x float>
  store <4 x float> %1892, ptr %279, align 16
  %1893 = load <4 x float>, ptr %275, align 16
  %1894 = load <4 x float>, ptr %279, align 16
  store <4 x float> %1893, ptr %252, align 16
  store <4 x float> %1894, ptr %253, align 16
  %1895 = load <4 x float>, ptr %252, align 16
  %1896 = load <4 x float>, ptr %253, align 16
  %1897 = fsub fast <4 x float> %1895, %1896
  store <4 x float> %1897, ptr %276, align 16
  store ptr %276, ptr %102, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %103, align 8
  store ptr %274, ptr %104, align 8
  %1898 = load ptr, ptr %102, align 8
  %1899 = load <4 x float>, ptr %1898, align 16
  %1900 = load ptr, ptr %103, align 8
  %1901 = load <4 x float>, ptr %1900, align 16
  %1902 = load ptr, ptr %104, align 8
  %1903 = load <4 x float>, ptr %1902, align 16
  store <4 x float> %1899, ptr %27, align 16
  store <4 x float> %1901, ptr %28, align 16
  store <4 x float> %1903, ptr %29, align 16
  %1904 = load <4 x float>, ptr %27, align 16
  %1905 = fneg fast <4 x float> %1904
  %1906 = load <4 x float>, ptr %28, align 16
  %1907 = load <4 x float>, ptr %29, align 16
  %1908 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1905, <4 x float> %1906, <4 x float> %1907)
  store <4 x float> %1908, ptr %274, align 16
  store ptr %276, ptr %105, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %106, align 8
  store ptr %274, ptr %107, align 8
  %1909 = load ptr, ptr %105, align 8
  %1910 = load <4 x float>, ptr %1909, align 16
  %1911 = load ptr, ptr %106, align 8
  %1912 = load <4 x float>, ptr %1911, align 16
  %1913 = load ptr, ptr %107, align 8
  %1914 = load <4 x float>, ptr %1913, align 16
  store <4 x float> %1910, ptr %24, align 16
  store <4 x float> %1912, ptr %25, align 16
  store <4 x float> %1914, ptr %26, align 16
  %1915 = load <4 x float>, ptr %24, align 16
  %1916 = fneg fast <4 x float> %1915
  %1917 = load <4 x float>, ptr %25, align 16
  %1918 = load <4 x float>, ptr %26, align 16
  %1919 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1916, <4 x float> %1917, <4 x float> %1918)
  store <4 x float> %1919, ptr %274, align 16
  %1920 = load <4 x float>, ptr %274, align 16
  %1921 = load <4 x float>, ptr %274, align 16
  store <4 x float> %1920, ptr %266, align 16
  store <4 x float> %1921, ptr %267, align 16
  %1922 = load <4 x float>, ptr %266, align 16
  %1923 = load <4 x float>, ptr %267, align 16
  %1924 = fmul fast <4 x float> %1922, %1923
  store <4 x float> %1924, ptr %275, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %280, align 16
  store ptr %280, ptr %144, align 8
  store ptr %274, ptr %145, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %146, align 8
  %1925 = load ptr, ptr %144, align 8
  %1926 = load <4 x float>, ptr %1925, align 16
  %1927 = load ptr, ptr %145, align 8
  %1928 = load <4 x float>, ptr %1927, align 16
  %1929 = load ptr, ptr %146, align 8
  %1930 = load <4 x float>, ptr %1929, align 16
  store <4 x float> %1926, ptr %66, align 16
  store <4 x float> %1928, ptr %67, align 16
  store <4 x float> %1930, ptr %68, align 16
  %1931 = load <4 x float>, ptr %66, align 16
  %1932 = load <4 x float>, ptr %67, align 16
  %1933 = load <4 x float>, ptr %68, align 16
  %1934 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1931, <4 x float> %1932, <4 x float> %1933)
  store <4 x float> %1934, ptr %280, align 16
  store ptr %280, ptr %147, align 8
  store ptr %274, ptr %148, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %149, align 8
  %1935 = load ptr, ptr %147, align 8
  %1936 = load <4 x float>, ptr %1935, align 16
  %1937 = load ptr, ptr %148, align 8
  %1938 = load <4 x float>, ptr %1937, align 16
  %1939 = load ptr, ptr %149, align 8
  %1940 = load <4 x float>, ptr %1939, align 16
  store <4 x float> %1936, ptr %63, align 16
  store <4 x float> %1938, ptr %64, align 16
  store <4 x float> %1940, ptr %65, align 16
  %1941 = load <4 x float>, ptr %63, align 16
  %1942 = load <4 x float>, ptr %64, align 16
  %1943 = load <4 x float>, ptr %65, align 16
  %1944 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1941, <4 x float> %1942, <4 x float> %1943)
  store <4 x float> %1944, ptr %280, align 16
  store ptr %280, ptr %150, align 8
  store ptr %274, ptr %151, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %152, align 8
  %1945 = load ptr, ptr %150, align 8
  %1946 = load <4 x float>, ptr %1945, align 16
  %1947 = load ptr, ptr %151, align 8
  %1948 = load <4 x float>, ptr %1947, align 16
  %1949 = load ptr, ptr %152, align 8
  %1950 = load <4 x float>, ptr %1949, align 16
  store <4 x float> %1946, ptr %60, align 16
  store <4 x float> %1948, ptr %61, align 16
  store <4 x float> %1950, ptr %62, align 16
  %1951 = load <4 x float>, ptr %60, align 16
  %1952 = load <4 x float>, ptr %61, align 16
  %1953 = load <4 x float>, ptr %62, align 16
  %1954 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1951, <4 x float> %1952, <4 x float> %1953)
  store <4 x float> %1954, ptr %280, align 16
  store ptr %280, ptr %153, align 8
  store ptr %274, ptr %154, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %155, align 8
  %1955 = load ptr, ptr %153, align 8
  %1956 = load <4 x float>, ptr %1955, align 16
  %1957 = load ptr, ptr %154, align 8
  %1958 = load <4 x float>, ptr %1957, align 16
  %1959 = load ptr, ptr %155, align 8
  %1960 = load <4 x float>, ptr %1959, align 16
  store <4 x float> %1956, ptr %57, align 16
  store <4 x float> %1958, ptr %58, align 16
  store <4 x float> %1960, ptr %59, align 16
  %1961 = load <4 x float>, ptr %57, align 16
  %1962 = load <4 x float>, ptr %58, align 16
  %1963 = load <4 x float>, ptr %59, align 16
  %1964 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1961, <4 x float> %1962, <4 x float> %1963)
  store <4 x float> %1964, ptr %280, align 16
  store ptr %280, ptr %156, align 8
  store ptr %274, ptr %157, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %158, align 8
  %1965 = load ptr, ptr %156, align 8
  %1966 = load <4 x float>, ptr %1965, align 16
  %1967 = load ptr, ptr %157, align 8
  %1968 = load <4 x float>, ptr %1967, align 16
  %1969 = load ptr, ptr %158, align 8
  %1970 = load <4 x float>, ptr %1969, align 16
  store <4 x float> %1966, ptr %54, align 16
  store <4 x float> %1968, ptr %55, align 16
  store <4 x float> %1970, ptr %56, align 16
  %1971 = load <4 x float>, ptr %54, align 16
  %1972 = load <4 x float>, ptr %55, align 16
  %1973 = load <4 x float>, ptr %56, align 16
  %1974 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1971, <4 x float> %1972, <4 x float> %1973)
  store <4 x float> %1974, ptr %280, align 16
  store ptr %280, ptr %159, align 8
  store ptr %275, ptr %160, align 8
  store ptr %274, ptr %161, align 8
  %1975 = load ptr, ptr %159, align 8
  %1976 = load <4 x float>, ptr %1975, align 16
  %1977 = load ptr, ptr %160, align 8
  %1978 = load <4 x float>, ptr %1977, align 16
  %1979 = load ptr, ptr %161, align 8
  %1980 = load <4 x float>, ptr %1979, align 16
  store <4 x float> %1976, ptr %51, align 16
  store <4 x float> %1978, ptr %52, align 16
  store <4 x float> %1980, ptr %53, align 16
  %1981 = load <4 x float>, ptr %51, align 16
  %1982 = load <4 x float>, ptr %52, align 16
  %1983 = load <4 x float>, ptr %53, align 16
  %1984 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1981, <4 x float> %1982, <4 x float> %1983)
  store <4 x float> %1984, ptr %280, align 16
  %1985 = load <4 x float>, ptr %280, align 16
  %1986 = load <4 x float>, ptr %278, align 16
  store <4 x float> %1985, ptr %262, align 16
  store <4 x float> %1986, ptr %263, align 16
  %1987 = load <4 x float>, ptr %262, align 16
  %1988 = load <4 x float>, ptr %263, align 16
  %1989 = fadd fast <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %280, align 16
  %1990 = load <4 x float>, ptr %276, align 16
  store <4 x float> %1990, ptr %11, align 16
  %1991 = load <4 x float>, ptr %11, align 16
  %1992 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1991)
  %1993 = bitcast <4 x i32> %1992 to <2 x i64>
  store <2 x i64> %1993, ptr %277, align 16
  %1994 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %1994, ptr %272, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %273, align 16
  %1995 = load <2 x i64>, ptr %272, align 16
  %1996 = bitcast <2 x i64> %1995 to <4 x i32>
  %1997 = load <2 x i64>, ptr %273, align 16
  %1998 = bitcast <2 x i64> %1997 to <4 x i32>
  %1999 = add <4 x i32> %1996, %1998
  %2000 = bitcast <4 x i32> %1999 to <2 x i64>
  store <2 x i64> %2000, ptr %277, align 16
  %2001 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %2001, ptr %270, align 16
  store i32 23, ptr %271, align 4
  %2002 = load <2 x i64>, ptr %270, align 16
  %2003 = bitcast <2 x i64> %2002 to <4 x i32>
  %2004 = load i32, ptr %271, align 4
  %2005 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2003, i32 %2004)
  %2006 = bitcast <4 x i32> %2005 to <2 x i64>
  store <2 x i64> %2006, ptr %277, align 16
  %2007 = load <2 x i64>, ptr %277, align 16
  store <2 x i64> %2007, ptr %4, align 16
  %2008 = load <2 x i64>, ptr %4, align 16
  %2009 = bitcast <2 x i64> %2008 to <4 x float>
  store <4 x float> %2009, ptr %281, align 16
  %2010 = load <4 x float>, ptr %280, align 16
  %2011 = load <4 x float>, ptr %281, align 16
  store <4 x float> %2010, ptr %268, align 16
  store <4 x float> %2011, ptr %269, align 16
  %2012 = load <4 x float>, ptr %268, align 16
  %2013 = load <4 x float>, ptr %269, align 16
  %2014 = fmul fast <4 x float> %2012, %2013
  store <4 x float> %2014, ptr %280, align 16
  %2015 = load <4 x float>, ptr %280, align 16
  store float 1.000000e+00, ptr %254, align 4
  %2016 = load float, ptr %254, align 4
  %2017 = insertelement <4 x float> poison, float %2016, i32 0
  %2018 = load float, ptr %254, align 4
  %2019 = insertelement <4 x float> %2017, float %2018, i32 1
  %2020 = load float, ptr %254, align 4
  %2021 = insertelement <4 x float> %2019, float %2020, i32 2
  %2022 = load float, ptr %254, align 4
  %2023 = insertelement <4 x float> %2021, float %2022, i32 3
  store <4 x float> %2023, ptr %255, align 16
  %2024 = load <4 x float>, ptr %255, align 16
  store <4 x float> %2015, ptr %282, align 16
  store <4 x float> %2024, ptr %283, align 16
  %2025 = load <4 x float>, ptr %282, align 16
  %2026 = load <4 x float>, ptr %283, align 16
  %2027 = fadd fast <4 x float> %2025, %2026
  store <4 x float> %2027, ptr %300, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %302, align 16
  %2028 = load <4 x float>, ptr %300, align 16
  store <4 x float> zeroinitializer, ptr %208, align 16
  %2029 = load <4 x float>, ptr %208, align 16
  store <4 x float> %2028, ptr %206, align 16
  store <4 x float> %2029, ptr %207, align 16
  %2030 = load <4 x float>, ptr %206, align 16
  %2031 = load <4 x float>, ptr %207, align 16
  %2032 = fcmp fast ole <4 x float> %2030, %2031
  %2033 = sext <4 x i1> %2032 to <4 x i32>
  %2034 = bitcast <4 x i32> %2033 to <4 x float>
  store <4 x float> %2034, ptr %303, align 16
  %2035 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2035, ptr %200, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %201, align 16
  %2036 = load <4 x float>, ptr %200, align 16
  %2037 = load <4 x float>, ptr %201, align 16
  %2038 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2036, <4 x float> %2037)
  store <4 x float> %2038, ptr %300, align 16
  %2039 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2039, ptr %199, align 16
  %2040 = load <4 x float>, ptr %199, align 16
  %2041 = bitcast <4 x float> %2040 to <2 x i64>
  store <2 x i64> %2041, ptr %298, align 16
  store i32 23, ptr %299, align 4
  %2042 = load <2 x i64>, ptr %298, align 16
  %2043 = bitcast <2 x i64> %2042 to <4 x i32>
  %2044 = load i32, ptr %299, align 4
  %2045 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2043, i32 %2044)
  %2046 = bitcast <4 x i32> %2045 to <2 x i64>
  store <2 x i64> %2046, ptr %301, align 16
  %2047 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2047, ptr %189, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %190, align 16
  %2048 = load <4 x float>, ptr %189, align 16
  %2049 = bitcast <4 x float> %2048 to <4 x i32>
  %2050 = load <4 x float>, ptr %190, align 16
  %2051 = bitcast <4 x float> %2050 to <4 x i32>
  %2052 = and <4 x i32> %2049, %2051
  %2053 = bitcast <4 x i32> %2052 to <4 x float>
  store <4 x float> %2053, ptr %300, align 16
  %2054 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2054, ptr %185, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %186, align 16
  %2055 = load <4 x float>, ptr %185, align 16
  %2056 = bitcast <4 x float> %2055 to <4 x i32>
  %2057 = load <4 x float>, ptr %186, align 16
  %2058 = bitcast <4 x float> %2057 to <4 x i32>
  %2059 = or <4 x i32> %2056, %2058
  %2060 = bitcast <4 x i32> %2059 to <4 x float>
  store <4 x float> %2060, ptr %300, align 16
  %2061 = load <2 x i64>, ptr %301, align 16
  store <2 x i64> %2061, ptr %296, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %297, align 16
  %2062 = load <2 x i64>, ptr %296, align 16
  %2063 = bitcast <2 x i64> %2062 to <4 x i32>
  %2064 = load <2 x i64>, ptr %297, align 16
  %2065 = bitcast <2 x i64> %2064 to <4 x i32>
  %2066 = sub <4 x i32> %2063, %2065
  %2067 = bitcast <4 x i32> %2066 to <2 x i64>
  store <2 x i64> %2067, ptr %301, align 16
  %2068 = load <2 x i64>, ptr %301, align 16
  store <2 x i64> %2068, ptr %182, align 16
  %2069 = load <2 x i64>, ptr %182, align 16
  %2070 = bitcast <2 x i64> %2069 to <4 x i32>
  %2071 = sitofp <4 x i32> %2070 to <4 x float>
  store <4 x float> %2071, ptr %304, align 16
  %2072 = load <4 x float>, ptr %304, align 16
  %2073 = load <4 x float>, ptr %302, align 16
  store <4 x float> %2072, ptr %284, align 16
  store <4 x float> %2073, ptr %285, align 16
  %2074 = load <4 x float>, ptr %284, align 16
  %2075 = load <4 x float>, ptr %285, align 16
  %2076 = fadd fast <4 x float> %2074, %2075
  store <4 x float> %2076, ptr %304, align 16
  %2077 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2077, ptr %180, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %181, align 16
  %2078 = load <4 x float>, ptr %180, align 16
  %2079 = load <4 x float>, ptr %181, align 16
  %2080 = fcmp fast olt <4 x float> %2078, %2079
  %2081 = sext <4 x i1> %2080 to <4 x i32>
  %2082 = bitcast <4 x i32> %2081 to <4 x float>
  store <4 x float> %2082, ptr %305, align 16
  %2083 = load <4 x float>, ptr %300, align 16
  %2084 = load <4 x float>, ptr %305, align 16
  store <4 x float> %2083, ptr %191, align 16
  store <4 x float> %2084, ptr %192, align 16
  %2085 = load <4 x float>, ptr %191, align 16
  %2086 = bitcast <4 x float> %2085 to <4 x i32>
  %2087 = load <4 x float>, ptr %192, align 16
  %2088 = bitcast <4 x float> %2087 to <4 x i32>
  %2089 = and <4 x i32> %2086, %2088
  %2090 = bitcast <4 x i32> %2089 to <4 x float>
  store <4 x float> %2090, ptr %306, align 16
  %2091 = load <4 x float>, ptr %300, align 16
  %2092 = load <4 x float>, ptr %302, align 16
  store <4 x float> %2091, ptr %248, align 16
  store <4 x float> %2092, ptr %249, align 16
  %2093 = load <4 x float>, ptr %248, align 16
  %2094 = load <4 x float>, ptr %249, align 16
  %2095 = fsub fast <4 x float> %2093, %2094
  store <4 x float> %2095, ptr %300, align 16
  %2096 = load <4 x float>, ptr %304, align 16
  %2097 = load <4 x float>, ptr %302, align 16
  %2098 = load <4 x float>, ptr %305, align 16
  store <4 x float> %2097, ptr %193, align 16
  store <4 x float> %2098, ptr %194, align 16
  %2099 = load <4 x float>, ptr %193, align 16
  %2100 = bitcast <4 x float> %2099 to <4 x i32>
  %2101 = load <4 x float>, ptr %194, align 16
  %2102 = bitcast <4 x float> %2101 to <4 x i32>
  %2103 = and <4 x i32> %2100, %2102
  %2104 = bitcast <4 x i32> %2103 to <4 x float>
  store <4 x float> %2096, ptr %250, align 16
  store <4 x float> %2104, ptr %251, align 16
  %2105 = load <4 x float>, ptr %250, align 16
  %2106 = load <4 x float>, ptr %251, align 16
  %2107 = fsub fast <4 x float> %2105, %2106
  store <4 x float> %2107, ptr %304, align 16
  %2108 = load <4 x float>, ptr %300, align 16
  %2109 = load <4 x float>, ptr %306, align 16
  store <4 x float> %2108, ptr %286, align 16
  store <4 x float> %2109, ptr %287, align 16
  %2110 = load <4 x float>, ptr %286, align 16
  %2111 = load <4 x float>, ptr %287, align 16
  %2112 = fadd fast <4 x float> %2110, %2111
  store <4 x float> %2112, ptr %300, align 16
  %2113 = load <4 x float>, ptr %300, align 16
  %2114 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2113, ptr %290, align 16
  store <4 x float> %2114, ptr %291, align 16
  %2115 = load <4 x float>, ptr %290, align 16
  %2116 = load <4 x float>, ptr %291, align 16
  %2117 = fmul fast <4 x float> %2115, %2116
  store <4 x float> %2117, ptr %307, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %308, align 16
  store ptr %308, ptr %114, align 8
  store ptr %300, ptr %115, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %116, align 8
  %2118 = load ptr, ptr %114, align 8
  %2119 = load <4 x float>, ptr %2118, align 16
  %2120 = load ptr, ptr %115, align 8
  %2121 = load <4 x float>, ptr %2120, align 16
  %2122 = load ptr, ptr %116, align 8
  %2123 = load <4 x float>, ptr %2122, align 16
  store <4 x float> %2119, ptr %96, align 16
  store <4 x float> %2121, ptr %97, align 16
  store <4 x float> %2123, ptr %98, align 16
  %2124 = load <4 x float>, ptr %96, align 16
  %2125 = load <4 x float>, ptr %97, align 16
  %2126 = load <4 x float>, ptr %98, align 16
  %2127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2124, <4 x float> %2125, <4 x float> %2126)
  store <4 x float> %2127, ptr %308, align 16
  store ptr %308, ptr %117, align 8
  store ptr %300, ptr %118, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %119, align 8
  %2128 = load ptr, ptr %117, align 8
  %2129 = load <4 x float>, ptr %2128, align 16
  %2130 = load ptr, ptr %118, align 8
  %2131 = load <4 x float>, ptr %2130, align 16
  %2132 = load ptr, ptr %119, align 8
  %2133 = load <4 x float>, ptr %2132, align 16
  store <4 x float> %2129, ptr %93, align 16
  store <4 x float> %2131, ptr %94, align 16
  store <4 x float> %2133, ptr %95, align 16
  %2134 = load <4 x float>, ptr %93, align 16
  %2135 = load <4 x float>, ptr %94, align 16
  %2136 = load <4 x float>, ptr %95, align 16
  %2137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2134, <4 x float> %2135, <4 x float> %2136)
  store <4 x float> %2137, ptr %308, align 16
  store ptr %308, ptr %120, align 8
  store ptr %300, ptr %121, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %122, align 8
  %2138 = load ptr, ptr %120, align 8
  %2139 = load <4 x float>, ptr %2138, align 16
  %2140 = load ptr, ptr %121, align 8
  %2141 = load <4 x float>, ptr %2140, align 16
  %2142 = load ptr, ptr %122, align 8
  %2143 = load <4 x float>, ptr %2142, align 16
  store <4 x float> %2139, ptr %90, align 16
  store <4 x float> %2141, ptr %91, align 16
  store <4 x float> %2143, ptr %92, align 16
  %2144 = load <4 x float>, ptr %90, align 16
  %2145 = load <4 x float>, ptr %91, align 16
  %2146 = load <4 x float>, ptr %92, align 16
  %2147 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2144, <4 x float> %2145, <4 x float> %2146)
  store <4 x float> %2147, ptr %308, align 16
  store ptr %308, ptr %123, align 8
  store ptr %300, ptr %124, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %125, align 8
  %2148 = load ptr, ptr %123, align 8
  %2149 = load <4 x float>, ptr %2148, align 16
  %2150 = load ptr, ptr %124, align 8
  %2151 = load <4 x float>, ptr %2150, align 16
  %2152 = load ptr, ptr %125, align 8
  %2153 = load <4 x float>, ptr %2152, align 16
  store <4 x float> %2149, ptr %87, align 16
  store <4 x float> %2151, ptr %88, align 16
  store <4 x float> %2153, ptr %89, align 16
  %2154 = load <4 x float>, ptr %87, align 16
  %2155 = load <4 x float>, ptr %88, align 16
  %2156 = load <4 x float>, ptr %89, align 16
  %2157 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2154, <4 x float> %2155, <4 x float> %2156)
  store <4 x float> %2157, ptr %308, align 16
  store ptr %308, ptr %126, align 8
  store ptr %300, ptr %127, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %128, align 8
  %2158 = load ptr, ptr %126, align 8
  %2159 = load <4 x float>, ptr %2158, align 16
  %2160 = load ptr, ptr %127, align 8
  %2161 = load <4 x float>, ptr %2160, align 16
  %2162 = load ptr, ptr %128, align 8
  %2163 = load <4 x float>, ptr %2162, align 16
  store <4 x float> %2159, ptr %84, align 16
  store <4 x float> %2161, ptr %85, align 16
  store <4 x float> %2163, ptr %86, align 16
  %2164 = load <4 x float>, ptr %84, align 16
  %2165 = load <4 x float>, ptr %85, align 16
  %2166 = load <4 x float>, ptr %86, align 16
  %2167 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2164, <4 x float> %2165, <4 x float> %2166)
  store <4 x float> %2167, ptr %308, align 16
  store ptr %308, ptr %129, align 8
  store ptr %300, ptr %130, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %131, align 8
  %2168 = load ptr, ptr %129, align 8
  %2169 = load <4 x float>, ptr %2168, align 16
  %2170 = load ptr, ptr %130, align 8
  %2171 = load <4 x float>, ptr %2170, align 16
  %2172 = load ptr, ptr %131, align 8
  %2173 = load <4 x float>, ptr %2172, align 16
  store <4 x float> %2169, ptr %81, align 16
  store <4 x float> %2171, ptr %82, align 16
  store <4 x float> %2173, ptr %83, align 16
  %2174 = load <4 x float>, ptr %81, align 16
  %2175 = load <4 x float>, ptr %82, align 16
  %2176 = load <4 x float>, ptr %83, align 16
  %2177 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2174, <4 x float> %2175, <4 x float> %2176)
  store <4 x float> %2177, ptr %308, align 16
  store ptr %308, ptr %132, align 8
  store ptr %300, ptr %133, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %134, align 8
  %2178 = load ptr, ptr %132, align 8
  %2179 = load <4 x float>, ptr %2178, align 16
  %2180 = load ptr, ptr %133, align 8
  %2181 = load <4 x float>, ptr %2180, align 16
  %2182 = load ptr, ptr %134, align 8
  %2183 = load <4 x float>, ptr %2182, align 16
  store <4 x float> %2179, ptr %78, align 16
  store <4 x float> %2181, ptr %79, align 16
  store <4 x float> %2183, ptr %80, align 16
  %2184 = load <4 x float>, ptr %78, align 16
  %2185 = load <4 x float>, ptr %79, align 16
  %2186 = load <4 x float>, ptr %80, align 16
  %2187 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2184, <4 x float> %2185, <4 x float> %2186)
  store <4 x float> %2187, ptr %308, align 16
  store ptr %308, ptr %135, align 8
  store ptr %300, ptr %136, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %137, align 8
  %2188 = load ptr, ptr %135, align 8
  %2189 = load <4 x float>, ptr %2188, align 16
  %2190 = load ptr, ptr %136, align 8
  %2191 = load <4 x float>, ptr %2190, align 16
  %2192 = load ptr, ptr %137, align 8
  %2193 = load <4 x float>, ptr %2192, align 16
  store <4 x float> %2189, ptr %75, align 16
  store <4 x float> %2191, ptr %76, align 16
  store <4 x float> %2193, ptr %77, align 16
  %2194 = load <4 x float>, ptr %75, align 16
  %2195 = load <4 x float>, ptr %76, align 16
  %2196 = load <4 x float>, ptr %77, align 16
  %2197 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2194, <4 x float> %2195, <4 x float> %2196)
  store <4 x float> %2197, ptr %308, align 16
  %2198 = load <4 x float>, ptr %308, align 16
  %2199 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2198, ptr %292, align 16
  store <4 x float> %2199, ptr %293, align 16
  %2200 = load <4 x float>, ptr %292, align 16
  %2201 = load <4 x float>, ptr %293, align 16
  %2202 = fmul fast <4 x float> %2200, %2201
  store <4 x float> %2202, ptr %308, align 16
  %2203 = load <4 x float>, ptr %308, align 16
  %2204 = load <4 x float>, ptr %307, align 16
  store <4 x float> %2203, ptr %294, align 16
  store <4 x float> %2204, ptr %295, align 16
  %2205 = load <4 x float>, ptr %294, align 16
  %2206 = load <4 x float>, ptr %295, align 16
  %2207 = fmul fast <4 x float> %2205, %2206
  store <4 x float> %2207, ptr %308, align 16
  store ptr %304, ptr %138, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %139, align 8
  store ptr %308, ptr %140, align 8
  %2208 = load ptr, ptr %138, align 8
  %2209 = load <4 x float>, ptr %2208, align 16
  %2210 = load ptr, ptr %139, align 8
  %2211 = load <4 x float>, ptr %2210, align 16
  %2212 = load ptr, ptr %140, align 8
  %2213 = load <4 x float>, ptr %2212, align 16
  store <4 x float> %2209, ptr %72, align 16
  store <4 x float> %2211, ptr %73, align 16
  store <4 x float> %2213, ptr %74, align 16
  %2214 = load <4 x float>, ptr %72, align 16
  %2215 = load <4 x float>, ptr %73, align 16
  %2216 = load <4 x float>, ptr %74, align 16
  %2217 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2214, <4 x float> %2215, <4 x float> %2216)
  store <4 x float> %2217, ptr %308, align 16
  store ptr %307, ptr %99, align 8
  store ptr @_ZL7_ps_0p5, ptr %100, align 8
  store ptr %308, ptr %101, align 8
  %2218 = load ptr, ptr %99, align 8
  %2219 = load <4 x float>, ptr %2218, align 16
  %2220 = load ptr, ptr %100, align 8
  %2221 = load <4 x float>, ptr %2220, align 16
  %2222 = load ptr, ptr %101, align 8
  %2223 = load <4 x float>, ptr %2222, align 16
  store <4 x float> %2219, ptr %30, align 16
  store <4 x float> %2221, ptr %31, align 16
  store <4 x float> %2223, ptr %32, align 16
  %2224 = load <4 x float>, ptr %30, align 16
  %2225 = fneg fast <4 x float> %2224
  %2226 = load <4 x float>, ptr %31, align 16
  %2227 = load <4 x float>, ptr %32, align 16
  %2228 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2225, <4 x float> %2226, <4 x float> %2227)
  store <4 x float> %2228, ptr %308, align 16
  %2229 = load <4 x float>, ptr %300, align 16
  %2230 = load <4 x float>, ptr %308, align 16
  store <4 x float> %2229, ptr %288, align 16
  store <4 x float> %2230, ptr %289, align 16
  %2231 = load <4 x float>, ptr %288, align 16
  %2232 = load <4 x float>, ptr %289, align 16
  %2233 = fadd fast <4 x float> %2231, %2232
  store <4 x float> %2233, ptr %300, align 16
  store ptr %304, ptr %141, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %142, align 8
  store ptr %300, ptr %143, align 8
  %2234 = load ptr, ptr %141, align 8
  %2235 = load <4 x float>, ptr %2234, align 16
  %2236 = load ptr, ptr %142, align 8
  %2237 = load <4 x float>, ptr %2236, align 16
  %2238 = load ptr, ptr %143, align 8
  %2239 = load <4 x float>, ptr %2238, align 16
  store <4 x float> %2235, ptr %69, align 16
  store <4 x float> %2237, ptr %70, align 16
  store <4 x float> %2239, ptr %71, align 16
  %2240 = load <4 x float>, ptr %69, align 16
  %2241 = load <4 x float>, ptr %70, align 16
  %2242 = load <4 x float>, ptr %71, align 16
  %2243 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2240, <4 x float> %2241, <4 x float> %2242)
  store <4 x float> %2243, ptr %300, align 16
  %2244 = load <4 x float>, ptr %300, align 16
  %2245 = load <4 x float>, ptr %303, align 16
  store <4 x float> %2244, ptr %187, align 16
  store <4 x float> %2245, ptr %188, align 16
  %2246 = load <4 x float>, ptr %187, align 16
  %2247 = bitcast <4 x float> %2246 to <4 x i32>
  %2248 = load <4 x float>, ptr %188, align 16
  %2249 = bitcast <4 x float> %2248 to <4 x i32>
  %2250 = or <4 x i32> %2247, %2249
  %2251 = bitcast <4 x i32> %2250 to <4 x float>
  store <4 x float> %2251, ptr %300, align 16
  %2252 = load <4 x float>, ptr %300, align 16
  store <4 x float> %2252, ptr %313, align 16
  store float 1.000000e+00, ptr %256, align 4
  %2253 = load float, ptr %256, align 4
  %2254 = insertelement <4 x float> poison, float %2253, i32 0
  %2255 = load float, ptr %256, align 4
  %2256 = insertelement <4 x float> %2254, float %2255, i32 1
  %2257 = load float, ptr %256, align 4
  %2258 = insertelement <4 x float> %2256, float %2257, i32 2
  %2259 = load float, ptr %256, align 4
  %2260 = insertelement <4 x float> %2258, float %2259, i32 3
  store <4 x float> %2260, ptr %257, align 16
  %2261 = load <4 x float>, ptr %257, align 16
  store <4 x float> %2261, ptr %314, align 16
  store float 2.000000e+00, ptr %258, align 4
  %2262 = load float, ptr %258, align 4
  %2263 = insertelement <4 x float> poison, float %2262, i32 0
  %2264 = load float, ptr %258, align 4
  %2265 = insertelement <4 x float> %2263, float %2264, i32 1
  %2266 = load float, ptr %258, align 4
  %2267 = insertelement <4 x float> %2265, float %2266, i32 2
  %2268 = load float, ptr %258, align 4
  %2269 = insertelement <4 x float> %2267, float %2268, i32 3
  store <4 x float> %2269, ptr %259, align 16
  %2270 = load <4 x float>, ptr %259, align 16
  store <4 x float> %2270, ptr %315, align 16
  %2271 = load <4 x float>, ptr %313, align 16
  %2272 = load <4 x float>, ptr %315, align 16
  store <4 x float> %2271, ptr %309, align 16
  store <4 x float> %2272, ptr %310, align 16
  %2273 = load <4 x float>, ptr %309, align 16
  %2274 = load <4 x float>, ptr %310, align 16
  %2275 = fmul fast <4 x float> %2273, %2274
  store <4 x float> %2275, ptr %244, align 16
  store float 1.000000e+00, ptr %218, align 4
  %2276 = load float, ptr %218, align 4
  %2277 = insertelement <4 x float> poison, float %2276, i32 0
  %2278 = load float, ptr %218, align 4
  %2279 = insertelement <4 x float> %2277, float %2278, i32 1
  %2280 = load float, ptr %218, align 4
  %2281 = insertelement <4 x float> %2279, float %2280, i32 2
  %2282 = load float, ptr %218, align 4
  %2283 = insertelement <4 x float> %2281, float %2282, i32 3
  store <4 x float> %2283, ptr %219, align 16
  %2284 = load <4 x float>, ptr %219, align 16
  store <4 x float> %2284, ptr %245, align 16
  %2285 = load <4 x float>, ptr %245, align 16
  %2286 = load <4 x float>, ptr %245, align 16
  store <4 x float> zeroinitializer, ptr %210, align 16
  %2287 = load <4 x float>, ptr %210, align 16
  %2288 = load <4 x float>, ptr %244, align 16
  store <4 x float> %2287, ptr %214, align 16
  store <4 x float> %2288, ptr %215, align 16
  %2289 = load <4 x float>, ptr %214, align 16
  %2290 = load <4 x float>, ptr %215, align 16
  %2291 = fsub fast <4 x float> %2289, %2290
  store <4 x float> %2291, ptr %234, align 16
  store <4 x float> zeroinitializer, ptr %211, align 16
  %2292 = load <4 x float>, ptr %211, align 16
  store <4 x float> %2292, ptr %235, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %238, align 16
  %2293 = load <4 x float>, ptr %234, align 16
  store <4 x float> %2293, ptr %16, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %17, align 16
  %2294 = load <4 x float>, ptr %16, align 16
  %2295 = load <4 x float>, ptr %17, align 16
  %2296 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2294, <4 x float> %2295)
  store <4 x float> %2296, ptr %234, align 16
  %2297 = load <4 x float>, ptr %234, align 16
  store <4 x float> %2297, ptr %204, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %205, align 16
  %2298 = load <4 x float>, ptr %204, align 16
  %2299 = load <4 x float>, ptr %205, align 16
  %2300 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2298, <4 x float> %2299)
  store <4 x float> %2300, ptr %234, align 16
  %2301 = load <4 x float>, ptr %234, align 16
  store <4 x float> %2301, ptr %224, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %225, align 16
  %2302 = load <4 x float>, ptr %224, align 16
  %2303 = load <4 x float>, ptr %225, align 16
  %2304 = fmul fast <4 x float> %2302, %2303
  store <4 x float> %2304, ptr %236, align 16
  %2305 = load <4 x float>, ptr %236, align 16
  store <4 x float> %2305, ptr %220, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %221, align 16
  %2306 = load <4 x float>, ptr %220, align 16
  %2307 = load <4 x float>, ptr %221, align 16
  %2308 = fadd fast <4 x float> %2306, %2307
  store <4 x float> %2308, ptr %236, align 16
  %2309 = load <4 x float>, ptr %236, align 16
  store <4 x float> %2309, ptr %12, align 16
  %2310 = load <4 x float>, ptr %12, align 16
  %2311 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2310)
  %2312 = bitcast <4 x i32> %2311 to <2 x i64>
  store <2 x i64> %2312, ptr %237, align 16
  %2313 = load <2 x i64>, ptr %237, align 16
  store <2 x i64> %2313, ptr %184, align 16
  %2314 = load <2 x i64>, ptr %184, align 16
  %2315 = bitcast <2 x i64> %2314 to <4 x i32>
  %2316 = sitofp <4 x i32> %2315 to <4 x float>
  store <4 x float> %2316, ptr %235, align 16
  %2317 = load <4 x float>, ptr %235, align 16
  %2318 = load <4 x float>, ptr %236, align 16
  store <4 x float> %2317, ptr %8, align 16
  store <4 x float> %2318, ptr %9, align 16
  %2319 = load <4 x float>, ptr %9, align 16
  %2320 = load <4 x float>, ptr %8, align 16
  %2321 = fcmp fast olt <4 x float> %2319, %2320
  %2322 = sext <4 x i1> %2321 to <4 x i32>
  %2323 = bitcast <4 x i32> %2322 to <4 x float>
  store <4 x float> %2323, ptr %239, align 16
  %2324 = load <4 x float>, ptr %239, align 16
  %2325 = load <4 x float>, ptr %238, align 16
  store <4 x float> %2324, ptr %197, align 16
  store <4 x float> %2325, ptr %198, align 16
  %2326 = load <4 x float>, ptr %197, align 16
  %2327 = bitcast <4 x float> %2326 to <4 x i32>
  %2328 = load <4 x float>, ptr %198, align 16
  %2329 = bitcast <4 x float> %2328 to <4 x i32>
  %2330 = and <4 x i32> %2327, %2329
  %2331 = bitcast <4 x i32> %2330 to <4 x float>
  store <4 x float> %2331, ptr %239, align 16
  %2332 = load <4 x float>, ptr %235, align 16
  %2333 = load <4 x float>, ptr %239, align 16
  store <4 x float> %2332, ptr %216, align 16
  store <4 x float> %2333, ptr %217, align 16
  %2334 = load <4 x float>, ptr %216, align 16
  %2335 = load <4 x float>, ptr %217, align 16
  %2336 = fsub fast <4 x float> %2334, %2335
  store <4 x float> %2336, ptr %236, align 16
  store ptr %236, ptr %108, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %109, align 8
  store ptr %234, ptr %110, align 8
  %2337 = load ptr, ptr %108, align 8
  %2338 = load <4 x float>, ptr %2337, align 16
  %2339 = load ptr, ptr %109, align 8
  %2340 = load <4 x float>, ptr %2339, align 16
  %2341 = load ptr, ptr %110, align 8
  %2342 = load <4 x float>, ptr %2341, align 16
  store <4 x float> %2338, ptr %21, align 16
  store <4 x float> %2340, ptr %22, align 16
  store <4 x float> %2342, ptr %23, align 16
  %2343 = load <4 x float>, ptr %21, align 16
  %2344 = fneg fast <4 x float> %2343
  %2345 = load <4 x float>, ptr %22, align 16
  %2346 = load <4 x float>, ptr %23, align 16
  %2347 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2344, <4 x float> %2345, <4 x float> %2346)
  store <4 x float> %2347, ptr %234, align 16
  store ptr %236, ptr %111, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %112, align 8
  store ptr %234, ptr %113, align 8
  %2348 = load ptr, ptr %111, align 8
  %2349 = load <4 x float>, ptr %2348, align 16
  %2350 = load ptr, ptr %112, align 8
  %2351 = load <4 x float>, ptr %2350, align 16
  %2352 = load ptr, ptr %113, align 8
  %2353 = load <4 x float>, ptr %2352, align 16
  store <4 x float> %2349, ptr %18, align 16
  store <4 x float> %2351, ptr %19, align 16
  store <4 x float> %2353, ptr %20, align 16
  %2354 = load <4 x float>, ptr %18, align 16
  %2355 = fneg fast <4 x float> %2354
  %2356 = load <4 x float>, ptr %19, align 16
  %2357 = load <4 x float>, ptr %20, align 16
  %2358 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2355, <4 x float> %2356, <4 x float> %2357)
  store <4 x float> %2358, ptr %234, align 16
  %2359 = load <4 x float>, ptr %234, align 16
  %2360 = load <4 x float>, ptr %234, align 16
  store <4 x float> %2359, ptr %226, align 16
  store <4 x float> %2360, ptr %227, align 16
  %2361 = load <4 x float>, ptr %226, align 16
  %2362 = load <4 x float>, ptr %227, align 16
  %2363 = fmul fast <4 x float> %2361, %2362
  store <4 x float> %2363, ptr %235, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %240, align 16
  store ptr %240, ptr %162, align 8
  store ptr %234, ptr %163, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %164, align 8
  %2364 = load ptr, ptr %162, align 8
  %2365 = load <4 x float>, ptr %2364, align 16
  %2366 = load ptr, ptr %163, align 8
  %2367 = load <4 x float>, ptr %2366, align 16
  %2368 = load ptr, ptr %164, align 8
  %2369 = load <4 x float>, ptr %2368, align 16
  store <4 x float> %2365, ptr %48, align 16
  store <4 x float> %2367, ptr %49, align 16
  store <4 x float> %2369, ptr %50, align 16
  %2370 = load <4 x float>, ptr %48, align 16
  %2371 = load <4 x float>, ptr %49, align 16
  %2372 = load <4 x float>, ptr %50, align 16
  %2373 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2370, <4 x float> %2371, <4 x float> %2372)
  store <4 x float> %2373, ptr %240, align 16
  store ptr %240, ptr %165, align 8
  store ptr %234, ptr %166, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %167, align 8
  %2374 = load ptr, ptr %165, align 8
  %2375 = load <4 x float>, ptr %2374, align 16
  %2376 = load ptr, ptr %166, align 8
  %2377 = load <4 x float>, ptr %2376, align 16
  %2378 = load ptr, ptr %167, align 8
  %2379 = load <4 x float>, ptr %2378, align 16
  store <4 x float> %2375, ptr %45, align 16
  store <4 x float> %2377, ptr %46, align 16
  store <4 x float> %2379, ptr %47, align 16
  %2380 = load <4 x float>, ptr %45, align 16
  %2381 = load <4 x float>, ptr %46, align 16
  %2382 = load <4 x float>, ptr %47, align 16
  %2383 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2380, <4 x float> %2381, <4 x float> %2382)
  store <4 x float> %2383, ptr %240, align 16
  store ptr %240, ptr %168, align 8
  store ptr %234, ptr %169, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %170, align 8
  %2384 = load ptr, ptr %168, align 8
  %2385 = load <4 x float>, ptr %2384, align 16
  %2386 = load ptr, ptr %169, align 8
  %2387 = load <4 x float>, ptr %2386, align 16
  %2388 = load ptr, ptr %170, align 8
  %2389 = load <4 x float>, ptr %2388, align 16
  store <4 x float> %2385, ptr %42, align 16
  store <4 x float> %2387, ptr %43, align 16
  store <4 x float> %2389, ptr %44, align 16
  %2390 = load <4 x float>, ptr %42, align 16
  %2391 = load <4 x float>, ptr %43, align 16
  %2392 = load <4 x float>, ptr %44, align 16
  %2393 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2390, <4 x float> %2391, <4 x float> %2392)
  store <4 x float> %2393, ptr %240, align 16
  store ptr %240, ptr %171, align 8
  store ptr %234, ptr %172, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %173, align 8
  %2394 = load ptr, ptr %171, align 8
  %2395 = load <4 x float>, ptr %2394, align 16
  %2396 = load ptr, ptr %172, align 8
  %2397 = load <4 x float>, ptr %2396, align 16
  %2398 = load ptr, ptr %173, align 8
  %2399 = load <4 x float>, ptr %2398, align 16
  store <4 x float> %2395, ptr %39, align 16
  store <4 x float> %2397, ptr %40, align 16
  store <4 x float> %2399, ptr %41, align 16
  %2400 = load <4 x float>, ptr %39, align 16
  %2401 = load <4 x float>, ptr %40, align 16
  %2402 = load <4 x float>, ptr %41, align 16
  %2403 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2400, <4 x float> %2401, <4 x float> %2402)
  store <4 x float> %2403, ptr %240, align 16
  store ptr %240, ptr %174, align 8
  store ptr %234, ptr %175, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %176, align 8
  %2404 = load ptr, ptr %174, align 8
  %2405 = load <4 x float>, ptr %2404, align 16
  %2406 = load ptr, ptr %175, align 8
  %2407 = load <4 x float>, ptr %2406, align 16
  %2408 = load ptr, ptr %176, align 8
  %2409 = load <4 x float>, ptr %2408, align 16
  store <4 x float> %2405, ptr %36, align 16
  store <4 x float> %2407, ptr %37, align 16
  store <4 x float> %2409, ptr %38, align 16
  %2410 = load <4 x float>, ptr %36, align 16
  %2411 = load <4 x float>, ptr %37, align 16
  %2412 = load <4 x float>, ptr %38, align 16
  %2413 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2410, <4 x float> %2411, <4 x float> %2412)
  store <4 x float> %2413, ptr %240, align 16
  store ptr %240, ptr %177, align 8
  store ptr %235, ptr %178, align 8
  store ptr %234, ptr %179, align 8
  %2414 = load ptr, ptr %177, align 8
  %2415 = load <4 x float>, ptr %2414, align 16
  %2416 = load ptr, ptr %178, align 8
  %2417 = load <4 x float>, ptr %2416, align 16
  %2418 = load ptr, ptr %179, align 8
  %2419 = load <4 x float>, ptr %2418, align 16
  store <4 x float> %2415, ptr %33, align 16
  store <4 x float> %2417, ptr %34, align 16
  store <4 x float> %2419, ptr %35, align 16
  %2420 = load <4 x float>, ptr %33, align 16
  %2421 = load <4 x float>, ptr %34, align 16
  %2422 = load <4 x float>, ptr %35, align 16
  %2423 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2420, <4 x float> %2421, <4 x float> %2422)
  store <4 x float> %2423, ptr %240, align 16
  %2424 = load <4 x float>, ptr %240, align 16
  %2425 = load <4 x float>, ptr %238, align 16
  store <4 x float> %2424, ptr %222, align 16
  store <4 x float> %2425, ptr %223, align 16
  %2426 = load <4 x float>, ptr %222, align 16
  %2427 = load <4 x float>, ptr %223, align 16
  %2428 = fadd fast <4 x float> %2426, %2427
  store <4 x float> %2428, ptr %240, align 16
  %2429 = load <4 x float>, ptr %236, align 16
  store <4 x float> %2429, ptr %13, align 16
  %2430 = load <4 x float>, ptr %13, align 16
  %2431 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2430)
  %2432 = bitcast <4 x i32> %2431 to <2 x i64>
  store <2 x i64> %2432, ptr %237, align 16
  %2433 = load <2 x i64>, ptr %237, align 16
  store <2 x i64> %2433, ptr %232, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %233, align 16
  %2434 = load <2 x i64>, ptr %232, align 16
  %2435 = bitcast <2 x i64> %2434 to <4 x i32>
  %2436 = load <2 x i64>, ptr %233, align 16
  %2437 = bitcast <2 x i64> %2436 to <4 x i32>
  %2438 = add <4 x i32> %2435, %2437
  %2439 = bitcast <4 x i32> %2438 to <2 x i64>
  store <2 x i64> %2439, ptr %237, align 16
  %2440 = load <2 x i64>, ptr %237, align 16
  store <2 x i64> %2440, ptr %230, align 16
  store i32 23, ptr %231, align 4
  %2441 = load <2 x i64>, ptr %230, align 16
  %2442 = bitcast <2 x i64> %2441 to <4 x i32>
  %2443 = load i32, ptr %231, align 4
  %2444 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2442, i32 %2443)
  %2445 = bitcast <4 x i32> %2444 to <2 x i64>
  store <2 x i64> %2445, ptr %237, align 16
  %2446 = load <2 x i64>, ptr %237, align 16
  store <2 x i64> %2446, ptr %5, align 16
  %2447 = load <2 x i64>, ptr %5, align 16
  %2448 = bitcast <2 x i64> %2447 to <4 x float>
  store <4 x float> %2448, ptr %241, align 16
  %2449 = load <4 x float>, ptr %240, align 16
  %2450 = load <4 x float>, ptr %241, align 16
  store <4 x float> %2449, ptr %228, align 16
  store <4 x float> %2450, ptr %229, align 16
  %2451 = load <4 x float>, ptr %228, align 16
  %2452 = load <4 x float>, ptr %229, align 16
  %2453 = fmul fast <4 x float> %2451, %2452
  store <4 x float> %2453, ptr %240, align 16
  %2454 = load <4 x float>, ptr %240, align 16
  store <4 x float> %2286, ptr %242, align 16
  store <4 x float> %2454, ptr %243, align 16
  %2455 = load <4 x float>, ptr %242, align 16
  %2456 = load <4 x float>, ptr %243, align 16
  %2457 = fadd fast <4 x float> %2455, %2456
  store <4 x float> %2285, ptr %212, align 16
  store <4 x float> %2457, ptr %213, align 16
  %2458 = load <4 x float>, ptr %212, align 16
  %2459 = load <4 x float>, ptr %213, align 16
  %2460 = fdiv fast <4 x float> %2458, %2459
  %2461 = load <4 x float>, ptr %315, align 16
  store <4 x float> %2460, ptr %311, align 16
  store <4 x float> %2461, ptr %312, align 16
  %2462 = load <4 x float>, ptr %311, align 16
  %2463 = load <4 x float>, ptr %312, align 16
  %2464 = fmul fast <4 x float> %2462, %2463
  %2465 = load <4 x float>, ptr %314, align 16
  store <4 x float> %2464, ptr %246, align 16
  store <4 x float> %2465, ptr %247, align 16
  %2466 = load <4 x float>, ptr %246, align 16
  %2467 = load <4 x float>, ptr %247, align 16
  %2468 = fsub fast <4 x float> %2466, %2467
  store <4 x float> %1851, ptr %316, align 16
  store <4 x float> %2468, ptr %317, align 16
  %2469 = load <4 x float>, ptr %316, align 16
  %2470 = load <4 x float>, ptr %317, align 16
  %2471 = fmul fast <4 x float> %2469, %2470
  store <4 x float> %2471, ptr %772, align 16
  %2472 = load ptr, ptr %766, align 8
  %2473 = load <4 x float>, ptr %772, align 16
  store ptr %2472, ptr %740, align 8
  store <4 x float> %2473, ptr %741, align 16
  %2474 = load <4 x float>, ptr %741, align 16
  %2475 = load ptr, ptr %740, align 8
  store <4 x float> %2474, ptr %2475, align 1
  %2476 = load ptr, ptr %766, align 8
  %2477 = getelementptr inbounds float, ptr %2476, i64 4
  store ptr %2477, ptr %766, align 8
  br label %2478

2478:                                             ; preds = %1846
  %2479 = load i32, ptr %770, align 4
  %2480 = add nsw i32 %2479, 4
  store i32 %2480, ptr %770, align 4
  br label %1841, !llvm.loop !9

2481:                                             ; preds = %1841
  br label %2482

2482:                                             ; preds = %2499, %2481
  %2483 = load i32, ptr %770, align 4
  %2484 = load i32, ptr %764, align 4
  %2485 = icmp slt i32 %2483, %2484
  br i1 %2485, label %2486, label %2502

2486:                                             ; preds = %2482
  %2487 = load ptr, ptr %766, align 8
  %2488 = load float, ptr %2487, align 4
  %2489 = load ptr, ptr %766, align 8
  %2490 = load float, ptr %2489, align 4
  %2491 = call fast float @llvm.exp.f32(float %2490)
  %2492 = fadd fast float %2491, 1.000000e+00
  %2493 = call fast float @llvm.log.f32(float %2492)
  %2494 = call fast float @llvm.tanh.f32(float %2493)
  %2495 = fmul fast float %2488, %2494
  %2496 = load ptr, ptr %766, align 8
  store float %2495, ptr %2496, align 4
  %2497 = load ptr, ptr %766, align 8
  %2498 = getelementptr inbounds float, ptr %2497, i32 1
  store ptr %2498, ptr %766, align 8
  br label %2499

2499:                                             ; preds = %2486
  %2500 = load i32, ptr %770, align 4
  %2501 = add nsw i32 %2500, 1
  store i32 %2501, ptr %770, align 4
  br label %2482, !llvm.loop !10

2502:                                             ; preds = %2482
  br label %2503

2503:                                             ; preds = %2502
  %2504 = load i32, ptr %765, align 4
  %2505 = add nsw i32 %2504, 1
  store i32 %2505, ptr %765, align 4
  br label %795, !llvm.loop !11

2506:                                             ; preds = %795
  ret i32 0

2507:                                             ; preds = %1839
  %2508 = load ptr, ptr %768, align 8
  %2509 = load i32, ptr %769, align 4
  %2510 = insertvalue { ptr, i32 } poison, ptr %2508, 0
  %2511 = insertvalue { ptr, i32 } %2510, i32 %2509, 1
  resume { ptr, i32 } %2511
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12Mish_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

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
