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

$_ZN4ncnn12Mish_x86_avxD2Ev = comdat any

$_ZN4ncnn12Mish_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4MishD2Ev = comdat any

@_ZTVN4ncnn12Mish_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12Mish_x86_avxE, ptr @_ZN4ncnn12Mish_x86_avxD2Ev, ptr @_ZN4ncnn12Mish_x86_avxD0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12Mish_x86_avxE = hidden constant [22 x i8] c"N4ncnn12Mish_x86_avxE\00", align 1
@_ZTIN4ncnn4MishE = external constant ptr
@_ZTIN4ncnn12Mish_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12Mish_x86_avxE, ptr @_ZTIN4ncnn4MishE }, align 8
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

@_ZN4ncnn12Mish_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12Mish_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12Mish_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn12Mish_x86_avxE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4MishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn12Mish_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  %35 = alloca <4 x float>, align 16
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca <4 x float>, align 16
  %47 = alloca <4 x float>, align 16
  %48 = alloca <4 x float>, align 16
  %49 = alloca <4 x float>, align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca <4 x float>, align 16
  %54 = alloca <4 x float>, align 16
  %55 = alloca <4 x float>, align 16
  %56 = alloca <4 x float>, align 16
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca <4 x float>, align 16
  %68 = alloca <4 x float>, align 16
  %69 = alloca <4 x float>, align 16
  %70 = alloca <4 x float>, align 16
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca <4 x float>, align 16
  %75 = alloca <4 x float>, align 16
  %76 = alloca <4 x float>, align 16
  %77 = alloca <4 x float>, align 16
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca <4 x float>, align 16
  %82 = alloca <4 x float>, align 16
  %83 = alloca <4 x float>, align 16
  %84 = alloca <4 x float>, align 16
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca <4 x float>, align 16
  %89 = alloca <4 x float>, align 16
  %90 = alloca <4 x float>, align 16
  %91 = alloca <4 x float>, align 16
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca <4 x float>, align 16
  %96 = alloca <4 x float>, align 16
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x float>, align 16
  %111 = alloca <4 x float>, align 16
  %112 = alloca <4 x float>, align 16
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
  %118 = alloca <4 x float>, align 16
  %119 = alloca <4 x float>, align 16
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca <4 x float>, align 16
  %124 = alloca <4 x float>, align 16
  %125 = alloca <4 x float>, align 16
  %126 = alloca <4 x float>, align 16
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca <4 x float>, align 16
  %131 = alloca <4 x float>, align 16
  %132 = alloca <4 x float>, align 16
  %133 = alloca <4 x float>, align 16
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca <4 x float>, align 16
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca <4 x float>, align 16
  %145 = alloca <4 x float>, align 16
  %146 = alloca <4 x float>, align 16
  %147 = alloca <4 x float>, align 16
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca <4 x float>, align 16
  %166 = alloca <4 x float>, align 16
  %167 = alloca <4 x float>, align 16
  %168 = alloca <4 x float>, align 16
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <4 x float>, align 16
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca <4 x float>, align 16
  %180 = alloca <4 x float>, align 16
  %181 = alloca <4 x float>, align 16
  %182 = alloca <4 x float>, align 16
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca <4 x float>, align 16
  %187 = alloca <4 x float>, align 16
  %188 = alloca <4 x float>, align 16
  %189 = alloca <4 x float>, align 16
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca <4 x float>, align 16
  %208 = alloca <4 x float>, align 16
  %209 = alloca <2 x i64>, align 16
  %210 = alloca <2 x i64>, align 16
  %211 = alloca <2 x i64>, align 16
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
  %230 = alloca <4 x float>, align 16
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
  %245 = alloca float, align 4
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
  %257 = alloca <2 x i64>, align 16
  %258 = alloca i32, align 4
  %259 = alloca <2 x i64>, align 16
  %260 = alloca <2 x i64>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
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
  %281 = alloca float, align 4
  %282 = alloca <4 x float>, align 16
  %283 = alloca float, align 4
  %284 = alloca <4 x float>, align 16
  %285 = alloca float, align 4
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
  %297 = alloca <2 x i64>, align 16
  %298 = alloca i32, align 4
  %299 = alloca <2 x i64>, align 16
  %300 = alloca <2 x i64>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca <4 x float>, align 16
  %304 = alloca <2 x i64>, align 16
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
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <2 x i64>, align 16
  %324 = alloca <2 x i64>, align 16
  %325 = alloca <2 x i64>, align 16
  %326 = alloca i32, align 4
  %327 = alloca <4 x float>, align 16
  %328 = alloca <2 x i64>, align 16
  %329 = alloca <4 x float>, align 16
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  %333 = alloca <4 x float>, align 16
  %334 = alloca <4 x float>, align 16
  %335 = alloca <4 x float>, align 16
  %336 = alloca <4 x float>, align 16
  %337 = alloca <4 x float>, align 16
  %338 = alloca <4 x float>, align 16
  %339 = alloca <4 x float>, align 16
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca float, align 4
  %346 = alloca float, align 4
  %347 = alloca float, align 4
  %348 = alloca float, align 4
  %349 = alloca float, align 4
  %350 = alloca float, align 4
  %351 = alloca float, align 4
  %352 = alloca float, align 4
  %353 = alloca <8 x float>, align 32
  %354 = alloca float, align 4
  %355 = alloca float, align 4
  %356 = alloca float, align 4
  %357 = alloca float, align 4
  %358 = alloca float, align 4
  %359 = alloca float, align 4
  %360 = alloca float, align 4
  %361 = alloca float, align 4
  %362 = alloca <8 x float>, align 32
  %363 = alloca float, align 4
  %364 = alloca float, align 4
  %365 = alloca float, align 4
  %366 = alloca float, align 4
  %367 = alloca float, align 4
  %368 = alloca float, align 4
  %369 = alloca float, align 4
  %370 = alloca float, align 4
  %371 = alloca <8 x float>, align 32
  %372 = alloca float, align 4
  %373 = alloca float, align 4
  %374 = alloca float, align 4
  %375 = alloca float, align 4
  %376 = alloca float, align 4
  %377 = alloca float, align 4
  %378 = alloca float, align 4
  %379 = alloca float, align 4
  %380 = alloca <8 x float>, align 32
  %381 = alloca <2 x i64>, align 16
  %382 = alloca i32, align 4
  %383 = alloca <2 x i64>, align 16
  %384 = alloca i32, align 4
  %385 = alloca <2 x i64>, align 16
  %386 = alloca i32, align 4
  %387 = alloca <2 x i64>, align 16
  %388 = alloca i32, align 4
  %389 = alloca <2 x i64>, align 16
  %390 = alloca <2 x i64>, align 16
  %391 = alloca <2 x i64>, align 16
  %392 = alloca <2 x i64>, align 16
  %393 = alloca <2 x i64>, align 16
  %394 = alloca <2 x i64>, align 16
  %395 = alloca <2 x i64>, align 16
  %396 = alloca <2 x i64>, align 16
  %397 = alloca <4 x i64>, align 32
  %398 = alloca <4 x i64>, align 32
  %399 = alloca <4 x i64>, align 32
  %400 = alloca i32, align 4
  %401 = alloca <2 x i64>, align 16
  %402 = alloca <2 x i64>, align 16
  %403 = alloca <4 x i64>, align 32
  %404 = alloca %union.imm_xmm_union, align 32
  %405 = alloca %union.imm_xmm_union, align 32
  %406 = alloca <4 x i64>, align 32
  %407 = alloca i32, align 4
  %408 = alloca <2 x i64>, align 16
  %409 = alloca <2 x i64>, align 16
  %410 = alloca <4 x i64>, align 32
  %411 = alloca %union.imm_xmm_union, align 32
  %412 = alloca %union.imm_xmm_union, align 32
  %413 = alloca <4 x i64>, align 32
  %414 = alloca <4 x i64>, align 32
  %415 = alloca <2 x i64>, align 16
  %416 = alloca <2 x i64>, align 16
  %417 = alloca <2 x i64>, align 16
  %418 = alloca <2 x i64>, align 16
  %419 = alloca <4 x i64>, align 32
  %420 = alloca %union.imm_xmm_union, align 32
  %421 = alloca %union.imm_xmm_union, align 32
  %422 = alloca %union.imm_xmm_union, align 32
  %423 = alloca <4 x i64>, align 32
  %424 = alloca <4 x i64>, align 32
  %425 = alloca <2 x i64>, align 16
  %426 = alloca <2 x i64>, align 16
  %427 = alloca <2 x i64>, align 16
  %428 = alloca <2 x i64>, align 16
  %429 = alloca <4 x i64>, align 32
  %430 = alloca %union.imm_xmm_union, align 32
  %431 = alloca %union.imm_xmm_union, align 32
  %432 = alloca %union.imm_xmm_union, align 32
  %433 = alloca <8 x float>, align 32
  %434 = alloca <8 x float>, align 32
  %435 = alloca <8 x float>, align 32
  %436 = alloca <8 x float>, align 32
  %437 = alloca <8 x float>, align 32
  %438 = alloca <8 x float>, align 32
  %439 = alloca <2 x i64>, align 16
  %440 = alloca <2 x i64>, align 16
  %441 = alloca <2 x i64>, align 16
  %442 = alloca <2 x i64>, align 16
  %443 = alloca <2 x i64>, align 16
  %444 = alloca i32, align 4
  %445 = alloca <2 x i64>, align 16
  %446 = alloca i32, align 4
  %447 = alloca <8 x float>, align 32
  %448 = alloca <8 x float>, align 32
  %449 = alloca <8 x float>, align 32
  %450 = alloca <8 x float>, align 32
  %451 = alloca ptr, align 8
  %452 = alloca ptr, align 8
  %453 = alloca ptr, align 8
  %454 = alloca <8 x float>, align 32
  %455 = alloca <8 x float>, align 32
  %456 = alloca <8 x float>, align 32
  %457 = alloca <8 x float>, align 32
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca <8 x float>, align 32
  %462 = alloca <8 x float>, align 32
  %463 = alloca <8 x float>, align 32
  %464 = alloca <8 x float>, align 32
  %465 = alloca ptr, align 8
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca <8 x float>, align 32
  %469 = alloca <8 x float>, align 32
  %470 = alloca <8 x float>, align 32
  %471 = alloca <8 x float>, align 32
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca <8 x float>, align 32
  %476 = alloca <8 x float>, align 32
  %477 = alloca <8 x float>, align 32
  %478 = alloca <8 x float>, align 32
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca <8 x float>, align 32
  %483 = alloca <8 x float>, align 32
  %484 = alloca <8 x float>, align 32
  %485 = alloca <8 x float>, align 32
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca <8 x float>, align 32
  %490 = alloca <8 x float>, align 32
  %491 = alloca <8 x float>, align 32
  %492 = alloca <8 x float>, align 32
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca <8 x float>, align 32
  %497 = alloca <8 x float>, align 32
  %498 = alloca <8 x float>, align 32
  %499 = alloca <8 x float>, align 32
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca <8 x float>, align 32
  %504 = alloca <8 x float>, align 32
  %505 = alloca <8 x float>, align 32
  %506 = alloca <8 x float>, align 32
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca <8 x float>, align 32
  %511 = alloca <8 x float>, align 32
  %512 = alloca <8 x float>, align 32
  %513 = alloca <8 x float>, align 32
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca <8 x float>, align 32
  %518 = alloca <8 x float>, align 32
  %519 = alloca <8 x float>, align 32
  %520 = alloca <8 x float>, align 32
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca <8 x float>, align 32
  %525 = alloca <8 x float>, align 32
  %526 = alloca <8 x float>, align 32
  %527 = alloca <8 x float>, align 32
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca <8 x float>, align 32
  %532 = alloca <8 x float>, align 32
  %533 = alloca <8 x float>, align 32
  %534 = alloca <8 x float>, align 32
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca <8 x float>, align 32
  %539 = alloca <8 x float>, align 32
  %540 = alloca <8 x float>, align 32
  %541 = alloca <8 x float>, align 32
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca <8 x float>, align 32
  %546 = alloca <8 x float>, align 32
  %547 = alloca <8 x float>, align 32
  %548 = alloca <8 x float>, align 32
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca <8 x float>, align 32
  %553 = alloca <8 x float>, align 32
  %554 = alloca <8 x float>, align 32
  %555 = alloca <8 x float>, align 32
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca <8 x float>, align 32
  %560 = alloca <8 x float>, align 32
  %561 = alloca <8 x float>, align 32
  %562 = alloca <8 x float>, align 32
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca <8 x float>, align 32
  %567 = alloca <8 x float>, align 32
  %568 = alloca <8 x float>, align 32
  %569 = alloca <8 x float>, align 32
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca <8 x float>, align 32
  %574 = alloca <8 x float>, align 32
  %575 = alloca <8 x float>, align 32
  %576 = alloca <8 x float>, align 32
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca <8 x float>, align 32
  %581 = alloca <8 x float>, align 32
  %582 = alloca <8 x float>, align 32
  %583 = alloca <8 x float>, align 32
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca <8 x float>, align 32
  %588 = alloca <8 x float>, align 32
  %589 = alloca <8 x float>, align 32
  %590 = alloca <8 x float>, align 32
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca <8 x float>, align 32
  %595 = alloca <8 x float>, align 32
  %596 = alloca <8 x float>, align 32
  %597 = alloca <8 x float>, align 32
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca ptr, align 8
  %601 = alloca <8 x float>, align 32
  %602 = alloca <8 x float>, align 32
  %603 = alloca <8 x float>, align 32
  %604 = alloca <8 x float>, align 32
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca <8 x float>, align 32
  %609 = alloca <8 x float>, align 32
  %610 = alloca <8 x float>, align 32
  %611 = alloca <8 x float>, align 32
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca <8 x float>, align 32
  %616 = alloca <8 x float>, align 32
  %617 = alloca <8 x float>, align 32
  %618 = alloca <8 x float>, align 32
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca <8 x float>, align 32
  %623 = alloca <8 x float>, align 32
  %624 = alloca <8 x float>, align 32
  %625 = alloca <8 x float>, align 32
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca <8 x float>, align 32
  %630 = alloca <8 x float>, align 32
  %631 = alloca <8 x float>, align 32
  %632 = alloca <8 x float>, align 32
  %633 = alloca ptr, align 8
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca <8 x float>, align 32
  %637 = alloca <8 x float>, align 32
  %638 = alloca <8 x float>, align 32
  %639 = alloca <8 x float>, align 32
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca <8 x float>, align 32
  %644 = alloca <8 x float>, align 32
  %645 = alloca <8 x float>, align 32
  %646 = alloca <8 x float>, align 32
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca <4 x i64>, align 32
  %651 = alloca <4 x i64>, align 32
  %652 = alloca <4 x i64>, align 32
  %653 = alloca <2 x i64>, align 16
  %654 = alloca <2 x i64>, align 16
  %655 = alloca <2 x i64>, align 16
  %656 = alloca <2 x i64>, align 16
  %657 = alloca <4 x i64>, align 32
  %658 = alloca %union.imm_xmm_union, align 32
  %659 = alloca %union.imm_xmm_union, align 32
  %660 = alloca %union.imm_xmm_union, align 32
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
  %671 = alloca <8 x float>, align 32
  %672 = alloca <8 x float>, align 32
  %673 = alloca <8 x float>, align 32
  %674 = alloca <8 x float>, align 32
  %675 = alloca <8 x float>, align 32
  %676 = alloca <4 x i64>, align 32
  %677 = alloca i32, align 4
  %678 = alloca <2 x i64>, align 16
  %679 = alloca <2 x i64>, align 16
  %680 = alloca <4 x i64>, align 32
  %681 = alloca %union.imm_xmm_union, align 32
  %682 = alloca %union.imm_xmm_union, align 32
  %683 = alloca <8 x float>, align 32
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
  %699 = alloca float, align 4
  %700 = alloca <8 x float>, align 32
  %701 = alloca <8 x float>, align 32
  %702 = alloca <8 x float>, align 32
  %703 = alloca <8 x float>, align 32
  %704 = alloca <8 x float>, align 32
  %705 = alloca <8 x float>, align 32
  %706 = alloca <8 x float>, align 32
  %707 = alloca <8 x float>, align 32
  %708 = alloca <8 x float>, align 32
  %709 = alloca <4 x i64>, align 32
  %710 = alloca <8 x float>, align 32
  %711 = alloca <8 x float>, align 32
  %712 = alloca <8 x float>, align 32
  %713 = alloca <8 x float>, align 32
  %714 = alloca <8 x float>, align 32
  %715 = alloca <8 x float>, align 32
  %716 = alloca <8 x float>, align 32
  %717 = alloca <8 x float>, align 32
  %718 = alloca <8 x float>, align 32
  %719 = alloca <8 x float>, align 32
  %720 = alloca <8 x float>, align 32
  %721 = alloca <8 x float>, align 32
  %722 = alloca <8 x float>, align 32
  %723 = alloca <8 x float>, align 32
  %724 = alloca <8 x float>, align 32
  %725 = alloca <8 x float>, align 32
  %726 = alloca float, align 4
  %727 = alloca float, align 4
  %728 = alloca float, align 4
  %729 = alloca <8 x float>, align 32
  %730 = alloca <8 x float>, align 32
  %731 = alloca <8 x float>, align 32
  %732 = alloca <8 x float>, align 32
  %733 = alloca <8 x float>, align 32
  %734 = alloca <8 x float>, align 32
  %735 = alloca <8 x float>, align 32
  %736 = alloca <8 x float>, align 32
  %737 = alloca <8 x float>, align 32
  %738 = alloca <4 x i64>, align 32
  %739 = alloca <8 x float>, align 32
  %740 = alloca <8 x float>, align 32
  %741 = alloca <8 x float>, align 32
  %742 = alloca <8 x float>, align 32
  %743 = alloca <8 x float>, align 32
  %744 = alloca <8 x float>, align 32
  %745 = alloca <8 x float>, align 32
  %746 = alloca <8 x float>, align 32
  %747 = alloca <8 x float>, align 32
  %748 = alloca <8 x float>, align 32
  %749 = alloca <8 x float>, align 32
  %750 = alloca <8 x float>, align 32
  %751 = alloca <8 x float>, align 32
  %752 = alloca <8 x float>, align 32
  %753 = alloca <8 x float>, align 32
  %754 = alloca <8 x float>, align 32
  %755 = alloca <8 x float>, align 32
  %756 = alloca <8 x float>, align 32
  %757 = alloca <8 x float>, align 32
  %758 = alloca <4 x i64>, align 32
  %759 = alloca <8 x float>, align 32
  %760 = alloca <8 x float>, align 32
  %761 = alloca <8 x float>, align 32
  %762 = alloca <8 x float>, align 32
  %763 = alloca <8 x float>, align 32
  %764 = alloca <8 x float>, align 32
  %765 = alloca <8 x float>, align 32
  %766 = alloca <8 x float>, align 32
  %767 = alloca <8 x float>, align 32
  %768 = alloca <8 x float>, align 32
  %769 = alloca <8 x float>, align 32
  %770 = alloca <8 x float>, align 32
  %771 = alloca <8 x float>, align 32
  %772 = alloca <8 x float>, align 32
  %773 = alloca <8 x float>, align 32
  %774 = alloca <8 x float>, align 32
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca ptr, align 8
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca ptr, align 8
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i64, align 8
  %788 = alloca i32, align 4
  %789 = alloca ptr, align 8
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca ptr, align 8
  %794 = alloca i64, align 8
  %795 = alloca i32, align 4
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca <4 x float>, align 16
  %799 = alloca <4 x float>, align 16
  %800 = alloca ptr, align 8
  %801 = alloca ptr, align 8
  %802 = alloca <8 x float>, align 32
  %803 = alloca <8 x float>, align 32
  %804 = alloca ptr, align 8
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca ptr, align 8
  %811 = alloca i32, align 4
  %812 = alloca i1, align 1
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca i32, align 4
  %817 = alloca i32, align 4
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca i32, align 4
  %822 = alloca i32, align 4
  %823 = alloca ptr, align 8
  %824 = alloca %"class.ncnn::Mat", align 8
  %825 = alloca ptr, align 8
  %826 = alloca i32, align 4
  %827 = alloca i32, align 4
  %828 = alloca <8 x float>, align 32
  %829 = alloca <4 x float>, align 16
  store ptr %0, ptr %813, align 8
  store ptr %1, ptr %814, align 8
  store ptr %2, ptr %815, align 8
  %830 = load ptr, ptr %814, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 6
  %832 = load i32, ptr %831, align 4
  store i32 %832, ptr %816, align 4
  %833 = load ptr, ptr %814, align 8
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %833, i32 0, i32 7
  %835 = load i32, ptr %834, align 8
  store i32 %835, ptr %817, align 4
  %836 = load ptr, ptr %814, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 8
  %838 = load i32, ptr %837, align 4
  store i32 %838, ptr %818, align 4
  %839 = load ptr, ptr %814, align 8
  %840 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %839, i32 0, i32 9
  %841 = load i32, ptr %840, align 8
  store i32 %841, ptr %819, align 4
  %842 = load ptr, ptr %814, align 8
  %843 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %842, i32 0, i32 3
  %844 = load i32, ptr %843, align 8
  store i32 %844, ptr %820, align 4
  %845 = load i32, ptr %816, align 4
  %846 = load i32, ptr %817, align 4
  %847 = mul nsw i32 %845, %846
  %848 = load i32, ptr %818, align 4
  %849 = mul nsw i32 %847, %848
  %850 = load i32, ptr %820, align 4
  %851 = mul nsw i32 %849, %850
  store i32 %851, ptr %821, align 4
  store i32 0, ptr %822, align 4
  br label %852

852:                                              ; preds = %2663, %3
  %853 = load i32, ptr %822, align 4
  %854 = load i32, ptr %819, align 4
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %856, label %2666

856:                                              ; preds = %852
  %857 = load ptr, ptr %814, align 8
  %858 = load i32, ptr %822, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %824, ptr %809, align 8, !noalias !4
  store ptr %857, ptr %810, align 8, !noalias !4
  store i32 %858, ptr %811, align 4, !noalias !4
  %859 = load ptr, ptr %810, align 8, !noalias !4
  store i1 false, ptr %812, align 1, !noalias !4
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 6
  %861 = load i32, ptr %860, align 4
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 7
  %863 = load i32, ptr %862, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 8
  %865 = load i32, ptr %864, align 4
  %866 = load ptr, ptr %859, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 10
  %868 = load i64, ptr %867, align 8
  %869 = load i32, ptr %811, align 4, !noalias !4
  %870 = sext i32 %869 to i64
  %871 = mul i64 %868, %870
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 2
  %873 = load i64, ptr %872, align 8
  %874 = mul i64 %871, %873
  %875 = getelementptr inbounds i8, ptr %866, i64 %874
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 2
  %877 = load i64, ptr %876, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 3
  %879 = load i32, ptr %878, align 8
  %880 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 4
  %881 = load ptr, ptr %880, align 8
  store ptr %824, ptr %789, align 8
  store i32 %861, ptr %790, align 4
  store i32 %863, ptr %791, align 4
  store i32 %865, ptr %792, align 4
  store ptr %875, ptr %793, align 8
  store i64 %877, ptr %794, align 8
  store i32 %879, ptr %795, align 4
  store ptr %881, ptr %796, align 8
  %882 = load ptr, ptr %789, align 8
  %883 = load ptr, ptr %793, align 8
  store ptr %883, ptr %882, align 8
  %884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 1
  store ptr null, ptr %884, align 8
  %885 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 2
  %886 = load i64, ptr %794, align 8
  store i64 %886, ptr %885, align 8
  %887 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 3
  %888 = load i32, ptr %795, align 4
  store i32 %888, ptr %887, align 8
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 4
  %890 = load ptr, ptr %796, align 8
  store ptr %890, ptr %889, align 8
  %891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 5
  store i32 3, ptr %891, align 8
  %892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 6
  %893 = load i32, ptr %790, align 4
  store i32 %893, ptr %892, align 4
  %894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 7
  %895 = load i32, ptr %791, align 4
  store i32 %895, ptr %894, align 8
  %896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 8
  store i32 1, ptr %896, align 4
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 9
  %898 = load i32, ptr %792, align 4
  store i32 %898, ptr %897, align 8
  %899 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 6
  %900 = load i32, ptr %899, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 7
  %903 = load i32, ptr %902, align 8
  %904 = sext i32 %903 to i64
  %905 = mul i64 %901, %904
  %906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 2
  %907 = load i64, ptr %906, align 8
  %908 = mul i64 %905, %907
  store i64 %908, ptr %787, align 8
  store i32 16, ptr %788, align 4
  %909 = load i64, ptr %787, align 8
  %910 = load i32, ptr %788, align 4
  %911 = sext i32 %910 to i64
  %912 = add i64 %909, %911
  %913 = sub i64 %912, 1
  %914 = load i32, ptr %788, align 4
  %915 = sub nsw i32 0, %914
  %916 = sext i32 %915 to i64
  %917 = and i64 %913, %916
  %918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 2
  %919 = load i64, ptr %918, align 8
  %920 = udiv i64 %917, %919
  %921 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %882, i32 0, i32 10
  store i64 %920, ptr %921, align 8
  %922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 5
  %923 = load i32, ptr %922, align 8
  %924 = sub nsw i32 %923, 1
  %925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 5
  store i32 %924, ptr %925, align 8, !alias.scope !4
  %926 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 5
  %927 = load i32, ptr %926, align 8
  %928 = icmp eq i32 %927, 4
  br i1 %928, label %929, label %938

929:                                              ; preds = %856
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 6
  %931 = load i32, ptr %930, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %859, i32 0, i32 7
  %934 = load i32, ptr %933, align 8
  %935 = sext i32 %934 to i64
  %936 = mul i64 %932, %935
  %937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %824, i32 0, i32 10
  store i64 %936, ptr %937, align 8, !alias.scope !4
  br label %938

938:                                              ; preds = %929, %856
  store i1 true, ptr %812, align 1, !noalias !4
  %939 = load i1, ptr %812, align 1, !noalias !4
  br i1 %939, label %987, label %940

940:                                              ; preds = %938
  store ptr %824, ptr %807, align 8
  %941 = load ptr, ptr %807, align 8
  store ptr %941, ptr %778, align 8
  %942 = load ptr, ptr %778, align 8
  %943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 1
  %944 = load ptr, ptr %943, align 8
  %945 = icmp ne ptr %944, null
  br i1 %945, label %946, label %973

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 1
  %948 = load ptr, ptr %947, align 8
  store i32 -1, ptr %779, align 4
  %949 = load i32, ptr %779, align 4
  %950 = atomicrmw add ptr %948, i32 %949 acq_rel, align 4
  store i32 %950, ptr %780, align 4
  %951 = load i32, ptr %780, align 4
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %973

953:                                              ; preds = %946
  %954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 4
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr %955, null
  br i1 %956, label %957, label %965

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 4
  %959 = load ptr, ptr %958, align 8
  %960 = load ptr, ptr %942, align 8
  %961 = load ptr, ptr %959, align 8
  %962 = getelementptr inbounds ptr, ptr %961, i64 3
  %963 = load ptr, ptr %962, align 8
  invoke void %963(ptr noundef nonnull align 8 dereferenceable(8) %959, ptr noundef %960)
          to label %964 unwind label %983

964:                                              ; preds = %957
  br label %972

965:                                              ; preds = %953
  %966 = load ptr, ptr %942, align 8
  store ptr %966, ptr %777, align 8
  %967 = load ptr, ptr %777, align 8
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %971

969:                                              ; preds = %965
  %970 = load ptr, ptr %777, align 8
  call void @free(ptr noundef %970) #10
  br label %971

971:                                              ; preds = %969, %965
  br label %972

972:                                              ; preds = %971, %964
  br label %973

973:                                              ; preds = %972, %946, %940
  store ptr null, ptr %942, align 8
  %974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 2
  store i64 0, ptr %974, align 8
  %975 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 3
  store i32 0, ptr %975, align 8
  %976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 5
  store i32 0, ptr %976, align 8
  %977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 6
  store i32 0, ptr %977, align 4
  %978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 7
  store i32 0, ptr %978, align 8
  %979 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 8
  store i32 0, ptr %979, align 4
  %980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 9
  store i32 0, ptr %980, align 8
  %981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 10
  store i64 0, ptr %981, align 8
  %982 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %942, i32 0, i32 1
  store ptr null, ptr %982, align 8
  br label %986

983:                                              ; preds = %957
  %984 = landingpad { ptr, i32 }
          catch ptr null
  %985 = extractvalue { ptr, i32 } %984, 0
  call void @__clang_call_terminate(ptr %985) #11
  unreachable

986:                                              ; preds = %973
  br label %987

987:                                              ; preds = %986, %938
  store ptr %824, ptr %808, align 8
  %988 = load ptr, ptr %808, align 8
  %989 = load ptr, ptr %988, align 8
  br label %990

990:                                              ; preds = %987
  store ptr %824, ptr %806, align 8
  %991 = load ptr, ptr %806, align 8
  store ptr %991, ptr %781, align 8
  %992 = load ptr, ptr %781, align 8
  %993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 1
  %994 = load ptr, ptr %993, align 8
  %995 = icmp ne ptr %994, null
  br i1 %995, label %996, label %1023

996:                                              ; preds = %990
  %997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 1
  %998 = load ptr, ptr %997, align 8
  store i32 -1, ptr %782, align 4
  %999 = load i32, ptr %782, align 4
  %1000 = atomicrmw add ptr %998, i32 %999 acq_rel, align 4
  store i32 %1000, ptr %783, align 4
  %1001 = load i32, ptr %783, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1023

1003:                                             ; preds = %996
  %1004 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 4
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1015

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %992, align 8
  %1011 = load ptr, ptr %1009, align 8
  %1012 = getelementptr inbounds ptr, ptr %1011, i64 3
  %1013 = load ptr, ptr %1012, align 8
  invoke void %1013(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef %1010)
          to label %1014 unwind label %1033

1014:                                             ; preds = %1007
  br label %1022

1015:                                             ; preds = %1003
  %1016 = load ptr, ptr %992, align 8
  store ptr %1016, ptr %776, align 8
  %1017 = load ptr, ptr %776, align 8
  %1018 = icmp ne ptr %1017, null
  br i1 %1018, label %1019, label %1021

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %776, align 8
  call void @free(ptr noundef %1020) #10
  br label %1021

1021:                                             ; preds = %1019, %1015
  br label %1022

1022:                                             ; preds = %1021, %1014
  br label %1023

1023:                                             ; preds = %1022, %996, %990
  store ptr null, ptr %992, align 8
  %1024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 2
  store i64 0, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 3
  store i32 0, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 5
  store i32 0, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 6
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 7
  store i32 0, ptr %1028, align 8
  %1029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 8
  store i32 0, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 9
  store i32 0, ptr %1030, align 8
  %1031 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 10
  store i64 0, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %992, i32 0, i32 1
  store ptr null, ptr %1032, align 8
  br label %1036

1033:                                             ; preds = %1007
  %1034 = landingpad { ptr, i32 }
          catch ptr null
  %1035 = extractvalue { ptr, i32 } %1034, 0
  call void @__clang_call_terminate(ptr %1035) #11
  unreachable

1036:                                             ; preds = %1023
  store ptr %989, ptr %823, align 8
  store i32 0, ptr %827, align 4
  br label %1037

1037:                                             ; preds = %1898, %1036
  %1038 = load i32, ptr %827, align 4
  %1039 = add nsw i32 %1038, 7
  %1040 = load i32, ptr %821, align 4
  %1041 = icmp slt i32 %1039, %1040
  br i1 %1041, label %1042, label %1951

1042:                                             ; preds = %1037
  %1043 = load ptr, ptr %823, align 8
  store ptr %1043, ptr %804, align 8
  %1044 = load ptr, ptr %804, align 8
  %1045 = load <8 x float>, ptr %1044, align 1
  store <8 x float> %1045, ptr %828, align 32
  %1046 = load <8 x float>, ptr %828, align 32
  store <8 x float> %1046, ptr %803, align 32
  %1047 = load <8 x float>, ptr %803, align 32
  %1048 = load <8 x float>, ptr %803, align 32
  store <8 x float> %1048, ptr %735, align 32
  store <8 x float> zeroinitializer, ptr %690, align 32
  %1049 = load <8 x float>, ptr %690, align 32
  store <8 x float> %1049, ptr %736, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %739, align 32
  %1050 = load <8 x float>, ptr %735, align 32
  store <8 x float> %1050, ptr %435, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %436, align 32
  %1051 = load <8 x float>, ptr %435, align 32
  %1052 = load <8 x float>, ptr %436, align 32
  %1053 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1051, <8 x float> %1052)
  store <8 x float> %1053, ptr %735, align 32
  %1054 = load <8 x float>, ptr %735, align 32
  store <8 x float> %1054, ptr %685, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %686, align 32
  %1055 = load <8 x float>, ptr %685, align 32
  %1056 = load <8 x float>, ptr %686, align 32
  %1057 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1055, <8 x float> %1056)
  store <8 x float> %1057, ptr %735, align 32
  store ptr %735, ptr %556, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %557, align 8
  store ptr @_ZL10_ps256_0p5, ptr %558, align 8
  %1058 = load ptr, ptr %556, align 8
  %1059 = load <8 x float>, ptr %1058, align 32
  %1060 = load ptr, ptr %557, align 8
  %1061 = load <8 x float>, ptr %1060, align 32
  store <8 x float> %1059, ptr %554, align 32
  store <8 x float> %1061, ptr %555, align 32
  %1062 = load <8 x float>, ptr %554, align 32
  %1063 = load <8 x float>, ptr %555, align 32
  %1064 = fmul fast <8 x float> %1062, %1063
  %1065 = load ptr, ptr %558, align 8
  %1066 = load <8 x float>, ptr %1065, align 32
  store <8 x float> %1064, ptr %552, align 32
  store <8 x float> %1066, ptr %553, align 32
  %1067 = load <8 x float>, ptr %552, align 32
  %1068 = load <8 x float>, ptr %553, align 32
  %1069 = fadd fast <8 x float> %1067, %1068
  store <8 x float> %1069, ptr %737, align 32
  %1070 = load <8 x float>, ptr %737, align 32
  %1071 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1070, i32 1)
  store <8 x float> %1071, ptr %736, align 32
  %1072 = load <8 x float>, ptr %736, align 32
  %1073 = load <8 x float>, ptr %737, align 32
  %1074 = fcmp fast ogt <8 x float> %1072, %1073
  %1075 = sext <8 x i1> %1074 to <8 x i32>
  %1076 = bitcast <8 x i32> %1075 to <8 x float>
  store <8 x float> %1076, ptr %740, align 32
  %1077 = load <8 x float>, ptr %740, align 32
  %1078 = load <8 x float>, ptr %739, align 32
  store <8 x float> %1077, ptr %671, align 32
  store <8 x float> %1078, ptr %672, align 32
  %1079 = load <8 x float>, ptr %671, align 32
  %1080 = bitcast <8 x float> %1079 to <8 x i32>
  %1081 = load <8 x float>, ptr %672, align 32
  %1082 = bitcast <8 x float> %1081 to <8 x i32>
  %1083 = and <8 x i32> %1080, %1082
  %1084 = bitcast <8 x i32> %1083 to <8 x float>
  store <8 x float> %1084, ptr %740, align 32
  %1085 = load <8 x float>, ptr %736, align 32
  %1086 = load <8 x float>, ptr %740, align 32
  store <8 x float> %1085, ptr %724, align 32
  store <8 x float> %1086, ptr %725, align 32
  %1087 = load <8 x float>, ptr %724, align 32
  %1088 = load <8 x float>, ptr %725, align 32
  %1089 = fsub fast <8 x float> %1087, %1088
  store <8 x float> %1089, ptr %737, align 32
  store ptr %737, ptr %458, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %459, align 8
  store ptr %735, ptr %460, align 8
  %1090 = load ptr, ptr %460, align 8
  %1091 = load <8 x float>, ptr %1090, align 32
  %1092 = load ptr, ptr %458, align 8
  %1093 = load <8 x float>, ptr %1092, align 32
  %1094 = load ptr, ptr %459, align 8
  %1095 = load <8 x float>, ptr %1094, align 32
  store <8 x float> %1093, ptr %456, align 32
  store <8 x float> %1095, ptr %457, align 32
  %1096 = load <8 x float>, ptr %456, align 32
  %1097 = load <8 x float>, ptr %457, align 32
  %1098 = fmul fast <8 x float> %1096, %1097
  store <8 x float> %1091, ptr %454, align 32
  store <8 x float> %1098, ptr %455, align 32
  %1099 = load <8 x float>, ptr %454, align 32
  %1100 = load <8 x float>, ptr %455, align 32
  %1101 = fsub fast <8 x float> %1099, %1100
  store <8 x float> %1101, ptr %735, align 32
  store ptr %737, ptr %465, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %466, align 8
  store ptr %735, ptr %467, align 8
  %1102 = load ptr, ptr %467, align 8
  %1103 = load <8 x float>, ptr %1102, align 32
  %1104 = load ptr, ptr %465, align 8
  %1105 = load <8 x float>, ptr %1104, align 32
  %1106 = load ptr, ptr %466, align 8
  %1107 = load <8 x float>, ptr %1106, align 32
  store <8 x float> %1105, ptr %463, align 32
  store <8 x float> %1107, ptr %464, align 32
  %1108 = load <8 x float>, ptr %463, align 32
  %1109 = load <8 x float>, ptr %464, align 32
  %1110 = fmul fast <8 x float> %1108, %1109
  store <8 x float> %1103, ptr %461, align 32
  store <8 x float> %1110, ptr %462, align 32
  %1111 = load <8 x float>, ptr %461, align 32
  %1112 = load <8 x float>, ptr %462, align 32
  %1113 = fsub fast <8 x float> %1111, %1112
  store <8 x float> %1113, ptr %735, align 32
  %1114 = load <8 x float>, ptr %735, align 32
  %1115 = load <8 x float>, ptr %735, align 32
  store <8 x float> %1114, ptr %731, align 32
  store <8 x float> %1115, ptr %732, align 32
  %1116 = load <8 x float>, ptr %731, align 32
  %1117 = load <8 x float>, ptr %732, align 32
  %1118 = fmul fast <8 x float> %1116, %1117
  store <8 x float> %1118, ptr %736, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %741, align 32
  store ptr %741, ptr %563, align 8
  store ptr %735, ptr %564, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %565, align 8
  %1119 = load ptr, ptr %563, align 8
  %1120 = load <8 x float>, ptr %1119, align 32
  %1121 = load ptr, ptr %564, align 8
  %1122 = load <8 x float>, ptr %1121, align 32
  store <8 x float> %1120, ptr %561, align 32
  store <8 x float> %1122, ptr %562, align 32
  %1123 = load <8 x float>, ptr %561, align 32
  %1124 = load <8 x float>, ptr %562, align 32
  %1125 = fmul fast <8 x float> %1123, %1124
  %1126 = load ptr, ptr %565, align 8
  %1127 = load <8 x float>, ptr %1126, align 32
  store <8 x float> %1125, ptr %559, align 32
  store <8 x float> %1127, ptr %560, align 32
  %1128 = load <8 x float>, ptr %559, align 32
  %1129 = load <8 x float>, ptr %560, align 32
  %1130 = fadd fast <8 x float> %1128, %1129
  store <8 x float> %1130, ptr %741, align 32
  store ptr %741, ptr %570, align 8
  store ptr %735, ptr %571, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %572, align 8
  %1131 = load ptr, ptr %570, align 8
  %1132 = load <8 x float>, ptr %1131, align 32
  %1133 = load ptr, ptr %571, align 8
  %1134 = load <8 x float>, ptr %1133, align 32
  store <8 x float> %1132, ptr %568, align 32
  store <8 x float> %1134, ptr %569, align 32
  %1135 = load <8 x float>, ptr %568, align 32
  %1136 = load <8 x float>, ptr %569, align 32
  %1137 = fmul fast <8 x float> %1135, %1136
  %1138 = load ptr, ptr %572, align 8
  %1139 = load <8 x float>, ptr %1138, align 32
  store <8 x float> %1137, ptr %566, align 32
  store <8 x float> %1139, ptr %567, align 32
  %1140 = load <8 x float>, ptr %566, align 32
  %1141 = load <8 x float>, ptr %567, align 32
  %1142 = fadd fast <8 x float> %1140, %1141
  store <8 x float> %1142, ptr %741, align 32
  store ptr %741, ptr %577, align 8
  store ptr %735, ptr %578, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %579, align 8
  %1143 = load ptr, ptr %577, align 8
  %1144 = load <8 x float>, ptr %1143, align 32
  %1145 = load ptr, ptr %578, align 8
  %1146 = load <8 x float>, ptr %1145, align 32
  store <8 x float> %1144, ptr %575, align 32
  store <8 x float> %1146, ptr %576, align 32
  %1147 = load <8 x float>, ptr %575, align 32
  %1148 = load <8 x float>, ptr %576, align 32
  %1149 = fmul fast <8 x float> %1147, %1148
  %1150 = load ptr, ptr %579, align 8
  %1151 = load <8 x float>, ptr %1150, align 32
  store <8 x float> %1149, ptr %573, align 32
  store <8 x float> %1151, ptr %574, align 32
  %1152 = load <8 x float>, ptr %573, align 32
  %1153 = load <8 x float>, ptr %574, align 32
  %1154 = fadd fast <8 x float> %1152, %1153
  store <8 x float> %1154, ptr %741, align 32
  store ptr %741, ptr %584, align 8
  store ptr %735, ptr %585, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %586, align 8
  %1155 = load ptr, ptr %584, align 8
  %1156 = load <8 x float>, ptr %1155, align 32
  %1157 = load ptr, ptr %585, align 8
  %1158 = load <8 x float>, ptr %1157, align 32
  store <8 x float> %1156, ptr %582, align 32
  store <8 x float> %1158, ptr %583, align 32
  %1159 = load <8 x float>, ptr %582, align 32
  %1160 = load <8 x float>, ptr %583, align 32
  %1161 = fmul fast <8 x float> %1159, %1160
  %1162 = load ptr, ptr %586, align 8
  %1163 = load <8 x float>, ptr %1162, align 32
  store <8 x float> %1161, ptr %580, align 32
  store <8 x float> %1163, ptr %581, align 32
  %1164 = load <8 x float>, ptr %580, align 32
  %1165 = load <8 x float>, ptr %581, align 32
  %1166 = fadd fast <8 x float> %1164, %1165
  store <8 x float> %1166, ptr %741, align 32
  store ptr %741, ptr %591, align 8
  store ptr %735, ptr %592, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %593, align 8
  %1167 = load ptr, ptr %591, align 8
  %1168 = load <8 x float>, ptr %1167, align 32
  %1169 = load ptr, ptr %592, align 8
  %1170 = load <8 x float>, ptr %1169, align 32
  store <8 x float> %1168, ptr %589, align 32
  store <8 x float> %1170, ptr %590, align 32
  %1171 = load <8 x float>, ptr %589, align 32
  %1172 = load <8 x float>, ptr %590, align 32
  %1173 = fmul fast <8 x float> %1171, %1172
  %1174 = load ptr, ptr %593, align 8
  %1175 = load <8 x float>, ptr %1174, align 32
  store <8 x float> %1173, ptr %587, align 32
  store <8 x float> %1175, ptr %588, align 32
  %1176 = load <8 x float>, ptr %587, align 32
  %1177 = load <8 x float>, ptr %588, align 32
  %1178 = fadd fast <8 x float> %1176, %1177
  store <8 x float> %1178, ptr %741, align 32
  store ptr %741, ptr %598, align 8
  store ptr %736, ptr %599, align 8
  store ptr %735, ptr %600, align 8
  %1179 = load ptr, ptr %598, align 8
  %1180 = load <8 x float>, ptr %1179, align 32
  %1181 = load ptr, ptr %599, align 8
  %1182 = load <8 x float>, ptr %1181, align 32
  store <8 x float> %1180, ptr %596, align 32
  store <8 x float> %1182, ptr %597, align 32
  %1183 = load <8 x float>, ptr %596, align 32
  %1184 = load <8 x float>, ptr %597, align 32
  %1185 = fmul fast <8 x float> %1183, %1184
  %1186 = load ptr, ptr %600, align 8
  %1187 = load <8 x float>, ptr %1186, align 32
  store <8 x float> %1185, ptr %594, align 32
  store <8 x float> %1187, ptr %595, align 32
  %1188 = load <8 x float>, ptr %594, align 32
  %1189 = load <8 x float>, ptr %595, align 32
  %1190 = fadd fast <8 x float> %1188, %1189
  store <8 x float> %1190, ptr %741, align 32
  %1191 = load <8 x float>, ptr %741, align 32
  %1192 = load <8 x float>, ptr %739, align 32
  store <8 x float> %1191, ptr %729, align 32
  store <8 x float> %1192, ptr %730, align 32
  %1193 = load <8 x float>, ptr %729, align 32
  %1194 = load <8 x float>, ptr %730, align 32
  %1195 = fadd fast <8 x float> %1193, %1194
  store <8 x float> %1195, ptr %741, align 32
  %1196 = load <8 x float>, ptr %737, align 32
  store <8 x float> %1196, ptr %433, align 32
  %1197 = load <8 x float>, ptr %433, align 32
  %1198 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1197)
  %1199 = bitcast <8 x i32> %1198 to <4 x i64>
  store <4 x i64> %1199, ptr %738, align 32
  %1200 = load <4 x i64>, ptr %738, align 32
  store <4 x i64> %1200, ptr %413, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %414, align 32
  %1201 = load <4 x i64>, ptr %413, align 32
  store <4 x i64> %1201, ptr %420, align 32
  %1202 = load <2 x i64>, ptr %420, align 32
  store <2 x i64> %1202, ptr %415, align 16
  %1203 = getelementptr inbounds [2 x <2 x i64>], ptr %420, i64 0, i64 1
  %1204 = load <2 x i64>, ptr %1203, align 16
  store <2 x i64> %1204, ptr %416, align 16
  %1205 = load <4 x i64>, ptr %414, align 32
  store <4 x i64> %1205, ptr %421, align 32
  %1206 = load <2 x i64>, ptr %421, align 32
  store <2 x i64> %1206, ptr %417, align 16
  %1207 = getelementptr inbounds [2 x <2 x i64>], ptr %421, i64 0, i64 1
  %1208 = load <2 x i64>, ptr %1207, align 16
  store <2 x i64> %1208, ptr %418, align 16
  %1209 = load <2 x i64>, ptr %415, align 16
  %1210 = load <2 x i64>, ptr %417, align 16
  store <2 x i64> %1209, ptr %393, align 16
  store <2 x i64> %1210, ptr %394, align 16
  %1211 = load <2 x i64>, ptr %393, align 16
  %1212 = bitcast <2 x i64> %1211 to <4 x i32>
  %1213 = load <2 x i64>, ptr %394, align 16
  %1214 = bitcast <2 x i64> %1213 to <4 x i32>
  %1215 = add <4 x i32> %1212, %1214
  %1216 = bitcast <4 x i32> %1215 to <2 x i64>
  store <2 x i64> %1216, ptr %415, align 16
  %1217 = load <2 x i64>, ptr %416, align 16
  %1218 = load <2 x i64>, ptr %418, align 16
  store <2 x i64> %1217, ptr %395, align 16
  store <2 x i64> %1218, ptr %396, align 16
  %1219 = load <2 x i64>, ptr %395, align 16
  %1220 = bitcast <2 x i64> %1219 to <4 x i32>
  %1221 = load <2 x i64>, ptr %396, align 16
  %1222 = bitcast <2 x i64> %1221 to <4 x i32>
  %1223 = add <4 x i32> %1220, %1222
  %1224 = bitcast <4 x i32> %1223 to <2 x i64>
  store <2 x i64> %1224, ptr %416, align 16
  %1225 = load <2 x i64>, ptr %415, align 16
  store <2 x i64> %1225, ptr %422, align 32
  %1226 = load <2 x i64>, ptr %416, align 16
  %1227 = getelementptr inbounds [2 x <2 x i64>], ptr %422, i64 0, i64 1
  store <2 x i64> %1226, ptr %1227, align 16
  %1228 = load <4 x i64>, ptr %422, align 32
  store <4 x i64> %1228, ptr %419, align 32
  %1229 = load <4 x i64>, ptr %419, align 32
  store <4 x i64> %1229, ptr %738, align 32
  %1230 = load <4 x i64>, ptr %738, align 32
  store <4 x i64> %1230, ptr %399, align 32
  store i32 23, ptr %400, align 4
  %1231 = load <4 x i64>, ptr %399, align 32
  store <4 x i64> %1231, ptr %404, align 32
  %1232 = load <2 x i64>, ptr %404, align 32
  store <2 x i64> %1232, ptr %401, align 16
  %1233 = getelementptr inbounds [2 x <2 x i64>], ptr %404, i64 0, i64 1
  %1234 = load <2 x i64>, ptr %1233, align 16
  store <2 x i64> %1234, ptr %402, align 16
  %1235 = load <2 x i64>, ptr %401, align 16
  %1236 = load i32, ptr %400, align 4
  store <2 x i64> %1235, ptr %385, align 16
  store i32 %1236, ptr %386, align 4
  %1237 = load <2 x i64>, ptr %385, align 16
  %1238 = bitcast <2 x i64> %1237 to <4 x i32>
  %1239 = load i32, ptr %386, align 4
  %1240 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1238, i32 %1239)
  %1241 = bitcast <4 x i32> %1240 to <2 x i64>
  store <2 x i64> %1241, ptr %401, align 16
  %1242 = load <2 x i64>, ptr %402, align 16
  %1243 = load i32, ptr %400, align 4
  store <2 x i64> %1242, ptr %387, align 16
  store i32 %1243, ptr %388, align 4
  %1244 = load <2 x i64>, ptr %387, align 16
  %1245 = bitcast <2 x i64> %1244 to <4 x i32>
  %1246 = load i32, ptr %388, align 4
  %1247 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1245, i32 %1246)
  %1248 = bitcast <4 x i32> %1247 to <2 x i64>
  store <2 x i64> %1248, ptr %402, align 16
  %1249 = load <2 x i64>, ptr %401, align 16
  store <2 x i64> %1249, ptr %405, align 32
  %1250 = load <2 x i64>, ptr %402, align 16
  %1251 = getelementptr inbounds [2 x <2 x i64>], ptr %405, i64 0, i64 1
  store <2 x i64> %1250, ptr %1251, align 16
  %1252 = load <4 x i64>, ptr %405, align 32
  store <4 x i64> %1252, ptr %403, align 32
  %1253 = load <4 x i64>, ptr %403, align 32
  store <4 x i64> %1253, ptr %738, align 32
  %1254 = load <4 x i64>, ptr %738, align 32
  store <4 x i64> %1254, ptr %397, align 32
  %1255 = load <4 x i64>, ptr %397, align 32
  %1256 = bitcast <4 x i64> %1255 to <8 x float>
  store <8 x float> %1256, ptr %742, align 32
  %1257 = load <8 x float>, ptr %741, align 32
  %1258 = load <8 x float>, ptr %742, align 32
  store <8 x float> %1257, ptr %733, align 32
  store <8 x float> %1258, ptr %734, align 32
  %1259 = load <8 x float>, ptr %733, align 32
  %1260 = load <8 x float>, ptr %734, align 32
  %1261 = fmul fast <8 x float> %1259, %1260
  store <8 x float> %1261, ptr %741, align 32
  %1262 = load <8 x float>, ptr %741, align 32
  store float 1.000000e+00, ptr %726, align 4
  %1263 = load float, ptr %726, align 4
  %1264 = load float, ptr %726, align 4
  %1265 = load float, ptr %726, align 4
  %1266 = load float, ptr %726, align 4
  %1267 = load float, ptr %726, align 4
  %1268 = load float, ptr %726, align 4
  %1269 = load float, ptr %726, align 4
  %1270 = load float, ptr %726, align 4
  store float %1263, ptr %363, align 4
  store float %1264, ptr %364, align 4
  store float %1265, ptr %365, align 4
  store float %1266, ptr %366, align 4
  store float %1267, ptr %367, align 4
  store float %1268, ptr %368, align 4
  store float %1269, ptr %369, align 4
  store float %1270, ptr %370, align 4
  %1271 = load float, ptr %370, align 4
  %1272 = insertelement <8 x float> poison, float %1271, i32 0
  %1273 = load float, ptr %369, align 4
  %1274 = insertelement <8 x float> %1272, float %1273, i32 1
  %1275 = load float, ptr %368, align 4
  %1276 = insertelement <8 x float> %1274, float %1275, i32 2
  %1277 = load float, ptr %367, align 4
  %1278 = insertelement <8 x float> %1276, float %1277, i32 3
  %1279 = load float, ptr %366, align 4
  %1280 = insertelement <8 x float> %1278, float %1279, i32 4
  %1281 = load float, ptr %365, align 4
  %1282 = insertelement <8 x float> %1280, float %1281, i32 5
  %1283 = load float, ptr %364, align 4
  %1284 = insertelement <8 x float> %1282, float %1283, i32 6
  %1285 = load float, ptr %363, align 4
  %1286 = insertelement <8 x float> %1284, float %1285, i32 7
  store <8 x float> %1286, ptr %371, align 32
  %1287 = load <8 x float>, ptr %371, align 32
  store <8 x float> %1262, ptr %743, align 32
  store <8 x float> %1287, ptr %744, align 32
  %1288 = load <8 x float>, ptr %743, align 32
  %1289 = load <8 x float>, ptr %744, align 32
  %1290 = fadd fast <8 x float> %1288, %1289
  store <8 x float> %1290, ptr %757, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %759, align 32
  %1291 = load <8 x float>, ptr %757, align 32
  store <8 x float> zeroinitializer, ptr %689, align 32
  %1292 = load <8 x float>, ptr %689, align 32
  %1293 = fcmp fast ole <8 x float> %1291, %1292
  %1294 = sext <8 x i1> %1293 to <8 x i32>
  %1295 = bitcast <8 x i32> %1294 to <8 x float>
  store <8 x float> %1295, ptr %760, align 32
  %1296 = load <8 x float>, ptr %757, align 32
  store <8 x float> %1296, ptr %683, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %684, align 32
  %1297 = load <8 x float>, ptr %683, align 32
  %1298 = load <8 x float>, ptr %684, align 32
  %1299 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1297, <8 x float> %1298)
  store <8 x float> %1299, ptr %757, align 32
  %1300 = load <8 x float>, ptr %757, align 32
  store <8 x float> %1300, ptr %675, align 32
  %1301 = load <8 x float>, ptr %675, align 32
  %1302 = bitcast <8 x float> %1301 to <4 x i64>
  store <4 x i64> %1302, ptr %676, align 32
  store i32 23, ptr %677, align 4
  %1303 = load <4 x i64>, ptr %676, align 32
  store <4 x i64> %1303, ptr %681, align 32
  %1304 = load <2 x i64>, ptr %681, align 32
  store <2 x i64> %1304, ptr %678, align 16
  %1305 = getelementptr inbounds [2 x <2 x i64>], ptr %681, i64 0, i64 1
  %1306 = load <2 x i64>, ptr %1305, align 16
  store <2 x i64> %1306, ptr %679, align 16
  %1307 = load <2 x i64>, ptr %678, align 16
  %1308 = load i32, ptr %677, align 4
  store <2 x i64> %1307, ptr %443, align 16
  store i32 %1308, ptr %444, align 4
  %1309 = load <2 x i64>, ptr %443, align 16
  %1310 = bitcast <2 x i64> %1309 to <4 x i32>
  %1311 = load i32, ptr %444, align 4
  %1312 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1310, i32 %1311)
  %1313 = bitcast <4 x i32> %1312 to <2 x i64>
  store <2 x i64> %1313, ptr %678, align 16
  %1314 = load <2 x i64>, ptr %679, align 16
  %1315 = load i32, ptr %677, align 4
  store <2 x i64> %1314, ptr %445, align 16
  store i32 %1315, ptr %446, align 4
  %1316 = load <2 x i64>, ptr %445, align 16
  %1317 = bitcast <2 x i64> %1316 to <4 x i32>
  %1318 = load i32, ptr %446, align 4
  %1319 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %1317, i32 %1318)
  %1320 = bitcast <4 x i32> %1319 to <2 x i64>
  store <2 x i64> %1320, ptr %679, align 16
  %1321 = load <2 x i64>, ptr %678, align 16
  store <2 x i64> %1321, ptr %682, align 32
  %1322 = load <2 x i64>, ptr %679, align 16
  %1323 = getelementptr inbounds [2 x <2 x i64>], ptr %682, i64 0, i64 1
  store <2 x i64> %1322, ptr %1323, align 16
  %1324 = load <4 x i64>, ptr %682, align 32
  store <4 x i64> %1324, ptr %680, align 32
  %1325 = load <4 x i64>, ptr %680, align 32
  store <4 x i64> %1325, ptr %758, align 32
  %1326 = load <8 x float>, ptr %757, align 32
  store <8 x float> %1326, ptr %665, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %666, align 32
  %1327 = load <8 x float>, ptr %665, align 32
  %1328 = bitcast <8 x float> %1327 to <8 x i32>
  %1329 = load <8 x float>, ptr %666, align 32
  %1330 = bitcast <8 x float> %1329 to <8 x i32>
  %1331 = and <8 x i32> %1328, %1330
  %1332 = bitcast <8 x i32> %1331 to <8 x float>
  store <8 x float> %1332, ptr %757, align 32
  %1333 = load <8 x float>, ptr %757, align 32
  store <8 x float> %1333, ptr %661, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %662, align 32
  %1334 = load <8 x float>, ptr %661, align 32
  %1335 = bitcast <8 x float> %1334 to <8 x i32>
  %1336 = load <8 x float>, ptr %662, align 32
  %1337 = bitcast <8 x float> %1336 to <8 x i32>
  %1338 = or <8 x i32> %1335, %1337
  %1339 = bitcast <8 x i32> %1338 to <8 x float>
  store <8 x float> %1339, ptr %757, align 32
  %1340 = load <4 x i64>, ptr %758, align 32
  store <4 x i64> %1340, ptr %651, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %652, align 32
  %1341 = load <4 x i64>, ptr %651, align 32
  store <4 x i64> %1341, ptr %658, align 32
  %1342 = load <2 x i64>, ptr %658, align 32
  store <2 x i64> %1342, ptr %653, align 16
  %1343 = getelementptr inbounds [2 x <2 x i64>], ptr %658, i64 0, i64 1
  %1344 = load <2 x i64>, ptr %1343, align 16
  store <2 x i64> %1344, ptr %654, align 16
  %1345 = load <4 x i64>, ptr %652, align 32
  store <4 x i64> %1345, ptr %659, align 32
  %1346 = load <2 x i64>, ptr %659, align 32
  store <2 x i64> %1346, ptr %655, align 16
  %1347 = getelementptr inbounds [2 x <2 x i64>], ptr %659, i64 0, i64 1
  %1348 = load <2 x i64>, ptr %1347, align 16
  store <2 x i64> %1348, ptr %656, align 16
  %1349 = load <2 x i64>, ptr %653, align 16
  %1350 = load <2 x i64>, ptr %655, align 16
  store <2 x i64> %1349, ptr %439, align 16
  store <2 x i64> %1350, ptr %440, align 16
  %1351 = load <2 x i64>, ptr %439, align 16
  %1352 = bitcast <2 x i64> %1351 to <4 x i32>
  %1353 = load <2 x i64>, ptr %440, align 16
  %1354 = bitcast <2 x i64> %1353 to <4 x i32>
  %1355 = sub <4 x i32> %1352, %1354
  %1356 = bitcast <4 x i32> %1355 to <2 x i64>
  store <2 x i64> %1356, ptr %653, align 16
  %1357 = load <2 x i64>, ptr %654, align 16
  %1358 = load <2 x i64>, ptr %656, align 16
  store <2 x i64> %1357, ptr %441, align 16
  store <2 x i64> %1358, ptr %442, align 16
  %1359 = load <2 x i64>, ptr %441, align 16
  %1360 = bitcast <2 x i64> %1359 to <4 x i32>
  %1361 = load <2 x i64>, ptr %442, align 16
  %1362 = bitcast <2 x i64> %1361 to <4 x i32>
  %1363 = sub <4 x i32> %1360, %1362
  %1364 = bitcast <4 x i32> %1363 to <2 x i64>
  store <2 x i64> %1364, ptr %654, align 16
  %1365 = load <2 x i64>, ptr %653, align 16
  store <2 x i64> %1365, ptr %660, align 32
  %1366 = load <2 x i64>, ptr %654, align 16
  %1367 = getelementptr inbounds [2 x <2 x i64>], ptr %660, i64 0, i64 1
  store <2 x i64> %1366, ptr %1367, align 16
  %1368 = load <4 x i64>, ptr %660, align 32
  store <4 x i64> %1368, ptr %657, align 32
  %1369 = load <4 x i64>, ptr %657, align 32
  store <4 x i64> %1369, ptr %758, align 32
  %1370 = load <4 x i64>, ptr %758, align 32
  store <4 x i64> %1370, ptr %650, align 32
  %1371 = load <4 x i64>, ptr %650, align 32
  %1372 = bitcast <4 x i64> %1371 to <8 x i32>
  %1373 = sitofp <8 x i32> %1372 to <8 x float>
  store <8 x float> %1373, ptr %761, align 32
  %1374 = load <8 x float>, ptr %761, align 32
  %1375 = load <8 x float>, ptr %759, align 32
  store <8 x float> %1374, ptr %745, align 32
  store <8 x float> %1375, ptr %746, align 32
  %1376 = load <8 x float>, ptr %745, align 32
  %1377 = load <8 x float>, ptr %746, align 32
  %1378 = fadd fast <8 x float> %1376, %1377
  store <8 x float> %1378, ptr %761, align 32
  %1379 = load <8 x float>, ptr %757, align 32
  %1380 = fcmp fast olt <8 x float> %1379, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %1381 = sext <8 x i1> %1380 to <8 x i32>
  %1382 = bitcast <8 x i32> %1381 to <8 x float>
  store <8 x float> %1382, ptr %762, align 32
  %1383 = load <8 x float>, ptr %757, align 32
  %1384 = load <8 x float>, ptr %762, align 32
  store <8 x float> %1383, ptr %667, align 32
  store <8 x float> %1384, ptr %668, align 32
  %1385 = load <8 x float>, ptr %667, align 32
  %1386 = bitcast <8 x float> %1385 to <8 x i32>
  %1387 = load <8 x float>, ptr %668, align 32
  %1388 = bitcast <8 x float> %1387 to <8 x i32>
  %1389 = and <8 x i32> %1386, %1388
  %1390 = bitcast <8 x i32> %1389 to <8 x float>
  store <8 x float> %1390, ptr %763, align 32
  %1391 = load <8 x float>, ptr %757, align 32
  %1392 = load <8 x float>, ptr %759, align 32
  store <8 x float> %1391, ptr %720, align 32
  store <8 x float> %1392, ptr %721, align 32
  %1393 = load <8 x float>, ptr %720, align 32
  %1394 = load <8 x float>, ptr %721, align 32
  %1395 = fsub fast <8 x float> %1393, %1394
  store <8 x float> %1395, ptr %757, align 32
  %1396 = load <8 x float>, ptr %761, align 32
  %1397 = load <8 x float>, ptr %759, align 32
  %1398 = load <8 x float>, ptr %762, align 32
  store <8 x float> %1397, ptr %669, align 32
  store <8 x float> %1398, ptr %670, align 32
  %1399 = load <8 x float>, ptr %669, align 32
  %1400 = bitcast <8 x float> %1399 to <8 x i32>
  %1401 = load <8 x float>, ptr %670, align 32
  %1402 = bitcast <8 x float> %1401 to <8 x i32>
  %1403 = and <8 x i32> %1400, %1402
  %1404 = bitcast <8 x i32> %1403 to <8 x float>
  store <8 x float> %1396, ptr %722, align 32
  store <8 x float> %1404, ptr %723, align 32
  %1405 = load <8 x float>, ptr %722, align 32
  %1406 = load <8 x float>, ptr %723, align 32
  %1407 = fsub fast <8 x float> %1405, %1406
  store <8 x float> %1407, ptr %761, align 32
  %1408 = load <8 x float>, ptr %757, align 32
  %1409 = load <8 x float>, ptr %763, align 32
  store <8 x float> %1408, ptr %747, align 32
  store <8 x float> %1409, ptr %748, align 32
  %1410 = load <8 x float>, ptr %747, align 32
  %1411 = load <8 x float>, ptr %748, align 32
  %1412 = fadd fast <8 x float> %1410, %1411
  store <8 x float> %1412, ptr %757, align 32
  %1413 = load <8 x float>, ptr %757, align 32
  %1414 = load <8 x float>, ptr %757, align 32
  store <8 x float> %1413, ptr %751, align 32
  store <8 x float> %1414, ptr %752, align 32
  %1415 = load <8 x float>, ptr %751, align 32
  %1416 = load <8 x float>, ptr %752, align 32
  %1417 = fmul fast <8 x float> %1415, %1416
  store <8 x float> %1417, ptr %764, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %765, align 32
  store ptr %765, ptr %486, align 8
  store ptr %757, ptr %487, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %488, align 8
  %1418 = load ptr, ptr %486, align 8
  %1419 = load <8 x float>, ptr %1418, align 32
  %1420 = load ptr, ptr %487, align 8
  %1421 = load <8 x float>, ptr %1420, align 32
  store <8 x float> %1419, ptr %484, align 32
  store <8 x float> %1421, ptr %485, align 32
  %1422 = load <8 x float>, ptr %484, align 32
  %1423 = load <8 x float>, ptr %485, align 32
  %1424 = fmul fast <8 x float> %1422, %1423
  %1425 = load ptr, ptr %488, align 8
  %1426 = load <8 x float>, ptr %1425, align 32
  store <8 x float> %1424, ptr %482, align 32
  store <8 x float> %1426, ptr %483, align 32
  %1427 = load <8 x float>, ptr %482, align 32
  %1428 = load <8 x float>, ptr %483, align 32
  %1429 = fadd fast <8 x float> %1427, %1428
  store <8 x float> %1429, ptr %765, align 32
  store ptr %765, ptr %493, align 8
  store ptr %757, ptr %494, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %495, align 8
  %1430 = load ptr, ptr %493, align 8
  %1431 = load <8 x float>, ptr %1430, align 32
  %1432 = load ptr, ptr %494, align 8
  %1433 = load <8 x float>, ptr %1432, align 32
  store <8 x float> %1431, ptr %491, align 32
  store <8 x float> %1433, ptr %492, align 32
  %1434 = load <8 x float>, ptr %491, align 32
  %1435 = load <8 x float>, ptr %492, align 32
  %1436 = fmul fast <8 x float> %1434, %1435
  %1437 = load ptr, ptr %495, align 8
  %1438 = load <8 x float>, ptr %1437, align 32
  store <8 x float> %1436, ptr %489, align 32
  store <8 x float> %1438, ptr %490, align 32
  %1439 = load <8 x float>, ptr %489, align 32
  %1440 = load <8 x float>, ptr %490, align 32
  %1441 = fadd fast <8 x float> %1439, %1440
  store <8 x float> %1441, ptr %765, align 32
  store ptr %765, ptr %500, align 8
  store ptr %757, ptr %501, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %502, align 8
  %1442 = load ptr, ptr %500, align 8
  %1443 = load <8 x float>, ptr %1442, align 32
  %1444 = load ptr, ptr %501, align 8
  %1445 = load <8 x float>, ptr %1444, align 32
  store <8 x float> %1443, ptr %498, align 32
  store <8 x float> %1445, ptr %499, align 32
  %1446 = load <8 x float>, ptr %498, align 32
  %1447 = load <8 x float>, ptr %499, align 32
  %1448 = fmul fast <8 x float> %1446, %1447
  %1449 = load ptr, ptr %502, align 8
  %1450 = load <8 x float>, ptr %1449, align 32
  store <8 x float> %1448, ptr %496, align 32
  store <8 x float> %1450, ptr %497, align 32
  %1451 = load <8 x float>, ptr %496, align 32
  %1452 = load <8 x float>, ptr %497, align 32
  %1453 = fadd fast <8 x float> %1451, %1452
  store <8 x float> %1453, ptr %765, align 32
  store ptr %765, ptr %507, align 8
  store ptr %757, ptr %508, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %509, align 8
  %1454 = load ptr, ptr %507, align 8
  %1455 = load <8 x float>, ptr %1454, align 32
  %1456 = load ptr, ptr %508, align 8
  %1457 = load <8 x float>, ptr %1456, align 32
  store <8 x float> %1455, ptr %505, align 32
  store <8 x float> %1457, ptr %506, align 32
  %1458 = load <8 x float>, ptr %505, align 32
  %1459 = load <8 x float>, ptr %506, align 32
  %1460 = fmul fast <8 x float> %1458, %1459
  %1461 = load ptr, ptr %509, align 8
  %1462 = load <8 x float>, ptr %1461, align 32
  store <8 x float> %1460, ptr %503, align 32
  store <8 x float> %1462, ptr %504, align 32
  %1463 = load <8 x float>, ptr %503, align 32
  %1464 = load <8 x float>, ptr %504, align 32
  %1465 = fadd fast <8 x float> %1463, %1464
  store <8 x float> %1465, ptr %765, align 32
  store ptr %765, ptr %514, align 8
  store ptr %757, ptr %515, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %516, align 8
  %1466 = load ptr, ptr %514, align 8
  %1467 = load <8 x float>, ptr %1466, align 32
  %1468 = load ptr, ptr %515, align 8
  %1469 = load <8 x float>, ptr %1468, align 32
  store <8 x float> %1467, ptr %512, align 32
  store <8 x float> %1469, ptr %513, align 32
  %1470 = load <8 x float>, ptr %512, align 32
  %1471 = load <8 x float>, ptr %513, align 32
  %1472 = fmul fast <8 x float> %1470, %1471
  %1473 = load ptr, ptr %516, align 8
  %1474 = load <8 x float>, ptr %1473, align 32
  store <8 x float> %1472, ptr %510, align 32
  store <8 x float> %1474, ptr %511, align 32
  %1475 = load <8 x float>, ptr %510, align 32
  %1476 = load <8 x float>, ptr %511, align 32
  %1477 = fadd fast <8 x float> %1475, %1476
  store <8 x float> %1477, ptr %765, align 32
  store ptr %765, ptr %521, align 8
  store ptr %757, ptr %522, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %523, align 8
  %1478 = load ptr, ptr %521, align 8
  %1479 = load <8 x float>, ptr %1478, align 32
  %1480 = load ptr, ptr %522, align 8
  %1481 = load <8 x float>, ptr %1480, align 32
  store <8 x float> %1479, ptr %519, align 32
  store <8 x float> %1481, ptr %520, align 32
  %1482 = load <8 x float>, ptr %519, align 32
  %1483 = load <8 x float>, ptr %520, align 32
  %1484 = fmul fast <8 x float> %1482, %1483
  %1485 = load ptr, ptr %523, align 8
  %1486 = load <8 x float>, ptr %1485, align 32
  store <8 x float> %1484, ptr %517, align 32
  store <8 x float> %1486, ptr %518, align 32
  %1487 = load <8 x float>, ptr %517, align 32
  %1488 = load <8 x float>, ptr %518, align 32
  %1489 = fadd fast <8 x float> %1487, %1488
  store <8 x float> %1489, ptr %765, align 32
  store ptr %765, ptr %528, align 8
  store ptr %757, ptr %529, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %530, align 8
  %1490 = load ptr, ptr %528, align 8
  %1491 = load <8 x float>, ptr %1490, align 32
  %1492 = load ptr, ptr %529, align 8
  %1493 = load <8 x float>, ptr %1492, align 32
  store <8 x float> %1491, ptr %526, align 32
  store <8 x float> %1493, ptr %527, align 32
  %1494 = load <8 x float>, ptr %526, align 32
  %1495 = load <8 x float>, ptr %527, align 32
  %1496 = fmul fast <8 x float> %1494, %1495
  %1497 = load ptr, ptr %530, align 8
  %1498 = load <8 x float>, ptr %1497, align 32
  store <8 x float> %1496, ptr %524, align 32
  store <8 x float> %1498, ptr %525, align 32
  %1499 = load <8 x float>, ptr %524, align 32
  %1500 = load <8 x float>, ptr %525, align 32
  %1501 = fadd fast <8 x float> %1499, %1500
  store <8 x float> %1501, ptr %765, align 32
  store ptr %765, ptr %535, align 8
  store ptr %757, ptr %536, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %537, align 8
  %1502 = load ptr, ptr %535, align 8
  %1503 = load <8 x float>, ptr %1502, align 32
  %1504 = load ptr, ptr %536, align 8
  %1505 = load <8 x float>, ptr %1504, align 32
  store <8 x float> %1503, ptr %533, align 32
  store <8 x float> %1505, ptr %534, align 32
  %1506 = load <8 x float>, ptr %533, align 32
  %1507 = load <8 x float>, ptr %534, align 32
  %1508 = fmul fast <8 x float> %1506, %1507
  %1509 = load ptr, ptr %537, align 8
  %1510 = load <8 x float>, ptr %1509, align 32
  store <8 x float> %1508, ptr %531, align 32
  store <8 x float> %1510, ptr %532, align 32
  %1511 = load <8 x float>, ptr %531, align 32
  %1512 = load <8 x float>, ptr %532, align 32
  %1513 = fadd fast <8 x float> %1511, %1512
  store <8 x float> %1513, ptr %765, align 32
  %1514 = load <8 x float>, ptr %765, align 32
  %1515 = load <8 x float>, ptr %757, align 32
  store <8 x float> %1514, ptr %753, align 32
  store <8 x float> %1515, ptr %754, align 32
  %1516 = load <8 x float>, ptr %753, align 32
  %1517 = load <8 x float>, ptr %754, align 32
  %1518 = fmul fast <8 x float> %1516, %1517
  store <8 x float> %1518, ptr %765, align 32
  %1519 = load <8 x float>, ptr %765, align 32
  %1520 = load <8 x float>, ptr %764, align 32
  store <8 x float> %1519, ptr %755, align 32
  store <8 x float> %1520, ptr %756, align 32
  %1521 = load <8 x float>, ptr %755, align 32
  %1522 = load <8 x float>, ptr %756, align 32
  %1523 = fmul fast <8 x float> %1521, %1522
  store <8 x float> %1523, ptr %765, align 32
  store ptr %761, ptr %542, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %543, align 8
  store ptr %765, ptr %544, align 8
  %1524 = load ptr, ptr %542, align 8
  %1525 = load <8 x float>, ptr %1524, align 32
  %1526 = load ptr, ptr %543, align 8
  %1527 = load <8 x float>, ptr %1526, align 32
  store <8 x float> %1525, ptr %540, align 32
  store <8 x float> %1527, ptr %541, align 32
  %1528 = load <8 x float>, ptr %540, align 32
  %1529 = load <8 x float>, ptr %541, align 32
  %1530 = fmul fast <8 x float> %1528, %1529
  %1531 = load ptr, ptr %544, align 8
  %1532 = load <8 x float>, ptr %1531, align 32
  store <8 x float> %1530, ptr %538, align 32
  store <8 x float> %1532, ptr %539, align 32
  %1533 = load <8 x float>, ptr %538, align 32
  %1534 = load <8 x float>, ptr %539, align 32
  %1535 = fadd fast <8 x float> %1533, %1534
  store <8 x float> %1535, ptr %765, align 32
  store ptr %764, ptr %451, align 8
  store ptr @_ZL10_ps256_0p5, ptr %452, align 8
  store ptr %765, ptr %453, align 8
  %1536 = load ptr, ptr %453, align 8
  %1537 = load <8 x float>, ptr %1536, align 32
  %1538 = load ptr, ptr %451, align 8
  %1539 = load <8 x float>, ptr %1538, align 32
  %1540 = load ptr, ptr %452, align 8
  %1541 = load <8 x float>, ptr %1540, align 32
  store <8 x float> %1539, ptr %449, align 32
  store <8 x float> %1541, ptr %450, align 32
  %1542 = load <8 x float>, ptr %449, align 32
  %1543 = load <8 x float>, ptr %450, align 32
  %1544 = fmul fast <8 x float> %1542, %1543
  store <8 x float> %1537, ptr %447, align 32
  store <8 x float> %1544, ptr %448, align 32
  %1545 = load <8 x float>, ptr %447, align 32
  %1546 = load <8 x float>, ptr %448, align 32
  %1547 = fsub fast <8 x float> %1545, %1546
  store <8 x float> %1547, ptr %765, align 32
  %1548 = load <8 x float>, ptr %757, align 32
  %1549 = load <8 x float>, ptr %765, align 32
  store <8 x float> %1548, ptr %749, align 32
  store <8 x float> %1549, ptr %750, align 32
  %1550 = load <8 x float>, ptr %749, align 32
  %1551 = load <8 x float>, ptr %750, align 32
  %1552 = fadd fast <8 x float> %1550, %1551
  store <8 x float> %1552, ptr %757, align 32
  store ptr %761, ptr %549, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %550, align 8
  store ptr %757, ptr %551, align 8
  %1553 = load ptr, ptr %549, align 8
  %1554 = load <8 x float>, ptr %1553, align 32
  %1555 = load ptr, ptr %550, align 8
  %1556 = load <8 x float>, ptr %1555, align 32
  store <8 x float> %1554, ptr %547, align 32
  store <8 x float> %1556, ptr %548, align 32
  %1557 = load <8 x float>, ptr %547, align 32
  %1558 = load <8 x float>, ptr %548, align 32
  %1559 = fmul fast <8 x float> %1557, %1558
  %1560 = load ptr, ptr %551, align 8
  %1561 = load <8 x float>, ptr %1560, align 32
  store <8 x float> %1559, ptr %545, align 32
  store <8 x float> %1561, ptr %546, align 32
  %1562 = load <8 x float>, ptr %545, align 32
  %1563 = load <8 x float>, ptr %546, align 32
  %1564 = fadd fast <8 x float> %1562, %1563
  store <8 x float> %1564, ptr %757, align 32
  %1565 = load <8 x float>, ptr %757, align 32
  %1566 = load <8 x float>, ptr %760, align 32
  store <8 x float> %1565, ptr %663, align 32
  store <8 x float> %1566, ptr %664, align 32
  %1567 = load <8 x float>, ptr %663, align 32
  %1568 = bitcast <8 x float> %1567 to <8 x i32>
  %1569 = load <8 x float>, ptr %664, align 32
  %1570 = bitcast <8 x float> %1569 to <8 x i32>
  %1571 = or <8 x i32> %1568, %1570
  %1572 = bitcast <8 x i32> %1571 to <8 x float>
  store <8 x float> %1572, ptr %765, align 32
  %1573 = load <8 x float>, ptr %765, align 32
  store <8 x float> %1573, ptr %770, align 32
  store float 1.000000e+00, ptr %727, align 4
  %1574 = load float, ptr %727, align 4
  %1575 = load float, ptr %727, align 4
  %1576 = load float, ptr %727, align 4
  %1577 = load float, ptr %727, align 4
  %1578 = load float, ptr %727, align 4
  %1579 = load float, ptr %727, align 4
  %1580 = load float, ptr %727, align 4
  %1581 = load float, ptr %727, align 4
  store float %1574, ptr %354, align 4
  store float %1575, ptr %355, align 4
  store float %1576, ptr %356, align 4
  store float %1577, ptr %357, align 4
  store float %1578, ptr %358, align 4
  store float %1579, ptr %359, align 4
  store float %1580, ptr %360, align 4
  store float %1581, ptr %361, align 4
  %1582 = load float, ptr %361, align 4
  %1583 = insertelement <8 x float> poison, float %1582, i32 0
  %1584 = load float, ptr %360, align 4
  %1585 = insertelement <8 x float> %1583, float %1584, i32 1
  %1586 = load float, ptr %359, align 4
  %1587 = insertelement <8 x float> %1585, float %1586, i32 2
  %1588 = load float, ptr %358, align 4
  %1589 = insertelement <8 x float> %1587, float %1588, i32 3
  %1590 = load float, ptr %357, align 4
  %1591 = insertelement <8 x float> %1589, float %1590, i32 4
  %1592 = load float, ptr %356, align 4
  %1593 = insertelement <8 x float> %1591, float %1592, i32 5
  %1594 = load float, ptr %355, align 4
  %1595 = insertelement <8 x float> %1593, float %1594, i32 6
  %1596 = load float, ptr %354, align 4
  %1597 = insertelement <8 x float> %1595, float %1596, i32 7
  store <8 x float> %1597, ptr %362, align 32
  %1598 = load <8 x float>, ptr %362, align 32
  store <8 x float> %1598, ptr %771, align 32
  store float 2.000000e+00, ptr %728, align 4
  %1599 = load float, ptr %728, align 4
  %1600 = load float, ptr %728, align 4
  %1601 = load float, ptr %728, align 4
  %1602 = load float, ptr %728, align 4
  %1603 = load float, ptr %728, align 4
  %1604 = load float, ptr %728, align 4
  %1605 = load float, ptr %728, align 4
  %1606 = load float, ptr %728, align 4
  store float %1599, ptr %345, align 4
  store float %1600, ptr %346, align 4
  store float %1601, ptr %347, align 4
  store float %1602, ptr %348, align 4
  store float %1603, ptr %349, align 4
  store float %1604, ptr %350, align 4
  store float %1605, ptr %351, align 4
  store float %1606, ptr %352, align 4
  %1607 = load float, ptr %352, align 4
  %1608 = insertelement <8 x float> poison, float %1607, i32 0
  %1609 = load float, ptr %351, align 4
  %1610 = insertelement <8 x float> %1608, float %1609, i32 1
  %1611 = load float, ptr %350, align 4
  %1612 = insertelement <8 x float> %1610, float %1611, i32 2
  %1613 = load float, ptr %349, align 4
  %1614 = insertelement <8 x float> %1612, float %1613, i32 3
  %1615 = load float, ptr %348, align 4
  %1616 = insertelement <8 x float> %1614, float %1615, i32 4
  %1617 = load float, ptr %347, align 4
  %1618 = insertelement <8 x float> %1616, float %1617, i32 5
  %1619 = load float, ptr %346, align 4
  %1620 = insertelement <8 x float> %1618, float %1619, i32 6
  %1621 = load float, ptr %345, align 4
  %1622 = insertelement <8 x float> %1620, float %1621, i32 7
  store <8 x float> %1622, ptr %353, align 32
  %1623 = load <8 x float>, ptr %353, align 32
  store <8 x float> %1623, ptr %772, align 32
  %1624 = load <8 x float>, ptr %770, align 32
  %1625 = load <8 x float>, ptr %772, align 32
  store <8 x float> %1624, ptr %766, align 32
  store <8 x float> %1625, ptr %767, align 32
  %1626 = load <8 x float>, ptr %766, align 32
  %1627 = load <8 x float>, ptr %767, align 32
  %1628 = fmul fast <8 x float> %1626, %1627
  store <8 x float> %1628, ptr %716, align 32
  store float 1.000000e+00, ptr %699, align 4
  %1629 = load float, ptr %699, align 4
  %1630 = load float, ptr %699, align 4
  %1631 = load float, ptr %699, align 4
  %1632 = load float, ptr %699, align 4
  %1633 = load float, ptr %699, align 4
  %1634 = load float, ptr %699, align 4
  %1635 = load float, ptr %699, align 4
  %1636 = load float, ptr %699, align 4
  store float %1629, ptr %372, align 4
  store float %1630, ptr %373, align 4
  store float %1631, ptr %374, align 4
  store float %1632, ptr %375, align 4
  store float %1633, ptr %376, align 4
  store float %1634, ptr %377, align 4
  store float %1635, ptr %378, align 4
  store float %1636, ptr %379, align 4
  %1637 = load float, ptr %379, align 4
  %1638 = insertelement <8 x float> poison, float %1637, i32 0
  %1639 = load float, ptr %378, align 4
  %1640 = insertelement <8 x float> %1638, float %1639, i32 1
  %1641 = load float, ptr %377, align 4
  %1642 = insertelement <8 x float> %1640, float %1641, i32 2
  %1643 = load float, ptr %376, align 4
  %1644 = insertelement <8 x float> %1642, float %1643, i32 3
  %1645 = load float, ptr %375, align 4
  %1646 = insertelement <8 x float> %1644, float %1645, i32 4
  %1647 = load float, ptr %374, align 4
  %1648 = insertelement <8 x float> %1646, float %1647, i32 5
  %1649 = load float, ptr %373, align 4
  %1650 = insertelement <8 x float> %1648, float %1649, i32 6
  %1651 = load float, ptr %372, align 4
  %1652 = insertelement <8 x float> %1650, float %1651, i32 7
  store <8 x float> %1652, ptr %380, align 32
  %1653 = load <8 x float>, ptr %380, align 32
  store <8 x float> %1653, ptr %717, align 32
  %1654 = load <8 x float>, ptr %717, align 32
  %1655 = load <8 x float>, ptr %717, align 32
  store <8 x float> zeroinitializer, ptr %691, align 32
  %1656 = load <8 x float>, ptr %691, align 32
  %1657 = load <8 x float>, ptr %716, align 32
  store <8 x float> %1656, ptr %695, align 32
  store <8 x float> %1657, ptr %696, align 32
  %1658 = load <8 x float>, ptr %695, align 32
  %1659 = load <8 x float>, ptr %696, align 32
  %1660 = fsub fast <8 x float> %1658, %1659
  store <8 x float> %1660, ptr %706, align 32
  store <8 x float> zeroinitializer, ptr %692, align 32
  %1661 = load <8 x float>, ptr %692, align 32
  store <8 x float> %1661, ptr %707, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %710, align 32
  %1662 = load <8 x float>, ptr %706, align 32
  store <8 x float> %1662, ptr %437, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %438, align 32
  %1663 = load <8 x float>, ptr %437, align 32
  %1664 = load <8 x float>, ptr %438, align 32
  %1665 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1663, <8 x float> %1664)
  store <8 x float> %1665, ptr %706, align 32
  %1666 = load <8 x float>, ptr %706, align 32
  store <8 x float> %1666, ptr %687, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %688, align 32
  %1667 = load <8 x float>, ptr %687, align 32
  %1668 = load <8 x float>, ptr %688, align 32
  %1669 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1667, <8 x float> %1668)
  store <8 x float> %1669, ptr %706, align 32
  store ptr %706, ptr %605, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %606, align 8
  store ptr @_ZL10_ps256_0p5, ptr %607, align 8
  %1670 = load ptr, ptr %605, align 8
  %1671 = load <8 x float>, ptr %1670, align 32
  %1672 = load ptr, ptr %606, align 8
  %1673 = load <8 x float>, ptr %1672, align 32
  store <8 x float> %1671, ptr %603, align 32
  store <8 x float> %1673, ptr %604, align 32
  %1674 = load <8 x float>, ptr %603, align 32
  %1675 = load <8 x float>, ptr %604, align 32
  %1676 = fmul fast <8 x float> %1674, %1675
  %1677 = load ptr, ptr %607, align 8
  %1678 = load <8 x float>, ptr %1677, align 32
  store <8 x float> %1676, ptr %601, align 32
  store <8 x float> %1678, ptr %602, align 32
  %1679 = load <8 x float>, ptr %601, align 32
  %1680 = load <8 x float>, ptr %602, align 32
  %1681 = fadd fast <8 x float> %1679, %1680
  store <8 x float> %1681, ptr %708, align 32
  %1682 = load <8 x float>, ptr %708, align 32
  %1683 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1682, i32 1)
  store <8 x float> %1683, ptr %707, align 32
  %1684 = load <8 x float>, ptr %707, align 32
  %1685 = load <8 x float>, ptr %708, align 32
  %1686 = fcmp fast ogt <8 x float> %1684, %1685
  %1687 = sext <8 x i1> %1686 to <8 x i32>
  %1688 = bitcast <8 x i32> %1687 to <8 x float>
  store <8 x float> %1688, ptr %711, align 32
  %1689 = load <8 x float>, ptr %711, align 32
  %1690 = load <8 x float>, ptr %710, align 32
  store <8 x float> %1689, ptr %673, align 32
  store <8 x float> %1690, ptr %674, align 32
  %1691 = load <8 x float>, ptr %673, align 32
  %1692 = bitcast <8 x float> %1691 to <8 x i32>
  %1693 = load <8 x float>, ptr %674, align 32
  %1694 = bitcast <8 x float> %1693 to <8 x i32>
  %1695 = and <8 x i32> %1692, %1694
  %1696 = bitcast <8 x i32> %1695 to <8 x float>
  store <8 x float> %1696, ptr %711, align 32
  %1697 = load <8 x float>, ptr %707, align 32
  %1698 = load <8 x float>, ptr %711, align 32
  store <8 x float> %1697, ptr %697, align 32
  store <8 x float> %1698, ptr %698, align 32
  %1699 = load <8 x float>, ptr %697, align 32
  %1700 = load <8 x float>, ptr %698, align 32
  %1701 = fsub fast <8 x float> %1699, %1700
  store <8 x float> %1701, ptr %708, align 32
  store ptr %708, ptr %472, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %473, align 8
  store ptr %706, ptr %474, align 8
  %1702 = load ptr, ptr %474, align 8
  %1703 = load <8 x float>, ptr %1702, align 32
  %1704 = load ptr, ptr %472, align 8
  %1705 = load <8 x float>, ptr %1704, align 32
  %1706 = load ptr, ptr %473, align 8
  %1707 = load <8 x float>, ptr %1706, align 32
  store <8 x float> %1705, ptr %470, align 32
  store <8 x float> %1707, ptr %471, align 32
  %1708 = load <8 x float>, ptr %470, align 32
  %1709 = load <8 x float>, ptr %471, align 32
  %1710 = fmul fast <8 x float> %1708, %1709
  store <8 x float> %1703, ptr %468, align 32
  store <8 x float> %1710, ptr %469, align 32
  %1711 = load <8 x float>, ptr %468, align 32
  %1712 = load <8 x float>, ptr %469, align 32
  %1713 = fsub fast <8 x float> %1711, %1712
  store <8 x float> %1713, ptr %706, align 32
  store ptr %708, ptr %479, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %480, align 8
  store ptr %706, ptr %481, align 8
  %1714 = load ptr, ptr %481, align 8
  %1715 = load <8 x float>, ptr %1714, align 32
  %1716 = load ptr, ptr %479, align 8
  %1717 = load <8 x float>, ptr %1716, align 32
  %1718 = load ptr, ptr %480, align 8
  %1719 = load <8 x float>, ptr %1718, align 32
  store <8 x float> %1717, ptr %477, align 32
  store <8 x float> %1719, ptr %478, align 32
  %1720 = load <8 x float>, ptr %477, align 32
  %1721 = load <8 x float>, ptr %478, align 32
  %1722 = fmul fast <8 x float> %1720, %1721
  store <8 x float> %1715, ptr %475, align 32
  store <8 x float> %1722, ptr %476, align 32
  %1723 = load <8 x float>, ptr %475, align 32
  %1724 = load <8 x float>, ptr %476, align 32
  %1725 = fsub fast <8 x float> %1723, %1724
  store <8 x float> %1725, ptr %706, align 32
  %1726 = load <8 x float>, ptr %706, align 32
  %1727 = load <8 x float>, ptr %706, align 32
  store <8 x float> %1726, ptr %702, align 32
  store <8 x float> %1727, ptr %703, align 32
  %1728 = load <8 x float>, ptr %702, align 32
  %1729 = load <8 x float>, ptr %703, align 32
  %1730 = fmul fast <8 x float> %1728, %1729
  store <8 x float> %1730, ptr %707, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %712, align 32
  store ptr %712, ptr %612, align 8
  store ptr %706, ptr %613, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %614, align 8
  %1731 = load ptr, ptr %612, align 8
  %1732 = load <8 x float>, ptr %1731, align 32
  %1733 = load ptr, ptr %613, align 8
  %1734 = load <8 x float>, ptr %1733, align 32
  store <8 x float> %1732, ptr %610, align 32
  store <8 x float> %1734, ptr %611, align 32
  %1735 = load <8 x float>, ptr %610, align 32
  %1736 = load <8 x float>, ptr %611, align 32
  %1737 = fmul fast <8 x float> %1735, %1736
  %1738 = load ptr, ptr %614, align 8
  %1739 = load <8 x float>, ptr %1738, align 32
  store <8 x float> %1737, ptr %608, align 32
  store <8 x float> %1739, ptr %609, align 32
  %1740 = load <8 x float>, ptr %608, align 32
  %1741 = load <8 x float>, ptr %609, align 32
  %1742 = fadd fast <8 x float> %1740, %1741
  store <8 x float> %1742, ptr %712, align 32
  store ptr %712, ptr %619, align 8
  store ptr %706, ptr %620, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %621, align 8
  %1743 = load ptr, ptr %619, align 8
  %1744 = load <8 x float>, ptr %1743, align 32
  %1745 = load ptr, ptr %620, align 8
  %1746 = load <8 x float>, ptr %1745, align 32
  store <8 x float> %1744, ptr %617, align 32
  store <8 x float> %1746, ptr %618, align 32
  %1747 = load <8 x float>, ptr %617, align 32
  %1748 = load <8 x float>, ptr %618, align 32
  %1749 = fmul fast <8 x float> %1747, %1748
  %1750 = load ptr, ptr %621, align 8
  %1751 = load <8 x float>, ptr %1750, align 32
  store <8 x float> %1749, ptr %615, align 32
  store <8 x float> %1751, ptr %616, align 32
  %1752 = load <8 x float>, ptr %615, align 32
  %1753 = load <8 x float>, ptr %616, align 32
  %1754 = fadd fast <8 x float> %1752, %1753
  store <8 x float> %1754, ptr %712, align 32
  store ptr %712, ptr %626, align 8
  store ptr %706, ptr %627, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %628, align 8
  %1755 = load ptr, ptr %626, align 8
  %1756 = load <8 x float>, ptr %1755, align 32
  %1757 = load ptr, ptr %627, align 8
  %1758 = load <8 x float>, ptr %1757, align 32
  store <8 x float> %1756, ptr %624, align 32
  store <8 x float> %1758, ptr %625, align 32
  %1759 = load <8 x float>, ptr %624, align 32
  %1760 = load <8 x float>, ptr %625, align 32
  %1761 = fmul fast <8 x float> %1759, %1760
  %1762 = load ptr, ptr %628, align 8
  %1763 = load <8 x float>, ptr %1762, align 32
  store <8 x float> %1761, ptr %622, align 32
  store <8 x float> %1763, ptr %623, align 32
  %1764 = load <8 x float>, ptr %622, align 32
  %1765 = load <8 x float>, ptr %623, align 32
  %1766 = fadd fast <8 x float> %1764, %1765
  store <8 x float> %1766, ptr %712, align 32
  store ptr %712, ptr %633, align 8
  store ptr %706, ptr %634, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %635, align 8
  %1767 = load ptr, ptr %633, align 8
  %1768 = load <8 x float>, ptr %1767, align 32
  %1769 = load ptr, ptr %634, align 8
  %1770 = load <8 x float>, ptr %1769, align 32
  store <8 x float> %1768, ptr %631, align 32
  store <8 x float> %1770, ptr %632, align 32
  %1771 = load <8 x float>, ptr %631, align 32
  %1772 = load <8 x float>, ptr %632, align 32
  %1773 = fmul fast <8 x float> %1771, %1772
  %1774 = load ptr, ptr %635, align 8
  %1775 = load <8 x float>, ptr %1774, align 32
  store <8 x float> %1773, ptr %629, align 32
  store <8 x float> %1775, ptr %630, align 32
  %1776 = load <8 x float>, ptr %629, align 32
  %1777 = load <8 x float>, ptr %630, align 32
  %1778 = fadd fast <8 x float> %1776, %1777
  store <8 x float> %1778, ptr %712, align 32
  store ptr %712, ptr %640, align 8
  store ptr %706, ptr %641, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %642, align 8
  %1779 = load ptr, ptr %640, align 8
  %1780 = load <8 x float>, ptr %1779, align 32
  %1781 = load ptr, ptr %641, align 8
  %1782 = load <8 x float>, ptr %1781, align 32
  store <8 x float> %1780, ptr %638, align 32
  store <8 x float> %1782, ptr %639, align 32
  %1783 = load <8 x float>, ptr %638, align 32
  %1784 = load <8 x float>, ptr %639, align 32
  %1785 = fmul fast <8 x float> %1783, %1784
  %1786 = load ptr, ptr %642, align 8
  %1787 = load <8 x float>, ptr %1786, align 32
  store <8 x float> %1785, ptr %636, align 32
  store <8 x float> %1787, ptr %637, align 32
  %1788 = load <8 x float>, ptr %636, align 32
  %1789 = load <8 x float>, ptr %637, align 32
  %1790 = fadd fast <8 x float> %1788, %1789
  store <8 x float> %1790, ptr %712, align 32
  store ptr %712, ptr %647, align 8
  store ptr %707, ptr %648, align 8
  store ptr %706, ptr %649, align 8
  %1791 = load ptr, ptr %647, align 8
  %1792 = load <8 x float>, ptr %1791, align 32
  %1793 = load ptr, ptr %648, align 8
  %1794 = load <8 x float>, ptr %1793, align 32
  store <8 x float> %1792, ptr %645, align 32
  store <8 x float> %1794, ptr %646, align 32
  %1795 = load <8 x float>, ptr %645, align 32
  %1796 = load <8 x float>, ptr %646, align 32
  %1797 = fmul fast <8 x float> %1795, %1796
  %1798 = load ptr, ptr %649, align 8
  %1799 = load <8 x float>, ptr %1798, align 32
  store <8 x float> %1797, ptr %643, align 32
  store <8 x float> %1799, ptr %644, align 32
  %1800 = load <8 x float>, ptr %643, align 32
  %1801 = load <8 x float>, ptr %644, align 32
  %1802 = fadd fast <8 x float> %1800, %1801
  store <8 x float> %1802, ptr %712, align 32
  %1803 = load <8 x float>, ptr %712, align 32
  %1804 = load <8 x float>, ptr %710, align 32
  store <8 x float> %1803, ptr %700, align 32
  store <8 x float> %1804, ptr %701, align 32
  %1805 = load <8 x float>, ptr %700, align 32
  %1806 = load <8 x float>, ptr %701, align 32
  %1807 = fadd fast <8 x float> %1805, %1806
  store <8 x float> %1807, ptr %712, align 32
  %1808 = load <8 x float>, ptr %708, align 32
  store <8 x float> %1808, ptr %434, align 32
  %1809 = load <8 x float>, ptr %434, align 32
  %1810 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1809)
  %1811 = bitcast <8 x i32> %1810 to <4 x i64>
  store <4 x i64> %1811, ptr %709, align 32
  %1812 = load <4 x i64>, ptr %709, align 32
  store <4 x i64> %1812, ptr %423, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %424, align 32
  %1813 = load <4 x i64>, ptr %423, align 32
  store <4 x i64> %1813, ptr %430, align 32
  %1814 = load <2 x i64>, ptr %430, align 32
  store <2 x i64> %1814, ptr %425, align 16
  %1815 = getelementptr inbounds [2 x <2 x i64>], ptr %430, i64 0, i64 1
  %1816 = load <2 x i64>, ptr %1815, align 16
  store <2 x i64> %1816, ptr %426, align 16
  %1817 = load <4 x i64>, ptr %424, align 32
  store <4 x i64> %1817, ptr %431, align 32
  %1818 = load <2 x i64>, ptr %431, align 32
  store <2 x i64> %1818, ptr %427, align 16
  %1819 = getelementptr inbounds [2 x <2 x i64>], ptr %431, i64 0, i64 1
  %1820 = load <2 x i64>, ptr %1819, align 16
  store <2 x i64> %1820, ptr %428, align 16
  %1821 = load <2 x i64>, ptr %425, align 16
  %1822 = load <2 x i64>, ptr %427, align 16
  store <2 x i64> %1821, ptr %389, align 16
  store <2 x i64> %1822, ptr %390, align 16
  %1823 = load <2 x i64>, ptr %389, align 16
  %1824 = bitcast <2 x i64> %1823 to <4 x i32>
  %1825 = load <2 x i64>, ptr %390, align 16
  %1826 = bitcast <2 x i64> %1825 to <4 x i32>
  %1827 = add <4 x i32> %1824, %1826
  %1828 = bitcast <4 x i32> %1827 to <2 x i64>
  store <2 x i64> %1828, ptr %425, align 16
  %1829 = load <2 x i64>, ptr %426, align 16
  %1830 = load <2 x i64>, ptr %428, align 16
  store <2 x i64> %1829, ptr %391, align 16
  store <2 x i64> %1830, ptr %392, align 16
  %1831 = load <2 x i64>, ptr %391, align 16
  %1832 = bitcast <2 x i64> %1831 to <4 x i32>
  %1833 = load <2 x i64>, ptr %392, align 16
  %1834 = bitcast <2 x i64> %1833 to <4 x i32>
  %1835 = add <4 x i32> %1832, %1834
  %1836 = bitcast <4 x i32> %1835 to <2 x i64>
  store <2 x i64> %1836, ptr %426, align 16
  %1837 = load <2 x i64>, ptr %425, align 16
  store <2 x i64> %1837, ptr %432, align 32
  %1838 = load <2 x i64>, ptr %426, align 16
  %1839 = getelementptr inbounds [2 x <2 x i64>], ptr %432, i64 0, i64 1
  store <2 x i64> %1838, ptr %1839, align 16
  %1840 = load <4 x i64>, ptr %432, align 32
  store <4 x i64> %1840, ptr %429, align 32
  %1841 = load <4 x i64>, ptr %429, align 32
  store <4 x i64> %1841, ptr %709, align 32
  %1842 = load <4 x i64>, ptr %709, align 32
  store <4 x i64> %1842, ptr %406, align 32
  store i32 23, ptr %407, align 4
  %1843 = load <4 x i64>, ptr %406, align 32
  store <4 x i64> %1843, ptr %411, align 32
  %1844 = load <2 x i64>, ptr %411, align 32
  store <2 x i64> %1844, ptr %408, align 16
  %1845 = getelementptr inbounds [2 x <2 x i64>], ptr %411, i64 0, i64 1
  %1846 = load <2 x i64>, ptr %1845, align 16
  store <2 x i64> %1846, ptr %409, align 16
  %1847 = load <2 x i64>, ptr %408, align 16
  %1848 = load i32, ptr %407, align 4
  store <2 x i64> %1847, ptr %381, align 16
  store i32 %1848, ptr %382, align 4
  %1849 = load <2 x i64>, ptr %381, align 16
  %1850 = bitcast <2 x i64> %1849 to <4 x i32>
  %1851 = load i32, ptr %382, align 4
  %1852 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1850, i32 %1851)
  %1853 = bitcast <4 x i32> %1852 to <2 x i64>
  store <2 x i64> %1853, ptr %408, align 16
  %1854 = load <2 x i64>, ptr %409, align 16
  %1855 = load i32, ptr %407, align 4
  store <2 x i64> %1854, ptr %383, align 16
  store i32 %1855, ptr %384, align 4
  %1856 = load <2 x i64>, ptr %383, align 16
  %1857 = bitcast <2 x i64> %1856 to <4 x i32>
  %1858 = load i32, ptr %384, align 4
  %1859 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1857, i32 %1858)
  %1860 = bitcast <4 x i32> %1859 to <2 x i64>
  store <2 x i64> %1860, ptr %409, align 16
  %1861 = load <2 x i64>, ptr %408, align 16
  store <2 x i64> %1861, ptr %412, align 32
  %1862 = load <2 x i64>, ptr %409, align 16
  %1863 = getelementptr inbounds [2 x <2 x i64>], ptr %412, i64 0, i64 1
  store <2 x i64> %1862, ptr %1863, align 16
  %1864 = load <4 x i64>, ptr %412, align 32
  store <4 x i64> %1864, ptr %410, align 32
  %1865 = load <4 x i64>, ptr %410, align 32
  store <4 x i64> %1865, ptr %709, align 32
  %1866 = load <4 x i64>, ptr %709, align 32
  store <4 x i64> %1866, ptr %398, align 32
  %1867 = load <4 x i64>, ptr %398, align 32
  %1868 = bitcast <4 x i64> %1867 to <8 x float>
  store <8 x float> %1868, ptr %713, align 32
  %1869 = load <8 x float>, ptr %712, align 32
  %1870 = load <8 x float>, ptr %713, align 32
  store <8 x float> %1869, ptr %704, align 32
  store <8 x float> %1870, ptr %705, align 32
  %1871 = load <8 x float>, ptr %704, align 32
  %1872 = load <8 x float>, ptr %705, align 32
  %1873 = fmul fast <8 x float> %1871, %1872
  store <8 x float> %1873, ptr %712, align 32
  %1874 = load <8 x float>, ptr %712, align 32
  store <8 x float> %1655, ptr %714, align 32
  store <8 x float> %1874, ptr %715, align 32
  %1875 = load <8 x float>, ptr %714, align 32
  %1876 = load <8 x float>, ptr %715, align 32
  %1877 = fadd fast <8 x float> %1875, %1876
  store <8 x float> %1654, ptr %693, align 32
  store <8 x float> %1877, ptr %694, align 32
  %1878 = load <8 x float>, ptr %693, align 32
  %1879 = load <8 x float>, ptr %694, align 32
  %1880 = fdiv fast <8 x float> %1878, %1879
  %1881 = load <8 x float>, ptr %772, align 32
  store <8 x float> %1880, ptr %768, align 32
  store <8 x float> %1881, ptr %769, align 32
  %1882 = load <8 x float>, ptr %768, align 32
  %1883 = load <8 x float>, ptr %769, align 32
  %1884 = fmul fast <8 x float> %1882, %1883
  %1885 = load <8 x float>, ptr %771, align 32
  store <8 x float> %1884, ptr %718, align 32
  store <8 x float> %1885, ptr %719, align 32
  %1886 = load <8 x float>, ptr %718, align 32
  %1887 = load <8 x float>, ptr %719, align 32
  %1888 = fsub fast <8 x float> %1886, %1887
  store <8 x float> %1047, ptr %773, align 32
  store <8 x float> %1888, ptr %774, align 32
  %1889 = load <8 x float>, ptr %773, align 32
  %1890 = load <8 x float>, ptr %774, align 32
  %1891 = fmul fast <8 x float> %1889, %1890
  store <8 x float> %1891, ptr %828, align 32
  %1892 = load ptr, ptr %823, align 8
  %1893 = load <8 x float>, ptr %828, align 32
  store ptr %1892, ptr %801, align 8
  store <8 x float> %1893, ptr %802, align 32
  %1894 = load <8 x float>, ptr %802, align 32
  %1895 = load ptr, ptr %801, align 8
  store <8 x float> %1894, ptr %1895, align 1
  %1896 = load ptr, ptr %823, align 8
  %1897 = getelementptr inbounds float, ptr %1896, i64 8
  store ptr %1897, ptr %823, align 8
  br label %1898

1898:                                             ; preds = %1042
  %1899 = load i32, ptr %827, align 4
  %1900 = add nsw i32 %1899, 8
  store i32 %1900, ptr %827, align 4
  br label %1037, !llvm.loop !7

1901:                                             ; No predecessors!
  %1902 = landingpad { ptr, i32 }
          cleanup
  %1903 = extractvalue { ptr, i32 } %1902, 0
  store ptr %1903, ptr %825, align 8
  %1904 = extractvalue { ptr, i32 } %1902, 1
  store i32 %1904, ptr %826, align 4
  store ptr %824, ptr %805, align 8
  %1905 = load ptr, ptr %805, align 8
  store ptr %1905, ptr %784, align 8
  %1906 = load ptr, ptr %784, align 8
  %1907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 1
  %1908 = load ptr, ptr %1907, align 8
  %1909 = icmp ne ptr %1908, null
  br i1 %1909, label %1910, label %1937

1910:                                             ; preds = %1901
  %1911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 1
  %1912 = load ptr, ptr %1911, align 8
  store i32 -1, ptr %785, align 4
  %1913 = load i32, ptr %785, align 4
  %1914 = atomicrmw add ptr %1912, i32 %1913 acq_rel, align 4
  store i32 %1914, ptr %786, align 4
  %1915 = load i32, ptr %786, align 4
  %1916 = icmp eq i32 %1915, 1
  br i1 %1916, label %1917, label %1937

1917:                                             ; preds = %1910
  %1918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 4
  %1919 = load ptr, ptr %1918, align 8
  %1920 = icmp ne ptr %1919, null
  br i1 %1920, label %1921, label %1929

1921:                                             ; preds = %1917
  %1922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 4
  %1923 = load ptr, ptr %1922, align 8
  %1924 = load ptr, ptr %1906, align 8
  %1925 = load ptr, ptr %1923, align 8
  %1926 = getelementptr inbounds ptr, ptr %1925, i64 3
  %1927 = load ptr, ptr %1926, align 8
  invoke void %1927(ptr noundef nonnull align 8 dereferenceable(8) %1923, ptr noundef %1924)
          to label %1928 unwind label %1947

1928:                                             ; preds = %1921
  br label %1936

1929:                                             ; preds = %1917
  %1930 = load ptr, ptr %1906, align 8
  store ptr %1930, ptr %775, align 8
  %1931 = load ptr, ptr %775, align 8
  %1932 = icmp ne ptr %1931, null
  br i1 %1932, label %1933, label %1935

1933:                                             ; preds = %1929
  %1934 = load ptr, ptr %775, align 8
  call void @free(ptr noundef %1934) #10
  br label %1935

1935:                                             ; preds = %1933, %1929
  br label %1936

1936:                                             ; preds = %1935, %1928
  br label %1937

1937:                                             ; preds = %1936, %1910, %1901
  store ptr null, ptr %1906, align 8
  %1938 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 2
  store i64 0, ptr %1938, align 8
  %1939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 3
  store i32 0, ptr %1939, align 8
  %1940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 5
  store i32 0, ptr %1940, align 8
  %1941 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 6
  store i32 0, ptr %1941, align 4
  %1942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 7
  store i32 0, ptr %1942, align 8
  %1943 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 8
  store i32 0, ptr %1943, align 4
  %1944 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 9
  store i32 0, ptr %1944, align 8
  %1945 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 10
  store i64 0, ptr %1945, align 8
  %1946 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1906, i32 0, i32 1
  store ptr null, ptr %1946, align 8
  br label %1950

1947:                                             ; preds = %1921
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #11
  unreachable

1950:                                             ; preds = %1937
  br label %2667

1951:                                             ; preds = %1037
  br label %1952

1952:                                             ; preds = %2638, %1951
  %1953 = load i32, ptr %827, align 4
  %1954 = add nsw i32 %1953, 3
  %1955 = load i32, ptr %821, align 4
  %1956 = icmp slt i32 %1954, %1955
  br i1 %1956, label %1957, label %2641

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %823, align 8
  store ptr %1958, ptr %800, align 8
  %1959 = load ptr, ptr %800, align 8
  %1960 = load <4 x float>, ptr %1959, align 1
  store <4 x float> %1960, ptr %829, align 16
  %1961 = load <4 x float>, ptr %829, align 16
  store <4 x float> %1961, ptr %799, align 16
  %1962 = load <4 x float>, ptr %799, align 16
  %1963 = load <4 x float>, ptr %799, align 16
  store <4 x float> %1963, ptr %301, align 16
  store <4 x float> zeroinitializer, ptr %236, align 16
  %1964 = load <4 x float>, ptr %236, align 16
  store <4 x float> %1964, ptr %302, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %305, align 16
  %1965 = load <4 x float>, ptr %301, align 16
  store <4 x float> %1965, ptr %14, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %15, align 16
  %1966 = load <4 x float>, ptr %14, align 16
  %1967 = load <4 x float>, ptr %15, align 16
  %1968 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1966, <4 x float> %1967)
  store <4 x float> %1968, ptr %301, align 16
  %1969 = load <4 x float>, ptr %301, align 16
  store <4 x float> %1969, ptr %229, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %230, align 16
  %1970 = load <4 x float>, ptr %229, align 16
  %1971 = load <4 x float>, ptr %230, align 16
  %1972 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1970, <4 x float> %1971)
  store <4 x float> %1972, ptr %301, align 16
  %1973 = load <4 x float>, ptr %301, align 16
  store <4 x float> %1973, ptr %291, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %292, align 16
  %1974 = load <4 x float>, ptr %291, align 16
  %1975 = load <4 x float>, ptr %292, align 16
  %1976 = fmul fast <4 x float> %1974, %1975
  store <4 x float> %1976, ptr %303, align 16
  %1977 = load <4 x float>, ptr %303, align 16
  store <4 x float> %1977, ptr %287, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %288, align 16
  %1978 = load <4 x float>, ptr %287, align 16
  %1979 = load <4 x float>, ptr %288, align 16
  %1980 = fadd fast <4 x float> %1978, %1979
  store <4 x float> %1980, ptr %303, align 16
  %1981 = load <4 x float>, ptr %303, align 16
  store <4 x float> %1981, ptr %10, align 16
  %1982 = load <4 x float>, ptr %10, align 16
  %1983 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1982)
  %1984 = bitcast <4 x i32> %1983 to <2 x i64>
  store <2 x i64> %1984, ptr %304, align 16
  %1985 = load <2 x i64>, ptr %304, align 16
  store <2 x i64> %1985, ptr %210, align 16
  %1986 = load <2 x i64>, ptr %210, align 16
  %1987 = bitcast <2 x i64> %1986 to <4 x i32>
  %1988 = sitofp <4 x i32> %1987 to <4 x float>
  store <4 x float> %1988, ptr %302, align 16
  %1989 = load <4 x float>, ptr %302, align 16
  %1990 = load <4 x float>, ptr %303, align 16
  store <4 x float> %1989, ptr %6, align 16
  store <4 x float> %1990, ptr %7, align 16
  %1991 = load <4 x float>, ptr %7, align 16
  %1992 = load <4 x float>, ptr %6, align 16
  %1993 = fcmp fast olt <4 x float> %1991, %1992
  %1994 = sext <4 x i1> %1993 to <4 x i32>
  %1995 = bitcast <4 x i32> %1994 to <4 x float>
  store <4 x float> %1995, ptr %306, align 16
  %1996 = load <4 x float>, ptr %306, align 16
  %1997 = load <4 x float>, ptr %305, align 16
  store <4 x float> %1996, ptr %222, align 16
  store <4 x float> %1997, ptr %223, align 16
  %1998 = load <4 x float>, ptr %222, align 16
  %1999 = bitcast <4 x float> %1998 to <4 x i32>
  %2000 = load <4 x float>, ptr %223, align 16
  %2001 = bitcast <4 x float> %2000 to <4 x i32>
  %2002 = and <4 x i32> %1999, %2001
  %2003 = bitcast <4 x i32> %2002 to <4 x float>
  store <4 x float> %2003, ptr %306, align 16
  %2004 = load <4 x float>, ptr %302, align 16
  %2005 = load <4 x float>, ptr %306, align 16
  store <4 x float> %2004, ptr %279, align 16
  store <4 x float> %2005, ptr %280, align 16
  %2006 = load <4 x float>, ptr %279, align 16
  %2007 = load <4 x float>, ptr %280, align 16
  %2008 = fsub fast <4 x float> %2006, %2007
  store <4 x float> %2008, ptr %303, align 16
  store ptr %303, ptr %29, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %30, align 8
  store ptr %301, ptr %31, align 8
  %2009 = load ptr, ptr %31, align 8
  %2010 = load <4 x float>, ptr %2009, align 16
  %2011 = load ptr, ptr %29, align 8
  %2012 = load <4 x float>, ptr %2011, align 16
  %2013 = load ptr, ptr %30, align 8
  %2014 = load <4 x float>, ptr %2013, align 16
  store <4 x float> %2012, ptr %27, align 16
  store <4 x float> %2014, ptr %28, align 16
  %2015 = load <4 x float>, ptr %27, align 16
  %2016 = load <4 x float>, ptr %28, align 16
  %2017 = fmul fast <4 x float> %2015, %2016
  store <4 x float> %2010, ptr %25, align 16
  store <4 x float> %2017, ptr %26, align 16
  %2018 = load <4 x float>, ptr %25, align 16
  %2019 = load <4 x float>, ptr %26, align 16
  %2020 = fsub fast <4 x float> %2018, %2019
  store <4 x float> %2020, ptr %301, align 16
  store ptr %303, ptr %36, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %37, align 8
  store ptr %301, ptr %38, align 8
  %2021 = load ptr, ptr %38, align 8
  %2022 = load <4 x float>, ptr %2021, align 16
  %2023 = load ptr, ptr %36, align 8
  %2024 = load <4 x float>, ptr %2023, align 16
  %2025 = load ptr, ptr %37, align 8
  %2026 = load <4 x float>, ptr %2025, align 16
  store <4 x float> %2024, ptr %34, align 16
  store <4 x float> %2026, ptr %35, align 16
  %2027 = load <4 x float>, ptr %34, align 16
  %2028 = load <4 x float>, ptr %35, align 16
  %2029 = fmul fast <4 x float> %2027, %2028
  store <4 x float> %2022, ptr %32, align 16
  store <4 x float> %2029, ptr %33, align 16
  %2030 = load <4 x float>, ptr %32, align 16
  %2031 = load <4 x float>, ptr %33, align 16
  %2032 = fsub fast <4 x float> %2030, %2031
  store <4 x float> %2032, ptr %301, align 16
  %2033 = load <4 x float>, ptr %301, align 16
  %2034 = load <4 x float>, ptr %301, align 16
  store <4 x float> %2033, ptr %293, align 16
  store <4 x float> %2034, ptr %294, align 16
  %2035 = load <4 x float>, ptr %293, align 16
  %2036 = load <4 x float>, ptr %294, align 16
  %2037 = fmul fast <4 x float> %2035, %2036
  store <4 x float> %2037, ptr %302, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %307, align 16
  store ptr %307, ptr %127, align 8
  store ptr %301, ptr %128, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %129, align 8
  %2038 = load ptr, ptr %127, align 8
  %2039 = load <4 x float>, ptr %2038, align 16
  %2040 = load ptr, ptr %128, align 8
  %2041 = load <4 x float>, ptr %2040, align 16
  store <4 x float> %2039, ptr %125, align 16
  store <4 x float> %2041, ptr %126, align 16
  %2042 = load <4 x float>, ptr %125, align 16
  %2043 = load <4 x float>, ptr %126, align 16
  %2044 = fmul fast <4 x float> %2042, %2043
  %2045 = load ptr, ptr %129, align 8
  %2046 = load <4 x float>, ptr %2045, align 16
  store <4 x float> %2044, ptr %123, align 16
  store <4 x float> %2046, ptr %124, align 16
  %2047 = load <4 x float>, ptr %123, align 16
  %2048 = load <4 x float>, ptr %124, align 16
  %2049 = fadd fast <4 x float> %2047, %2048
  store <4 x float> %2049, ptr %307, align 16
  store ptr %307, ptr %134, align 8
  store ptr %301, ptr %135, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %136, align 8
  %2050 = load ptr, ptr %134, align 8
  %2051 = load <4 x float>, ptr %2050, align 16
  %2052 = load ptr, ptr %135, align 8
  %2053 = load <4 x float>, ptr %2052, align 16
  store <4 x float> %2051, ptr %132, align 16
  store <4 x float> %2053, ptr %133, align 16
  %2054 = load <4 x float>, ptr %132, align 16
  %2055 = load <4 x float>, ptr %133, align 16
  %2056 = fmul fast <4 x float> %2054, %2055
  %2057 = load ptr, ptr %136, align 8
  %2058 = load <4 x float>, ptr %2057, align 16
  store <4 x float> %2056, ptr %130, align 16
  store <4 x float> %2058, ptr %131, align 16
  %2059 = load <4 x float>, ptr %130, align 16
  %2060 = load <4 x float>, ptr %131, align 16
  %2061 = fadd fast <4 x float> %2059, %2060
  store <4 x float> %2061, ptr %307, align 16
  store ptr %307, ptr %141, align 8
  store ptr %301, ptr %142, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %143, align 8
  %2062 = load ptr, ptr %141, align 8
  %2063 = load <4 x float>, ptr %2062, align 16
  %2064 = load ptr, ptr %142, align 8
  %2065 = load <4 x float>, ptr %2064, align 16
  store <4 x float> %2063, ptr %139, align 16
  store <4 x float> %2065, ptr %140, align 16
  %2066 = load <4 x float>, ptr %139, align 16
  %2067 = load <4 x float>, ptr %140, align 16
  %2068 = fmul fast <4 x float> %2066, %2067
  %2069 = load ptr, ptr %143, align 8
  %2070 = load <4 x float>, ptr %2069, align 16
  store <4 x float> %2068, ptr %137, align 16
  store <4 x float> %2070, ptr %138, align 16
  %2071 = load <4 x float>, ptr %137, align 16
  %2072 = load <4 x float>, ptr %138, align 16
  %2073 = fadd fast <4 x float> %2071, %2072
  store <4 x float> %2073, ptr %307, align 16
  store ptr %307, ptr %148, align 8
  store ptr %301, ptr %149, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %150, align 8
  %2074 = load ptr, ptr %148, align 8
  %2075 = load <4 x float>, ptr %2074, align 16
  %2076 = load ptr, ptr %149, align 8
  %2077 = load <4 x float>, ptr %2076, align 16
  store <4 x float> %2075, ptr %146, align 16
  store <4 x float> %2077, ptr %147, align 16
  %2078 = load <4 x float>, ptr %146, align 16
  %2079 = load <4 x float>, ptr %147, align 16
  %2080 = fmul fast <4 x float> %2078, %2079
  %2081 = load ptr, ptr %150, align 8
  %2082 = load <4 x float>, ptr %2081, align 16
  store <4 x float> %2080, ptr %144, align 16
  store <4 x float> %2082, ptr %145, align 16
  %2083 = load <4 x float>, ptr %144, align 16
  %2084 = load <4 x float>, ptr %145, align 16
  %2085 = fadd fast <4 x float> %2083, %2084
  store <4 x float> %2085, ptr %307, align 16
  store ptr %307, ptr %155, align 8
  store ptr %301, ptr %156, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %157, align 8
  %2086 = load ptr, ptr %155, align 8
  %2087 = load <4 x float>, ptr %2086, align 16
  %2088 = load ptr, ptr %156, align 8
  %2089 = load <4 x float>, ptr %2088, align 16
  store <4 x float> %2087, ptr %153, align 16
  store <4 x float> %2089, ptr %154, align 16
  %2090 = load <4 x float>, ptr %153, align 16
  %2091 = load <4 x float>, ptr %154, align 16
  %2092 = fmul fast <4 x float> %2090, %2091
  %2093 = load ptr, ptr %157, align 8
  %2094 = load <4 x float>, ptr %2093, align 16
  store <4 x float> %2092, ptr %151, align 16
  store <4 x float> %2094, ptr %152, align 16
  %2095 = load <4 x float>, ptr %151, align 16
  %2096 = load <4 x float>, ptr %152, align 16
  %2097 = fadd fast <4 x float> %2095, %2096
  store <4 x float> %2097, ptr %307, align 16
  store ptr %307, ptr %162, align 8
  store ptr %302, ptr %163, align 8
  store ptr %301, ptr %164, align 8
  %2098 = load ptr, ptr %162, align 8
  %2099 = load <4 x float>, ptr %2098, align 16
  %2100 = load ptr, ptr %163, align 8
  %2101 = load <4 x float>, ptr %2100, align 16
  store <4 x float> %2099, ptr %160, align 16
  store <4 x float> %2101, ptr %161, align 16
  %2102 = load <4 x float>, ptr %160, align 16
  %2103 = load <4 x float>, ptr %161, align 16
  %2104 = fmul fast <4 x float> %2102, %2103
  %2105 = load ptr, ptr %164, align 8
  %2106 = load <4 x float>, ptr %2105, align 16
  store <4 x float> %2104, ptr %158, align 16
  store <4 x float> %2106, ptr %159, align 16
  %2107 = load <4 x float>, ptr %158, align 16
  %2108 = load <4 x float>, ptr %159, align 16
  %2109 = fadd fast <4 x float> %2107, %2108
  store <4 x float> %2109, ptr %307, align 16
  %2110 = load <4 x float>, ptr %307, align 16
  %2111 = load <4 x float>, ptr %305, align 16
  store <4 x float> %2110, ptr %289, align 16
  store <4 x float> %2111, ptr %290, align 16
  %2112 = load <4 x float>, ptr %289, align 16
  %2113 = load <4 x float>, ptr %290, align 16
  %2114 = fadd fast <4 x float> %2112, %2113
  store <4 x float> %2114, ptr %307, align 16
  %2115 = load <4 x float>, ptr %303, align 16
  store <4 x float> %2115, ptr %11, align 16
  %2116 = load <4 x float>, ptr %11, align 16
  %2117 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2116)
  %2118 = bitcast <4 x i32> %2117 to <2 x i64>
  store <2 x i64> %2118, ptr %304, align 16
  %2119 = load <2 x i64>, ptr %304, align 16
  store <2 x i64> %2119, ptr %299, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %300, align 16
  %2120 = load <2 x i64>, ptr %299, align 16
  %2121 = bitcast <2 x i64> %2120 to <4 x i32>
  %2122 = load <2 x i64>, ptr %300, align 16
  %2123 = bitcast <2 x i64> %2122 to <4 x i32>
  %2124 = add <4 x i32> %2121, %2123
  %2125 = bitcast <4 x i32> %2124 to <2 x i64>
  store <2 x i64> %2125, ptr %304, align 16
  %2126 = load <2 x i64>, ptr %304, align 16
  store <2 x i64> %2126, ptr %297, align 16
  store i32 23, ptr %298, align 4
  %2127 = load <2 x i64>, ptr %297, align 16
  %2128 = bitcast <2 x i64> %2127 to <4 x i32>
  %2129 = load i32, ptr %298, align 4
  %2130 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2128, i32 %2129)
  %2131 = bitcast <4 x i32> %2130 to <2 x i64>
  store <2 x i64> %2131, ptr %304, align 16
  %2132 = load <2 x i64>, ptr %304, align 16
  store <2 x i64> %2132, ptr %4, align 16
  %2133 = load <2 x i64>, ptr %4, align 16
  %2134 = bitcast <2 x i64> %2133 to <4 x float>
  store <4 x float> %2134, ptr %308, align 16
  %2135 = load <4 x float>, ptr %307, align 16
  %2136 = load <4 x float>, ptr %308, align 16
  store <4 x float> %2135, ptr %295, align 16
  store <4 x float> %2136, ptr %296, align 16
  %2137 = load <4 x float>, ptr %295, align 16
  %2138 = load <4 x float>, ptr %296, align 16
  %2139 = fmul fast <4 x float> %2137, %2138
  store <4 x float> %2139, ptr %307, align 16
  %2140 = load <4 x float>, ptr %307, align 16
  store float 1.000000e+00, ptr %281, align 4
  %2141 = load float, ptr %281, align 4
  %2142 = insertelement <4 x float> poison, float %2141, i32 0
  %2143 = load float, ptr %281, align 4
  %2144 = insertelement <4 x float> %2142, float %2143, i32 1
  %2145 = load float, ptr %281, align 4
  %2146 = insertelement <4 x float> %2144, float %2145, i32 2
  %2147 = load float, ptr %281, align 4
  %2148 = insertelement <4 x float> %2146, float %2147, i32 3
  store <4 x float> %2148, ptr %282, align 16
  %2149 = load <4 x float>, ptr %282, align 16
  store <4 x float> %2140, ptr %309, align 16
  store <4 x float> %2149, ptr %310, align 16
  %2150 = load <4 x float>, ptr %309, align 16
  %2151 = load <4 x float>, ptr %310, align 16
  %2152 = fadd fast <4 x float> %2150, %2151
  store <4 x float> %2152, ptr %327, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %329, align 16
  %2153 = load <4 x float>, ptr %327, align 16
  store <4 x float> zeroinitializer, ptr %235, align 16
  %2154 = load <4 x float>, ptr %235, align 16
  store <4 x float> %2153, ptr %233, align 16
  store <4 x float> %2154, ptr %234, align 16
  %2155 = load <4 x float>, ptr %233, align 16
  %2156 = load <4 x float>, ptr %234, align 16
  %2157 = fcmp fast ole <4 x float> %2155, %2156
  %2158 = sext <4 x i1> %2157 to <4 x i32>
  %2159 = bitcast <4 x i32> %2158 to <4 x float>
  store <4 x float> %2159, ptr %330, align 16
  %2160 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2160, ptr %227, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %228, align 16
  %2161 = load <4 x float>, ptr %227, align 16
  %2162 = load <4 x float>, ptr %228, align 16
  %2163 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2161, <4 x float> %2162)
  store <4 x float> %2163, ptr %327, align 16
  %2164 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2164, ptr %226, align 16
  %2165 = load <4 x float>, ptr %226, align 16
  %2166 = bitcast <4 x float> %2165 to <2 x i64>
  store <2 x i64> %2166, ptr %325, align 16
  store i32 23, ptr %326, align 4
  %2167 = load <2 x i64>, ptr %325, align 16
  %2168 = bitcast <2 x i64> %2167 to <4 x i32>
  %2169 = load i32, ptr %326, align 4
  %2170 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %2168, i32 %2169)
  %2171 = bitcast <4 x i32> %2170 to <2 x i64>
  store <2 x i64> %2171, ptr %328, align 16
  %2172 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2172, ptr %216, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %217, align 16
  %2173 = load <4 x float>, ptr %216, align 16
  %2174 = bitcast <4 x float> %2173 to <4 x i32>
  %2175 = load <4 x float>, ptr %217, align 16
  %2176 = bitcast <4 x float> %2175 to <4 x i32>
  %2177 = and <4 x i32> %2174, %2176
  %2178 = bitcast <4 x i32> %2177 to <4 x float>
  store <4 x float> %2178, ptr %327, align 16
  %2179 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2179, ptr %212, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %213, align 16
  %2180 = load <4 x float>, ptr %212, align 16
  %2181 = bitcast <4 x float> %2180 to <4 x i32>
  %2182 = load <4 x float>, ptr %213, align 16
  %2183 = bitcast <4 x float> %2182 to <4 x i32>
  %2184 = or <4 x i32> %2181, %2183
  %2185 = bitcast <4 x i32> %2184 to <4 x float>
  store <4 x float> %2185, ptr %327, align 16
  %2186 = load <2 x i64>, ptr %328, align 16
  store <2 x i64> %2186, ptr %323, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %324, align 16
  %2187 = load <2 x i64>, ptr %323, align 16
  %2188 = bitcast <2 x i64> %2187 to <4 x i32>
  %2189 = load <2 x i64>, ptr %324, align 16
  %2190 = bitcast <2 x i64> %2189 to <4 x i32>
  %2191 = sub <4 x i32> %2188, %2190
  %2192 = bitcast <4 x i32> %2191 to <2 x i64>
  store <2 x i64> %2192, ptr %328, align 16
  %2193 = load <2 x i64>, ptr %328, align 16
  store <2 x i64> %2193, ptr %209, align 16
  %2194 = load <2 x i64>, ptr %209, align 16
  %2195 = bitcast <2 x i64> %2194 to <4 x i32>
  %2196 = sitofp <4 x i32> %2195 to <4 x float>
  store <4 x float> %2196, ptr %331, align 16
  %2197 = load <4 x float>, ptr %331, align 16
  %2198 = load <4 x float>, ptr %329, align 16
  store <4 x float> %2197, ptr %311, align 16
  store <4 x float> %2198, ptr %312, align 16
  %2199 = load <4 x float>, ptr %311, align 16
  %2200 = load <4 x float>, ptr %312, align 16
  %2201 = fadd fast <4 x float> %2199, %2200
  store <4 x float> %2201, ptr %331, align 16
  %2202 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2202, ptr %207, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %208, align 16
  %2203 = load <4 x float>, ptr %207, align 16
  %2204 = load <4 x float>, ptr %208, align 16
  %2205 = fcmp fast olt <4 x float> %2203, %2204
  %2206 = sext <4 x i1> %2205 to <4 x i32>
  %2207 = bitcast <4 x i32> %2206 to <4 x float>
  store <4 x float> %2207, ptr %332, align 16
  %2208 = load <4 x float>, ptr %327, align 16
  %2209 = load <4 x float>, ptr %332, align 16
  store <4 x float> %2208, ptr %218, align 16
  store <4 x float> %2209, ptr %219, align 16
  %2210 = load <4 x float>, ptr %218, align 16
  %2211 = bitcast <4 x float> %2210 to <4 x i32>
  %2212 = load <4 x float>, ptr %219, align 16
  %2213 = bitcast <4 x float> %2212 to <4 x i32>
  %2214 = and <4 x i32> %2211, %2213
  %2215 = bitcast <4 x i32> %2214 to <4 x float>
  store <4 x float> %2215, ptr %333, align 16
  %2216 = load <4 x float>, ptr %327, align 16
  %2217 = load <4 x float>, ptr %329, align 16
  store <4 x float> %2216, ptr %275, align 16
  store <4 x float> %2217, ptr %276, align 16
  %2218 = load <4 x float>, ptr %275, align 16
  %2219 = load <4 x float>, ptr %276, align 16
  %2220 = fsub fast <4 x float> %2218, %2219
  store <4 x float> %2220, ptr %327, align 16
  %2221 = load <4 x float>, ptr %331, align 16
  %2222 = load <4 x float>, ptr %329, align 16
  %2223 = load <4 x float>, ptr %332, align 16
  store <4 x float> %2222, ptr %220, align 16
  store <4 x float> %2223, ptr %221, align 16
  %2224 = load <4 x float>, ptr %220, align 16
  %2225 = bitcast <4 x float> %2224 to <4 x i32>
  %2226 = load <4 x float>, ptr %221, align 16
  %2227 = bitcast <4 x float> %2226 to <4 x i32>
  %2228 = and <4 x i32> %2225, %2227
  %2229 = bitcast <4 x i32> %2228 to <4 x float>
  store <4 x float> %2221, ptr %277, align 16
  store <4 x float> %2229, ptr %278, align 16
  %2230 = load <4 x float>, ptr %277, align 16
  %2231 = load <4 x float>, ptr %278, align 16
  %2232 = fsub fast <4 x float> %2230, %2231
  store <4 x float> %2232, ptr %331, align 16
  %2233 = load <4 x float>, ptr %327, align 16
  %2234 = load <4 x float>, ptr %333, align 16
  store <4 x float> %2233, ptr %313, align 16
  store <4 x float> %2234, ptr %314, align 16
  %2235 = load <4 x float>, ptr %313, align 16
  %2236 = load <4 x float>, ptr %314, align 16
  %2237 = fadd fast <4 x float> %2235, %2236
  store <4 x float> %2237, ptr %327, align 16
  %2238 = load <4 x float>, ptr %327, align 16
  %2239 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2238, ptr %317, align 16
  store <4 x float> %2239, ptr %318, align 16
  %2240 = load <4 x float>, ptr %317, align 16
  %2241 = load <4 x float>, ptr %318, align 16
  %2242 = fmul fast <4 x float> %2240, %2241
  store <4 x float> %2242, ptr %334, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %335, align 16
  store ptr %335, ptr %57, align 8
  store ptr %327, ptr %58, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %59, align 8
  %2243 = load ptr, ptr %57, align 8
  %2244 = load <4 x float>, ptr %2243, align 16
  %2245 = load ptr, ptr %58, align 8
  %2246 = load <4 x float>, ptr %2245, align 16
  store <4 x float> %2244, ptr %55, align 16
  store <4 x float> %2246, ptr %56, align 16
  %2247 = load <4 x float>, ptr %55, align 16
  %2248 = load <4 x float>, ptr %56, align 16
  %2249 = fmul fast <4 x float> %2247, %2248
  %2250 = load ptr, ptr %59, align 8
  %2251 = load <4 x float>, ptr %2250, align 16
  store <4 x float> %2249, ptr %53, align 16
  store <4 x float> %2251, ptr %54, align 16
  %2252 = load <4 x float>, ptr %53, align 16
  %2253 = load <4 x float>, ptr %54, align 16
  %2254 = fadd fast <4 x float> %2252, %2253
  store <4 x float> %2254, ptr %335, align 16
  store ptr %335, ptr %64, align 8
  store ptr %327, ptr %65, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %66, align 8
  %2255 = load ptr, ptr %64, align 8
  %2256 = load <4 x float>, ptr %2255, align 16
  %2257 = load ptr, ptr %65, align 8
  %2258 = load <4 x float>, ptr %2257, align 16
  store <4 x float> %2256, ptr %62, align 16
  store <4 x float> %2258, ptr %63, align 16
  %2259 = load <4 x float>, ptr %62, align 16
  %2260 = load <4 x float>, ptr %63, align 16
  %2261 = fmul fast <4 x float> %2259, %2260
  %2262 = load ptr, ptr %66, align 8
  %2263 = load <4 x float>, ptr %2262, align 16
  store <4 x float> %2261, ptr %60, align 16
  store <4 x float> %2263, ptr %61, align 16
  %2264 = load <4 x float>, ptr %60, align 16
  %2265 = load <4 x float>, ptr %61, align 16
  %2266 = fadd fast <4 x float> %2264, %2265
  store <4 x float> %2266, ptr %335, align 16
  store ptr %335, ptr %71, align 8
  store ptr %327, ptr %72, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %73, align 8
  %2267 = load ptr, ptr %71, align 8
  %2268 = load <4 x float>, ptr %2267, align 16
  %2269 = load ptr, ptr %72, align 8
  %2270 = load <4 x float>, ptr %2269, align 16
  store <4 x float> %2268, ptr %69, align 16
  store <4 x float> %2270, ptr %70, align 16
  %2271 = load <4 x float>, ptr %69, align 16
  %2272 = load <4 x float>, ptr %70, align 16
  %2273 = fmul fast <4 x float> %2271, %2272
  %2274 = load ptr, ptr %73, align 8
  %2275 = load <4 x float>, ptr %2274, align 16
  store <4 x float> %2273, ptr %67, align 16
  store <4 x float> %2275, ptr %68, align 16
  %2276 = load <4 x float>, ptr %67, align 16
  %2277 = load <4 x float>, ptr %68, align 16
  %2278 = fadd fast <4 x float> %2276, %2277
  store <4 x float> %2278, ptr %335, align 16
  store ptr %335, ptr %78, align 8
  store ptr %327, ptr %79, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %80, align 8
  %2279 = load ptr, ptr %78, align 8
  %2280 = load <4 x float>, ptr %2279, align 16
  %2281 = load ptr, ptr %79, align 8
  %2282 = load <4 x float>, ptr %2281, align 16
  store <4 x float> %2280, ptr %76, align 16
  store <4 x float> %2282, ptr %77, align 16
  %2283 = load <4 x float>, ptr %76, align 16
  %2284 = load <4 x float>, ptr %77, align 16
  %2285 = fmul fast <4 x float> %2283, %2284
  %2286 = load ptr, ptr %80, align 8
  %2287 = load <4 x float>, ptr %2286, align 16
  store <4 x float> %2285, ptr %74, align 16
  store <4 x float> %2287, ptr %75, align 16
  %2288 = load <4 x float>, ptr %74, align 16
  %2289 = load <4 x float>, ptr %75, align 16
  %2290 = fadd fast <4 x float> %2288, %2289
  store <4 x float> %2290, ptr %335, align 16
  store ptr %335, ptr %85, align 8
  store ptr %327, ptr %86, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %87, align 8
  %2291 = load ptr, ptr %85, align 8
  %2292 = load <4 x float>, ptr %2291, align 16
  %2293 = load ptr, ptr %86, align 8
  %2294 = load <4 x float>, ptr %2293, align 16
  store <4 x float> %2292, ptr %83, align 16
  store <4 x float> %2294, ptr %84, align 16
  %2295 = load <4 x float>, ptr %83, align 16
  %2296 = load <4 x float>, ptr %84, align 16
  %2297 = fmul fast <4 x float> %2295, %2296
  %2298 = load ptr, ptr %87, align 8
  %2299 = load <4 x float>, ptr %2298, align 16
  store <4 x float> %2297, ptr %81, align 16
  store <4 x float> %2299, ptr %82, align 16
  %2300 = load <4 x float>, ptr %81, align 16
  %2301 = load <4 x float>, ptr %82, align 16
  %2302 = fadd fast <4 x float> %2300, %2301
  store <4 x float> %2302, ptr %335, align 16
  store ptr %335, ptr %92, align 8
  store ptr %327, ptr %93, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %94, align 8
  %2303 = load ptr, ptr %92, align 8
  %2304 = load <4 x float>, ptr %2303, align 16
  %2305 = load ptr, ptr %93, align 8
  %2306 = load <4 x float>, ptr %2305, align 16
  store <4 x float> %2304, ptr %90, align 16
  store <4 x float> %2306, ptr %91, align 16
  %2307 = load <4 x float>, ptr %90, align 16
  %2308 = load <4 x float>, ptr %91, align 16
  %2309 = fmul fast <4 x float> %2307, %2308
  %2310 = load ptr, ptr %94, align 8
  %2311 = load <4 x float>, ptr %2310, align 16
  store <4 x float> %2309, ptr %88, align 16
  store <4 x float> %2311, ptr %89, align 16
  %2312 = load <4 x float>, ptr %88, align 16
  %2313 = load <4 x float>, ptr %89, align 16
  %2314 = fadd fast <4 x float> %2312, %2313
  store <4 x float> %2314, ptr %335, align 16
  store ptr %335, ptr %99, align 8
  store ptr %327, ptr %100, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %101, align 8
  %2315 = load ptr, ptr %99, align 8
  %2316 = load <4 x float>, ptr %2315, align 16
  %2317 = load ptr, ptr %100, align 8
  %2318 = load <4 x float>, ptr %2317, align 16
  store <4 x float> %2316, ptr %97, align 16
  store <4 x float> %2318, ptr %98, align 16
  %2319 = load <4 x float>, ptr %97, align 16
  %2320 = load <4 x float>, ptr %98, align 16
  %2321 = fmul fast <4 x float> %2319, %2320
  %2322 = load ptr, ptr %101, align 8
  %2323 = load <4 x float>, ptr %2322, align 16
  store <4 x float> %2321, ptr %95, align 16
  store <4 x float> %2323, ptr %96, align 16
  %2324 = load <4 x float>, ptr %95, align 16
  %2325 = load <4 x float>, ptr %96, align 16
  %2326 = fadd fast <4 x float> %2324, %2325
  store <4 x float> %2326, ptr %335, align 16
  store ptr %335, ptr %106, align 8
  store ptr %327, ptr %107, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %108, align 8
  %2327 = load ptr, ptr %106, align 8
  %2328 = load <4 x float>, ptr %2327, align 16
  %2329 = load ptr, ptr %107, align 8
  %2330 = load <4 x float>, ptr %2329, align 16
  store <4 x float> %2328, ptr %104, align 16
  store <4 x float> %2330, ptr %105, align 16
  %2331 = load <4 x float>, ptr %104, align 16
  %2332 = load <4 x float>, ptr %105, align 16
  %2333 = fmul fast <4 x float> %2331, %2332
  %2334 = load ptr, ptr %108, align 8
  %2335 = load <4 x float>, ptr %2334, align 16
  store <4 x float> %2333, ptr %102, align 16
  store <4 x float> %2335, ptr %103, align 16
  %2336 = load <4 x float>, ptr %102, align 16
  %2337 = load <4 x float>, ptr %103, align 16
  %2338 = fadd fast <4 x float> %2336, %2337
  store <4 x float> %2338, ptr %335, align 16
  %2339 = load <4 x float>, ptr %335, align 16
  %2340 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2339, ptr %319, align 16
  store <4 x float> %2340, ptr %320, align 16
  %2341 = load <4 x float>, ptr %319, align 16
  %2342 = load <4 x float>, ptr %320, align 16
  %2343 = fmul fast <4 x float> %2341, %2342
  store <4 x float> %2343, ptr %335, align 16
  %2344 = load <4 x float>, ptr %335, align 16
  %2345 = load <4 x float>, ptr %334, align 16
  store <4 x float> %2344, ptr %321, align 16
  store <4 x float> %2345, ptr %322, align 16
  %2346 = load <4 x float>, ptr %321, align 16
  %2347 = load <4 x float>, ptr %322, align 16
  %2348 = fmul fast <4 x float> %2346, %2347
  store <4 x float> %2348, ptr %335, align 16
  store ptr %331, ptr %113, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %114, align 8
  store ptr %335, ptr %115, align 8
  %2349 = load ptr, ptr %113, align 8
  %2350 = load <4 x float>, ptr %2349, align 16
  %2351 = load ptr, ptr %114, align 8
  %2352 = load <4 x float>, ptr %2351, align 16
  store <4 x float> %2350, ptr %111, align 16
  store <4 x float> %2352, ptr %112, align 16
  %2353 = load <4 x float>, ptr %111, align 16
  %2354 = load <4 x float>, ptr %112, align 16
  %2355 = fmul fast <4 x float> %2353, %2354
  %2356 = load ptr, ptr %115, align 8
  %2357 = load <4 x float>, ptr %2356, align 16
  store <4 x float> %2355, ptr %109, align 16
  store <4 x float> %2357, ptr %110, align 16
  %2358 = load <4 x float>, ptr %109, align 16
  %2359 = load <4 x float>, ptr %110, align 16
  %2360 = fadd fast <4 x float> %2358, %2359
  store <4 x float> %2360, ptr %335, align 16
  store ptr %334, ptr %22, align 8
  store ptr @_ZL7_ps_0p5, ptr %23, align 8
  store ptr %335, ptr %24, align 8
  %2361 = load ptr, ptr %24, align 8
  %2362 = load <4 x float>, ptr %2361, align 16
  %2363 = load ptr, ptr %22, align 8
  %2364 = load <4 x float>, ptr %2363, align 16
  %2365 = load ptr, ptr %23, align 8
  %2366 = load <4 x float>, ptr %2365, align 16
  store <4 x float> %2364, ptr %20, align 16
  store <4 x float> %2366, ptr %21, align 16
  %2367 = load <4 x float>, ptr %20, align 16
  %2368 = load <4 x float>, ptr %21, align 16
  %2369 = fmul fast <4 x float> %2367, %2368
  store <4 x float> %2362, ptr %18, align 16
  store <4 x float> %2369, ptr %19, align 16
  %2370 = load <4 x float>, ptr %18, align 16
  %2371 = load <4 x float>, ptr %19, align 16
  %2372 = fsub fast <4 x float> %2370, %2371
  store <4 x float> %2372, ptr %335, align 16
  %2373 = load <4 x float>, ptr %327, align 16
  %2374 = load <4 x float>, ptr %335, align 16
  store <4 x float> %2373, ptr %315, align 16
  store <4 x float> %2374, ptr %316, align 16
  %2375 = load <4 x float>, ptr %315, align 16
  %2376 = load <4 x float>, ptr %316, align 16
  %2377 = fadd fast <4 x float> %2375, %2376
  store <4 x float> %2377, ptr %327, align 16
  store ptr %331, ptr %120, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %121, align 8
  store ptr %327, ptr %122, align 8
  %2378 = load ptr, ptr %120, align 8
  %2379 = load <4 x float>, ptr %2378, align 16
  %2380 = load ptr, ptr %121, align 8
  %2381 = load <4 x float>, ptr %2380, align 16
  store <4 x float> %2379, ptr %118, align 16
  store <4 x float> %2381, ptr %119, align 16
  %2382 = load <4 x float>, ptr %118, align 16
  %2383 = load <4 x float>, ptr %119, align 16
  %2384 = fmul fast <4 x float> %2382, %2383
  %2385 = load ptr, ptr %122, align 8
  %2386 = load <4 x float>, ptr %2385, align 16
  store <4 x float> %2384, ptr %116, align 16
  store <4 x float> %2386, ptr %117, align 16
  %2387 = load <4 x float>, ptr %116, align 16
  %2388 = load <4 x float>, ptr %117, align 16
  %2389 = fadd fast <4 x float> %2387, %2388
  store <4 x float> %2389, ptr %327, align 16
  %2390 = load <4 x float>, ptr %327, align 16
  %2391 = load <4 x float>, ptr %330, align 16
  store <4 x float> %2390, ptr %214, align 16
  store <4 x float> %2391, ptr %215, align 16
  %2392 = load <4 x float>, ptr %214, align 16
  %2393 = bitcast <4 x float> %2392 to <4 x i32>
  %2394 = load <4 x float>, ptr %215, align 16
  %2395 = bitcast <4 x float> %2394 to <4 x i32>
  %2396 = or <4 x i32> %2393, %2395
  %2397 = bitcast <4 x i32> %2396 to <4 x float>
  store <4 x float> %2397, ptr %327, align 16
  %2398 = load <4 x float>, ptr %327, align 16
  store <4 x float> %2398, ptr %340, align 16
  store float 1.000000e+00, ptr %283, align 4
  %2399 = load float, ptr %283, align 4
  %2400 = insertelement <4 x float> poison, float %2399, i32 0
  %2401 = load float, ptr %283, align 4
  %2402 = insertelement <4 x float> %2400, float %2401, i32 1
  %2403 = load float, ptr %283, align 4
  %2404 = insertelement <4 x float> %2402, float %2403, i32 2
  %2405 = load float, ptr %283, align 4
  %2406 = insertelement <4 x float> %2404, float %2405, i32 3
  store <4 x float> %2406, ptr %284, align 16
  %2407 = load <4 x float>, ptr %284, align 16
  store <4 x float> %2407, ptr %341, align 16
  store float 2.000000e+00, ptr %285, align 4
  %2408 = load float, ptr %285, align 4
  %2409 = insertelement <4 x float> poison, float %2408, i32 0
  %2410 = load float, ptr %285, align 4
  %2411 = insertelement <4 x float> %2409, float %2410, i32 1
  %2412 = load float, ptr %285, align 4
  %2413 = insertelement <4 x float> %2411, float %2412, i32 2
  %2414 = load float, ptr %285, align 4
  %2415 = insertelement <4 x float> %2413, float %2414, i32 3
  store <4 x float> %2415, ptr %286, align 16
  %2416 = load <4 x float>, ptr %286, align 16
  store <4 x float> %2416, ptr %342, align 16
  %2417 = load <4 x float>, ptr %340, align 16
  %2418 = load <4 x float>, ptr %342, align 16
  store <4 x float> %2417, ptr %336, align 16
  store <4 x float> %2418, ptr %337, align 16
  %2419 = load <4 x float>, ptr %336, align 16
  %2420 = load <4 x float>, ptr %337, align 16
  %2421 = fmul fast <4 x float> %2419, %2420
  store <4 x float> %2421, ptr %271, align 16
  store float 1.000000e+00, ptr %245, align 4
  %2422 = load float, ptr %245, align 4
  %2423 = insertelement <4 x float> poison, float %2422, i32 0
  %2424 = load float, ptr %245, align 4
  %2425 = insertelement <4 x float> %2423, float %2424, i32 1
  %2426 = load float, ptr %245, align 4
  %2427 = insertelement <4 x float> %2425, float %2426, i32 2
  %2428 = load float, ptr %245, align 4
  %2429 = insertelement <4 x float> %2427, float %2428, i32 3
  store <4 x float> %2429, ptr %246, align 16
  %2430 = load <4 x float>, ptr %246, align 16
  store <4 x float> %2430, ptr %272, align 16
  %2431 = load <4 x float>, ptr %272, align 16
  %2432 = load <4 x float>, ptr %272, align 16
  store <4 x float> zeroinitializer, ptr %237, align 16
  %2433 = load <4 x float>, ptr %237, align 16
  %2434 = load <4 x float>, ptr %271, align 16
  store <4 x float> %2433, ptr %241, align 16
  store <4 x float> %2434, ptr %242, align 16
  %2435 = load <4 x float>, ptr %241, align 16
  %2436 = load <4 x float>, ptr %242, align 16
  %2437 = fsub fast <4 x float> %2435, %2436
  store <4 x float> %2437, ptr %261, align 16
  store <4 x float> zeroinitializer, ptr %238, align 16
  %2438 = load <4 x float>, ptr %238, align 16
  store <4 x float> %2438, ptr %262, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %265, align 16
  %2439 = load <4 x float>, ptr %261, align 16
  store <4 x float> %2439, ptr %16, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %17, align 16
  %2440 = load <4 x float>, ptr %16, align 16
  %2441 = load <4 x float>, ptr %17, align 16
  %2442 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2440, <4 x float> %2441)
  store <4 x float> %2442, ptr %261, align 16
  %2443 = load <4 x float>, ptr %261, align 16
  store <4 x float> %2443, ptr %231, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %232, align 16
  %2444 = load <4 x float>, ptr %231, align 16
  %2445 = load <4 x float>, ptr %232, align 16
  %2446 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2444, <4 x float> %2445)
  store <4 x float> %2446, ptr %261, align 16
  %2447 = load <4 x float>, ptr %261, align 16
  store <4 x float> %2447, ptr %251, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %252, align 16
  %2448 = load <4 x float>, ptr %251, align 16
  %2449 = load <4 x float>, ptr %252, align 16
  %2450 = fmul fast <4 x float> %2448, %2449
  store <4 x float> %2450, ptr %263, align 16
  %2451 = load <4 x float>, ptr %263, align 16
  store <4 x float> %2451, ptr %247, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %248, align 16
  %2452 = load <4 x float>, ptr %247, align 16
  %2453 = load <4 x float>, ptr %248, align 16
  %2454 = fadd fast <4 x float> %2452, %2453
  store <4 x float> %2454, ptr %263, align 16
  %2455 = load <4 x float>, ptr %263, align 16
  store <4 x float> %2455, ptr %12, align 16
  %2456 = load <4 x float>, ptr %12, align 16
  %2457 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2456)
  %2458 = bitcast <4 x i32> %2457 to <2 x i64>
  store <2 x i64> %2458, ptr %264, align 16
  %2459 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %2459, ptr %211, align 16
  %2460 = load <2 x i64>, ptr %211, align 16
  %2461 = bitcast <2 x i64> %2460 to <4 x i32>
  %2462 = sitofp <4 x i32> %2461 to <4 x float>
  store <4 x float> %2462, ptr %262, align 16
  %2463 = load <4 x float>, ptr %262, align 16
  %2464 = load <4 x float>, ptr %263, align 16
  store <4 x float> %2463, ptr %8, align 16
  store <4 x float> %2464, ptr %9, align 16
  %2465 = load <4 x float>, ptr %9, align 16
  %2466 = load <4 x float>, ptr %8, align 16
  %2467 = fcmp fast olt <4 x float> %2465, %2466
  %2468 = sext <4 x i1> %2467 to <4 x i32>
  %2469 = bitcast <4 x i32> %2468 to <4 x float>
  store <4 x float> %2469, ptr %266, align 16
  %2470 = load <4 x float>, ptr %266, align 16
  %2471 = load <4 x float>, ptr %265, align 16
  store <4 x float> %2470, ptr %224, align 16
  store <4 x float> %2471, ptr %225, align 16
  %2472 = load <4 x float>, ptr %224, align 16
  %2473 = bitcast <4 x float> %2472 to <4 x i32>
  %2474 = load <4 x float>, ptr %225, align 16
  %2475 = bitcast <4 x float> %2474 to <4 x i32>
  %2476 = and <4 x i32> %2473, %2475
  %2477 = bitcast <4 x i32> %2476 to <4 x float>
  store <4 x float> %2477, ptr %266, align 16
  %2478 = load <4 x float>, ptr %262, align 16
  %2479 = load <4 x float>, ptr %266, align 16
  store <4 x float> %2478, ptr %243, align 16
  store <4 x float> %2479, ptr %244, align 16
  %2480 = load <4 x float>, ptr %243, align 16
  %2481 = load <4 x float>, ptr %244, align 16
  %2482 = fsub fast <4 x float> %2480, %2481
  store <4 x float> %2482, ptr %263, align 16
  store ptr %263, ptr %43, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %44, align 8
  store ptr %261, ptr %45, align 8
  %2483 = load ptr, ptr %45, align 8
  %2484 = load <4 x float>, ptr %2483, align 16
  %2485 = load ptr, ptr %43, align 8
  %2486 = load <4 x float>, ptr %2485, align 16
  %2487 = load ptr, ptr %44, align 8
  %2488 = load <4 x float>, ptr %2487, align 16
  store <4 x float> %2486, ptr %41, align 16
  store <4 x float> %2488, ptr %42, align 16
  %2489 = load <4 x float>, ptr %41, align 16
  %2490 = load <4 x float>, ptr %42, align 16
  %2491 = fmul fast <4 x float> %2489, %2490
  store <4 x float> %2484, ptr %39, align 16
  store <4 x float> %2491, ptr %40, align 16
  %2492 = load <4 x float>, ptr %39, align 16
  %2493 = load <4 x float>, ptr %40, align 16
  %2494 = fsub fast <4 x float> %2492, %2493
  store <4 x float> %2494, ptr %261, align 16
  store ptr %263, ptr %50, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %51, align 8
  store ptr %261, ptr %52, align 8
  %2495 = load ptr, ptr %52, align 8
  %2496 = load <4 x float>, ptr %2495, align 16
  %2497 = load ptr, ptr %50, align 8
  %2498 = load <4 x float>, ptr %2497, align 16
  %2499 = load ptr, ptr %51, align 8
  %2500 = load <4 x float>, ptr %2499, align 16
  store <4 x float> %2498, ptr %48, align 16
  store <4 x float> %2500, ptr %49, align 16
  %2501 = load <4 x float>, ptr %48, align 16
  %2502 = load <4 x float>, ptr %49, align 16
  %2503 = fmul fast <4 x float> %2501, %2502
  store <4 x float> %2496, ptr %46, align 16
  store <4 x float> %2503, ptr %47, align 16
  %2504 = load <4 x float>, ptr %46, align 16
  %2505 = load <4 x float>, ptr %47, align 16
  %2506 = fsub fast <4 x float> %2504, %2505
  store <4 x float> %2506, ptr %261, align 16
  %2507 = load <4 x float>, ptr %261, align 16
  %2508 = load <4 x float>, ptr %261, align 16
  store <4 x float> %2507, ptr %253, align 16
  store <4 x float> %2508, ptr %254, align 16
  %2509 = load <4 x float>, ptr %253, align 16
  %2510 = load <4 x float>, ptr %254, align 16
  %2511 = fmul fast <4 x float> %2509, %2510
  store <4 x float> %2511, ptr %262, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %267, align 16
  store ptr %267, ptr %169, align 8
  store ptr %261, ptr %170, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %171, align 8
  %2512 = load ptr, ptr %169, align 8
  %2513 = load <4 x float>, ptr %2512, align 16
  %2514 = load ptr, ptr %170, align 8
  %2515 = load <4 x float>, ptr %2514, align 16
  store <4 x float> %2513, ptr %167, align 16
  store <4 x float> %2515, ptr %168, align 16
  %2516 = load <4 x float>, ptr %167, align 16
  %2517 = load <4 x float>, ptr %168, align 16
  %2518 = fmul fast <4 x float> %2516, %2517
  %2519 = load ptr, ptr %171, align 8
  %2520 = load <4 x float>, ptr %2519, align 16
  store <4 x float> %2518, ptr %165, align 16
  store <4 x float> %2520, ptr %166, align 16
  %2521 = load <4 x float>, ptr %165, align 16
  %2522 = load <4 x float>, ptr %166, align 16
  %2523 = fadd fast <4 x float> %2521, %2522
  store <4 x float> %2523, ptr %267, align 16
  store ptr %267, ptr %176, align 8
  store ptr %261, ptr %177, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %178, align 8
  %2524 = load ptr, ptr %176, align 8
  %2525 = load <4 x float>, ptr %2524, align 16
  %2526 = load ptr, ptr %177, align 8
  %2527 = load <4 x float>, ptr %2526, align 16
  store <4 x float> %2525, ptr %174, align 16
  store <4 x float> %2527, ptr %175, align 16
  %2528 = load <4 x float>, ptr %174, align 16
  %2529 = load <4 x float>, ptr %175, align 16
  %2530 = fmul fast <4 x float> %2528, %2529
  %2531 = load ptr, ptr %178, align 8
  %2532 = load <4 x float>, ptr %2531, align 16
  store <4 x float> %2530, ptr %172, align 16
  store <4 x float> %2532, ptr %173, align 16
  %2533 = load <4 x float>, ptr %172, align 16
  %2534 = load <4 x float>, ptr %173, align 16
  %2535 = fadd fast <4 x float> %2533, %2534
  store <4 x float> %2535, ptr %267, align 16
  store ptr %267, ptr %183, align 8
  store ptr %261, ptr %184, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %185, align 8
  %2536 = load ptr, ptr %183, align 8
  %2537 = load <4 x float>, ptr %2536, align 16
  %2538 = load ptr, ptr %184, align 8
  %2539 = load <4 x float>, ptr %2538, align 16
  store <4 x float> %2537, ptr %181, align 16
  store <4 x float> %2539, ptr %182, align 16
  %2540 = load <4 x float>, ptr %181, align 16
  %2541 = load <4 x float>, ptr %182, align 16
  %2542 = fmul fast <4 x float> %2540, %2541
  %2543 = load ptr, ptr %185, align 8
  %2544 = load <4 x float>, ptr %2543, align 16
  store <4 x float> %2542, ptr %179, align 16
  store <4 x float> %2544, ptr %180, align 16
  %2545 = load <4 x float>, ptr %179, align 16
  %2546 = load <4 x float>, ptr %180, align 16
  %2547 = fadd fast <4 x float> %2545, %2546
  store <4 x float> %2547, ptr %267, align 16
  store ptr %267, ptr %190, align 8
  store ptr %261, ptr %191, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %192, align 8
  %2548 = load ptr, ptr %190, align 8
  %2549 = load <4 x float>, ptr %2548, align 16
  %2550 = load ptr, ptr %191, align 8
  %2551 = load <4 x float>, ptr %2550, align 16
  store <4 x float> %2549, ptr %188, align 16
  store <4 x float> %2551, ptr %189, align 16
  %2552 = load <4 x float>, ptr %188, align 16
  %2553 = load <4 x float>, ptr %189, align 16
  %2554 = fmul fast <4 x float> %2552, %2553
  %2555 = load ptr, ptr %192, align 8
  %2556 = load <4 x float>, ptr %2555, align 16
  store <4 x float> %2554, ptr %186, align 16
  store <4 x float> %2556, ptr %187, align 16
  %2557 = load <4 x float>, ptr %186, align 16
  %2558 = load <4 x float>, ptr %187, align 16
  %2559 = fadd fast <4 x float> %2557, %2558
  store <4 x float> %2559, ptr %267, align 16
  store ptr %267, ptr %197, align 8
  store ptr %261, ptr %198, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %199, align 8
  %2560 = load ptr, ptr %197, align 8
  %2561 = load <4 x float>, ptr %2560, align 16
  %2562 = load ptr, ptr %198, align 8
  %2563 = load <4 x float>, ptr %2562, align 16
  store <4 x float> %2561, ptr %195, align 16
  store <4 x float> %2563, ptr %196, align 16
  %2564 = load <4 x float>, ptr %195, align 16
  %2565 = load <4 x float>, ptr %196, align 16
  %2566 = fmul fast <4 x float> %2564, %2565
  %2567 = load ptr, ptr %199, align 8
  %2568 = load <4 x float>, ptr %2567, align 16
  store <4 x float> %2566, ptr %193, align 16
  store <4 x float> %2568, ptr %194, align 16
  %2569 = load <4 x float>, ptr %193, align 16
  %2570 = load <4 x float>, ptr %194, align 16
  %2571 = fadd fast <4 x float> %2569, %2570
  store <4 x float> %2571, ptr %267, align 16
  store ptr %267, ptr %204, align 8
  store ptr %262, ptr %205, align 8
  store ptr %261, ptr %206, align 8
  %2572 = load ptr, ptr %204, align 8
  %2573 = load <4 x float>, ptr %2572, align 16
  %2574 = load ptr, ptr %205, align 8
  %2575 = load <4 x float>, ptr %2574, align 16
  store <4 x float> %2573, ptr %202, align 16
  store <4 x float> %2575, ptr %203, align 16
  %2576 = load <4 x float>, ptr %202, align 16
  %2577 = load <4 x float>, ptr %203, align 16
  %2578 = fmul fast <4 x float> %2576, %2577
  %2579 = load ptr, ptr %206, align 8
  %2580 = load <4 x float>, ptr %2579, align 16
  store <4 x float> %2578, ptr %200, align 16
  store <4 x float> %2580, ptr %201, align 16
  %2581 = load <4 x float>, ptr %200, align 16
  %2582 = load <4 x float>, ptr %201, align 16
  %2583 = fadd fast <4 x float> %2581, %2582
  store <4 x float> %2583, ptr %267, align 16
  %2584 = load <4 x float>, ptr %267, align 16
  %2585 = load <4 x float>, ptr %265, align 16
  store <4 x float> %2584, ptr %249, align 16
  store <4 x float> %2585, ptr %250, align 16
  %2586 = load <4 x float>, ptr %249, align 16
  %2587 = load <4 x float>, ptr %250, align 16
  %2588 = fadd fast <4 x float> %2586, %2587
  store <4 x float> %2588, ptr %267, align 16
  %2589 = load <4 x float>, ptr %263, align 16
  store <4 x float> %2589, ptr %13, align 16
  %2590 = load <4 x float>, ptr %13, align 16
  %2591 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2590)
  %2592 = bitcast <4 x i32> %2591 to <2 x i64>
  store <2 x i64> %2592, ptr %264, align 16
  %2593 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %2593, ptr %259, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %260, align 16
  %2594 = load <2 x i64>, ptr %259, align 16
  %2595 = bitcast <2 x i64> %2594 to <4 x i32>
  %2596 = load <2 x i64>, ptr %260, align 16
  %2597 = bitcast <2 x i64> %2596 to <4 x i32>
  %2598 = add <4 x i32> %2595, %2597
  %2599 = bitcast <4 x i32> %2598 to <2 x i64>
  store <2 x i64> %2599, ptr %264, align 16
  %2600 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %2600, ptr %257, align 16
  store i32 23, ptr %258, align 4
  %2601 = load <2 x i64>, ptr %257, align 16
  %2602 = bitcast <2 x i64> %2601 to <4 x i32>
  %2603 = load i32, ptr %258, align 4
  %2604 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %2602, i32 %2603)
  %2605 = bitcast <4 x i32> %2604 to <2 x i64>
  store <2 x i64> %2605, ptr %264, align 16
  %2606 = load <2 x i64>, ptr %264, align 16
  store <2 x i64> %2606, ptr %5, align 16
  %2607 = load <2 x i64>, ptr %5, align 16
  %2608 = bitcast <2 x i64> %2607 to <4 x float>
  store <4 x float> %2608, ptr %268, align 16
  %2609 = load <4 x float>, ptr %267, align 16
  %2610 = load <4 x float>, ptr %268, align 16
  store <4 x float> %2609, ptr %255, align 16
  store <4 x float> %2610, ptr %256, align 16
  %2611 = load <4 x float>, ptr %255, align 16
  %2612 = load <4 x float>, ptr %256, align 16
  %2613 = fmul fast <4 x float> %2611, %2612
  store <4 x float> %2613, ptr %267, align 16
  %2614 = load <4 x float>, ptr %267, align 16
  store <4 x float> %2432, ptr %269, align 16
  store <4 x float> %2614, ptr %270, align 16
  %2615 = load <4 x float>, ptr %269, align 16
  %2616 = load <4 x float>, ptr %270, align 16
  %2617 = fadd fast <4 x float> %2615, %2616
  store <4 x float> %2431, ptr %239, align 16
  store <4 x float> %2617, ptr %240, align 16
  %2618 = load <4 x float>, ptr %239, align 16
  %2619 = load <4 x float>, ptr %240, align 16
  %2620 = fdiv fast <4 x float> %2618, %2619
  %2621 = load <4 x float>, ptr %342, align 16
  store <4 x float> %2620, ptr %338, align 16
  store <4 x float> %2621, ptr %339, align 16
  %2622 = load <4 x float>, ptr %338, align 16
  %2623 = load <4 x float>, ptr %339, align 16
  %2624 = fmul fast <4 x float> %2622, %2623
  %2625 = load <4 x float>, ptr %341, align 16
  store <4 x float> %2624, ptr %273, align 16
  store <4 x float> %2625, ptr %274, align 16
  %2626 = load <4 x float>, ptr %273, align 16
  %2627 = load <4 x float>, ptr %274, align 16
  %2628 = fsub fast <4 x float> %2626, %2627
  store <4 x float> %1962, ptr %343, align 16
  store <4 x float> %2628, ptr %344, align 16
  %2629 = load <4 x float>, ptr %343, align 16
  %2630 = load <4 x float>, ptr %344, align 16
  %2631 = fmul fast <4 x float> %2629, %2630
  store <4 x float> %2631, ptr %829, align 16
  %2632 = load ptr, ptr %823, align 8
  %2633 = load <4 x float>, ptr %829, align 16
  store ptr %2632, ptr %797, align 8
  store <4 x float> %2633, ptr %798, align 16
  %2634 = load <4 x float>, ptr %798, align 16
  %2635 = load ptr, ptr %797, align 8
  store <4 x float> %2634, ptr %2635, align 1
  %2636 = load ptr, ptr %823, align 8
  %2637 = getelementptr inbounds float, ptr %2636, i64 4
  store ptr %2637, ptr %823, align 8
  br label %2638

2638:                                             ; preds = %1957
  %2639 = load i32, ptr %827, align 4
  %2640 = add nsw i32 %2639, 4
  store i32 %2640, ptr %827, align 4
  br label %1952, !llvm.loop !9

2641:                                             ; preds = %1952
  br label %2642

2642:                                             ; preds = %2659, %2641
  %2643 = load i32, ptr %827, align 4
  %2644 = load i32, ptr %821, align 4
  %2645 = icmp slt i32 %2643, %2644
  br i1 %2645, label %2646, label %2662

2646:                                             ; preds = %2642
  %2647 = load ptr, ptr %823, align 8
  %2648 = load float, ptr %2647, align 4
  %2649 = load ptr, ptr %823, align 8
  %2650 = load float, ptr %2649, align 4
  %2651 = call fast float @llvm.exp.f32(float %2650)
  %2652 = fadd fast float %2651, 1.000000e+00
  %2653 = call fast float @llvm.log.f32(float %2652)
  %2654 = call fast float @llvm.tanh.f32(float %2653)
  %2655 = fmul fast float %2648, %2654
  %2656 = load ptr, ptr %823, align 8
  store float %2655, ptr %2656, align 4
  %2657 = load ptr, ptr %823, align 8
  %2658 = getelementptr inbounds float, ptr %2657, i32 1
  store ptr %2658, ptr %823, align 8
  br label %2659

2659:                                             ; preds = %2646
  %2660 = load i32, ptr %827, align 4
  %2661 = add nsw i32 %2660, 1
  store i32 %2661, ptr %827, align 4
  br label %2642, !llvm.loop !10

2662:                                             ; preds = %2642
  br label %2663

2663:                                             ; preds = %2662
  %2664 = load i32, ptr %822, align 4
  %2665 = add nsw i32 %2664, 1
  store i32 %2665, ptr %822, align 4
  br label %852, !llvm.loop !11

2666:                                             ; preds = %852
  ret i32 0

2667:                                             ; preds = %1950
  %2668 = load ptr, ptr %825, align 8
  %2669 = load i32, ptr %826, align 4
  %2670 = insertvalue { ptr, i32 } poison, ptr %2668, 0
  %2671 = insertvalue { ptr, i32 } %2670, i32 %2669, 1
  resume { ptr, i32 } %2671
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4MishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12Mish_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn12Mish_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
