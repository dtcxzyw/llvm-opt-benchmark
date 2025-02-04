target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%union.imm_xmm_union = type { <4 x i64> }
%"class.ncnn::ParamDict" = type { ptr, ptr }
%"class.ncnn::ModelBinFromMatArray" = type { %"class.ncnn::ModelBin", ptr }
%"class.ncnn::ModelBin" = type { ptr }

$_ZN4ncnn13Convolution1DD2Ev = comdat any

$_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm = comdat any

$_ZN4ncnn21Convolution1D_x86_fmaD2Ev = comdat any

$_ZN4ncnn21Convolution1D_x86_fmaD0Ev = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn21Convolution1D_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn21Convolution1D_x86_fmaE, ptr @_ZN4ncnn21Convolution1D_x86_fmaD2Ev, ptr @_ZN4ncnn21Convolution1D_x86_fmaD0Ev, ptr @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn21Convolution1D_x86_fmaE = hidden constant [31 x i8] c"N4ncnn21Convolution1D_x86_fmaE\00", align 1
@_ZTIN4ncnn13Convolution1DE = external constant ptr
@_ZTIN4ncnn21Convolution1D_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn21Convolution1D_x86_fmaE, ptr @_ZTIN4ncnn13Convolution1DE }, align 8
@_ZTVN4ncnn13Convolution1DE = external unnamed_addr constant { [12 x ptr] }, align 8
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn21Convolution1D_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %6, i32 0, i32 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 1
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 9
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  store i64 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %6, i32 0, i32 4
  store i8 1, ptr %20, align 1
  ret void

21:                                               ; No predecessors!
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %6) #10
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN4ncnn13Convolution1DC2Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn13Convolution1DE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 14
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %55

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store i32 -1, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = atomicrmw add ptr %27, i32 %28 acq_rel, align 4
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %39)
          to label %43 unwind label %52

43:                                               ; preds = %36
  br label %51

44:                                               ; preds = %32
  %45 = load ptr, ptr %21, align 8
  store ptr %45, ptr %2, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #10
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %43
  br label %55

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #11
  unreachable

55:                                               ; preds = %51, %25, %1
  store ptr null, ptr %21, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 2
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 5
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 6
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 7
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 8
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 9
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 10
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %21, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 13
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %101

71:                                               ; preds = %55
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  store i32 -1, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = atomicrmw add ptr %73, i32 %74 acq_rel, align 4
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %101

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %67, align 8
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %85)
          to label %89 unwind label %98

89:                                               ; preds = %82
  br label %97

90:                                               ; preds = %78
  %91 = load ptr, ptr %67, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %94, %90
  br label %97

97:                                               ; preds = %96, %89
  br label %101

98:                                               ; preds = %82
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #11
  unreachable

101:                                              ; preds = %97, %71, %55
  store ptr null, ptr %67, align 8
  %102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 2
  store i64 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 3
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 5
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 6
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 7
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 8
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 9
  store i32 0, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 10
  store i64 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %67, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %18, i32 0, i32 11
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  store ptr %112, ptr %5, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %147

117:                                              ; preds = %101
  %118 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store i32 -1, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = atomicrmw add ptr %119, i32 %120 acq_rel, align 4
  store i32 %121, ptr %7, align 4
  %122 = load i32, ptr %7, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %147

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %113, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %131)
          to label %135 unwind label %144

135:                                              ; preds = %128
  br label %143

136:                                              ; preds = %124
  %137 = load ptr, ptr %113, align 8
  store ptr %137, ptr %4, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %141) #10
  br label %142

142:                                              ; preds = %140, %136
  br label %143

143:                                              ; preds = %142, %135
  br label %147

144:                                              ; preds = %128
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #11
  unreachable

147:                                              ; preds = %143, %117, %101
  store ptr null, ptr %113, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 2
  store i64 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 3
  store i32 0, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 5
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 6
  store i32 0, ptr %151, align 4
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 7
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 8
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 9
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 10
  store i64 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %113, i32 0, i32 1
  store ptr null, ptr %156, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %18) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %79

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 9
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = sdiv i32 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sdiv i32 %21, %23
  store i32 %24, ptr %10, align 4
  %25 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 13
  %26 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %11, i32 0, i32 1
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  call void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %78

36:                                               ; preds = %16
  %37 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %11, i32 0, i32 13
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store i32 -1, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = atomicrmw add ptr %44, i32 %45 acq_rel, align 4
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %38, align 8
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56)
  br label %67

60:                                               ; preds = %49
  %61 = load ptr, ptr %38, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %65) #10
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %53
  br label %68

68:                                               ; preds = %67, %42, %36
  store ptr null, ptr %38, align 8
  %69 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 2
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 3
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 5
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 7
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 8
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 9
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 10
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 1
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %68, %16
  store i32 0, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %15
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL37convolution1d_transform_kernel_packedERKNS_3MatERS0_iii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i1, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i1, align 1
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i1, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i1, align 1
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
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.ncnn::Mat", align 8
  %157 = alloca ptr, align 8
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca %"class.ncnn::Mat", align 8
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca %"class.ncnn::Mat", align 8
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca i32, align 4
  %238 = alloca ptr, align 8
  %239 = alloca ptr, align 8
  %240 = alloca i32, align 4
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca %"class.ncnn::Mat", align 8
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca ptr, align 8
  %253 = alloca i32, align 4
  %254 = alloca i32, align 4
  %255 = alloca ptr, align 8
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca ptr, align 8
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca ptr, align 8
  store ptr %0, ptr %141, align 8
  store ptr %1, ptr %142, align 8
  store i32 %2, ptr %143, align 4
  store i32 %3, ptr %144, align 4
  store i32 %4, ptr %145, align 4
  %262 = load i32, ptr %144, align 4
  %263 = icmp sge i32 %262, 8
  br i1 %263, label %264, label %372

264:                                              ; preds = %5
  %265 = load i32, ptr %143, align 4
  %266 = icmp sge i32 %265, 8
  br i1 %266, label %267, label %297

267:                                              ; preds = %264
  %268 = load ptr, ptr %142, align 8
  %269 = load i32, ptr %145, align 4
  %270 = mul nsw i32 64, %269
  %271 = load i32, ptr %143, align 4
  %272 = sdiv i32 %271, 8
  %273 = load i32, ptr %143, align 4
  %274 = srem i32 %273, 8
  %275 = sdiv i32 %274, 4
  %276 = add nsw i32 %272, %275
  %277 = load i32, ptr %143, align 4
  %278 = srem i32 %277, 4
  %279 = sdiv i32 %278, 2
  %280 = add nsw i32 %276, %279
  %281 = load i32, ptr %143, align 4
  %282 = srem i32 %281, 2
  %283 = add nsw i32 %280, %282
  %284 = load i32, ptr %144, align 4
  %285 = sdiv i32 %284, 8
  %286 = load i32, ptr %144, align 4
  %287 = srem i32 %286, 8
  %288 = sdiv i32 %287, 4
  %289 = add nsw i32 %285, %288
  %290 = load i32, ptr %144, align 4
  %291 = srem i32 %290, 4
  %292 = sdiv i32 %291, 2
  %293 = add nsw i32 %289, %292
  %294 = load i32, ptr %144, align 4
  %295 = srem i32 %294, 2
  %296 = add nsw i32 %293, %295
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %268, i32 noundef %270, i32 noundef %283, i32 noundef %296, i64 noundef 4, ptr noundef null)
  br label %371

297:                                              ; preds = %264
  %298 = load i32, ptr %143, align 4
  %299 = icmp sge i32 %298, 4
  br i1 %299, label %300, label %326

300:                                              ; preds = %297
  %301 = load ptr, ptr %142, align 8
  %302 = load i32, ptr %145, align 4
  %303 = mul nsw i32 32, %302
  %304 = load i32, ptr %143, align 4
  %305 = sdiv i32 %304, 4
  %306 = load i32, ptr %143, align 4
  %307 = srem i32 %306, 4
  %308 = sdiv i32 %307, 2
  %309 = add nsw i32 %305, %308
  %310 = load i32, ptr %143, align 4
  %311 = srem i32 %310, 2
  %312 = add nsw i32 %309, %311
  %313 = load i32, ptr %144, align 4
  %314 = sdiv i32 %313, 8
  %315 = load i32, ptr %144, align 4
  %316 = srem i32 %315, 8
  %317 = sdiv i32 %316, 4
  %318 = add nsw i32 %314, %317
  %319 = load i32, ptr %144, align 4
  %320 = srem i32 %319, 4
  %321 = sdiv i32 %320, 2
  %322 = add nsw i32 %318, %321
  %323 = load i32, ptr %144, align 4
  %324 = srem i32 %323, 2
  %325 = add nsw i32 %322, %324
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %301, i32 noundef %303, i32 noundef %312, i32 noundef %325, i64 noundef 4, ptr noundef null)
  br label %370

326:                                              ; preds = %297
  %327 = load i32, ptr %143, align 4
  %328 = icmp sge i32 %327, 2
  br i1 %328, label %329, label %351

329:                                              ; preds = %326
  %330 = load ptr, ptr %142, align 8
  %331 = load i32, ptr %145, align 4
  %332 = mul nsw i32 16, %331
  %333 = load i32, ptr %143, align 4
  %334 = sdiv i32 %333, 2
  %335 = load i32, ptr %143, align 4
  %336 = srem i32 %335, 2
  %337 = add nsw i32 %334, %336
  %338 = load i32, ptr %144, align 4
  %339 = sdiv i32 %338, 8
  %340 = load i32, ptr %144, align 4
  %341 = srem i32 %340, 8
  %342 = sdiv i32 %341, 4
  %343 = add nsw i32 %339, %342
  %344 = load i32, ptr %144, align 4
  %345 = srem i32 %344, 4
  %346 = sdiv i32 %345, 2
  %347 = add nsw i32 %343, %346
  %348 = load i32, ptr %144, align 4
  %349 = srem i32 %348, 2
  %350 = add nsw i32 %347, %349
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %330, i32 noundef %332, i32 noundef %337, i32 noundef %350, i64 noundef 4, ptr noundef null)
  br label %369

351:                                              ; preds = %326
  %352 = load ptr, ptr %142, align 8
  %353 = load i32, ptr %145, align 4
  %354 = mul nsw i32 8, %353
  %355 = load i32, ptr %143, align 4
  %356 = load i32, ptr %144, align 4
  %357 = sdiv i32 %356, 8
  %358 = load i32, ptr %144, align 4
  %359 = srem i32 %358, 8
  %360 = sdiv i32 %359, 4
  %361 = add nsw i32 %357, %360
  %362 = load i32, ptr %144, align 4
  %363 = srem i32 %362, 4
  %364 = sdiv i32 %363, 2
  %365 = add nsw i32 %361, %364
  %366 = load i32, ptr %144, align 4
  %367 = srem i32 %366, 2
  %368 = add nsw i32 %365, %367
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %354, i32 noundef %355, i32 noundef %368, i64 noundef 4, ptr noundef null)
  br label %369

369:                                              ; preds = %351, %329
  br label %370

370:                                              ; preds = %369, %300
  br label %371

371:                                              ; preds = %370, %267
  br label %607

372:                                              ; preds = %5
  %373 = load i32, ptr %144, align 4
  %374 = icmp sge i32 %373, 4
  br i1 %374, label %375, label %467

375:                                              ; preds = %372
  %376 = load i32, ptr %143, align 4
  %377 = icmp sge i32 %376, 8
  br i1 %377, label %378, label %404

378:                                              ; preds = %375
  %379 = load ptr, ptr %142, align 8
  %380 = load i32, ptr %145, align 4
  %381 = mul nsw i32 32, %380
  %382 = load i32, ptr %143, align 4
  %383 = sdiv i32 %382, 8
  %384 = load i32, ptr %143, align 4
  %385 = srem i32 %384, 8
  %386 = sdiv i32 %385, 4
  %387 = add nsw i32 %383, %386
  %388 = load i32, ptr %143, align 4
  %389 = srem i32 %388, 4
  %390 = sdiv i32 %389, 2
  %391 = add nsw i32 %387, %390
  %392 = load i32, ptr %143, align 4
  %393 = srem i32 %392, 2
  %394 = add nsw i32 %391, %393
  %395 = load i32, ptr %144, align 4
  %396 = sdiv i32 %395, 4
  %397 = load i32, ptr %144, align 4
  %398 = srem i32 %397, 4
  %399 = sdiv i32 %398, 2
  %400 = add nsw i32 %396, %399
  %401 = load i32, ptr %144, align 4
  %402 = srem i32 %401, 2
  %403 = add nsw i32 %400, %402
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %379, i32 noundef %381, i32 noundef %394, i32 noundef %403, i64 noundef 4, ptr noundef null)
  br label %466

404:                                              ; preds = %375
  %405 = load i32, ptr %143, align 4
  %406 = icmp sge i32 %405, 4
  br i1 %406, label %407, label %429

407:                                              ; preds = %404
  %408 = load ptr, ptr %142, align 8
  %409 = load i32, ptr %145, align 4
  %410 = mul nsw i32 16, %409
  %411 = load i32, ptr %143, align 4
  %412 = sdiv i32 %411, 4
  %413 = load i32, ptr %143, align 4
  %414 = srem i32 %413, 4
  %415 = sdiv i32 %414, 2
  %416 = add nsw i32 %412, %415
  %417 = load i32, ptr %143, align 4
  %418 = srem i32 %417, 2
  %419 = add nsw i32 %416, %418
  %420 = load i32, ptr %144, align 4
  %421 = sdiv i32 %420, 4
  %422 = load i32, ptr %144, align 4
  %423 = srem i32 %422, 4
  %424 = sdiv i32 %423, 2
  %425 = add nsw i32 %421, %424
  %426 = load i32, ptr %144, align 4
  %427 = srem i32 %426, 2
  %428 = add nsw i32 %425, %427
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %408, i32 noundef %410, i32 noundef %419, i32 noundef %428, i64 noundef 4, ptr noundef null)
  br label %465

429:                                              ; preds = %404
  %430 = load i32, ptr %143, align 4
  %431 = icmp sge i32 %430, 2
  br i1 %431, label %432, label %450

432:                                              ; preds = %429
  %433 = load ptr, ptr %142, align 8
  %434 = load i32, ptr %145, align 4
  %435 = mul nsw i32 8, %434
  %436 = load i32, ptr %143, align 4
  %437 = sdiv i32 %436, 2
  %438 = load i32, ptr %143, align 4
  %439 = srem i32 %438, 2
  %440 = add nsw i32 %437, %439
  %441 = load i32, ptr %144, align 4
  %442 = sdiv i32 %441, 4
  %443 = load i32, ptr %144, align 4
  %444 = srem i32 %443, 4
  %445 = sdiv i32 %444, 2
  %446 = add nsw i32 %442, %445
  %447 = load i32, ptr %144, align 4
  %448 = srem i32 %447, 2
  %449 = add nsw i32 %446, %448
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %433, i32 noundef %435, i32 noundef %440, i32 noundef %449, i64 noundef 4, ptr noundef null)
  br label %464

450:                                              ; preds = %429
  %451 = load ptr, ptr %142, align 8
  %452 = load i32, ptr %145, align 4
  %453 = mul nsw i32 4, %452
  %454 = load i32, ptr %143, align 4
  %455 = load i32, ptr %144, align 4
  %456 = sdiv i32 %455, 4
  %457 = load i32, ptr %144, align 4
  %458 = srem i32 %457, 4
  %459 = sdiv i32 %458, 2
  %460 = add nsw i32 %456, %459
  %461 = load i32, ptr %144, align 4
  %462 = srem i32 %461, 2
  %463 = add nsw i32 %460, %462
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %451, i32 noundef %453, i32 noundef %454, i32 noundef %463, i64 noundef 4, ptr noundef null)
  br label %464

464:                                              ; preds = %450, %432
  br label %465

465:                                              ; preds = %464, %407
  br label %466

466:                                              ; preds = %465, %378
  br label %606

467:                                              ; preds = %372
  %468 = load i32, ptr %144, align 4
  %469 = icmp sge i32 %468, 2
  br i1 %469, label %470, label %546

470:                                              ; preds = %467
  %471 = load i32, ptr %143, align 4
  %472 = icmp sge i32 %471, 8
  br i1 %472, label %473, label %495

473:                                              ; preds = %470
  %474 = load ptr, ptr %142, align 8
  %475 = load i32, ptr %145, align 4
  %476 = mul nsw i32 16, %475
  %477 = load i32, ptr %143, align 4
  %478 = sdiv i32 %477, 8
  %479 = load i32, ptr %143, align 4
  %480 = srem i32 %479, 8
  %481 = sdiv i32 %480, 4
  %482 = add nsw i32 %478, %481
  %483 = load i32, ptr %143, align 4
  %484 = srem i32 %483, 4
  %485 = sdiv i32 %484, 2
  %486 = add nsw i32 %482, %485
  %487 = load i32, ptr %143, align 4
  %488 = srem i32 %487, 2
  %489 = add nsw i32 %486, %488
  %490 = load i32, ptr %144, align 4
  %491 = sdiv i32 %490, 2
  %492 = load i32, ptr %144, align 4
  %493 = srem i32 %492, 2
  %494 = add nsw i32 %491, %493
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %474, i32 noundef %476, i32 noundef %489, i32 noundef %494, i64 noundef 4, ptr noundef null)
  br label %545

495:                                              ; preds = %470
  %496 = load i32, ptr %143, align 4
  %497 = icmp sge i32 %496, 4
  br i1 %497, label %498, label %516

498:                                              ; preds = %495
  %499 = load ptr, ptr %142, align 8
  %500 = load i32, ptr %145, align 4
  %501 = mul nsw i32 8, %500
  %502 = load i32, ptr %143, align 4
  %503 = sdiv i32 %502, 4
  %504 = load i32, ptr %143, align 4
  %505 = srem i32 %504, 4
  %506 = sdiv i32 %505, 2
  %507 = add nsw i32 %503, %506
  %508 = load i32, ptr %143, align 4
  %509 = srem i32 %508, 2
  %510 = add nsw i32 %507, %509
  %511 = load i32, ptr %144, align 4
  %512 = sdiv i32 %511, 2
  %513 = load i32, ptr %144, align 4
  %514 = srem i32 %513, 2
  %515 = add nsw i32 %512, %514
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef %501, i32 noundef %510, i32 noundef %515, i64 noundef 4, ptr noundef null)
  br label %544

516:                                              ; preds = %495
  %517 = load i32, ptr %143, align 4
  %518 = icmp sge i32 %517, 2
  br i1 %518, label %519, label %533

519:                                              ; preds = %516
  %520 = load ptr, ptr %142, align 8
  %521 = load i32, ptr %145, align 4
  %522 = mul nsw i32 4, %521
  %523 = load i32, ptr %143, align 4
  %524 = sdiv i32 %523, 2
  %525 = load i32, ptr %143, align 4
  %526 = srem i32 %525, 2
  %527 = add nsw i32 %524, %526
  %528 = load i32, ptr %144, align 4
  %529 = sdiv i32 %528, 2
  %530 = load i32, ptr %144, align 4
  %531 = srem i32 %530, 2
  %532 = add nsw i32 %529, %531
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %520, i32 noundef %522, i32 noundef %527, i32 noundef %532, i64 noundef 4, ptr noundef null)
  br label %543

533:                                              ; preds = %516
  %534 = load ptr, ptr %142, align 8
  %535 = load i32, ptr %145, align 4
  %536 = mul nsw i32 2, %535
  %537 = load i32, ptr %143, align 4
  %538 = load i32, ptr %144, align 4
  %539 = sdiv i32 %538, 2
  %540 = load i32, ptr %144, align 4
  %541 = srem i32 %540, 2
  %542 = add nsw i32 %539, %541
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %534, i32 noundef %536, i32 noundef %537, i32 noundef %542, i64 noundef 4, ptr noundef null)
  br label %543

543:                                              ; preds = %533, %519
  br label %544

544:                                              ; preds = %543, %498
  br label %545

545:                                              ; preds = %544, %473
  br label %605

546:                                              ; preds = %467
  %547 = load i32, ptr %143, align 4
  %548 = icmp sge i32 %547, 8
  br i1 %548, label %549, label %567

549:                                              ; preds = %546
  %550 = load ptr, ptr %142, align 8
  %551 = load i32, ptr %145, align 4
  %552 = mul nsw i32 8, %551
  %553 = load i32, ptr %143, align 4
  %554 = sdiv i32 %553, 8
  %555 = load i32, ptr %143, align 4
  %556 = srem i32 %555, 8
  %557 = sdiv i32 %556, 4
  %558 = add nsw i32 %554, %557
  %559 = load i32, ptr %143, align 4
  %560 = srem i32 %559, 4
  %561 = sdiv i32 %560, 2
  %562 = add nsw i32 %558, %561
  %563 = load i32, ptr %143, align 4
  %564 = srem i32 %563, 2
  %565 = add nsw i32 %562, %564
  %566 = load i32, ptr %144, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %550, i32 noundef %552, i32 noundef %565, i32 noundef %566, i64 noundef 4, ptr noundef null)
  br label %604

567:                                              ; preds = %546
  %568 = load i32, ptr %143, align 4
  %569 = icmp sge i32 %568, 4
  br i1 %569, label %570, label %584

570:                                              ; preds = %567
  %571 = load ptr, ptr %142, align 8
  %572 = load i32, ptr %145, align 4
  %573 = mul nsw i32 4, %572
  %574 = load i32, ptr %143, align 4
  %575 = sdiv i32 %574, 4
  %576 = load i32, ptr %143, align 4
  %577 = srem i32 %576, 4
  %578 = sdiv i32 %577, 2
  %579 = add nsw i32 %575, %578
  %580 = load i32, ptr %143, align 4
  %581 = srem i32 %580, 2
  %582 = add nsw i32 %579, %581
  %583 = load i32, ptr %144, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %571, i32 noundef %573, i32 noundef %582, i32 noundef %583, i64 noundef 4, ptr noundef null)
  br label %603

584:                                              ; preds = %567
  %585 = load i32, ptr %143, align 4
  %586 = icmp sge i32 %585, 2
  br i1 %586, label %587, label %597

587:                                              ; preds = %584
  %588 = load ptr, ptr %142, align 8
  %589 = load i32, ptr %145, align 4
  %590 = mul nsw i32 2, %589
  %591 = load i32, ptr %143, align 4
  %592 = sdiv i32 %591, 2
  %593 = load i32, ptr %143, align 4
  %594 = srem i32 %593, 2
  %595 = add nsw i32 %592, %594
  %596 = load i32, ptr %144, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %588, i32 noundef %590, i32 noundef %595, i32 noundef %596, i64 noundef 4, ptr noundef null)
  br label %602

597:                                              ; preds = %584
  %598 = load ptr, ptr %142, align 8
  %599 = load i32, ptr %145, align 4
  %600 = load i32, ptr %143, align 4
  %601 = load i32, ptr %144, align 4
  call void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %598, i32 noundef %599, i32 noundef %600, i32 noundef %601, i64 noundef 4, ptr noundef null)
  br label %602

602:                                              ; preds = %597, %587
  br label %603

603:                                              ; preds = %602, %570
  br label %604

604:                                              ; preds = %603, %549
  br label %605

605:                                              ; preds = %604, %545
  br label %606

606:                                              ; preds = %605, %466
  br label %607

607:                                              ; preds = %606, %371
  store i32 0, ptr %146, align 4
  br label %608

608:                                              ; preds = %1540, %607
  %609 = load i32, ptr %146, align 4
  %610 = add nsw i32 %609, 7
  %611 = load i32, ptr %144, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %613, label %1543

613:                                              ; preds = %608
  %614 = load ptr, ptr %141, align 8
  store ptr %614, ptr %94, align 8
  %615 = load ptr, ptr %94, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %146, align 4
  %618 = load i32, ptr %143, align 4
  %619 = mul nsw i32 %617, %618
  %620 = load i32, ptr %145, align 4
  %621 = mul nsw i32 %619, %620
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %616, i64 %622
  store ptr %623, ptr %147, align 8
  %624 = load ptr, ptr %141, align 8
  store ptr %624, ptr %95, align 8
  %625 = load ptr, ptr %95, align 8
  %626 = load ptr, ptr %625, align 8
  %627 = load i32, ptr %146, align 4
  %628 = add nsw i32 %627, 1
  %629 = load i32, ptr %143, align 4
  %630 = mul nsw i32 %628, %629
  %631 = load i32, ptr %145, align 4
  %632 = mul nsw i32 %630, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds float, ptr %626, i64 %633
  store ptr %634, ptr %148, align 8
  %635 = load ptr, ptr %141, align 8
  store ptr %635, ptr %96, align 8
  %636 = load ptr, ptr %96, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %146, align 4
  %639 = add nsw i32 %638, 2
  %640 = load i32, ptr %143, align 4
  %641 = mul nsw i32 %639, %640
  %642 = load i32, ptr %145, align 4
  %643 = mul nsw i32 %641, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %637, i64 %644
  store ptr %645, ptr %149, align 8
  %646 = load ptr, ptr %141, align 8
  store ptr %646, ptr %97, align 8
  %647 = load ptr, ptr %97, align 8
  %648 = load ptr, ptr %647, align 8
  %649 = load i32, ptr %146, align 4
  %650 = add nsw i32 %649, 3
  %651 = load i32, ptr %143, align 4
  %652 = mul nsw i32 %650, %651
  %653 = load i32, ptr %145, align 4
  %654 = mul nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %648, i64 %655
  store ptr %656, ptr %150, align 8
  %657 = load ptr, ptr %141, align 8
  store ptr %657, ptr %98, align 8
  %658 = load ptr, ptr %98, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %146, align 4
  %661 = add nsw i32 %660, 4
  %662 = load i32, ptr %143, align 4
  %663 = mul nsw i32 %661, %662
  %664 = load i32, ptr %145, align 4
  %665 = mul nsw i32 %663, %664
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %659, i64 %666
  store ptr %667, ptr %151, align 8
  %668 = load ptr, ptr %141, align 8
  store ptr %668, ptr %99, align 8
  %669 = load ptr, ptr %99, align 8
  %670 = load ptr, ptr %669, align 8
  %671 = load i32, ptr %146, align 4
  %672 = add nsw i32 %671, 5
  %673 = load i32, ptr %143, align 4
  %674 = mul nsw i32 %672, %673
  %675 = load i32, ptr %145, align 4
  %676 = mul nsw i32 %674, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %670, i64 %677
  store ptr %678, ptr %152, align 8
  %679 = load ptr, ptr %141, align 8
  store ptr %679, ptr %100, align 8
  %680 = load ptr, ptr %100, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %146, align 4
  %683 = add nsw i32 %682, 6
  %684 = load i32, ptr %143, align 4
  %685 = mul nsw i32 %683, %684
  %686 = load i32, ptr %145, align 4
  %687 = mul nsw i32 %685, %686
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds float, ptr %681, i64 %688
  store ptr %689, ptr %153, align 8
  %690 = load ptr, ptr %141, align 8
  store ptr %690, ptr %101, align 8
  %691 = load ptr, ptr %101, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %146, align 4
  %694 = add nsw i32 %693, 7
  %695 = load i32, ptr %143, align 4
  %696 = mul nsw i32 %694, %695
  %697 = load i32, ptr %145, align 4
  %698 = mul nsw i32 %696, %697
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %692, i64 %699
  store ptr %700, ptr %154, align 8
  %701 = load ptr, ptr %142, align 8
  %702 = load i32, ptr %146, align 4
  %703 = sdiv i32 %702, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %156, ptr %66, align 8, !noalias !4
  store ptr %701, ptr %67, align 8, !noalias !4
  store i32 %703, ptr %68, align 4, !noalias !4
  %704 = load ptr, ptr %67, align 8, !noalias !4
  store i1 false, ptr %69, align 1, !noalias !4
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 6
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 7
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 8
  %710 = load i32, ptr %709, align 4
  %711 = load ptr, ptr %704, align 8
  %712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 10
  %713 = load i64, ptr %712, align 8
  %714 = load i32, ptr %68, align 4, !noalias !4
  %715 = sext i32 %714 to i64
  %716 = mul i64 %713, %715
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 2
  %718 = load i64, ptr %717, align 8
  %719 = mul i64 %716, %718
  %720 = getelementptr inbounds i8, ptr %711, i64 %719
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 2
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 3
  %724 = load i32, ptr %723, align 8
  %725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 4
  %726 = load ptr, ptr %725, align 8
  store ptr %156, ptr %50, align 8
  store i32 %706, ptr %51, align 4
  store i32 %708, ptr %52, align 4
  store i32 %710, ptr %53, align 4
  store ptr %720, ptr %54, align 8
  store i64 %722, ptr %55, align 8
  store i32 %724, ptr %56, align 4
  store ptr %726, ptr %57, align 8
  %727 = load ptr, ptr %50, align 8
  %728 = load ptr, ptr %54, align 8
  store ptr %728, ptr %727, align 8
  %729 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 1
  store ptr null, ptr %729, align 8
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 2
  %731 = load i64, ptr %55, align 8
  store i64 %731, ptr %730, align 8
  %732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 3
  %733 = load i32, ptr %56, align 4
  store i32 %733, ptr %732, align 8
  %734 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 4
  %735 = load ptr, ptr %57, align 8
  store ptr %735, ptr %734, align 8
  %736 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 5
  store i32 3, ptr %736, align 8
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 6
  %738 = load i32, ptr %51, align 4
  store i32 %738, ptr %737, align 4
  %739 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 7
  %740 = load i32, ptr %52, align 4
  store i32 %740, ptr %739, align 8
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 8
  store i32 1, ptr %741, align 4
  %742 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 9
  %743 = load i32, ptr %53, align 4
  store i32 %743, ptr %742, align 8
  %744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 6
  %745 = load i32, ptr %744, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 7
  %748 = load i32, ptr %747, align 8
  %749 = sext i32 %748 to i64
  %750 = mul i64 %746, %749
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 2
  %752 = load i64, ptr %751, align 8
  %753 = mul i64 %750, %752
  store i64 %753, ptr %18, align 8
  store i32 16, ptr %19, align 4
  %754 = load i64, ptr %18, align 8
  %755 = load i32, ptr %19, align 4
  %756 = sext i32 %755 to i64
  %757 = add i64 %754, %756
  %758 = sub i64 %757, 1
  %759 = load i32, ptr %19, align 4
  %760 = sub nsw i32 0, %759
  %761 = sext i32 %760 to i64
  %762 = and i64 %758, %761
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 2
  %764 = load i64, ptr %763, align 8
  %765 = udiv i64 %762, %764
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %727, i32 0, i32 10
  store i64 %765, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 5
  %768 = load i32, ptr %767, align 8
  %769 = sub nsw i32 %768, 1
  %770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 5
  store i32 %769, ptr %770, align 8, !alias.scope !4
  %771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 5
  %772 = load i32, ptr %771, align 8
  %773 = icmp eq i32 %772, 4
  br i1 %773, label %774, label %783

774:                                              ; preds = %613
  %775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 6
  %776 = load i32, ptr %775, align 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %704, i32 0, i32 7
  %779 = load i32, ptr %778, align 8
  %780 = sext i32 %779 to i64
  %781 = mul i64 %777, %780
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %156, i32 0, i32 10
  store i64 %781, ptr %782, align 8, !alias.scope !4
  br label %783

783:                                              ; preds = %774, %613
  store i1 true, ptr %69, align 1, !noalias !4
  %784 = load i1, ptr %69, align 1, !noalias !4
  br i1 %784, label %831, label %785

785:                                              ; preds = %783
  store ptr %156, ptr %65, align 8, !noalias !4
  %786 = load ptr, ptr %65, align 8, !noalias !4
  store ptr %786, ptr %62, align 8, !noalias !4
  %787 = load ptr, ptr %62, align 8, !noalias !4
  %788 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %821

791:                                              ; preds = %785
  %792 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  store i32 -1, ptr %63, align 4, !noalias !4
  %794 = load i32, ptr %63, align 4, !noalias !4
  %795 = atomicrmw add ptr %793, i32 %794 acq_rel, align 4
  store i32 %795, ptr %64, align 4, !noalias !4
  %796 = load i32, ptr %64, align 4, !noalias !4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %821

798:                                              ; preds = %791
  %799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  %801 = icmp ne ptr %800, null
  br i1 %801, label %802, label %810

802:                                              ; preds = %798
  %803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 4
  %804 = load ptr, ptr %803, align 8
  %805 = load ptr, ptr %787, align 8
  %806 = load ptr, ptr %804, align 8
  %807 = getelementptr inbounds ptr, ptr %806, i64 3
  %808 = load ptr, ptr %807, align 8
  invoke void %808(ptr noundef nonnull align 8 dereferenceable(8) %804, ptr noundef %805)
          to label %809 unwind label %818

809:                                              ; preds = %802
  br label %817

810:                                              ; preds = %798
  %811 = load ptr, ptr %787, align 8
  store ptr %811, ptr %17, align 8
  %812 = load ptr, ptr %17, align 8
  %813 = icmp ne ptr %812, null
  br i1 %813, label %814, label %816

814:                                              ; preds = %810
  %815 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %815) #10
  br label %816

816:                                              ; preds = %814, %810
  br label %817

817:                                              ; preds = %816, %809
  br label %821

818:                                              ; preds = %802
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #11
  unreachable

821:                                              ; preds = %817, %791, %785
  store ptr null, ptr %787, align 8
  %822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 2
  store i64 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 3
  store i32 0, ptr %823, align 8
  %824 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 5
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 6
  store i32 0, ptr %825, align 4
  %826 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 7
  store i32 0, ptr %826, align 8
  %827 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 8
  store i32 0, ptr %827, align 4
  %828 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 9
  store i32 0, ptr %828, align 8
  %829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 10
  store i64 0, ptr %829, align 8
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %787, i32 0, i32 1
  store ptr null, ptr %830, align 8
  br label %831

831:                                              ; preds = %821, %783
  store ptr %156, ptr %58, align 8
  %832 = load ptr, ptr %58, align 8
  %833 = load ptr, ptr %832, align 8
  br label %834

834:                                              ; preds = %831
  store ptr %156, ptr %140, align 8
  %835 = load ptr, ptr %140, align 8
  store ptr %835, ptr %137, align 8
  %836 = load ptr, ptr %137, align 8
  %837 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %870

840:                                              ; preds = %834
  %841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  store i32 -1, ptr %138, align 4
  %843 = load i32, ptr %138, align 4
  %844 = atomicrmw add ptr %842, i32 %843 acq_rel, align 4
  store i32 %844, ptr %139, align 4
  %845 = load i32, ptr %139, align 4
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %870

847:                                              ; preds = %840
  %848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 4
  %849 = load ptr, ptr %848, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %859

851:                                              ; preds = %847
  %852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 4
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %836, align 8
  %855 = load ptr, ptr %853, align 8
  %856 = getelementptr inbounds ptr, ptr %855, i64 3
  %857 = load ptr, ptr %856, align 8
  invoke void %857(ptr noundef nonnull align 8 dereferenceable(8) %853, ptr noundef %854)
          to label %858 unwind label %867

858:                                              ; preds = %851
  br label %866

859:                                              ; preds = %847
  %860 = load ptr, ptr %836, align 8
  store ptr %860, ptr %6, align 8
  %861 = load ptr, ptr %6, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %865

863:                                              ; preds = %859
  %864 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %864) #10
  br label %865

865:                                              ; preds = %863, %859
  br label %866

866:                                              ; preds = %865, %858
  br label %870

867:                                              ; preds = %851
  %868 = landingpad { ptr, i32 }
          catch ptr null
  %869 = extractvalue { ptr, i32 } %868, 0
  call void @__clang_call_terminate(ptr %869) #11
  unreachable

870:                                              ; preds = %866, %840, %834
  store ptr null, ptr %836, align 8
  %871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 2
  store i64 0, ptr %871, align 8
  %872 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 3
  store i32 0, ptr %872, align 8
  %873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 5
  store i32 0, ptr %873, align 8
  %874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 6
  store i32 0, ptr %874, align 4
  %875 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 7
  store i32 0, ptr %875, align 8
  %876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 8
  store i32 0, ptr %876, align 4
  %877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 9
  store i32 0, ptr %877, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 10
  store i64 0, ptr %878, align 8
  %879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %836, i32 0, i32 1
  store ptr null, ptr %879, align 8
  store ptr %833, ptr %155, align 8
  store i32 0, ptr %159, align 4
  br label %880

880:                                              ; preds = %1098, %870
  %881 = load i32, ptr %159, align 4
  %882 = add nsw i32 %881, 7
  %883 = load i32, ptr %143, align 4
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %885, label %1101

885:                                              ; preds = %880
  store i32 0, ptr %160, align 4
  br label %886

886:                                              ; preds = %1054, %885
  %887 = load i32, ptr %160, align 4
  %888 = load i32, ptr %145, align 4
  %889 = icmp slt i32 %887, %888
  br i1 %889, label %890, label %1057

890:                                              ; preds = %886
  %891 = load ptr, ptr %147, align 8
  %892 = load i32, ptr %160, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds float, ptr %891, i64 %893
  store ptr %894, ptr %161, align 8
  %895 = load ptr, ptr %148, align 8
  %896 = load i32, ptr %160, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %895, i64 %897
  store ptr %898, ptr %162, align 8
  %899 = load ptr, ptr %149, align 8
  %900 = load i32, ptr %160, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds float, ptr %899, i64 %901
  store ptr %902, ptr %163, align 8
  %903 = load ptr, ptr %150, align 8
  %904 = load i32, ptr %160, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds float, ptr %903, i64 %905
  store ptr %906, ptr %164, align 8
  %907 = load ptr, ptr %151, align 8
  %908 = load i32, ptr %160, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %907, i64 %909
  store ptr %910, ptr %165, align 8
  %911 = load ptr, ptr %152, align 8
  %912 = load i32, ptr %160, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds float, ptr %911, i64 %913
  store ptr %914, ptr %166, align 8
  %915 = load ptr, ptr %153, align 8
  %916 = load i32, ptr %160, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds float, ptr %915, i64 %917
  store ptr %918, ptr %167, align 8
  %919 = load ptr, ptr %154, align 8
  %920 = load i32, ptr %160, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds float, ptr %919, i64 %921
  store ptr %922, ptr %168, align 8
  store i32 0, ptr %169, align 4
  br label %923

923:                                              ; preds = %1001, %890
  %924 = load i32, ptr %169, align 4
  %925 = icmp slt i32 %924, 8
  br i1 %925, label %926, label %1053

926:                                              ; preds = %923
  %927 = load ptr, ptr %161, align 8
  %928 = getelementptr inbounds float, ptr %927, i64 0
  %929 = load float, ptr %928, align 4
  %930 = load ptr, ptr %155, align 8
  %931 = getelementptr inbounds float, ptr %930, i64 0
  store float %929, ptr %931, align 4
  %932 = load ptr, ptr %162, align 8
  %933 = getelementptr inbounds float, ptr %932, i64 0
  %934 = load float, ptr %933, align 4
  %935 = load ptr, ptr %155, align 8
  %936 = getelementptr inbounds float, ptr %935, i64 1
  store float %934, ptr %936, align 4
  %937 = load ptr, ptr %163, align 8
  %938 = getelementptr inbounds float, ptr %937, i64 0
  %939 = load float, ptr %938, align 4
  %940 = load ptr, ptr %155, align 8
  %941 = getelementptr inbounds float, ptr %940, i64 2
  store float %939, ptr %941, align 4
  %942 = load ptr, ptr %164, align 8
  %943 = getelementptr inbounds float, ptr %942, i64 0
  %944 = load float, ptr %943, align 4
  %945 = load ptr, ptr %155, align 8
  %946 = getelementptr inbounds float, ptr %945, i64 3
  store float %944, ptr %946, align 4
  %947 = load ptr, ptr %165, align 8
  %948 = getelementptr inbounds float, ptr %947, i64 0
  %949 = load float, ptr %948, align 4
  %950 = load ptr, ptr %155, align 8
  %951 = getelementptr inbounds float, ptr %950, i64 4
  store float %949, ptr %951, align 4
  %952 = load ptr, ptr %166, align 8
  %953 = getelementptr inbounds float, ptr %952, i64 0
  %954 = load float, ptr %953, align 4
  %955 = load ptr, ptr %155, align 8
  %956 = getelementptr inbounds float, ptr %955, i64 5
  store float %954, ptr %956, align 4
  %957 = load ptr, ptr %167, align 8
  %958 = getelementptr inbounds float, ptr %957, i64 0
  %959 = load float, ptr %958, align 4
  %960 = load ptr, ptr %155, align 8
  %961 = getelementptr inbounds float, ptr %960, i64 6
  store float %959, ptr %961, align 4
  %962 = load ptr, ptr %168, align 8
  %963 = getelementptr inbounds float, ptr %962, i64 0
  %964 = load float, ptr %963, align 4
  %965 = load ptr, ptr %155, align 8
  %966 = getelementptr inbounds float, ptr %965, i64 7
  store float %964, ptr %966, align 4
  %967 = load i32, ptr %145, align 4
  %968 = load ptr, ptr %161, align 8
  %969 = sext i32 %967 to i64
  %970 = getelementptr inbounds float, ptr %968, i64 %969
  store ptr %970, ptr %161, align 8
  %971 = load i32, ptr %145, align 4
  %972 = load ptr, ptr %162, align 8
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds float, ptr %972, i64 %973
  store ptr %974, ptr %162, align 8
  %975 = load i32, ptr %145, align 4
  %976 = load ptr, ptr %163, align 8
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds float, ptr %976, i64 %977
  store ptr %978, ptr %163, align 8
  %979 = load i32, ptr %145, align 4
  %980 = load ptr, ptr %164, align 8
  %981 = sext i32 %979 to i64
  %982 = getelementptr inbounds float, ptr %980, i64 %981
  store ptr %982, ptr %164, align 8
  %983 = load i32, ptr %145, align 4
  %984 = load ptr, ptr %165, align 8
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds float, ptr %984, i64 %985
  store ptr %986, ptr %165, align 8
  %987 = load i32, ptr %145, align 4
  %988 = load ptr, ptr %166, align 8
  %989 = sext i32 %987 to i64
  %990 = getelementptr inbounds float, ptr %988, i64 %989
  store ptr %990, ptr %166, align 8
  %991 = load i32, ptr %145, align 4
  %992 = load ptr, ptr %167, align 8
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds float, ptr %992, i64 %993
  store ptr %994, ptr %167, align 8
  %995 = load i32, ptr %145, align 4
  %996 = load ptr, ptr %168, align 8
  %997 = sext i32 %995 to i64
  %998 = getelementptr inbounds float, ptr %996, i64 %997
  store ptr %998, ptr %168, align 8
  %999 = load ptr, ptr %155, align 8
  %1000 = getelementptr inbounds float, ptr %999, i64 8
  store ptr %1000, ptr %155, align 8
  br label %1001

1001:                                             ; preds = %926
  %1002 = load i32, ptr %169, align 4
  %1003 = add nsw i32 %1002, 1
  store i32 %1003, ptr %169, align 4
  br label %923, !llvm.loop !7

1004:                                             ; No predecessors!
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  store ptr %1006, ptr %157, align 8
  %1007 = extractvalue { ptr, i32 } %1005, 1
  store i32 %1007, ptr %158, align 4
  store ptr %156, ptr %136, align 8
  %1008 = load ptr, ptr %136, align 8
  store ptr %1008, ptr %133, align 8
  %1009 = load ptr, ptr %133, align 8
  %1010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8
  %1012 = icmp ne ptr %1011, null
  br i1 %1012, label %1013, label %1043

1013:                                             ; preds = %1004
  %1014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  store i32 -1, ptr %134, align 4
  %1016 = load i32, ptr %134, align 4
  %1017 = atomicrmw add ptr %1015, i32 %1016 acq_rel, align 4
  store i32 %1017, ptr %135, align 4
  %1018 = load i32, ptr %135, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1043

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 4
  %1022 = load ptr, ptr %1021, align 8
  %1023 = icmp ne ptr %1022, null
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 4
  %1026 = load ptr, ptr %1025, align 8
  %1027 = load ptr, ptr %1009, align 8
  %1028 = load ptr, ptr %1026, align 8
  %1029 = getelementptr inbounds ptr, ptr %1028, i64 3
  %1030 = load ptr, ptr %1029, align 8
  invoke void %1030(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef %1027)
          to label %1031 unwind label %1040

1031:                                             ; preds = %1024
  br label %1039

1032:                                             ; preds = %1020
  %1033 = load ptr, ptr %1009, align 8
  store ptr %1033, ptr %7, align 8
  %1034 = load ptr, ptr %7, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1038

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %1037) #10
  br label %1038

1038:                                             ; preds = %1036, %1032
  br label %1039

1039:                                             ; preds = %1038, %1031
  br label %1043

1040:                                             ; preds = %1024
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #11
  unreachable

1043:                                             ; preds = %1039, %1013, %1004
  store ptr null, ptr %1009, align 8
  %1044 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 2
  store i64 0, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 3
  store i32 0, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 5
  store i32 0, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 6
  store i32 0, ptr %1047, align 4
  %1048 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 7
  store i32 0, ptr %1048, align 8
  %1049 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 8
  store i32 0, ptr %1049, align 4
  %1050 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 9
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 10
  store i64 0, ptr %1051, align 8
  %1052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1009, i32 0, i32 1
  store ptr null, ptr %1052, align 8
  br label %3240

1053:                                             ; preds = %923
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %160, align 4
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %160, align 4
  br label %886, !llvm.loop !9

1057:                                             ; preds = %886
  %1058 = load i32, ptr %145, align 4
  %1059 = mul nsw i32 %1058, 8
  %1060 = load ptr, ptr %147, align 8
  %1061 = sext i32 %1059 to i64
  %1062 = getelementptr inbounds float, ptr %1060, i64 %1061
  store ptr %1062, ptr %147, align 8
  %1063 = load i32, ptr %145, align 4
  %1064 = mul nsw i32 %1063, 8
  %1065 = load ptr, ptr %148, align 8
  %1066 = sext i32 %1064 to i64
  %1067 = getelementptr inbounds float, ptr %1065, i64 %1066
  store ptr %1067, ptr %148, align 8
  %1068 = load i32, ptr %145, align 4
  %1069 = mul nsw i32 %1068, 8
  %1070 = load ptr, ptr %149, align 8
  %1071 = sext i32 %1069 to i64
  %1072 = getelementptr inbounds float, ptr %1070, i64 %1071
  store ptr %1072, ptr %149, align 8
  %1073 = load i32, ptr %145, align 4
  %1074 = mul nsw i32 %1073, 8
  %1075 = load ptr, ptr %150, align 8
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds float, ptr %1075, i64 %1076
  store ptr %1077, ptr %150, align 8
  %1078 = load i32, ptr %145, align 4
  %1079 = mul nsw i32 %1078, 8
  %1080 = load ptr, ptr %151, align 8
  %1081 = sext i32 %1079 to i64
  %1082 = getelementptr inbounds float, ptr %1080, i64 %1081
  store ptr %1082, ptr %151, align 8
  %1083 = load i32, ptr %145, align 4
  %1084 = mul nsw i32 %1083, 8
  %1085 = load ptr, ptr %152, align 8
  %1086 = sext i32 %1084 to i64
  %1087 = getelementptr inbounds float, ptr %1085, i64 %1086
  store ptr %1087, ptr %152, align 8
  %1088 = load i32, ptr %145, align 4
  %1089 = mul nsw i32 %1088, 8
  %1090 = load ptr, ptr %153, align 8
  %1091 = sext i32 %1089 to i64
  %1092 = getelementptr inbounds float, ptr %1090, i64 %1091
  store ptr %1092, ptr %153, align 8
  %1093 = load i32, ptr %145, align 4
  %1094 = mul nsw i32 %1093, 8
  %1095 = load ptr, ptr %154, align 8
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds float, ptr %1095, i64 %1096
  store ptr %1097, ptr %154, align 8
  br label %1098

1098:                                             ; preds = %1057
  %1099 = load i32, ptr %159, align 4
  %1100 = add nsw i32 %1099, 8
  store i32 %1100, ptr %159, align 4
  br label %880, !llvm.loop !10

1101:                                             ; preds = %880
  br label %1102

1102:                                             ; preds = %1271, %1101
  %1103 = load i32, ptr %159, align 4
  %1104 = add nsw i32 %1103, 3
  %1105 = load i32, ptr %143, align 4
  %1106 = icmp slt i32 %1104, %1105
  br i1 %1106, label %1107, label %1274

1107:                                             ; preds = %1102
  store i32 0, ptr %170, align 4
  br label %1108

1108:                                             ; preds = %1227, %1107
  %1109 = load i32, ptr %170, align 4
  %1110 = load i32, ptr %145, align 4
  %1111 = icmp slt i32 %1109, %1110
  br i1 %1111, label %1112, label %1230

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %147, align 8
  %1114 = load i32, ptr %170, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1113, i64 %1115
  store ptr %1116, ptr %171, align 8
  %1117 = load ptr, ptr %148, align 8
  %1118 = load i32, ptr %170, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds float, ptr %1117, i64 %1119
  store ptr %1120, ptr %172, align 8
  %1121 = load ptr, ptr %149, align 8
  %1122 = load i32, ptr %170, align 4
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds float, ptr %1121, i64 %1123
  store ptr %1124, ptr %173, align 8
  %1125 = load ptr, ptr %150, align 8
  %1126 = load i32, ptr %170, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds float, ptr %1125, i64 %1127
  store ptr %1128, ptr %174, align 8
  %1129 = load ptr, ptr %151, align 8
  %1130 = load i32, ptr %170, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds float, ptr %1129, i64 %1131
  store ptr %1132, ptr %175, align 8
  %1133 = load ptr, ptr %152, align 8
  %1134 = load i32, ptr %170, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds float, ptr %1133, i64 %1135
  store ptr %1136, ptr %176, align 8
  %1137 = load ptr, ptr %153, align 8
  %1138 = load i32, ptr %170, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds float, ptr %1137, i64 %1139
  store ptr %1140, ptr %177, align 8
  %1141 = load ptr, ptr %154, align 8
  %1142 = load i32, ptr %170, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds float, ptr %1141, i64 %1143
  store ptr %1144, ptr %178, align 8
  store i32 0, ptr %179, align 4
  br label %1145

1145:                                             ; preds = %1223, %1112
  %1146 = load i32, ptr %179, align 4
  %1147 = icmp slt i32 %1146, 4
  br i1 %1147, label %1148, label %1226

1148:                                             ; preds = %1145
  %1149 = load ptr, ptr %171, align 8
  %1150 = getelementptr inbounds float, ptr %1149, i64 0
  %1151 = load float, ptr %1150, align 4
  %1152 = load ptr, ptr %155, align 8
  %1153 = getelementptr inbounds float, ptr %1152, i64 0
  store float %1151, ptr %1153, align 4
  %1154 = load ptr, ptr %172, align 8
  %1155 = getelementptr inbounds float, ptr %1154, i64 0
  %1156 = load float, ptr %1155, align 4
  %1157 = load ptr, ptr %155, align 8
  %1158 = getelementptr inbounds float, ptr %1157, i64 1
  store float %1156, ptr %1158, align 4
  %1159 = load ptr, ptr %173, align 8
  %1160 = getelementptr inbounds float, ptr %1159, i64 0
  %1161 = load float, ptr %1160, align 4
  %1162 = load ptr, ptr %155, align 8
  %1163 = getelementptr inbounds float, ptr %1162, i64 2
  store float %1161, ptr %1163, align 4
  %1164 = load ptr, ptr %174, align 8
  %1165 = getelementptr inbounds float, ptr %1164, i64 0
  %1166 = load float, ptr %1165, align 4
  %1167 = load ptr, ptr %155, align 8
  %1168 = getelementptr inbounds float, ptr %1167, i64 3
  store float %1166, ptr %1168, align 4
  %1169 = load ptr, ptr %175, align 8
  %1170 = getelementptr inbounds float, ptr %1169, i64 0
  %1171 = load float, ptr %1170, align 4
  %1172 = load ptr, ptr %155, align 8
  %1173 = getelementptr inbounds float, ptr %1172, i64 4
  store float %1171, ptr %1173, align 4
  %1174 = load ptr, ptr %176, align 8
  %1175 = getelementptr inbounds float, ptr %1174, i64 0
  %1176 = load float, ptr %1175, align 4
  %1177 = load ptr, ptr %155, align 8
  %1178 = getelementptr inbounds float, ptr %1177, i64 5
  store float %1176, ptr %1178, align 4
  %1179 = load ptr, ptr %177, align 8
  %1180 = getelementptr inbounds float, ptr %1179, i64 0
  %1181 = load float, ptr %1180, align 4
  %1182 = load ptr, ptr %155, align 8
  %1183 = getelementptr inbounds float, ptr %1182, i64 6
  store float %1181, ptr %1183, align 4
  %1184 = load ptr, ptr %178, align 8
  %1185 = getelementptr inbounds float, ptr %1184, i64 0
  %1186 = load float, ptr %1185, align 4
  %1187 = load ptr, ptr %155, align 8
  %1188 = getelementptr inbounds float, ptr %1187, i64 7
  store float %1186, ptr %1188, align 4
  %1189 = load i32, ptr %145, align 4
  %1190 = load ptr, ptr %171, align 8
  %1191 = sext i32 %1189 to i64
  %1192 = getelementptr inbounds float, ptr %1190, i64 %1191
  store ptr %1192, ptr %171, align 8
  %1193 = load i32, ptr %145, align 4
  %1194 = load ptr, ptr %172, align 8
  %1195 = sext i32 %1193 to i64
  %1196 = getelementptr inbounds float, ptr %1194, i64 %1195
  store ptr %1196, ptr %172, align 8
  %1197 = load i32, ptr %145, align 4
  %1198 = load ptr, ptr %173, align 8
  %1199 = sext i32 %1197 to i64
  %1200 = getelementptr inbounds float, ptr %1198, i64 %1199
  store ptr %1200, ptr %173, align 8
  %1201 = load i32, ptr %145, align 4
  %1202 = load ptr, ptr %174, align 8
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds float, ptr %1202, i64 %1203
  store ptr %1204, ptr %174, align 8
  %1205 = load i32, ptr %145, align 4
  %1206 = load ptr, ptr %175, align 8
  %1207 = sext i32 %1205 to i64
  %1208 = getelementptr inbounds float, ptr %1206, i64 %1207
  store ptr %1208, ptr %175, align 8
  %1209 = load i32, ptr %145, align 4
  %1210 = load ptr, ptr %176, align 8
  %1211 = sext i32 %1209 to i64
  %1212 = getelementptr inbounds float, ptr %1210, i64 %1211
  store ptr %1212, ptr %176, align 8
  %1213 = load i32, ptr %145, align 4
  %1214 = load ptr, ptr %177, align 8
  %1215 = sext i32 %1213 to i64
  %1216 = getelementptr inbounds float, ptr %1214, i64 %1215
  store ptr %1216, ptr %177, align 8
  %1217 = load i32, ptr %145, align 4
  %1218 = load ptr, ptr %178, align 8
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds float, ptr %1218, i64 %1219
  store ptr %1220, ptr %178, align 8
  %1221 = load ptr, ptr %155, align 8
  %1222 = getelementptr inbounds float, ptr %1221, i64 8
  store ptr %1222, ptr %155, align 8
  br label %1223

1223:                                             ; preds = %1148
  %1224 = load i32, ptr %179, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %179, align 4
  br label %1145, !llvm.loop !11

1226:                                             ; preds = %1145
  br label %1227

1227:                                             ; preds = %1226
  %1228 = load i32, ptr %170, align 4
  %1229 = add nsw i32 %1228, 1
  store i32 %1229, ptr %170, align 4
  br label %1108, !llvm.loop !12

1230:                                             ; preds = %1108
  %1231 = load i32, ptr %145, align 4
  %1232 = mul nsw i32 %1231, 4
  %1233 = load ptr, ptr %147, align 8
  %1234 = sext i32 %1232 to i64
  %1235 = getelementptr inbounds float, ptr %1233, i64 %1234
  store ptr %1235, ptr %147, align 8
  %1236 = load i32, ptr %145, align 4
  %1237 = mul nsw i32 %1236, 4
  %1238 = load ptr, ptr %148, align 8
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr inbounds float, ptr %1238, i64 %1239
  store ptr %1240, ptr %148, align 8
  %1241 = load i32, ptr %145, align 4
  %1242 = mul nsw i32 %1241, 4
  %1243 = load ptr, ptr %149, align 8
  %1244 = sext i32 %1242 to i64
  %1245 = getelementptr inbounds float, ptr %1243, i64 %1244
  store ptr %1245, ptr %149, align 8
  %1246 = load i32, ptr %145, align 4
  %1247 = mul nsw i32 %1246, 4
  %1248 = load ptr, ptr %150, align 8
  %1249 = sext i32 %1247 to i64
  %1250 = getelementptr inbounds float, ptr %1248, i64 %1249
  store ptr %1250, ptr %150, align 8
  %1251 = load i32, ptr %145, align 4
  %1252 = mul nsw i32 %1251, 4
  %1253 = load ptr, ptr %151, align 8
  %1254 = sext i32 %1252 to i64
  %1255 = getelementptr inbounds float, ptr %1253, i64 %1254
  store ptr %1255, ptr %151, align 8
  %1256 = load i32, ptr %145, align 4
  %1257 = mul nsw i32 %1256, 4
  %1258 = load ptr, ptr %152, align 8
  %1259 = sext i32 %1257 to i64
  %1260 = getelementptr inbounds float, ptr %1258, i64 %1259
  store ptr %1260, ptr %152, align 8
  %1261 = load i32, ptr %145, align 4
  %1262 = mul nsw i32 %1261, 4
  %1263 = load ptr, ptr %153, align 8
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds float, ptr %1263, i64 %1264
  store ptr %1265, ptr %153, align 8
  %1266 = load i32, ptr %145, align 4
  %1267 = mul nsw i32 %1266, 4
  %1268 = load ptr, ptr %154, align 8
  %1269 = sext i32 %1267 to i64
  %1270 = getelementptr inbounds float, ptr %1268, i64 %1269
  store ptr %1270, ptr %154, align 8
  br label %1271

1271:                                             ; preds = %1230
  %1272 = load i32, ptr %159, align 4
  %1273 = add nsw i32 %1272, 4
  store i32 %1273, ptr %159, align 4
  br label %1102, !llvm.loop !13

1274:                                             ; preds = %1102
  br label %1275

1275:                                             ; preds = %1444, %1274
  %1276 = load i32, ptr %159, align 4
  %1277 = add nsw i32 %1276, 1
  %1278 = load i32, ptr %143, align 4
  %1279 = icmp slt i32 %1277, %1278
  br i1 %1279, label %1280, label %1447

1280:                                             ; preds = %1275
  store i32 0, ptr %180, align 4
  br label %1281

1281:                                             ; preds = %1400, %1280
  %1282 = load i32, ptr %180, align 4
  %1283 = load i32, ptr %145, align 4
  %1284 = icmp slt i32 %1282, %1283
  br i1 %1284, label %1285, label %1403

1285:                                             ; preds = %1281
  %1286 = load ptr, ptr %147, align 8
  %1287 = load i32, ptr %180, align 4
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds float, ptr %1286, i64 %1288
  store ptr %1289, ptr %181, align 8
  %1290 = load ptr, ptr %148, align 8
  %1291 = load i32, ptr %180, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %1290, i64 %1292
  store ptr %1293, ptr %182, align 8
  %1294 = load ptr, ptr %149, align 8
  %1295 = load i32, ptr %180, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds float, ptr %1294, i64 %1296
  store ptr %1297, ptr %183, align 8
  %1298 = load ptr, ptr %150, align 8
  %1299 = load i32, ptr %180, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds float, ptr %1298, i64 %1300
  store ptr %1301, ptr %184, align 8
  %1302 = load ptr, ptr %151, align 8
  %1303 = load i32, ptr %180, align 4
  %1304 = sext i32 %1303 to i64
  %1305 = getelementptr inbounds float, ptr %1302, i64 %1304
  store ptr %1305, ptr %185, align 8
  %1306 = load ptr, ptr %152, align 8
  %1307 = load i32, ptr %180, align 4
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds float, ptr %1306, i64 %1308
  store ptr %1309, ptr %186, align 8
  %1310 = load ptr, ptr %153, align 8
  %1311 = load i32, ptr %180, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds float, ptr %1310, i64 %1312
  store ptr %1313, ptr %187, align 8
  %1314 = load ptr, ptr %154, align 8
  %1315 = load i32, ptr %180, align 4
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds float, ptr %1314, i64 %1316
  store ptr %1317, ptr %188, align 8
  store i32 0, ptr %189, align 4
  br label %1318

1318:                                             ; preds = %1396, %1285
  %1319 = load i32, ptr %189, align 4
  %1320 = icmp slt i32 %1319, 2
  br i1 %1320, label %1321, label %1399

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %181, align 8
  %1323 = getelementptr inbounds float, ptr %1322, i64 0
  %1324 = load float, ptr %1323, align 4
  %1325 = load ptr, ptr %155, align 8
  %1326 = getelementptr inbounds float, ptr %1325, i64 0
  store float %1324, ptr %1326, align 4
  %1327 = load ptr, ptr %182, align 8
  %1328 = getelementptr inbounds float, ptr %1327, i64 0
  %1329 = load float, ptr %1328, align 4
  %1330 = load ptr, ptr %155, align 8
  %1331 = getelementptr inbounds float, ptr %1330, i64 1
  store float %1329, ptr %1331, align 4
  %1332 = load ptr, ptr %183, align 8
  %1333 = getelementptr inbounds float, ptr %1332, i64 0
  %1334 = load float, ptr %1333, align 4
  %1335 = load ptr, ptr %155, align 8
  %1336 = getelementptr inbounds float, ptr %1335, i64 2
  store float %1334, ptr %1336, align 4
  %1337 = load ptr, ptr %184, align 8
  %1338 = getelementptr inbounds float, ptr %1337, i64 0
  %1339 = load float, ptr %1338, align 4
  %1340 = load ptr, ptr %155, align 8
  %1341 = getelementptr inbounds float, ptr %1340, i64 3
  store float %1339, ptr %1341, align 4
  %1342 = load ptr, ptr %185, align 8
  %1343 = getelementptr inbounds float, ptr %1342, i64 0
  %1344 = load float, ptr %1343, align 4
  %1345 = load ptr, ptr %155, align 8
  %1346 = getelementptr inbounds float, ptr %1345, i64 4
  store float %1344, ptr %1346, align 4
  %1347 = load ptr, ptr %186, align 8
  %1348 = getelementptr inbounds float, ptr %1347, i64 0
  %1349 = load float, ptr %1348, align 4
  %1350 = load ptr, ptr %155, align 8
  %1351 = getelementptr inbounds float, ptr %1350, i64 5
  store float %1349, ptr %1351, align 4
  %1352 = load ptr, ptr %187, align 8
  %1353 = getelementptr inbounds float, ptr %1352, i64 0
  %1354 = load float, ptr %1353, align 4
  %1355 = load ptr, ptr %155, align 8
  %1356 = getelementptr inbounds float, ptr %1355, i64 6
  store float %1354, ptr %1356, align 4
  %1357 = load ptr, ptr %188, align 8
  %1358 = getelementptr inbounds float, ptr %1357, i64 0
  %1359 = load float, ptr %1358, align 4
  %1360 = load ptr, ptr %155, align 8
  %1361 = getelementptr inbounds float, ptr %1360, i64 7
  store float %1359, ptr %1361, align 4
  %1362 = load i32, ptr %145, align 4
  %1363 = load ptr, ptr %181, align 8
  %1364 = sext i32 %1362 to i64
  %1365 = getelementptr inbounds float, ptr %1363, i64 %1364
  store ptr %1365, ptr %181, align 8
  %1366 = load i32, ptr %145, align 4
  %1367 = load ptr, ptr %182, align 8
  %1368 = sext i32 %1366 to i64
  %1369 = getelementptr inbounds float, ptr %1367, i64 %1368
  store ptr %1369, ptr %182, align 8
  %1370 = load i32, ptr %145, align 4
  %1371 = load ptr, ptr %183, align 8
  %1372 = sext i32 %1370 to i64
  %1373 = getelementptr inbounds float, ptr %1371, i64 %1372
  store ptr %1373, ptr %183, align 8
  %1374 = load i32, ptr %145, align 4
  %1375 = load ptr, ptr %184, align 8
  %1376 = sext i32 %1374 to i64
  %1377 = getelementptr inbounds float, ptr %1375, i64 %1376
  store ptr %1377, ptr %184, align 8
  %1378 = load i32, ptr %145, align 4
  %1379 = load ptr, ptr %185, align 8
  %1380 = sext i32 %1378 to i64
  %1381 = getelementptr inbounds float, ptr %1379, i64 %1380
  store ptr %1381, ptr %185, align 8
  %1382 = load i32, ptr %145, align 4
  %1383 = load ptr, ptr %186, align 8
  %1384 = sext i32 %1382 to i64
  %1385 = getelementptr inbounds float, ptr %1383, i64 %1384
  store ptr %1385, ptr %186, align 8
  %1386 = load i32, ptr %145, align 4
  %1387 = load ptr, ptr %187, align 8
  %1388 = sext i32 %1386 to i64
  %1389 = getelementptr inbounds float, ptr %1387, i64 %1388
  store ptr %1389, ptr %187, align 8
  %1390 = load i32, ptr %145, align 4
  %1391 = load ptr, ptr %188, align 8
  %1392 = sext i32 %1390 to i64
  %1393 = getelementptr inbounds float, ptr %1391, i64 %1392
  store ptr %1393, ptr %188, align 8
  %1394 = load ptr, ptr %155, align 8
  %1395 = getelementptr inbounds float, ptr %1394, i64 8
  store ptr %1395, ptr %155, align 8
  br label %1396

1396:                                             ; preds = %1321
  %1397 = load i32, ptr %189, align 4
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %189, align 4
  br label %1318, !llvm.loop !14

1399:                                             ; preds = %1318
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load i32, ptr %180, align 4
  %1402 = add nsw i32 %1401, 1
  store i32 %1402, ptr %180, align 4
  br label %1281, !llvm.loop !15

1403:                                             ; preds = %1281
  %1404 = load i32, ptr %145, align 4
  %1405 = mul nsw i32 %1404, 2
  %1406 = load ptr, ptr %147, align 8
  %1407 = sext i32 %1405 to i64
  %1408 = getelementptr inbounds float, ptr %1406, i64 %1407
  store ptr %1408, ptr %147, align 8
  %1409 = load i32, ptr %145, align 4
  %1410 = mul nsw i32 %1409, 2
  %1411 = load ptr, ptr %148, align 8
  %1412 = sext i32 %1410 to i64
  %1413 = getelementptr inbounds float, ptr %1411, i64 %1412
  store ptr %1413, ptr %148, align 8
  %1414 = load i32, ptr %145, align 4
  %1415 = mul nsw i32 %1414, 2
  %1416 = load ptr, ptr %149, align 8
  %1417 = sext i32 %1415 to i64
  %1418 = getelementptr inbounds float, ptr %1416, i64 %1417
  store ptr %1418, ptr %149, align 8
  %1419 = load i32, ptr %145, align 4
  %1420 = mul nsw i32 %1419, 2
  %1421 = load ptr, ptr %150, align 8
  %1422 = sext i32 %1420 to i64
  %1423 = getelementptr inbounds float, ptr %1421, i64 %1422
  store ptr %1423, ptr %150, align 8
  %1424 = load i32, ptr %145, align 4
  %1425 = mul nsw i32 %1424, 2
  %1426 = load ptr, ptr %151, align 8
  %1427 = sext i32 %1425 to i64
  %1428 = getelementptr inbounds float, ptr %1426, i64 %1427
  store ptr %1428, ptr %151, align 8
  %1429 = load i32, ptr %145, align 4
  %1430 = mul nsw i32 %1429, 2
  %1431 = load ptr, ptr %152, align 8
  %1432 = sext i32 %1430 to i64
  %1433 = getelementptr inbounds float, ptr %1431, i64 %1432
  store ptr %1433, ptr %152, align 8
  %1434 = load i32, ptr %145, align 4
  %1435 = mul nsw i32 %1434, 2
  %1436 = load ptr, ptr %153, align 8
  %1437 = sext i32 %1435 to i64
  %1438 = getelementptr inbounds float, ptr %1436, i64 %1437
  store ptr %1438, ptr %153, align 8
  %1439 = load i32, ptr %145, align 4
  %1440 = mul nsw i32 %1439, 2
  %1441 = load ptr, ptr %154, align 8
  %1442 = sext i32 %1440 to i64
  %1443 = getelementptr inbounds float, ptr %1441, i64 %1442
  store ptr %1443, ptr %154, align 8
  br label %1444

1444:                                             ; preds = %1403
  %1445 = load i32, ptr %159, align 4
  %1446 = add nsw i32 %1445, 2
  store i32 %1446, ptr %159, align 4
  br label %1275, !llvm.loop !16

1447:                                             ; preds = %1275
  br label %1448

1448:                                             ; preds = %1536, %1447
  %1449 = load i32, ptr %159, align 4
  %1450 = load i32, ptr %143, align 4
  %1451 = icmp slt i32 %1449, %1450
  br i1 %1451, label %1452, label %1539

1452:                                             ; preds = %1448
  store i32 0, ptr %190, align 4
  br label %1453

1453:                                             ; preds = %1532, %1452
  %1454 = load i32, ptr %190, align 4
  %1455 = load i32, ptr %145, align 4
  %1456 = icmp slt i32 %1454, %1455
  br i1 %1456, label %1457, label %1535

1457:                                             ; preds = %1453
  %1458 = load ptr, ptr %147, align 8
  %1459 = load i32, ptr %190, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds float, ptr %1458, i64 %1460
  store ptr %1461, ptr %191, align 8
  %1462 = load ptr, ptr %148, align 8
  %1463 = load i32, ptr %190, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds float, ptr %1462, i64 %1464
  store ptr %1465, ptr %192, align 8
  %1466 = load ptr, ptr %149, align 8
  %1467 = load i32, ptr %190, align 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds float, ptr %1466, i64 %1468
  store ptr %1469, ptr %193, align 8
  %1470 = load ptr, ptr %150, align 8
  %1471 = load i32, ptr %190, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds float, ptr %1470, i64 %1472
  store ptr %1473, ptr %194, align 8
  %1474 = load ptr, ptr %151, align 8
  %1475 = load i32, ptr %190, align 4
  %1476 = sext i32 %1475 to i64
  %1477 = getelementptr inbounds float, ptr %1474, i64 %1476
  store ptr %1477, ptr %195, align 8
  %1478 = load ptr, ptr %152, align 8
  %1479 = load i32, ptr %190, align 4
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds float, ptr %1478, i64 %1480
  store ptr %1481, ptr %196, align 8
  %1482 = load ptr, ptr %153, align 8
  %1483 = load i32, ptr %190, align 4
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %1482, i64 %1484
  store ptr %1485, ptr %197, align 8
  %1486 = load ptr, ptr %154, align 8
  %1487 = load i32, ptr %190, align 4
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds float, ptr %1486, i64 %1488
  store ptr %1489, ptr %198, align 8
  %1490 = load ptr, ptr %191, align 8
  %1491 = getelementptr inbounds float, ptr %1490, i64 0
  %1492 = load float, ptr %1491, align 4
  %1493 = load ptr, ptr %155, align 8
  %1494 = getelementptr inbounds float, ptr %1493, i64 0
  store float %1492, ptr %1494, align 4
  %1495 = load ptr, ptr %192, align 8
  %1496 = getelementptr inbounds float, ptr %1495, i64 0
  %1497 = load float, ptr %1496, align 4
  %1498 = load ptr, ptr %155, align 8
  %1499 = getelementptr inbounds float, ptr %1498, i64 1
  store float %1497, ptr %1499, align 4
  %1500 = load ptr, ptr %193, align 8
  %1501 = getelementptr inbounds float, ptr %1500, i64 0
  %1502 = load float, ptr %1501, align 4
  %1503 = load ptr, ptr %155, align 8
  %1504 = getelementptr inbounds float, ptr %1503, i64 2
  store float %1502, ptr %1504, align 4
  %1505 = load ptr, ptr %194, align 8
  %1506 = getelementptr inbounds float, ptr %1505, i64 0
  %1507 = load float, ptr %1506, align 4
  %1508 = load ptr, ptr %155, align 8
  %1509 = getelementptr inbounds float, ptr %1508, i64 3
  store float %1507, ptr %1509, align 4
  %1510 = load ptr, ptr %195, align 8
  %1511 = getelementptr inbounds float, ptr %1510, i64 0
  %1512 = load float, ptr %1511, align 4
  %1513 = load ptr, ptr %155, align 8
  %1514 = getelementptr inbounds float, ptr %1513, i64 4
  store float %1512, ptr %1514, align 4
  %1515 = load ptr, ptr %196, align 8
  %1516 = getelementptr inbounds float, ptr %1515, i64 0
  %1517 = load float, ptr %1516, align 4
  %1518 = load ptr, ptr %155, align 8
  %1519 = getelementptr inbounds float, ptr %1518, i64 5
  store float %1517, ptr %1519, align 4
  %1520 = load ptr, ptr %197, align 8
  %1521 = getelementptr inbounds float, ptr %1520, i64 0
  %1522 = load float, ptr %1521, align 4
  %1523 = load ptr, ptr %155, align 8
  %1524 = getelementptr inbounds float, ptr %1523, i64 6
  store float %1522, ptr %1524, align 4
  %1525 = load ptr, ptr %198, align 8
  %1526 = getelementptr inbounds float, ptr %1525, i64 0
  %1527 = load float, ptr %1526, align 4
  %1528 = load ptr, ptr %155, align 8
  %1529 = getelementptr inbounds float, ptr %1528, i64 7
  store float %1527, ptr %1529, align 4
  %1530 = load ptr, ptr %155, align 8
  %1531 = getelementptr inbounds float, ptr %1530, i64 8
  store ptr %1531, ptr %155, align 8
  br label %1532

1532:                                             ; preds = %1457
  %1533 = load i32, ptr %190, align 4
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %190, align 4
  br label %1453, !llvm.loop !17

1535:                                             ; preds = %1453
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %159, align 4
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %159, align 4
  br label %1448, !llvm.loop !18

1539:                                             ; preds = %1448
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load i32, ptr %146, align 4
  %1542 = add nsw i32 %1541, 8
  store i32 %1542, ptr %146, align 4
  br label %608, !llvm.loop !19

1543:                                             ; preds = %608
  br label %1544

1544:                                             ; preds = %2184, %1543
  %1545 = load i32, ptr %146, align 4
  %1546 = add nsw i32 %1545, 3
  %1547 = load i32, ptr %144, align 4
  %1548 = icmp slt i32 %1546, %1547
  br i1 %1548, label %1549, label %2187

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %141, align 8
  store ptr %1550, ptr %102, align 8
  %1551 = load ptr, ptr %102, align 8
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i32, ptr %146, align 4
  %1554 = load i32, ptr %143, align 4
  %1555 = mul nsw i32 %1553, %1554
  %1556 = load i32, ptr %145, align 4
  %1557 = mul nsw i32 %1555, %1556
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds float, ptr %1552, i64 %1558
  store ptr %1559, ptr %199, align 8
  %1560 = load ptr, ptr %141, align 8
  store ptr %1560, ptr %103, align 8
  %1561 = load ptr, ptr %103, align 8
  %1562 = load ptr, ptr %1561, align 8
  %1563 = load i32, ptr %146, align 4
  %1564 = add nsw i32 %1563, 1
  %1565 = load i32, ptr %143, align 4
  %1566 = mul nsw i32 %1564, %1565
  %1567 = load i32, ptr %145, align 4
  %1568 = mul nsw i32 %1566, %1567
  %1569 = sext i32 %1568 to i64
  %1570 = getelementptr inbounds float, ptr %1562, i64 %1569
  store ptr %1570, ptr %200, align 8
  %1571 = load ptr, ptr %141, align 8
  store ptr %1571, ptr %104, align 8
  %1572 = load ptr, ptr %104, align 8
  %1573 = load ptr, ptr %1572, align 8
  %1574 = load i32, ptr %146, align 4
  %1575 = add nsw i32 %1574, 2
  %1576 = load i32, ptr %143, align 4
  %1577 = mul nsw i32 %1575, %1576
  %1578 = load i32, ptr %145, align 4
  %1579 = mul nsw i32 %1577, %1578
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds float, ptr %1573, i64 %1580
  store ptr %1581, ptr %201, align 8
  %1582 = load ptr, ptr %141, align 8
  store ptr %1582, ptr %105, align 8
  %1583 = load ptr, ptr %105, align 8
  %1584 = load ptr, ptr %1583, align 8
  %1585 = load i32, ptr %146, align 4
  %1586 = add nsw i32 %1585, 3
  %1587 = load i32, ptr %143, align 4
  %1588 = mul nsw i32 %1586, %1587
  %1589 = load i32, ptr %145, align 4
  %1590 = mul nsw i32 %1588, %1589
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds float, ptr %1584, i64 %1591
  store ptr %1592, ptr %202, align 8
  %1593 = load ptr, ptr %142, align 8
  %1594 = load i32, ptr %146, align 4
  %1595 = sdiv i32 %1594, 8
  %1596 = load i32, ptr %146, align 4
  %1597 = srem i32 %1596, 8
  %1598 = sdiv i32 %1597, 4
  %1599 = add nsw i32 %1595, %1598
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %204, ptr %74, align 8, !noalias !20
  store ptr %1593, ptr %75, align 8, !noalias !20
  store i32 %1599, ptr %76, align 4, !noalias !20
  %1600 = load ptr, ptr %75, align 8, !noalias !20
  store i1 false, ptr %77, align 1, !noalias !20
  %1601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 6
  %1602 = load i32, ptr %1601, align 4
  %1603 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 7
  %1604 = load i32, ptr %1603, align 8
  %1605 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 8
  %1606 = load i32, ptr %1605, align 4
  %1607 = load ptr, ptr %1600, align 8
  %1608 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 10
  %1609 = load i64, ptr %1608, align 8
  %1610 = load i32, ptr %76, align 4, !noalias !20
  %1611 = sext i32 %1610 to i64
  %1612 = mul i64 %1609, %1611
  %1613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 2
  %1614 = load i64, ptr %1613, align 8
  %1615 = mul i64 %1612, %1614
  %1616 = getelementptr inbounds i8, ptr %1607, i64 %1615
  %1617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 2
  %1618 = load i64, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 3
  %1620 = load i32, ptr %1619, align 8
  %1621 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 4
  %1622 = load ptr, ptr %1621, align 8
  store ptr %204, ptr %42, align 8
  store i32 %1602, ptr %43, align 4
  store i32 %1604, ptr %44, align 4
  store i32 %1606, ptr %45, align 4
  store ptr %1616, ptr %46, align 8
  store i64 %1618, ptr %47, align 8
  store i32 %1620, ptr %48, align 4
  store ptr %1622, ptr %49, align 8
  %1623 = load ptr, ptr %42, align 8
  %1624 = load ptr, ptr %46, align 8
  store ptr %1624, ptr %1623, align 8
  %1625 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 1
  store ptr null, ptr %1625, align 8
  %1626 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 2
  %1627 = load i64, ptr %47, align 8
  store i64 %1627, ptr %1626, align 8
  %1628 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 3
  %1629 = load i32, ptr %48, align 4
  store i32 %1629, ptr %1628, align 8
  %1630 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 4
  %1631 = load ptr, ptr %49, align 8
  store ptr %1631, ptr %1630, align 8
  %1632 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 5
  store i32 3, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 6
  %1634 = load i32, ptr %43, align 4
  store i32 %1634, ptr %1633, align 4
  %1635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 7
  %1636 = load i32, ptr %44, align 4
  store i32 %1636, ptr %1635, align 8
  %1637 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 8
  store i32 1, ptr %1637, align 4
  %1638 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 9
  %1639 = load i32, ptr %45, align 4
  store i32 %1639, ptr %1638, align 8
  %1640 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 6
  %1641 = load i32, ptr %1640, align 4
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 7
  %1644 = load i32, ptr %1643, align 8
  %1645 = sext i32 %1644 to i64
  %1646 = mul i64 %1642, %1645
  %1647 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 2
  %1648 = load i64, ptr %1647, align 8
  %1649 = mul i64 %1646, %1648
  store i64 %1649, ptr %20, align 8
  store i32 16, ptr %21, align 4
  %1650 = load i64, ptr %20, align 8
  %1651 = load i32, ptr %21, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = add i64 %1650, %1652
  %1654 = sub i64 %1653, 1
  %1655 = load i32, ptr %21, align 4
  %1656 = sub nsw i32 0, %1655
  %1657 = sext i32 %1656 to i64
  %1658 = and i64 %1654, %1657
  %1659 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 2
  %1660 = load i64, ptr %1659, align 8
  %1661 = udiv i64 %1658, %1660
  %1662 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1623, i32 0, i32 10
  store i64 %1661, ptr %1662, align 8
  %1663 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 5
  %1664 = load i32, ptr %1663, align 8
  %1665 = sub nsw i32 %1664, 1
  %1666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 5
  store i32 %1665, ptr %1666, align 8, !alias.scope !20
  %1667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 5
  %1668 = load i32, ptr %1667, align 8
  %1669 = icmp eq i32 %1668, 4
  br i1 %1669, label %1670, label %1679

1670:                                             ; preds = %1549
  %1671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 6
  %1672 = load i32, ptr %1671, align 4
  %1673 = sext i32 %1672 to i64
  %1674 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1600, i32 0, i32 7
  %1675 = load i32, ptr %1674, align 8
  %1676 = sext i32 %1675 to i64
  %1677 = mul i64 %1673, %1676
  %1678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %204, i32 0, i32 10
  store i64 %1677, ptr %1678, align 8, !alias.scope !20
  br label %1679

1679:                                             ; preds = %1670, %1549
  store i1 true, ptr %77, align 1, !noalias !20
  %1680 = load i1, ptr %77, align 1, !noalias !20
  br i1 %1680, label %1727, label %1681

1681:                                             ; preds = %1679
  store ptr %204, ptr %73, align 8, !noalias !20
  %1682 = load ptr, ptr %73, align 8, !noalias !20
  store ptr %1682, ptr %70, align 8, !noalias !20
  %1683 = load ptr, ptr %70, align 8, !noalias !20
  %1684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8
  %1686 = icmp ne ptr %1685, null
  br i1 %1686, label %1687, label %1717

1687:                                             ; preds = %1681
  %1688 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 1
  %1689 = load ptr, ptr %1688, align 8
  store i32 -1, ptr %71, align 4, !noalias !20
  %1690 = load i32, ptr %71, align 4, !noalias !20
  %1691 = atomicrmw add ptr %1689, i32 %1690 acq_rel, align 4
  store i32 %1691, ptr %72, align 4, !noalias !20
  %1692 = load i32, ptr %72, align 4, !noalias !20
  %1693 = icmp eq i32 %1692, 1
  br i1 %1693, label %1694, label %1717

1694:                                             ; preds = %1687
  %1695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 4
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1698, label %1706

1698:                                             ; preds = %1694
  %1699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 4
  %1700 = load ptr, ptr %1699, align 8
  %1701 = load ptr, ptr %1683, align 8
  %1702 = load ptr, ptr %1700, align 8
  %1703 = getelementptr inbounds ptr, ptr %1702, i64 3
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr noundef nonnull align 8 dereferenceable(8) %1700, ptr noundef %1701)
          to label %1705 unwind label %1714

1705:                                             ; preds = %1698
  br label %1713

1706:                                             ; preds = %1694
  %1707 = load ptr, ptr %1683, align 8
  store ptr %1707, ptr %16, align 8
  %1708 = load ptr, ptr %16, align 8
  %1709 = icmp ne ptr %1708, null
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1706
  %1711 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1711) #10
  br label %1712

1712:                                             ; preds = %1710, %1706
  br label %1713

1713:                                             ; preds = %1712, %1705
  br label %1717

1714:                                             ; preds = %1698
  %1715 = landingpad { ptr, i32 }
          catch ptr null
  %1716 = extractvalue { ptr, i32 } %1715, 0
  call void @__clang_call_terminate(ptr %1716) #11
  unreachable

1717:                                             ; preds = %1713, %1687, %1681
  store ptr null, ptr %1683, align 8
  %1718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 2
  store i64 0, ptr %1718, align 8
  %1719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 3
  store i32 0, ptr %1719, align 8
  %1720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 5
  store i32 0, ptr %1720, align 8
  %1721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 6
  store i32 0, ptr %1721, align 4
  %1722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 7
  store i32 0, ptr %1722, align 8
  %1723 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 8
  store i32 0, ptr %1723, align 4
  %1724 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 9
  store i32 0, ptr %1724, align 8
  %1725 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 10
  store i64 0, ptr %1725, align 8
  %1726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1683, i32 0, i32 1
  store ptr null, ptr %1726, align 8
  br label %1727

1727:                                             ; preds = %1717, %1679
  store ptr %204, ptr %59, align 8
  %1728 = load ptr, ptr %59, align 8
  %1729 = load ptr, ptr %1728, align 8
  br label %1730

1730:                                             ; preds = %1727
  store ptr %204, ptr %132, align 8
  %1731 = load ptr, ptr %132, align 8
  store ptr %1731, ptr %129, align 8
  %1732 = load ptr, ptr %129, align 8
  %1733 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 1
  %1734 = load ptr, ptr %1733, align 8
  %1735 = icmp ne ptr %1734, null
  br i1 %1735, label %1736, label %1766

1736:                                             ; preds = %1730
  %1737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 1
  %1738 = load ptr, ptr %1737, align 8
  store i32 -1, ptr %130, align 4
  %1739 = load i32, ptr %130, align 4
  %1740 = atomicrmw add ptr %1738, i32 %1739 acq_rel, align 4
  store i32 %1740, ptr %131, align 4
  %1741 = load i32, ptr %131, align 4
  %1742 = icmp eq i32 %1741, 1
  br i1 %1742, label %1743, label %1766

1743:                                             ; preds = %1736
  %1744 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 4
  %1745 = load ptr, ptr %1744, align 8
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1755

1747:                                             ; preds = %1743
  %1748 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 4
  %1749 = load ptr, ptr %1748, align 8
  %1750 = load ptr, ptr %1732, align 8
  %1751 = load ptr, ptr %1749, align 8
  %1752 = getelementptr inbounds ptr, ptr %1751, i64 3
  %1753 = load ptr, ptr %1752, align 8
  invoke void %1753(ptr noundef nonnull align 8 dereferenceable(8) %1749, ptr noundef %1750)
          to label %1754 unwind label %1763

1754:                                             ; preds = %1747
  br label %1762

1755:                                             ; preds = %1743
  %1756 = load ptr, ptr %1732, align 8
  store ptr %1756, ptr %8, align 8
  %1757 = load ptr, ptr %8, align 8
  %1758 = icmp ne ptr %1757, null
  br i1 %1758, label %1759, label %1761

1759:                                             ; preds = %1755
  %1760 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %1760) #10
  br label %1761

1761:                                             ; preds = %1759, %1755
  br label %1762

1762:                                             ; preds = %1761, %1754
  br label %1766

1763:                                             ; preds = %1747
  %1764 = landingpad { ptr, i32 }
          catch ptr null
  %1765 = extractvalue { ptr, i32 } %1764, 0
  call void @__clang_call_terminate(ptr %1765) #11
  unreachable

1766:                                             ; preds = %1762, %1736, %1730
  store ptr null, ptr %1732, align 8
  %1767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 2
  store i64 0, ptr %1767, align 8
  %1768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 3
  store i32 0, ptr %1768, align 8
  %1769 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 5
  store i32 0, ptr %1769, align 8
  %1770 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 6
  store i32 0, ptr %1770, align 4
  %1771 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 7
  store i32 0, ptr %1771, align 8
  %1772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 8
  store i32 0, ptr %1772, align 4
  %1773 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 9
  store i32 0, ptr %1773, align 8
  %1774 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 10
  store i64 0, ptr %1774, align 8
  %1775 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1732, i32 0, i32 1
  store ptr null, ptr %1775, align 8
  store ptr %1729, ptr %203, align 8
  store i32 0, ptr %205, align 4
  br label %1776

1776:                                             ; preds = %1922, %1766
  %1777 = load i32, ptr %205, align 4
  %1778 = add nsw i32 %1777, 7
  %1779 = load i32, ptr %143, align 4
  %1780 = icmp slt i32 %1778, %1779
  br i1 %1780, label %1781, label %1925

1781:                                             ; preds = %1776
  store i32 0, ptr %206, align 4
  br label %1782

1782:                                             ; preds = %1898, %1781
  %1783 = load i32, ptr %206, align 4
  %1784 = load i32, ptr %145, align 4
  %1785 = icmp slt i32 %1783, %1784
  br i1 %1785, label %1786, label %1901

1786:                                             ; preds = %1782
  %1787 = load ptr, ptr %199, align 8
  %1788 = load i32, ptr %206, align 4
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds float, ptr %1787, i64 %1789
  store ptr %1790, ptr %207, align 8
  %1791 = load ptr, ptr %200, align 8
  %1792 = load i32, ptr %206, align 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds float, ptr %1791, i64 %1793
  store ptr %1794, ptr %208, align 8
  %1795 = load ptr, ptr %201, align 8
  %1796 = load i32, ptr %206, align 4
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds float, ptr %1795, i64 %1797
  store ptr %1798, ptr %209, align 8
  %1799 = load ptr, ptr %202, align 8
  %1800 = load i32, ptr %206, align 4
  %1801 = sext i32 %1800 to i64
  %1802 = getelementptr inbounds float, ptr %1799, i64 %1801
  store ptr %1802, ptr %210, align 8
  store i32 0, ptr %211, align 4
  br label %1803

1803:                                             ; preds = %1845, %1786
  %1804 = load i32, ptr %211, align 4
  %1805 = icmp slt i32 %1804, 8
  br i1 %1805, label %1806, label %1897

1806:                                             ; preds = %1803
  %1807 = load ptr, ptr %207, align 8
  %1808 = getelementptr inbounds float, ptr %1807, i64 0
  %1809 = load float, ptr %1808, align 4
  %1810 = load ptr, ptr %203, align 8
  %1811 = getelementptr inbounds float, ptr %1810, i64 0
  store float %1809, ptr %1811, align 4
  %1812 = load ptr, ptr %208, align 8
  %1813 = getelementptr inbounds float, ptr %1812, i64 0
  %1814 = load float, ptr %1813, align 4
  %1815 = load ptr, ptr %203, align 8
  %1816 = getelementptr inbounds float, ptr %1815, i64 1
  store float %1814, ptr %1816, align 4
  %1817 = load ptr, ptr %209, align 8
  %1818 = getelementptr inbounds float, ptr %1817, i64 0
  %1819 = load float, ptr %1818, align 4
  %1820 = load ptr, ptr %203, align 8
  %1821 = getelementptr inbounds float, ptr %1820, i64 2
  store float %1819, ptr %1821, align 4
  %1822 = load ptr, ptr %210, align 8
  %1823 = getelementptr inbounds float, ptr %1822, i64 0
  %1824 = load float, ptr %1823, align 4
  %1825 = load ptr, ptr %203, align 8
  %1826 = getelementptr inbounds float, ptr %1825, i64 3
  store float %1824, ptr %1826, align 4
  %1827 = load i32, ptr %145, align 4
  %1828 = load ptr, ptr %207, align 8
  %1829 = sext i32 %1827 to i64
  %1830 = getelementptr inbounds float, ptr %1828, i64 %1829
  store ptr %1830, ptr %207, align 8
  %1831 = load i32, ptr %145, align 4
  %1832 = load ptr, ptr %208, align 8
  %1833 = sext i32 %1831 to i64
  %1834 = getelementptr inbounds float, ptr %1832, i64 %1833
  store ptr %1834, ptr %208, align 8
  %1835 = load i32, ptr %145, align 4
  %1836 = load ptr, ptr %209, align 8
  %1837 = sext i32 %1835 to i64
  %1838 = getelementptr inbounds float, ptr %1836, i64 %1837
  store ptr %1838, ptr %209, align 8
  %1839 = load i32, ptr %145, align 4
  %1840 = load ptr, ptr %210, align 8
  %1841 = sext i32 %1839 to i64
  %1842 = getelementptr inbounds float, ptr %1840, i64 %1841
  store ptr %1842, ptr %210, align 8
  %1843 = load ptr, ptr %203, align 8
  %1844 = getelementptr inbounds float, ptr %1843, i64 4
  store ptr %1844, ptr %203, align 8
  br label %1845

1845:                                             ; preds = %1806
  %1846 = load i32, ptr %211, align 4
  %1847 = add nsw i32 %1846, 1
  store i32 %1847, ptr %211, align 4
  br label %1803, !llvm.loop !23

1848:                                             ; No predecessors!
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = extractvalue { ptr, i32 } %1849, 0
  store ptr %1850, ptr %157, align 8
  %1851 = extractvalue { ptr, i32 } %1849, 1
  store i32 %1851, ptr %158, align 4
  store ptr %204, ptr %128, align 8
  %1852 = load ptr, ptr %128, align 8
  store ptr %1852, ptr %125, align 8
  %1853 = load ptr, ptr %125, align 8
  %1854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  %1856 = icmp ne ptr %1855, null
  br i1 %1856, label %1857, label %1887

1857:                                             ; preds = %1848
  %1858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8
  store i32 -1, ptr %126, align 4
  %1860 = load i32, ptr %126, align 4
  %1861 = atomicrmw add ptr %1859, i32 %1860 acq_rel, align 4
  store i32 %1861, ptr %127, align 4
  %1862 = load i32, ptr %127, align 4
  %1863 = icmp eq i32 %1862, 1
  br i1 %1863, label %1864, label %1887

1864:                                             ; preds = %1857
  %1865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1866 = load ptr, ptr %1865, align 8
  %1867 = icmp ne ptr %1866, null
  br i1 %1867, label %1868, label %1876

1868:                                             ; preds = %1864
  %1869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 4
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load ptr, ptr %1853, align 8
  %1872 = load ptr, ptr %1870, align 8
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 3
  %1874 = load ptr, ptr %1873, align 8
  invoke void %1874(ptr noundef nonnull align 8 dereferenceable(8) %1870, ptr noundef %1871)
          to label %1875 unwind label %1884

1875:                                             ; preds = %1868
  br label %1883

1876:                                             ; preds = %1864
  %1877 = load ptr, ptr %1853, align 8
  store ptr %1877, ptr %9, align 8
  %1878 = load ptr, ptr %9, align 8
  %1879 = icmp ne ptr %1878, null
  br i1 %1879, label %1880, label %1882

1880:                                             ; preds = %1876
  %1881 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %1881) #10
  br label %1882

1882:                                             ; preds = %1880, %1876
  br label %1883

1883:                                             ; preds = %1882, %1875
  br label %1887

1884:                                             ; preds = %1868
  %1885 = landingpad { ptr, i32 }
          catch ptr null
  %1886 = extractvalue { ptr, i32 } %1885, 0
  call void @__clang_call_terminate(ptr %1886) #11
  unreachable

1887:                                             ; preds = %1883, %1857, %1848
  store ptr null, ptr %1853, align 8
  %1888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 2
  store i64 0, ptr %1888, align 8
  %1889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 3
  store i32 0, ptr %1889, align 8
  %1890 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 5
  store i32 0, ptr %1890, align 8
  %1891 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 6
  store i32 0, ptr %1891, align 4
  %1892 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 7
  store i32 0, ptr %1892, align 8
  %1893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 8
  store i32 0, ptr %1893, align 4
  %1894 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 9
  store i32 0, ptr %1894, align 8
  %1895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 10
  store i64 0, ptr %1895, align 8
  %1896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %1853, i32 0, i32 1
  store ptr null, ptr %1896, align 8
  br label %3240

1897:                                             ; preds = %1803
  br label %1898

1898:                                             ; preds = %1897
  %1899 = load i32, ptr %206, align 4
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %206, align 4
  br label %1782, !llvm.loop !24

1901:                                             ; preds = %1782
  %1902 = load i32, ptr %145, align 4
  %1903 = mul nsw i32 %1902, 8
  %1904 = load ptr, ptr %199, align 8
  %1905 = sext i32 %1903 to i64
  %1906 = getelementptr inbounds float, ptr %1904, i64 %1905
  store ptr %1906, ptr %199, align 8
  %1907 = load i32, ptr %145, align 4
  %1908 = mul nsw i32 %1907, 8
  %1909 = load ptr, ptr %200, align 8
  %1910 = sext i32 %1908 to i64
  %1911 = getelementptr inbounds float, ptr %1909, i64 %1910
  store ptr %1911, ptr %200, align 8
  %1912 = load i32, ptr %145, align 4
  %1913 = mul nsw i32 %1912, 8
  %1914 = load ptr, ptr %201, align 8
  %1915 = sext i32 %1913 to i64
  %1916 = getelementptr inbounds float, ptr %1914, i64 %1915
  store ptr %1916, ptr %201, align 8
  %1917 = load i32, ptr %145, align 4
  %1918 = mul nsw i32 %1917, 8
  %1919 = load ptr, ptr %202, align 8
  %1920 = sext i32 %1918 to i64
  %1921 = getelementptr inbounds float, ptr %1919, i64 %1920
  store ptr %1921, ptr %202, align 8
  br label %1922

1922:                                             ; preds = %1901
  %1923 = load i32, ptr %205, align 4
  %1924 = add nsw i32 %1923, 8
  store i32 %1924, ptr %205, align 4
  br label %1776, !llvm.loop !25

1925:                                             ; preds = %1776
  br label %1926

1926:                                             ; preds = %2023, %1925
  %1927 = load i32, ptr %205, align 4
  %1928 = add nsw i32 %1927, 3
  %1929 = load i32, ptr %143, align 4
  %1930 = icmp slt i32 %1928, %1929
  br i1 %1930, label %1931, label %2026

1931:                                             ; preds = %1926
  store i32 0, ptr %212, align 4
  br label %1932

1932:                                             ; preds = %1999, %1931
  %1933 = load i32, ptr %212, align 4
  %1934 = load i32, ptr %145, align 4
  %1935 = icmp slt i32 %1933, %1934
  br i1 %1935, label %1936, label %2002

1936:                                             ; preds = %1932
  %1937 = load ptr, ptr %199, align 8
  %1938 = load i32, ptr %212, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds float, ptr %1937, i64 %1939
  store ptr %1940, ptr %213, align 8
  %1941 = load ptr, ptr %200, align 8
  %1942 = load i32, ptr %212, align 4
  %1943 = sext i32 %1942 to i64
  %1944 = getelementptr inbounds float, ptr %1941, i64 %1943
  store ptr %1944, ptr %214, align 8
  %1945 = load ptr, ptr %201, align 8
  %1946 = load i32, ptr %212, align 4
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds float, ptr %1945, i64 %1947
  store ptr %1948, ptr %215, align 8
  %1949 = load ptr, ptr %202, align 8
  %1950 = load i32, ptr %212, align 4
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds float, ptr %1949, i64 %1951
  store ptr %1952, ptr %216, align 8
  store i32 0, ptr %217, align 4
  br label %1953

1953:                                             ; preds = %1995, %1936
  %1954 = load i32, ptr %217, align 4
  %1955 = icmp slt i32 %1954, 4
  br i1 %1955, label %1956, label %1998

1956:                                             ; preds = %1953
  %1957 = load ptr, ptr %213, align 8
  %1958 = getelementptr inbounds float, ptr %1957, i64 0
  %1959 = load float, ptr %1958, align 4
  %1960 = load ptr, ptr %203, align 8
  %1961 = getelementptr inbounds float, ptr %1960, i64 0
  store float %1959, ptr %1961, align 4
  %1962 = load ptr, ptr %214, align 8
  %1963 = getelementptr inbounds float, ptr %1962, i64 0
  %1964 = load float, ptr %1963, align 4
  %1965 = load ptr, ptr %203, align 8
  %1966 = getelementptr inbounds float, ptr %1965, i64 1
  store float %1964, ptr %1966, align 4
  %1967 = load ptr, ptr %215, align 8
  %1968 = getelementptr inbounds float, ptr %1967, i64 0
  %1969 = load float, ptr %1968, align 4
  %1970 = load ptr, ptr %203, align 8
  %1971 = getelementptr inbounds float, ptr %1970, i64 2
  store float %1969, ptr %1971, align 4
  %1972 = load ptr, ptr %216, align 8
  %1973 = getelementptr inbounds float, ptr %1972, i64 0
  %1974 = load float, ptr %1973, align 4
  %1975 = load ptr, ptr %203, align 8
  %1976 = getelementptr inbounds float, ptr %1975, i64 3
  store float %1974, ptr %1976, align 4
  %1977 = load i32, ptr %145, align 4
  %1978 = load ptr, ptr %213, align 8
  %1979 = sext i32 %1977 to i64
  %1980 = getelementptr inbounds float, ptr %1978, i64 %1979
  store ptr %1980, ptr %213, align 8
  %1981 = load i32, ptr %145, align 4
  %1982 = load ptr, ptr %214, align 8
  %1983 = sext i32 %1981 to i64
  %1984 = getelementptr inbounds float, ptr %1982, i64 %1983
  store ptr %1984, ptr %214, align 8
  %1985 = load i32, ptr %145, align 4
  %1986 = load ptr, ptr %215, align 8
  %1987 = sext i32 %1985 to i64
  %1988 = getelementptr inbounds float, ptr %1986, i64 %1987
  store ptr %1988, ptr %215, align 8
  %1989 = load i32, ptr %145, align 4
  %1990 = load ptr, ptr %216, align 8
  %1991 = sext i32 %1989 to i64
  %1992 = getelementptr inbounds float, ptr %1990, i64 %1991
  store ptr %1992, ptr %216, align 8
  %1993 = load ptr, ptr %203, align 8
  %1994 = getelementptr inbounds float, ptr %1993, i64 4
  store ptr %1994, ptr %203, align 8
  br label %1995

1995:                                             ; preds = %1956
  %1996 = load i32, ptr %217, align 4
  %1997 = add nsw i32 %1996, 1
  store i32 %1997, ptr %217, align 4
  br label %1953, !llvm.loop !26

1998:                                             ; preds = %1953
  br label %1999

1999:                                             ; preds = %1998
  %2000 = load i32, ptr %212, align 4
  %2001 = add nsw i32 %2000, 1
  store i32 %2001, ptr %212, align 4
  br label %1932, !llvm.loop !27

2002:                                             ; preds = %1932
  %2003 = load i32, ptr %145, align 4
  %2004 = mul nsw i32 %2003, 4
  %2005 = load ptr, ptr %199, align 8
  %2006 = sext i32 %2004 to i64
  %2007 = getelementptr inbounds float, ptr %2005, i64 %2006
  store ptr %2007, ptr %199, align 8
  %2008 = load i32, ptr %145, align 4
  %2009 = mul nsw i32 %2008, 4
  %2010 = load ptr, ptr %200, align 8
  %2011 = sext i32 %2009 to i64
  %2012 = getelementptr inbounds float, ptr %2010, i64 %2011
  store ptr %2012, ptr %200, align 8
  %2013 = load i32, ptr %145, align 4
  %2014 = mul nsw i32 %2013, 4
  %2015 = load ptr, ptr %201, align 8
  %2016 = sext i32 %2014 to i64
  %2017 = getelementptr inbounds float, ptr %2015, i64 %2016
  store ptr %2017, ptr %201, align 8
  %2018 = load i32, ptr %145, align 4
  %2019 = mul nsw i32 %2018, 4
  %2020 = load ptr, ptr %202, align 8
  %2021 = sext i32 %2019 to i64
  %2022 = getelementptr inbounds float, ptr %2020, i64 %2021
  store ptr %2022, ptr %202, align 8
  br label %2023

2023:                                             ; preds = %2002
  %2024 = load i32, ptr %205, align 4
  %2025 = add nsw i32 %2024, 4
  store i32 %2025, ptr %205, align 4
  br label %1926, !llvm.loop !28

2026:                                             ; preds = %1926
  br label %2027

2027:                                             ; preds = %2124, %2026
  %2028 = load i32, ptr %205, align 4
  %2029 = add nsw i32 %2028, 1
  %2030 = load i32, ptr %143, align 4
  %2031 = icmp slt i32 %2029, %2030
  br i1 %2031, label %2032, label %2127

2032:                                             ; preds = %2027
  store i32 0, ptr %218, align 4
  br label %2033

2033:                                             ; preds = %2100, %2032
  %2034 = load i32, ptr %218, align 4
  %2035 = load i32, ptr %145, align 4
  %2036 = icmp slt i32 %2034, %2035
  br i1 %2036, label %2037, label %2103

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %199, align 8
  %2039 = load i32, ptr %218, align 4
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds float, ptr %2038, i64 %2040
  store ptr %2041, ptr %219, align 8
  %2042 = load ptr, ptr %200, align 8
  %2043 = load i32, ptr %218, align 4
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds float, ptr %2042, i64 %2044
  store ptr %2045, ptr %220, align 8
  %2046 = load ptr, ptr %201, align 8
  %2047 = load i32, ptr %218, align 4
  %2048 = sext i32 %2047 to i64
  %2049 = getelementptr inbounds float, ptr %2046, i64 %2048
  store ptr %2049, ptr %221, align 8
  %2050 = load ptr, ptr %202, align 8
  %2051 = load i32, ptr %218, align 4
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds float, ptr %2050, i64 %2052
  store ptr %2053, ptr %222, align 8
  store i32 0, ptr %223, align 4
  br label %2054

2054:                                             ; preds = %2096, %2037
  %2055 = load i32, ptr %223, align 4
  %2056 = icmp slt i32 %2055, 2
  br i1 %2056, label %2057, label %2099

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr %219, align 8
  %2059 = getelementptr inbounds float, ptr %2058, i64 0
  %2060 = load float, ptr %2059, align 4
  %2061 = load ptr, ptr %203, align 8
  %2062 = getelementptr inbounds float, ptr %2061, i64 0
  store float %2060, ptr %2062, align 4
  %2063 = load ptr, ptr %220, align 8
  %2064 = getelementptr inbounds float, ptr %2063, i64 0
  %2065 = load float, ptr %2064, align 4
  %2066 = load ptr, ptr %203, align 8
  %2067 = getelementptr inbounds float, ptr %2066, i64 1
  store float %2065, ptr %2067, align 4
  %2068 = load ptr, ptr %221, align 8
  %2069 = getelementptr inbounds float, ptr %2068, i64 0
  %2070 = load float, ptr %2069, align 4
  %2071 = load ptr, ptr %203, align 8
  %2072 = getelementptr inbounds float, ptr %2071, i64 2
  store float %2070, ptr %2072, align 4
  %2073 = load ptr, ptr %222, align 8
  %2074 = getelementptr inbounds float, ptr %2073, i64 0
  %2075 = load float, ptr %2074, align 4
  %2076 = load ptr, ptr %203, align 8
  %2077 = getelementptr inbounds float, ptr %2076, i64 3
  store float %2075, ptr %2077, align 4
  %2078 = load i32, ptr %145, align 4
  %2079 = load ptr, ptr %219, align 8
  %2080 = sext i32 %2078 to i64
  %2081 = getelementptr inbounds float, ptr %2079, i64 %2080
  store ptr %2081, ptr %219, align 8
  %2082 = load i32, ptr %145, align 4
  %2083 = load ptr, ptr %220, align 8
  %2084 = sext i32 %2082 to i64
  %2085 = getelementptr inbounds float, ptr %2083, i64 %2084
  store ptr %2085, ptr %220, align 8
  %2086 = load i32, ptr %145, align 4
  %2087 = load ptr, ptr %221, align 8
  %2088 = sext i32 %2086 to i64
  %2089 = getelementptr inbounds float, ptr %2087, i64 %2088
  store ptr %2089, ptr %221, align 8
  %2090 = load i32, ptr %145, align 4
  %2091 = load ptr, ptr %222, align 8
  %2092 = sext i32 %2090 to i64
  %2093 = getelementptr inbounds float, ptr %2091, i64 %2092
  store ptr %2093, ptr %222, align 8
  %2094 = load ptr, ptr %203, align 8
  %2095 = getelementptr inbounds float, ptr %2094, i64 4
  store ptr %2095, ptr %203, align 8
  br label %2096

2096:                                             ; preds = %2057
  %2097 = load i32, ptr %223, align 4
  %2098 = add nsw i32 %2097, 1
  store i32 %2098, ptr %223, align 4
  br label %2054, !llvm.loop !29

2099:                                             ; preds = %2054
  br label %2100

2100:                                             ; preds = %2099
  %2101 = load i32, ptr %218, align 4
  %2102 = add nsw i32 %2101, 1
  store i32 %2102, ptr %218, align 4
  br label %2033, !llvm.loop !30

2103:                                             ; preds = %2033
  %2104 = load i32, ptr %145, align 4
  %2105 = mul nsw i32 %2104, 2
  %2106 = load ptr, ptr %199, align 8
  %2107 = sext i32 %2105 to i64
  %2108 = getelementptr inbounds float, ptr %2106, i64 %2107
  store ptr %2108, ptr %199, align 8
  %2109 = load i32, ptr %145, align 4
  %2110 = mul nsw i32 %2109, 2
  %2111 = load ptr, ptr %200, align 8
  %2112 = sext i32 %2110 to i64
  %2113 = getelementptr inbounds float, ptr %2111, i64 %2112
  store ptr %2113, ptr %200, align 8
  %2114 = load i32, ptr %145, align 4
  %2115 = mul nsw i32 %2114, 2
  %2116 = load ptr, ptr %201, align 8
  %2117 = sext i32 %2115 to i64
  %2118 = getelementptr inbounds float, ptr %2116, i64 %2117
  store ptr %2118, ptr %201, align 8
  %2119 = load i32, ptr %145, align 4
  %2120 = mul nsw i32 %2119, 2
  %2121 = load ptr, ptr %202, align 8
  %2122 = sext i32 %2120 to i64
  %2123 = getelementptr inbounds float, ptr %2121, i64 %2122
  store ptr %2123, ptr %202, align 8
  br label %2124

2124:                                             ; preds = %2103
  %2125 = load i32, ptr %205, align 4
  %2126 = add nsw i32 %2125, 2
  store i32 %2126, ptr %205, align 4
  br label %2027, !llvm.loop !31

2127:                                             ; preds = %2027
  br label %2128

2128:                                             ; preds = %2180, %2127
  %2129 = load i32, ptr %205, align 4
  %2130 = load i32, ptr %143, align 4
  %2131 = icmp slt i32 %2129, %2130
  br i1 %2131, label %2132, label %2183

2132:                                             ; preds = %2128
  store i32 0, ptr %224, align 4
  br label %2133

2133:                                             ; preds = %2176, %2132
  %2134 = load i32, ptr %224, align 4
  %2135 = load i32, ptr %145, align 4
  %2136 = icmp slt i32 %2134, %2135
  br i1 %2136, label %2137, label %2179

2137:                                             ; preds = %2133
  %2138 = load ptr, ptr %199, align 8
  %2139 = load i32, ptr %224, align 4
  %2140 = sext i32 %2139 to i64
  %2141 = getelementptr inbounds float, ptr %2138, i64 %2140
  store ptr %2141, ptr %225, align 8
  %2142 = load ptr, ptr %200, align 8
  %2143 = load i32, ptr %224, align 4
  %2144 = sext i32 %2143 to i64
  %2145 = getelementptr inbounds float, ptr %2142, i64 %2144
  store ptr %2145, ptr %226, align 8
  %2146 = load ptr, ptr %201, align 8
  %2147 = load i32, ptr %224, align 4
  %2148 = sext i32 %2147 to i64
  %2149 = getelementptr inbounds float, ptr %2146, i64 %2148
  store ptr %2149, ptr %227, align 8
  %2150 = load ptr, ptr %202, align 8
  %2151 = load i32, ptr %224, align 4
  %2152 = sext i32 %2151 to i64
  %2153 = getelementptr inbounds float, ptr %2150, i64 %2152
  store ptr %2153, ptr %228, align 8
  %2154 = load ptr, ptr %225, align 8
  %2155 = getelementptr inbounds float, ptr %2154, i64 0
  %2156 = load float, ptr %2155, align 4
  %2157 = load ptr, ptr %203, align 8
  %2158 = getelementptr inbounds float, ptr %2157, i64 0
  store float %2156, ptr %2158, align 4
  %2159 = load ptr, ptr %226, align 8
  %2160 = getelementptr inbounds float, ptr %2159, i64 0
  %2161 = load float, ptr %2160, align 4
  %2162 = load ptr, ptr %203, align 8
  %2163 = getelementptr inbounds float, ptr %2162, i64 1
  store float %2161, ptr %2163, align 4
  %2164 = load ptr, ptr %227, align 8
  %2165 = getelementptr inbounds float, ptr %2164, i64 0
  %2166 = load float, ptr %2165, align 4
  %2167 = load ptr, ptr %203, align 8
  %2168 = getelementptr inbounds float, ptr %2167, i64 2
  store float %2166, ptr %2168, align 4
  %2169 = load ptr, ptr %228, align 8
  %2170 = getelementptr inbounds float, ptr %2169, i64 0
  %2171 = load float, ptr %2170, align 4
  %2172 = load ptr, ptr %203, align 8
  %2173 = getelementptr inbounds float, ptr %2172, i64 3
  store float %2171, ptr %2173, align 4
  %2174 = load ptr, ptr %203, align 8
  %2175 = getelementptr inbounds float, ptr %2174, i64 4
  store ptr %2175, ptr %203, align 8
  br label %2176

2176:                                             ; preds = %2137
  %2177 = load i32, ptr %224, align 4
  %2178 = add nsw i32 %2177, 1
  store i32 %2178, ptr %224, align 4
  br label %2133, !llvm.loop !32

2179:                                             ; preds = %2133
  br label %2180

2180:                                             ; preds = %2179
  %2181 = load i32, ptr %205, align 4
  %2182 = add nsw i32 %2181, 1
  store i32 %2182, ptr %205, align 4
  br label %2128, !llvm.loop !33

2183:                                             ; preds = %2128
  br label %2184

2184:                                             ; preds = %2183
  %2185 = load i32, ptr %146, align 4
  %2186 = add nsw i32 %2185, 4
  store i32 %2186, ptr %146, align 4
  br label %1544, !llvm.loop !34

2187:                                             ; preds = %1544
  br label %2188

2188:                                             ; preds = %2808, %2187
  %2189 = load i32, ptr %146, align 4
  %2190 = add nsw i32 %2189, 1
  %2191 = load i32, ptr %144, align 4
  %2192 = icmp slt i32 %2190, %2191
  br i1 %2192, label %2193, label %2811

2193:                                             ; preds = %2188
  %2194 = load ptr, ptr %141, align 8
  store ptr %2194, ptr %106, align 8
  %2195 = load ptr, ptr %106, align 8
  %2196 = load ptr, ptr %2195, align 8
  %2197 = load i32, ptr %146, align 4
  %2198 = load i32, ptr %143, align 4
  %2199 = mul nsw i32 %2197, %2198
  %2200 = load i32, ptr %145, align 4
  %2201 = mul nsw i32 %2199, %2200
  %2202 = sext i32 %2201 to i64
  %2203 = getelementptr inbounds float, ptr %2196, i64 %2202
  store ptr %2203, ptr %229, align 8
  %2204 = load ptr, ptr %141, align 8
  store ptr %2204, ptr %107, align 8
  %2205 = load ptr, ptr %107, align 8
  %2206 = load ptr, ptr %2205, align 8
  %2207 = load i32, ptr %146, align 4
  %2208 = add nsw i32 %2207, 1
  %2209 = load i32, ptr %143, align 4
  %2210 = mul nsw i32 %2208, %2209
  %2211 = load i32, ptr %145, align 4
  %2212 = mul nsw i32 %2210, %2211
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds float, ptr %2206, i64 %2213
  store ptr %2214, ptr %230, align 8
  %2215 = load ptr, ptr %142, align 8
  %2216 = load i32, ptr %146, align 4
  %2217 = sdiv i32 %2216, 8
  %2218 = load i32, ptr %146, align 4
  %2219 = srem i32 %2218, 8
  %2220 = sdiv i32 %2219, 4
  %2221 = add nsw i32 %2217, %2220
  %2222 = load i32, ptr %146, align 4
  %2223 = srem i32 %2222, 4
  %2224 = sdiv i32 %2223, 2
  %2225 = add nsw i32 %2221, %2224
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr %232, ptr %82, align 8, !noalias !35
  store ptr %2215, ptr %83, align 8, !noalias !35
  store i32 %2225, ptr %84, align 4, !noalias !35
  %2226 = load ptr, ptr %83, align 8, !noalias !35
  store i1 false, ptr %85, align 1, !noalias !35
  %2227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 6
  %2228 = load i32, ptr %2227, align 4
  %2229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 7
  %2230 = load i32, ptr %2229, align 8
  %2231 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 8
  %2232 = load i32, ptr %2231, align 4
  %2233 = load ptr, ptr %2226, align 8
  %2234 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 10
  %2235 = load i64, ptr %2234, align 8
  %2236 = load i32, ptr %84, align 4, !noalias !35
  %2237 = sext i32 %2236 to i64
  %2238 = mul i64 %2235, %2237
  %2239 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 2
  %2240 = load i64, ptr %2239, align 8
  %2241 = mul i64 %2238, %2240
  %2242 = getelementptr inbounds i8, ptr %2233, i64 %2241
  %2243 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 2
  %2244 = load i64, ptr %2243, align 8
  %2245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 3
  %2246 = load i32, ptr %2245, align 8
  %2247 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 4
  %2248 = load ptr, ptr %2247, align 8
  store ptr %232, ptr %34, align 8
  store i32 %2228, ptr %35, align 4
  store i32 %2230, ptr %36, align 4
  store i32 %2232, ptr %37, align 4
  store ptr %2242, ptr %38, align 8
  store i64 %2244, ptr %39, align 8
  store i32 %2246, ptr %40, align 4
  store ptr %2248, ptr %41, align 8
  %2249 = load ptr, ptr %34, align 8
  %2250 = load ptr, ptr %38, align 8
  store ptr %2250, ptr %2249, align 8
  %2251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 1
  store ptr null, ptr %2251, align 8
  %2252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 2
  %2253 = load i64, ptr %39, align 8
  store i64 %2253, ptr %2252, align 8
  %2254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 3
  %2255 = load i32, ptr %40, align 4
  store i32 %2255, ptr %2254, align 8
  %2256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 4
  %2257 = load ptr, ptr %41, align 8
  store ptr %2257, ptr %2256, align 8
  %2258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 5
  store i32 3, ptr %2258, align 8
  %2259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 6
  %2260 = load i32, ptr %35, align 4
  store i32 %2260, ptr %2259, align 4
  %2261 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 7
  %2262 = load i32, ptr %36, align 4
  store i32 %2262, ptr %2261, align 8
  %2263 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 8
  store i32 1, ptr %2263, align 4
  %2264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 9
  %2265 = load i32, ptr %37, align 4
  store i32 %2265, ptr %2264, align 8
  %2266 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 6
  %2267 = load i32, ptr %2266, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 7
  %2270 = load i32, ptr %2269, align 8
  %2271 = sext i32 %2270 to i64
  %2272 = mul i64 %2268, %2271
  %2273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 2
  %2274 = load i64, ptr %2273, align 8
  %2275 = mul i64 %2272, %2274
  store i64 %2275, ptr %22, align 8
  store i32 16, ptr %23, align 4
  %2276 = load i64, ptr %22, align 8
  %2277 = load i32, ptr %23, align 4
  %2278 = sext i32 %2277 to i64
  %2279 = add i64 %2276, %2278
  %2280 = sub i64 %2279, 1
  %2281 = load i32, ptr %23, align 4
  %2282 = sub nsw i32 0, %2281
  %2283 = sext i32 %2282 to i64
  %2284 = and i64 %2280, %2283
  %2285 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 2
  %2286 = load i64, ptr %2285, align 8
  %2287 = udiv i64 %2284, %2286
  %2288 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2249, i32 0, i32 10
  store i64 %2287, ptr %2288, align 8
  %2289 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 5
  %2290 = load i32, ptr %2289, align 8
  %2291 = sub nsw i32 %2290, 1
  %2292 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 5
  store i32 %2291, ptr %2292, align 8, !alias.scope !35
  %2293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 5
  %2294 = load i32, ptr %2293, align 8
  %2295 = icmp eq i32 %2294, 4
  br i1 %2295, label %2296, label %2305

2296:                                             ; preds = %2193
  %2297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 6
  %2298 = load i32, ptr %2297, align 4
  %2299 = sext i32 %2298 to i64
  %2300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2226, i32 0, i32 7
  %2301 = load i32, ptr %2300, align 8
  %2302 = sext i32 %2301 to i64
  %2303 = mul i64 %2299, %2302
  %2304 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %232, i32 0, i32 10
  store i64 %2303, ptr %2304, align 8, !alias.scope !35
  br label %2305

2305:                                             ; preds = %2296, %2193
  store i1 true, ptr %85, align 1, !noalias !35
  %2306 = load i1, ptr %85, align 1, !noalias !35
  br i1 %2306, label %2353, label %2307

2307:                                             ; preds = %2305
  store ptr %232, ptr %81, align 8, !noalias !35
  %2308 = load ptr, ptr %81, align 8, !noalias !35
  store ptr %2308, ptr %78, align 8, !noalias !35
  %2309 = load ptr, ptr %78, align 8, !noalias !35
  %2310 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 1
  %2311 = load ptr, ptr %2310, align 8
  %2312 = icmp ne ptr %2311, null
  br i1 %2312, label %2313, label %2343

2313:                                             ; preds = %2307
  %2314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 1
  %2315 = load ptr, ptr %2314, align 8
  store i32 -1, ptr %79, align 4, !noalias !35
  %2316 = load i32, ptr %79, align 4, !noalias !35
  %2317 = atomicrmw add ptr %2315, i32 %2316 acq_rel, align 4
  store i32 %2317, ptr %80, align 4, !noalias !35
  %2318 = load i32, ptr %80, align 4, !noalias !35
  %2319 = icmp eq i32 %2318, 1
  br i1 %2319, label %2320, label %2343

2320:                                             ; preds = %2313
  %2321 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 4
  %2322 = load ptr, ptr %2321, align 8
  %2323 = icmp ne ptr %2322, null
  br i1 %2323, label %2324, label %2332

2324:                                             ; preds = %2320
  %2325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 4
  %2326 = load ptr, ptr %2325, align 8
  %2327 = load ptr, ptr %2309, align 8
  %2328 = load ptr, ptr %2326, align 8
  %2329 = getelementptr inbounds ptr, ptr %2328, i64 3
  %2330 = load ptr, ptr %2329, align 8
  invoke void %2330(ptr noundef nonnull align 8 dereferenceable(8) %2326, ptr noundef %2327)
          to label %2331 unwind label %2340

2331:                                             ; preds = %2324
  br label %2339

2332:                                             ; preds = %2320
  %2333 = load ptr, ptr %2309, align 8
  store ptr %2333, ptr %15, align 8
  %2334 = load ptr, ptr %15, align 8
  %2335 = icmp ne ptr %2334, null
  br i1 %2335, label %2336, label %2338

2336:                                             ; preds = %2332
  %2337 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %2337) #10
  br label %2338

2338:                                             ; preds = %2336, %2332
  br label %2339

2339:                                             ; preds = %2338, %2331
  br label %2343

2340:                                             ; preds = %2324
  %2341 = landingpad { ptr, i32 }
          catch ptr null
  %2342 = extractvalue { ptr, i32 } %2341, 0
  call void @__clang_call_terminate(ptr %2342) #11
  unreachable

2343:                                             ; preds = %2339, %2313, %2307
  store ptr null, ptr %2309, align 8
  %2344 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 2
  store i64 0, ptr %2344, align 8
  %2345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 3
  store i32 0, ptr %2345, align 8
  %2346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 5
  store i32 0, ptr %2346, align 8
  %2347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 6
  store i32 0, ptr %2347, align 4
  %2348 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 7
  store i32 0, ptr %2348, align 8
  %2349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 8
  store i32 0, ptr %2349, align 4
  %2350 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 9
  store i32 0, ptr %2350, align 8
  %2351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 10
  store i64 0, ptr %2351, align 8
  %2352 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2309, i32 0, i32 1
  store ptr null, ptr %2352, align 8
  br label %2353

2353:                                             ; preds = %2343, %2305
  store ptr %232, ptr %60, align 8
  %2354 = load ptr, ptr %60, align 8
  %2355 = load ptr, ptr %2354, align 8
  br label %2356

2356:                                             ; preds = %2353
  store ptr %232, ptr %124, align 8
  %2357 = load ptr, ptr %124, align 8
  store ptr %2357, ptr %121, align 8
  %2358 = load ptr, ptr %121, align 8
  %2359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 1
  %2360 = load ptr, ptr %2359, align 8
  %2361 = icmp ne ptr %2360, null
  br i1 %2361, label %2362, label %2392

2362:                                             ; preds = %2356
  %2363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 1
  %2364 = load ptr, ptr %2363, align 8
  store i32 -1, ptr %122, align 4
  %2365 = load i32, ptr %122, align 4
  %2366 = atomicrmw add ptr %2364, i32 %2365 acq_rel, align 4
  store i32 %2366, ptr %123, align 4
  %2367 = load i32, ptr %123, align 4
  %2368 = icmp eq i32 %2367, 1
  br i1 %2368, label %2369, label %2392

2369:                                             ; preds = %2362
  %2370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 4
  %2371 = load ptr, ptr %2370, align 8
  %2372 = icmp ne ptr %2371, null
  br i1 %2372, label %2373, label %2381

2373:                                             ; preds = %2369
  %2374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 4
  %2375 = load ptr, ptr %2374, align 8
  %2376 = load ptr, ptr %2358, align 8
  %2377 = load ptr, ptr %2375, align 8
  %2378 = getelementptr inbounds ptr, ptr %2377, i64 3
  %2379 = load ptr, ptr %2378, align 8
  invoke void %2379(ptr noundef nonnull align 8 dereferenceable(8) %2375, ptr noundef %2376)
          to label %2380 unwind label %2389

2380:                                             ; preds = %2373
  br label %2388

2381:                                             ; preds = %2369
  %2382 = load ptr, ptr %2358, align 8
  store ptr %2382, ptr %10, align 8
  %2383 = load ptr, ptr %10, align 8
  %2384 = icmp ne ptr %2383, null
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %2381
  %2386 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %2386) #10
  br label %2387

2387:                                             ; preds = %2385, %2381
  br label %2388

2388:                                             ; preds = %2387, %2380
  br label %2392

2389:                                             ; preds = %2373
  %2390 = landingpad { ptr, i32 }
          catch ptr null
  %2391 = extractvalue { ptr, i32 } %2390, 0
  call void @__clang_call_terminate(ptr %2391) #11
  unreachable

2392:                                             ; preds = %2388, %2362, %2356
  store ptr null, ptr %2358, align 8
  %2393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 2
  store i64 0, ptr %2393, align 8
  %2394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 3
  store i32 0, ptr %2394, align 8
  %2395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 5
  store i32 0, ptr %2395, align 8
  %2396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 6
  store i32 0, ptr %2396, align 4
  %2397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 7
  store i32 0, ptr %2397, align 8
  %2398 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 8
  store i32 0, ptr %2398, align 4
  %2399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 9
  store i32 0, ptr %2399, align 8
  %2400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 10
  store i64 0, ptr %2400, align 8
  %2401 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2358, i32 0, i32 1
  store ptr null, ptr %2401, align 8
  store ptr %2355, ptr %231, align 8
  store i32 0, ptr %233, align 4
  br label %2402

2402:                                             ; preds = %2606, %2392
  %2403 = load i32, ptr %233, align 4
  %2404 = add nsw i32 %2403, 7
  %2405 = load i32, ptr %143, align 4
  %2406 = icmp slt i32 %2404, %2405
  br i1 %2406, label %2407, label %2609

2407:                                             ; preds = %2402
  store i32 0, ptr %234, align 4
  br label %2408

2408:                                             ; preds = %2543, %2407
  %2409 = load i32, ptr %234, align 4
  %2410 = load i32, ptr %145, align 4
  %2411 = icmp slt i32 %2409, %2410
  br i1 %2411, label %2412, label %2595

2412:                                             ; preds = %2408
  %2413 = load ptr, ptr %229, align 8
  %2414 = load i32, ptr %234, align 4
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds float, ptr %2413, i64 %2415
  store ptr %2416, ptr %235, align 8
  %2417 = load ptr, ptr %230, align 8
  %2418 = load i32, ptr %234, align 4
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds float, ptr %2417, i64 %2419
  store ptr %2420, ptr %236, align 8
  %2421 = load ptr, ptr %235, align 8
  %2422 = getelementptr inbounds float, ptr %2421, i64 0
  %2423 = load float, ptr %2422, align 4
  %2424 = load ptr, ptr %231, align 8
  %2425 = getelementptr inbounds float, ptr %2424, i64 0
  store float %2423, ptr %2425, align 4
  %2426 = load ptr, ptr %235, align 8
  %2427 = load i32, ptr %145, align 4
  %2428 = sext i32 %2427 to i64
  %2429 = getelementptr inbounds float, ptr %2426, i64 %2428
  %2430 = load float, ptr %2429, align 4
  %2431 = load ptr, ptr %231, align 8
  %2432 = getelementptr inbounds float, ptr %2431, i64 1
  store float %2430, ptr %2432, align 4
  %2433 = load ptr, ptr %235, align 8
  %2434 = load i32, ptr %145, align 4
  %2435 = mul nsw i32 %2434, 2
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds float, ptr %2433, i64 %2436
  %2438 = load float, ptr %2437, align 4
  %2439 = load ptr, ptr %231, align 8
  %2440 = getelementptr inbounds float, ptr %2439, i64 2
  store float %2438, ptr %2440, align 4
  %2441 = load ptr, ptr %235, align 8
  %2442 = load i32, ptr %145, align 4
  %2443 = mul nsw i32 %2442, 3
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds float, ptr %2441, i64 %2444
  %2446 = load float, ptr %2445, align 4
  %2447 = load ptr, ptr %231, align 8
  %2448 = getelementptr inbounds float, ptr %2447, i64 3
  store float %2446, ptr %2448, align 4
  %2449 = load ptr, ptr %235, align 8
  %2450 = load i32, ptr %145, align 4
  %2451 = mul nsw i32 %2450, 4
  %2452 = sext i32 %2451 to i64
  %2453 = getelementptr inbounds float, ptr %2449, i64 %2452
  %2454 = load float, ptr %2453, align 4
  %2455 = load ptr, ptr %231, align 8
  %2456 = getelementptr inbounds float, ptr %2455, i64 4
  store float %2454, ptr %2456, align 4
  %2457 = load ptr, ptr %235, align 8
  %2458 = load i32, ptr %145, align 4
  %2459 = mul nsw i32 %2458, 5
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr inbounds float, ptr %2457, i64 %2460
  %2462 = load float, ptr %2461, align 4
  %2463 = load ptr, ptr %231, align 8
  %2464 = getelementptr inbounds float, ptr %2463, i64 5
  store float %2462, ptr %2464, align 4
  %2465 = load ptr, ptr %235, align 8
  %2466 = load i32, ptr %145, align 4
  %2467 = mul nsw i32 %2466, 6
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds float, ptr %2465, i64 %2468
  %2470 = load float, ptr %2469, align 4
  %2471 = load ptr, ptr %231, align 8
  %2472 = getelementptr inbounds float, ptr %2471, i64 6
  store float %2470, ptr %2472, align 4
  %2473 = load ptr, ptr %235, align 8
  %2474 = load i32, ptr %145, align 4
  %2475 = mul nsw i32 %2474, 7
  %2476 = sext i32 %2475 to i64
  %2477 = getelementptr inbounds float, ptr %2473, i64 %2476
  %2478 = load float, ptr %2477, align 4
  %2479 = load ptr, ptr %231, align 8
  %2480 = getelementptr inbounds float, ptr %2479, i64 7
  store float %2478, ptr %2480, align 4
  %2481 = load ptr, ptr %236, align 8
  %2482 = getelementptr inbounds float, ptr %2481, i64 0
  %2483 = load float, ptr %2482, align 4
  %2484 = load ptr, ptr %231, align 8
  %2485 = getelementptr inbounds float, ptr %2484, i64 8
  store float %2483, ptr %2485, align 4
  %2486 = load ptr, ptr %236, align 8
  %2487 = load i32, ptr %145, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds float, ptr %2486, i64 %2488
  %2490 = load float, ptr %2489, align 4
  %2491 = load ptr, ptr %231, align 8
  %2492 = getelementptr inbounds float, ptr %2491, i64 9
  store float %2490, ptr %2492, align 4
  %2493 = load ptr, ptr %236, align 8
  %2494 = load i32, ptr %145, align 4
  %2495 = mul nsw i32 %2494, 2
  %2496 = sext i32 %2495 to i64
  %2497 = getelementptr inbounds float, ptr %2493, i64 %2496
  %2498 = load float, ptr %2497, align 4
  %2499 = load ptr, ptr %231, align 8
  %2500 = getelementptr inbounds float, ptr %2499, i64 10
  store float %2498, ptr %2500, align 4
  %2501 = load ptr, ptr %236, align 8
  %2502 = load i32, ptr %145, align 4
  %2503 = mul nsw i32 %2502, 3
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds float, ptr %2501, i64 %2504
  %2506 = load float, ptr %2505, align 4
  %2507 = load ptr, ptr %231, align 8
  %2508 = getelementptr inbounds float, ptr %2507, i64 11
  store float %2506, ptr %2508, align 4
  %2509 = load ptr, ptr %236, align 8
  %2510 = load i32, ptr %145, align 4
  %2511 = mul nsw i32 %2510, 4
  %2512 = sext i32 %2511 to i64
  %2513 = getelementptr inbounds float, ptr %2509, i64 %2512
  %2514 = load float, ptr %2513, align 4
  %2515 = load ptr, ptr %231, align 8
  %2516 = getelementptr inbounds float, ptr %2515, i64 12
  store float %2514, ptr %2516, align 4
  %2517 = load ptr, ptr %236, align 8
  %2518 = load i32, ptr %145, align 4
  %2519 = mul nsw i32 %2518, 5
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds float, ptr %2517, i64 %2520
  %2522 = load float, ptr %2521, align 4
  %2523 = load ptr, ptr %231, align 8
  %2524 = getelementptr inbounds float, ptr %2523, i64 13
  store float %2522, ptr %2524, align 4
  %2525 = load ptr, ptr %236, align 8
  %2526 = load i32, ptr %145, align 4
  %2527 = mul nsw i32 %2526, 6
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds float, ptr %2525, i64 %2528
  %2530 = load float, ptr %2529, align 4
  %2531 = load ptr, ptr %231, align 8
  %2532 = getelementptr inbounds float, ptr %2531, i64 14
  store float %2530, ptr %2532, align 4
  %2533 = load ptr, ptr %236, align 8
  %2534 = load i32, ptr %145, align 4
  %2535 = mul nsw i32 %2534, 7
  %2536 = sext i32 %2535 to i64
  %2537 = getelementptr inbounds float, ptr %2533, i64 %2536
  %2538 = load float, ptr %2537, align 4
  %2539 = load ptr, ptr %231, align 8
  %2540 = getelementptr inbounds float, ptr %2539, i64 15
  store float %2538, ptr %2540, align 4
  %2541 = load ptr, ptr %231, align 8
  %2542 = getelementptr inbounds float, ptr %2541, i64 16
  store ptr %2542, ptr %231, align 8
  br label %2543

2543:                                             ; preds = %2412
  %2544 = load i32, ptr %234, align 4
  %2545 = add nsw i32 %2544, 1
  store i32 %2545, ptr %234, align 4
  br label %2408, !llvm.loop !38

2546:                                             ; No predecessors!
  %2547 = landingpad { ptr, i32 }
          cleanup
  %2548 = extractvalue { ptr, i32 } %2547, 0
  store ptr %2548, ptr %157, align 8
  %2549 = extractvalue { ptr, i32 } %2547, 1
  store i32 %2549, ptr %158, align 4
  store ptr %232, ptr %120, align 8
  %2550 = load ptr, ptr %120, align 8
  store ptr %2550, ptr %117, align 8
  %2551 = load ptr, ptr %117, align 8
  %2552 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 1
  %2553 = load ptr, ptr %2552, align 8
  %2554 = icmp ne ptr %2553, null
  br i1 %2554, label %2555, label %2585

2555:                                             ; preds = %2546
  %2556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 1
  %2557 = load ptr, ptr %2556, align 8
  store i32 -1, ptr %118, align 4
  %2558 = load i32, ptr %118, align 4
  %2559 = atomicrmw add ptr %2557, i32 %2558 acq_rel, align 4
  store i32 %2559, ptr %119, align 4
  %2560 = load i32, ptr %119, align 4
  %2561 = icmp eq i32 %2560, 1
  br i1 %2561, label %2562, label %2585

2562:                                             ; preds = %2555
  %2563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 4
  %2564 = load ptr, ptr %2563, align 8
  %2565 = icmp ne ptr %2564, null
  br i1 %2565, label %2566, label %2574

2566:                                             ; preds = %2562
  %2567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 4
  %2568 = load ptr, ptr %2567, align 8
  %2569 = load ptr, ptr %2551, align 8
  %2570 = load ptr, ptr %2568, align 8
  %2571 = getelementptr inbounds ptr, ptr %2570, i64 3
  %2572 = load ptr, ptr %2571, align 8
  invoke void %2572(ptr noundef nonnull align 8 dereferenceable(8) %2568, ptr noundef %2569)
          to label %2573 unwind label %2582

2573:                                             ; preds = %2566
  br label %2581

2574:                                             ; preds = %2562
  %2575 = load ptr, ptr %2551, align 8
  store ptr %2575, ptr %11, align 8
  %2576 = load ptr, ptr %11, align 8
  %2577 = icmp ne ptr %2576, null
  br i1 %2577, label %2578, label %2580

2578:                                             ; preds = %2574
  %2579 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %2579) #10
  br label %2580

2580:                                             ; preds = %2578, %2574
  br label %2581

2581:                                             ; preds = %2580, %2573
  br label %2585

2582:                                             ; preds = %2566
  %2583 = landingpad { ptr, i32 }
          catch ptr null
  %2584 = extractvalue { ptr, i32 } %2583, 0
  call void @__clang_call_terminate(ptr %2584) #11
  unreachable

2585:                                             ; preds = %2581, %2555, %2546
  store ptr null, ptr %2551, align 8
  %2586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 2
  store i64 0, ptr %2586, align 8
  %2587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 3
  store i32 0, ptr %2587, align 8
  %2588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 5
  store i32 0, ptr %2588, align 8
  %2589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 6
  store i32 0, ptr %2589, align 4
  %2590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 7
  store i32 0, ptr %2590, align 8
  %2591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 8
  store i32 0, ptr %2591, align 4
  %2592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 9
  store i32 0, ptr %2592, align 8
  %2593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 10
  store i64 0, ptr %2593, align 8
  %2594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2551, i32 0, i32 1
  store ptr null, ptr %2594, align 8
  br label %3240

2595:                                             ; preds = %2408
  %2596 = load i32, ptr %145, align 4
  %2597 = mul nsw i32 %2596, 8
  %2598 = load ptr, ptr %229, align 8
  %2599 = sext i32 %2597 to i64
  %2600 = getelementptr inbounds float, ptr %2598, i64 %2599
  store ptr %2600, ptr %229, align 8
  %2601 = load i32, ptr %145, align 4
  %2602 = mul nsw i32 %2601, 8
  %2603 = load ptr, ptr %230, align 8
  %2604 = sext i32 %2602 to i64
  %2605 = getelementptr inbounds float, ptr %2603, i64 %2604
  store ptr %2605, ptr %230, align 8
  br label %2606

2606:                                             ; preds = %2595
  %2607 = load i32, ptr %233, align 4
  %2608 = add nsw i32 %2607, 8
  store i32 %2608, ptr %233, align 4
  br label %2402, !llvm.loop !39

2609:                                             ; preds = %2402
  br label %2610

2610:                                             ; preds = %2701, %2609
  %2611 = load i32, ptr %233, align 4
  %2612 = add nsw i32 %2611, 3
  %2613 = load i32, ptr %143, align 4
  %2614 = icmp slt i32 %2612, %2613
  br i1 %2614, label %2615, label %2704

2615:                                             ; preds = %2610
  store i32 0, ptr %237, align 4
  br label %2616

2616:                                             ; preds = %2687, %2615
  %2617 = load i32, ptr %237, align 4
  %2618 = load i32, ptr %145, align 4
  %2619 = icmp slt i32 %2617, %2618
  br i1 %2619, label %2620, label %2690

2620:                                             ; preds = %2616
  %2621 = load ptr, ptr %229, align 8
  %2622 = load i32, ptr %237, align 4
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds float, ptr %2621, i64 %2623
  store ptr %2624, ptr %238, align 8
  %2625 = load ptr, ptr %230, align 8
  %2626 = load i32, ptr %237, align 4
  %2627 = sext i32 %2626 to i64
  %2628 = getelementptr inbounds float, ptr %2625, i64 %2627
  store ptr %2628, ptr %239, align 8
  %2629 = load ptr, ptr %238, align 8
  %2630 = getelementptr inbounds float, ptr %2629, i64 0
  %2631 = load float, ptr %2630, align 4
  %2632 = load ptr, ptr %231, align 8
  %2633 = getelementptr inbounds float, ptr %2632, i64 0
  store float %2631, ptr %2633, align 4
  %2634 = load ptr, ptr %238, align 8
  %2635 = load i32, ptr %145, align 4
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds float, ptr %2634, i64 %2636
  %2638 = load float, ptr %2637, align 4
  %2639 = load ptr, ptr %231, align 8
  %2640 = getelementptr inbounds float, ptr %2639, i64 1
  store float %2638, ptr %2640, align 4
  %2641 = load ptr, ptr %238, align 8
  %2642 = load i32, ptr %145, align 4
  %2643 = mul nsw i32 %2642, 2
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds float, ptr %2641, i64 %2644
  %2646 = load float, ptr %2645, align 4
  %2647 = load ptr, ptr %231, align 8
  %2648 = getelementptr inbounds float, ptr %2647, i64 2
  store float %2646, ptr %2648, align 4
  %2649 = load ptr, ptr %238, align 8
  %2650 = load i32, ptr %145, align 4
  %2651 = mul nsw i32 %2650, 3
  %2652 = sext i32 %2651 to i64
  %2653 = getelementptr inbounds float, ptr %2649, i64 %2652
  %2654 = load float, ptr %2653, align 4
  %2655 = load ptr, ptr %231, align 8
  %2656 = getelementptr inbounds float, ptr %2655, i64 3
  store float %2654, ptr %2656, align 4
  %2657 = load ptr, ptr %239, align 8
  %2658 = getelementptr inbounds float, ptr %2657, i64 0
  %2659 = load float, ptr %2658, align 4
  %2660 = load ptr, ptr %231, align 8
  %2661 = getelementptr inbounds float, ptr %2660, i64 4
  store float %2659, ptr %2661, align 4
  %2662 = load ptr, ptr %239, align 8
  %2663 = load i32, ptr %145, align 4
  %2664 = sext i32 %2663 to i64
  %2665 = getelementptr inbounds float, ptr %2662, i64 %2664
  %2666 = load float, ptr %2665, align 4
  %2667 = load ptr, ptr %231, align 8
  %2668 = getelementptr inbounds float, ptr %2667, i64 5
  store float %2666, ptr %2668, align 4
  %2669 = load ptr, ptr %239, align 8
  %2670 = load i32, ptr %145, align 4
  %2671 = mul nsw i32 %2670, 2
  %2672 = sext i32 %2671 to i64
  %2673 = getelementptr inbounds float, ptr %2669, i64 %2672
  %2674 = load float, ptr %2673, align 4
  %2675 = load ptr, ptr %231, align 8
  %2676 = getelementptr inbounds float, ptr %2675, i64 6
  store float %2674, ptr %2676, align 4
  %2677 = load ptr, ptr %239, align 8
  %2678 = load i32, ptr %145, align 4
  %2679 = mul nsw i32 %2678, 3
  %2680 = sext i32 %2679 to i64
  %2681 = getelementptr inbounds float, ptr %2677, i64 %2680
  %2682 = load float, ptr %2681, align 4
  %2683 = load ptr, ptr %231, align 8
  %2684 = getelementptr inbounds float, ptr %2683, i64 7
  store float %2682, ptr %2684, align 4
  %2685 = load ptr, ptr %231, align 8
  %2686 = getelementptr inbounds float, ptr %2685, i64 8
  store ptr %2686, ptr %231, align 8
  br label %2687

2687:                                             ; preds = %2620
  %2688 = load i32, ptr %237, align 4
  %2689 = add nsw i32 %2688, 1
  store i32 %2689, ptr %237, align 4
  br label %2616, !llvm.loop !40

2690:                                             ; preds = %2616
  %2691 = load i32, ptr %145, align 4
  %2692 = mul nsw i32 %2691, 4
  %2693 = load ptr, ptr %229, align 8
  %2694 = sext i32 %2692 to i64
  %2695 = getelementptr inbounds float, ptr %2693, i64 %2694
  store ptr %2695, ptr %229, align 8
  %2696 = load i32, ptr %145, align 4
  %2697 = mul nsw i32 %2696, 4
  %2698 = load ptr, ptr %230, align 8
  %2699 = sext i32 %2697 to i64
  %2700 = getelementptr inbounds float, ptr %2698, i64 %2699
  store ptr %2700, ptr %230, align 8
  br label %2701

2701:                                             ; preds = %2690
  %2702 = load i32, ptr %233, align 4
  %2703 = add nsw i32 %2702, 4
  store i32 %2703, ptr %233, align 4
  br label %2610, !llvm.loop !41

2704:                                             ; preds = %2610
  br label %2705

2705:                                             ; preds = %2766, %2704
  %2706 = load i32, ptr %233, align 4
  %2707 = add nsw i32 %2706, 1
  %2708 = load i32, ptr %143, align 4
  %2709 = icmp slt i32 %2707, %2708
  br i1 %2709, label %2710, label %2769

2710:                                             ; preds = %2705
  store i32 0, ptr %240, align 4
  br label %2711

2711:                                             ; preds = %2752, %2710
  %2712 = load i32, ptr %240, align 4
  %2713 = load i32, ptr %145, align 4
  %2714 = icmp slt i32 %2712, %2713
  br i1 %2714, label %2715, label %2755

2715:                                             ; preds = %2711
  %2716 = load ptr, ptr %229, align 8
  %2717 = load i32, ptr %240, align 4
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds float, ptr %2716, i64 %2718
  store ptr %2719, ptr %241, align 8
  %2720 = load ptr, ptr %230, align 8
  %2721 = load i32, ptr %240, align 4
  %2722 = sext i32 %2721 to i64
  %2723 = getelementptr inbounds float, ptr %2720, i64 %2722
  store ptr %2723, ptr %242, align 8
  store i32 0, ptr %243, align 4
  br label %2724

2724:                                             ; preds = %2748, %2715
  %2725 = load i32, ptr %243, align 4
  %2726 = icmp slt i32 %2725, 2
  br i1 %2726, label %2727, label %2751

2727:                                             ; preds = %2724
  %2728 = load ptr, ptr %241, align 8
  %2729 = getelementptr inbounds float, ptr %2728, i64 0
  %2730 = load float, ptr %2729, align 4
  %2731 = load ptr, ptr %231, align 8
  %2732 = getelementptr inbounds float, ptr %2731, i64 0
  store float %2730, ptr %2732, align 4
  %2733 = load ptr, ptr %242, align 8
  %2734 = getelementptr inbounds float, ptr %2733, i64 0
  %2735 = load float, ptr %2734, align 4
  %2736 = load ptr, ptr %231, align 8
  %2737 = getelementptr inbounds float, ptr %2736, i64 1
  store float %2735, ptr %2737, align 4
  %2738 = load i32, ptr %145, align 4
  %2739 = load ptr, ptr %241, align 8
  %2740 = sext i32 %2738 to i64
  %2741 = getelementptr inbounds float, ptr %2739, i64 %2740
  store ptr %2741, ptr %241, align 8
  %2742 = load i32, ptr %145, align 4
  %2743 = load ptr, ptr %242, align 8
  %2744 = sext i32 %2742 to i64
  %2745 = getelementptr inbounds float, ptr %2743, i64 %2744
  store ptr %2745, ptr %242, align 8
  %2746 = load ptr, ptr %231, align 8
  %2747 = getelementptr inbounds float, ptr %2746, i64 2
  store ptr %2747, ptr %231, align 8
  br label %2748

2748:                                             ; preds = %2727
  %2749 = load i32, ptr %243, align 4
  %2750 = add nsw i32 %2749, 1
  store i32 %2750, ptr %243, align 4
  br label %2724, !llvm.loop !42

2751:                                             ; preds = %2724
  br label %2752

2752:                                             ; preds = %2751
  %2753 = load i32, ptr %240, align 4
  %2754 = add nsw i32 %2753, 1
  store i32 %2754, ptr %240, align 4
  br label %2711, !llvm.loop !43

2755:                                             ; preds = %2711
  %2756 = load i32, ptr %145, align 4
  %2757 = mul nsw i32 %2756, 2
  %2758 = load ptr, ptr %229, align 8
  %2759 = sext i32 %2757 to i64
  %2760 = getelementptr inbounds float, ptr %2758, i64 %2759
  store ptr %2760, ptr %229, align 8
  %2761 = load i32, ptr %145, align 4
  %2762 = mul nsw i32 %2761, 2
  %2763 = load ptr, ptr %230, align 8
  %2764 = sext i32 %2762 to i64
  %2765 = getelementptr inbounds float, ptr %2763, i64 %2764
  store ptr %2765, ptr %230, align 8
  br label %2766

2766:                                             ; preds = %2755
  %2767 = load i32, ptr %233, align 4
  %2768 = add nsw i32 %2767, 2
  store i32 %2768, ptr %233, align 4
  br label %2705, !llvm.loop !44

2769:                                             ; preds = %2705
  br label %2770

2770:                                             ; preds = %2804, %2769
  %2771 = load i32, ptr %233, align 4
  %2772 = load i32, ptr %143, align 4
  %2773 = icmp slt i32 %2771, %2772
  br i1 %2773, label %2774, label %2807

2774:                                             ; preds = %2770
  store i32 0, ptr %244, align 4
  br label %2775

2775:                                             ; preds = %2800, %2774
  %2776 = load i32, ptr %244, align 4
  %2777 = load i32, ptr %145, align 4
  %2778 = icmp slt i32 %2776, %2777
  br i1 %2778, label %2779, label %2803

2779:                                             ; preds = %2775
  %2780 = load ptr, ptr %229, align 8
  %2781 = load i32, ptr %244, align 4
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds float, ptr %2780, i64 %2782
  store ptr %2783, ptr %245, align 8
  %2784 = load ptr, ptr %230, align 8
  %2785 = load i32, ptr %244, align 4
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds float, ptr %2784, i64 %2786
  store ptr %2787, ptr %246, align 8
  %2788 = load ptr, ptr %245, align 8
  %2789 = getelementptr inbounds float, ptr %2788, i64 0
  %2790 = load float, ptr %2789, align 4
  %2791 = load ptr, ptr %231, align 8
  %2792 = getelementptr inbounds float, ptr %2791, i64 0
  store float %2790, ptr %2792, align 4
  %2793 = load ptr, ptr %246, align 8
  %2794 = getelementptr inbounds float, ptr %2793, i64 0
  %2795 = load float, ptr %2794, align 4
  %2796 = load ptr, ptr %231, align 8
  %2797 = getelementptr inbounds float, ptr %2796, i64 1
  store float %2795, ptr %2797, align 4
  %2798 = load ptr, ptr %231, align 8
  %2799 = getelementptr inbounds float, ptr %2798, i64 2
  store ptr %2799, ptr %231, align 8
  br label %2800

2800:                                             ; preds = %2779
  %2801 = load i32, ptr %244, align 4
  %2802 = add nsw i32 %2801, 1
  store i32 %2802, ptr %244, align 4
  br label %2775, !llvm.loop !45

2803:                                             ; preds = %2775
  br label %2804

2804:                                             ; preds = %2803
  %2805 = load i32, ptr %233, align 4
  %2806 = add nsw i32 %2805, 1
  store i32 %2806, ptr %233, align 4
  br label %2770, !llvm.loop !46

2807:                                             ; preds = %2770
  br label %2808

2808:                                             ; preds = %2807
  %2809 = load i32, ptr %146, align 4
  %2810 = add nsw i32 %2809, 2
  store i32 %2810, ptr %146, align 4
  br label %2188, !llvm.loop !47

2811:                                             ; preds = %2188
  br label %2812

2812:                                             ; preds = %3236, %2811
  %2813 = load i32, ptr %146, align 4
  %2814 = load i32, ptr %144, align 4
  %2815 = icmp slt i32 %2813, %2814
  br i1 %2815, label %2816, label %3239

2816:                                             ; preds = %2812
  %2817 = load ptr, ptr %141, align 8
  store ptr %2817, ptr %108, align 8
  %2818 = load ptr, ptr %108, align 8
  %2819 = load ptr, ptr %2818, align 8
  %2820 = load i32, ptr %146, align 4
  %2821 = load i32, ptr %143, align 4
  %2822 = mul nsw i32 %2820, %2821
  %2823 = load i32, ptr %145, align 4
  %2824 = mul nsw i32 %2822, %2823
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds float, ptr %2819, i64 %2825
  store ptr %2826, ptr %247, align 8
  %2827 = load ptr, ptr %142, align 8
  %2828 = load i32, ptr %146, align 4
  %2829 = sdiv i32 %2828, 8
  %2830 = load i32, ptr %146, align 4
  %2831 = srem i32 %2830, 8
  %2832 = sdiv i32 %2831, 4
  %2833 = add nsw i32 %2829, %2832
  %2834 = load i32, ptr %146, align 4
  %2835 = srem i32 %2834, 4
  %2836 = sdiv i32 %2835, 2
  %2837 = add nsw i32 %2833, %2836
  %2838 = load i32, ptr %146, align 4
  %2839 = srem i32 %2838, 2
  %2840 = add nsw i32 %2837, %2839
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  store ptr %249, ptr %90, align 8, !noalias !48
  store ptr %2827, ptr %91, align 8, !noalias !48
  store i32 %2840, ptr %92, align 4, !noalias !48
  %2841 = load ptr, ptr %91, align 8, !noalias !48
  store i1 false, ptr %93, align 1, !noalias !48
  %2842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 6
  %2843 = load i32, ptr %2842, align 4
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 7
  %2845 = load i32, ptr %2844, align 8
  %2846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 8
  %2847 = load i32, ptr %2846, align 4
  %2848 = load ptr, ptr %2841, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 10
  %2850 = load i64, ptr %2849, align 8
  %2851 = load i32, ptr %92, align 4, !noalias !48
  %2852 = sext i32 %2851 to i64
  %2853 = mul i64 %2850, %2852
  %2854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 2
  %2855 = load i64, ptr %2854, align 8
  %2856 = mul i64 %2853, %2855
  %2857 = getelementptr inbounds i8, ptr %2848, i64 %2856
  %2858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 2
  %2859 = load i64, ptr %2858, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 3
  %2861 = load i32, ptr %2860, align 8
  %2862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 4
  %2863 = load ptr, ptr %2862, align 8
  store ptr %249, ptr %26, align 8
  store i32 %2843, ptr %27, align 4
  store i32 %2845, ptr %28, align 4
  store i32 %2847, ptr %29, align 4
  store ptr %2857, ptr %30, align 8
  store i64 %2859, ptr %31, align 8
  store i32 %2861, ptr %32, align 4
  store ptr %2863, ptr %33, align 8
  %2864 = load ptr, ptr %26, align 8
  %2865 = load ptr, ptr %30, align 8
  store ptr %2865, ptr %2864, align 8
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 1
  store ptr null, ptr %2866, align 8
  %2867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 2
  %2868 = load i64, ptr %31, align 8
  store i64 %2868, ptr %2867, align 8
  %2869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 3
  %2870 = load i32, ptr %32, align 4
  store i32 %2870, ptr %2869, align 8
  %2871 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 4
  %2872 = load ptr, ptr %33, align 8
  store ptr %2872, ptr %2871, align 8
  %2873 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 5
  store i32 3, ptr %2873, align 8
  %2874 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 6
  %2875 = load i32, ptr %27, align 4
  store i32 %2875, ptr %2874, align 4
  %2876 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 7
  %2877 = load i32, ptr %28, align 4
  store i32 %2877, ptr %2876, align 8
  %2878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 8
  store i32 1, ptr %2878, align 4
  %2879 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 9
  %2880 = load i32, ptr %29, align 4
  store i32 %2880, ptr %2879, align 8
  %2881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 6
  %2882 = load i32, ptr %2881, align 4
  %2883 = sext i32 %2882 to i64
  %2884 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 7
  %2885 = load i32, ptr %2884, align 8
  %2886 = sext i32 %2885 to i64
  %2887 = mul i64 %2883, %2886
  %2888 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 2
  %2889 = load i64, ptr %2888, align 8
  %2890 = mul i64 %2887, %2889
  store i64 %2890, ptr %24, align 8
  store i32 16, ptr %25, align 4
  %2891 = load i64, ptr %24, align 8
  %2892 = load i32, ptr %25, align 4
  %2893 = sext i32 %2892 to i64
  %2894 = add i64 %2891, %2893
  %2895 = sub i64 %2894, 1
  %2896 = load i32, ptr %25, align 4
  %2897 = sub nsw i32 0, %2896
  %2898 = sext i32 %2897 to i64
  %2899 = and i64 %2895, %2898
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 2
  %2901 = load i64, ptr %2900, align 8
  %2902 = udiv i64 %2899, %2901
  %2903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2864, i32 0, i32 10
  store i64 %2902, ptr %2903, align 8
  %2904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 5
  %2905 = load i32, ptr %2904, align 8
  %2906 = sub nsw i32 %2905, 1
  %2907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 5
  store i32 %2906, ptr %2907, align 8, !alias.scope !48
  %2908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 5
  %2909 = load i32, ptr %2908, align 8
  %2910 = icmp eq i32 %2909, 4
  br i1 %2910, label %2911, label %2920

2911:                                             ; preds = %2816
  %2912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 6
  %2913 = load i32, ptr %2912, align 4
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2841, i32 0, i32 7
  %2916 = load i32, ptr %2915, align 8
  %2917 = sext i32 %2916 to i64
  %2918 = mul i64 %2914, %2917
  %2919 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %249, i32 0, i32 10
  store i64 %2918, ptr %2919, align 8, !alias.scope !48
  br label %2920

2920:                                             ; preds = %2911, %2816
  store i1 true, ptr %93, align 1, !noalias !48
  %2921 = load i1, ptr %93, align 1, !noalias !48
  br i1 %2921, label %2968, label %2922

2922:                                             ; preds = %2920
  store ptr %249, ptr %89, align 8, !noalias !48
  %2923 = load ptr, ptr %89, align 8, !noalias !48
  store ptr %2923, ptr %86, align 8, !noalias !48
  %2924 = load ptr, ptr %86, align 8, !noalias !48
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  %2926 = load ptr, ptr %2925, align 8
  %2927 = icmp ne ptr %2926, null
  br i1 %2927, label %2928, label %2958

2928:                                             ; preds = %2922
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  %2930 = load ptr, ptr %2929, align 8
  store i32 -1, ptr %87, align 4, !noalias !48
  %2931 = load i32, ptr %87, align 4, !noalias !48
  %2932 = atomicrmw add ptr %2930, i32 %2931 acq_rel, align 4
  store i32 %2932, ptr %88, align 4, !noalias !48
  %2933 = load i32, ptr %88, align 4, !noalias !48
  %2934 = icmp eq i32 %2933, 1
  br i1 %2934, label %2935, label %2958

2935:                                             ; preds = %2928
  %2936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 4
  %2937 = load ptr, ptr %2936, align 8
  %2938 = icmp ne ptr %2937, null
  br i1 %2938, label %2939, label %2947

2939:                                             ; preds = %2935
  %2940 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 4
  %2941 = load ptr, ptr %2940, align 8
  %2942 = load ptr, ptr %2924, align 8
  %2943 = load ptr, ptr %2941, align 8
  %2944 = getelementptr inbounds ptr, ptr %2943, i64 3
  %2945 = load ptr, ptr %2944, align 8
  invoke void %2945(ptr noundef nonnull align 8 dereferenceable(8) %2941, ptr noundef %2942)
          to label %2946 unwind label %2955

2946:                                             ; preds = %2939
  br label %2954

2947:                                             ; preds = %2935
  %2948 = load ptr, ptr %2924, align 8
  store ptr %2948, ptr %14, align 8
  %2949 = load ptr, ptr %14, align 8
  %2950 = icmp ne ptr %2949, null
  br i1 %2950, label %2951, label %2953

2951:                                             ; preds = %2947
  %2952 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %2952) #10
  br label %2953

2953:                                             ; preds = %2951, %2947
  br label %2954

2954:                                             ; preds = %2953, %2946
  br label %2958

2955:                                             ; preds = %2939
  %2956 = landingpad { ptr, i32 }
          catch ptr null
  %2957 = extractvalue { ptr, i32 } %2956, 0
  call void @__clang_call_terminate(ptr %2957) #11
  unreachable

2958:                                             ; preds = %2954, %2928, %2922
  store ptr null, ptr %2924, align 8
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 2
  store i64 0, ptr %2959, align 8
  %2960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 3
  store i32 0, ptr %2960, align 8
  %2961 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 5
  store i32 0, ptr %2961, align 8
  %2962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 6
  store i32 0, ptr %2962, align 4
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 7
  store i32 0, ptr %2963, align 8
  %2964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 8
  store i32 0, ptr %2964, align 4
  %2965 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 9
  store i32 0, ptr %2965, align 8
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 10
  store i64 0, ptr %2966, align 8
  %2967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2924, i32 0, i32 1
  store ptr null, ptr %2967, align 8
  br label %2968

2968:                                             ; preds = %2958, %2920
  store ptr %249, ptr %61, align 8
  %2969 = load ptr, ptr %61, align 8
  %2970 = load ptr, ptr %2969, align 8
  br label %2971

2971:                                             ; preds = %2968
  store ptr %249, ptr %116, align 8
  %2972 = load ptr, ptr %116, align 8
  store ptr %2972, ptr %113, align 8
  %2973 = load ptr, ptr %113, align 8
  %2974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 1
  %2975 = load ptr, ptr %2974, align 8
  %2976 = icmp ne ptr %2975, null
  br i1 %2976, label %2977, label %3007

2977:                                             ; preds = %2971
  %2978 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 1
  %2979 = load ptr, ptr %2978, align 8
  store i32 -1, ptr %114, align 4
  %2980 = load i32, ptr %114, align 4
  %2981 = atomicrmw add ptr %2979, i32 %2980 acq_rel, align 4
  store i32 %2981, ptr %115, align 4
  %2982 = load i32, ptr %115, align 4
  %2983 = icmp eq i32 %2982, 1
  br i1 %2983, label %2984, label %3007

2984:                                             ; preds = %2977
  %2985 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 4
  %2986 = load ptr, ptr %2985, align 8
  %2987 = icmp ne ptr %2986, null
  br i1 %2987, label %2988, label %2996

2988:                                             ; preds = %2984
  %2989 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 4
  %2990 = load ptr, ptr %2989, align 8
  %2991 = load ptr, ptr %2973, align 8
  %2992 = load ptr, ptr %2990, align 8
  %2993 = getelementptr inbounds ptr, ptr %2992, i64 3
  %2994 = load ptr, ptr %2993, align 8
  invoke void %2994(ptr noundef nonnull align 8 dereferenceable(8) %2990, ptr noundef %2991)
          to label %2995 unwind label %3004

2995:                                             ; preds = %2988
  br label %3003

2996:                                             ; preds = %2984
  %2997 = load ptr, ptr %2973, align 8
  store ptr %2997, ptr %12, align 8
  %2998 = load ptr, ptr %12, align 8
  %2999 = icmp ne ptr %2998, null
  br i1 %2999, label %3000, label %3002

3000:                                             ; preds = %2996
  %3001 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %3001) #10
  br label %3002

3002:                                             ; preds = %3000, %2996
  br label %3003

3003:                                             ; preds = %3002, %2995
  br label %3007

3004:                                             ; preds = %2988
  %3005 = landingpad { ptr, i32 }
          catch ptr null
  %3006 = extractvalue { ptr, i32 } %3005, 0
  call void @__clang_call_terminate(ptr %3006) #11
  unreachable

3007:                                             ; preds = %3003, %2977, %2971
  store ptr null, ptr %2973, align 8
  %3008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 2
  store i64 0, ptr %3008, align 8
  %3009 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 3
  store i32 0, ptr %3009, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 5
  store i32 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 6
  store i32 0, ptr %3011, align 4
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 7
  store i32 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 8
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 9
  store i32 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 10
  store i64 0, ptr %3015, align 8
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2973, i32 0, i32 1
  store ptr null, ptr %3016, align 8
  store ptr %2970, ptr %248, align 8
  store i32 0, ptr %250, align 4
  br label %3017

3017:                                             ; preds = %3109, %3007
  %3018 = load i32, ptr %250, align 4
  %3019 = add nsw i32 %3018, 7
  %3020 = load i32, ptr %143, align 4
  %3021 = icmp slt i32 %3019, %3020
  br i1 %3021, label %3022, label %3112

3022:                                             ; preds = %3017
  store i32 0, ptr %251, align 4
  br label %3023

3023:                                             ; preds = %3100, %3022
  %3024 = load i32, ptr %251, align 4
  %3025 = load i32, ptr %145, align 4
  %3026 = icmp slt i32 %3024, %3025
  br i1 %3026, label %3027, label %3103

3027:                                             ; preds = %3023
  %3028 = load ptr, ptr %247, align 8
  %3029 = load i32, ptr %251, align 4
  %3030 = sext i32 %3029 to i64
  %3031 = getelementptr inbounds float, ptr %3028, i64 %3030
  store ptr %3031, ptr %252, align 8
  store i32 0, ptr %253, align 4
  br label %3032

3032:                                             ; preds = %3047, %3027
  %3033 = load i32, ptr %253, align 4
  %3034 = icmp slt i32 %3033, 8
  br i1 %3034, label %3035, label %3099

3035:                                             ; preds = %3032
  %3036 = load ptr, ptr %252, align 8
  %3037 = getelementptr inbounds float, ptr %3036, i64 0
  %3038 = load float, ptr %3037, align 4
  %3039 = load ptr, ptr %248, align 8
  %3040 = getelementptr inbounds float, ptr %3039, i64 0
  store float %3038, ptr %3040, align 4
  %3041 = load i32, ptr %145, align 4
  %3042 = load ptr, ptr %252, align 8
  %3043 = sext i32 %3041 to i64
  %3044 = getelementptr inbounds float, ptr %3042, i64 %3043
  store ptr %3044, ptr %252, align 8
  %3045 = load ptr, ptr %248, align 8
  %3046 = getelementptr inbounds float, ptr %3045, i64 1
  store ptr %3046, ptr %248, align 8
  br label %3047

3047:                                             ; preds = %3035
  %3048 = load i32, ptr %253, align 4
  %3049 = add nsw i32 %3048, 1
  store i32 %3049, ptr %253, align 4
  br label %3032, !llvm.loop !51

3050:                                             ; No predecessors!
  %3051 = landingpad { ptr, i32 }
          cleanup
  %3052 = extractvalue { ptr, i32 } %3051, 0
  store ptr %3052, ptr %157, align 8
  %3053 = extractvalue { ptr, i32 } %3051, 1
  store i32 %3053, ptr %158, align 4
  store ptr %249, ptr %112, align 8
  %3054 = load ptr, ptr %112, align 8
  store ptr %3054, ptr %109, align 8
  %3055 = load ptr, ptr %109, align 8
  %3056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 1
  %3057 = load ptr, ptr %3056, align 8
  %3058 = icmp ne ptr %3057, null
  br i1 %3058, label %3059, label %3089

3059:                                             ; preds = %3050
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 1
  %3061 = load ptr, ptr %3060, align 8
  store i32 -1, ptr %110, align 4
  %3062 = load i32, ptr %110, align 4
  %3063 = atomicrmw add ptr %3061, i32 %3062 acq_rel, align 4
  store i32 %3063, ptr %111, align 4
  %3064 = load i32, ptr %111, align 4
  %3065 = icmp eq i32 %3064, 1
  br i1 %3065, label %3066, label %3089

3066:                                             ; preds = %3059
  %3067 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 4
  %3068 = load ptr, ptr %3067, align 8
  %3069 = icmp ne ptr %3068, null
  br i1 %3069, label %3070, label %3078

3070:                                             ; preds = %3066
  %3071 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 4
  %3072 = load ptr, ptr %3071, align 8
  %3073 = load ptr, ptr %3055, align 8
  %3074 = load ptr, ptr %3072, align 8
  %3075 = getelementptr inbounds ptr, ptr %3074, i64 3
  %3076 = load ptr, ptr %3075, align 8
  invoke void %3076(ptr noundef nonnull align 8 dereferenceable(8) %3072, ptr noundef %3073)
          to label %3077 unwind label %3086

3077:                                             ; preds = %3070
  br label %3085

3078:                                             ; preds = %3066
  %3079 = load ptr, ptr %3055, align 8
  store ptr %3079, ptr %13, align 8
  %3080 = load ptr, ptr %13, align 8
  %3081 = icmp ne ptr %3080, null
  br i1 %3081, label %3082, label %3084

3082:                                             ; preds = %3078
  %3083 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %3083) #10
  br label %3084

3084:                                             ; preds = %3082, %3078
  br label %3085

3085:                                             ; preds = %3084, %3077
  br label %3089

3086:                                             ; preds = %3070
  %3087 = landingpad { ptr, i32 }
          catch ptr null
  %3088 = extractvalue { ptr, i32 } %3087, 0
  call void @__clang_call_terminate(ptr %3088) #11
  unreachable

3089:                                             ; preds = %3085, %3059, %3050
  store ptr null, ptr %3055, align 8
  %3090 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 2
  store i64 0, ptr %3090, align 8
  %3091 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 3
  store i32 0, ptr %3091, align 8
  %3092 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 5
  store i32 0, ptr %3092, align 8
  %3093 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 6
  store i32 0, ptr %3093, align 4
  %3094 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 7
  store i32 0, ptr %3094, align 8
  %3095 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 8
  store i32 0, ptr %3095, align 4
  %3096 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 9
  store i32 0, ptr %3096, align 8
  %3097 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 10
  store i64 0, ptr %3097, align 8
  %3098 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3055, i32 0, i32 1
  store ptr null, ptr %3098, align 8
  br label %3240

3099:                                             ; preds = %3032
  br label %3100

3100:                                             ; preds = %3099
  %3101 = load i32, ptr %251, align 4
  %3102 = add nsw i32 %3101, 1
  store i32 %3102, ptr %251, align 4
  br label %3023, !llvm.loop !52

3103:                                             ; preds = %3023
  %3104 = load i32, ptr %145, align 4
  %3105 = mul nsw i32 %3104, 8
  %3106 = load ptr, ptr %247, align 8
  %3107 = sext i32 %3105 to i64
  %3108 = getelementptr inbounds float, ptr %3106, i64 %3107
  store ptr %3108, ptr %247, align 8
  br label %3109

3109:                                             ; preds = %3103
  %3110 = load i32, ptr %250, align 4
  %3111 = add nsw i32 %3110, 8
  store i32 %3111, ptr %250, align 4
  br label %3017, !llvm.loop !53

3112:                                             ; preds = %3017
  br label %3113

3113:                                             ; preds = %3156, %3112
  %3114 = load i32, ptr %250, align 4
  %3115 = add nsw i32 %3114, 3
  %3116 = load i32, ptr %143, align 4
  %3117 = icmp slt i32 %3115, %3116
  br i1 %3117, label %3118, label %3159

3118:                                             ; preds = %3113
  store i32 0, ptr %254, align 4
  br label %3119

3119:                                             ; preds = %3147, %3118
  %3120 = load i32, ptr %254, align 4
  %3121 = load i32, ptr %145, align 4
  %3122 = icmp slt i32 %3120, %3121
  br i1 %3122, label %3123, label %3150

3123:                                             ; preds = %3119
  %3124 = load ptr, ptr %247, align 8
  %3125 = load i32, ptr %254, align 4
  %3126 = sext i32 %3125 to i64
  %3127 = getelementptr inbounds float, ptr %3124, i64 %3126
  store ptr %3127, ptr %255, align 8
  store i32 0, ptr %256, align 4
  br label %3128

3128:                                             ; preds = %3143, %3123
  %3129 = load i32, ptr %256, align 4
  %3130 = icmp slt i32 %3129, 4
  br i1 %3130, label %3131, label %3146

3131:                                             ; preds = %3128
  %3132 = load ptr, ptr %255, align 8
  %3133 = getelementptr inbounds float, ptr %3132, i64 0
  %3134 = load float, ptr %3133, align 4
  %3135 = load ptr, ptr %248, align 8
  %3136 = getelementptr inbounds float, ptr %3135, i64 0
  store float %3134, ptr %3136, align 4
  %3137 = load i32, ptr %145, align 4
  %3138 = load ptr, ptr %255, align 8
  %3139 = sext i32 %3137 to i64
  %3140 = getelementptr inbounds float, ptr %3138, i64 %3139
  store ptr %3140, ptr %255, align 8
  %3141 = load ptr, ptr %248, align 8
  %3142 = getelementptr inbounds float, ptr %3141, i64 1
  store ptr %3142, ptr %248, align 8
  br label %3143

3143:                                             ; preds = %3131
  %3144 = load i32, ptr %256, align 4
  %3145 = add nsw i32 %3144, 1
  store i32 %3145, ptr %256, align 4
  br label %3128, !llvm.loop !54

3146:                                             ; preds = %3128
  br label %3147

3147:                                             ; preds = %3146
  %3148 = load i32, ptr %254, align 4
  %3149 = add nsw i32 %3148, 1
  store i32 %3149, ptr %254, align 4
  br label %3119, !llvm.loop !55

3150:                                             ; preds = %3119
  %3151 = load i32, ptr %145, align 4
  %3152 = mul nsw i32 %3151, 4
  %3153 = load ptr, ptr %247, align 8
  %3154 = sext i32 %3152 to i64
  %3155 = getelementptr inbounds float, ptr %3153, i64 %3154
  store ptr %3155, ptr %247, align 8
  br label %3156

3156:                                             ; preds = %3150
  %3157 = load i32, ptr %250, align 4
  %3158 = add nsw i32 %3157, 4
  store i32 %3158, ptr %250, align 4
  br label %3113, !llvm.loop !56

3159:                                             ; preds = %3113
  br label %3160

3160:                                             ; preds = %3203, %3159
  %3161 = load i32, ptr %250, align 4
  %3162 = add nsw i32 %3161, 1
  %3163 = load i32, ptr %143, align 4
  %3164 = icmp slt i32 %3162, %3163
  br i1 %3164, label %3165, label %3206

3165:                                             ; preds = %3160
  store i32 0, ptr %257, align 4
  br label %3166

3166:                                             ; preds = %3194, %3165
  %3167 = load i32, ptr %257, align 4
  %3168 = load i32, ptr %145, align 4
  %3169 = icmp slt i32 %3167, %3168
  br i1 %3169, label %3170, label %3197

3170:                                             ; preds = %3166
  %3171 = load ptr, ptr %247, align 8
  %3172 = load i32, ptr %257, align 4
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds float, ptr %3171, i64 %3173
  store ptr %3174, ptr %258, align 8
  store i32 0, ptr %259, align 4
  br label %3175

3175:                                             ; preds = %3190, %3170
  %3176 = load i32, ptr %259, align 4
  %3177 = icmp slt i32 %3176, 2
  br i1 %3177, label %3178, label %3193

3178:                                             ; preds = %3175
  %3179 = load ptr, ptr %258, align 8
  %3180 = getelementptr inbounds float, ptr %3179, i64 0
  %3181 = load float, ptr %3180, align 4
  %3182 = load ptr, ptr %248, align 8
  %3183 = getelementptr inbounds float, ptr %3182, i64 0
  store float %3181, ptr %3183, align 4
  %3184 = load i32, ptr %145, align 4
  %3185 = load ptr, ptr %258, align 8
  %3186 = sext i32 %3184 to i64
  %3187 = getelementptr inbounds float, ptr %3185, i64 %3186
  store ptr %3187, ptr %258, align 8
  %3188 = load ptr, ptr %248, align 8
  %3189 = getelementptr inbounds float, ptr %3188, i64 1
  store ptr %3189, ptr %248, align 8
  br label %3190

3190:                                             ; preds = %3178
  %3191 = load i32, ptr %259, align 4
  %3192 = add nsw i32 %3191, 1
  store i32 %3192, ptr %259, align 4
  br label %3175, !llvm.loop !57

3193:                                             ; preds = %3175
  br label %3194

3194:                                             ; preds = %3193
  %3195 = load i32, ptr %257, align 4
  %3196 = add nsw i32 %3195, 1
  store i32 %3196, ptr %257, align 4
  br label %3166, !llvm.loop !58

3197:                                             ; preds = %3166
  %3198 = load i32, ptr %145, align 4
  %3199 = mul nsw i32 %3198, 2
  %3200 = load ptr, ptr %247, align 8
  %3201 = sext i32 %3199 to i64
  %3202 = getelementptr inbounds float, ptr %3200, i64 %3201
  store ptr %3202, ptr %247, align 8
  br label %3203

3203:                                             ; preds = %3197
  %3204 = load i32, ptr %250, align 4
  %3205 = add nsw i32 %3204, 2
  store i32 %3205, ptr %250, align 4
  br label %3160, !llvm.loop !59

3206:                                             ; preds = %3160
  br label %3207

3207:                                             ; preds = %3232, %3206
  %3208 = load i32, ptr %250, align 4
  %3209 = load i32, ptr %143, align 4
  %3210 = icmp slt i32 %3208, %3209
  br i1 %3210, label %3211, label %3235

3211:                                             ; preds = %3207
  store i32 0, ptr %260, align 4
  br label %3212

3212:                                             ; preds = %3228, %3211
  %3213 = load i32, ptr %260, align 4
  %3214 = load i32, ptr %145, align 4
  %3215 = icmp slt i32 %3213, %3214
  br i1 %3215, label %3216, label %3231

3216:                                             ; preds = %3212
  %3217 = load ptr, ptr %247, align 8
  %3218 = load i32, ptr %260, align 4
  %3219 = sext i32 %3218 to i64
  %3220 = getelementptr inbounds float, ptr %3217, i64 %3219
  store ptr %3220, ptr %261, align 8
  %3221 = load ptr, ptr %261, align 8
  %3222 = getelementptr inbounds float, ptr %3221, i64 0
  %3223 = load float, ptr %3222, align 4
  %3224 = load ptr, ptr %248, align 8
  %3225 = getelementptr inbounds float, ptr %3224, i64 0
  store float %3223, ptr %3225, align 4
  %3226 = load ptr, ptr %248, align 8
  %3227 = getelementptr inbounds float, ptr %3226, i32 1
  store ptr %3227, ptr %248, align 8
  br label %3228

3228:                                             ; preds = %3216
  %3229 = load i32, ptr %260, align 4
  %3230 = add nsw i32 %3229, 1
  store i32 %3230, ptr %260, align 4
  br label %3212, !llvm.loop !60

3231:                                             ; preds = %3212
  br label %3232

3232:                                             ; preds = %3231
  %3233 = load i32, ptr %250, align 4
  %3234 = add nsw i32 %3233, 1
  store i32 %3234, ptr %250, align 4
  br label %3207, !llvm.loop !61

3235:                                             ; preds = %3207
  br label %3236

3236:                                             ; preds = %3235
  %3237 = load i32, ptr %146, align 4
  %3238 = add nsw i32 %3237, 1
  store i32 %3238, ptr %146, align 4
  br label %2812, !llvm.loop !62

3239:                                             ; preds = %2812
  ret void

3240:                                             ; preds = %3089, %2585, %1887, %1043
  %3241 = load ptr, ptr %157, align 8
  %3242 = load i32, ptr %158, align 4
  %3243 = insertvalue { ptr, i32 } poison, ptr %3241, 0
  %3244 = insertvalue { ptr, i32 } %3243, i32 %3242, 1
  resume { ptr, i32 } %3244
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn21Convolution1D_x86_fma16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store ptr %2, ptr %23, align 8
  store ptr %3, ptr %24, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %25, align 4
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %26, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %27, align 4
  %47 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %48, %51
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %28, align 4
  store ptr %29, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 2
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 3
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 4
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 5
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 6
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 7
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 8
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 9
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %54, i32 0, i32 10
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = load ptr, ptr %24, align 8
  invoke void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472) %37, ptr noundef nonnull align 8 dereferenceable(72) %65, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %67 unwind label %84

67:                                               ; preds = %4
  store ptr %29, ptr %17, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  store ptr %68, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %72, i32 0, i32 9
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = mul i64 %74, %77
  %79 = icmp eq i64 %78, 0
  br label %80

80:                                               ; preds = %71, %67
  %81 = phi i1 [ true, %67 ], [ %79, %71 ]
  br label %82

82:                                               ; preds = %80
  br i1 %81, label %83, label %133

83:                                               ; preds = %82
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %32, align 4
  br label %214

84:                                               ; preds = %199, %154, %4
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %30, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %31, align 4
  store ptr %29, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %123

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store i32 -1, ptr %10, align 4
  %96 = load i32, ptr %10, align 4
  %97 = atomicrmw add ptr %95, i32 %96 acq_rel, align 4
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %123

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %89, align 8
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %107)
          to label %111 unwind label %120

111:                                              ; preds = %104
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %89, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %117) #10
  br label %118

118:                                              ; preds = %116, %112
  br label %119

119:                                              ; preds = %118, %111
  br label %123

120:                                              ; preds = %104
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #11
  unreachable

123:                                              ; preds = %119, %93, %84
  store ptr null, ptr %89, align 8
  %124 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 2
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 3
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 5
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 6
  store i32 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 7
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 8
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 9
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 10
  store i64 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %89, i32 0, i32 1
  store ptr null, ptr %132, align 8
  br label %261

133:                                              ; preds = %82
  %134 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %29, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %25, align 4
  store i32 1, ptr %33, align 4
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %136, i32 0, i32 16
  %138 = load i8, ptr %137, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %154

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = srem i32 %142, 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %152

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = srem i32 %148, 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 4, i32 1
  br label %152

152:                                              ; preds = %146, %145
  %153 = phi i32 [ 8, %145 ], [ %151, %146 ]
  store i32 %153, ptr %33, align 4
  br label %154

154:                                              ; preds = %152, %133
  %155 = load i64, ptr %26, align 8
  %156 = load i32, ptr %27, align 4
  %157 = sext i32 %156 to i64
  %158 = udiv i64 %155, %157
  %159 = load i32, ptr %33, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %158, %160
  store i64 %161, ptr %34, align 8
  %162 = load i32, ptr %25, align 4
  %163 = load i32, ptr %28, align 4
  %164 = sub nsw i32 %162, %163
  %165 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = sdiv i32 %164, %166
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %35, align 4
  %169 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load i32, ptr %33, align 4
  %172 = sdiv i32 %170, %171
  store i32 %172, ptr %36, align 4
  %173 = load ptr, ptr %23, align 8
  %174 = load i32, ptr %35, align 4
  %175 = load i32, ptr %36, align 4
  %176 = load i64, ptr %34, align 8
  %177 = load i32, ptr %33, align 4
  %178 = load ptr, ptr %24, align 8
  %179 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %173, i32 noundef %174, i32 noundef %175, i64 noundef %176, i32 noundef %177, ptr noundef %180)
          to label %181 unwind label %84

181:                                              ; preds = %154
  %182 = load ptr, ptr %23, align 8
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %181
  store ptr %183, ptr %5, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 10
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %187, i32 0, i32 9
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = mul i64 %189, %192
  %194 = icmp eq i64 %193, 0
  br label %195

195:                                              ; preds = %186, %181
  %196 = phi i1 [ true, %181 ], [ %194, %186 ]
  br label %197

197:                                              ; preds = %195
  br i1 %196, label %198, label %199

198:                                              ; preds = %197
  store i32 -100, ptr %20, align 4
  store i32 1, ptr %32, align 4
  br label %214

199:                                              ; preds = %197
  %200 = load ptr, ptr %23, align 8
  %201 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %37, i32 0, i32 1
  %202 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 14
  %203 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 2
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %37, i32 0, i32 11
  %212 = load ptr, ptr %24, align 8
  invoke void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %200, ptr noundef nonnull align 8 dereferenceable(72) %201, ptr noundef nonnull align 8 dereferenceable(72) %202, i32 noundef %204, i32 noundef %206, i32 noundef %208, i32 noundef %210, ptr noundef nonnull align 8 dereferenceable(72) %211, ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %213 unwind label %84

213:                                              ; preds = %199
  store i32 0, ptr %20, align 4
  store i32 1, ptr %32, align 4
  br label %214

214:                                              ; preds = %213, %198, %83
  store ptr %29, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8
  store ptr %215, ptr %13, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %250

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  store i32 -1, ptr %14, align 4
  %223 = load i32, ptr %14, align 4
  %224 = atomicrmw add ptr %222, i32 %223 acq_rel, align 4
  store i32 %224, ptr %15, align 4
  %225 = load i32, ptr %15, align 4
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %250

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %216, align 8
  %235 = load ptr, ptr %233, align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 3
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %234)
          to label %238 unwind label %247

238:                                              ; preds = %231
  br label %246

239:                                              ; preds = %227
  %240 = load ptr, ptr %216, align 8
  store ptr %240, ptr %7, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %244) #10
  br label %245

245:                                              ; preds = %243, %239
  br label %246

246:                                              ; preds = %245, %238
  br label %250

247:                                              ; preds = %231
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #11
  unreachable

250:                                              ; preds = %246, %220, %214
  store ptr null, ptr %216, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 2
  store i64 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 3
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 5
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 6
  store i32 0, ptr %254, align 4
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 7
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 8
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 9
  store i32 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 10
  store i64 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %216, i32 0, i32 1
  store ptr null, ptr %259, align 8
  %260 = load i32, ptr %20, align 4
  ret i32 %260

261:                                              ; preds = %123
  %262 = load ptr, ptr %30, align 8
  %263 = load i32, ptr %31, align 4
  %264 = insertvalue { ptr, i32 } poison, ptr %262, 0
  %265 = insertvalue { ptr, i32 } %264, i32 %263, 1
  resume { ptr, i32 } %265
}

declare void @_ZNK4ncnn13Convolution1D12make_paddingERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN4ncnnL20convolution1d_packedERKNS_3MatERS0_S2_S2_iiiiS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #3 personality ptr @__gxx_personality_v0 {
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
  %41 = alloca <8 x float>, align 32
  %42 = alloca <8 x float>, align 32
  %43 = alloca <8 x float>, align 32
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <4 x float>, align 16
  %62 = alloca <4 x float>, align 16
  %63 = alloca <4 x float>, align 16
  %64 = alloca <4 x float>, align 16
  %65 = alloca <2 x i64>, align 16
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
  %107 = alloca <4 x float>, align 16
  %108 = alloca <2 x i64>, align 16
  %109 = alloca <2 x i64>, align 16
  %110 = alloca <2 x i64>, align 16
  %111 = alloca i32, align 4
  %112 = alloca <4 x float>, align 16
  %113 = alloca <4 x float>, align 16
  %114 = alloca <4 x float>, align 16
  %115 = alloca <4 x float>, align 16
  %116 = alloca <4 x float>, align 16
  %117 = alloca <4 x float>, align 16
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
  %148 = alloca <4 x float>, align 16
  %149 = alloca <4 x float>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <4 x float>, align 16
  %152 = alloca <4 x float>, align 16
  %153 = alloca <4 x float>, align 16
  %154 = alloca <4 x float>, align 16
  %155 = alloca <4 x float>, align 16
  %156 = alloca <4 x float>, align 16
  %157 = alloca <4 x float>, align 16
  %158 = alloca <4 x float>, align 16
  %159 = alloca <4 x float>, align 16
  %160 = alloca <4 x float>, align 16
  %161 = alloca <4 x float>, align 16
  %162 = alloca <4 x float>, align 16
  %163 = alloca <4 x float>, align 16
  %164 = alloca <2 x i64>, align 16
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca <4 x float>, align 16
  %172 = alloca <4 x float>, align 16
  %173 = alloca <4 x float>, align 16
  %174 = alloca <4 x float>, align 16
  %175 = alloca <2 x i64>, align 16
  %176 = alloca <4 x float>, align 16
  %177 = alloca <4 x float>, align 16
  %178 = alloca <4 x float>, align 16
  %179 = alloca <4 x float>, align 16
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
  %212 = alloca <2 x i64>, align 16
  %213 = alloca i32, align 4
  %214 = alloca <2 x i64>, align 16
  %215 = alloca <2 x i64>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca ptr, align 8
  %236 = alloca ptr, align 8
  %237 = alloca ptr, align 8
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <2 x i64>, align 16
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
  %254 = alloca <4 x float>, align 16
  %255 = alloca float, align 4
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca float, align 4
  %261 = alloca <4 x float>, align 16
  %262 = alloca float, align 4
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
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
  %279 = alloca <2 x i64>, align 16
  %280 = alloca <2 x i64>, align 16
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
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <2 x i64>, align 16
  %302 = alloca <2 x i64>, align 16
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
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca <4 x float>, align 16
  %325 = alloca <4 x float>, align 16
  %326 = alloca <4 x float>, align 16
  %327 = alloca <4 x float>, align 16
  %328 = alloca <4 x float>, align 16
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
  %341 = alloca <2 x i64>, align 16
  %342 = alloca i32, align 4
  %343 = alloca <2 x i64>, align 16
  %344 = alloca <2 x i64>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca <4 x float>, align 16
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca <4 x float>, align 16
  %368 = alloca <4 x float>, align 16
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  %371 = alloca <2 x i64>, align 16
  %372 = alloca <4 x float>, align 16
  %373 = alloca <4 x float>, align 16
  %374 = alloca <4 x float>, align 16
  %375 = alloca <4 x float>, align 16
  %376 = alloca <4 x float>, align 16
  %377 = alloca <4 x float>, align 16
  %378 = alloca <4 x float>, align 16
  %379 = alloca <4 x float>, align 16
  %380 = alloca <4 x float>, align 16
  %381 = alloca <4 x float>, align 16
  %382 = alloca <4 x float>, align 16
  %383 = alloca <4 x float>, align 16
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
  %404 = alloca <2 x i64>, align 16
  %405 = alloca i32, align 4
  %406 = alloca <2 x i64>, align 16
  %407 = alloca <2 x i64>, align 16
  %408 = alloca <4 x float>, align 16
  %409 = alloca <4 x float>, align 16
  %410 = alloca <4 x float>, align 16
  %411 = alloca <4 x float>, align 16
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca <4 x float>, align 16
  %431 = alloca <4 x float>, align 16
  %432 = alloca <4 x float>, align 16
  %433 = alloca <4 x float>, align 16
  %434 = alloca <2 x i64>, align 16
  %435 = alloca <4 x float>, align 16
  %436 = alloca <4 x float>, align 16
  %437 = alloca <4 x float>, align 16
  %438 = alloca <4 x float>, align 16
  %439 = alloca <4 x float>, align 16
  %440 = alloca <4 x float>, align 16
  %441 = alloca <4 x float>, align 16
  %442 = alloca <4 x float>, align 16
  %443 = alloca <4 x float>, align 16
  %444 = alloca <4 x float>, align 16
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
  %455 = alloca float, align 4
  %456 = alloca <4 x float>, align 16
  %457 = alloca <4 x float>, align 16
  %458 = alloca <4 x float>, align 16
  %459 = alloca <4 x float>, align 16
  %460 = alloca <4 x float>, align 16
  %461 = alloca <4 x float>, align 16
  %462 = alloca <4 x float>, align 16
  %463 = alloca <4 x float>, align 16
  %464 = alloca float, align 4
  %465 = alloca <4 x float>, align 16
  %466 = alloca <4 x float>, align 16
  %467 = alloca <4 x float>, align 16
  %468 = alloca <4 x float>, align 16
  %469 = alloca float, align 4
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
  %481 = alloca <4 x float>, align 16
  %482 = alloca float, align 4
  %483 = alloca <4 x float>, align 16
  %484 = alloca <4 x float>, align 16
  %485 = alloca <4 x float>, align 16
  %486 = alloca <4 x float>, align 16
  %487 = alloca float, align 4
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
  %500 = alloca <4 x float>, align 16
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
  %514 = alloca <4 x float>, align 16
  %515 = alloca <4 x float>, align 16
  %516 = alloca <4 x float>, align 16
  %517 = alloca <4 x float>, align 16
  %518 = alloca <4 x float>, align 16
  %519 = alloca <4 x float>, align 16
  %520 = alloca <4 x float>, align 16
  %521 = alloca <4 x float>, align 16
  %522 = alloca <4 x float>, align 16
  %523 = alloca <4 x float>, align 16
  %524 = alloca <4 x float>, align 16
  %525 = alloca <4 x float>, align 16
  %526 = alloca <4 x float>, align 16
  %527 = alloca <4 x float>, align 16
  %528 = alloca <4 x float>, align 16
  %529 = alloca <4 x float>, align 16
  %530 = alloca <4 x float>, align 16
  %531 = alloca <4 x float>, align 16
  %532 = alloca <4 x float>, align 16
  %533 = alloca <4 x float>, align 16
  %534 = alloca <4 x float>, align 16
  %535 = alloca <4 x float>, align 16
  %536 = alloca <4 x float>, align 16
  %537 = alloca <4 x float>, align 16
  %538 = alloca <4 x float>, align 16
  %539 = alloca <4 x float>, align 16
  %540 = alloca <4 x float>, align 16
  %541 = alloca <4 x float>, align 16
  %542 = alloca <4 x float>, align 16
  %543 = alloca <4 x float>, align 16
  %544 = alloca <4 x float>, align 16
  %545 = alloca <4 x float>, align 16
  %546 = alloca <4 x float>, align 16
  %547 = alloca <4 x float>, align 16
  %548 = alloca <4 x float>, align 16
  %549 = alloca <4 x float>, align 16
  %550 = alloca <4 x float>, align 16
  %551 = alloca <4 x float>, align 16
  %552 = alloca <4 x float>, align 16
  %553 = alloca <4 x float>, align 16
  %554 = alloca <4 x float>, align 16
  %555 = alloca <4 x float>, align 16
  %556 = alloca <4 x float>, align 16
  %557 = alloca <4 x float>, align 16
  %558 = alloca <4 x float>, align 16
  %559 = alloca <4 x float>, align 16
  %560 = alloca <4 x float>, align 16
  %561 = alloca <4 x float>, align 16
  %562 = alloca <4 x float>, align 16
  %563 = alloca <4 x float>, align 16
  %564 = alloca <4 x float>, align 16
  %565 = alloca <4 x float>, align 16
  %566 = alloca <4 x float>, align 16
  %567 = alloca <4 x float>, align 16
  %568 = alloca <4 x float>, align 16
  %569 = alloca <4 x float>, align 16
  %570 = alloca <4 x float>, align 16
  %571 = alloca <4 x float>, align 16
  %572 = alloca <4 x float>, align 16
  %573 = alloca <4 x float>, align 16
  %574 = alloca <4 x float>, align 16
  %575 = alloca <4 x float>, align 16
  %576 = alloca <4 x float>, align 16
  %577 = alloca <4 x float>, align 16
  %578 = alloca <4 x float>, align 16
  %579 = alloca <4 x float>, align 16
  %580 = alloca <4 x float>, align 16
  %581 = alloca <4 x float>, align 16
  %582 = alloca <4 x float>, align 16
  %583 = alloca <4 x float>, align 16
  %584 = alloca <4 x float>, align 16
  %585 = alloca <4 x float>, align 16
  %586 = alloca <4 x float>, align 16
  %587 = alloca <4 x float>, align 16
  %588 = alloca <4 x float>, align 16
  %589 = alloca <4 x float>, align 16
  %590 = alloca <4 x float>, align 16
  %591 = alloca <4 x float>, align 16
  %592 = alloca <4 x float>, align 16
  %593 = alloca <4 x float>, align 16
  %594 = alloca <4 x float>, align 16
  %595 = alloca <4 x float>, align 16
  %596 = alloca <4 x float>, align 16
  %597 = alloca <4 x float>, align 16
  %598 = alloca <4 x float>, align 16
  %599 = alloca <4 x float>, align 16
  %600 = alloca <4 x float>, align 16
  %601 = alloca <4 x float>, align 16
  %602 = alloca <4 x float>, align 16
  %603 = alloca <4 x float>, align 16
  %604 = alloca <4 x float>, align 16
  %605 = alloca <4 x float>, align 16
  %606 = alloca <4 x float>, align 16
  %607 = alloca <4 x float>, align 16
  %608 = alloca <4 x float>, align 16
  %609 = alloca <4 x float>, align 16
  %610 = alloca <4 x float>, align 16
  %611 = alloca <4 x float>, align 16
  %612 = alloca <4 x float>, align 16
  %613 = alloca <4 x float>, align 16
  %614 = alloca <4 x float>, align 16
  %615 = alloca <4 x float>, align 16
  %616 = alloca <4 x float>, align 16
  %617 = alloca <2 x i64>, align 16
  %618 = alloca <2 x i64>, align 16
  %619 = alloca <2 x i64>, align 16
  %620 = alloca <2 x i64>, align 16
  %621 = alloca <2 x i64>, align 16
  %622 = alloca i32, align 4
  %623 = alloca <2 x i64>, align 16
  %624 = alloca i32, align 4
  %625 = alloca <4 x i64>, align 32
  %626 = alloca <4 x i64>, align 32
  %627 = alloca <4 x i64>, align 32
  %628 = alloca <2 x i64>, align 16
  %629 = alloca <2 x i64>, align 16
  %630 = alloca <2 x i64>, align 16
  %631 = alloca <2 x i64>, align 16
  %632 = alloca <4 x i64>, align 32
  %633 = alloca %union.imm_xmm_union, align 32
  %634 = alloca %union.imm_xmm_union, align 32
  %635 = alloca %union.imm_xmm_union, align 32
  %636 = alloca <8 x float>, align 32
  %637 = alloca <8 x float>, align 32
  %638 = alloca <8 x float>, align 32
  %639 = alloca <8 x float>, align 32
  %640 = alloca <8 x float>, align 32
  %641 = alloca <4 x i64>, align 32
  %642 = alloca i32, align 4
  %643 = alloca <2 x i64>, align 16
  %644 = alloca <2 x i64>, align 16
  %645 = alloca <4 x i64>, align 32
  %646 = alloca %union.imm_xmm_union, align 32
  %647 = alloca %union.imm_xmm_union, align 32
  %648 = alloca <8 x float>, align 32
  %649 = alloca <8 x float>, align 32
  %650 = alloca <8 x float>, align 32
  %651 = alloca <8 x float>, align 32
  %652 = alloca <8 x float>, align 32
  %653 = alloca <8 x float>, align 32
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
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
  %667 = alloca <8 x float>, align 32
  %668 = alloca <8 x float>, align 32
  %669 = alloca <8 x float>, align 32
  %670 = alloca <8 x float>, align 32
  %671 = alloca <8 x float>, align 32
  %672 = alloca <8 x float>, align 32
  %673 = alloca <8 x float>, align 32
  %674 = alloca <8 x float>, align 32
  %675 = alloca <8 x float>, align 32
  %676 = alloca <8 x float>, align 32
  %677 = alloca <8 x float>, align 32
  %678 = alloca <8 x float>, align 32
  %679 = alloca <8 x float>, align 32
  %680 = alloca <8 x float>, align 32
  %681 = alloca <8 x float>, align 32
  %682 = alloca <8 x float>, align 32
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
  %699 = alloca <8 x float>, align 32
  %700 = alloca <8 x float>, align 32
  %701 = alloca <8 x float>, align 32
  %702 = alloca <8 x float>, align 32
  %703 = alloca <8 x float>, align 32
  %704 = alloca <8 x float>, align 32
  %705 = alloca <8 x float>, align 32
  %706 = alloca <8 x float>, align 32
  %707 = alloca <8 x float>, align 32
  %708 = alloca <8 x float>, align 32
  %709 = alloca <8 x float>, align 32
  %710 = alloca <8 x float>, align 32
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca ptr, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca <8 x float>, align 32
  %742 = alloca <8 x float>, align 32
  %743 = alloca <4 x i64>, align 32
  %744 = alloca <8 x float>, align 32
  %745 = alloca <8 x float>, align 32
  %746 = alloca <8 x float>, align 32
  %747 = alloca <8 x float>, align 32
  %748 = alloca <8 x float>, align 32
  %749 = alloca <8 x float>, align 32
  %750 = alloca <8 x float>, align 32
  %751 = alloca <2 x i64>, align 16
  %752 = alloca i32, align 4
  %753 = alloca <2 x i64>, align 16
  %754 = alloca i32, align 4
  %755 = alloca <2 x i64>, align 16
  %756 = alloca <2 x i64>, align 16
  %757 = alloca <2 x i64>, align 16
  %758 = alloca <2 x i64>, align 16
  %759 = alloca <8 x float>, align 32
  %760 = alloca <8 x float>, align 32
  %761 = alloca <8 x float>, align 32
  %762 = alloca <8 x float>, align 32
  %763 = alloca <8 x float>, align 32
  %764 = alloca <8 x float>, align 32
  %765 = alloca <4 x i64>, align 32
  %766 = alloca <4 x i64>, align 32
  %767 = alloca i32, align 4
  %768 = alloca <2 x i64>, align 16
  %769 = alloca <2 x i64>, align 16
  %770 = alloca <4 x i64>, align 32
  %771 = alloca %union.imm_xmm_union, align 32
  %772 = alloca %union.imm_xmm_union, align 32
  %773 = alloca <4 x i64>, align 32
  %774 = alloca <4 x i64>, align 32
  %775 = alloca <2 x i64>, align 16
  %776 = alloca <2 x i64>, align 16
  %777 = alloca <2 x i64>, align 16
  %778 = alloca <2 x i64>, align 16
  %779 = alloca <4 x i64>, align 32
  %780 = alloca %union.imm_xmm_union, align 32
  %781 = alloca %union.imm_xmm_union, align 32
  %782 = alloca %union.imm_xmm_union, align 32
  %783 = alloca <8 x float>, align 32
  %784 = alloca ptr, align 8
  %785 = alloca ptr, align 8
  %786 = alloca ptr, align 8
  %787 = alloca ptr, align 8
  %788 = alloca ptr, align 8
  %789 = alloca ptr, align 8
  %790 = alloca <8 x float>, align 32
  %791 = alloca <8 x float>, align 32
  %792 = alloca <8 x float>, align 32
  %793 = alloca <8 x float>, align 32
  %794 = alloca <8 x float>, align 32
  %795 = alloca <8 x float>, align 32
  %796 = alloca <8 x float>, align 32
  %797 = alloca <8 x float>, align 32
  %798 = alloca <8 x float>, align 32
  %799 = alloca <8 x float>, align 32
  %800 = alloca <8 x float>, align 32
  %801 = alloca <8 x float>, align 32
  %802 = alloca <8 x float>, align 32
  %803 = alloca <8 x float>, align 32
  %804 = alloca <8 x float>, align 32
  %805 = alloca <8 x float>, align 32
  %806 = alloca <8 x float>, align 32
  %807 = alloca <8 x float>, align 32
  %808 = alloca <8 x float>, align 32
  %809 = alloca <8 x float>, align 32
  %810 = alloca <8 x float>, align 32
  %811 = alloca <8 x float>, align 32
  %812 = alloca <8 x float>, align 32
  %813 = alloca <8 x float>, align 32
  %814 = alloca <8 x float>, align 32
  %815 = alloca <8 x float>, align 32
  %816 = alloca <8 x float>, align 32
  %817 = alloca <8 x float>, align 32
  %818 = alloca <8 x float>, align 32
  %819 = alloca <8 x float>, align 32
  %820 = alloca <8 x float>, align 32
  %821 = alloca <8 x float>, align 32
  %822 = alloca <8 x float>, align 32
  %823 = alloca <8 x float>, align 32
  %824 = alloca <8 x float>, align 32
  %825 = alloca <8 x float>, align 32
  %826 = alloca <8 x float>, align 32
  %827 = alloca ptr, align 8
  %828 = alloca ptr, align 8
  %829 = alloca ptr, align 8
  %830 = alloca ptr, align 8
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca <8 x float>, align 32
  %849 = alloca <8 x float>, align 32
  %850 = alloca <8 x float>, align 32
  %851 = alloca <8 x float>, align 32
  %852 = alloca <4 x i64>, align 32
  %853 = alloca <8 x float>, align 32
  %854 = alloca <8 x float>, align 32
  %855 = alloca <8 x float>, align 32
  %856 = alloca <8 x float>, align 32
  %857 = alloca <8 x float>, align 32
  %858 = alloca <8 x float>, align 32
  %859 = alloca <8 x float>, align 32
  %860 = alloca <8 x float>, align 32
  %861 = alloca float, align 4
  %862 = alloca float, align 4
  %863 = alloca float, align 4
  %864 = alloca float, align 4
  %865 = alloca float, align 4
  %866 = alloca float, align 4
  %867 = alloca float, align 4
  %868 = alloca float, align 4
  %869 = alloca <8 x float>, align 32
  %870 = alloca <8 x float>, align 32
  %871 = alloca <8 x float>, align 32
  %872 = alloca float, align 4
  %873 = alloca <8 x float>, align 32
  %874 = alloca <8 x float>, align 32
  %875 = alloca <8 x float>, align 32
  %876 = alloca float, align 4
  %877 = alloca float, align 4
  %878 = alloca float, align 4
  %879 = alloca float, align 4
  %880 = alloca float, align 4
  %881 = alloca float, align 4
  %882 = alloca float, align 4
  %883 = alloca float, align 4
  %884 = alloca <8 x float>, align 32
  %885 = alloca float, align 4
  %886 = alloca float, align 4
  %887 = alloca float, align 4
  %888 = alloca float, align 4
  %889 = alloca float, align 4
  %890 = alloca float, align 4
  %891 = alloca float, align 4
  %892 = alloca float, align 4
  %893 = alloca <8 x float>, align 32
  %894 = alloca float, align 4
  %895 = alloca float, align 4
  %896 = alloca <8 x float>, align 32
  %897 = alloca <8 x float>, align 32
  %898 = alloca <8 x float>, align 32
  %899 = alloca <2 x i64>, align 16
  %900 = alloca i32, align 4
  %901 = alloca <2 x i64>, align 16
  %902 = alloca i32, align 4
  %903 = alloca <2 x i64>, align 16
  %904 = alloca i32, align 4
  %905 = alloca <2 x i64>, align 16
  %906 = alloca i32, align 4
  %907 = alloca <2 x i64>, align 16
  %908 = alloca <2 x i64>, align 16
  %909 = alloca <2 x i64>, align 16
  %910 = alloca <2 x i64>, align 16
  %911 = alloca <2 x i64>, align 16
  %912 = alloca <2 x i64>, align 16
  %913 = alloca <2 x i64>, align 16
  %914 = alloca <2 x i64>, align 16
  %915 = alloca <8 x float>, align 32
  %916 = alloca <8 x float>, align 32
  %917 = alloca <8 x float>, align 32
  %918 = alloca <8 x float>, align 32
  %919 = alloca <8 x float>, align 32
  %920 = alloca <8 x float>, align 32
  %921 = alloca <8 x float>, align 32
  %922 = alloca <8 x float>, align 32
  %923 = alloca <8 x float>, align 32
  %924 = alloca <8 x float>, align 32
  %925 = alloca <8 x float>, align 32
  %926 = alloca <8 x float>, align 32
  %927 = alloca <4 x i64>, align 32
  %928 = alloca <4 x i64>, align 32
  %929 = alloca <4 x i64>, align 32
  %930 = alloca i32, align 4
  %931 = alloca <2 x i64>, align 16
  %932 = alloca <2 x i64>, align 16
  %933 = alloca <4 x i64>, align 32
  %934 = alloca %union.imm_xmm_union, align 32
  %935 = alloca %union.imm_xmm_union, align 32
  %936 = alloca <4 x i64>, align 32
  %937 = alloca i32, align 4
  %938 = alloca <2 x i64>, align 16
  %939 = alloca <2 x i64>, align 16
  %940 = alloca <4 x i64>, align 32
  %941 = alloca %union.imm_xmm_union, align 32
  %942 = alloca %union.imm_xmm_union, align 32
  %943 = alloca <4 x i64>, align 32
  %944 = alloca <4 x i64>, align 32
  %945 = alloca <2 x i64>, align 16
  %946 = alloca <2 x i64>, align 16
  %947 = alloca <2 x i64>, align 16
  %948 = alloca <2 x i64>, align 16
  %949 = alloca <4 x i64>, align 32
  %950 = alloca %union.imm_xmm_union, align 32
  %951 = alloca %union.imm_xmm_union, align 32
  %952 = alloca %union.imm_xmm_union, align 32
  %953 = alloca <4 x i64>, align 32
  %954 = alloca <4 x i64>, align 32
  %955 = alloca <2 x i64>, align 16
  %956 = alloca <2 x i64>, align 16
  %957 = alloca <2 x i64>, align 16
  %958 = alloca <2 x i64>, align 16
  %959 = alloca <4 x i64>, align 32
  %960 = alloca %union.imm_xmm_union, align 32
  %961 = alloca %union.imm_xmm_union, align 32
  %962 = alloca %union.imm_xmm_union, align 32
  %963 = alloca <8 x float>, align 32
  %964 = alloca <8 x float>, align 32
  %965 = alloca ptr, align 8
  %966 = alloca ptr, align 8
  %967 = alloca ptr, align 8
  %968 = alloca ptr, align 8
  %969 = alloca ptr, align 8
  %970 = alloca ptr, align 8
  %971 = alloca ptr, align 8
  %972 = alloca ptr, align 8
  %973 = alloca ptr, align 8
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca <8 x float>, align 32
  %978 = alloca <8 x float>, align 32
  %979 = alloca <8 x float>, align 32
  %980 = alloca <8 x float>, align 32
  %981 = alloca <8 x float>, align 32
  %982 = alloca <8 x float>, align 32
  %983 = alloca <8 x float>, align 32
  %984 = alloca <8 x float>, align 32
  %985 = alloca <8 x float>, align 32
  %986 = alloca <8 x float>, align 32
  %987 = alloca <8 x float>, align 32
  %988 = alloca <8 x float>, align 32
  %989 = alloca <8 x float>, align 32
  %990 = alloca <8 x float>, align 32
  %991 = alloca <8 x float>, align 32
  %992 = alloca <8 x float>, align 32
  %993 = alloca <8 x float>, align 32
  %994 = alloca <8 x float>, align 32
  %995 = alloca <8 x float>, align 32
  %996 = alloca <8 x float>, align 32
  %997 = alloca <8 x float>, align 32
  %998 = alloca <8 x float>, align 32
  %999 = alloca <8 x float>, align 32
  %1000 = alloca <8 x float>, align 32
  %1001 = alloca <8 x float>, align 32
  %1002 = alloca <8 x float>, align 32
  %1003 = alloca <8 x float>, align 32
  %1004 = alloca <8 x float>, align 32
  %1005 = alloca <8 x float>, align 32
  %1006 = alloca <8 x float>, align 32
  %1007 = alloca <8 x float>, align 32
  %1008 = alloca <8 x float>, align 32
  %1009 = alloca <8 x float>, align 32
  %1010 = alloca <8 x float>, align 32
  %1011 = alloca <8 x float>, align 32
  %1012 = alloca <8 x float>, align 32
  %1013 = alloca <8 x float>, align 32
  %1014 = alloca <8 x float>, align 32
  %1015 = alloca <8 x float>, align 32
  %1016 = alloca <8 x float>, align 32
  %1017 = alloca <8 x float>, align 32
  %1018 = alloca ptr, align 8
  %1019 = alloca ptr, align 8
  %1020 = alloca ptr, align 8
  %1021 = alloca ptr, align 8
  %1022 = alloca ptr, align 8
  %1023 = alloca ptr, align 8
  %1024 = alloca ptr, align 8
  %1025 = alloca ptr, align 8
  %1026 = alloca ptr, align 8
  %1027 = alloca ptr, align 8
  %1028 = alloca ptr, align 8
  %1029 = alloca ptr, align 8
  %1030 = alloca ptr, align 8
  %1031 = alloca ptr, align 8
  %1032 = alloca ptr, align 8
  %1033 = alloca ptr, align 8
  %1034 = alloca ptr, align 8
  %1035 = alloca ptr, align 8
  %1036 = alloca ptr, align 8
  %1037 = alloca ptr, align 8
  %1038 = alloca ptr, align 8
  %1039 = alloca <8 x float>, align 32
  %1040 = alloca <8 x float>, align 32
  %1041 = alloca <8 x float>, align 32
  %1042 = alloca <8 x float>, align 32
  %1043 = alloca <4 x i64>, align 32
  %1044 = alloca <8 x float>, align 32
  %1045 = alloca <8 x float>, align 32
  %1046 = alloca <8 x float>, align 32
  %1047 = alloca <8 x float>, align 32
  %1048 = alloca <8 x float>, align 32
  %1049 = alloca <8 x float>, align 32
  %1050 = alloca <8 x float>, align 32
  %1051 = alloca <8 x float>, align 32
  %1052 = alloca <8 x float>, align 32
  %1053 = alloca <8 x float>, align 32
  %1054 = alloca <8 x float>, align 32
  %1055 = alloca <8 x float>, align 32
  %1056 = alloca <8 x float>, align 32
  %1057 = alloca <8 x float>, align 32
  %1058 = alloca <8 x float>, align 32
  %1059 = alloca <8 x float>, align 32
  %1060 = alloca <8 x float>, align 32
  %1061 = alloca <8 x float>, align 32
  %1062 = alloca <8 x float>, align 32
  %1063 = alloca <8 x float>, align 32
  %1064 = alloca <8 x float>, align 32
  %1065 = alloca <8 x float>, align 32
  %1066 = alloca <8 x float>, align 32
  %1067 = alloca <8 x float>, align 32
  %1068 = alloca <8 x float>, align 32
  %1069 = alloca <8 x float>, align 32
  %1070 = alloca <8 x float>, align 32
  %1071 = alloca <8 x float>, align 32
  %1072 = alloca <8 x float>, align 32
  %1073 = alloca <8 x float>, align 32
  %1074 = alloca <8 x float>, align 32
  %1075 = alloca <8 x float>, align 32
  %1076 = alloca <8 x float>, align 32
  %1077 = alloca <8 x float>, align 32
  %1078 = alloca <8 x float>, align 32
  %1079 = alloca ptr, align 8
  %1080 = alloca ptr, align 8
  %1081 = alloca ptr, align 8
  %1082 = alloca ptr, align 8
  %1083 = alloca ptr, align 8
  %1084 = alloca ptr, align 8
  %1085 = alloca ptr, align 8
  %1086 = alloca ptr, align 8
  %1087 = alloca ptr, align 8
  %1088 = alloca ptr, align 8
  %1089 = alloca ptr, align 8
  %1090 = alloca ptr, align 8
  %1091 = alloca ptr, align 8
  %1092 = alloca ptr, align 8
  %1093 = alloca ptr, align 8
  %1094 = alloca ptr, align 8
  %1095 = alloca ptr, align 8
  %1096 = alloca ptr, align 8
  %1097 = alloca ptr, align 8
  %1098 = alloca ptr, align 8
  %1099 = alloca ptr, align 8
  %1100 = alloca <8 x float>, align 32
  %1101 = alloca <8 x float>, align 32
  %1102 = alloca <8 x float>, align 32
  %1103 = alloca <8 x float>, align 32
  %1104 = alloca <4 x i64>, align 32
  %1105 = alloca <8 x float>, align 32
  %1106 = alloca <8 x float>, align 32
  %1107 = alloca <8 x float>, align 32
  %1108 = alloca <8 x float>, align 32
  %1109 = alloca <8 x float>, align 32
  %1110 = alloca <8 x float>, align 32
  %1111 = alloca <8 x float>, align 32
  %1112 = alloca <8 x float>, align 32
  %1113 = alloca <8 x float>, align 32
  %1114 = alloca <8 x float>, align 32
  %1115 = alloca <8 x float>, align 32
  %1116 = alloca <8 x float>, align 32
  %1117 = alloca <8 x float>, align 32
  %1118 = alloca <8 x float>, align 32
  %1119 = alloca <8 x float>, align 32
  %1120 = alloca <8 x float>, align 32
  %1121 = alloca <8 x float>, align 32
  %1122 = alloca <8 x float>, align 32
  %1123 = alloca <8 x float>, align 32
  %1124 = alloca float, align 4
  %1125 = alloca float, align 4
  %1126 = alloca float, align 4
  %1127 = alloca float, align 4
  %1128 = alloca float, align 4
  %1129 = alloca float, align 4
  %1130 = alloca float, align 4
  %1131 = alloca float, align 4
  %1132 = alloca <8 x float>, align 32
  %1133 = alloca float, align 4
  %1134 = alloca ptr, align 8
  %1135 = alloca ptr, align 8
  %1136 = alloca ptr, align 8
  %1137 = alloca <8 x float>, align 32
  %1138 = alloca <8 x float>, align 32
  %1139 = alloca <8 x float>, align 32
  %1140 = alloca <8 x float>, align 32
  %1141 = alloca <8 x float>, align 32
  %1142 = alloca float, align 4
  %1143 = alloca float, align 4
  %1144 = alloca float, align 4
  %1145 = alloca float, align 4
  %1146 = alloca float, align 4
  %1147 = alloca float, align 4
  %1148 = alloca float, align 4
  %1149 = alloca float, align 4
  %1150 = alloca <8 x float>, align 32
  %1151 = alloca <8 x float>, align 32
  %1152 = alloca <8 x float>, align 32
  %1153 = alloca float, align 4
  %1154 = alloca <8 x float>, align 32
  %1155 = alloca float, align 4
  %1156 = alloca float, align 4
  %1157 = alloca float, align 4
  %1158 = alloca float, align 4
  %1159 = alloca float, align 4
  %1160 = alloca float, align 4
  %1161 = alloca float, align 4
  %1162 = alloca float, align 4
  %1163 = alloca <8 x float>, align 32
  %1164 = alloca <8 x float>, align 32
  %1165 = alloca <8 x float>, align 32
  %1166 = alloca float, align 4
  %1167 = alloca <8 x float>, align 32
  %1168 = alloca <8 x float>, align 32
  %1169 = alloca <8 x float>, align 32
  %1170 = alloca <8 x float>, align 32
  %1171 = alloca <8 x float>, align 32
  %1172 = alloca <8 x float>, align 32
  %1173 = alloca <8 x float>, align 32
  %1174 = alloca ptr, align 8
  %1175 = alloca i64, align 8
  %1176 = alloca ptr, align 8
  %1177 = alloca i64, align 8
  %1178 = alloca ptr, align 8
  %1179 = alloca i64, align 8
  %1180 = alloca ptr, align 8
  %1181 = alloca i64, align 8
  %1182 = alloca ptr, align 8
  %1183 = alloca i64, align 8
  %1184 = alloca ptr, align 8
  %1185 = alloca i64, align 8
  %1186 = alloca ptr, align 8
  %1187 = alloca i64, align 8
  %1188 = alloca ptr, align 8
  %1189 = alloca i64, align 8
  %1190 = alloca ptr, align 8
  %1191 = alloca i64, align 8
  %1192 = alloca ptr, align 8
  %1193 = alloca i64, align 8
  %1194 = alloca ptr, align 8
  %1195 = alloca i64, align 8
  %1196 = alloca ptr, align 8
  %1197 = alloca i64, align 8
  %1198 = alloca ptr, align 8
  %1199 = alloca i64, align 8
  %1200 = alloca ptr, align 8
  %1201 = alloca i64, align 8
  %1202 = alloca ptr, align 8
  %1203 = alloca i64, align 8
  %1204 = alloca ptr, align 8
  %1205 = alloca i64, align 8
  %1206 = alloca ptr, align 8
  %1207 = alloca i64, align 8
  %1208 = alloca ptr, align 8
  %1209 = alloca i64, align 8
  %1210 = alloca ptr, align 8
  %1211 = alloca i64, align 8
  %1212 = alloca ptr, align 8
  %1213 = alloca i64, align 8
  %1214 = alloca ptr, align 8
  %1215 = alloca i64, align 8
  %1216 = alloca ptr, align 8
  %1217 = alloca i64, align 8
  %1218 = alloca ptr, align 8
  %1219 = alloca i64, align 8
  %1220 = alloca ptr, align 8
  %1221 = alloca i64, align 8
  %1222 = alloca ptr, align 8
  %1223 = alloca i64, align 8
  %1224 = alloca <8 x float>, align 32
  %1225 = alloca <8 x float>, align 32
  %1226 = alloca float, align 4
  %1227 = alloca float, align 4
  %1228 = alloca float, align 4
  %1229 = alloca float, align 4
  %1230 = alloca float, align 4
  %1231 = alloca float, align 4
  %1232 = alloca float, align 4
  %1233 = alloca float, align 4
  %1234 = alloca <8 x float>, align 32
  %1235 = alloca <8 x float>, align 32
  %1236 = alloca <8 x float>, align 32
  %1237 = alloca float, align 4
  %1238 = alloca <8 x float>, align 32
  %1239 = alloca <8 x float>, align 32
  %1240 = alloca <8 x float>, align 32
  %1241 = alloca float, align 4
  %1242 = alloca <8 x float>, align 32
  %1243 = alloca <8 x float>, align 32
  %1244 = alloca <8 x float>, align 32
  %1245 = alloca <8 x float>, align 32
  %1246 = alloca <8 x float>, align 32
  %1247 = alloca <8 x float>, align 32
  %1248 = alloca <8 x float>, align 32
  %1249 = alloca <8 x float>, align 32
  %1250 = alloca <8 x float>, align 32
  %1251 = alloca <8 x float>, align 32
  %1252 = alloca <8 x float>, align 32
  %1253 = alloca <8 x float>, align 32
  %1254 = alloca <8 x float>, align 32
  %1255 = alloca <8 x float>, align 32
  %1256 = alloca <8 x float>, align 32
  %1257 = alloca <8 x float>, align 32
  %1258 = alloca <8 x float>, align 32
  %1259 = alloca <8 x float>, align 32
  %1260 = alloca <8 x float>, align 32
  %1261 = alloca <8 x float>, align 32
  %1262 = alloca <8 x float>, align 32
  %1263 = alloca <8 x float>, align 32
  %1264 = alloca <8 x float>, align 32
  %1265 = alloca <8 x float>, align 32
  %1266 = alloca <8 x float>, align 32
  %1267 = alloca <8 x float>, align 32
  %1268 = alloca <8 x float>, align 32
  %1269 = alloca <8 x float>, align 32
  %1270 = alloca <8 x float>, align 32
  %1271 = alloca <8 x float>, align 32
  %1272 = alloca <8 x float>, align 32
  %1273 = alloca <8 x float>, align 32
  %1274 = alloca <8 x float>, align 32
  %1275 = alloca <8 x float>, align 32
  %1276 = alloca <8 x float>, align 32
  %1277 = alloca <8 x float>, align 32
  %1278 = alloca <8 x float>, align 32
  %1279 = alloca <8 x float>, align 32
  %1280 = alloca <8 x float>, align 32
  %1281 = alloca <8 x float>, align 32
  %1282 = alloca <8 x float>, align 32
  %1283 = alloca <8 x float>, align 32
  %1284 = alloca <8 x float>, align 32
  %1285 = alloca <8 x float>, align 32
  %1286 = alloca <8 x float>, align 32
  %1287 = alloca <8 x float>, align 32
  %1288 = alloca <8 x float>, align 32
  %1289 = alloca <8 x float>, align 32
  %1290 = alloca <8 x float>, align 32
  %1291 = alloca <8 x float>, align 32
  %1292 = alloca <8 x float>, align 32
  %1293 = alloca <8 x float>, align 32
  %1294 = alloca <8 x float>, align 32
  %1295 = alloca <8 x float>, align 32
  %1296 = alloca <8 x float>, align 32
  %1297 = alloca <8 x float>, align 32
  %1298 = alloca <8 x float>, align 32
  %1299 = alloca <8 x float>, align 32
  %1300 = alloca <8 x float>, align 32
  %1301 = alloca <8 x float>, align 32
  %1302 = alloca <8 x float>, align 32
  %1303 = alloca <8 x float>, align 32
  %1304 = alloca <8 x float>, align 32
  %1305 = alloca <8 x float>, align 32
  %1306 = alloca <8 x float>, align 32
  %1307 = alloca <8 x float>, align 32
  %1308 = alloca <8 x float>, align 32
  %1309 = alloca <8 x float>, align 32
  %1310 = alloca <8 x float>, align 32
  %1311 = alloca <8 x float>, align 32
  %1312 = alloca <8 x float>, align 32
  %1313 = alloca <8 x float>, align 32
  %1314 = alloca <8 x float>, align 32
  %1315 = alloca <8 x float>, align 32
  %1316 = alloca <8 x float>, align 32
  %1317 = alloca <8 x float>, align 32
  %1318 = alloca <8 x float>, align 32
  %1319 = alloca <8 x float>, align 32
  %1320 = alloca <8 x float>, align 32
  %1321 = alloca <8 x float>, align 32
  %1322 = alloca <8 x float>, align 32
  %1323 = alloca <8 x float>, align 32
  %1324 = alloca <8 x float>, align 32
  %1325 = alloca <8 x float>, align 32
  %1326 = alloca <8 x float>, align 32
  %1327 = alloca <8 x float>, align 32
  %1328 = alloca <8 x float>, align 32
  %1329 = alloca <8 x float>, align 32
  %1330 = alloca <8 x float>, align 32
  %1331 = alloca <8 x float>, align 32
  %1332 = alloca <8 x float>, align 32
  %1333 = alloca <8 x float>, align 32
  %1334 = alloca <8 x float>, align 32
  %1335 = alloca <8 x float>, align 32
  %1336 = alloca <8 x float>, align 32
  %1337 = alloca <8 x float>, align 32
  %1338 = alloca <8 x float>, align 32
  %1339 = alloca <8 x float>, align 32
  %1340 = alloca <8 x float>, align 32
  %1341 = alloca <8 x float>, align 32
  %1342 = alloca <8 x float>, align 32
  %1343 = alloca <8 x float>, align 32
  %1344 = alloca <8 x float>, align 32
  %1345 = alloca <8 x float>, align 32
  %1346 = alloca <8 x float>, align 32
  %1347 = alloca <8 x float>, align 32
  %1348 = alloca <8 x float>, align 32
  %1349 = alloca <8 x float>, align 32
  %1350 = alloca <8 x float>, align 32
  %1351 = alloca <8 x float>, align 32
  %1352 = alloca <8 x float>, align 32
  %1353 = alloca <8 x float>, align 32
  %1354 = alloca <8 x float>, align 32
  %1355 = alloca <8 x float>, align 32
  %1356 = alloca <8 x float>, align 32
  %1357 = alloca <8 x float>, align 32
  %1358 = alloca <8 x float>, align 32
  %1359 = alloca <8 x float>, align 32
  %1360 = alloca <8 x float>, align 32
  %1361 = alloca <8 x float>, align 32
  %1362 = alloca <8 x float>, align 32
  %1363 = alloca <8 x float>, align 32
  %1364 = alloca <8 x float>, align 32
  %1365 = alloca <8 x float>, align 32
  %1366 = alloca <8 x float>, align 32
  %1367 = alloca <8 x float>, align 32
  %1368 = alloca <8 x float>, align 32
  %1369 = alloca <8 x float>, align 32
  %1370 = alloca <8 x float>, align 32
  %1371 = alloca <8 x float>, align 32
  %1372 = alloca <8 x float>, align 32
  %1373 = alloca <8 x float>, align 32
  %1374 = alloca <8 x float>, align 32
  %1375 = alloca <8 x float>, align 32
  %1376 = alloca <8 x float>, align 32
  %1377 = alloca <8 x float>, align 32
  %1378 = alloca <8 x float>, align 32
  %1379 = alloca <8 x float>, align 32
  %1380 = alloca float, align 4
  %1381 = alloca i32, align 4
  %1382 = alloca ptr, align 8
  %1383 = alloca float, align 4
  %1384 = alloca float, align 4
  %1385 = alloca float, align 4
  %1386 = alloca float, align 4
  %1387 = alloca float, align 4
  %1388 = alloca float, align 4
  %1389 = alloca float, align 4
  %1390 = alloca float, align 4
  %1391 = alloca float, align 4
  %1392 = alloca float, align 4
  %1393 = alloca i32, align 4
  %1394 = alloca ptr, align 8
  %1395 = alloca float, align 4
  %1396 = alloca float, align 4
  %1397 = alloca float, align 4
  %1398 = alloca float, align 4
  %1399 = alloca float, align 4
  %1400 = alloca float, align 4
  %1401 = alloca float, align 4
  %1402 = alloca float, align 4
  %1403 = alloca float, align 4
  %1404 = alloca float, align 4
  %1405 = alloca i32, align 4
  %1406 = alloca ptr, align 8
  %1407 = alloca float, align 4
  %1408 = alloca float, align 4
  %1409 = alloca float, align 4
  %1410 = alloca float, align 4
  %1411 = alloca float, align 4
  %1412 = alloca float, align 4
  %1413 = alloca float, align 4
  %1414 = alloca float, align 4
  %1415 = alloca float, align 4
  %1416 = alloca <4 x float>, align 16
  %1417 = alloca <4 x float>, align 16
  %1418 = alloca <4 x float>, align 16
  %1419 = alloca <4 x float>, align 16
  %1420 = alloca <4 x float>, align 16
  %1421 = alloca <4 x float>, align 16
  %1422 = alloca <4 x float>, align 16
  %1423 = alloca <4 x float>, align 16
  %1424 = alloca <4 x float>, align 16
  %1425 = alloca <4 x float>, align 16
  %1426 = alloca <4 x float>, align 16
  %1427 = alloca <4 x float>, align 16
  %1428 = alloca <4 x float>, align 16
  %1429 = alloca <4 x float>, align 16
  %1430 = alloca <4 x float>, align 16
  %1431 = alloca float, align 4
  %1432 = alloca float, align 4
  %1433 = alloca float, align 4
  %1434 = alloca float, align 4
  %1435 = alloca <4 x float>, align 16
  %1436 = alloca float, align 4
  %1437 = alloca float, align 4
  %1438 = alloca float, align 4
  %1439 = alloca float, align 4
  %1440 = alloca <4 x float>, align 16
  %1441 = alloca <4 x float>, align 16
  %1442 = alloca <4 x float>, align 16
  %1443 = alloca <4 x float>, align 16
  %1444 = alloca <4 x float>, align 16
  %1445 = alloca <8 x float>, align 32
  %1446 = alloca <4 x float>, align 16
  %1447 = alloca <4 x float>, align 16
  %1448 = alloca <4 x float>, align 16
  %1449 = alloca <4 x float>, align 16
  %1450 = alloca <4 x float>, align 16
  %1451 = alloca <4 x float>, align 16
  %1452 = alloca <4 x float>, align 16
  %1453 = alloca <8 x float>, align 32
  %1454 = alloca <4 x float>, align 16
  %1455 = alloca <4 x float>, align 16
  %1456 = alloca <4 x float>, align 16
  %1457 = alloca <4 x float>, align 16
  %1458 = alloca <4 x float>, align 16
  %1459 = alloca <4 x float>, align 16
  %1460 = alloca <4 x float>, align 16
  %1461 = alloca <8 x float>, align 32
  %1462 = alloca <4 x float>, align 16
  %1463 = alloca <4 x float>, align 16
  %1464 = alloca <4 x float>, align 16
  %1465 = alloca float, align 4
  %1466 = alloca float, align 4
  %1467 = alloca float, align 4
  %1468 = alloca float, align 4
  %1469 = alloca float, align 4
  %1470 = alloca float, align 4
  %1471 = alloca float, align 4
  %1472 = alloca float, align 4
  %1473 = alloca <8 x float>, align 32
  %1474 = alloca float, align 4
  %1475 = alloca float, align 4
  %1476 = alloca float, align 4
  %1477 = alloca float, align 4
  %1478 = alloca float, align 4
  %1479 = alloca float, align 4
  %1480 = alloca float, align 4
  %1481 = alloca float, align 4
  %1482 = alloca <8 x float>, align 32
  %1483 = alloca float, align 4
  %1484 = alloca float, align 4
  %1485 = alloca float, align 4
  %1486 = alloca float, align 4
  %1487 = alloca float, align 4
  %1488 = alloca float, align 4
  %1489 = alloca float, align 4
  %1490 = alloca float, align 4
  %1491 = alloca <8 x float>, align 32
  %1492 = alloca float, align 4
  %1493 = alloca float, align 4
  %1494 = alloca float, align 4
  %1495 = alloca float, align 4
  %1496 = alloca float, align 4
  %1497 = alloca float, align 4
  %1498 = alloca float, align 4
  %1499 = alloca float, align 4
  %1500 = alloca <8 x float>, align 32
  %1501 = alloca float, align 4
  %1502 = alloca float, align 4
  %1503 = alloca float, align 4
  %1504 = alloca float, align 4
  %1505 = alloca float, align 4
  %1506 = alloca float, align 4
  %1507 = alloca float, align 4
  %1508 = alloca float, align 4
  %1509 = alloca <8 x float>, align 32
  %1510 = alloca float, align 4
  %1511 = alloca float, align 4
  %1512 = alloca float, align 4
  %1513 = alloca float, align 4
  %1514 = alloca float, align 4
  %1515 = alloca float, align 4
  %1516 = alloca float, align 4
  %1517 = alloca float, align 4
  %1518 = alloca <8 x float>, align 32
  %1519 = alloca float, align 4
  %1520 = alloca float, align 4
  %1521 = alloca float, align 4
  %1522 = alloca float, align 4
  %1523 = alloca float, align 4
  %1524 = alloca float, align 4
  %1525 = alloca float, align 4
  %1526 = alloca float, align 4
  %1527 = alloca <8 x float>, align 32
  %1528 = alloca float, align 4
  %1529 = alloca float, align 4
  %1530 = alloca float, align 4
  %1531 = alloca float, align 4
  %1532 = alloca float, align 4
  %1533 = alloca float, align 4
  %1534 = alloca float, align 4
  %1535 = alloca float, align 4
  %1536 = alloca <8 x float>, align 32
  %1537 = alloca float, align 4
  %1538 = alloca float, align 4
  %1539 = alloca float, align 4
  %1540 = alloca float, align 4
  %1541 = alloca float, align 4
  %1542 = alloca float, align 4
  %1543 = alloca float, align 4
  %1544 = alloca float, align 4
  %1545 = alloca <8 x float>, align 32
  %1546 = alloca float, align 4
  %1547 = alloca float, align 4
  %1548 = alloca float, align 4
  %1549 = alloca float, align 4
  %1550 = alloca float, align 4
  %1551 = alloca float, align 4
  %1552 = alloca float, align 4
  %1553 = alloca float, align 4
  %1554 = alloca <8 x float>, align 32
  %1555 = alloca float, align 4
  %1556 = alloca float, align 4
  %1557 = alloca float, align 4
  %1558 = alloca float, align 4
  %1559 = alloca float, align 4
  %1560 = alloca float, align 4
  %1561 = alloca float, align 4
  %1562 = alloca float, align 4
  %1563 = alloca <8 x float>, align 32
  %1564 = alloca float, align 4
  %1565 = alloca float, align 4
  %1566 = alloca float, align 4
  %1567 = alloca float, align 4
  %1568 = alloca float, align 4
  %1569 = alloca float, align 4
  %1570 = alloca float, align 4
  %1571 = alloca float, align 4
  %1572 = alloca <8 x float>, align 32
  %1573 = alloca float, align 4
  %1574 = alloca float, align 4
  %1575 = alloca float, align 4
  %1576 = alloca float, align 4
  %1577 = alloca float, align 4
  %1578 = alloca float, align 4
  %1579 = alloca float, align 4
  %1580 = alloca float, align 4
  %1581 = alloca <8 x float>, align 32
  %1582 = alloca float, align 4
  %1583 = alloca float, align 4
  %1584 = alloca float, align 4
  %1585 = alloca float, align 4
  %1586 = alloca float, align 4
  %1587 = alloca float, align 4
  %1588 = alloca float, align 4
  %1589 = alloca float, align 4
  %1590 = alloca <8 x float>, align 32
  %1591 = alloca float, align 4
  %1592 = alloca float, align 4
  %1593 = alloca float, align 4
  %1594 = alloca float, align 4
  %1595 = alloca float, align 4
  %1596 = alloca float, align 4
  %1597 = alloca float, align 4
  %1598 = alloca float, align 4
  %1599 = alloca <8 x float>, align 32
  %1600 = alloca float, align 4
  %1601 = alloca float, align 4
  %1602 = alloca float, align 4
  %1603 = alloca float, align 4
  %1604 = alloca float, align 4
  %1605 = alloca float, align 4
  %1606 = alloca float, align 4
  %1607 = alloca float, align 4
  %1608 = alloca <8 x float>, align 32
  %1609 = alloca float, align 4
  %1610 = alloca float, align 4
  %1611 = alloca float, align 4
  %1612 = alloca float, align 4
  %1613 = alloca float, align 4
  %1614 = alloca float, align 4
  %1615 = alloca float, align 4
  %1616 = alloca float, align 4
  %1617 = alloca <8 x float>, align 32
  %1618 = alloca float, align 4
  %1619 = alloca float, align 4
  %1620 = alloca float, align 4
  %1621 = alloca float, align 4
  %1622 = alloca float, align 4
  %1623 = alloca float, align 4
  %1624 = alloca float, align 4
  %1625 = alloca float, align 4
  %1626 = alloca <8 x float>, align 32
  %1627 = alloca float, align 4
  %1628 = alloca float, align 4
  %1629 = alloca float, align 4
  %1630 = alloca float, align 4
  %1631 = alloca float, align 4
  %1632 = alloca float, align 4
  %1633 = alloca float, align 4
  %1634 = alloca float, align 4
  %1635 = alloca <8 x float>, align 32
  %1636 = alloca float, align 4
  %1637 = alloca float, align 4
  %1638 = alloca float, align 4
  %1639 = alloca float, align 4
  %1640 = alloca float, align 4
  %1641 = alloca float, align 4
  %1642 = alloca float, align 4
  %1643 = alloca float, align 4
  %1644 = alloca <8 x float>, align 32
  %1645 = alloca float, align 4
  %1646 = alloca float, align 4
  %1647 = alloca float, align 4
  %1648 = alloca float, align 4
  %1649 = alloca float, align 4
  %1650 = alloca float, align 4
  %1651 = alloca float, align 4
  %1652 = alloca float, align 4
  %1653 = alloca <8 x float>, align 32
  %1654 = alloca float, align 4
  %1655 = alloca float, align 4
  %1656 = alloca float, align 4
  %1657 = alloca float, align 4
  %1658 = alloca float, align 4
  %1659 = alloca float, align 4
  %1660 = alloca float, align 4
  %1661 = alloca float, align 4
  %1662 = alloca <8 x float>, align 32
  %1663 = alloca float, align 4
  %1664 = alloca float, align 4
  %1665 = alloca float, align 4
  %1666 = alloca float, align 4
  %1667 = alloca float, align 4
  %1668 = alloca float, align 4
  %1669 = alloca float, align 4
  %1670 = alloca float, align 4
  %1671 = alloca <8 x float>, align 32
  %1672 = alloca float, align 4
  %1673 = alloca float, align 4
  %1674 = alloca float, align 4
  %1675 = alloca float, align 4
  %1676 = alloca float, align 4
  %1677 = alloca float, align 4
  %1678 = alloca float, align 4
  %1679 = alloca float, align 4
  %1680 = alloca <8 x float>, align 32
  %1681 = alloca float, align 4
  %1682 = alloca float, align 4
  %1683 = alloca float, align 4
  %1684 = alloca float, align 4
  %1685 = alloca float, align 4
  %1686 = alloca float, align 4
  %1687 = alloca float, align 4
  %1688 = alloca float, align 4
  %1689 = alloca <8 x float>, align 32
  %1690 = alloca float, align 4
  %1691 = alloca float, align 4
  %1692 = alloca float, align 4
  %1693 = alloca float, align 4
  %1694 = alloca float, align 4
  %1695 = alloca float, align 4
  %1696 = alloca float, align 4
  %1697 = alloca float, align 4
  %1698 = alloca <8 x float>, align 32
  %1699 = alloca float, align 4
  %1700 = alloca float, align 4
  %1701 = alloca float, align 4
  %1702 = alloca float, align 4
  %1703 = alloca float, align 4
  %1704 = alloca float, align 4
  %1705 = alloca float, align 4
  %1706 = alloca float, align 4
  %1707 = alloca <8 x float>, align 32
  %1708 = alloca float, align 4
  %1709 = alloca float, align 4
  %1710 = alloca float, align 4
  %1711 = alloca float, align 4
  %1712 = alloca float, align 4
  %1713 = alloca float, align 4
  %1714 = alloca float, align 4
  %1715 = alloca float, align 4
  %1716 = alloca <8 x float>, align 32
  %1717 = alloca float, align 4
  %1718 = alloca float, align 4
  %1719 = alloca float, align 4
  %1720 = alloca float, align 4
  %1721 = alloca float, align 4
  %1722 = alloca float, align 4
  %1723 = alloca float, align 4
  %1724 = alloca float, align 4
  %1725 = alloca <8 x float>, align 32
  %1726 = alloca float, align 4
  %1727 = alloca float, align 4
  %1728 = alloca float, align 4
  %1729 = alloca float, align 4
  %1730 = alloca float, align 4
  %1731 = alloca float, align 4
  %1732 = alloca float, align 4
  %1733 = alloca float, align 4
  %1734 = alloca <8 x float>, align 32
  %1735 = alloca float, align 4
  %1736 = alloca float, align 4
  %1737 = alloca float, align 4
  %1738 = alloca float, align 4
  %1739 = alloca float, align 4
  %1740 = alloca float, align 4
  %1741 = alloca float, align 4
  %1742 = alloca float, align 4
  %1743 = alloca <8 x float>, align 32
  %1744 = alloca float, align 4
  %1745 = alloca float, align 4
  %1746 = alloca float, align 4
  %1747 = alloca float, align 4
  %1748 = alloca float, align 4
  %1749 = alloca float, align 4
  %1750 = alloca float, align 4
  %1751 = alloca float, align 4
  %1752 = alloca <8 x float>, align 32
  %1753 = alloca float, align 4
  %1754 = alloca float, align 4
  %1755 = alloca float, align 4
  %1756 = alloca float, align 4
  %1757 = alloca float, align 4
  %1758 = alloca float, align 4
  %1759 = alloca float, align 4
  %1760 = alloca float, align 4
  %1761 = alloca <8 x float>, align 32
  %1762 = alloca float, align 4
  %1763 = alloca float, align 4
  %1764 = alloca float, align 4
  %1765 = alloca float, align 4
  %1766 = alloca float, align 4
  %1767 = alloca float, align 4
  %1768 = alloca float, align 4
  %1769 = alloca float, align 4
  %1770 = alloca <8 x float>, align 32
  %1771 = alloca float, align 4
  %1772 = alloca float, align 4
  %1773 = alloca float, align 4
  %1774 = alloca float, align 4
  %1775 = alloca float, align 4
  %1776 = alloca float, align 4
  %1777 = alloca float, align 4
  %1778 = alloca float, align 4
  %1779 = alloca <8 x float>, align 32
  %1780 = alloca float, align 4
  %1781 = alloca float, align 4
  %1782 = alloca float, align 4
  %1783 = alloca float, align 4
  %1784 = alloca float, align 4
  %1785 = alloca float, align 4
  %1786 = alloca float, align 4
  %1787 = alloca float, align 4
  %1788 = alloca <8 x float>, align 32
  %1789 = alloca float, align 4
  %1790 = alloca float, align 4
  %1791 = alloca float, align 4
  %1792 = alloca float, align 4
  %1793 = alloca float, align 4
  %1794 = alloca float, align 4
  %1795 = alloca float, align 4
  %1796 = alloca float, align 4
  %1797 = alloca <8 x float>, align 32
  %1798 = alloca float, align 4
  %1799 = alloca float, align 4
  %1800 = alloca float, align 4
  %1801 = alloca float, align 4
  %1802 = alloca float, align 4
  %1803 = alloca float, align 4
  %1804 = alloca float, align 4
  %1805 = alloca float, align 4
  %1806 = alloca <8 x float>, align 32
  %1807 = alloca float, align 4
  %1808 = alloca float, align 4
  %1809 = alloca float, align 4
  %1810 = alloca float, align 4
  %1811 = alloca float, align 4
  %1812 = alloca float, align 4
  %1813 = alloca float, align 4
  %1814 = alloca float, align 4
  %1815 = alloca <8 x float>, align 32
  %1816 = alloca float, align 4
  %1817 = alloca float, align 4
  %1818 = alloca float, align 4
  %1819 = alloca float, align 4
  %1820 = alloca float, align 4
  %1821 = alloca float, align 4
  %1822 = alloca float, align 4
  %1823 = alloca float, align 4
  %1824 = alloca <8 x float>, align 32
  %1825 = alloca float, align 4
  %1826 = alloca float, align 4
  %1827 = alloca float, align 4
  %1828 = alloca float, align 4
  %1829 = alloca float, align 4
  %1830 = alloca float, align 4
  %1831 = alloca float, align 4
  %1832 = alloca float, align 4
  %1833 = alloca <8 x float>, align 32
  %1834 = alloca <4 x float>, align 16
  %1835 = alloca <4 x float>, align 16
  %1836 = alloca ptr, align 8
  %1837 = alloca <4 x float>, align 16
  %1838 = alloca ptr, align 8
  %1839 = alloca <4 x float>, align 16
  %1840 = alloca float, align 4
  %1841 = alloca <4 x float>, align 16
  %1842 = alloca float, align 4
  %1843 = alloca <4 x float>, align 16
  %1844 = alloca float, align 4
  %1845 = alloca <4 x float>, align 16
  %1846 = alloca float, align 4
  %1847 = alloca <4 x float>, align 16
  %1848 = alloca <4 x float>, align 16
  %1849 = alloca <4 x float>, align 16
  %1850 = alloca <4 x float>, align 16
  %1851 = alloca i32, align 4
  %1852 = alloca ptr, align 8
  %1853 = alloca <4 x float>, align 16
  %1854 = alloca <4 x float>, align 16
  %1855 = alloca <4 x float>, align 16
  %1856 = alloca <4 x float>, align 16
  %1857 = alloca <4 x float>, align 16
  %1858 = alloca <4 x float>, align 16
  %1859 = alloca <4 x float>, align 16
  %1860 = alloca <4 x float>, align 16
  %1861 = alloca <4 x float>, align 16
  %1862 = alloca <4 x float>, align 16
  %1863 = alloca float, align 4
  %1864 = alloca <4 x float>, align 16
  %1865 = alloca float, align 4
  %1866 = alloca <4 x float>, align 16
  %1867 = alloca float, align 4
  %1868 = alloca <4 x float>, align 16
  %1869 = alloca float, align 4
  %1870 = alloca <4 x float>, align 16
  %1871 = alloca float, align 4
  %1872 = alloca <4 x float>, align 16
  %1873 = alloca float, align 4
  %1874 = alloca <4 x float>, align 16
  %1875 = alloca float, align 4
  %1876 = alloca <4 x float>, align 16
  %1877 = alloca float, align 4
  %1878 = alloca <4 x float>, align 16
  %1879 = alloca float, align 4
  %1880 = alloca <4 x float>, align 16
  %1881 = alloca float, align 4
  %1882 = alloca <4 x float>, align 16
  %1883 = alloca float, align 4
  %1884 = alloca <4 x float>, align 16
  %1885 = alloca float, align 4
  %1886 = alloca <4 x float>, align 16
  %1887 = alloca float, align 4
  %1888 = alloca <4 x float>, align 16
  %1889 = alloca float, align 4
  %1890 = alloca <4 x float>, align 16
  %1891 = alloca float, align 4
  %1892 = alloca <4 x float>, align 16
  %1893 = alloca float, align 4
  %1894 = alloca <4 x float>, align 16
  %1895 = alloca float, align 4
  %1896 = alloca <4 x float>, align 16
  %1897 = alloca float, align 4
  %1898 = alloca <4 x float>, align 16
  %1899 = alloca float, align 4
  %1900 = alloca <4 x float>, align 16
  %1901 = alloca float, align 4
  %1902 = alloca <4 x float>, align 16
  %1903 = alloca float, align 4
  %1904 = alloca <4 x float>, align 16
  %1905 = alloca float, align 4
  %1906 = alloca <4 x float>, align 16
  %1907 = alloca float, align 4
  %1908 = alloca <4 x float>, align 16
  %1909 = alloca float, align 4
  %1910 = alloca <4 x float>, align 16
  %1911 = alloca float, align 4
  %1912 = alloca <4 x float>, align 16
  %1913 = alloca float, align 4
  %1914 = alloca <4 x float>, align 16
  %1915 = alloca float, align 4
  %1916 = alloca <4 x float>, align 16
  %1917 = alloca float, align 4
  %1918 = alloca <4 x float>, align 16
  %1919 = alloca float, align 4
  %1920 = alloca <4 x float>, align 16
  %1921 = alloca float, align 4
  %1922 = alloca <4 x float>, align 16
  %1923 = alloca float, align 4
  %1924 = alloca <4 x float>, align 16
  %1925 = alloca float, align 4
  %1926 = alloca <4 x float>, align 16
  %1927 = alloca float, align 4
  %1928 = alloca <4 x float>, align 16
  %1929 = alloca float, align 4
  %1930 = alloca <4 x float>, align 16
  %1931 = alloca float, align 4
  %1932 = alloca <4 x float>, align 16
  %1933 = alloca ptr, align 8
  %1934 = alloca ptr, align 8
  %1935 = alloca ptr, align 8
  %1936 = alloca ptr, align 8
  %1937 = alloca ptr, align 8
  %1938 = alloca ptr, align 8
  %1939 = alloca ptr, align 8
  %1940 = alloca ptr, align 8
  %1941 = alloca ptr, align 8
  %1942 = alloca ptr, align 8
  %1943 = alloca ptr, align 8
  %1944 = alloca ptr, align 8
  %1945 = alloca ptr, align 8
  %1946 = alloca ptr, align 8
  %1947 = alloca ptr, align 8
  %1948 = alloca ptr, align 8
  %1949 = alloca ptr, align 8
  %1950 = alloca ptr, align 8
  %1951 = alloca ptr, align 8
  %1952 = alloca ptr, align 8
  %1953 = alloca ptr, align 8
  %1954 = alloca ptr, align 8
  %1955 = alloca ptr, align 8
  %1956 = alloca ptr, align 8
  %1957 = alloca ptr, align 8
  %1958 = alloca ptr, align 8
  %1959 = alloca ptr, align 8
  %1960 = alloca ptr, align 8
  %1961 = alloca ptr, align 8
  %1962 = alloca ptr, align 8
  %1963 = alloca ptr, align 8
  %1964 = alloca ptr, align 8
  %1965 = alloca ptr, align 8
  %1966 = alloca ptr, align 8
  %1967 = alloca ptr, align 8
  %1968 = alloca ptr, align 8
  %1969 = alloca ptr, align 8
  %1970 = alloca ptr, align 8
  %1971 = alloca ptr, align 8
  %1972 = alloca ptr, align 8
  %1973 = alloca ptr, align 8
  %1974 = alloca ptr, align 8
  %1975 = alloca ptr, align 8
  %1976 = alloca ptr, align 8
  %1977 = alloca ptr, align 8
  %1978 = alloca ptr, align 8
  %1979 = alloca ptr, align 8
  %1980 = alloca ptr, align 8
  %1981 = alloca ptr, align 8
  %1982 = alloca ptr, align 8
  %1983 = alloca ptr, align 8
  %1984 = alloca ptr, align 8
  %1985 = alloca ptr, align 8
  %1986 = alloca ptr, align 8
  %1987 = alloca ptr, align 8
  %1988 = alloca ptr, align 8
  %1989 = alloca ptr, align 8
  %1990 = alloca ptr, align 8
  %1991 = alloca ptr, align 8
  %1992 = alloca ptr, align 8
  %1993 = alloca ptr, align 8
  %1994 = alloca ptr, align 8
  %1995 = alloca ptr, align 8
  %1996 = alloca ptr, align 8
  %1997 = alloca ptr, align 8
  %1998 = alloca ptr, align 8
  %1999 = alloca ptr, align 8
  %2000 = alloca ptr, align 8
  %2001 = alloca ptr, align 8
  %2002 = alloca ptr, align 8
  %2003 = alloca ptr, align 8
  %2004 = alloca ptr, align 8
  %2005 = alloca ptr, align 8
  %2006 = alloca ptr, align 8
  %2007 = alloca ptr, align 8
  %2008 = alloca ptr, align 8
  %2009 = alloca ptr, align 8
  %2010 = alloca ptr, align 8
  %2011 = alloca ptr, align 8
  %2012 = alloca ptr, align 8
  %2013 = alloca ptr, align 8
  %2014 = alloca ptr, align 8
  %2015 = alloca ptr, align 8
  %2016 = alloca ptr, align 8
  %2017 = alloca ptr, align 8
  %2018 = alloca ptr, align 8
  %2019 = alloca ptr, align 8
  %2020 = alloca ptr, align 8
  %2021 = alloca ptr, align 8
  %2022 = alloca ptr, align 8
  %2023 = alloca ptr, align 8
  %2024 = alloca ptr, align 8
  %2025 = alloca ptr, align 8
  %2026 = alloca ptr, align 8
  %2027 = alloca ptr, align 8
  %2028 = alloca ptr, align 8
  %2029 = alloca ptr, align 8
  %2030 = alloca ptr, align 8
  %2031 = alloca ptr, align 8
  %2032 = alloca ptr, align 8
  %2033 = alloca ptr, align 8
  %2034 = alloca ptr, align 8
  %2035 = alloca ptr, align 8
  %2036 = alloca ptr, align 8
  %2037 = alloca ptr, align 8
  %2038 = alloca ptr, align 8
  %2039 = alloca ptr, align 8
  %2040 = alloca ptr, align 8
  %2041 = alloca ptr, align 8
  %2042 = alloca ptr, align 8
  %2043 = alloca ptr, align 8
  %2044 = alloca ptr, align 8
  %2045 = alloca ptr, align 8
  %2046 = alloca ptr, align 8
  %2047 = alloca ptr, align 8
  %2048 = alloca ptr, align 8
  %2049 = alloca ptr, align 8
  %2050 = alloca ptr, align 8
  %2051 = alloca ptr, align 8
  %2052 = alloca ptr, align 8
  %2053 = alloca ptr, align 8
  %2054 = alloca ptr, align 8
  %2055 = alloca ptr, align 8
  %2056 = alloca ptr, align 8
  %2057 = alloca ptr, align 8
  %2058 = alloca ptr, align 8
  %2059 = alloca ptr, align 8
  %2060 = alloca ptr, align 8
  %2061 = alloca ptr, align 8
  %2062 = alloca ptr, align 8
  %2063 = alloca ptr, align 8
  %2064 = alloca ptr, align 8
  %2065 = alloca ptr, align 8
  %2066 = alloca ptr, align 8
  %2067 = alloca ptr, align 8
  %2068 = alloca ptr, align 8
  %2069 = alloca ptr, align 8
  %2070 = alloca ptr, align 8
  %2071 = alloca ptr, align 8
  %2072 = alloca ptr, align 8
  %2073 = alloca ptr, align 8
  %2074 = alloca ptr, align 8
  %2075 = alloca ptr, align 8
  %2076 = alloca ptr, align 8
  %2077 = alloca ptr, align 8
  %2078 = alloca ptr, align 8
  %2079 = alloca ptr, align 8
  %2080 = alloca ptr, align 8
  %2081 = alloca ptr, align 8
  %2082 = alloca ptr, align 8
  %2083 = alloca ptr, align 8
  %2084 = alloca ptr, align 8
  %2085 = alloca ptr, align 8
  %2086 = alloca ptr, align 8
  %2087 = alloca ptr, align 8
  %2088 = alloca ptr, align 8
  %2089 = alloca ptr, align 8
  %2090 = alloca ptr, align 8
  %2091 = alloca ptr, align 8
  %2092 = alloca ptr, align 8
  %2093 = alloca ptr, align 8
  %2094 = alloca ptr, align 8
  %2095 = alloca ptr, align 8
  %2096 = alloca ptr, align 8
  %2097 = alloca ptr, align 8
  %2098 = alloca ptr, align 8
  %2099 = alloca ptr, align 8
  %2100 = alloca ptr, align 8
  %2101 = alloca ptr, align 8
  %2102 = alloca ptr, align 8
  %2103 = alloca ptr, align 8
  %2104 = alloca <4 x float>, align 16
  %2105 = alloca <4 x float>, align 16
  %2106 = alloca <4 x float>, align 16
  %2107 = alloca <4 x float>, align 16
  %2108 = alloca <4 x float>, align 16
  %2109 = alloca <4 x float>, align 16
  %2110 = alloca <4 x float>, align 16
  %2111 = alloca ptr, align 8
  %2112 = alloca <8 x float>, align 32
  %2113 = alloca ptr, align 8
  %2114 = alloca <4 x float>, align 16
  %2115 = alloca ptr, align 8
  %2116 = alloca <4 x float>, align 16
  %2117 = alloca ptr, align 8
  %2118 = alloca <8 x float>, align 32
  %2119 = alloca float, align 4
  %2120 = alloca float, align 4
  %2121 = alloca float, align 4
  %2122 = alloca float, align 4
  %2123 = alloca <8 x float>, align 32
  %2124 = alloca <8 x float>, align 32
  %2125 = alloca <8 x float>, align 32
  %2126 = alloca i32, align 4
  %2127 = alloca ptr, align 8
  %2128 = alloca <8 x float>, align 32
  %2129 = alloca <8 x float>, align 32
  %2130 = alloca <8 x float>, align 32
  %2131 = alloca <8 x float>, align 32
  %2132 = alloca <8 x float>, align 32
  %2133 = alloca <8 x float>, align 32
  %2134 = alloca <8 x float>, align 32
  %2135 = alloca <8 x float>, align 32
  %2136 = alloca <8 x float>, align 32
  %2137 = alloca <8 x float>, align 32
  %2138 = alloca float, align 4
  %2139 = alloca float, align 4
  %2140 = alloca float, align 4
  %2141 = alloca float, align 4
  %2142 = alloca float, align 4
  %2143 = alloca float, align 4
  %2144 = alloca float, align 4
  %2145 = alloca float, align 4
  %2146 = alloca float, align 4
  %2147 = alloca float, align 4
  %2148 = alloca float, align 4
  %2149 = alloca float, align 4
  %2150 = alloca float, align 4
  %2151 = alloca float, align 4
  %2152 = alloca float, align 4
  %2153 = alloca float, align 4
  %2154 = alloca float, align 4
  %2155 = alloca float, align 4
  %2156 = alloca float, align 4
  %2157 = alloca float, align 4
  %2158 = alloca float, align 4
  %2159 = alloca float, align 4
  %2160 = alloca float, align 4
  %2161 = alloca float, align 4
  %2162 = alloca float, align 4
  %2163 = alloca float, align 4
  %2164 = alloca float, align 4
  %2165 = alloca float, align 4
  %2166 = alloca float, align 4
  %2167 = alloca float, align 4
  %2168 = alloca float, align 4
  %2169 = alloca float, align 4
  %2170 = alloca float, align 4
  %2171 = alloca float, align 4
  %2172 = alloca float, align 4
  %2173 = alloca ptr, align 8
  %2174 = alloca ptr, align 8
  %2175 = alloca ptr, align 8
  %2176 = alloca ptr, align 8
  %2177 = alloca ptr, align 8
  %2178 = alloca ptr, align 8
  %2179 = alloca ptr, align 8
  %2180 = alloca ptr, align 8
  %2181 = alloca ptr, align 8
  %2182 = alloca ptr, align 8
  %2183 = alloca ptr, align 8
  %2184 = alloca ptr, align 8
  %2185 = alloca ptr, align 8
  %2186 = alloca ptr, align 8
  %2187 = alloca ptr, align 8
  %2188 = alloca ptr, align 8
  %2189 = alloca ptr, align 8
  %2190 = alloca ptr, align 8
  %2191 = alloca ptr, align 8
  %2192 = alloca ptr, align 8
  %2193 = alloca ptr, align 8
  %2194 = alloca ptr, align 8
  %2195 = alloca ptr, align 8
  %2196 = alloca ptr, align 8
  %2197 = alloca ptr, align 8
  %2198 = alloca ptr, align 8
  %2199 = alloca ptr, align 8
  %2200 = alloca ptr, align 8
  %2201 = alloca ptr, align 8
  %2202 = alloca ptr, align 8
  %2203 = alloca ptr, align 8
  %2204 = alloca ptr, align 8
  %2205 = alloca ptr, align 8
  %2206 = alloca ptr, align 8
  %2207 = alloca ptr, align 8
  %2208 = alloca ptr, align 8
  %2209 = alloca ptr, align 8
  %2210 = alloca ptr, align 8
  %2211 = alloca ptr, align 8
  %2212 = alloca ptr, align 8
  %2213 = alloca ptr, align 8
  %2214 = alloca ptr, align 8
  %2215 = alloca ptr, align 8
  %2216 = alloca ptr, align 8
  %2217 = alloca ptr, align 8
  %2218 = alloca ptr, align 8
  %2219 = alloca ptr, align 8
  %2220 = alloca ptr, align 8
  %2221 = alloca ptr, align 8
  %2222 = alloca ptr, align 8
  %2223 = alloca ptr, align 8
  %2224 = alloca ptr, align 8
  %2225 = alloca ptr, align 8
  %2226 = alloca ptr, align 8
  %2227 = alloca ptr, align 8
  %2228 = alloca ptr, align 8
  %2229 = alloca ptr, align 8
  %2230 = alloca ptr, align 8
  %2231 = alloca ptr, align 8
  %2232 = alloca ptr, align 8
  %2233 = alloca ptr, align 8
  %2234 = alloca ptr, align 8
  %2235 = alloca ptr, align 8
  %2236 = alloca ptr, align 8
  %2237 = alloca ptr, align 8
  %2238 = alloca ptr, align 8
  %2239 = alloca ptr, align 8
  %2240 = alloca ptr, align 8
  %2241 = alloca ptr, align 8
  %2242 = alloca ptr, align 8
  %2243 = alloca ptr, align 8
  %2244 = alloca ptr, align 8
  %2245 = alloca ptr, align 8
  %2246 = alloca ptr, align 8
  %2247 = alloca ptr, align 8
  %2248 = alloca ptr, align 8
  %2249 = alloca ptr, align 8
  %2250 = alloca ptr, align 8
  %2251 = alloca ptr, align 8
  %2252 = alloca ptr, align 8
  %2253 = alloca ptr, align 8
  %2254 = alloca ptr, align 8
  %2255 = alloca ptr, align 8
  %2256 = alloca ptr, align 8
  %2257 = alloca ptr, align 8
  %2258 = alloca ptr, align 8
  %2259 = alloca ptr, align 8
  %2260 = alloca ptr, align 8
  %2261 = alloca ptr, align 8
  %2262 = alloca ptr, align 8
  %2263 = alloca ptr, align 8
  %2264 = alloca ptr, align 8
  %2265 = alloca ptr, align 8
  %2266 = alloca ptr, align 8
  %2267 = alloca ptr, align 8
  %2268 = alloca ptr, align 8
  %2269 = alloca ptr, align 8
  %2270 = alloca ptr, align 8
  %2271 = alloca ptr, align 8
  %2272 = alloca ptr, align 8
  %2273 = alloca ptr, align 8
  %2274 = alloca ptr, align 8
  %2275 = alloca ptr, align 8
  %2276 = alloca ptr, align 8
  %2277 = alloca ptr, align 8
  %2278 = alloca ptr, align 8
  %2279 = alloca ptr, align 8
  %2280 = alloca ptr, align 8
  %2281 = alloca ptr, align 8
  %2282 = alloca ptr, align 8
  %2283 = alloca ptr, align 8
  %2284 = alloca ptr, align 8
  %2285 = alloca ptr, align 8
  %2286 = alloca ptr, align 8
  %2287 = alloca ptr, align 8
  %2288 = alloca ptr, align 8
  %2289 = alloca ptr, align 8
  %2290 = alloca ptr, align 8
  %2291 = alloca ptr, align 8
  %2292 = alloca ptr, align 8
  %2293 = alloca ptr, align 8
  %2294 = alloca ptr, align 8
  %2295 = alloca ptr, align 8
  %2296 = alloca ptr, align 8
  %2297 = alloca ptr, align 8
  %2298 = alloca ptr, align 8
  %2299 = alloca ptr, align 8
  %2300 = alloca ptr, align 8
  %2301 = alloca ptr, align 8
  %2302 = alloca ptr, align 8
  %2303 = alloca ptr, align 8
  %2304 = alloca ptr, align 8
  %2305 = alloca ptr, align 8
  %2306 = alloca ptr, align 8
  %2307 = alloca ptr, align 8
  %2308 = alloca ptr, align 8
  %2309 = alloca ptr, align 8
  %2310 = alloca ptr, align 8
  %2311 = alloca ptr, align 8
  %2312 = alloca ptr, align 8
  %2313 = alloca ptr, align 8
  %2314 = alloca ptr, align 8
  %2315 = alloca ptr, align 8
  %2316 = alloca ptr, align 8
  %2317 = alloca ptr, align 8
  %2318 = alloca ptr, align 8
  %2319 = alloca ptr, align 8
  %2320 = alloca ptr, align 8
  %2321 = alloca ptr, align 8
  %2322 = alloca ptr, align 8
  %2323 = alloca ptr, align 8
  %2324 = alloca ptr, align 8
  %2325 = alloca ptr, align 8
  %2326 = alloca ptr, align 8
  %2327 = alloca ptr, align 8
  %2328 = alloca ptr, align 8
  %2329 = alloca ptr, align 8
  %2330 = alloca ptr, align 8
  %2331 = alloca ptr, align 8
  %2332 = alloca ptr, align 8
  %2333 = alloca ptr, align 8
  %2334 = alloca ptr, align 8
  %2335 = alloca ptr, align 8
  %2336 = alloca ptr, align 8
  %2337 = alloca ptr, align 8
  %2338 = alloca ptr, align 8
  %2339 = alloca ptr, align 8
  %2340 = alloca ptr, align 8
  %2341 = alloca ptr, align 8
  %2342 = alloca ptr, align 8
  %2343 = alloca ptr, align 8
  %2344 = alloca ptr, align 8
  %2345 = alloca ptr, align 8
  %2346 = alloca ptr, align 8
  %2347 = alloca ptr, align 8
  %2348 = alloca ptr, align 8
  %2349 = alloca ptr, align 8
  %2350 = alloca ptr, align 8
  %2351 = alloca ptr, align 8
  %2352 = alloca i32, align 4
  %2353 = alloca ptr, align 8
  %2354 = alloca i32, align 4
  %2355 = alloca ptr, align 8
  %2356 = alloca i32, align 4
  %2357 = alloca ptr, align 8
  %2358 = alloca i32, align 4
  %2359 = alloca ptr, align 8
  %2360 = alloca i32, align 4
  %2361 = alloca ptr, align 8
  %2362 = alloca i32, align 4
  %2363 = alloca ptr, align 8
  %2364 = alloca i32, align 4
  %2365 = alloca ptr, align 8
  %2366 = alloca i32, align 4
  %2367 = alloca ptr, align 8
  %2368 = alloca i32, align 4
  %2369 = alloca ptr, align 8
  %2370 = alloca i32, align 4
  %2371 = alloca ptr, align 8
  %2372 = alloca i32, align 4
  %2373 = alloca ptr, align 8
  %2374 = alloca i32, align 4
  %2375 = alloca ptr, align 8
  %2376 = alloca i32, align 4
  %2377 = alloca ptr, align 8
  %2378 = alloca i32, align 4
  %2379 = alloca ptr, align 8
  %2380 = alloca i32, align 4
  %2381 = alloca ptr, align 8
  %2382 = alloca i32, align 4
  %2383 = alloca ptr, align 8
  %2384 = alloca i64, align 8
  %2385 = alloca i32, align 4
  %2386 = alloca ptr, align 8
  %2387 = alloca i32, align 4
  %2388 = alloca i32, align 4
  %2389 = alloca i32, align 4
  %2390 = alloca ptr, align 8
  %2391 = alloca i64, align 8
  %2392 = alloca i32, align 4
  %2393 = alloca ptr, align 8
  %2394 = alloca ptr, align 8
  %2395 = alloca i32, align 4
  %2396 = alloca i32, align 4
  %2397 = alloca ptr, align 8
  %2398 = alloca ptr, align 8
  %2399 = alloca ptr, align 8
  %2400 = alloca i32, align 4
  %2401 = alloca i1, align 1
  %2402 = alloca ptr, align 8
  %2403 = alloca i64, align 8
  %2404 = alloca i32, align 4
  %2405 = alloca ptr, align 8
  %2406 = alloca i32, align 4
  %2407 = alloca i32, align 4
  %2408 = alloca i32, align 4
  %2409 = alloca ptr, align 8
  %2410 = alloca i64, align 8
  %2411 = alloca i32, align 4
  %2412 = alloca ptr, align 8
  %2413 = alloca ptr, align 8
  %2414 = alloca i32, align 4
  %2415 = alloca i32, align 4
  %2416 = alloca ptr, align 8
  %2417 = alloca ptr, align 8
  %2418 = alloca ptr, align 8
  %2419 = alloca i32, align 4
  %2420 = alloca i1, align 1
  %2421 = alloca ptr, align 8
  %2422 = alloca i64, align 8
  %2423 = alloca i32, align 4
  %2424 = alloca ptr, align 8
  %2425 = alloca i32, align 4
  %2426 = alloca i32, align 4
  %2427 = alloca i32, align 4
  %2428 = alloca ptr, align 8
  %2429 = alloca i64, align 8
  %2430 = alloca i32, align 4
  %2431 = alloca ptr, align 8
  %2432 = alloca ptr, align 8
  %2433 = alloca i32, align 4
  %2434 = alloca i32, align 4
  %2435 = alloca ptr, align 8
  %2436 = alloca ptr, align 8
  %2437 = alloca ptr, align 8
  %2438 = alloca i32, align 4
  %2439 = alloca i1, align 1
  %2440 = alloca ptr, align 8
  %2441 = alloca i64, align 8
  %2442 = alloca i32, align 4
  %2443 = alloca ptr, align 8
  %2444 = alloca i32, align 4
  %2445 = alloca i32, align 4
  %2446 = alloca i32, align 4
  %2447 = alloca ptr, align 8
  %2448 = alloca i64, align 8
  %2449 = alloca i32, align 4
  %2450 = alloca ptr, align 8
  %2451 = alloca ptr, align 8
  %2452 = alloca i32, align 4
  %2453 = alloca i32, align 4
  %2454 = alloca ptr, align 8
  %2455 = alloca ptr, align 8
  %2456 = alloca ptr, align 8
  %2457 = alloca i32, align 4
  %2458 = alloca i1, align 1
  %2459 = alloca ptr, align 8
  %2460 = alloca <8 x float>, align 32
  %2461 = alloca <8 x float>, align 32
  %2462 = alloca <8 x float>, align 32
  %2463 = alloca <8 x float>, align 32
  %2464 = alloca <8 x float>, align 32
  %2465 = alloca <8 x float>, align 32
  %2466 = alloca <8 x float>, align 32
  %2467 = alloca ptr, align 8
  %2468 = alloca i32, align 4
  %2469 = alloca ptr, align 8
  %2470 = alloca i32, align 4
  %2471 = alloca ptr, align 8
  %2472 = alloca i32, align 4
  %2473 = alloca ptr, align 8
  %2474 = alloca i32, align 4
  %2475 = alloca ptr, align 8
  %2476 = alloca i32, align 4
  %2477 = alloca ptr, align 8
  %2478 = alloca ptr, align 8
  %2479 = alloca ptr, align 8
  %2480 = alloca ptr, align 8
  %2481 = alloca ptr, align 8
  %2482 = alloca ptr, align 8
  %2483 = alloca ptr, align 8
  %2484 = alloca ptr, align 8
  %2485 = alloca ptr, align 8
  %2486 = alloca ptr, align 8
  %2487 = alloca i32, align 4
  %2488 = alloca i32, align 4
  %2489 = alloca ptr, align 8
  %2490 = alloca ptr, align 8
  %2491 = alloca i32, align 4
  %2492 = alloca i32, align 4
  %2493 = alloca ptr, align 8
  %2494 = alloca ptr, align 8
  %2495 = alloca i32, align 4
  %2496 = alloca i32, align 4
  %2497 = alloca ptr, align 8
  %2498 = alloca ptr, align 8
  %2499 = alloca i32, align 4
  %2500 = alloca i32, align 4
  %2501 = alloca ptr, align 8
  %2502 = alloca ptr, align 8
  %2503 = alloca ptr, align 8
  %2504 = alloca ptr, align 8
  %2505 = alloca ptr, align 8
  %2506 = alloca i32, align 4
  %2507 = alloca i32, align 4
  %2508 = alloca i32, align 4
  %2509 = alloca i32, align 4
  %2510 = alloca ptr, align 8
  %2511 = alloca ptr, align 8
  %2512 = alloca i32, align 4
  %2513 = alloca i32, align 4
  %2514 = alloca i32, align 4
  %2515 = alloca i32, align 4
  %2516 = alloca i32, align 4
  %2517 = alloca i32, align 4
  %2518 = alloca i32, align 4
  %2519 = alloca ptr, align 8
  %2520 = alloca i32, align 4
  %2521 = alloca i32, align 4
  %2522 = alloca i32, align 4
  %2523 = alloca i32, align 4
  %2524 = alloca i32, align 4
  %2525 = alloca i32, align 4
  %2526 = alloca i32, align 4
  %2527 = alloca i32, align 4
  %2528 = alloca ptr, align 8
  %2529 = alloca i32, align 4
  %2530 = alloca <8 x float>, align 32
  %2531 = alloca <8 x float>, align 32
  %2532 = alloca <8 x float>, align 32
  %2533 = alloca <8 x float>, align 32
  %2534 = alloca ptr, align 8
  %2535 = alloca %"class.ncnn::Mat", align 8
  %2536 = alloca i32, align 4
  %2537 = alloca ptr, align 8
  %2538 = alloca i32, align 4
  %2539 = alloca <8 x float>, align 32
  %2540 = alloca <8 x float>, align 32
  %2541 = alloca <8 x float>, align 32
  %2542 = alloca <8 x float>, align 32
  %2543 = alloca <8 x float>, align 32
  %2544 = alloca <8 x float>, align 32
  %2545 = alloca <8 x float>, align 32
  %2546 = alloca <8 x float>, align 32
  %2547 = alloca <8 x float>, align 32
  %2548 = alloca <8 x float>, align 32
  %2549 = alloca <8 x float>, align 32
  %2550 = alloca <8 x float>, align 32
  %2551 = alloca <8 x float>, align 32
  %2552 = alloca <8 x float>, align 32
  %2553 = alloca <8 x float>, align 32
  %2554 = alloca <8 x float>, align 32
  %2555 = alloca ptr, align 8
  %2556 = alloca i32, align 4
  %2557 = alloca <8 x float>, align 32
  %2558 = alloca <8 x float>, align 32
  %2559 = alloca <8 x float>, align 32
  %2560 = alloca <8 x float>, align 32
  %2561 = alloca <8 x float>, align 32
  %2562 = alloca <8 x float>, align 32
  %2563 = alloca <8 x float>, align 32
  %2564 = alloca <8 x float>, align 32
  %2565 = alloca <8 x float>, align 32
  %2566 = alloca <8 x float>, align 32
  %2567 = alloca <8 x float>, align 32
  %2568 = alloca <8 x float>, align 32
  %2569 = alloca <8 x float>, align 32
  %2570 = alloca <8 x float>, align 32
  %2571 = alloca <8 x float>, align 32
  %2572 = alloca <8 x float>, align 32
  %2573 = alloca i32, align 4
  %2574 = alloca <8 x float>, align 32
  %2575 = alloca <8 x float>, align 32
  %2576 = alloca <8 x float>, align 32
  %2577 = alloca <8 x float>, align 32
  %2578 = alloca <8 x float>, align 32
  %2579 = alloca <8 x float>, align 32
  %2580 = alloca <8 x float>, align 32
  %2581 = alloca <8 x float>, align 32
  %2582 = alloca <8 x float>, align 32
  %2583 = alloca <8 x float>, align 32
  %2584 = alloca <8 x float>, align 32
  %2585 = alloca <8 x float>, align 32
  %2586 = alloca <8 x float>, align 32
  %2587 = alloca <8 x float>, align 32
  %2588 = alloca <8 x float>, align 32
  %2589 = alloca <8 x float>, align 32
  %2590 = alloca ptr, align 8
  %2591 = alloca i32, align 4
  %2592 = alloca <8 x float>, align 32
  %2593 = alloca <8 x float>, align 32
  %2594 = alloca <8 x float>, align 32
  %2595 = alloca <8 x float>, align 32
  %2596 = alloca <8 x float>, align 32
  %2597 = alloca <8 x float>, align 32
  %2598 = alloca <8 x float>, align 32
  %2599 = alloca <8 x float>, align 32
  %2600 = alloca i32, align 4
  %2601 = alloca <8 x float>, align 32
  %2602 = alloca <8 x float>, align 32
  %2603 = alloca <8 x float>, align 32
  %2604 = alloca <8 x float>, align 32
  %2605 = alloca <8 x float>, align 32
  %2606 = alloca <8 x float>, align 32
  %2607 = alloca <8 x float>, align 32
  %2608 = alloca <8 x float>, align 32
  %2609 = alloca ptr, align 8
  %2610 = alloca i32, align 4
  %2611 = alloca <8 x float>, align 32
  %2612 = alloca <8 x float>, align 32
  %2613 = alloca <8 x float>, align 32
  %2614 = alloca <8 x float>, align 32
  %2615 = alloca ptr, align 8
  %2616 = alloca i32, align 4
  %2617 = alloca <8 x float>, align 32
  %2618 = alloca <8 x float>, align 32
  %2619 = alloca [8 x float], align 16
  %2620 = alloca i32, align 4
  %2621 = alloca i32, align 4
  %2622 = alloca i32, align 4
  %2623 = alloca i32, align 4
  %2624 = alloca i32, align 4
  %2625 = alloca i32, align 4
  %2626 = alloca ptr, align 8
  %2627 = alloca i32, align 4
  %2628 = alloca <4 x float>, align 16
  %2629 = alloca <4 x float>, align 16
  %2630 = alloca <4 x float>, align 16
  %2631 = alloca <4 x float>, align 16
  %2632 = alloca ptr, align 8
  %2633 = alloca %"class.ncnn::Mat", align 8
  %2634 = alloca i32, align 4
  %2635 = alloca ptr, align 8
  %2636 = alloca i32, align 4
  %2637 = alloca <4 x float>, align 16
  %2638 = alloca <4 x float>, align 16
  %2639 = alloca <4 x float>, align 16
  %2640 = alloca <4 x float>, align 16
  %2641 = alloca <4 x float>, align 16
  %2642 = alloca <4 x float>, align 16
  %2643 = alloca <4 x float>, align 16
  %2644 = alloca <4 x float>, align 16
  %2645 = alloca <4 x float>, align 16
  %2646 = alloca <4 x float>, align 16
  %2647 = alloca <4 x float>, align 16
  %2648 = alloca <4 x float>, align 16
  %2649 = alloca <4 x float>, align 16
  %2650 = alloca <4 x float>, align 16
  %2651 = alloca <4 x float>, align 16
  %2652 = alloca <4 x float>, align 16
  %2653 = alloca ptr, align 8
  %2654 = alloca i32, align 4
  %2655 = alloca <4 x float>, align 16
  %2656 = alloca <4 x float>, align 16
  %2657 = alloca <4 x float>, align 16
  %2658 = alloca <4 x float>, align 16
  %2659 = alloca <4 x float>, align 16
  %2660 = alloca <4 x float>, align 16
  %2661 = alloca <4 x float>, align 16
  %2662 = alloca <4 x float>, align 16
  %2663 = alloca <4 x float>, align 16
  %2664 = alloca <4 x float>, align 16
  %2665 = alloca <4 x float>, align 16
  %2666 = alloca <4 x float>, align 16
  %2667 = alloca <4 x float>, align 16
  %2668 = alloca <4 x float>, align 16
  %2669 = alloca <4 x float>, align 16
  %2670 = alloca <4 x float>, align 16
  %2671 = alloca i32, align 4
  %2672 = alloca <4 x float>, align 16
  %2673 = alloca <4 x float>, align 16
  %2674 = alloca <4 x float>, align 16
  %2675 = alloca <4 x float>, align 16
  %2676 = alloca <4 x float>, align 16
  %2677 = alloca <4 x float>, align 16
  %2678 = alloca <4 x float>, align 16
  %2679 = alloca <4 x float>, align 16
  %2680 = alloca <4 x float>, align 16
  %2681 = alloca <4 x float>, align 16
  %2682 = alloca <4 x float>, align 16
  %2683 = alloca <4 x float>, align 16
  %2684 = alloca <4 x float>, align 16
  %2685 = alloca <4 x float>, align 16
  %2686 = alloca <4 x float>, align 16
  %2687 = alloca <4 x float>, align 16
  %2688 = alloca ptr, align 8
  %2689 = alloca i32, align 4
  %2690 = alloca <4 x float>, align 16
  %2691 = alloca <4 x float>, align 16
  %2692 = alloca <4 x float>, align 16
  %2693 = alloca <4 x float>, align 16
  %2694 = alloca <4 x float>, align 16
  %2695 = alloca <4 x float>, align 16
  %2696 = alloca <4 x float>, align 16
  %2697 = alloca <4 x float>, align 16
  %2698 = alloca i32, align 4
  %2699 = alloca <4 x float>, align 16
  %2700 = alloca <4 x float>, align 16
  %2701 = alloca <4 x float>, align 16
  %2702 = alloca <4 x float>, align 16
  %2703 = alloca <4 x float>, align 16
  %2704 = alloca <4 x float>, align 16
  %2705 = alloca <4 x float>, align 16
  %2706 = alloca <4 x float>, align 16
  %2707 = alloca ptr, align 8
  %2708 = alloca i32, align 4
  %2709 = alloca <4 x float>, align 16
  %2710 = alloca <4 x float>, align 16
  %2711 = alloca <4 x float>, align 16
  %2712 = alloca <4 x float>, align 16
  %2713 = alloca ptr, align 8
  %2714 = alloca i32, align 4
  %2715 = alloca <4 x float>, align 16
  %2716 = alloca <4 x float>, align 16
  %2717 = alloca [4 x float], align 16
  %2718 = alloca i32, align 4
  %2719 = alloca i32, align 4
  %2720 = alloca i32, align 4
  %2721 = alloca i32, align 4
  %2722 = alloca i32, align 4
  %2723 = alloca ptr, align 8
  %2724 = alloca ptr, align 8
  %2725 = alloca i32, align 4
  %2726 = alloca float, align 4
  %2727 = alloca float, align 4
  %2728 = alloca ptr, align 8
  %2729 = alloca %"class.ncnn::Mat", align 8
  %2730 = alloca i32, align 4
  %2731 = alloca <8 x float>, align 32
  %2732 = alloca <8 x float>, align 32
  %2733 = alloca ptr, align 8
  %2734 = alloca i32, align 4
  %2735 = alloca <8 x float>, align 32
  %2736 = alloca <8 x float>, align 32
  %2737 = alloca <8 x float>, align 32
  %2738 = alloca ptr, align 8
  %2739 = alloca i32, align 4
  %2740 = alloca <8 x float>, align 32
  %2741 = alloca <8 x float>, align 32
  %2742 = alloca <8 x float>, align 32
  %2743 = alloca i32, align 4
  %2744 = alloca <8 x float>, align 32
  %2745 = alloca <8 x float>, align 32
  %2746 = alloca <8 x float>, align 32
  %2747 = alloca <4 x float>, align 16
  %2748 = alloca <4 x float>, align 16
  %2749 = alloca ptr, align 8
  %2750 = alloca i32, align 4
  %2751 = alloca <4 x float>, align 16
  %2752 = alloca <4 x float>, align 16
  %2753 = alloca <4 x float>, align 16
  %2754 = alloca i32, align 4
  %2755 = alloca <4 x float>, align 16
  %2756 = alloca <4 x float>, align 16
  %2757 = alloca <4 x float>, align 16
  %2758 = alloca ptr, align 8
  %2759 = alloca i32, align 4
  %2760 = alloca ptr, align 8
  %2761 = alloca i32, align 4
  %2762 = alloca float, align 4
  %2763 = alloca i32, align 4
  %2764 = alloca ptr, align 8
  %2765 = alloca i32, align 4
  %2766 = alloca float, align 4
  %2767 = alloca ptr, align 8
  %2768 = alloca %"class.ncnn::Mat", align 8
  %2769 = alloca i32, align 4
  %2770 = alloca <8 x float>, align 32
  %2771 = alloca ptr, align 8
  %2772 = alloca i32, align 4
  %2773 = alloca <8 x float>, align 32
  %2774 = alloca <8 x float>, align 32
  %2775 = alloca ptr, align 8
  %2776 = alloca i32, align 4
  %2777 = alloca <8 x float>, align 32
  %2778 = alloca <8 x float>, align 32
  %2779 = alloca i32, align 4
  %2780 = alloca <8 x float>, align 32
  %2781 = alloca <8 x float>, align 32
  %2782 = alloca <4 x float>, align 16
  %2783 = alloca ptr, align 8
  %2784 = alloca i32, align 4
  %2785 = alloca <4 x float>, align 16
  %2786 = alloca <4 x float>, align 16
  %2787 = alloca i32, align 4
  %2788 = alloca <4 x float>, align 16
  %2789 = alloca <4 x float>, align 16
  %2790 = alloca ptr, align 8
  %2791 = alloca i32, align 4
  %2792 = alloca ptr, align 8
  %2793 = alloca i32, align 4
  %2794 = alloca float, align 4
  store ptr %0, ptr %2502, align 8
  store ptr %1, ptr %2503, align 8
  store ptr %2, ptr %2504, align 8
  store ptr %3, ptr %2505, align 8
  store i32 %4, ptr %2506, align 4
  store i32 %5, ptr %2507, align 4
  store i32 %6, ptr %2508, align 4
  store i32 %7, ptr %2509, align 4
  store ptr %8, ptr %2510, align 8
  store ptr %9, ptr %2511, align 8
  %2795 = load ptr, ptr %2502, align 8
  %2796 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2795, i32 0, i32 3
  %2797 = load i32, ptr %2796, align 8
  store i32 %2797, ptr %2512, align 4
  %2798 = load ptr, ptr %2502, align 8
  %2799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2798, i32 0, i32 7
  %2800 = load i32, ptr %2799, align 8
  %2801 = load i32, ptr %2512, align 4
  %2802 = mul nsw i32 %2800, %2801
  store i32 %2802, ptr %2513, align 4
  %2803 = load ptr, ptr %2502, align 8
  %2804 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2803, i32 0, i32 6
  %2805 = load i32, ptr %2804, align 4
  %2806 = load i32, ptr %2512, align 4
  %2807 = mul nsw i32 %2805, %2806
  store i32 %2807, ptr %2514, align 4
  %2808 = load ptr, ptr %2503, align 8
  %2809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2808, i32 0, i32 6
  %2810 = load i32, ptr %2809, align 4
  store i32 %2810, ptr %2515, align 4
  %2811 = load ptr, ptr %2503, align 8
  %2812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2811, i32 0, i32 3
  %2813 = load i32, ptr %2812, align 8
  store i32 %2813, ptr %2516, align 4
  %2814 = load ptr, ptr %2503, align 8
  %2815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2814, i32 0, i32 7
  %2816 = load i32, ptr %2815, align 8
  %2817 = load i32, ptr %2516, align 4
  %2818 = mul nsw i32 %2816, %2817
  store i32 %2818, ptr %2517, align 4
  %2819 = load ptr, ptr %2503, align 8
  %2820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2819, i32 0, i32 6
  %2821 = load i32, ptr %2820, align 4
  %2822 = load i32, ptr %2516, align 4
  %2823 = mul nsw i32 %2821, %2822
  store i32 %2823, ptr %2518, align 4
  %2824 = load ptr, ptr %2505, align 8
  store ptr %2824, ptr %2481, align 8
  %2825 = load ptr, ptr %2481, align 8
  %2826 = load ptr, ptr %2825, align 8
  store ptr %2826, ptr %2519, align 8
  store i32 0, ptr %2520, align 4
  store i32 0, ptr %2521, align 4
  %2827 = load i32, ptr %2517, align 4
  %2828 = load i32, ptr %2521, align 4
  %2829 = sub nsw i32 %2827, %2828
  %2830 = sdiv i32 %2829, 8
  store i32 %2830, ptr %2520, align 4
  store i32 0, ptr %2522, align 4
  br label %2831

2831:                                             ; preds = %6215, %10
  %2832 = load i32, ptr %2522, align 4
  %2833 = load i32, ptr %2520, align 4
  %2834 = icmp slt i32 %2832, %2833
  br i1 %2834, label %2835, label %6218

2835:                                             ; preds = %2831
  %2836 = load i32, ptr %2521, align 4
  %2837 = load i32, ptr %2522, align 4
  %2838 = mul nsw i32 %2837, 8
  %2839 = add nsw i32 %2836, %2838
  store i32 %2839, ptr %2523, align 4
  %2840 = load ptr, ptr %2502, align 8
  %2841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2840, i32 0, i32 3
  %2842 = load i32, ptr %2841, align 8
  store i32 %2842, ptr %2524, align 4
  %2843 = load ptr, ptr %2502, align 8
  %2844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2843, i32 0, i32 7
  %2845 = load i32, ptr %2844, align 8
  %2846 = load i32, ptr %2524, align 4
  %2847 = mul nsw i32 %2845, %2846
  store i32 %2847, ptr %2525, align 4
  %2848 = load ptr, ptr %2503, align 8
  %2849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2848, i32 0, i32 6
  %2850 = load i32, ptr %2849, align 4
  store i32 %2850, ptr %2526, align 4
  %2851 = load ptr, ptr %2503, align 8
  %2852 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2851, i32 0, i32 3
  %2853 = load i32, ptr %2852, align 8
  store i32 %2853, ptr %2527, align 4
  %2854 = load ptr, ptr %2503, align 8
  %2855 = load i32, ptr %2523, align 4
  %2856 = load i32, ptr %2527, align 4
  %2857 = sdiv i32 %2855, %2856
  store ptr %2854, ptr %2467, align 8
  store i32 %2857, ptr %2468, align 4
  %2858 = load ptr, ptr %2467, align 8
  %2859 = load ptr, ptr %2858, align 8
  %2860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2858, i32 0, i32 6
  %2861 = load i32, ptr %2860, align 4
  %2862 = sext i32 %2861 to i64
  %2863 = load i32, ptr %2468, align 4
  %2864 = sext i32 %2863 to i64
  %2865 = mul i64 %2862, %2864
  %2866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2858, i32 0, i32 2
  %2867 = load i64, ptr %2866, align 8
  %2868 = mul i64 %2865, %2867
  %2869 = getelementptr inbounds i8, ptr %2859, i64 %2868
  store ptr %2869, ptr %2528, align 8
  store i32 0, ptr %2529, align 4
  br label %2870

2870:                                             ; preds = %6211, %2835
  %2871 = load i32, ptr %2529, align 4
  %2872 = load i32, ptr %2526, align 4
  %2873 = icmp slt i32 %2871, %2872
  br i1 %2873, label %2874, label %6214

2874:                                             ; preds = %2870
  store <8 x float> zeroinitializer, ptr %2460, align 32
  %2875 = load <8 x float>, ptr %2460, align 32
  store <8 x float> %2875, ptr %2530, align 32
  store <8 x float> zeroinitializer, ptr %2461, align 32
  %2876 = load <8 x float>, ptr %2461, align 32
  store <8 x float> %2876, ptr %2531, align 32
  store <8 x float> zeroinitializer, ptr %2462, align 32
  %2877 = load <8 x float>, ptr %2462, align 32
  store <8 x float> %2877, ptr %2532, align 32
  store <8 x float> zeroinitializer, ptr %2463, align 32
  %2878 = load <8 x float>, ptr %2463, align 32
  store <8 x float> %2878, ptr %2533, align 32
  %2879 = load ptr, ptr %2519, align 8
  %2880 = icmp ne ptr %2879, null
  br i1 %2880, label %2881, label %2888

2881:                                             ; preds = %2874
  %2882 = load ptr, ptr %2519, align 8
  %2883 = load i32, ptr %2523, align 4
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds float, ptr %2882, i64 %2884
  store ptr %2885, ptr %2459, align 8
  %2886 = load ptr, ptr %2459, align 8
  %2887 = load <8 x float>, ptr %2886, align 1
  store <8 x float> %2887, ptr %2530, align 32
  br label %2888

2888:                                             ; preds = %2881, %2874
  %2889 = load ptr, ptr %2504, align 8
  %2890 = load i32, ptr %2523, align 4
  %2891 = sdiv i32 %2890, 8
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %2535, ptr %2398, align 8, !noalias !63
  store ptr %2889, ptr %2399, align 8, !noalias !63
  store i32 %2891, ptr %2400, align 4, !noalias !63
  %2892 = load ptr, ptr %2399, align 8, !noalias !63
  store i1 false, ptr %2401, align 1, !noalias !63
  %2893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 6
  %2894 = load i32, ptr %2893, align 4
  %2895 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 7
  %2896 = load i32, ptr %2895, align 8
  %2897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 8
  %2898 = load i32, ptr %2897, align 4
  %2899 = load ptr, ptr %2892, align 8
  %2900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 10
  %2901 = load i64, ptr %2900, align 8
  %2902 = load i32, ptr %2400, align 4, !noalias !63
  %2903 = sext i32 %2902 to i64
  %2904 = mul i64 %2901, %2903
  %2905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 2
  %2906 = load i64, ptr %2905, align 8
  %2907 = mul i64 %2904, %2906
  %2908 = getelementptr inbounds i8, ptr %2899, i64 %2907
  %2909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 2
  %2910 = load i64, ptr %2909, align 8
  %2911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 3
  %2912 = load i32, ptr %2911, align 8
  %2913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 4
  %2914 = load ptr, ptr %2913, align 8
  store ptr %2535, ptr %2386, align 8, !noalias !63
  store i32 %2894, ptr %2387, align 4, !noalias !63
  store i32 %2896, ptr %2388, align 4, !noalias !63
  store i32 %2898, ptr %2389, align 4, !noalias !63
  store ptr %2908, ptr %2390, align 8, !noalias !63
  store i64 %2910, ptr %2391, align 8, !noalias !63
  store i32 %2912, ptr %2392, align 4, !noalias !63
  store ptr %2914, ptr %2393, align 8, !noalias !63
  %2915 = load ptr, ptr %2386, align 8, !noalias !63
  %2916 = load ptr, ptr %2390, align 8, !noalias !63
  store ptr %2916, ptr %2915, align 8
  %2917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 1
  store ptr null, ptr %2917, align 8
  %2918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2919 = load i64, ptr %2391, align 8, !noalias !63
  store i64 %2919, ptr %2918, align 8
  %2920 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 3
  %2921 = load i32, ptr %2392, align 4, !noalias !63
  store i32 %2921, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 4
  %2923 = load ptr, ptr %2393, align 8, !noalias !63
  store ptr %2923, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 5
  store i32 3, ptr %2924, align 8
  %2925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 6
  %2926 = load i32, ptr %2387, align 4, !noalias !63
  store i32 %2926, ptr %2925, align 4
  %2927 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 7
  %2928 = load i32, ptr %2388, align 4, !noalias !63
  store i32 %2928, ptr %2927, align 8
  %2929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 8
  store i32 1, ptr %2929, align 4
  %2930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 9
  %2931 = load i32, ptr %2389, align 4, !noalias !63
  store i32 %2931, ptr %2930, align 8
  %2932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 6
  %2933 = load i32, ptr %2932, align 4
  %2934 = sext i32 %2933 to i64
  %2935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 7
  %2936 = load i32, ptr %2935, align 8
  %2937 = sext i32 %2936 to i64
  %2938 = mul i64 %2934, %2937
  %2939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2940 = load i64, ptr %2939, align 8
  %2941 = mul i64 %2938, %2940
  store i64 %2941, ptr %2384, align 8, !noalias !63
  store i32 16, ptr %2385, align 4, !noalias !63
  %2942 = load i64, ptr %2384, align 8, !noalias !63
  %2943 = load i32, ptr %2385, align 4, !noalias !63
  %2944 = sext i32 %2943 to i64
  %2945 = add i64 %2942, %2944
  %2946 = sub i64 %2945, 1
  %2947 = load i32, ptr %2385, align 4, !noalias !63
  %2948 = sub nsw i32 0, %2947
  %2949 = sext i32 %2948 to i64
  %2950 = and i64 %2946, %2949
  %2951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 2
  %2952 = load i64, ptr %2951, align 8
  %2953 = udiv i64 %2950, %2952
  %2954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2915, i32 0, i32 10
  store i64 %2953, ptr %2954, align 8
  %2955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 5
  %2956 = load i32, ptr %2955, align 8
  %2957 = sub nsw i32 %2956, 1
  %2958 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2535, i32 0, i32 5
  store i32 %2957, ptr %2958, align 8, !alias.scope !63
  %2959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 5
  %2960 = load i32, ptr %2959, align 8
  %2961 = icmp eq i32 %2960, 4
  br i1 %2961, label %2962, label %2971

2962:                                             ; preds = %2888
  %2963 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 6
  %2964 = load i32, ptr %2963, align 4
  %2965 = sext i32 %2964 to i64
  %2966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2892, i32 0, i32 7
  %2967 = load i32, ptr %2966, align 8
  %2968 = sext i32 %2967 to i64
  %2969 = mul i64 %2965, %2968
  %2970 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2535, i32 0, i32 10
  store i64 %2969, ptr %2970, align 8, !alias.scope !63
  br label %2971

2971:                                             ; preds = %2962, %2888
  store i1 true, ptr %2401, align 1, !noalias !63
  %2972 = load i1, ptr %2401, align 1, !noalias !63
  br i1 %2972, label %3019, label %2973

2973:                                             ; preds = %2971
  store ptr %2535, ptr %2397, align 8, !noalias !63
  %2974 = load ptr, ptr %2397, align 8, !noalias !63
  store ptr %2974, ptr %2394, align 8, !noalias !63
  %2975 = load ptr, ptr %2394, align 8, !noalias !63
  %2976 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 1
  %2977 = load ptr, ptr %2976, align 8
  %2978 = icmp ne ptr %2977, null
  br i1 %2978, label %2979, label %3009

2979:                                             ; preds = %2973
  %2980 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 1
  %2981 = load ptr, ptr %2980, align 8
  store i32 -1, ptr %2395, align 4, !noalias !63
  %2982 = load i32, ptr %2395, align 4, !noalias !63
  %2983 = atomicrmw add ptr %2981, i32 %2982 acq_rel, align 4
  store i32 %2983, ptr %2396, align 4, !noalias !63
  %2984 = load i32, ptr %2396, align 4, !noalias !63
  %2985 = icmp eq i32 %2984, 1
  br i1 %2985, label %2986, label %3009

2986:                                             ; preds = %2979
  %2987 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 4
  %2988 = load ptr, ptr %2987, align 8
  %2989 = icmp ne ptr %2988, null
  br i1 %2989, label %2990, label %2998

2990:                                             ; preds = %2986
  %2991 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 4
  %2992 = load ptr, ptr %2991, align 8
  %2993 = load ptr, ptr %2975, align 8
  %2994 = load ptr, ptr %2992, align 8
  %2995 = getelementptr inbounds ptr, ptr %2994, i64 3
  %2996 = load ptr, ptr %2995, align 8
  invoke void %2996(ptr noundef nonnull align 8 dereferenceable(8) %2992, ptr noundef %2993)
          to label %2997 unwind label %3006

2997:                                             ; preds = %2990
  br label %3005

2998:                                             ; preds = %2986
  %2999 = load ptr, ptr %2975, align 8
  store ptr %2999, ptr %2383, align 8, !noalias !63
  %3000 = load ptr, ptr %2383, align 8, !noalias !63
  %3001 = icmp ne ptr %3000, null
  br i1 %3001, label %3002, label %3004

3002:                                             ; preds = %2998
  %3003 = load ptr, ptr %2383, align 8, !noalias !63
  call void @free(ptr noundef %3003) #10
  br label %3004

3004:                                             ; preds = %3002, %2998
  br label %3005

3005:                                             ; preds = %3004, %2997
  br label %3009

3006:                                             ; preds = %2990
  %3007 = landingpad { ptr, i32 }
          catch ptr null
  %3008 = extractvalue { ptr, i32 } %3007, 0
  call void @__clang_call_terminate(ptr %3008) #11
  unreachable

3009:                                             ; preds = %3005, %2979, %2973
  store ptr null, ptr %2975, align 8
  %3010 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 2
  store i64 0, ptr %3010, align 8
  %3011 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 3
  store i32 0, ptr %3011, align 8
  %3012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 5
  store i32 0, ptr %3012, align 8
  %3013 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 6
  store i32 0, ptr %3013, align 4
  %3014 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 7
  store i32 0, ptr %3014, align 8
  %3015 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 8
  store i32 0, ptr %3015, align 4
  %3016 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 9
  store i32 0, ptr %3016, align 8
  %3017 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 10
  store i64 0, ptr %3017, align 8
  %3018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2975, i32 0, i32 1
  store ptr null, ptr %3018, align 8
  br label %3019

3019:                                             ; preds = %3009, %2971
  store ptr %2535, ptr %2482, align 8
  %3020 = load ptr, ptr %2482, align 8
  %3021 = load ptr, ptr %3020, align 8
  store ptr %2535, ptr %2501, align 8
  %3022 = load ptr, ptr %2501, align 8
  store ptr %3022, ptr %2498, align 8
  %3023 = load ptr, ptr %2498, align 8
  %3024 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 1
  %3025 = load ptr, ptr %3024, align 8
  %3026 = icmp ne ptr %3025, null
  br i1 %3026, label %3027, label %3057

3027:                                             ; preds = %3019
  %3028 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 1
  %3029 = load ptr, ptr %3028, align 8
  store i32 -1, ptr %2499, align 4
  %3030 = load i32, ptr %2499, align 4
  %3031 = atomicrmw add ptr %3029, i32 %3030 acq_rel, align 4
  store i32 %3031, ptr %2500, align 4
  %3032 = load i32, ptr %2500, align 4
  %3033 = icmp eq i32 %3032, 1
  br i1 %3033, label %3034, label %3057

3034:                                             ; preds = %3027
  %3035 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 4
  %3036 = load ptr, ptr %3035, align 8
  %3037 = icmp ne ptr %3036, null
  br i1 %3037, label %3038, label %3046

3038:                                             ; preds = %3034
  %3039 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 4
  %3040 = load ptr, ptr %3039, align 8
  %3041 = load ptr, ptr %3023, align 8
  %3042 = load ptr, ptr %3040, align 8
  %3043 = getelementptr inbounds ptr, ptr %3042, i64 3
  %3044 = load ptr, ptr %3043, align 8
  invoke void %3044(ptr noundef nonnull align 8 dereferenceable(8) %3040, ptr noundef %3041)
          to label %3045 unwind label %3054

3045:                                             ; preds = %3038
  br label %3053

3046:                                             ; preds = %3034
  %3047 = load ptr, ptr %3023, align 8
  store ptr %3047, ptr %2477, align 8
  %3048 = load ptr, ptr %2477, align 8
  %3049 = icmp ne ptr %3048, null
  br i1 %3049, label %3050, label %3052

3050:                                             ; preds = %3046
  %3051 = load ptr, ptr %2477, align 8
  call void @free(ptr noundef %3051) #10
  br label %3052

3052:                                             ; preds = %3050, %3046
  br label %3053

3053:                                             ; preds = %3052, %3045
  br label %3057

3054:                                             ; preds = %3038
  %3055 = landingpad { ptr, i32 }
          catch ptr null
  %3056 = extractvalue { ptr, i32 } %3055, 0
  call void @__clang_call_terminate(ptr %3056) #11
  unreachable

3057:                                             ; preds = %3053, %3027, %3019
  store ptr null, ptr %3023, align 8
  %3058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 2
  store i64 0, ptr %3058, align 8
  %3059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 3
  store i32 0, ptr %3059, align 8
  %3060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 5
  store i32 0, ptr %3060, align 8
  %3061 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 6
  store i32 0, ptr %3061, align 4
  %3062 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 7
  store i32 0, ptr %3062, align 8
  %3063 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 8
  store i32 0, ptr %3063, align 4
  %3064 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 9
  store i32 0, ptr %3064, align 8
  %3065 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 10
  store i64 0, ptr %3065, align 8
  %3066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3023, i32 0, i32 1
  store ptr null, ptr %3066, align 8
  store ptr %3021, ptr %2534, align 8
  store i32 0, ptr %2536, align 4
  br label %3067

3067:                                             ; preds = %4189, %3057
  %3068 = load i32, ptr %2536, align 4
  %3069 = add nsw i32 %3068, 7
  %3070 = load i32, ptr %2525, align 4
  %3071 = icmp slt i32 %3069, %3070
  br i1 %3071, label %3072, label %4192

3072:                                             ; preds = %3067
  %3073 = load ptr, ptr %2502, align 8
  %3074 = load i32, ptr %2536, align 4
  %3075 = load i32, ptr %2524, align 4
  %3076 = sdiv i32 %3074, %3075
  store ptr %3073, ptr %2351, align 8
  store i32 %3076, ptr %2352, align 4
  %3077 = load ptr, ptr %2351, align 8
  %3078 = load ptr, ptr %3077, align 8
  %3079 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3077, i32 0, i32 6
  %3080 = load i32, ptr %3079, align 4
  %3081 = sext i32 %3080 to i64
  %3082 = load i32, ptr %2352, align 4
  %3083 = sext i32 %3082 to i64
  %3084 = mul i64 %3081, %3083
  %3085 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3077, i32 0, i32 2
  %3086 = load i64, ptr %3085, align 8
  %3087 = mul i64 %3084, %3086
  %3088 = getelementptr inbounds i8, ptr %3078, i64 %3087
  %3089 = load i32, ptr %2529, align 4
  %3090 = load i32, ptr %2508, align 4
  %3091 = mul nsw i32 %3089, %3090
  %3092 = load i32, ptr %2524, align 4
  %3093 = mul nsw i32 %3091, %3092
  %3094 = sext i32 %3093 to i64
  %3095 = getelementptr inbounds float, ptr %3088, i64 %3094
  store ptr %3095, ptr %2537, align 8
  %3096 = load i32, ptr %2524, align 4
  %3097 = icmp eq i32 %3096, 8
  br i1 %3097, label %3098, label %3450

3098:                                             ; preds = %3072
  store i32 0, ptr %2538, align 4
  br label %3099

3099:                                             ; preds = %3446, %3098
  %3100 = load i32, ptr %2538, align 4
  %3101 = load i32, ptr %2506, align 4
  %3102 = icmp slt i32 %3100, %3101
  br i1 %3102, label %3103, label %3449

3103:                                             ; preds = %3099
  %3104 = load ptr, ptr %2534, align 8
  store ptr %3104, ptr %2305, align 8
  %3105 = load ptr, ptr %2305, align 8
  %3106 = load <8 x float>, ptr %3105, align 32
  store <8 x float> %3106, ptr %2539, align 32
  %3107 = load ptr, ptr %2534, align 8
  %3108 = getelementptr inbounds float, ptr %3107, i64 8
  store ptr %3108, ptr %2306, align 8
  %3109 = load ptr, ptr %2306, align 8
  %3110 = load <8 x float>, ptr %3109, align 32
  store <8 x float> %3110, ptr %2540, align 32
  %3111 = load ptr, ptr %2534, align 8
  %3112 = getelementptr inbounds float, ptr %3111, i64 16
  store ptr %3112, ptr %2307, align 8
  %3113 = load ptr, ptr %2307, align 8
  %3114 = load <8 x float>, ptr %3113, align 32
  store <8 x float> %3114, ptr %2541, align 32
  %3115 = load ptr, ptr %2534, align 8
  %3116 = getelementptr inbounds float, ptr %3115, i64 24
  store ptr %3116, ptr %2308, align 8
  %3117 = load ptr, ptr %2308, align 8
  %3118 = load <8 x float>, ptr %3117, align 32
  store <8 x float> %3118, ptr %2542, align 32
  %3119 = load ptr, ptr %2534, align 8
  %3120 = getelementptr inbounds float, ptr %3119, i64 32
  store ptr %3120, ptr %2309, align 8
  %3121 = load ptr, ptr %2309, align 8
  %3122 = load <8 x float>, ptr %3121, align 32
  store <8 x float> %3122, ptr %2543, align 32
  %3123 = load ptr, ptr %2534, align 8
  %3124 = getelementptr inbounds float, ptr %3123, i64 40
  store ptr %3124, ptr %2310, align 8
  %3125 = load ptr, ptr %2310, align 8
  %3126 = load <8 x float>, ptr %3125, align 32
  store <8 x float> %3126, ptr %2544, align 32
  %3127 = load ptr, ptr %2534, align 8
  %3128 = getelementptr inbounds float, ptr %3127, i64 48
  store ptr %3128, ptr %2311, align 8
  %3129 = load ptr, ptr %2311, align 8
  %3130 = load <8 x float>, ptr %3129, align 32
  store <8 x float> %3130, ptr %2545, align 32
  %3131 = load ptr, ptr %2534, align 8
  %3132 = getelementptr inbounds float, ptr %3131, i64 56
  store ptr %3132, ptr %2312, align 8
  %3133 = load ptr, ptr %2312, align 8
  %3134 = load <8 x float>, ptr %3133, align 32
  store <8 x float> %3134, ptr %2546, align 32
  %3135 = load ptr, ptr %2537, align 8
  %3136 = getelementptr inbounds float, ptr %3135, i64 0
  %3137 = load float, ptr %3136, align 4
  store float %3137, ptr %2138, align 4
  %3138 = load float, ptr %2138, align 4
  %3139 = load float, ptr %2138, align 4
  %3140 = load float, ptr %2138, align 4
  %3141 = load float, ptr %2138, align 4
  %3142 = load float, ptr %2138, align 4
  %3143 = load float, ptr %2138, align 4
  %3144 = load float, ptr %2138, align 4
  %3145 = load float, ptr %2138, align 4
  store float %3138, ptr %1789, align 4
  store float %3139, ptr %1790, align 4
  store float %3140, ptr %1791, align 4
  store float %3141, ptr %1792, align 4
  store float %3142, ptr %1793, align 4
  store float %3143, ptr %1794, align 4
  store float %3144, ptr %1795, align 4
  store float %3145, ptr %1796, align 4
  %3146 = load float, ptr %1796, align 4
  %3147 = insertelement <8 x float> poison, float %3146, i32 0
  %3148 = load float, ptr %1795, align 4
  %3149 = insertelement <8 x float> %3147, float %3148, i32 1
  %3150 = load float, ptr %1794, align 4
  %3151 = insertelement <8 x float> %3149, float %3150, i32 2
  %3152 = load float, ptr %1793, align 4
  %3153 = insertelement <8 x float> %3151, float %3152, i32 3
  %3154 = load float, ptr %1792, align 4
  %3155 = insertelement <8 x float> %3153, float %3154, i32 4
  %3156 = load float, ptr %1791, align 4
  %3157 = insertelement <8 x float> %3155, float %3156, i32 5
  %3158 = load float, ptr %1790, align 4
  %3159 = insertelement <8 x float> %3157, float %3158, i32 6
  %3160 = load float, ptr %1789, align 4
  %3161 = insertelement <8 x float> %3159, float %3160, i32 7
  store <8 x float> %3161, ptr %1797, align 32
  %3162 = load <8 x float>, ptr %1797, align 32
  store <8 x float> %3162, ptr %2547, align 32
  store ptr %2539, ptr %2173, align 8
  store ptr %2547, ptr %2174, align 8
  store ptr %2530, ptr %2175, align 8
  %3163 = load ptr, ptr %2173, align 8
  %3164 = load <8 x float>, ptr %3163, align 32
  %3165 = load ptr, ptr %2174, align 8
  %3166 = load <8 x float>, ptr %3165, align 32
  %3167 = load ptr, ptr %2175, align 8
  %3168 = load <8 x float>, ptr %3167, align 32
  store <8 x float> %3164, ptr %1377, align 32
  store <8 x float> %3166, ptr %1378, align 32
  store <8 x float> %3168, ptr %1379, align 32
  %3169 = load <8 x float>, ptr %1377, align 32
  %3170 = load <8 x float>, ptr %1378, align 32
  %3171 = load <8 x float>, ptr %1379, align 32
  %3172 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3169, <8 x float> %3170, <8 x float> %3171)
  store <8 x float> %3172, ptr %2530, align 32
  %3173 = load ptr, ptr %2537, align 8
  %3174 = getelementptr inbounds float, ptr %3173, i64 1
  %3175 = load float, ptr %3174, align 4
  store float %3175, ptr %2139, align 4
  %3176 = load float, ptr %2139, align 4
  %3177 = load float, ptr %2139, align 4
  %3178 = load float, ptr %2139, align 4
  %3179 = load float, ptr %2139, align 4
  %3180 = load float, ptr %2139, align 4
  %3181 = load float, ptr %2139, align 4
  %3182 = load float, ptr %2139, align 4
  %3183 = load float, ptr %2139, align 4
  store float %3176, ptr %1780, align 4
  store float %3177, ptr %1781, align 4
  store float %3178, ptr %1782, align 4
  store float %3179, ptr %1783, align 4
  store float %3180, ptr %1784, align 4
  store float %3181, ptr %1785, align 4
  store float %3182, ptr %1786, align 4
  store float %3183, ptr %1787, align 4
  %3184 = load float, ptr %1787, align 4
  %3185 = insertelement <8 x float> poison, float %3184, i32 0
  %3186 = load float, ptr %1786, align 4
  %3187 = insertelement <8 x float> %3185, float %3186, i32 1
  %3188 = load float, ptr %1785, align 4
  %3189 = insertelement <8 x float> %3187, float %3188, i32 2
  %3190 = load float, ptr %1784, align 4
  %3191 = insertelement <8 x float> %3189, float %3190, i32 3
  %3192 = load float, ptr %1783, align 4
  %3193 = insertelement <8 x float> %3191, float %3192, i32 4
  %3194 = load float, ptr %1782, align 4
  %3195 = insertelement <8 x float> %3193, float %3194, i32 5
  %3196 = load float, ptr %1781, align 4
  %3197 = insertelement <8 x float> %3195, float %3196, i32 6
  %3198 = load float, ptr %1780, align 4
  %3199 = insertelement <8 x float> %3197, float %3198, i32 7
  store <8 x float> %3199, ptr %1788, align 32
  %3200 = load <8 x float>, ptr %1788, align 32
  store <8 x float> %3200, ptr %2548, align 32
  store ptr %2540, ptr %2176, align 8
  store ptr %2548, ptr %2177, align 8
  store ptr %2531, ptr %2178, align 8
  %3201 = load ptr, ptr %2176, align 8
  %3202 = load <8 x float>, ptr %3201, align 32
  %3203 = load ptr, ptr %2177, align 8
  %3204 = load <8 x float>, ptr %3203, align 32
  %3205 = load ptr, ptr %2178, align 8
  %3206 = load <8 x float>, ptr %3205, align 32
  store <8 x float> %3202, ptr %1374, align 32
  store <8 x float> %3204, ptr %1375, align 32
  store <8 x float> %3206, ptr %1376, align 32
  %3207 = load <8 x float>, ptr %1374, align 32
  %3208 = load <8 x float>, ptr %1375, align 32
  %3209 = load <8 x float>, ptr %1376, align 32
  %3210 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3207, <8 x float> %3208, <8 x float> %3209)
  store <8 x float> %3210, ptr %2531, align 32
  %3211 = load ptr, ptr %2537, align 8
  %3212 = getelementptr inbounds float, ptr %3211, i64 2
  %3213 = load float, ptr %3212, align 4
  store float %3213, ptr %2140, align 4
  %3214 = load float, ptr %2140, align 4
  %3215 = load float, ptr %2140, align 4
  %3216 = load float, ptr %2140, align 4
  %3217 = load float, ptr %2140, align 4
  %3218 = load float, ptr %2140, align 4
  %3219 = load float, ptr %2140, align 4
  %3220 = load float, ptr %2140, align 4
  %3221 = load float, ptr %2140, align 4
  store float %3214, ptr %1771, align 4
  store float %3215, ptr %1772, align 4
  store float %3216, ptr %1773, align 4
  store float %3217, ptr %1774, align 4
  store float %3218, ptr %1775, align 4
  store float %3219, ptr %1776, align 4
  store float %3220, ptr %1777, align 4
  store float %3221, ptr %1778, align 4
  %3222 = load float, ptr %1778, align 4
  %3223 = insertelement <8 x float> poison, float %3222, i32 0
  %3224 = load float, ptr %1777, align 4
  %3225 = insertelement <8 x float> %3223, float %3224, i32 1
  %3226 = load float, ptr %1776, align 4
  %3227 = insertelement <8 x float> %3225, float %3226, i32 2
  %3228 = load float, ptr %1775, align 4
  %3229 = insertelement <8 x float> %3227, float %3228, i32 3
  %3230 = load float, ptr %1774, align 4
  %3231 = insertelement <8 x float> %3229, float %3230, i32 4
  %3232 = load float, ptr %1773, align 4
  %3233 = insertelement <8 x float> %3231, float %3232, i32 5
  %3234 = load float, ptr %1772, align 4
  %3235 = insertelement <8 x float> %3233, float %3234, i32 6
  %3236 = load float, ptr %1771, align 4
  %3237 = insertelement <8 x float> %3235, float %3236, i32 7
  store <8 x float> %3237, ptr %1779, align 32
  %3238 = load <8 x float>, ptr %1779, align 32
  store <8 x float> %3238, ptr %2549, align 32
  store ptr %2541, ptr %2179, align 8
  store ptr %2549, ptr %2180, align 8
  store ptr %2532, ptr %2181, align 8
  %3239 = load ptr, ptr %2179, align 8
  %3240 = load <8 x float>, ptr %3239, align 32
  %3241 = load ptr, ptr %2180, align 8
  %3242 = load <8 x float>, ptr %3241, align 32
  %3243 = load ptr, ptr %2181, align 8
  %3244 = load <8 x float>, ptr %3243, align 32
  store <8 x float> %3240, ptr %1371, align 32
  store <8 x float> %3242, ptr %1372, align 32
  store <8 x float> %3244, ptr %1373, align 32
  %3245 = load <8 x float>, ptr %1371, align 32
  %3246 = load <8 x float>, ptr %1372, align 32
  %3247 = load <8 x float>, ptr %1373, align 32
  %3248 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3245, <8 x float> %3246, <8 x float> %3247)
  store <8 x float> %3248, ptr %2532, align 32
  %3249 = load ptr, ptr %2537, align 8
  %3250 = getelementptr inbounds float, ptr %3249, i64 3
  %3251 = load float, ptr %3250, align 4
  store float %3251, ptr %2141, align 4
  %3252 = load float, ptr %2141, align 4
  %3253 = load float, ptr %2141, align 4
  %3254 = load float, ptr %2141, align 4
  %3255 = load float, ptr %2141, align 4
  %3256 = load float, ptr %2141, align 4
  %3257 = load float, ptr %2141, align 4
  %3258 = load float, ptr %2141, align 4
  %3259 = load float, ptr %2141, align 4
  store float %3252, ptr %1762, align 4
  store float %3253, ptr %1763, align 4
  store float %3254, ptr %1764, align 4
  store float %3255, ptr %1765, align 4
  store float %3256, ptr %1766, align 4
  store float %3257, ptr %1767, align 4
  store float %3258, ptr %1768, align 4
  store float %3259, ptr %1769, align 4
  %3260 = load float, ptr %1769, align 4
  %3261 = insertelement <8 x float> poison, float %3260, i32 0
  %3262 = load float, ptr %1768, align 4
  %3263 = insertelement <8 x float> %3261, float %3262, i32 1
  %3264 = load float, ptr %1767, align 4
  %3265 = insertelement <8 x float> %3263, float %3264, i32 2
  %3266 = load float, ptr %1766, align 4
  %3267 = insertelement <8 x float> %3265, float %3266, i32 3
  %3268 = load float, ptr %1765, align 4
  %3269 = insertelement <8 x float> %3267, float %3268, i32 4
  %3270 = load float, ptr %1764, align 4
  %3271 = insertelement <8 x float> %3269, float %3270, i32 5
  %3272 = load float, ptr %1763, align 4
  %3273 = insertelement <8 x float> %3271, float %3272, i32 6
  %3274 = load float, ptr %1762, align 4
  %3275 = insertelement <8 x float> %3273, float %3274, i32 7
  store <8 x float> %3275, ptr %1770, align 32
  %3276 = load <8 x float>, ptr %1770, align 32
  store <8 x float> %3276, ptr %2550, align 32
  store ptr %2542, ptr %2182, align 8
  store ptr %2550, ptr %2183, align 8
  store ptr %2533, ptr %2184, align 8
  %3277 = load ptr, ptr %2182, align 8
  %3278 = load <8 x float>, ptr %3277, align 32
  %3279 = load ptr, ptr %2183, align 8
  %3280 = load <8 x float>, ptr %3279, align 32
  %3281 = load ptr, ptr %2184, align 8
  %3282 = load <8 x float>, ptr %3281, align 32
  store <8 x float> %3278, ptr %1368, align 32
  store <8 x float> %3280, ptr %1369, align 32
  store <8 x float> %3282, ptr %1370, align 32
  %3283 = load <8 x float>, ptr %1368, align 32
  %3284 = load <8 x float>, ptr %1369, align 32
  %3285 = load <8 x float>, ptr %1370, align 32
  %3286 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3283, <8 x float> %3284, <8 x float> %3285)
  store <8 x float> %3286, ptr %2533, align 32
  %3287 = load ptr, ptr %2537, align 8
  %3288 = getelementptr inbounds float, ptr %3287, i64 4
  %3289 = load float, ptr %3288, align 4
  store float %3289, ptr %2142, align 4
  %3290 = load float, ptr %2142, align 4
  %3291 = load float, ptr %2142, align 4
  %3292 = load float, ptr %2142, align 4
  %3293 = load float, ptr %2142, align 4
  %3294 = load float, ptr %2142, align 4
  %3295 = load float, ptr %2142, align 4
  %3296 = load float, ptr %2142, align 4
  %3297 = load float, ptr %2142, align 4
  store float %3290, ptr %1753, align 4
  store float %3291, ptr %1754, align 4
  store float %3292, ptr %1755, align 4
  store float %3293, ptr %1756, align 4
  store float %3294, ptr %1757, align 4
  store float %3295, ptr %1758, align 4
  store float %3296, ptr %1759, align 4
  store float %3297, ptr %1760, align 4
  %3298 = load float, ptr %1760, align 4
  %3299 = insertelement <8 x float> poison, float %3298, i32 0
  %3300 = load float, ptr %1759, align 4
  %3301 = insertelement <8 x float> %3299, float %3300, i32 1
  %3302 = load float, ptr %1758, align 4
  %3303 = insertelement <8 x float> %3301, float %3302, i32 2
  %3304 = load float, ptr %1757, align 4
  %3305 = insertelement <8 x float> %3303, float %3304, i32 3
  %3306 = load float, ptr %1756, align 4
  %3307 = insertelement <8 x float> %3305, float %3306, i32 4
  %3308 = load float, ptr %1755, align 4
  %3309 = insertelement <8 x float> %3307, float %3308, i32 5
  %3310 = load float, ptr %1754, align 4
  %3311 = insertelement <8 x float> %3309, float %3310, i32 6
  %3312 = load float, ptr %1753, align 4
  %3313 = insertelement <8 x float> %3311, float %3312, i32 7
  store <8 x float> %3313, ptr %1761, align 32
  %3314 = load <8 x float>, ptr %1761, align 32
  store <8 x float> %3314, ptr %2551, align 32
  store ptr %2543, ptr %2185, align 8
  store ptr %2551, ptr %2186, align 8
  store ptr %2530, ptr %2187, align 8
  %3315 = load ptr, ptr %2185, align 8
  %3316 = load <8 x float>, ptr %3315, align 32
  %3317 = load ptr, ptr %2186, align 8
  %3318 = load <8 x float>, ptr %3317, align 32
  %3319 = load ptr, ptr %2187, align 8
  %3320 = load <8 x float>, ptr %3319, align 32
  store <8 x float> %3316, ptr %1365, align 32
  store <8 x float> %3318, ptr %1366, align 32
  store <8 x float> %3320, ptr %1367, align 32
  %3321 = load <8 x float>, ptr %1365, align 32
  %3322 = load <8 x float>, ptr %1366, align 32
  %3323 = load <8 x float>, ptr %1367, align 32
  %3324 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3321, <8 x float> %3322, <8 x float> %3323)
  store <8 x float> %3324, ptr %2530, align 32
  %3325 = load ptr, ptr %2537, align 8
  %3326 = getelementptr inbounds float, ptr %3325, i64 5
  %3327 = load float, ptr %3326, align 4
  store float %3327, ptr %2143, align 4
  %3328 = load float, ptr %2143, align 4
  %3329 = load float, ptr %2143, align 4
  %3330 = load float, ptr %2143, align 4
  %3331 = load float, ptr %2143, align 4
  %3332 = load float, ptr %2143, align 4
  %3333 = load float, ptr %2143, align 4
  %3334 = load float, ptr %2143, align 4
  %3335 = load float, ptr %2143, align 4
  store float %3328, ptr %1744, align 4
  store float %3329, ptr %1745, align 4
  store float %3330, ptr %1746, align 4
  store float %3331, ptr %1747, align 4
  store float %3332, ptr %1748, align 4
  store float %3333, ptr %1749, align 4
  store float %3334, ptr %1750, align 4
  store float %3335, ptr %1751, align 4
  %3336 = load float, ptr %1751, align 4
  %3337 = insertelement <8 x float> poison, float %3336, i32 0
  %3338 = load float, ptr %1750, align 4
  %3339 = insertelement <8 x float> %3337, float %3338, i32 1
  %3340 = load float, ptr %1749, align 4
  %3341 = insertelement <8 x float> %3339, float %3340, i32 2
  %3342 = load float, ptr %1748, align 4
  %3343 = insertelement <8 x float> %3341, float %3342, i32 3
  %3344 = load float, ptr %1747, align 4
  %3345 = insertelement <8 x float> %3343, float %3344, i32 4
  %3346 = load float, ptr %1746, align 4
  %3347 = insertelement <8 x float> %3345, float %3346, i32 5
  %3348 = load float, ptr %1745, align 4
  %3349 = insertelement <8 x float> %3347, float %3348, i32 6
  %3350 = load float, ptr %1744, align 4
  %3351 = insertelement <8 x float> %3349, float %3350, i32 7
  store <8 x float> %3351, ptr %1752, align 32
  %3352 = load <8 x float>, ptr %1752, align 32
  store <8 x float> %3352, ptr %2552, align 32
  store ptr %2544, ptr %2188, align 8
  store ptr %2552, ptr %2189, align 8
  store ptr %2531, ptr %2190, align 8
  %3353 = load ptr, ptr %2188, align 8
  %3354 = load <8 x float>, ptr %3353, align 32
  %3355 = load ptr, ptr %2189, align 8
  %3356 = load <8 x float>, ptr %3355, align 32
  %3357 = load ptr, ptr %2190, align 8
  %3358 = load <8 x float>, ptr %3357, align 32
  store <8 x float> %3354, ptr %1362, align 32
  store <8 x float> %3356, ptr %1363, align 32
  store <8 x float> %3358, ptr %1364, align 32
  %3359 = load <8 x float>, ptr %1362, align 32
  %3360 = load <8 x float>, ptr %1363, align 32
  %3361 = load <8 x float>, ptr %1364, align 32
  %3362 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3359, <8 x float> %3360, <8 x float> %3361)
  store <8 x float> %3362, ptr %2531, align 32
  %3363 = load ptr, ptr %2537, align 8
  %3364 = getelementptr inbounds float, ptr %3363, i64 6
  %3365 = load float, ptr %3364, align 4
  store float %3365, ptr %2144, align 4
  %3366 = load float, ptr %2144, align 4
  %3367 = load float, ptr %2144, align 4
  %3368 = load float, ptr %2144, align 4
  %3369 = load float, ptr %2144, align 4
  %3370 = load float, ptr %2144, align 4
  %3371 = load float, ptr %2144, align 4
  %3372 = load float, ptr %2144, align 4
  %3373 = load float, ptr %2144, align 4
  store float %3366, ptr %1735, align 4
  store float %3367, ptr %1736, align 4
  store float %3368, ptr %1737, align 4
  store float %3369, ptr %1738, align 4
  store float %3370, ptr %1739, align 4
  store float %3371, ptr %1740, align 4
  store float %3372, ptr %1741, align 4
  store float %3373, ptr %1742, align 4
  %3374 = load float, ptr %1742, align 4
  %3375 = insertelement <8 x float> poison, float %3374, i32 0
  %3376 = load float, ptr %1741, align 4
  %3377 = insertelement <8 x float> %3375, float %3376, i32 1
  %3378 = load float, ptr %1740, align 4
  %3379 = insertelement <8 x float> %3377, float %3378, i32 2
  %3380 = load float, ptr %1739, align 4
  %3381 = insertelement <8 x float> %3379, float %3380, i32 3
  %3382 = load float, ptr %1738, align 4
  %3383 = insertelement <8 x float> %3381, float %3382, i32 4
  %3384 = load float, ptr %1737, align 4
  %3385 = insertelement <8 x float> %3383, float %3384, i32 5
  %3386 = load float, ptr %1736, align 4
  %3387 = insertelement <8 x float> %3385, float %3386, i32 6
  %3388 = load float, ptr %1735, align 4
  %3389 = insertelement <8 x float> %3387, float %3388, i32 7
  store <8 x float> %3389, ptr %1743, align 32
  %3390 = load <8 x float>, ptr %1743, align 32
  store <8 x float> %3390, ptr %2553, align 32
  store ptr %2545, ptr %2191, align 8
  store ptr %2553, ptr %2192, align 8
  store ptr %2532, ptr %2193, align 8
  %3391 = load ptr, ptr %2191, align 8
  %3392 = load <8 x float>, ptr %3391, align 32
  %3393 = load ptr, ptr %2192, align 8
  %3394 = load <8 x float>, ptr %3393, align 32
  %3395 = load ptr, ptr %2193, align 8
  %3396 = load <8 x float>, ptr %3395, align 32
  store <8 x float> %3392, ptr %1359, align 32
  store <8 x float> %3394, ptr %1360, align 32
  store <8 x float> %3396, ptr %1361, align 32
  %3397 = load <8 x float>, ptr %1359, align 32
  %3398 = load <8 x float>, ptr %1360, align 32
  %3399 = load <8 x float>, ptr %1361, align 32
  %3400 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3397, <8 x float> %3398, <8 x float> %3399)
  store <8 x float> %3400, ptr %2532, align 32
  %3401 = load ptr, ptr %2537, align 8
  %3402 = getelementptr inbounds float, ptr %3401, i64 7
  %3403 = load float, ptr %3402, align 4
  store float %3403, ptr %2145, align 4
  %3404 = load float, ptr %2145, align 4
  %3405 = load float, ptr %2145, align 4
  %3406 = load float, ptr %2145, align 4
  %3407 = load float, ptr %2145, align 4
  %3408 = load float, ptr %2145, align 4
  %3409 = load float, ptr %2145, align 4
  %3410 = load float, ptr %2145, align 4
  %3411 = load float, ptr %2145, align 4
  store float %3404, ptr %1726, align 4
  store float %3405, ptr %1727, align 4
  store float %3406, ptr %1728, align 4
  store float %3407, ptr %1729, align 4
  store float %3408, ptr %1730, align 4
  store float %3409, ptr %1731, align 4
  store float %3410, ptr %1732, align 4
  store float %3411, ptr %1733, align 4
  %3412 = load float, ptr %1733, align 4
  %3413 = insertelement <8 x float> poison, float %3412, i32 0
  %3414 = load float, ptr %1732, align 4
  %3415 = insertelement <8 x float> %3413, float %3414, i32 1
  %3416 = load float, ptr %1731, align 4
  %3417 = insertelement <8 x float> %3415, float %3416, i32 2
  %3418 = load float, ptr %1730, align 4
  %3419 = insertelement <8 x float> %3417, float %3418, i32 3
  %3420 = load float, ptr %1729, align 4
  %3421 = insertelement <8 x float> %3419, float %3420, i32 4
  %3422 = load float, ptr %1728, align 4
  %3423 = insertelement <8 x float> %3421, float %3422, i32 5
  %3424 = load float, ptr %1727, align 4
  %3425 = insertelement <8 x float> %3423, float %3424, i32 6
  %3426 = load float, ptr %1726, align 4
  %3427 = insertelement <8 x float> %3425, float %3426, i32 7
  store <8 x float> %3427, ptr %1734, align 32
  %3428 = load <8 x float>, ptr %1734, align 32
  store <8 x float> %3428, ptr %2554, align 32
  store ptr %2546, ptr %2194, align 8
  store ptr %2554, ptr %2195, align 8
  store ptr %2533, ptr %2196, align 8
  %3429 = load ptr, ptr %2194, align 8
  %3430 = load <8 x float>, ptr %3429, align 32
  %3431 = load ptr, ptr %2195, align 8
  %3432 = load <8 x float>, ptr %3431, align 32
  %3433 = load ptr, ptr %2196, align 8
  %3434 = load <8 x float>, ptr %3433, align 32
  store <8 x float> %3430, ptr %1356, align 32
  store <8 x float> %3432, ptr %1357, align 32
  store <8 x float> %3434, ptr %1358, align 32
  %3435 = load <8 x float>, ptr %1356, align 32
  %3436 = load <8 x float>, ptr %1357, align 32
  %3437 = load <8 x float>, ptr %1358, align 32
  %3438 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3435, <8 x float> %3436, <8 x float> %3437)
  store <8 x float> %3438, ptr %2533, align 32
  %3439 = load i32, ptr %2507, align 4
  %3440 = mul nsw i32 %3439, 8
  %3441 = load ptr, ptr %2537, align 8
  %3442 = sext i32 %3440 to i64
  %3443 = getelementptr inbounds float, ptr %3441, i64 %3442
  store ptr %3443, ptr %2537, align 8
  %3444 = load ptr, ptr %2534, align 8
  %3445 = getelementptr inbounds float, ptr %3444, i64 64
  store ptr %3445, ptr %2534, align 8
  br label %3446

3446:                                             ; preds = %3103
  %3447 = load i32, ptr %2538, align 4
  %3448 = add nsw i32 %3447, 1
  store i32 %3448, ptr %2538, align 4
  br label %3099, !llvm.loop !66

3449:                                             ; preds = %3099
  br label %3450

3450:                                             ; preds = %3449, %3072
  %3451 = load i32, ptr %2524, align 4
  %3452 = icmp eq i32 %3451, 4
  br i1 %3452, label %3453, label %3814

3453:                                             ; preds = %3450
  %3454 = load ptr, ptr %2537, align 8
  %3455 = load i32, ptr %2514, align 4
  %3456 = sext i32 %3455 to i64
  %3457 = getelementptr inbounds float, ptr %3454, i64 %3456
  store ptr %3457, ptr %2555, align 8
  store i32 0, ptr %2556, align 4
  br label %3458

3458:                                             ; preds = %3810, %3453
  %3459 = load i32, ptr %2556, align 4
  %3460 = load i32, ptr %2506, align 4
  %3461 = icmp slt i32 %3459, %3460
  br i1 %3461, label %3462, label %3813

3462:                                             ; preds = %3458
  %3463 = load ptr, ptr %2534, align 8
  store ptr %3463, ptr %2313, align 8
  %3464 = load ptr, ptr %2313, align 8
  %3465 = load <8 x float>, ptr %3464, align 32
  store <8 x float> %3465, ptr %2557, align 32
  %3466 = load ptr, ptr %2534, align 8
  %3467 = getelementptr inbounds float, ptr %3466, i64 8
  store ptr %3467, ptr %2314, align 8
  %3468 = load ptr, ptr %2314, align 8
  %3469 = load <8 x float>, ptr %3468, align 32
  store <8 x float> %3469, ptr %2558, align 32
  %3470 = load ptr, ptr %2534, align 8
  %3471 = getelementptr inbounds float, ptr %3470, i64 16
  store ptr %3471, ptr %2315, align 8
  %3472 = load ptr, ptr %2315, align 8
  %3473 = load <8 x float>, ptr %3472, align 32
  store <8 x float> %3473, ptr %2559, align 32
  %3474 = load ptr, ptr %2534, align 8
  %3475 = getelementptr inbounds float, ptr %3474, i64 24
  store ptr %3475, ptr %2316, align 8
  %3476 = load ptr, ptr %2316, align 8
  %3477 = load <8 x float>, ptr %3476, align 32
  store <8 x float> %3477, ptr %2560, align 32
  %3478 = load ptr, ptr %2534, align 8
  %3479 = getelementptr inbounds float, ptr %3478, i64 32
  store ptr %3479, ptr %2317, align 8
  %3480 = load ptr, ptr %2317, align 8
  %3481 = load <8 x float>, ptr %3480, align 32
  store <8 x float> %3481, ptr %2561, align 32
  %3482 = load ptr, ptr %2534, align 8
  %3483 = getelementptr inbounds float, ptr %3482, i64 40
  store ptr %3483, ptr %2318, align 8
  %3484 = load ptr, ptr %2318, align 8
  %3485 = load <8 x float>, ptr %3484, align 32
  store <8 x float> %3485, ptr %2562, align 32
  %3486 = load ptr, ptr %2534, align 8
  %3487 = getelementptr inbounds float, ptr %3486, i64 48
  store ptr %3487, ptr %2319, align 8
  %3488 = load ptr, ptr %2319, align 8
  %3489 = load <8 x float>, ptr %3488, align 32
  store <8 x float> %3489, ptr %2563, align 32
  %3490 = load ptr, ptr %2534, align 8
  %3491 = getelementptr inbounds float, ptr %3490, i64 56
  store ptr %3491, ptr %2320, align 8
  %3492 = load ptr, ptr %2320, align 8
  %3493 = load <8 x float>, ptr %3492, align 32
  store <8 x float> %3493, ptr %2564, align 32
  %3494 = load ptr, ptr %2537, align 8
  %3495 = getelementptr inbounds float, ptr %3494, i64 0
  %3496 = load float, ptr %3495, align 4
  store float %3496, ptr %2146, align 4
  %3497 = load float, ptr %2146, align 4
  %3498 = load float, ptr %2146, align 4
  %3499 = load float, ptr %2146, align 4
  %3500 = load float, ptr %2146, align 4
  %3501 = load float, ptr %2146, align 4
  %3502 = load float, ptr %2146, align 4
  %3503 = load float, ptr %2146, align 4
  %3504 = load float, ptr %2146, align 4
  store float %3497, ptr %1717, align 4
  store float %3498, ptr %1718, align 4
  store float %3499, ptr %1719, align 4
  store float %3500, ptr %1720, align 4
  store float %3501, ptr %1721, align 4
  store float %3502, ptr %1722, align 4
  store float %3503, ptr %1723, align 4
  store float %3504, ptr %1724, align 4
  %3505 = load float, ptr %1724, align 4
  %3506 = insertelement <8 x float> poison, float %3505, i32 0
  %3507 = load float, ptr %1723, align 4
  %3508 = insertelement <8 x float> %3506, float %3507, i32 1
  %3509 = load float, ptr %1722, align 4
  %3510 = insertelement <8 x float> %3508, float %3509, i32 2
  %3511 = load float, ptr %1721, align 4
  %3512 = insertelement <8 x float> %3510, float %3511, i32 3
  %3513 = load float, ptr %1720, align 4
  %3514 = insertelement <8 x float> %3512, float %3513, i32 4
  %3515 = load float, ptr %1719, align 4
  %3516 = insertelement <8 x float> %3514, float %3515, i32 5
  %3517 = load float, ptr %1718, align 4
  %3518 = insertelement <8 x float> %3516, float %3517, i32 6
  %3519 = load float, ptr %1717, align 4
  %3520 = insertelement <8 x float> %3518, float %3519, i32 7
  store <8 x float> %3520, ptr %1725, align 32
  %3521 = load <8 x float>, ptr %1725, align 32
  store <8 x float> %3521, ptr %2565, align 32
  store ptr %2557, ptr %2197, align 8
  store ptr %2565, ptr %2198, align 8
  store ptr %2530, ptr %2199, align 8
  %3522 = load ptr, ptr %2197, align 8
  %3523 = load <8 x float>, ptr %3522, align 32
  %3524 = load ptr, ptr %2198, align 8
  %3525 = load <8 x float>, ptr %3524, align 32
  %3526 = load ptr, ptr %2199, align 8
  %3527 = load <8 x float>, ptr %3526, align 32
  store <8 x float> %3523, ptr %1353, align 32
  store <8 x float> %3525, ptr %1354, align 32
  store <8 x float> %3527, ptr %1355, align 32
  %3528 = load <8 x float>, ptr %1353, align 32
  %3529 = load <8 x float>, ptr %1354, align 32
  %3530 = load <8 x float>, ptr %1355, align 32
  %3531 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3528, <8 x float> %3529, <8 x float> %3530)
  store <8 x float> %3531, ptr %2530, align 32
  %3532 = load ptr, ptr %2537, align 8
  %3533 = getelementptr inbounds float, ptr %3532, i64 1
  %3534 = load float, ptr %3533, align 4
  store float %3534, ptr %2147, align 4
  %3535 = load float, ptr %2147, align 4
  %3536 = load float, ptr %2147, align 4
  %3537 = load float, ptr %2147, align 4
  %3538 = load float, ptr %2147, align 4
  %3539 = load float, ptr %2147, align 4
  %3540 = load float, ptr %2147, align 4
  %3541 = load float, ptr %2147, align 4
  %3542 = load float, ptr %2147, align 4
  store float %3535, ptr %1708, align 4
  store float %3536, ptr %1709, align 4
  store float %3537, ptr %1710, align 4
  store float %3538, ptr %1711, align 4
  store float %3539, ptr %1712, align 4
  store float %3540, ptr %1713, align 4
  store float %3541, ptr %1714, align 4
  store float %3542, ptr %1715, align 4
  %3543 = load float, ptr %1715, align 4
  %3544 = insertelement <8 x float> poison, float %3543, i32 0
  %3545 = load float, ptr %1714, align 4
  %3546 = insertelement <8 x float> %3544, float %3545, i32 1
  %3547 = load float, ptr %1713, align 4
  %3548 = insertelement <8 x float> %3546, float %3547, i32 2
  %3549 = load float, ptr %1712, align 4
  %3550 = insertelement <8 x float> %3548, float %3549, i32 3
  %3551 = load float, ptr %1711, align 4
  %3552 = insertelement <8 x float> %3550, float %3551, i32 4
  %3553 = load float, ptr %1710, align 4
  %3554 = insertelement <8 x float> %3552, float %3553, i32 5
  %3555 = load float, ptr %1709, align 4
  %3556 = insertelement <8 x float> %3554, float %3555, i32 6
  %3557 = load float, ptr %1708, align 4
  %3558 = insertelement <8 x float> %3556, float %3557, i32 7
  store <8 x float> %3558, ptr %1716, align 32
  %3559 = load <8 x float>, ptr %1716, align 32
  store <8 x float> %3559, ptr %2566, align 32
  store ptr %2558, ptr %2200, align 8
  store ptr %2566, ptr %2201, align 8
  store ptr %2531, ptr %2202, align 8
  %3560 = load ptr, ptr %2200, align 8
  %3561 = load <8 x float>, ptr %3560, align 32
  %3562 = load ptr, ptr %2201, align 8
  %3563 = load <8 x float>, ptr %3562, align 32
  %3564 = load ptr, ptr %2202, align 8
  %3565 = load <8 x float>, ptr %3564, align 32
  store <8 x float> %3561, ptr %1350, align 32
  store <8 x float> %3563, ptr %1351, align 32
  store <8 x float> %3565, ptr %1352, align 32
  %3566 = load <8 x float>, ptr %1350, align 32
  %3567 = load <8 x float>, ptr %1351, align 32
  %3568 = load <8 x float>, ptr %1352, align 32
  %3569 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3566, <8 x float> %3567, <8 x float> %3568)
  store <8 x float> %3569, ptr %2531, align 32
  %3570 = load ptr, ptr %2537, align 8
  %3571 = getelementptr inbounds float, ptr %3570, i64 2
  %3572 = load float, ptr %3571, align 4
  store float %3572, ptr %2148, align 4
  %3573 = load float, ptr %2148, align 4
  %3574 = load float, ptr %2148, align 4
  %3575 = load float, ptr %2148, align 4
  %3576 = load float, ptr %2148, align 4
  %3577 = load float, ptr %2148, align 4
  %3578 = load float, ptr %2148, align 4
  %3579 = load float, ptr %2148, align 4
  %3580 = load float, ptr %2148, align 4
  store float %3573, ptr %1699, align 4
  store float %3574, ptr %1700, align 4
  store float %3575, ptr %1701, align 4
  store float %3576, ptr %1702, align 4
  store float %3577, ptr %1703, align 4
  store float %3578, ptr %1704, align 4
  store float %3579, ptr %1705, align 4
  store float %3580, ptr %1706, align 4
  %3581 = load float, ptr %1706, align 4
  %3582 = insertelement <8 x float> poison, float %3581, i32 0
  %3583 = load float, ptr %1705, align 4
  %3584 = insertelement <8 x float> %3582, float %3583, i32 1
  %3585 = load float, ptr %1704, align 4
  %3586 = insertelement <8 x float> %3584, float %3585, i32 2
  %3587 = load float, ptr %1703, align 4
  %3588 = insertelement <8 x float> %3586, float %3587, i32 3
  %3589 = load float, ptr %1702, align 4
  %3590 = insertelement <8 x float> %3588, float %3589, i32 4
  %3591 = load float, ptr %1701, align 4
  %3592 = insertelement <8 x float> %3590, float %3591, i32 5
  %3593 = load float, ptr %1700, align 4
  %3594 = insertelement <8 x float> %3592, float %3593, i32 6
  %3595 = load float, ptr %1699, align 4
  %3596 = insertelement <8 x float> %3594, float %3595, i32 7
  store <8 x float> %3596, ptr %1707, align 32
  %3597 = load <8 x float>, ptr %1707, align 32
  store <8 x float> %3597, ptr %2567, align 32
  store ptr %2559, ptr %2203, align 8
  store ptr %2567, ptr %2204, align 8
  store ptr %2532, ptr %2205, align 8
  %3598 = load ptr, ptr %2203, align 8
  %3599 = load <8 x float>, ptr %3598, align 32
  %3600 = load ptr, ptr %2204, align 8
  %3601 = load <8 x float>, ptr %3600, align 32
  %3602 = load ptr, ptr %2205, align 8
  %3603 = load <8 x float>, ptr %3602, align 32
  store <8 x float> %3599, ptr %1347, align 32
  store <8 x float> %3601, ptr %1348, align 32
  store <8 x float> %3603, ptr %1349, align 32
  %3604 = load <8 x float>, ptr %1347, align 32
  %3605 = load <8 x float>, ptr %1348, align 32
  %3606 = load <8 x float>, ptr %1349, align 32
  %3607 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3604, <8 x float> %3605, <8 x float> %3606)
  store <8 x float> %3607, ptr %2532, align 32
  %3608 = load ptr, ptr %2537, align 8
  %3609 = getelementptr inbounds float, ptr %3608, i64 3
  %3610 = load float, ptr %3609, align 4
  store float %3610, ptr %2149, align 4
  %3611 = load float, ptr %2149, align 4
  %3612 = load float, ptr %2149, align 4
  %3613 = load float, ptr %2149, align 4
  %3614 = load float, ptr %2149, align 4
  %3615 = load float, ptr %2149, align 4
  %3616 = load float, ptr %2149, align 4
  %3617 = load float, ptr %2149, align 4
  %3618 = load float, ptr %2149, align 4
  store float %3611, ptr %1690, align 4
  store float %3612, ptr %1691, align 4
  store float %3613, ptr %1692, align 4
  store float %3614, ptr %1693, align 4
  store float %3615, ptr %1694, align 4
  store float %3616, ptr %1695, align 4
  store float %3617, ptr %1696, align 4
  store float %3618, ptr %1697, align 4
  %3619 = load float, ptr %1697, align 4
  %3620 = insertelement <8 x float> poison, float %3619, i32 0
  %3621 = load float, ptr %1696, align 4
  %3622 = insertelement <8 x float> %3620, float %3621, i32 1
  %3623 = load float, ptr %1695, align 4
  %3624 = insertelement <8 x float> %3622, float %3623, i32 2
  %3625 = load float, ptr %1694, align 4
  %3626 = insertelement <8 x float> %3624, float %3625, i32 3
  %3627 = load float, ptr %1693, align 4
  %3628 = insertelement <8 x float> %3626, float %3627, i32 4
  %3629 = load float, ptr %1692, align 4
  %3630 = insertelement <8 x float> %3628, float %3629, i32 5
  %3631 = load float, ptr %1691, align 4
  %3632 = insertelement <8 x float> %3630, float %3631, i32 6
  %3633 = load float, ptr %1690, align 4
  %3634 = insertelement <8 x float> %3632, float %3633, i32 7
  store <8 x float> %3634, ptr %1698, align 32
  %3635 = load <8 x float>, ptr %1698, align 32
  store <8 x float> %3635, ptr %2568, align 32
  store ptr %2560, ptr %2206, align 8
  store ptr %2568, ptr %2207, align 8
  store ptr %2533, ptr %2208, align 8
  %3636 = load ptr, ptr %2206, align 8
  %3637 = load <8 x float>, ptr %3636, align 32
  %3638 = load ptr, ptr %2207, align 8
  %3639 = load <8 x float>, ptr %3638, align 32
  %3640 = load ptr, ptr %2208, align 8
  %3641 = load <8 x float>, ptr %3640, align 32
  store <8 x float> %3637, ptr %1344, align 32
  store <8 x float> %3639, ptr %1345, align 32
  store <8 x float> %3641, ptr %1346, align 32
  %3642 = load <8 x float>, ptr %1344, align 32
  %3643 = load <8 x float>, ptr %1345, align 32
  %3644 = load <8 x float>, ptr %1346, align 32
  %3645 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3642, <8 x float> %3643, <8 x float> %3644)
  store <8 x float> %3645, ptr %2533, align 32
  %3646 = load ptr, ptr %2555, align 8
  %3647 = getelementptr inbounds float, ptr %3646, i64 0
  %3648 = load float, ptr %3647, align 4
  store float %3648, ptr %2150, align 4
  %3649 = load float, ptr %2150, align 4
  %3650 = load float, ptr %2150, align 4
  %3651 = load float, ptr %2150, align 4
  %3652 = load float, ptr %2150, align 4
  %3653 = load float, ptr %2150, align 4
  %3654 = load float, ptr %2150, align 4
  %3655 = load float, ptr %2150, align 4
  %3656 = load float, ptr %2150, align 4
  store float %3649, ptr %1681, align 4
  store float %3650, ptr %1682, align 4
  store float %3651, ptr %1683, align 4
  store float %3652, ptr %1684, align 4
  store float %3653, ptr %1685, align 4
  store float %3654, ptr %1686, align 4
  store float %3655, ptr %1687, align 4
  store float %3656, ptr %1688, align 4
  %3657 = load float, ptr %1688, align 4
  %3658 = insertelement <8 x float> poison, float %3657, i32 0
  %3659 = load float, ptr %1687, align 4
  %3660 = insertelement <8 x float> %3658, float %3659, i32 1
  %3661 = load float, ptr %1686, align 4
  %3662 = insertelement <8 x float> %3660, float %3661, i32 2
  %3663 = load float, ptr %1685, align 4
  %3664 = insertelement <8 x float> %3662, float %3663, i32 3
  %3665 = load float, ptr %1684, align 4
  %3666 = insertelement <8 x float> %3664, float %3665, i32 4
  %3667 = load float, ptr %1683, align 4
  %3668 = insertelement <8 x float> %3666, float %3667, i32 5
  %3669 = load float, ptr %1682, align 4
  %3670 = insertelement <8 x float> %3668, float %3669, i32 6
  %3671 = load float, ptr %1681, align 4
  %3672 = insertelement <8 x float> %3670, float %3671, i32 7
  store <8 x float> %3672, ptr %1689, align 32
  %3673 = load <8 x float>, ptr %1689, align 32
  store <8 x float> %3673, ptr %2569, align 32
  store ptr %2561, ptr %2209, align 8
  store ptr %2569, ptr %2210, align 8
  store ptr %2530, ptr %2211, align 8
  %3674 = load ptr, ptr %2209, align 8
  %3675 = load <8 x float>, ptr %3674, align 32
  %3676 = load ptr, ptr %2210, align 8
  %3677 = load <8 x float>, ptr %3676, align 32
  %3678 = load ptr, ptr %2211, align 8
  %3679 = load <8 x float>, ptr %3678, align 32
  store <8 x float> %3675, ptr %1341, align 32
  store <8 x float> %3677, ptr %1342, align 32
  store <8 x float> %3679, ptr %1343, align 32
  %3680 = load <8 x float>, ptr %1341, align 32
  %3681 = load <8 x float>, ptr %1342, align 32
  %3682 = load <8 x float>, ptr %1343, align 32
  %3683 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3680, <8 x float> %3681, <8 x float> %3682)
  store <8 x float> %3683, ptr %2530, align 32
  %3684 = load ptr, ptr %2555, align 8
  %3685 = getelementptr inbounds float, ptr %3684, i64 1
  %3686 = load float, ptr %3685, align 4
  store float %3686, ptr %2151, align 4
  %3687 = load float, ptr %2151, align 4
  %3688 = load float, ptr %2151, align 4
  %3689 = load float, ptr %2151, align 4
  %3690 = load float, ptr %2151, align 4
  %3691 = load float, ptr %2151, align 4
  %3692 = load float, ptr %2151, align 4
  %3693 = load float, ptr %2151, align 4
  %3694 = load float, ptr %2151, align 4
  store float %3687, ptr %1672, align 4
  store float %3688, ptr %1673, align 4
  store float %3689, ptr %1674, align 4
  store float %3690, ptr %1675, align 4
  store float %3691, ptr %1676, align 4
  store float %3692, ptr %1677, align 4
  store float %3693, ptr %1678, align 4
  store float %3694, ptr %1679, align 4
  %3695 = load float, ptr %1679, align 4
  %3696 = insertelement <8 x float> poison, float %3695, i32 0
  %3697 = load float, ptr %1678, align 4
  %3698 = insertelement <8 x float> %3696, float %3697, i32 1
  %3699 = load float, ptr %1677, align 4
  %3700 = insertelement <8 x float> %3698, float %3699, i32 2
  %3701 = load float, ptr %1676, align 4
  %3702 = insertelement <8 x float> %3700, float %3701, i32 3
  %3703 = load float, ptr %1675, align 4
  %3704 = insertelement <8 x float> %3702, float %3703, i32 4
  %3705 = load float, ptr %1674, align 4
  %3706 = insertelement <8 x float> %3704, float %3705, i32 5
  %3707 = load float, ptr %1673, align 4
  %3708 = insertelement <8 x float> %3706, float %3707, i32 6
  %3709 = load float, ptr %1672, align 4
  %3710 = insertelement <8 x float> %3708, float %3709, i32 7
  store <8 x float> %3710, ptr %1680, align 32
  %3711 = load <8 x float>, ptr %1680, align 32
  store <8 x float> %3711, ptr %2570, align 32
  store ptr %2562, ptr %2212, align 8
  store ptr %2570, ptr %2213, align 8
  store ptr %2531, ptr %2214, align 8
  %3712 = load ptr, ptr %2212, align 8
  %3713 = load <8 x float>, ptr %3712, align 32
  %3714 = load ptr, ptr %2213, align 8
  %3715 = load <8 x float>, ptr %3714, align 32
  %3716 = load ptr, ptr %2214, align 8
  %3717 = load <8 x float>, ptr %3716, align 32
  store <8 x float> %3713, ptr %1338, align 32
  store <8 x float> %3715, ptr %1339, align 32
  store <8 x float> %3717, ptr %1340, align 32
  %3718 = load <8 x float>, ptr %1338, align 32
  %3719 = load <8 x float>, ptr %1339, align 32
  %3720 = load <8 x float>, ptr %1340, align 32
  %3721 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3718, <8 x float> %3719, <8 x float> %3720)
  store <8 x float> %3721, ptr %2531, align 32
  %3722 = load ptr, ptr %2555, align 8
  %3723 = getelementptr inbounds float, ptr %3722, i64 2
  %3724 = load float, ptr %3723, align 4
  store float %3724, ptr %2152, align 4
  %3725 = load float, ptr %2152, align 4
  %3726 = load float, ptr %2152, align 4
  %3727 = load float, ptr %2152, align 4
  %3728 = load float, ptr %2152, align 4
  %3729 = load float, ptr %2152, align 4
  %3730 = load float, ptr %2152, align 4
  %3731 = load float, ptr %2152, align 4
  %3732 = load float, ptr %2152, align 4
  store float %3725, ptr %1663, align 4
  store float %3726, ptr %1664, align 4
  store float %3727, ptr %1665, align 4
  store float %3728, ptr %1666, align 4
  store float %3729, ptr %1667, align 4
  store float %3730, ptr %1668, align 4
  store float %3731, ptr %1669, align 4
  store float %3732, ptr %1670, align 4
  %3733 = load float, ptr %1670, align 4
  %3734 = insertelement <8 x float> poison, float %3733, i32 0
  %3735 = load float, ptr %1669, align 4
  %3736 = insertelement <8 x float> %3734, float %3735, i32 1
  %3737 = load float, ptr %1668, align 4
  %3738 = insertelement <8 x float> %3736, float %3737, i32 2
  %3739 = load float, ptr %1667, align 4
  %3740 = insertelement <8 x float> %3738, float %3739, i32 3
  %3741 = load float, ptr %1666, align 4
  %3742 = insertelement <8 x float> %3740, float %3741, i32 4
  %3743 = load float, ptr %1665, align 4
  %3744 = insertelement <8 x float> %3742, float %3743, i32 5
  %3745 = load float, ptr %1664, align 4
  %3746 = insertelement <8 x float> %3744, float %3745, i32 6
  %3747 = load float, ptr %1663, align 4
  %3748 = insertelement <8 x float> %3746, float %3747, i32 7
  store <8 x float> %3748, ptr %1671, align 32
  %3749 = load <8 x float>, ptr %1671, align 32
  store <8 x float> %3749, ptr %2571, align 32
  store ptr %2563, ptr %2215, align 8
  store ptr %2571, ptr %2216, align 8
  store ptr %2532, ptr %2217, align 8
  %3750 = load ptr, ptr %2215, align 8
  %3751 = load <8 x float>, ptr %3750, align 32
  %3752 = load ptr, ptr %2216, align 8
  %3753 = load <8 x float>, ptr %3752, align 32
  %3754 = load ptr, ptr %2217, align 8
  %3755 = load <8 x float>, ptr %3754, align 32
  store <8 x float> %3751, ptr %1335, align 32
  store <8 x float> %3753, ptr %1336, align 32
  store <8 x float> %3755, ptr %1337, align 32
  %3756 = load <8 x float>, ptr %1335, align 32
  %3757 = load <8 x float>, ptr %1336, align 32
  %3758 = load <8 x float>, ptr %1337, align 32
  %3759 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3756, <8 x float> %3757, <8 x float> %3758)
  store <8 x float> %3759, ptr %2532, align 32
  %3760 = load ptr, ptr %2555, align 8
  %3761 = getelementptr inbounds float, ptr %3760, i64 3
  %3762 = load float, ptr %3761, align 4
  store float %3762, ptr %2153, align 4
  %3763 = load float, ptr %2153, align 4
  %3764 = load float, ptr %2153, align 4
  %3765 = load float, ptr %2153, align 4
  %3766 = load float, ptr %2153, align 4
  %3767 = load float, ptr %2153, align 4
  %3768 = load float, ptr %2153, align 4
  %3769 = load float, ptr %2153, align 4
  %3770 = load float, ptr %2153, align 4
  store float %3763, ptr %1654, align 4
  store float %3764, ptr %1655, align 4
  store float %3765, ptr %1656, align 4
  store float %3766, ptr %1657, align 4
  store float %3767, ptr %1658, align 4
  store float %3768, ptr %1659, align 4
  store float %3769, ptr %1660, align 4
  store float %3770, ptr %1661, align 4
  %3771 = load float, ptr %1661, align 4
  %3772 = insertelement <8 x float> poison, float %3771, i32 0
  %3773 = load float, ptr %1660, align 4
  %3774 = insertelement <8 x float> %3772, float %3773, i32 1
  %3775 = load float, ptr %1659, align 4
  %3776 = insertelement <8 x float> %3774, float %3775, i32 2
  %3777 = load float, ptr %1658, align 4
  %3778 = insertelement <8 x float> %3776, float %3777, i32 3
  %3779 = load float, ptr %1657, align 4
  %3780 = insertelement <8 x float> %3778, float %3779, i32 4
  %3781 = load float, ptr %1656, align 4
  %3782 = insertelement <8 x float> %3780, float %3781, i32 5
  %3783 = load float, ptr %1655, align 4
  %3784 = insertelement <8 x float> %3782, float %3783, i32 6
  %3785 = load float, ptr %1654, align 4
  %3786 = insertelement <8 x float> %3784, float %3785, i32 7
  store <8 x float> %3786, ptr %1662, align 32
  %3787 = load <8 x float>, ptr %1662, align 32
  store <8 x float> %3787, ptr %2572, align 32
  store ptr %2564, ptr %2218, align 8
  store ptr %2572, ptr %2219, align 8
  store ptr %2533, ptr %2220, align 8
  %3788 = load ptr, ptr %2218, align 8
  %3789 = load <8 x float>, ptr %3788, align 32
  %3790 = load ptr, ptr %2219, align 8
  %3791 = load <8 x float>, ptr %3790, align 32
  %3792 = load ptr, ptr %2220, align 8
  %3793 = load <8 x float>, ptr %3792, align 32
  store <8 x float> %3789, ptr %1332, align 32
  store <8 x float> %3791, ptr %1333, align 32
  store <8 x float> %3793, ptr %1334, align 32
  %3794 = load <8 x float>, ptr %1332, align 32
  %3795 = load <8 x float>, ptr %1333, align 32
  %3796 = load <8 x float>, ptr %1334, align 32
  %3797 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3794, <8 x float> %3795, <8 x float> %3796)
  store <8 x float> %3797, ptr %2533, align 32
  %3798 = load i32, ptr %2507, align 4
  %3799 = mul nsw i32 %3798, 4
  %3800 = load ptr, ptr %2537, align 8
  %3801 = sext i32 %3799 to i64
  %3802 = getelementptr inbounds float, ptr %3800, i64 %3801
  store ptr %3802, ptr %2537, align 8
  %3803 = load i32, ptr %2507, align 4
  %3804 = mul nsw i32 %3803, 4
  %3805 = load ptr, ptr %2555, align 8
  %3806 = sext i32 %3804 to i64
  %3807 = getelementptr inbounds float, ptr %3805, i64 %3806
  store ptr %3807, ptr %2555, align 8
  %3808 = load ptr, ptr %2534, align 8
  %3809 = getelementptr inbounds float, ptr %3808, i64 64
  store ptr %3809, ptr %2534, align 8
  br label %3810

3810:                                             ; preds = %3462
  %3811 = load i32, ptr %2556, align 4
  %3812 = add nsw i32 %3811, 1
  store i32 %3812, ptr %2556, align 4
  br label %3458, !llvm.loop !67

3813:                                             ; preds = %3458
  br label %3814

3814:                                             ; preds = %3813, %3450
  %3815 = load i32, ptr %2524, align 4
  %3816 = icmp eq i32 %3815, 1
  br i1 %3816, label %3817, label %4188

3817:                                             ; preds = %3814
  store i32 0, ptr %2573, align 4
  br label %3818

3818:                                             ; preds = %4184, %3817
  %3819 = load i32, ptr %2573, align 4
  %3820 = load i32, ptr %2506, align 4
  %3821 = icmp slt i32 %3819, %3820
  br i1 %3821, label %3822, label %4187

3822:                                             ; preds = %3818
  %3823 = load ptr, ptr %2534, align 8
  store ptr %3823, ptr %2321, align 8
  %3824 = load ptr, ptr %2321, align 8
  %3825 = load <8 x float>, ptr %3824, align 32
  store <8 x float> %3825, ptr %2574, align 32
  %3826 = load ptr, ptr %2534, align 8
  %3827 = getelementptr inbounds float, ptr %3826, i64 8
  store ptr %3827, ptr %2322, align 8
  %3828 = load ptr, ptr %2322, align 8
  %3829 = load <8 x float>, ptr %3828, align 32
  store <8 x float> %3829, ptr %2575, align 32
  %3830 = load ptr, ptr %2534, align 8
  %3831 = getelementptr inbounds float, ptr %3830, i64 16
  store ptr %3831, ptr %2323, align 8
  %3832 = load ptr, ptr %2323, align 8
  %3833 = load <8 x float>, ptr %3832, align 32
  store <8 x float> %3833, ptr %2576, align 32
  %3834 = load ptr, ptr %2534, align 8
  %3835 = getelementptr inbounds float, ptr %3834, i64 24
  store ptr %3835, ptr %2324, align 8
  %3836 = load ptr, ptr %2324, align 8
  %3837 = load <8 x float>, ptr %3836, align 32
  store <8 x float> %3837, ptr %2577, align 32
  %3838 = load ptr, ptr %2534, align 8
  %3839 = getelementptr inbounds float, ptr %3838, i64 32
  store ptr %3839, ptr %2325, align 8
  %3840 = load ptr, ptr %2325, align 8
  %3841 = load <8 x float>, ptr %3840, align 32
  store <8 x float> %3841, ptr %2578, align 32
  %3842 = load ptr, ptr %2534, align 8
  %3843 = getelementptr inbounds float, ptr %3842, i64 40
  store ptr %3843, ptr %2326, align 8
  %3844 = load ptr, ptr %2326, align 8
  %3845 = load <8 x float>, ptr %3844, align 32
  store <8 x float> %3845, ptr %2579, align 32
  %3846 = load ptr, ptr %2534, align 8
  %3847 = getelementptr inbounds float, ptr %3846, i64 48
  store ptr %3847, ptr %2327, align 8
  %3848 = load ptr, ptr %2327, align 8
  %3849 = load <8 x float>, ptr %3848, align 32
  store <8 x float> %3849, ptr %2580, align 32
  %3850 = load ptr, ptr %2534, align 8
  %3851 = getelementptr inbounds float, ptr %3850, i64 56
  store ptr %3851, ptr %2328, align 8
  %3852 = load ptr, ptr %2328, align 8
  %3853 = load <8 x float>, ptr %3852, align 32
  store <8 x float> %3853, ptr %2581, align 32
  %3854 = load ptr, ptr %2537, align 8
  %3855 = getelementptr inbounds float, ptr %3854, i64 0
  %3856 = load float, ptr %3855, align 4
  store float %3856, ptr %2154, align 4
  %3857 = load float, ptr %2154, align 4
  %3858 = load float, ptr %2154, align 4
  %3859 = load float, ptr %2154, align 4
  %3860 = load float, ptr %2154, align 4
  %3861 = load float, ptr %2154, align 4
  %3862 = load float, ptr %2154, align 4
  %3863 = load float, ptr %2154, align 4
  %3864 = load float, ptr %2154, align 4
  store float %3857, ptr %1645, align 4
  store float %3858, ptr %1646, align 4
  store float %3859, ptr %1647, align 4
  store float %3860, ptr %1648, align 4
  store float %3861, ptr %1649, align 4
  store float %3862, ptr %1650, align 4
  store float %3863, ptr %1651, align 4
  store float %3864, ptr %1652, align 4
  %3865 = load float, ptr %1652, align 4
  %3866 = insertelement <8 x float> poison, float %3865, i32 0
  %3867 = load float, ptr %1651, align 4
  %3868 = insertelement <8 x float> %3866, float %3867, i32 1
  %3869 = load float, ptr %1650, align 4
  %3870 = insertelement <8 x float> %3868, float %3869, i32 2
  %3871 = load float, ptr %1649, align 4
  %3872 = insertelement <8 x float> %3870, float %3871, i32 3
  %3873 = load float, ptr %1648, align 4
  %3874 = insertelement <8 x float> %3872, float %3873, i32 4
  %3875 = load float, ptr %1647, align 4
  %3876 = insertelement <8 x float> %3874, float %3875, i32 5
  %3877 = load float, ptr %1646, align 4
  %3878 = insertelement <8 x float> %3876, float %3877, i32 6
  %3879 = load float, ptr %1645, align 4
  %3880 = insertelement <8 x float> %3878, float %3879, i32 7
  store <8 x float> %3880, ptr %1653, align 32
  %3881 = load <8 x float>, ptr %1653, align 32
  store <8 x float> %3881, ptr %2582, align 32
  store ptr %2574, ptr %2221, align 8
  store ptr %2582, ptr %2222, align 8
  store ptr %2530, ptr %2223, align 8
  %3882 = load ptr, ptr %2221, align 8
  %3883 = load <8 x float>, ptr %3882, align 32
  %3884 = load ptr, ptr %2222, align 8
  %3885 = load <8 x float>, ptr %3884, align 32
  %3886 = load ptr, ptr %2223, align 8
  %3887 = load <8 x float>, ptr %3886, align 32
  store <8 x float> %3883, ptr %1329, align 32
  store <8 x float> %3885, ptr %1330, align 32
  store <8 x float> %3887, ptr %1331, align 32
  %3888 = load <8 x float>, ptr %1329, align 32
  %3889 = load <8 x float>, ptr %1330, align 32
  %3890 = load <8 x float>, ptr %1331, align 32
  %3891 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3888, <8 x float> %3889, <8 x float> %3890)
  store <8 x float> %3891, ptr %2530, align 32
  %3892 = load ptr, ptr %2537, align 8
  %3893 = load i32, ptr %2514, align 4
  %3894 = sext i32 %3893 to i64
  %3895 = getelementptr inbounds float, ptr %3892, i64 %3894
  %3896 = load float, ptr %3895, align 4
  store float %3896, ptr %2155, align 4
  %3897 = load float, ptr %2155, align 4
  %3898 = load float, ptr %2155, align 4
  %3899 = load float, ptr %2155, align 4
  %3900 = load float, ptr %2155, align 4
  %3901 = load float, ptr %2155, align 4
  %3902 = load float, ptr %2155, align 4
  %3903 = load float, ptr %2155, align 4
  %3904 = load float, ptr %2155, align 4
  store float %3897, ptr %1636, align 4
  store float %3898, ptr %1637, align 4
  store float %3899, ptr %1638, align 4
  store float %3900, ptr %1639, align 4
  store float %3901, ptr %1640, align 4
  store float %3902, ptr %1641, align 4
  store float %3903, ptr %1642, align 4
  store float %3904, ptr %1643, align 4
  %3905 = load float, ptr %1643, align 4
  %3906 = insertelement <8 x float> poison, float %3905, i32 0
  %3907 = load float, ptr %1642, align 4
  %3908 = insertelement <8 x float> %3906, float %3907, i32 1
  %3909 = load float, ptr %1641, align 4
  %3910 = insertelement <8 x float> %3908, float %3909, i32 2
  %3911 = load float, ptr %1640, align 4
  %3912 = insertelement <8 x float> %3910, float %3911, i32 3
  %3913 = load float, ptr %1639, align 4
  %3914 = insertelement <8 x float> %3912, float %3913, i32 4
  %3915 = load float, ptr %1638, align 4
  %3916 = insertelement <8 x float> %3914, float %3915, i32 5
  %3917 = load float, ptr %1637, align 4
  %3918 = insertelement <8 x float> %3916, float %3917, i32 6
  %3919 = load float, ptr %1636, align 4
  %3920 = insertelement <8 x float> %3918, float %3919, i32 7
  store <8 x float> %3920, ptr %1644, align 32
  %3921 = load <8 x float>, ptr %1644, align 32
  store <8 x float> %3921, ptr %2583, align 32
  store ptr %2575, ptr %2224, align 8
  store ptr %2583, ptr %2225, align 8
  store ptr %2531, ptr %2226, align 8
  %3922 = load ptr, ptr %2224, align 8
  %3923 = load <8 x float>, ptr %3922, align 32
  %3924 = load ptr, ptr %2225, align 8
  %3925 = load <8 x float>, ptr %3924, align 32
  %3926 = load ptr, ptr %2226, align 8
  %3927 = load <8 x float>, ptr %3926, align 32
  store <8 x float> %3923, ptr %1326, align 32
  store <8 x float> %3925, ptr %1327, align 32
  store <8 x float> %3927, ptr %1328, align 32
  %3928 = load <8 x float>, ptr %1326, align 32
  %3929 = load <8 x float>, ptr %1327, align 32
  %3930 = load <8 x float>, ptr %1328, align 32
  %3931 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3928, <8 x float> %3929, <8 x float> %3930)
  store <8 x float> %3931, ptr %2531, align 32
  %3932 = load ptr, ptr %2537, align 8
  %3933 = load i32, ptr %2514, align 4
  %3934 = mul nsw i32 %3933, 2
  %3935 = sext i32 %3934 to i64
  %3936 = getelementptr inbounds float, ptr %3932, i64 %3935
  %3937 = load float, ptr %3936, align 4
  store float %3937, ptr %2156, align 4
  %3938 = load float, ptr %2156, align 4
  %3939 = load float, ptr %2156, align 4
  %3940 = load float, ptr %2156, align 4
  %3941 = load float, ptr %2156, align 4
  %3942 = load float, ptr %2156, align 4
  %3943 = load float, ptr %2156, align 4
  %3944 = load float, ptr %2156, align 4
  %3945 = load float, ptr %2156, align 4
  store float %3938, ptr %1627, align 4
  store float %3939, ptr %1628, align 4
  store float %3940, ptr %1629, align 4
  store float %3941, ptr %1630, align 4
  store float %3942, ptr %1631, align 4
  store float %3943, ptr %1632, align 4
  store float %3944, ptr %1633, align 4
  store float %3945, ptr %1634, align 4
  %3946 = load float, ptr %1634, align 4
  %3947 = insertelement <8 x float> poison, float %3946, i32 0
  %3948 = load float, ptr %1633, align 4
  %3949 = insertelement <8 x float> %3947, float %3948, i32 1
  %3950 = load float, ptr %1632, align 4
  %3951 = insertelement <8 x float> %3949, float %3950, i32 2
  %3952 = load float, ptr %1631, align 4
  %3953 = insertelement <8 x float> %3951, float %3952, i32 3
  %3954 = load float, ptr %1630, align 4
  %3955 = insertelement <8 x float> %3953, float %3954, i32 4
  %3956 = load float, ptr %1629, align 4
  %3957 = insertelement <8 x float> %3955, float %3956, i32 5
  %3958 = load float, ptr %1628, align 4
  %3959 = insertelement <8 x float> %3957, float %3958, i32 6
  %3960 = load float, ptr %1627, align 4
  %3961 = insertelement <8 x float> %3959, float %3960, i32 7
  store <8 x float> %3961, ptr %1635, align 32
  %3962 = load <8 x float>, ptr %1635, align 32
  store <8 x float> %3962, ptr %2584, align 32
  store ptr %2576, ptr %2227, align 8
  store ptr %2584, ptr %2228, align 8
  store ptr %2532, ptr %2229, align 8
  %3963 = load ptr, ptr %2227, align 8
  %3964 = load <8 x float>, ptr %3963, align 32
  %3965 = load ptr, ptr %2228, align 8
  %3966 = load <8 x float>, ptr %3965, align 32
  %3967 = load ptr, ptr %2229, align 8
  %3968 = load <8 x float>, ptr %3967, align 32
  store <8 x float> %3964, ptr %1323, align 32
  store <8 x float> %3966, ptr %1324, align 32
  store <8 x float> %3968, ptr %1325, align 32
  %3969 = load <8 x float>, ptr %1323, align 32
  %3970 = load <8 x float>, ptr %1324, align 32
  %3971 = load <8 x float>, ptr %1325, align 32
  %3972 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3969, <8 x float> %3970, <8 x float> %3971)
  store <8 x float> %3972, ptr %2532, align 32
  %3973 = load ptr, ptr %2537, align 8
  %3974 = load i32, ptr %2514, align 4
  %3975 = mul nsw i32 %3974, 3
  %3976 = sext i32 %3975 to i64
  %3977 = getelementptr inbounds float, ptr %3973, i64 %3976
  %3978 = load float, ptr %3977, align 4
  store float %3978, ptr %2157, align 4
  %3979 = load float, ptr %2157, align 4
  %3980 = load float, ptr %2157, align 4
  %3981 = load float, ptr %2157, align 4
  %3982 = load float, ptr %2157, align 4
  %3983 = load float, ptr %2157, align 4
  %3984 = load float, ptr %2157, align 4
  %3985 = load float, ptr %2157, align 4
  %3986 = load float, ptr %2157, align 4
  store float %3979, ptr %1618, align 4
  store float %3980, ptr %1619, align 4
  store float %3981, ptr %1620, align 4
  store float %3982, ptr %1621, align 4
  store float %3983, ptr %1622, align 4
  store float %3984, ptr %1623, align 4
  store float %3985, ptr %1624, align 4
  store float %3986, ptr %1625, align 4
  %3987 = load float, ptr %1625, align 4
  %3988 = insertelement <8 x float> poison, float %3987, i32 0
  %3989 = load float, ptr %1624, align 4
  %3990 = insertelement <8 x float> %3988, float %3989, i32 1
  %3991 = load float, ptr %1623, align 4
  %3992 = insertelement <8 x float> %3990, float %3991, i32 2
  %3993 = load float, ptr %1622, align 4
  %3994 = insertelement <8 x float> %3992, float %3993, i32 3
  %3995 = load float, ptr %1621, align 4
  %3996 = insertelement <8 x float> %3994, float %3995, i32 4
  %3997 = load float, ptr %1620, align 4
  %3998 = insertelement <8 x float> %3996, float %3997, i32 5
  %3999 = load float, ptr %1619, align 4
  %4000 = insertelement <8 x float> %3998, float %3999, i32 6
  %4001 = load float, ptr %1618, align 4
  %4002 = insertelement <8 x float> %4000, float %4001, i32 7
  store <8 x float> %4002, ptr %1626, align 32
  %4003 = load <8 x float>, ptr %1626, align 32
  store <8 x float> %4003, ptr %2585, align 32
  store ptr %2577, ptr %2230, align 8
  store ptr %2585, ptr %2231, align 8
  store ptr %2533, ptr %2232, align 8
  %4004 = load ptr, ptr %2230, align 8
  %4005 = load <8 x float>, ptr %4004, align 32
  %4006 = load ptr, ptr %2231, align 8
  %4007 = load <8 x float>, ptr %4006, align 32
  %4008 = load ptr, ptr %2232, align 8
  %4009 = load <8 x float>, ptr %4008, align 32
  store <8 x float> %4005, ptr %1320, align 32
  store <8 x float> %4007, ptr %1321, align 32
  store <8 x float> %4009, ptr %1322, align 32
  %4010 = load <8 x float>, ptr %1320, align 32
  %4011 = load <8 x float>, ptr %1321, align 32
  %4012 = load <8 x float>, ptr %1322, align 32
  %4013 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4010, <8 x float> %4011, <8 x float> %4012)
  store <8 x float> %4013, ptr %2533, align 32
  %4014 = load ptr, ptr %2537, align 8
  %4015 = load i32, ptr %2514, align 4
  %4016 = mul nsw i32 %4015, 4
  %4017 = sext i32 %4016 to i64
  %4018 = getelementptr inbounds float, ptr %4014, i64 %4017
  %4019 = load float, ptr %4018, align 4
  store float %4019, ptr %2158, align 4
  %4020 = load float, ptr %2158, align 4
  %4021 = load float, ptr %2158, align 4
  %4022 = load float, ptr %2158, align 4
  %4023 = load float, ptr %2158, align 4
  %4024 = load float, ptr %2158, align 4
  %4025 = load float, ptr %2158, align 4
  %4026 = load float, ptr %2158, align 4
  %4027 = load float, ptr %2158, align 4
  store float %4020, ptr %1609, align 4
  store float %4021, ptr %1610, align 4
  store float %4022, ptr %1611, align 4
  store float %4023, ptr %1612, align 4
  store float %4024, ptr %1613, align 4
  store float %4025, ptr %1614, align 4
  store float %4026, ptr %1615, align 4
  store float %4027, ptr %1616, align 4
  %4028 = load float, ptr %1616, align 4
  %4029 = insertelement <8 x float> poison, float %4028, i32 0
  %4030 = load float, ptr %1615, align 4
  %4031 = insertelement <8 x float> %4029, float %4030, i32 1
  %4032 = load float, ptr %1614, align 4
  %4033 = insertelement <8 x float> %4031, float %4032, i32 2
  %4034 = load float, ptr %1613, align 4
  %4035 = insertelement <8 x float> %4033, float %4034, i32 3
  %4036 = load float, ptr %1612, align 4
  %4037 = insertelement <8 x float> %4035, float %4036, i32 4
  %4038 = load float, ptr %1611, align 4
  %4039 = insertelement <8 x float> %4037, float %4038, i32 5
  %4040 = load float, ptr %1610, align 4
  %4041 = insertelement <8 x float> %4039, float %4040, i32 6
  %4042 = load float, ptr %1609, align 4
  %4043 = insertelement <8 x float> %4041, float %4042, i32 7
  store <8 x float> %4043, ptr %1617, align 32
  %4044 = load <8 x float>, ptr %1617, align 32
  store <8 x float> %4044, ptr %2586, align 32
  store ptr %2578, ptr %2233, align 8
  store ptr %2586, ptr %2234, align 8
  store ptr %2530, ptr %2235, align 8
  %4045 = load ptr, ptr %2233, align 8
  %4046 = load <8 x float>, ptr %4045, align 32
  %4047 = load ptr, ptr %2234, align 8
  %4048 = load <8 x float>, ptr %4047, align 32
  %4049 = load ptr, ptr %2235, align 8
  %4050 = load <8 x float>, ptr %4049, align 32
  store <8 x float> %4046, ptr %1317, align 32
  store <8 x float> %4048, ptr %1318, align 32
  store <8 x float> %4050, ptr %1319, align 32
  %4051 = load <8 x float>, ptr %1317, align 32
  %4052 = load <8 x float>, ptr %1318, align 32
  %4053 = load <8 x float>, ptr %1319, align 32
  %4054 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4051, <8 x float> %4052, <8 x float> %4053)
  store <8 x float> %4054, ptr %2530, align 32
  %4055 = load ptr, ptr %2537, align 8
  %4056 = load i32, ptr %2514, align 4
  %4057 = mul nsw i32 %4056, 5
  %4058 = sext i32 %4057 to i64
  %4059 = getelementptr inbounds float, ptr %4055, i64 %4058
  %4060 = load float, ptr %4059, align 4
  store float %4060, ptr %2159, align 4
  %4061 = load float, ptr %2159, align 4
  %4062 = load float, ptr %2159, align 4
  %4063 = load float, ptr %2159, align 4
  %4064 = load float, ptr %2159, align 4
  %4065 = load float, ptr %2159, align 4
  %4066 = load float, ptr %2159, align 4
  %4067 = load float, ptr %2159, align 4
  %4068 = load float, ptr %2159, align 4
  store float %4061, ptr %1600, align 4
  store float %4062, ptr %1601, align 4
  store float %4063, ptr %1602, align 4
  store float %4064, ptr %1603, align 4
  store float %4065, ptr %1604, align 4
  store float %4066, ptr %1605, align 4
  store float %4067, ptr %1606, align 4
  store float %4068, ptr %1607, align 4
  %4069 = load float, ptr %1607, align 4
  %4070 = insertelement <8 x float> poison, float %4069, i32 0
  %4071 = load float, ptr %1606, align 4
  %4072 = insertelement <8 x float> %4070, float %4071, i32 1
  %4073 = load float, ptr %1605, align 4
  %4074 = insertelement <8 x float> %4072, float %4073, i32 2
  %4075 = load float, ptr %1604, align 4
  %4076 = insertelement <8 x float> %4074, float %4075, i32 3
  %4077 = load float, ptr %1603, align 4
  %4078 = insertelement <8 x float> %4076, float %4077, i32 4
  %4079 = load float, ptr %1602, align 4
  %4080 = insertelement <8 x float> %4078, float %4079, i32 5
  %4081 = load float, ptr %1601, align 4
  %4082 = insertelement <8 x float> %4080, float %4081, i32 6
  %4083 = load float, ptr %1600, align 4
  %4084 = insertelement <8 x float> %4082, float %4083, i32 7
  store <8 x float> %4084, ptr %1608, align 32
  %4085 = load <8 x float>, ptr %1608, align 32
  store <8 x float> %4085, ptr %2587, align 32
  store ptr %2579, ptr %2236, align 8
  store ptr %2587, ptr %2237, align 8
  store ptr %2531, ptr %2238, align 8
  %4086 = load ptr, ptr %2236, align 8
  %4087 = load <8 x float>, ptr %4086, align 32
  %4088 = load ptr, ptr %2237, align 8
  %4089 = load <8 x float>, ptr %4088, align 32
  %4090 = load ptr, ptr %2238, align 8
  %4091 = load <8 x float>, ptr %4090, align 32
  store <8 x float> %4087, ptr %1314, align 32
  store <8 x float> %4089, ptr %1315, align 32
  store <8 x float> %4091, ptr %1316, align 32
  %4092 = load <8 x float>, ptr %1314, align 32
  %4093 = load <8 x float>, ptr %1315, align 32
  %4094 = load <8 x float>, ptr %1316, align 32
  %4095 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4092, <8 x float> %4093, <8 x float> %4094)
  store <8 x float> %4095, ptr %2531, align 32
  %4096 = load ptr, ptr %2537, align 8
  %4097 = load i32, ptr %2514, align 4
  %4098 = mul nsw i32 %4097, 6
  %4099 = sext i32 %4098 to i64
  %4100 = getelementptr inbounds float, ptr %4096, i64 %4099
  %4101 = load float, ptr %4100, align 4
  store float %4101, ptr %2160, align 4
  %4102 = load float, ptr %2160, align 4
  %4103 = load float, ptr %2160, align 4
  %4104 = load float, ptr %2160, align 4
  %4105 = load float, ptr %2160, align 4
  %4106 = load float, ptr %2160, align 4
  %4107 = load float, ptr %2160, align 4
  %4108 = load float, ptr %2160, align 4
  %4109 = load float, ptr %2160, align 4
  store float %4102, ptr %1591, align 4
  store float %4103, ptr %1592, align 4
  store float %4104, ptr %1593, align 4
  store float %4105, ptr %1594, align 4
  store float %4106, ptr %1595, align 4
  store float %4107, ptr %1596, align 4
  store float %4108, ptr %1597, align 4
  store float %4109, ptr %1598, align 4
  %4110 = load float, ptr %1598, align 4
  %4111 = insertelement <8 x float> poison, float %4110, i32 0
  %4112 = load float, ptr %1597, align 4
  %4113 = insertelement <8 x float> %4111, float %4112, i32 1
  %4114 = load float, ptr %1596, align 4
  %4115 = insertelement <8 x float> %4113, float %4114, i32 2
  %4116 = load float, ptr %1595, align 4
  %4117 = insertelement <8 x float> %4115, float %4116, i32 3
  %4118 = load float, ptr %1594, align 4
  %4119 = insertelement <8 x float> %4117, float %4118, i32 4
  %4120 = load float, ptr %1593, align 4
  %4121 = insertelement <8 x float> %4119, float %4120, i32 5
  %4122 = load float, ptr %1592, align 4
  %4123 = insertelement <8 x float> %4121, float %4122, i32 6
  %4124 = load float, ptr %1591, align 4
  %4125 = insertelement <8 x float> %4123, float %4124, i32 7
  store <8 x float> %4125, ptr %1599, align 32
  %4126 = load <8 x float>, ptr %1599, align 32
  store <8 x float> %4126, ptr %2588, align 32
  store ptr %2580, ptr %2239, align 8
  store ptr %2588, ptr %2240, align 8
  store ptr %2532, ptr %2241, align 8
  %4127 = load ptr, ptr %2239, align 8
  %4128 = load <8 x float>, ptr %4127, align 32
  %4129 = load ptr, ptr %2240, align 8
  %4130 = load <8 x float>, ptr %4129, align 32
  %4131 = load ptr, ptr %2241, align 8
  %4132 = load <8 x float>, ptr %4131, align 32
  store <8 x float> %4128, ptr %1311, align 32
  store <8 x float> %4130, ptr %1312, align 32
  store <8 x float> %4132, ptr %1313, align 32
  %4133 = load <8 x float>, ptr %1311, align 32
  %4134 = load <8 x float>, ptr %1312, align 32
  %4135 = load <8 x float>, ptr %1313, align 32
  %4136 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4133, <8 x float> %4134, <8 x float> %4135)
  store <8 x float> %4136, ptr %2532, align 32
  %4137 = load ptr, ptr %2537, align 8
  %4138 = load i32, ptr %2514, align 4
  %4139 = mul nsw i32 %4138, 7
  %4140 = sext i32 %4139 to i64
  %4141 = getelementptr inbounds float, ptr %4137, i64 %4140
  %4142 = load float, ptr %4141, align 4
  store float %4142, ptr %2161, align 4
  %4143 = load float, ptr %2161, align 4
  %4144 = load float, ptr %2161, align 4
  %4145 = load float, ptr %2161, align 4
  %4146 = load float, ptr %2161, align 4
  %4147 = load float, ptr %2161, align 4
  %4148 = load float, ptr %2161, align 4
  %4149 = load float, ptr %2161, align 4
  %4150 = load float, ptr %2161, align 4
  store float %4143, ptr %1582, align 4
  store float %4144, ptr %1583, align 4
  store float %4145, ptr %1584, align 4
  store float %4146, ptr %1585, align 4
  store float %4147, ptr %1586, align 4
  store float %4148, ptr %1587, align 4
  store float %4149, ptr %1588, align 4
  store float %4150, ptr %1589, align 4
  %4151 = load float, ptr %1589, align 4
  %4152 = insertelement <8 x float> poison, float %4151, i32 0
  %4153 = load float, ptr %1588, align 4
  %4154 = insertelement <8 x float> %4152, float %4153, i32 1
  %4155 = load float, ptr %1587, align 4
  %4156 = insertelement <8 x float> %4154, float %4155, i32 2
  %4157 = load float, ptr %1586, align 4
  %4158 = insertelement <8 x float> %4156, float %4157, i32 3
  %4159 = load float, ptr %1585, align 4
  %4160 = insertelement <8 x float> %4158, float %4159, i32 4
  %4161 = load float, ptr %1584, align 4
  %4162 = insertelement <8 x float> %4160, float %4161, i32 5
  %4163 = load float, ptr %1583, align 4
  %4164 = insertelement <8 x float> %4162, float %4163, i32 6
  %4165 = load float, ptr %1582, align 4
  %4166 = insertelement <8 x float> %4164, float %4165, i32 7
  store <8 x float> %4166, ptr %1590, align 32
  %4167 = load <8 x float>, ptr %1590, align 32
  store <8 x float> %4167, ptr %2589, align 32
  store ptr %2581, ptr %2242, align 8
  store ptr %2589, ptr %2243, align 8
  store ptr %2533, ptr %2244, align 8
  %4168 = load ptr, ptr %2242, align 8
  %4169 = load <8 x float>, ptr %4168, align 32
  %4170 = load ptr, ptr %2243, align 8
  %4171 = load <8 x float>, ptr %4170, align 32
  %4172 = load ptr, ptr %2244, align 8
  %4173 = load <8 x float>, ptr %4172, align 32
  store <8 x float> %4169, ptr %1308, align 32
  store <8 x float> %4171, ptr %1309, align 32
  store <8 x float> %4173, ptr %1310, align 32
  %4174 = load <8 x float>, ptr %1308, align 32
  %4175 = load <8 x float>, ptr %1309, align 32
  %4176 = load <8 x float>, ptr %1310, align 32
  %4177 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4174, <8 x float> %4175, <8 x float> %4176)
  store <8 x float> %4177, ptr %2533, align 32
  %4178 = load i32, ptr %2507, align 4
  %4179 = load ptr, ptr %2537, align 8
  %4180 = sext i32 %4178 to i64
  %4181 = getelementptr inbounds float, ptr %4179, i64 %4180
  store ptr %4181, ptr %2537, align 8
  %4182 = load ptr, ptr %2534, align 8
  %4183 = getelementptr inbounds float, ptr %4182, i64 64
  store ptr %4183, ptr %2534, align 8
  br label %4184

4184:                                             ; preds = %3822
  %4185 = load i32, ptr %2573, align 4
  %4186 = add nsw i32 %4185, 1
  store i32 %4186, ptr %2573, align 4
  br label %3818, !llvm.loop !68

4187:                                             ; preds = %3818
  br label %4188

4188:                                             ; preds = %4187, %3814
  br label %4189

4189:                                             ; preds = %4188
  %4190 = load i32, ptr %2536, align 4
  %4191 = add nsw i32 %4190, 8
  store i32 %4191, ptr %2536, align 4
  br label %3067, !llvm.loop !69

4192:                                             ; preds = %3067
  br label %4193

4193:                                             ; preds = %4603, %4192
  %4194 = load i32, ptr %2536, align 4
  %4195 = add nsw i32 %4194, 3
  %4196 = load i32, ptr %2525, align 4
  %4197 = icmp slt i32 %4195, %4196
  br i1 %4197, label %4198, label %4606

4198:                                             ; preds = %4193
  %4199 = load ptr, ptr %2502, align 8
  %4200 = load i32, ptr %2536, align 4
  %4201 = load i32, ptr %2524, align 4
  %4202 = sdiv i32 %4200, %4201
  store ptr %4199, ptr %2353, align 8
  store i32 %4202, ptr %2354, align 4
  %4203 = load ptr, ptr %2353, align 8
  %4204 = load ptr, ptr %4203, align 8
  %4205 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 6
  %4206 = load i32, ptr %4205, align 4
  %4207 = sext i32 %4206 to i64
  %4208 = load i32, ptr %2354, align 4
  %4209 = sext i32 %4208 to i64
  %4210 = mul i64 %4207, %4209
  %4211 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4203, i32 0, i32 2
  %4212 = load i64, ptr %4211, align 8
  %4213 = mul i64 %4210, %4212
  %4214 = getelementptr inbounds i8, ptr %4204, i64 %4213
  %4215 = load i32, ptr %2529, align 4
  %4216 = load i32, ptr %2508, align 4
  %4217 = mul nsw i32 %4215, %4216
  %4218 = load i32, ptr %2524, align 4
  %4219 = mul nsw i32 %4217, %4218
  %4220 = sext i32 %4219 to i64
  %4221 = getelementptr inbounds float, ptr %4214, i64 %4220
  store ptr %4221, ptr %2590, align 8
  %4222 = load i32, ptr %2524, align 4
  %4223 = icmp eq i32 %4222, 4
  br i1 %4223, label %4224, label %4408

4224:                                             ; preds = %4198
  store i32 0, ptr %2591, align 4
  br label %4225

4225:                                             ; preds = %4404, %4224
  %4226 = load i32, ptr %2591, align 4
  %4227 = load i32, ptr %2506, align 4
  %4228 = icmp slt i32 %4226, %4227
  br i1 %4228, label %4229, label %4407

4229:                                             ; preds = %4225
  %4230 = load ptr, ptr %2534, align 8
  store ptr %4230, ptr %2329, align 8
  %4231 = load ptr, ptr %2329, align 8
  %4232 = load <8 x float>, ptr %4231, align 32
  store <8 x float> %4232, ptr %2592, align 32
  %4233 = load ptr, ptr %2534, align 8
  %4234 = getelementptr inbounds float, ptr %4233, i64 8
  store ptr %4234, ptr %2330, align 8
  %4235 = load ptr, ptr %2330, align 8
  %4236 = load <8 x float>, ptr %4235, align 32
  store <8 x float> %4236, ptr %2593, align 32
  %4237 = load ptr, ptr %2534, align 8
  %4238 = getelementptr inbounds float, ptr %4237, i64 16
  store ptr %4238, ptr %2331, align 8
  %4239 = load ptr, ptr %2331, align 8
  %4240 = load <8 x float>, ptr %4239, align 32
  store <8 x float> %4240, ptr %2594, align 32
  %4241 = load ptr, ptr %2534, align 8
  %4242 = getelementptr inbounds float, ptr %4241, i64 24
  store ptr %4242, ptr %2332, align 8
  %4243 = load ptr, ptr %2332, align 8
  %4244 = load <8 x float>, ptr %4243, align 32
  store <8 x float> %4244, ptr %2595, align 32
  %4245 = load ptr, ptr %2590, align 8
  %4246 = getelementptr inbounds float, ptr %4245, i64 0
  %4247 = load float, ptr %4246, align 4
  store float %4247, ptr %2162, align 4
  %4248 = load float, ptr %2162, align 4
  %4249 = load float, ptr %2162, align 4
  %4250 = load float, ptr %2162, align 4
  %4251 = load float, ptr %2162, align 4
  %4252 = load float, ptr %2162, align 4
  %4253 = load float, ptr %2162, align 4
  %4254 = load float, ptr %2162, align 4
  %4255 = load float, ptr %2162, align 4
  store float %4248, ptr %1573, align 4
  store float %4249, ptr %1574, align 4
  store float %4250, ptr %1575, align 4
  store float %4251, ptr %1576, align 4
  store float %4252, ptr %1577, align 4
  store float %4253, ptr %1578, align 4
  store float %4254, ptr %1579, align 4
  store float %4255, ptr %1580, align 4
  %4256 = load float, ptr %1580, align 4
  %4257 = insertelement <8 x float> poison, float %4256, i32 0
  %4258 = load float, ptr %1579, align 4
  %4259 = insertelement <8 x float> %4257, float %4258, i32 1
  %4260 = load float, ptr %1578, align 4
  %4261 = insertelement <8 x float> %4259, float %4260, i32 2
  %4262 = load float, ptr %1577, align 4
  %4263 = insertelement <8 x float> %4261, float %4262, i32 3
  %4264 = load float, ptr %1576, align 4
  %4265 = insertelement <8 x float> %4263, float %4264, i32 4
  %4266 = load float, ptr %1575, align 4
  %4267 = insertelement <8 x float> %4265, float %4266, i32 5
  %4268 = load float, ptr %1574, align 4
  %4269 = insertelement <8 x float> %4267, float %4268, i32 6
  %4270 = load float, ptr %1573, align 4
  %4271 = insertelement <8 x float> %4269, float %4270, i32 7
  store <8 x float> %4271, ptr %1581, align 32
  %4272 = load <8 x float>, ptr %1581, align 32
  store <8 x float> %4272, ptr %2596, align 32
  store ptr %2592, ptr %2245, align 8
  store ptr %2596, ptr %2246, align 8
  store ptr %2530, ptr %2247, align 8
  %4273 = load ptr, ptr %2245, align 8
  %4274 = load <8 x float>, ptr %4273, align 32
  %4275 = load ptr, ptr %2246, align 8
  %4276 = load <8 x float>, ptr %4275, align 32
  %4277 = load ptr, ptr %2247, align 8
  %4278 = load <8 x float>, ptr %4277, align 32
  store <8 x float> %4274, ptr %1305, align 32
  store <8 x float> %4276, ptr %1306, align 32
  store <8 x float> %4278, ptr %1307, align 32
  %4279 = load <8 x float>, ptr %1305, align 32
  %4280 = load <8 x float>, ptr %1306, align 32
  %4281 = load <8 x float>, ptr %1307, align 32
  %4282 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4279, <8 x float> %4280, <8 x float> %4281)
  store <8 x float> %4282, ptr %2530, align 32
  %4283 = load ptr, ptr %2590, align 8
  %4284 = getelementptr inbounds float, ptr %4283, i64 1
  %4285 = load float, ptr %4284, align 4
  store float %4285, ptr %2163, align 4
  %4286 = load float, ptr %2163, align 4
  %4287 = load float, ptr %2163, align 4
  %4288 = load float, ptr %2163, align 4
  %4289 = load float, ptr %2163, align 4
  %4290 = load float, ptr %2163, align 4
  %4291 = load float, ptr %2163, align 4
  %4292 = load float, ptr %2163, align 4
  %4293 = load float, ptr %2163, align 4
  store float %4286, ptr %1564, align 4
  store float %4287, ptr %1565, align 4
  store float %4288, ptr %1566, align 4
  store float %4289, ptr %1567, align 4
  store float %4290, ptr %1568, align 4
  store float %4291, ptr %1569, align 4
  store float %4292, ptr %1570, align 4
  store float %4293, ptr %1571, align 4
  %4294 = load float, ptr %1571, align 4
  %4295 = insertelement <8 x float> poison, float %4294, i32 0
  %4296 = load float, ptr %1570, align 4
  %4297 = insertelement <8 x float> %4295, float %4296, i32 1
  %4298 = load float, ptr %1569, align 4
  %4299 = insertelement <8 x float> %4297, float %4298, i32 2
  %4300 = load float, ptr %1568, align 4
  %4301 = insertelement <8 x float> %4299, float %4300, i32 3
  %4302 = load float, ptr %1567, align 4
  %4303 = insertelement <8 x float> %4301, float %4302, i32 4
  %4304 = load float, ptr %1566, align 4
  %4305 = insertelement <8 x float> %4303, float %4304, i32 5
  %4306 = load float, ptr %1565, align 4
  %4307 = insertelement <8 x float> %4305, float %4306, i32 6
  %4308 = load float, ptr %1564, align 4
  %4309 = insertelement <8 x float> %4307, float %4308, i32 7
  store <8 x float> %4309, ptr %1572, align 32
  %4310 = load <8 x float>, ptr %1572, align 32
  store <8 x float> %4310, ptr %2597, align 32
  store ptr %2593, ptr %2248, align 8
  store ptr %2597, ptr %2249, align 8
  store ptr %2531, ptr %2250, align 8
  %4311 = load ptr, ptr %2248, align 8
  %4312 = load <8 x float>, ptr %4311, align 32
  %4313 = load ptr, ptr %2249, align 8
  %4314 = load <8 x float>, ptr %4313, align 32
  %4315 = load ptr, ptr %2250, align 8
  %4316 = load <8 x float>, ptr %4315, align 32
  store <8 x float> %4312, ptr %1302, align 32
  store <8 x float> %4314, ptr %1303, align 32
  store <8 x float> %4316, ptr %1304, align 32
  %4317 = load <8 x float>, ptr %1302, align 32
  %4318 = load <8 x float>, ptr %1303, align 32
  %4319 = load <8 x float>, ptr %1304, align 32
  %4320 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4317, <8 x float> %4318, <8 x float> %4319)
  store <8 x float> %4320, ptr %2531, align 32
  %4321 = load ptr, ptr %2590, align 8
  %4322 = getelementptr inbounds float, ptr %4321, i64 2
  %4323 = load float, ptr %4322, align 4
  store float %4323, ptr %2164, align 4
  %4324 = load float, ptr %2164, align 4
  %4325 = load float, ptr %2164, align 4
  %4326 = load float, ptr %2164, align 4
  %4327 = load float, ptr %2164, align 4
  %4328 = load float, ptr %2164, align 4
  %4329 = load float, ptr %2164, align 4
  %4330 = load float, ptr %2164, align 4
  %4331 = load float, ptr %2164, align 4
  store float %4324, ptr %1555, align 4
  store float %4325, ptr %1556, align 4
  store float %4326, ptr %1557, align 4
  store float %4327, ptr %1558, align 4
  store float %4328, ptr %1559, align 4
  store float %4329, ptr %1560, align 4
  store float %4330, ptr %1561, align 4
  store float %4331, ptr %1562, align 4
  %4332 = load float, ptr %1562, align 4
  %4333 = insertelement <8 x float> poison, float %4332, i32 0
  %4334 = load float, ptr %1561, align 4
  %4335 = insertelement <8 x float> %4333, float %4334, i32 1
  %4336 = load float, ptr %1560, align 4
  %4337 = insertelement <8 x float> %4335, float %4336, i32 2
  %4338 = load float, ptr %1559, align 4
  %4339 = insertelement <8 x float> %4337, float %4338, i32 3
  %4340 = load float, ptr %1558, align 4
  %4341 = insertelement <8 x float> %4339, float %4340, i32 4
  %4342 = load float, ptr %1557, align 4
  %4343 = insertelement <8 x float> %4341, float %4342, i32 5
  %4344 = load float, ptr %1556, align 4
  %4345 = insertelement <8 x float> %4343, float %4344, i32 6
  %4346 = load float, ptr %1555, align 4
  %4347 = insertelement <8 x float> %4345, float %4346, i32 7
  store <8 x float> %4347, ptr %1563, align 32
  %4348 = load <8 x float>, ptr %1563, align 32
  store <8 x float> %4348, ptr %2598, align 32
  store ptr %2594, ptr %2251, align 8
  store ptr %2598, ptr %2252, align 8
  store ptr %2532, ptr %2253, align 8
  %4349 = load ptr, ptr %2251, align 8
  %4350 = load <8 x float>, ptr %4349, align 32
  %4351 = load ptr, ptr %2252, align 8
  %4352 = load <8 x float>, ptr %4351, align 32
  %4353 = load ptr, ptr %2253, align 8
  %4354 = load <8 x float>, ptr %4353, align 32
  store <8 x float> %4350, ptr %1299, align 32
  store <8 x float> %4352, ptr %1300, align 32
  store <8 x float> %4354, ptr %1301, align 32
  %4355 = load <8 x float>, ptr %1299, align 32
  %4356 = load <8 x float>, ptr %1300, align 32
  %4357 = load <8 x float>, ptr %1301, align 32
  %4358 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4355, <8 x float> %4356, <8 x float> %4357)
  store <8 x float> %4358, ptr %2532, align 32
  %4359 = load ptr, ptr %2590, align 8
  %4360 = getelementptr inbounds float, ptr %4359, i64 3
  %4361 = load float, ptr %4360, align 4
  store float %4361, ptr %2165, align 4
  %4362 = load float, ptr %2165, align 4
  %4363 = load float, ptr %2165, align 4
  %4364 = load float, ptr %2165, align 4
  %4365 = load float, ptr %2165, align 4
  %4366 = load float, ptr %2165, align 4
  %4367 = load float, ptr %2165, align 4
  %4368 = load float, ptr %2165, align 4
  %4369 = load float, ptr %2165, align 4
  store float %4362, ptr %1546, align 4
  store float %4363, ptr %1547, align 4
  store float %4364, ptr %1548, align 4
  store float %4365, ptr %1549, align 4
  store float %4366, ptr %1550, align 4
  store float %4367, ptr %1551, align 4
  store float %4368, ptr %1552, align 4
  store float %4369, ptr %1553, align 4
  %4370 = load float, ptr %1553, align 4
  %4371 = insertelement <8 x float> poison, float %4370, i32 0
  %4372 = load float, ptr %1552, align 4
  %4373 = insertelement <8 x float> %4371, float %4372, i32 1
  %4374 = load float, ptr %1551, align 4
  %4375 = insertelement <8 x float> %4373, float %4374, i32 2
  %4376 = load float, ptr %1550, align 4
  %4377 = insertelement <8 x float> %4375, float %4376, i32 3
  %4378 = load float, ptr %1549, align 4
  %4379 = insertelement <8 x float> %4377, float %4378, i32 4
  %4380 = load float, ptr %1548, align 4
  %4381 = insertelement <8 x float> %4379, float %4380, i32 5
  %4382 = load float, ptr %1547, align 4
  %4383 = insertelement <8 x float> %4381, float %4382, i32 6
  %4384 = load float, ptr %1546, align 4
  %4385 = insertelement <8 x float> %4383, float %4384, i32 7
  store <8 x float> %4385, ptr %1554, align 32
  %4386 = load <8 x float>, ptr %1554, align 32
  store <8 x float> %4386, ptr %2599, align 32
  store ptr %2595, ptr %2254, align 8
  store ptr %2599, ptr %2255, align 8
  store ptr %2533, ptr %2256, align 8
  %4387 = load ptr, ptr %2254, align 8
  %4388 = load <8 x float>, ptr %4387, align 32
  %4389 = load ptr, ptr %2255, align 8
  %4390 = load <8 x float>, ptr %4389, align 32
  %4391 = load ptr, ptr %2256, align 8
  %4392 = load <8 x float>, ptr %4391, align 32
  store <8 x float> %4388, ptr %1296, align 32
  store <8 x float> %4390, ptr %1297, align 32
  store <8 x float> %4392, ptr %1298, align 32
  %4393 = load <8 x float>, ptr %1296, align 32
  %4394 = load <8 x float>, ptr %1297, align 32
  %4395 = load <8 x float>, ptr %1298, align 32
  %4396 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4393, <8 x float> %4394, <8 x float> %4395)
  store <8 x float> %4396, ptr %2533, align 32
  %4397 = load i32, ptr %2507, align 4
  %4398 = mul nsw i32 %4397, 4
  %4399 = load ptr, ptr %2590, align 8
  %4400 = sext i32 %4398 to i64
  %4401 = getelementptr inbounds float, ptr %4399, i64 %4400
  store ptr %4401, ptr %2590, align 8
  %4402 = load ptr, ptr %2534, align 8
  %4403 = getelementptr inbounds float, ptr %4402, i64 32
  store ptr %4403, ptr %2534, align 8
  br label %4404

4404:                                             ; preds = %4229
  %4405 = load i32, ptr %2591, align 4
  %4406 = add nsw i32 %4405, 1
  store i32 %4406, ptr %2591, align 4
  br label %4225, !llvm.loop !70

4407:                                             ; preds = %4225
  br label %4408

4408:                                             ; preds = %4407, %4198
  %4409 = load i32, ptr %2524, align 4
  %4410 = icmp eq i32 %4409, 1
  br i1 %4410, label %4411, label %4602

4411:                                             ; preds = %4408
  store i32 0, ptr %2600, align 4
  br label %4412

4412:                                             ; preds = %4598, %4411
  %4413 = load i32, ptr %2600, align 4
  %4414 = load i32, ptr %2506, align 4
  %4415 = icmp slt i32 %4413, %4414
  br i1 %4415, label %4416, label %4601

4416:                                             ; preds = %4412
  %4417 = load ptr, ptr %2534, align 8
  store ptr %4417, ptr %2333, align 8
  %4418 = load ptr, ptr %2333, align 8
  %4419 = load <8 x float>, ptr %4418, align 32
  store <8 x float> %4419, ptr %2601, align 32
  %4420 = load ptr, ptr %2534, align 8
  %4421 = getelementptr inbounds float, ptr %4420, i64 8
  store ptr %4421, ptr %2334, align 8
  %4422 = load ptr, ptr %2334, align 8
  %4423 = load <8 x float>, ptr %4422, align 32
  store <8 x float> %4423, ptr %2602, align 32
  %4424 = load ptr, ptr %2534, align 8
  %4425 = getelementptr inbounds float, ptr %4424, i64 16
  store ptr %4425, ptr %2335, align 8
  %4426 = load ptr, ptr %2335, align 8
  %4427 = load <8 x float>, ptr %4426, align 32
  store <8 x float> %4427, ptr %2603, align 32
  %4428 = load ptr, ptr %2534, align 8
  %4429 = getelementptr inbounds float, ptr %4428, i64 24
  store ptr %4429, ptr %2336, align 8
  %4430 = load ptr, ptr %2336, align 8
  %4431 = load <8 x float>, ptr %4430, align 32
  store <8 x float> %4431, ptr %2604, align 32
  %4432 = load ptr, ptr %2590, align 8
  %4433 = getelementptr inbounds float, ptr %4432, i64 0
  %4434 = load float, ptr %4433, align 4
  store float %4434, ptr %2166, align 4
  %4435 = load float, ptr %2166, align 4
  %4436 = load float, ptr %2166, align 4
  %4437 = load float, ptr %2166, align 4
  %4438 = load float, ptr %2166, align 4
  %4439 = load float, ptr %2166, align 4
  %4440 = load float, ptr %2166, align 4
  %4441 = load float, ptr %2166, align 4
  %4442 = load float, ptr %2166, align 4
  store float %4435, ptr %1537, align 4
  store float %4436, ptr %1538, align 4
  store float %4437, ptr %1539, align 4
  store float %4438, ptr %1540, align 4
  store float %4439, ptr %1541, align 4
  store float %4440, ptr %1542, align 4
  store float %4441, ptr %1543, align 4
  store float %4442, ptr %1544, align 4
  %4443 = load float, ptr %1544, align 4
  %4444 = insertelement <8 x float> poison, float %4443, i32 0
  %4445 = load float, ptr %1543, align 4
  %4446 = insertelement <8 x float> %4444, float %4445, i32 1
  %4447 = load float, ptr %1542, align 4
  %4448 = insertelement <8 x float> %4446, float %4447, i32 2
  %4449 = load float, ptr %1541, align 4
  %4450 = insertelement <8 x float> %4448, float %4449, i32 3
  %4451 = load float, ptr %1540, align 4
  %4452 = insertelement <8 x float> %4450, float %4451, i32 4
  %4453 = load float, ptr %1539, align 4
  %4454 = insertelement <8 x float> %4452, float %4453, i32 5
  %4455 = load float, ptr %1538, align 4
  %4456 = insertelement <8 x float> %4454, float %4455, i32 6
  %4457 = load float, ptr %1537, align 4
  %4458 = insertelement <8 x float> %4456, float %4457, i32 7
  store <8 x float> %4458, ptr %1545, align 32
  %4459 = load <8 x float>, ptr %1545, align 32
  store <8 x float> %4459, ptr %2605, align 32
  store ptr %2601, ptr %2257, align 8
  store ptr %2605, ptr %2258, align 8
  store ptr %2530, ptr %2259, align 8
  %4460 = load ptr, ptr %2257, align 8
  %4461 = load <8 x float>, ptr %4460, align 32
  %4462 = load ptr, ptr %2258, align 8
  %4463 = load <8 x float>, ptr %4462, align 32
  %4464 = load ptr, ptr %2259, align 8
  %4465 = load <8 x float>, ptr %4464, align 32
  store <8 x float> %4461, ptr %1293, align 32
  store <8 x float> %4463, ptr %1294, align 32
  store <8 x float> %4465, ptr %1295, align 32
  %4466 = load <8 x float>, ptr %1293, align 32
  %4467 = load <8 x float>, ptr %1294, align 32
  %4468 = load <8 x float>, ptr %1295, align 32
  %4469 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4466, <8 x float> %4467, <8 x float> %4468)
  store <8 x float> %4469, ptr %2530, align 32
  %4470 = load ptr, ptr %2590, align 8
  %4471 = load i32, ptr %2514, align 4
  %4472 = sext i32 %4471 to i64
  %4473 = getelementptr inbounds float, ptr %4470, i64 %4472
  %4474 = load float, ptr %4473, align 4
  store float %4474, ptr %2167, align 4
  %4475 = load float, ptr %2167, align 4
  %4476 = load float, ptr %2167, align 4
  %4477 = load float, ptr %2167, align 4
  %4478 = load float, ptr %2167, align 4
  %4479 = load float, ptr %2167, align 4
  %4480 = load float, ptr %2167, align 4
  %4481 = load float, ptr %2167, align 4
  %4482 = load float, ptr %2167, align 4
  store float %4475, ptr %1528, align 4
  store float %4476, ptr %1529, align 4
  store float %4477, ptr %1530, align 4
  store float %4478, ptr %1531, align 4
  store float %4479, ptr %1532, align 4
  store float %4480, ptr %1533, align 4
  store float %4481, ptr %1534, align 4
  store float %4482, ptr %1535, align 4
  %4483 = load float, ptr %1535, align 4
  %4484 = insertelement <8 x float> poison, float %4483, i32 0
  %4485 = load float, ptr %1534, align 4
  %4486 = insertelement <8 x float> %4484, float %4485, i32 1
  %4487 = load float, ptr %1533, align 4
  %4488 = insertelement <8 x float> %4486, float %4487, i32 2
  %4489 = load float, ptr %1532, align 4
  %4490 = insertelement <8 x float> %4488, float %4489, i32 3
  %4491 = load float, ptr %1531, align 4
  %4492 = insertelement <8 x float> %4490, float %4491, i32 4
  %4493 = load float, ptr %1530, align 4
  %4494 = insertelement <8 x float> %4492, float %4493, i32 5
  %4495 = load float, ptr %1529, align 4
  %4496 = insertelement <8 x float> %4494, float %4495, i32 6
  %4497 = load float, ptr %1528, align 4
  %4498 = insertelement <8 x float> %4496, float %4497, i32 7
  store <8 x float> %4498, ptr %1536, align 32
  %4499 = load <8 x float>, ptr %1536, align 32
  store <8 x float> %4499, ptr %2606, align 32
  store ptr %2602, ptr %2260, align 8
  store ptr %2606, ptr %2261, align 8
  store ptr %2531, ptr %2262, align 8
  %4500 = load ptr, ptr %2260, align 8
  %4501 = load <8 x float>, ptr %4500, align 32
  %4502 = load ptr, ptr %2261, align 8
  %4503 = load <8 x float>, ptr %4502, align 32
  %4504 = load ptr, ptr %2262, align 8
  %4505 = load <8 x float>, ptr %4504, align 32
  store <8 x float> %4501, ptr %1290, align 32
  store <8 x float> %4503, ptr %1291, align 32
  store <8 x float> %4505, ptr %1292, align 32
  %4506 = load <8 x float>, ptr %1290, align 32
  %4507 = load <8 x float>, ptr %1291, align 32
  %4508 = load <8 x float>, ptr %1292, align 32
  %4509 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4506, <8 x float> %4507, <8 x float> %4508)
  store <8 x float> %4509, ptr %2531, align 32
  %4510 = load ptr, ptr %2590, align 8
  %4511 = load i32, ptr %2514, align 4
  %4512 = mul nsw i32 %4511, 2
  %4513 = sext i32 %4512 to i64
  %4514 = getelementptr inbounds float, ptr %4510, i64 %4513
  %4515 = load float, ptr %4514, align 4
  store float %4515, ptr %2168, align 4
  %4516 = load float, ptr %2168, align 4
  %4517 = load float, ptr %2168, align 4
  %4518 = load float, ptr %2168, align 4
  %4519 = load float, ptr %2168, align 4
  %4520 = load float, ptr %2168, align 4
  %4521 = load float, ptr %2168, align 4
  %4522 = load float, ptr %2168, align 4
  %4523 = load float, ptr %2168, align 4
  store float %4516, ptr %1519, align 4
  store float %4517, ptr %1520, align 4
  store float %4518, ptr %1521, align 4
  store float %4519, ptr %1522, align 4
  store float %4520, ptr %1523, align 4
  store float %4521, ptr %1524, align 4
  store float %4522, ptr %1525, align 4
  store float %4523, ptr %1526, align 4
  %4524 = load float, ptr %1526, align 4
  %4525 = insertelement <8 x float> poison, float %4524, i32 0
  %4526 = load float, ptr %1525, align 4
  %4527 = insertelement <8 x float> %4525, float %4526, i32 1
  %4528 = load float, ptr %1524, align 4
  %4529 = insertelement <8 x float> %4527, float %4528, i32 2
  %4530 = load float, ptr %1523, align 4
  %4531 = insertelement <8 x float> %4529, float %4530, i32 3
  %4532 = load float, ptr %1522, align 4
  %4533 = insertelement <8 x float> %4531, float %4532, i32 4
  %4534 = load float, ptr %1521, align 4
  %4535 = insertelement <8 x float> %4533, float %4534, i32 5
  %4536 = load float, ptr %1520, align 4
  %4537 = insertelement <8 x float> %4535, float %4536, i32 6
  %4538 = load float, ptr %1519, align 4
  %4539 = insertelement <8 x float> %4537, float %4538, i32 7
  store <8 x float> %4539, ptr %1527, align 32
  %4540 = load <8 x float>, ptr %1527, align 32
  store <8 x float> %4540, ptr %2607, align 32
  store ptr %2603, ptr %2263, align 8
  store ptr %2607, ptr %2264, align 8
  store ptr %2532, ptr %2265, align 8
  %4541 = load ptr, ptr %2263, align 8
  %4542 = load <8 x float>, ptr %4541, align 32
  %4543 = load ptr, ptr %2264, align 8
  %4544 = load <8 x float>, ptr %4543, align 32
  %4545 = load ptr, ptr %2265, align 8
  %4546 = load <8 x float>, ptr %4545, align 32
  store <8 x float> %4542, ptr %1287, align 32
  store <8 x float> %4544, ptr %1288, align 32
  store <8 x float> %4546, ptr %1289, align 32
  %4547 = load <8 x float>, ptr %1287, align 32
  %4548 = load <8 x float>, ptr %1288, align 32
  %4549 = load <8 x float>, ptr %1289, align 32
  %4550 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4547, <8 x float> %4548, <8 x float> %4549)
  store <8 x float> %4550, ptr %2532, align 32
  %4551 = load ptr, ptr %2590, align 8
  %4552 = load i32, ptr %2514, align 4
  %4553 = mul nsw i32 %4552, 3
  %4554 = sext i32 %4553 to i64
  %4555 = getelementptr inbounds float, ptr %4551, i64 %4554
  %4556 = load float, ptr %4555, align 4
  store float %4556, ptr %2169, align 4
  %4557 = load float, ptr %2169, align 4
  %4558 = load float, ptr %2169, align 4
  %4559 = load float, ptr %2169, align 4
  %4560 = load float, ptr %2169, align 4
  %4561 = load float, ptr %2169, align 4
  %4562 = load float, ptr %2169, align 4
  %4563 = load float, ptr %2169, align 4
  %4564 = load float, ptr %2169, align 4
  store float %4557, ptr %1510, align 4
  store float %4558, ptr %1511, align 4
  store float %4559, ptr %1512, align 4
  store float %4560, ptr %1513, align 4
  store float %4561, ptr %1514, align 4
  store float %4562, ptr %1515, align 4
  store float %4563, ptr %1516, align 4
  store float %4564, ptr %1517, align 4
  %4565 = load float, ptr %1517, align 4
  %4566 = insertelement <8 x float> poison, float %4565, i32 0
  %4567 = load float, ptr %1516, align 4
  %4568 = insertelement <8 x float> %4566, float %4567, i32 1
  %4569 = load float, ptr %1515, align 4
  %4570 = insertelement <8 x float> %4568, float %4569, i32 2
  %4571 = load float, ptr %1514, align 4
  %4572 = insertelement <8 x float> %4570, float %4571, i32 3
  %4573 = load float, ptr %1513, align 4
  %4574 = insertelement <8 x float> %4572, float %4573, i32 4
  %4575 = load float, ptr %1512, align 4
  %4576 = insertelement <8 x float> %4574, float %4575, i32 5
  %4577 = load float, ptr %1511, align 4
  %4578 = insertelement <8 x float> %4576, float %4577, i32 6
  %4579 = load float, ptr %1510, align 4
  %4580 = insertelement <8 x float> %4578, float %4579, i32 7
  store <8 x float> %4580, ptr %1518, align 32
  %4581 = load <8 x float>, ptr %1518, align 32
  store <8 x float> %4581, ptr %2608, align 32
  store ptr %2604, ptr %2266, align 8
  store ptr %2608, ptr %2267, align 8
  store ptr %2533, ptr %2268, align 8
  %4582 = load ptr, ptr %2266, align 8
  %4583 = load <8 x float>, ptr %4582, align 32
  %4584 = load ptr, ptr %2267, align 8
  %4585 = load <8 x float>, ptr %4584, align 32
  %4586 = load ptr, ptr %2268, align 8
  %4587 = load <8 x float>, ptr %4586, align 32
  store <8 x float> %4583, ptr %1284, align 32
  store <8 x float> %4585, ptr %1285, align 32
  store <8 x float> %4587, ptr %1286, align 32
  %4588 = load <8 x float>, ptr %1284, align 32
  %4589 = load <8 x float>, ptr %1285, align 32
  %4590 = load <8 x float>, ptr %1286, align 32
  %4591 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4588, <8 x float> %4589, <8 x float> %4590)
  store <8 x float> %4591, ptr %2533, align 32
  %4592 = load i32, ptr %2507, align 4
  %4593 = load ptr, ptr %2590, align 8
  %4594 = sext i32 %4592 to i64
  %4595 = getelementptr inbounds float, ptr %4593, i64 %4594
  store ptr %4595, ptr %2590, align 8
  %4596 = load ptr, ptr %2534, align 8
  %4597 = getelementptr inbounds float, ptr %4596, i64 32
  store ptr %4597, ptr %2534, align 8
  br label %4598

4598:                                             ; preds = %4416
  %4599 = load i32, ptr %2600, align 4
  %4600 = add nsw i32 %4599, 1
  store i32 %4600, ptr %2600, align 4
  br label %4412, !llvm.loop !71

4601:                                             ; preds = %4412
  br label %4602

4602:                                             ; preds = %4601, %4408
  br label %4603

4603:                                             ; preds = %4602
  %4604 = load i32, ptr %2536, align 4
  %4605 = add nsw i32 %4604, 4
  store i32 %4605, ptr %2536, align 4
  br label %4193, !llvm.loop !72

4606:                                             ; preds = %4193
  br label %4607

4607:                                             ; preds = %4732, %4606
  %4608 = load i32, ptr %2536, align 4
  %4609 = add nsw i32 %4608, 1
  %4610 = load i32, ptr %2525, align 4
  %4611 = icmp slt i32 %4609, %4610
  br i1 %4611, label %4612, label %4735

4612:                                             ; preds = %4607
  %4613 = load ptr, ptr %2502, align 8
  %4614 = load i32, ptr %2536, align 4
  store ptr %4613, ptr %2355, align 8
  store i32 %4614, ptr %2356, align 4
  %4615 = load ptr, ptr %2355, align 8
  %4616 = load ptr, ptr %4615, align 8
  %4617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4615, i32 0, i32 6
  %4618 = load i32, ptr %4617, align 4
  %4619 = sext i32 %4618 to i64
  %4620 = load i32, ptr %2356, align 4
  %4621 = sext i32 %4620 to i64
  %4622 = mul i64 %4619, %4621
  %4623 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4615, i32 0, i32 2
  %4624 = load i64, ptr %4623, align 8
  %4625 = mul i64 %4622, %4624
  %4626 = getelementptr inbounds i8, ptr %4616, i64 %4625
  %4627 = load i32, ptr %2529, align 4
  %4628 = load i32, ptr %2508, align 4
  %4629 = mul nsw i32 %4627, %4628
  %4630 = sext i32 %4629 to i64
  %4631 = getelementptr inbounds float, ptr %4626, i64 %4630
  store ptr %4631, ptr %2609, align 8
  store i32 0, ptr %2610, align 4
  br label %4632

4632:                                             ; preds = %4728, %4612
  %4633 = load i32, ptr %2610, align 4
  %4634 = load i32, ptr %2506, align 4
  %4635 = icmp slt i32 %4633, %4634
  br i1 %4635, label %4636, label %4731

4636:                                             ; preds = %4632
  %4637 = load ptr, ptr %2534, align 8
  store ptr %4637, ptr %2337, align 8
  %4638 = load ptr, ptr %2337, align 8
  %4639 = load <8 x float>, ptr %4638, align 32
  store <8 x float> %4639, ptr %2611, align 32
  %4640 = load ptr, ptr %2534, align 8
  %4641 = getelementptr inbounds float, ptr %4640, i64 8
  store ptr %4641, ptr %2338, align 8
  %4642 = load ptr, ptr %2338, align 8
  %4643 = load <8 x float>, ptr %4642, align 32
  store <8 x float> %4643, ptr %2612, align 32
  %4644 = load ptr, ptr %2609, align 8
  %4645 = getelementptr inbounds float, ptr %4644, i64 0
  %4646 = load float, ptr %4645, align 4
  store float %4646, ptr %2170, align 4
  %4647 = load float, ptr %2170, align 4
  %4648 = load float, ptr %2170, align 4
  %4649 = load float, ptr %2170, align 4
  %4650 = load float, ptr %2170, align 4
  %4651 = load float, ptr %2170, align 4
  %4652 = load float, ptr %2170, align 4
  %4653 = load float, ptr %2170, align 4
  %4654 = load float, ptr %2170, align 4
  store float %4647, ptr %1501, align 4
  store float %4648, ptr %1502, align 4
  store float %4649, ptr %1503, align 4
  store float %4650, ptr %1504, align 4
  store float %4651, ptr %1505, align 4
  store float %4652, ptr %1506, align 4
  store float %4653, ptr %1507, align 4
  store float %4654, ptr %1508, align 4
  %4655 = load float, ptr %1508, align 4
  %4656 = insertelement <8 x float> poison, float %4655, i32 0
  %4657 = load float, ptr %1507, align 4
  %4658 = insertelement <8 x float> %4656, float %4657, i32 1
  %4659 = load float, ptr %1506, align 4
  %4660 = insertelement <8 x float> %4658, float %4659, i32 2
  %4661 = load float, ptr %1505, align 4
  %4662 = insertelement <8 x float> %4660, float %4661, i32 3
  %4663 = load float, ptr %1504, align 4
  %4664 = insertelement <8 x float> %4662, float %4663, i32 4
  %4665 = load float, ptr %1503, align 4
  %4666 = insertelement <8 x float> %4664, float %4665, i32 5
  %4667 = load float, ptr %1502, align 4
  %4668 = insertelement <8 x float> %4666, float %4667, i32 6
  %4669 = load float, ptr %1501, align 4
  %4670 = insertelement <8 x float> %4668, float %4669, i32 7
  store <8 x float> %4670, ptr %1509, align 32
  %4671 = load <8 x float>, ptr %1509, align 32
  store <8 x float> %4671, ptr %2613, align 32
  store ptr %2611, ptr %2269, align 8
  store ptr %2613, ptr %2270, align 8
  store ptr %2530, ptr %2271, align 8
  %4672 = load ptr, ptr %2269, align 8
  %4673 = load <8 x float>, ptr %4672, align 32
  %4674 = load ptr, ptr %2270, align 8
  %4675 = load <8 x float>, ptr %4674, align 32
  %4676 = load ptr, ptr %2271, align 8
  %4677 = load <8 x float>, ptr %4676, align 32
  store <8 x float> %4673, ptr %1281, align 32
  store <8 x float> %4675, ptr %1282, align 32
  store <8 x float> %4677, ptr %1283, align 32
  %4678 = load <8 x float>, ptr %1281, align 32
  %4679 = load <8 x float>, ptr %1282, align 32
  %4680 = load <8 x float>, ptr %1283, align 32
  %4681 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4678, <8 x float> %4679, <8 x float> %4680)
  store <8 x float> %4681, ptr %2530, align 32
  %4682 = load ptr, ptr %2609, align 8
  %4683 = load i32, ptr %2514, align 4
  %4684 = sext i32 %4683 to i64
  %4685 = getelementptr inbounds float, ptr %4682, i64 %4684
  %4686 = load float, ptr %4685, align 4
  store float %4686, ptr %2171, align 4
  %4687 = load float, ptr %2171, align 4
  %4688 = load float, ptr %2171, align 4
  %4689 = load float, ptr %2171, align 4
  %4690 = load float, ptr %2171, align 4
  %4691 = load float, ptr %2171, align 4
  %4692 = load float, ptr %2171, align 4
  %4693 = load float, ptr %2171, align 4
  %4694 = load float, ptr %2171, align 4
  store float %4687, ptr %1492, align 4
  store float %4688, ptr %1493, align 4
  store float %4689, ptr %1494, align 4
  store float %4690, ptr %1495, align 4
  store float %4691, ptr %1496, align 4
  store float %4692, ptr %1497, align 4
  store float %4693, ptr %1498, align 4
  store float %4694, ptr %1499, align 4
  %4695 = load float, ptr %1499, align 4
  %4696 = insertelement <8 x float> poison, float %4695, i32 0
  %4697 = load float, ptr %1498, align 4
  %4698 = insertelement <8 x float> %4696, float %4697, i32 1
  %4699 = load float, ptr %1497, align 4
  %4700 = insertelement <8 x float> %4698, float %4699, i32 2
  %4701 = load float, ptr %1496, align 4
  %4702 = insertelement <8 x float> %4700, float %4701, i32 3
  %4703 = load float, ptr %1495, align 4
  %4704 = insertelement <8 x float> %4702, float %4703, i32 4
  %4705 = load float, ptr %1494, align 4
  %4706 = insertelement <8 x float> %4704, float %4705, i32 5
  %4707 = load float, ptr %1493, align 4
  %4708 = insertelement <8 x float> %4706, float %4707, i32 6
  %4709 = load float, ptr %1492, align 4
  %4710 = insertelement <8 x float> %4708, float %4709, i32 7
  store <8 x float> %4710, ptr %1500, align 32
  %4711 = load <8 x float>, ptr %1500, align 32
  store <8 x float> %4711, ptr %2614, align 32
  store ptr %2612, ptr %2272, align 8
  store ptr %2614, ptr %2273, align 8
  store ptr %2531, ptr %2274, align 8
  %4712 = load ptr, ptr %2272, align 8
  %4713 = load <8 x float>, ptr %4712, align 32
  %4714 = load ptr, ptr %2273, align 8
  %4715 = load <8 x float>, ptr %4714, align 32
  %4716 = load ptr, ptr %2274, align 8
  %4717 = load <8 x float>, ptr %4716, align 32
  store <8 x float> %4713, ptr %1278, align 32
  store <8 x float> %4715, ptr %1279, align 32
  store <8 x float> %4717, ptr %1280, align 32
  %4718 = load <8 x float>, ptr %1278, align 32
  %4719 = load <8 x float>, ptr %1279, align 32
  %4720 = load <8 x float>, ptr %1280, align 32
  %4721 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4718, <8 x float> %4719, <8 x float> %4720)
  store <8 x float> %4721, ptr %2531, align 32
  %4722 = load i32, ptr %2507, align 4
  %4723 = load ptr, ptr %2609, align 8
  %4724 = sext i32 %4722 to i64
  %4725 = getelementptr inbounds float, ptr %4723, i64 %4724
  store ptr %4725, ptr %2609, align 8
  %4726 = load ptr, ptr %2534, align 8
  %4727 = getelementptr inbounds float, ptr %4726, i64 16
  store ptr %4727, ptr %2534, align 8
  br label %4728

4728:                                             ; preds = %4636
  %4729 = load i32, ptr %2610, align 4
  %4730 = add nsw i32 %4729, 1
  store i32 %4730, ptr %2610, align 4
  br label %4632, !llvm.loop !73

4731:                                             ; preds = %4632
  br label %4732

4732:                                             ; preds = %4731
  %4733 = load i32, ptr %2536, align 4
  %4734 = add nsw i32 %4733, 2
  store i32 %4734, ptr %2536, align 4
  br label %4607, !llvm.loop !74

4735:                                             ; preds = %4607
  br label %4736

4736:                                             ; preds = %4816, %4735
  %4737 = load i32, ptr %2536, align 4
  %4738 = load i32, ptr %2525, align 4
  %4739 = icmp slt i32 %4737, %4738
  br i1 %4739, label %4740, label %4819

4740:                                             ; preds = %4736
  %4741 = load ptr, ptr %2502, align 8
  %4742 = load i32, ptr %2536, align 4
  store ptr %4741, ptr %2357, align 8
  store i32 %4742, ptr %2358, align 4
  %4743 = load ptr, ptr %2357, align 8
  %4744 = load ptr, ptr %4743, align 8
  %4745 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4743, i32 0, i32 6
  %4746 = load i32, ptr %4745, align 4
  %4747 = sext i32 %4746 to i64
  %4748 = load i32, ptr %2358, align 4
  %4749 = sext i32 %4748 to i64
  %4750 = mul i64 %4747, %4749
  %4751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %4743, i32 0, i32 2
  %4752 = load i64, ptr %4751, align 8
  %4753 = mul i64 %4750, %4752
  %4754 = getelementptr inbounds i8, ptr %4744, i64 %4753
  %4755 = load i32, ptr %2529, align 4
  %4756 = load i32, ptr %2508, align 4
  %4757 = mul nsw i32 %4755, %4756
  %4758 = sext i32 %4757 to i64
  %4759 = getelementptr inbounds float, ptr %4754, i64 %4758
  store ptr %4759, ptr %2615, align 8
  store i32 0, ptr %2616, align 4
  br label %4760

4760:                                             ; preds = %4812, %4740
  %4761 = load i32, ptr %2616, align 4
  %4762 = load i32, ptr %2506, align 4
  %4763 = icmp slt i32 %4761, %4762
  br i1 %4763, label %4764, label %4815

4764:                                             ; preds = %4760
  %4765 = load ptr, ptr %2615, align 8
  %4766 = getelementptr inbounds float, ptr %4765, i64 0
  %4767 = load float, ptr %4766, align 4
  store float %4767, ptr %2172, align 4
  %4768 = load float, ptr %2172, align 4
  %4769 = load float, ptr %2172, align 4
  %4770 = load float, ptr %2172, align 4
  %4771 = load float, ptr %2172, align 4
  %4772 = load float, ptr %2172, align 4
  %4773 = load float, ptr %2172, align 4
  %4774 = load float, ptr %2172, align 4
  %4775 = load float, ptr %2172, align 4
  store float %4768, ptr %1483, align 4
  store float %4769, ptr %1484, align 4
  store float %4770, ptr %1485, align 4
  store float %4771, ptr %1486, align 4
  store float %4772, ptr %1487, align 4
  store float %4773, ptr %1488, align 4
  store float %4774, ptr %1489, align 4
  store float %4775, ptr %1490, align 4
  %4776 = load float, ptr %1490, align 4
  %4777 = insertelement <8 x float> poison, float %4776, i32 0
  %4778 = load float, ptr %1489, align 4
  %4779 = insertelement <8 x float> %4777, float %4778, i32 1
  %4780 = load float, ptr %1488, align 4
  %4781 = insertelement <8 x float> %4779, float %4780, i32 2
  %4782 = load float, ptr %1487, align 4
  %4783 = insertelement <8 x float> %4781, float %4782, i32 3
  %4784 = load float, ptr %1486, align 4
  %4785 = insertelement <8 x float> %4783, float %4784, i32 4
  %4786 = load float, ptr %1485, align 4
  %4787 = insertelement <8 x float> %4785, float %4786, i32 5
  %4788 = load float, ptr %1484, align 4
  %4789 = insertelement <8 x float> %4787, float %4788, i32 6
  %4790 = load float, ptr %1483, align 4
  %4791 = insertelement <8 x float> %4789, float %4790, i32 7
  store <8 x float> %4791, ptr %1491, align 32
  %4792 = load <8 x float>, ptr %1491, align 32
  store <8 x float> %4792, ptr %2617, align 32
  %4793 = load ptr, ptr %2534, align 8
  store ptr %4793, ptr %2339, align 8
  %4794 = load ptr, ptr %2339, align 8
  %4795 = load <8 x float>, ptr %4794, align 32
  store <8 x float> %4795, ptr %2618, align 32
  store ptr %2617, ptr %2275, align 8
  store ptr %2618, ptr %2276, align 8
  store ptr %2530, ptr %2277, align 8
  %4796 = load ptr, ptr %2275, align 8
  %4797 = load <8 x float>, ptr %4796, align 32
  %4798 = load ptr, ptr %2276, align 8
  %4799 = load <8 x float>, ptr %4798, align 32
  %4800 = load ptr, ptr %2277, align 8
  %4801 = load <8 x float>, ptr %4800, align 32
  store <8 x float> %4797, ptr %1275, align 32
  store <8 x float> %4799, ptr %1276, align 32
  store <8 x float> %4801, ptr %1277, align 32
  %4802 = load <8 x float>, ptr %1275, align 32
  %4803 = load <8 x float>, ptr %1276, align 32
  %4804 = load <8 x float>, ptr %1277, align 32
  %4805 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4802, <8 x float> %4803, <8 x float> %4804)
  store <8 x float> %4805, ptr %2530, align 32
  %4806 = load i32, ptr %2507, align 4
  %4807 = load ptr, ptr %2615, align 8
  %4808 = sext i32 %4806 to i64
  %4809 = getelementptr inbounds float, ptr %4807, i64 %4808
  store ptr %4809, ptr %2615, align 8
  %4810 = load ptr, ptr %2534, align 8
  %4811 = getelementptr inbounds float, ptr %4810, i64 8
  store ptr %4811, ptr %2534, align 8
  br label %4812

4812:                                             ; preds = %4764
  %4813 = load i32, ptr %2616, align 4
  %4814 = add nsw i32 %4813, 1
  store i32 %4814, ptr %2616, align 4
  br label %4760, !llvm.loop !75

4815:                                             ; preds = %4760
  br label %4816

4816:                                             ; preds = %4815
  %4817 = load i32, ptr %2536, align 4
  %4818 = add nsw i32 %4817, 1
  store i32 %4818, ptr %2536, align 4
  br label %4736, !llvm.loop !76

4819:                                             ; preds = %4736
  %4820 = load <8 x float>, ptr %2530, align 32
  %4821 = load <8 x float>, ptr %2531, align 32
  store <8 x float> %4820, ptr %2132, align 32
  store <8 x float> %4821, ptr %2133, align 32
  %4822 = load <8 x float>, ptr %2132, align 32
  %4823 = load <8 x float>, ptr %2133, align 32
  %4824 = fadd fast <8 x float> %4822, %4823
  store <8 x float> %4824, ptr %2530, align 32
  %4825 = load <8 x float>, ptr %2532, align 32
  %4826 = load <8 x float>, ptr %2533, align 32
  store <8 x float> %4825, ptr %2134, align 32
  store <8 x float> %4826, ptr %2135, align 32
  %4827 = load <8 x float>, ptr %2134, align 32
  %4828 = load <8 x float>, ptr %2135, align 32
  %4829 = fadd fast <8 x float> %4827, %4828
  store <8 x float> %4829, ptr %2532, align 32
  %4830 = load <8 x float>, ptr %2530, align 32
  %4831 = load <8 x float>, ptr %2532, align 32
  store <8 x float> %4830, ptr %2136, align 32
  store <8 x float> %4831, ptr %2137, align 32
  %4832 = load <8 x float>, ptr %2136, align 32
  %4833 = load <8 x float>, ptr %2137, align 32
  %4834 = fadd fast <8 x float> %4832, %4833
  store <8 x float> %4834, ptr %2530, align 32
  %4835 = load <8 x float>, ptr %2530, align 32
  %4836 = load i32, ptr %2509, align 4
  %4837 = load ptr, ptr %2510, align 8
  store <8 x float> %4835, ptr %2125, align 32
  store i32 %4836, ptr %2126, align 4
  store ptr %4837, ptr %2127, align 8
  %4838 = load i32, ptr %2126, align 4
  switch i32 %4838, label %6116 [
    i32 1, label %4839
    i32 2, label %4845
    i32 3, label %4897
    i32 4, label %4969
    i32 5, label %5207
    i32 6, label %6000
  ]

4839:                                             ; preds = %4819
  %4840 = load <8 x float>, ptr %2125, align 32
  store <8 x float> zeroinitializer, ptr %2123, align 32
  %4841 = load <8 x float>, ptr %2123, align 32
  store <8 x float> %4840, ptr %1246, align 32
  store <8 x float> %4841, ptr %1247, align 32
  %4842 = load <8 x float>, ptr %1246, align 32
  %4843 = load <8 x float>, ptr %1247, align 32
  %4844 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4842, <8 x float> %4843)
  store <8 x float> %4844, ptr %2124, align 32
  br label %6118

4845:                                             ; preds = %4819
  %4846 = load <8 x float>, ptr %2125, align 32
  %4847 = load ptr, ptr %2127, align 8
  store ptr %4847, ptr %1182, align 8
  store i64 0, ptr %1183, align 8
  %4848 = load ptr, ptr %1182, align 8
  %4849 = load ptr, ptr %4848, align 8
  %4850 = load i64, ptr %1183, align 8
  %4851 = getelementptr inbounds float, ptr %4849, i64 %4850
  %4852 = load float, ptr %4851, align 4
  store <8 x float> %4846, ptr %1240, align 32
  store float %4852, ptr %1241, align 4
  store <8 x float> zeroinitializer, ptr %1238, align 32
  %4853 = load <8 x float>, ptr %1238, align 32
  %4854 = load <8 x float>, ptr %1240, align 32
  store <8 x float> %4853, ptr %1224, align 32
  store <8 x float> %4854, ptr %1225, align 32
  %4855 = load <8 x float>, ptr %1224, align 32
  %4856 = load <8 x float>, ptr %1225, align 32
  %4857 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4855, <8 x float> %4856)
  store <8 x float> %4857, ptr %1242, align 32
  store <8 x float> zeroinitializer, ptr %1239, align 32
  %4858 = load <8 x float>, ptr %1239, align 32
  %4859 = load <8 x float>, ptr %1240, align 32
  store <8 x float> %4858, ptr %1172, align 32
  store <8 x float> %4859, ptr %1173, align 32
  %4860 = load <8 x float>, ptr %1172, align 32
  %4861 = load <8 x float>, ptr %1173, align 32
  %4862 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4860, <8 x float> %4861)
  store <8 x float> %4862, ptr %1243, align 32
  %4863 = load <8 x float>, ptr %1242, align 32
  %4864 = load float, ptr %1241, align 4
  store float %4864, ptr %1237, align 4
  %4865 = load float, ptr %1237, align 4
  %4866 = load float, ptr %1237, align 4
  %4867 = load float, ptr %1237, align 4
  %4868 = load float, ptr %1237, align 4
  %4869 = load float, ptr %1237, align 4
  %4870 = load float, ptr %1237, align 4
  %4871 = load float, ptr %1237, align 4
  %4872 = load float, ptr %1237, align 4
  store float %4865, ptr %1226, align 4
  store float %4866, ptr %1227, align 4
  store float %4867, ptr %1228, align 4
  store float %4868, ptr %1229, align 4
  store float %4869, ptr %1230, align 4
  store float %4870, ptr %1231, align 4
  store float %4871, ptr %1232, align 4
  store float %4872, ptr %1233, align 4
  %4873 = load float, ptr %1233, align 4
  %4874 = insertelement <8 x float> poison, float %4873, i32 0
  %4875 = load float, ptr %1232, align 4
  %4876 = insertelement <8 x float> %4874, float %4875, i32 1
  %4877 = load float, ptr %1231, align 4
  %4878 = insertelement <8 x float> %4876, float %4877, i32 2
  %4879 = load float, ptr %1230, align 4
  %4880 = insertelement <8 x float> %4878, float %4879, i32 3
  %4881 = load float, ptr %1229, align 4
  %4882 = insertelement <8 x float> %4880, float %4881, i32 4
  %4883 = load float, ptr %1228, align 4
  %4884 = insertelement <8 x float> %4882, float %4883, i32 5
  %4885 = load float, ptr %1227, align 4
  %4886 = insertelement <8 x float> %4884, float %4885, i32 6
  %4887 = load float, ptr %1226, align 4
  %4888 = insertelement <8 x float> %4886, float %4887, i32 7
  store <8 x float> %4888, ptr %1234, align 32
  %4889 = load <8 x float>, ptr %1234, align 32
  %4890 = load <8 x float>, ptr %1243, align 32
  store <8 x float> %4889, ptr %1111, align 32
  store <8 x float> %4890, ptr %1112, align 32
  %4891 = load <8 x float>, ptr %1111, align 32
  %4892 = load <8 x float>, ptr %1112, align 32
  %4893 = fmul fast <8 x float> %4891, %4892
  store <8 x float> %4863, ptr %1235, align 32
  store <8 x float> %4893, ptr %1236, align 32
  %4894 = load <8 x float>, ptr %1235, align 32
  %4895 = load <8 x float>, ptr %1236, align 32
  %4896 = fadd fast <8 x float> %4894, %4895
  store <8 x float> %4896, ptr %2124, align 32
  br label %6118

4897:                                             ; preds = %4819
  %4898 = load ptr, ptr %2127, align 8
  store ptr %4898, ptr %1178, align 8
  store i64 0, ptr %1179, align 8
  %4899 = load ptr, ptr %1178, align 8
  %4900 = load ptr, ptr %4899, align 8
  %4901 = load i64, ptr %1179, align 8
  %4902 = getelementptr inbounds float, ptr %4900, i64 %4901
  %4903 = load float, ptr %4902, align 4
  store float %4903, ptr %2119, align 4
  %4904 = load float, ptr %2119, align 4
  %4905 = load float, ptr %2119, align 4
  %4906 = load float, ptr %2119, align 4
  %4907 = load float, ptr %2119, align 4
  %4908 = load float, ptr %2119, align 4
  %4909 = load float, ptr %2119, align 4
  %4910 = load float, ptr %2119, align 4
  %4911 = load float, ptr %2119, align 4
  store float %4904, ptr %1816, align 4
  store float %4905, ptr %1817, align 4
  store float %4906, ptr %1818, align 4
  store float %4907, ptr %1819, align 4
  store float %4908, ptr %1820, align 4
  store float %4909, ptr %1821, align 4
  store float %4910, ptr %1822, align 4
  store float %4911, ptr %1823, align 4
  %4912 = load float, ptr %1823, align 4
  %4913 = insertelement <8 x float> poison, float %4912, i32 0
  %4914 = load float, ptr %1822, align 4
  %4915 = insertelement <8 x float> %4913, float %4914, i32 1
  %4916 = load float, ptr %1821, align 4
  %4917 = insertelement <8 x float> %4915, float %4916, i32 2
  %4918 = load float, ptr %1820, align 4
  %4919 = insertelement <8 x float> %4917, float %4918, i32 3
  %4920 = load float, ptr %1819, align 4
  %4921 = insertelement <8 x float> %4919, float %4920, i32 4
  %4922 = load float, ptr %1818, align 4
  %4923 = insertelement <8 x float> %4921, float %4922, i32 5
  %4924 = load float, ptr %1817, align 4
  %4925 = insertelement <8 x float> %4923, float %4924, i32 6
  %4926 = load float, ptr %1816, align 4
  %4927 = insertelement <8 x float> %4925, float %4926, i32 7
  store <8 x float> %4927, ptr %1824, align 32
  %4928 = load <8 x float>, ptr %1824, align 32
  store <8 x float> %4928, ptr %2128, align 32
  %4929 = load ptr, ptr %2127, align 8
  store ptr %4929, ptr %1180, align 8
  store i64 1, ptr %1181, align 8
  %4930 = load ptr, ptr %1180, align 8
  %4931 = load ptr, ptr %4930, align 8
  %4932 = load i64, ptr %1181, align 8
  %4933 = getelementptr inbounds float, ptr %4931, i64 %4932
  %4934 = load float, ptr %4933, align 4
  store float %4934, ptr %2120, align 4
  %4935 = load float, ptr %2120, align 4
  %4936 = load float, ptr %2120, align 4
  %4937 = load float, ptr %2120, align 4
  %4938 = load float, ptr %2120, align 4
  %4939 = load float, ptr %2120, align 4
  %4940 = load float, ptr %2120, align 4
  %4941 = load float, ptr %2120, align 4
  %4942 = load float, ptr %2120, align 4
  store float %4935, ptr %1825, align 4
  store float %4936, ptr %1826, align 4
  store float %4937, ptr %1827, align 4
  store float %4938, ptr %1828, align 4
  store float %4939, ptr %1829, align 4
  store float %4940, ptr %1830, align 4
  store float %4941, ptr %1831, align 4
  store float %4942, ptr %1832, align 4
  %4943 = load float, ptr %1832, align 4
  %4944 = insertelement <8 x float> poison, float %4943, i32 0
  %4945 = load float, ptr %1831, align 4
  %4946 = insertelement <8 x float> %4944, float %4945, i32 1
  %4947 = load float, ptr %1830, align 4
  %4948 = insertelement <8 x float> %4946, float %4947, i32 2
  %4949 = load float, ptr %1829, align 4
  %4950 = insertelement <8 x float> %4948, float %4949, i32 3
  %4951 = load float, ptr %1828, align 4
  %4952 = insertelement <8 x float> %4950, float %4951, i32 4
  %4953 = load float, ptr %1827, align 4
  %4954 = insertelement <8 x float> %4952, float %4953, i32 5
  %4955 = load float, ptr %1826, align 4
  %4956 = insertelement <8 x float> %4954, float %4955, i32 6
  %4957 = load float, ptr %1825, align 4
  %4958 = insertelement <8 x float> %4956, float %4957, i32 7
  store <8 x float> %4958, ptr %1833, align 32
  %4959 = load <8 x float>, ptr %1833, align 32
  store <8 x float> %4959, ptr %2129, align 32
  %4960 = load <8 x float>, ptr %2125, align 32
  %4961 = load <8 x float>, ptr %2128, align 32
  store <8 x float> %4960, ptr %1244, align 32
  store <8 x float> %4961, ptr %1245, align 32
  %4962 = load <8 x float>, ptr %1244, align 32
  %4963 = load <8 x float>, ptr %1245, align 32
  %4964 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4962, <8 x float> %4963)
  %4965 = load <8 x float>, ptr %2129, align 32
  store <8 x float> %4964, ptr %1170, align 32
  store <8 x float> %4965, ptr %1171, align 32
  %4966 = load <8 x float>, ptr %1170, align 32
  %4967 = load <8 x float>, ptr %1171, align 32
  %4968 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4966, <8 x float> %4967)
  store <8 x float> %4968, ptr %2124, align 32
  br label %6118

4969:                                             ; preds = %4819
  %4970 = load <8 x float>, ptr %2125, align 32
  store <8 x float> %4970, ptr %1168, align 32
  store float 1.000000e+00, ptr %1166, align 4
  %4971 = load float, ptr %1166, align 4
  %4972 = load float, ptr %1166, align 4
  %4973 = load float, ptr %1166, align 4
  %4974 = load float, ptr %1166, align 4
  %4975 = load float, ptr %1166, align 4
  %4976 = load float, ptr %1166, align 4
  %4977 = load float, ptr %1166, align 4
  %4978 = load float, ptr %1166, align 4
  store float %4971, ptr %1155, align 4
  store float %4972, ptr %1156, align 4
  store float %4973, ptr %1157, align 4
  store float %4974, ptr %1158, align 4
  store float %4975, ptr %1159, align 4
  store float %4976, ptr %1160, align 4
  store float %4977, ptr %1161, align 4
  store float %4978, ptr %1162, align 4
  %4979 = load float, ptr %1162, align 4
  %4980 = insertelement <8 x float> poison, float %4979, i32 0
  %4981 = load float, ptr %1161, align 4
  %4982 = insertelement <8 x float> %4980, float %4981, i32 1
  %4983 = load float, ptr %1160, align 4
  %4984 = insertelement <8 x float> %4982, float %4983, i32 2
  %4985 = load float, ptr %1159, align 4
  %4986 = insertelement <8 x float> %4984, float %4985, i32 3
  %4987 = load float, ptr %1158, align 4
  %4988 = insertelement <8 x float> %4986, float %4987, i32 4
  %4989 = load float, ptr %1157, align 4
  %4990 = insertelement <8 x float> %4988, float %4989, i32 5
  %4991 = load float, ptr %1156, align 4
  %4992 = insertelement <8 x float> %4990, float %4991, i32 6
  %4993 = load float, ptr %1155, align 4
  %4994 = insertelement <8 x float> %4992, float %4993, i32 7
  store <8 x float> %4994, ptr %1163, align 32
  %4995 = load <8 x float>, ptr %1163, align 32
  store <8 x float> %4995, ptr %1169, align 32
  %4996 = load <8 x float>, ptr %1169, align 32
  %4997 = load <8 x float>, ptr %1169, align 32
  store <8 x float> zeroinitializer, ptr %1167, align 32
  %4998 = load <8 x float>, ptr %1167, align 32
  %4999 = load <8 x float>, ptr %1168, align 32
  store <8 x float> %4998, ptr %981, align 32
  store <8 x float> %4999, ptr %982, align 32
  %5000 = load <8 x float>, ptr %981, align 32
  %5001 = load <8 x float>, ptr %982, align 32
  %5002 = fsub fast <8 x float> %5000, %5001
  store <8 x float> %5002, ptr %1040, align 32
  store <8 x float> zeroinitializer, ptr %1039, align 32
  %5003 = load <8 x float>, ptr %1039, align 32
  store <8 x float> %5003, ptr %1041, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1044, align 32
  %5004 = load <8 x float>, ptr %1040, align 32
  store <8 x float> %5004, ptr %991, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %992, align 32
  %5005 = load <8 x float>, ptr %991, align 32
  %5006 = load <8 x float>, ptr %992, align 32
  %5007 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5005, <8 x float> %5006)
  store <8 x float> %5007, ptr %1040, align 32
  %5008 = load <8 x float>, ptr %1040, align 32
  store <8 x float> %5008, ptr %993, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %994, align 32
  %5009 = load <8 x float>, ptr %993, align 32
  %5010 = load <8 x float>, ptr %994, align 32
  %5011 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5009, <8 x float> %5010)
  store <8 x float> %5011, ptr %1040, align 32
  store ptr %1040, ptr %1018, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %1019, align 8
  store ptr @_ZL10_ps256_0p5, ptr %1020, align 8
  %5012 = load ptr, ptr %1018, align 8
  %5013 = load <8 x float>, ptr %5012, align 32
  %5014 = load ptr, ptr %1019, align 8
  %5015 = load <8 x float>, ptr %5014, align 32
  %5016 = load ptr, ptr %1020, align 8
  %5017 = load <8 x float>, ptr %5016, align 32
  store <8 x float> %5013, ptr %1013, align 32
  store <8 x float> %5015, ptr %1014, align 32
  store <8 x float> %5017, ptr %1015, align 32
  %5018 = load <8 x float>, ptr %1013, align 32
  %5019 = load <8 x float>, ptr %1014, align 32
  %5020 = load <8 x float>, ptr %1015, align 32
  %5021 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5018, <8 x float> %5019, <8 x float> %5020)
  store <8 x float> %5021, ptr %1042, align 32
  %5022 = load <8 x float>, ptr %1042, align 32
  %5023 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5022, i32 1)
  store <8 x float> %5023, ptr %1041, align 32
  %5024 = load <8 x float>, ptr %1041, align 32
  %5025 = load <8 x float>, ptr %1042, align 32
  %5026 = fcmp fast ogt <8 x float> %5024, %5025
  %5027 = sext <8 x i1> %5026 to <8 x i32>
  %5028 = bitcast <8 x i32> %5027 to <8 x float>
  store <8 x float> %5028, ptr %1045, align 32
  %5029 = load <8 x float>, ptr %1045, align 32
  %5030 = load <8 x float>, ptr %1044, align 32
  store <8 x float> %5029, ptr %979, align 32
  store <8 x float> %5030, ptr %980, align 32
  %5031 = load <8 x float>, ptr %979, align 32
  %5032 = bitcast <8 x float> %5031 to <8 x i32>
  %5033 = load <8 x float>, ptr %980, align 32
  %5034 = bitcast <8 x float> %5033 to <8 x i32>
  %5035 = and <8 x i32> %5032, %5034
  %5036 = bitcast <8 x i32> %5035 to <8 x float>
  store <8 x float> %5036, ptr %1045, align 32
  %5037 = load <8 x float>, ptr %1041, align 32
  %5038 = load <8 x float>, ptr %1045, align 32
  store <8 x float> %5037, ptr %985, align 32
  store <8 x float> %5038, ptr %986, align 32
  %5039 = load <8 x float>, ptr %985, align 32
  %5040 = load <8 x float>, ptr %986, align 32
  %5041 = fsub fast <8 x float> %5039, %5040
  store <8 x float> %5041, ptr %1042, align 32
  store ptr %1042, ptr %971, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %972, align 8
  store ptr %1040, ptr %973, align 8
  %5042 = load ptr, ptr %971, align 8
  %5043 = load <8 x float>, ptr %5042, align 32
  %5044 = load ptr, ptr %972, align 8
  %5045 = load <8 x float>, ptr %5044, align 32
  %5046 = load ptr, ptr %973, align 8
  %5047 = load <8 x float>, ptr %5046, align 32
  store <8 x float> %5043, ptr %918, align 32
  store <8 x float> %5045, ptr %919, align 32
  store <8 x float> %5047, ptr %920, align 32
  %5048 = load <8 x float>, ptr %918, align 32
  %5049 = fneg fast <8 x float> %5048
  %5050 = load <8 x float>, ptr %919, align 32
  %5051 = load <8 x float>, ptr %920, align 32
  %5052 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5049, <8 x float> %5050, <8 x float> %5051)
  store <8 x float> %5052, ptr %1040, align 32
  store ptr %1042, ptr %974, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %975, align 8
  store ptr %1040, ptr %976, align 8
  %5053 = load ptr, ptr %974, align 8
  %5054 = load <8 x float>, ptr %5053, align 32
  %5055 = load ptr, ptr %975, align 8
  %5056 = load <8 x float>, ptr %5055, align 32
  %5057 = load ptr, ptr %976, align 8
  %5058 = load <8 x float>, ptr %5057, align 32
  store <8 x float> %5054, ptr %915, align 32
  store <8 x float> %5056, ptr %916, align 32
  store <8 x float> %5058, ptr %917, align 32
  %5059 = load <8 x float>, ptr %915, align 32
  %5060 = fneg fast <8 x float> %5059
  %5061 = load <8 x float>, ptr %916, align 32
  %5062 = load <8 x float>, ptr %917, align 32
  %5063 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5060, <8 x float> %5061, <8 x float> %5062)
  store <8 x float> %5063, ptr %1040, align 32
  %5064 = load <8 x float>, ptr %1040, align 32
  %5065 = load <8 x float>, ptr %1040, align 32
  store <8 x float> %5064, ptr %987, align 32
  store <8 x float> %5065, ptr %988, align 32
  %5066 = load <8 x float>, ptr %987, align 32
  %5067 = load <8 x float>, ptr %988, align 32
  %5068 = fmul fast <8 x float> %5066, %5067
  store <8 x float> %5068, ptr %1041, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1046, align 32
  store ptr %1046, ptr %1021, align 8
  store ptr %1040, ptr %1022, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %1023, align 8
  %5069 = load ptr, ptr %1021, align 8
  %5070 = load <8 x float>, ptr %5069, align 32
  %5071 = load ptr, ptr %1022, align 8
  %5072 = load <8 x float>, ptr %5071, align 32
  %5073 = load ptr, ptr %1023, align 8
  %5074 = load <8 x float>, ptr %5073, align 32
  store <8 x float> %5070, ptr %1010, align 32
  store <8 x float> %5072, ptr %1011, align 32
  store <8 x float> %5074, ptr %1012, align 32
  %5075 = load <8 x float>, ptr %1010, align 32
  %5076 = load <8 x float>, ptr %1011, align 32
  %5077 = load <8 x float>, ptr %1012, align 32
  %5078 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5075, <8 x float> %5076, <8 x float> %5077)
  store <8 x float> %5078, ptr %1046, align 32
  store ptr %1046, ptr %1024, align 8
  store ptr %1040, ptr %1025, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %1026, align 8
  %5079 = load ptr, ptr %1024, align 8
  %5080 = load <8 x float>, ptr %5079, align 32
  %5081 = load ptr, ptr %1025, align 8
  %5082 = load <8 x float>, ptr %5081, align 32
  %5083 = load ptr, ptr %1026, align 8
  %5084 = load <8 x float>, ptr %5083, align 32
  store <8 x float> %5080, ptr %1007, align 32
  store <8 x float> %5082, ptr %1008, align 32
  store <8 x float> %5084, ptr %1009, align 32
  %5085 = load <8 x float>, ptr %1007, align 32
  %5086 = load <8 x float>, ptr %1008, align 32
  %5087 = load <8 x float>, ptr %1009, align 32
  %5088 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5085, <8 x float> %5086, <8 x float> %5087)
  store <8 x float> %5088, ptr %1046, align 32
  store ptr %1046, ptr %1027, align 8
  store ptr %1040, ptr %1028, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %1029, align 8
  %5089 = load ptr, ptr %1027, align 8
  %5090 = load <8 x float>, ptr %5089, align 32
  %5091 = load ptr, ptr %1028, align 8
  %5092 = load <8 x float>, ptr %5091, align 32
  %5093 = load ptr, ptr %1029, align 8
  %5094 = load <8 x float>, ptr %5093, align 32
  store <8 x float> %5090, ptr %1004, align 32
  store <8 x float> %5092, ptr %1005, align 32
  store <8 x float> %5094, ptr %1006, align 32
  %5095 = load <8 x float>, ptr %1004, align 32
  %5096 = load <8 x float>, ptr %1005, align 32
  %5097 = load <8 x float>, ptr %1006, align 32
  %5098 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5095, <8 x float> %5096, <8 x float> %5097)
  store <8 x float> %5098, ptr %1046, align 32
  store ptr %1046, ptr %1030, align 8
  store ptr %1040, ptr %1031, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %1032, align 8
  %5099 = load ptr, ptr %1030, align 8
  %5100 = load <8 x float>, ptr %5099, align 32
  %5101 = load ptr, ptr %1031, align 8
  %5102 = load <8 x float>, ptr %5101, align 32
  %5103 = load ptr, ptr %1032, align 8
  %5104 = load <8 x float>, ptr %5103, align 32
  store <8 x float> %5100, ptr %1001, align 32
  store <8 x float> %5102, ptr %1002, align 32
  store <8 x float> %5104, ptr %1003, align 32
  %5105 = load <8 x float>, ptr %1001, align 32
  %5106 = load <8 x float>, ptr %1002, align 32
  %5107 = load <8 x float>, ptr %1003, align 32
  %5108 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5105, <8 x float> %5106, <8 x float> %5107)
  store <8 x float> %5108, ptr %1046, align 32
  store ptr %1046, ptr %1033, align 8
  store ptr %1040, ptr %1034, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %1035, align 8
  %5109 = load ptr, ptr %1033, align 8
  %5110 = load <8 x float>, ptr %5109, align 32
  %5111 = load ptr, ptr %1034, align 8
  %5112 = load <8 x float>, ptr %5111, align 32
  %5113 = load ptr, ptr %1035, align 8
  %5114 = load <8 x float>, ptr %5113, align 32
  store <8 x float> %5110, ptr %998, align 32
  store <8 x float> %5112, ptr %999, align 32
  store <8 x float> %5114, ptr %1000, align 32
  %5115 = load <8 x float>, ptr %998, align 32
  %5116 = load <8 x float>, ptr %999, align 32
  %5117 = load <8 x float>, ptr %1000, align 32
  %5118 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5115, <8 x float> %5116, <8 x float> %5117)
  store <8 x float> %5118, ptr %1046, align 32
  store ptr %1046, ptr %1036, align 8
  store ptr %1041, ptr %1037, align 8
  store ptr %1040, ptr %1038, align 8
  %5119 = load ptr, ptr %1036, align 8
  %5120 = load <8 x float>, ptr %5119, align 32
  %5121 = load ptr, ptr %1037, align 8
  %5122 = load <8 x float>, ptr %5121, align 32
  %5123 = load ptr, ptr %1038, align 8
  %5124 = load <8 x float>, ptr %5123, align 32
  store <8 x float> %5120, ptr %995, align 32
  store <8 x float> %5122, ptr %996, align 32
  store <8 x float> %5124, ptr %997, align 32
  %5125 = load <8 x float>, ptr %995, align 32
  %5126 = load <8 x float>, ptr %996, align 32
  %5127 = load <8 x float>, ptr %997, align 32
  %5128 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5125, <8 x float> %5126, <8 x float> %5127)
  store <8 x float> %5128, ptr %1046, align 32
  %5129 = load <8 x float>, ptr %1046, align 32
  %5130 = load <8 x float>, ptr %1044, align 32
  store <8 x float> %5129, ptr %1016, align 32
  store <8 x float> %5130, ptr %1017, align 32
  %5131 = load <8 x float>, ptr %1016, align 32
  %5132 = load <8 x float>, ptr %1017, align 32
  %5133 = fadd fast <8 x float> %5131, %5132
  store <8 x float> %5133, ptr %1046, align 32
  %5134 = load <8 x float>, ptr %1042, align 32
  store <8 x float> %5134, ptr %964, align 32
  %5135 = load <8 x float>, ptr %964, align 32
  %5136 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5135)
  %5137 = bitcast <8 x i32> %5136 to <4 x i64>
  store <4 x i64> %5137, ptr %1043, align 32
  %5138 = load <4 x i64>, ptr %1043, align 32
  store <4 x i64> %5138, ptr %953, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %954, align 32
  %5139 = load <4 x i64>, ptr %953, align 32
  store <4 x i64> %5139, ptr %960, align 32
  %5140 = load <2 x i64>, ptr %960, align 32
  store <2 x i64> %5140, ptr %955, align 16
  %5141 = getelementptr inbounds [2 x <2 x i64>], ptr %960, i64 0, i64 1
  %5142 = load <2 x i64>, ptr %5141, align 16
  store <2 x i64> %5142, ptr %956, align 16
  %5143 = load <4 x i64>, ptr %954, align 32
  store <4 x i64> %5143, ptr %961, align 32
  %5144 = load <2 x i64>, ptr %961, align 32
  store <2 x i64> %5144, ptr %957, align 16
  %5145 = getelementptr inbounds [2 x <2 x i64>], ptr %961, i64 0, i64 1
  %5146 = load <2 x i64>, ptr %5145, align 16
  store <2 x i64> %5146, ptr %958, align 16
  %5147 = load <2 x i64>, ptr %955, align 16
  %5148 = load <2 x i64>, ptr %957, align 16
  store <2 x i64> %5147, ptr %907, align 16
  store <2 x i64> %5148, ptr %908, align 16
  %5149 = load <2 x i64>, ptr %907, align 16
  %5150 = bitcast <2 x i64> %5149 to <4 x i32>
  %5151 = load <2 x i64>, ptr %908, align 16
  %5152 = bitcast <2 x i64> %5151 to <4 x i32>
  %5153 = add <4 x i32> %5150, %5152
  %5154 = bitcast <4 x i32> %5153 to <2 x i64>
  store <2 x i64> %5154, ptr %955, align 16
  %5155 = load <2 x i64>, ptr %956, align 16
  %5156 = load <2 x i64>, ptr %958, align 16
  store <2 x i64> %5155, ptr %909, align 16
  store <2 x i64> %5156, ptr %910, align 16
  %5157 = load <2 x i64>, ptr %909, align 16
  %5158 = bitcast <2 x i64> %5157 to <4 x i32>
  %5159 = load <2 x i64>, ptr %910, align 16
  %5160 = bitcast <2 x i64> %5159 to <4 x i32>
  %5161 = add <4 x i32> %5158, %5160
  %5162 = bitcast <4 x i32> %5161 to <2 x i64>
  store <2 x i64> %5162, ptr %956, align 16
  %5163 = load <2 x i64>, ptr %955, align 16
  store <2 x i64> %5163, ptr %962, align 32
  %5164 = load <2 x i64>, ptr %956, align 16
  %5165 = getelementptr inbounds [2 x <2 x i64>], ptr %962, i64 0, i64 1
  store <2 x i64> %5164, ptr %5165, align 16
  %5166 = load <4 x i64>, ptr %962, align 32
  store <4 x i64> %5166, ptr %959, align 32
  %5167 = load <4 x i64>, ptr %959, align 32
  store <4 x i64> %5167, ptr %1043, align 32
  %5168 = load <4 x i64>, ptr %1043, align 32
  store <4 x i64> %5168, ptr %936, align 32
  store i32 23, ptr %937, align 4
  %5169 = load <4 x i64>, ptr %936, align 32
  store <4 x i64> %5169, ptr %941, align 32
  %5170 = load <2 x i64>, ptr %941, align 32
  store <2 x i64> %5170, ptr %938, align 16
  %5171 = getelementptr inbounds [2 x <2 x i64>], ptr %941, i64 0, i64 1
  %5172 = load <2 x i64>, ptr %5171, align 16
  store <2 x i64> %5172, ptr %939, align 16
  %5173 = load <2 x i64>, ptr %938, align 16
  %5174 = load i32, ptr %937, align 4
  store <2 x i64> %5173, ptr %899, align 16
  store i32 %5174, ptr %900, align 4
  %5175 = load <2 x i64>, ptr %899, align 16
  %5176 = bitcast <2 x i64> %5175 to <4 x i32>
  %5177 = load i32, ptr %900, align 4
  %5178 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5176, i32 %5177)
  %5179 = bitcast <4 x i32> %5178 to <2 x i64>
  store <2 x i64> %5179, ptr %938, align 16
  %5180 = load <2 x i64>, ptr %939, align 16
  %5181 = load i32, ptr %937, align 4
  store <2 x i64> %5180, ptr %901, align 16
  store i32 %5181, ptr %902, align 4
  %5182 = load <2 x i64>, ptr %901, align 16
  %5183 = bitcast <2 x i64> %5182 to <4 x i32>
  %5184 = load i32, ptr %902, align 4
  %5185 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5183, i32 %5184)
  %5186 = bitcast <4 x i32> %5185 to <2 x i64>
  store <2 x i64> %5186, ptr %939, align 16
  %5187 = load <2 x i64>, ptr %938, align 16
  store <2 x i64> %5187, ptr %942, align 32
  %5188 = load <2 x i64>, ptr %939, align 16
  %5189 = getelementptr inbounds [2 x <2 x i64>], ptr %942, i64 0, i64 1
  store <2 x i64> %5188, ptr %5189, align 16
  %5190 = load <4 x i64>, ptr %942, align 32
  store <4 x i64> %5190, ptr %940, align 32
  %5191 = load <4 x i64>, ptr %940, align 32
  store <4 x i64> %5191, ptr %1043, align 32
  %5192 = load <4 x i64>, ptr %1043, align 32
  store <4 x i64> %5192, ptr %928, align 32
  %5193 = load <4 x i64>, ptr %928, align 32
  %5194 = bitcast <4 x i64> %5193 to <8 x float>
  store <8 x float> %5194, ptr %1047, align 32
  %5195 = load <8 x float>, ptr %1046, align 32
  %5196 = load <8 x float>, ptr %1047, align 32
  store <8 x float> %5195, ptr %989, align 32
  store <8 x float> %5196, ptr %990, align 32
  %5197 = load <8 x float>, ptr %989, align 32
  %5198 = load <8 x float>, ptr %990, align 32
  %5199 = fmul fast <8 x float> %5197, %5198
  store <8 x float> %5199, ptr %1046, align 32
  %5200 = load <8 x float>, ptr %1046, align 32
  store <8 x float> %4997, ptr %1164, align 32
  store <8 x float> %5200, ptr %1165, align 32
  %5201 = load <8 x float>, ptr %1164, align 32
  %5202 = load <8 x float>, ptr %1165, align 32
  %5203 = fadd fast <8 x float> %5201, %5202
  store <8 x float> %4996, ptr %1109, align 32
  store <8 x float> %5203, ptr %1110, align 32
  %5204 = load <8 x float>, ptr %1109, align 32
  %5205 = load <8 x float>, ptr %1110, align 32
  %5206 = fdiv fast <8 x float> %5204, %5205
  store <8 x float> %5206, ptr %2124, align 32
  br label %6118

5207:                                             ; preds = %4819
  %5208 = load <8 x float>, ptr %2125, align 32
  store <8 x float> %5208, ptr %1154, align 32
  %5209 = load <8 x float>, ptr %1154, align 32
  %5210 = load <8 x float>, ptr %1154, align 32
  store <8 x float> %5210, ptr %1101, align 32
  store <8 x float> zeroinitializer, ptr %1100, align 32
  %5211 = load <8 x float>, ptr %1100, align 32
  store <8 x float> %5211, ptr %1102, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %1105, align 32
  %5212 = load <8 x float>, ptr %1101, align 32
  store <8 x float> %5212, ptr %1052, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %1053, align 32
  %5213 = load <8 x float>, ptr %1052, align 32
  %5214 = load <8 x float>, ptr %1053, align 32
  %5215 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5213, <8 x float> %5214)
  store <8 x float> %5215, ptr %1101, align 32
  %5216 = load <8 x float>, ptr %1101, align 32
  store <8 x float> %5216, ptr %1054, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %1055, align 32
  %5217 = load <8 x float>, ptr %1054, align 32
  %5218 = load <8 x float>, ptr %1055, align 32
  %5219 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5217, <8 x float> %5218)
  store <8 x float> %5219, ptr %1101, align 32
  store ptr %1101, ptr %1079, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %1080, align 8
  store ptr @_ZL10_ps256_0p5, ptr %1081, align 8
  %5220 = load ptr, ptr %1079, align 8
  %5221 = load <8 x float>, ptr %5220, align 32
  %5222 = load ptr, ptr %1080, align 8
  %5223 = load <8 x float>, ptr %5222, align 32
  %5224 = load ptr, ptr %1081, align 8
  %5225 = load <8 x float>, ptr %5224, align 32
  store <8 x float> %5221, ptr %1074, align 32
  store <8 x float> %5223, ptr %1075, align 32
  store <8 x float> %5225, ptr %1076, align 32
  %5226 = load <8 x float>, ptr %1074, align 32
  %5227 = load <8 x float>, ptr %1075, align 32
  %5228 = load <8 x float>, ptr %1076, align 32
  %5229 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5226, <8 x float> %5227, <8 x float> %5228)
  store <8 x float> %5229, ptr %1103, align 32
  %5230 = load <8 x float>, ptr %1103, align 32
  %5231 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5230, i32 1)
  store <8 x float> %5231, ptr %1102, align 32
  %5232 = load <8 x float>, ptr %1102, align 32
  %5233 = load <8 x float>, ptr %1103, align 32
  %5234 = fcmp fast ogt <8 x float> %5232, %5233
  %5235 = sext <8 x i1> %5234 to <8 x i32>
  %5236 = bitcast <8 x i32> %5235 to <8 x float>
  store <8 x float> %5236, ptr %1106, align 32
  %5237 = load <8 x float>, ptr %1106, align 32
  %5238 = load <8 x float>, ptr %1105, align 32
  store <8 x float> %5237, ptr %977, align 32
  store <8 x float> %5238, ptr %978, align 32
  %5239 = load <8 x float>, ptr %977, align 32
  %5240 = bitcast <8 x float> %5239 to <8 x i32>
  %5241 = load <8 x float>, ptr %978, align 32
  %5242 = bitcast <8 x float> %5241 to <8 x i32>
  %5243 = and <8 x i32> %5240, %5242
  %5244 = bitcast <8 x i32> %5243 to <8 x float>
  store <8 x float> %5244, ptr %1106, align 32
  %5245 = load <8 x float>, ptr %1102, align 32
  %5246 = load <8 x float>, ptr %1106, align 32
  store <8 x float> %5245, ptr %983, align 32
  store <8 x float> %5246, ptr %984, align 32
  %5247 = load <8 x float>, ptr %983, align 32
  %5248 = load <8 x float>, ptr %984, align 32
  %5249 = fsub fast <8 x float> %5247, %5248
  store <8 x float> %5249, ptr %1103, align 32
  store ptr %1103, ptr %965, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %966, align 8
  store ptr %1101, ptr %967, align 8
  %5250 = load ptr, ptr %965, align 8
  %5251 = load <8 x float>, ptr %5250, align 32
  %5252 = load ptr, ptr %966, align 8
  %5253 = load <8 x float>, ptr %5252, align 32
  %5254 = load ptr, ptr %967, align 8
  %5255 = load <8 x float>, ptr %5254, align 32
  store <8 x float> %5251, ptr %924, align 32
  store <8 x float> %5253, ptr %925, align 32
  store <8 x float> %5255, ptr %926, align 32
  %5256 = load <8 x float>, ptr %924, align 32
  %5257 = fneg fast <8 x float> %5256
  %5258 = load <8 x float>, ptr %925, align 32
  %5259 = load <8 x float>, ptr %926, align 32
  %5260 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5257, <8 x float> %5258, <8 x float> %5259)
  store <8 x float> %5260, ptr %1101, align 32
  store ptr %1103, ptr %968, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %969, align 8
  store ptr %1101, ptr %970, align 8
  %5261 = load ptr, ptr %968, align 8
  %5262 = load <8 x float>, ptr %5261, align 32
  %5263 = load ptr, ptr %969, align 8
  %5264 = load <8 x float>, ptr %5263, align 32
  %5265 = load ptr, ptr %970, align 8
  %5266 = load <8 x float>, ptr %5265, align 32
  store <8 x float> %5262, ptr %921, align 32
  store <8 x float> %5264, ptr %922, align 32
  store <8 x float> %5266, ptr %923, align 32
  %5267 = load <8 x float>, ptr %921, align 32
  %5268 = fneg fast <8 x float> %5267
  %5269 = load <8 x float>, ptr %922, align 32
  %5270 = load <8 x float>, ptr %923, align 32
  %5271 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5268, <8 x float> %5269, <8 x float> %5270)
  store <8 x float> %5271, ptr %1101, align 32
  %5272 = load <8 x float>, ptr %1101, align 32
  %5273 = load <8 x float>, ptr %1101, align 32
  store <8 x float> %5272, ptr %1048, align 32
  store <8 x float> %5273, ptr %1049, align 32
  %5274 = load <8 x float>, ptr %1048, align 32
  %5275 = load <8 x float>, ptr %1049, align 32
  %5276 = fmul fast <8 x float> %5274, %5275
  store <8 x float> %5276, ptr %1102, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %1107, align 32
  store ptr %1107, ptr %1082, align 8
  store ptr %1101, ptr %1083, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %1084, align 8
  %5277 = load ptr, ptr %1082, align 8
  %5278 = load <8 x float>, ptr %5277, align 32
  %5279 = load ptr, ptr %1083, align 8
  %5280 = load <8 x float>, ptr %5279, align 32
  %5281 = load ptr, ptr %1084, align 8
  %5282 = load <8 x float>, ptr %5281, align 32
  store <8 x float> %5278, ptr %1071, align 32
  store <8 x float> %5280, ptr %1072, align 32
  store <8 x float> %5282, ptr %1073, align 32
  %5283 = load <8 x float>, ptr %1071, align 32
  %5284 = load <8 x float>, ptr %1072, align 32
  %5285 = load <8 x float>, ptr %1073, align 32
  %5286 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5283, <8 x float> %5284, <8 x float> %5285)
  store <8 x float> %5286, ptr %1107, align 32
  store ptr %1107, ptr %1085, align 8
  store ptr %1101, ptr %1086, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %1087, align 8
  %5287 = load ptr, ptr %1085, align 8
  %5288 = load <8 x float>, ptr %5287, align 32
  %5289 = load ptr, ptr %1086, align 8
  %5290 = load <8 x float>, ptr %5289, align 32
  %5291 = load ptr, ptr %1087, align 8
  %5292 = load <8 x float>, ptr %5291, align 32
  store <8 x float> %5288, ptr %1068, align 32
  store <8 x float> %5290, ptr %1069, align 32
  store <8 x float> %5292, ptr %1070, align 32
  %5293 = load <8 x float>, ptr %1068, align 32
  %5294 = load <8 x float>, ptr %1069, align 32
  %5295 = load <8 x float>, ptr %1070, align 32
  %5296 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5293, <8 x float> %5294, <8 x float> %5295)
  store <8 x float> %5296, ptr %1107, align 32
  store ptr %1107, ptr %1088, align 8
  store ptr %1101, ptr %1089, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %1090, align 8
  %5297 = load ptr, ptr %1088, align 8
  %5298 = load <8 x float>, ptr %5297, align 32
  %5299 = load ptr, ptr %1089, align 8
  %5300 = load <8 x float>, ptr %5299, align 32
  %5301 = load ptr, ptr %1090, align 8
  %5302 = load <8 x float>, ptr %5301, align 32
  store <8 x float> %5298, ptr %1065, align 32
  store <8 x float> %5300, ptr %1066, align 32
  store <8 x float> %5302, ptr %1067, align 32
  %5303 = load <8 x float>, ptr %1065, align 32
  %5304 = load <8 x float>, ptr %1066, align 32
  %5305 = load <8 x float>, ptr %1067, align 32
  %5306 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5303, <8 x float> %5304, <8 x float> %5305)
  store <8 x float> %5306, ptr %1107, align 32
  store ptr %1107, ptr %1091, align 8
  store ptr %1101, ptr %1092, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %1093, align 8
  %5307 = load ptr, ptr %1091, align 8
  %5308 = load <8 x float>, ptr %5307, align 32
  %5309 = load ptr, ptr %1092, align 8
  %5310 = load <8 x float>, ptr %5309, align 32
  %5311 = load ptr, ptr %1093, align 8
  %5312 = load <8 x float>, ptr %5311, align 32
  store <8 x float> %5308, ptr %1062, align 32
  store <8 x float> %5310, ptr %1063, align 32
  store <8 x float> %5312, ptr %1064, align 32
  %5313 = load <8 x float>, ptr %1062, align 32
  %5314 = load <8 x float>, ptr %1063, align 32
  %5315 = load <8 x float>, ptr %1064, align 32
  %5316 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5313, <8 x float> %5314, <8 x float> %5315)
  store <8 x float> %5316, ptr %1107, align 32
  store ptr %1107, ptr %1094, align 8
  store ptr %1101, ptr %1095, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %1096, align 8
  %5317 = load ptr, ptr %1094, align 8
  %5318 = load <8 x float>, ptr %5317, align 32
  %5319 = load ptr, ptr %1095, align 8
  %5320 = load <8 x float>, ptr %5319, align 32
  %5321 = load ptr, ptr %1096, align 8
  %5322 = load <8 x float>, ptr %5321, align 32
  store <8 x float> %5318, ptr %1059, align 32
  store <8 x float> %5320, ptr %1060, align 32
  store <8 x float> %5322, ptr %1061, align 32
  %5323 = load <8 x float>, ptr %1059, align 32
  %5324 = load <8 x float>, ptr %1060, align 32
  %5325 = load <8 x float>, ptr %1061, align 32
  %5326 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5323, <8 x float> %5324, <8 x float> %5325)
  store <8 x float> %5326, ptr %1107, align 32
  store ptr %1107, ptr %1097, align 8
  store ptr %1102, ptr %1098, align 8
  store ptr %1101, ptr %1099, align 8
  %5327 = load ptr, ptr %1097, align 8
  %5328 = load <8 x float>, ptr %5327, align 32
  %5329 = load ptr, ptr %1098, align 8
  %5330 = load <8 x float>, ptr %5329, align 32
  %5331 = load ptr, ptr %1099, align 8
  %5332 = load <8 x float>, ptr %5331, align 32
  store <8 x float> %5328, ptr %1056, align 32
  store <8 x float> %5330, ptr %1057, align 32
  store <8 x float> %5332, ptr %1058, align 32
  %5333 = load <8 x float>, ptr %1056, align 32
  %5334 = load <8 x float>, ptr %1057, align 32
  %5335 = load <8 x float>, ptr %1058, align 32
  %5336 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5333, <8 x float> %5334, <8 x float> %5335)
  store <8 x float> %5336, ptr %1107, align 32
  %5337 = load <8 x float>, ptr %1107, align 32
  %5338 = load <8 x float>, ptr %1105, align 32
  store <8 x float> %5337, ptr %1077, align 32
  store <8 x float> %5338, ptr %1078, align 32
  %5339 = load <8 x float>, ptr %1077, align 32
  %5340 = load <8 x float>, ptr %1078, align 32
  %5341 = fadd fast <8 x float> %5339, %5340
  store <8 x float> %5341, ptr %1107, align 32
  %5342 = load <8 x float>, ptr %1103, align 32
  store <8 x float> %5342, ptr %963, align 32
  %5343 = load <8 x float>, ptr %963, align 32
  %5344 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5343)
  %5345 = bitcast <8 x i32> %5344 to <4 x i64>
  store <4 x i64> %5345, ptr %1104, align 32
  %5346 = load <4 x i64>, ptr %1104, align 32
  store <4 x i64> %5346, ptr %943, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %944, align 32
  %5347 = load <4 x i64>, ptr %943, align 32
  store <4 x i64> %5347, ptr %950, align 32
  %5348 = load <2 x i64>, ptr %950, align 32
  store <2 x i64> %5348, ptr %945, align 16
  %5349 = getelementptr inbounds [2 x <2 x i64>], ptr %950, i64 0, i64 1
  %5350 = load <2 x i64>, ptr %5349, align 16
  store <2 x i64> %5350, ptr %946, align 16
  %5351 = load <4 x i64>, ptr %944, align 32
  store <4 x i64> %5351, ptr %951, align 32
  %5352 = load <2 x i64>, ptr %951, align 32
  store <2 x i64> %5352, ptr %947, align 16
  %5353 = getelementptr inbounds [2 x <2 x i64>], ptr %951, i64 0, i64 1
  %5354 = load <2 x i64>, ptr %5353, align 16
  store <2 x i64> %5354, ptr %948, align 16
  %5355 = load <2 x i64>, ptr %945, align 16
  %5356 = load <2 x i64>, ptr %947, align 16
  store <2 x i64> %5355, ptr %911, align 16
  store <2 x i64> %5356, ptr %912, align 16
  %5357 = load <2 x i64>, ptr %911, align 16
  %5358 = bitcast <2 x i64> %5357 to <4 x i32>
  %5359 = load <2 x i64>, ptr %912, align 16
  %5360 = bitcast <2 x i64> %5359 to <4 x i32>
  %5361 = add <4 x i32> %5358, %5360
  %5362 = bitcast <4 x i32> %5361 to <2 x i64>
  store <2 x i64> %5362, ptr %945, align 16
  %5363 = load <2 x i64>, ptr %946, align 16
  %5364 = load <2 x i64>, ptr %948, align 16
  store <2 x i64> %5363, ptr %913, align 16
  store <2 x i64> %5364, ptr %914, align 16
  %5365 = load <2 x i64>, ptr %913, align 16
  %5366 = bitcast <2 x i64> %5365 to <4 x i32>
  %5367 = load <2 x i64>, ptr %914, align 16
  %5368 = bitcast <2 x i64> %5367 to <4 x i32>
  %5369 = add <4 x i32> %5366, %5368
  %5370 = bitcast <4 x i32> %5369 to <2 x i64>
  store <2 x i64> %5370, ptr %946, align 16
  %5371 = load <2 x i64>, ptr %945, align 16
  store <2 x i64> %5371, ptr %952, align 32
  %5372 = load <2 x i64>, ptr %946, align 16
  %5373 = getelementptr inbounds [2 x <2 x i64>], ptr %952, i64 0, i64 1
  store <2 x i64> %5372, ptr %5373, align 16
  %5374 = load <4 x i64>, ptr %952, align 32
  store <4 x i64> %5374, ptr %949, align 32
  %5375 = load <4 x i64>, ptr %949, align 32
  store <4 x i64> %5375, ptr %1104, align 32
  %5376 = load <4 x i64>, ptr %1104, align 32
  store <4 x i64> %5376, ptr %929, align 32
  store i32 23, ptr %930, align 4
  %5377 = load <4 x i64>, ptr %929, align 32
  store <4 x i64> %5377, ptr %934, align 32
  %5378 = load <2 x i64>, ptr %934, align 32
  store <2 x i64> %5378, ptr %931, align 16
  %5379 = getelementptr inbounds [2 x <2 x i64>], ptr %934, i64 0, i64 1
  %5380 = load <2 x i64>, ptr %5379, align 16
  store <2 x i64> %5380, ptr %932, align 16
  %5381 = load <2 x i64>, ptr %931, align 16
  %5382 = load i32, ptr %930, align 4
  store <2 x i64> %5381, ptr %903, align 16
  store i32 %5382, ptr %904, align 4
  %5383 = load <2 x i64>, ptr %903, align 16
  %5384 = bitcast <2 x i64> %5383 to <4 x i32>
  %5385 = load i32, ptr %904, align 4
  %5386 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5384, i32 %5385)
  %5387 = bitcast <4 x i32> %5386 to <2 x i64>
  store <2 x i64> %5387, ptr %931, align 16
  %5388 = load <2 x i64>, ptr %932, align 16
  %5389 = load i32, ptr %930, align 4
  store <2 x i64> %5388, ptr %905, align 16
  store i32 %5389, ptr %906, align 4
  %5390 = load <2 x i64>, ptr %905, align 16
  %5391 = bitcast <2 x i64> %5390 to <4 x i32>
  %5392 = load i32, ptr %906, align 4
  %5393 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5391, i32 %5392)
  %5394 = bitcast <4 x i32> %5393 to <2 x i64>
  store <2 x i64> %5394, ptr %932, align 16
  %5395 = load <2 x i64>, ptr %931, align 16
  store <2 x i64> %5395, ptr %935, align 32
  %5396 = load <2 x i64>, ptr %932, align 16
  %5397 = getelementptr inbounds [2 x <2 x i64>], ptr %935, i64 0, i64 1
  store <2 x i64> %5396, ptr %5397, align 16
  %5398 = load <4 x i64>, ptr %935, align 32
  store <4 x i64> %5398, ptr %933, align 32
  %5399 = load <4 x i64>, ptr %933, align 32
  store <4 x i64> %5399, ptr %1104, align 32
  %5400 = load <4 x i64>, ptr %1104, align 32
  store <4 x i64> %5400, ptr %927, align 32
  %5401 = load <4 x i64>, ptr %927, align 32
  %5402 = bitcast <4 x i64> %5401 to <8 x float>
  store <8 x float> %5402, ptr %1108, align 32
  %5403 = load <8 x float>, ptr %1107, align 32
  %5404 = load <8 x float>, ptr %1108, align 32
  store <8 x float> %5403, ptr %1050, align 32
  store <8 x float> %5404, ptr %1051, align 32
  %5405 = load <8 x float>, ptr %1050, align 32
  %5406 = load <8 x float>, ptr %1051, align 32
  %5407 = fmul fast <8 x float> %5405, %5406
  store <8 x float> %5407, ptr %1107, align 32
  %5408 = load <8 x float>, ptr %1107, align 32
  store float 1.000000e+00, ptr %1153, align 4
  %5409 = load float, ptr %1153, align 4
  %5410 = load float, ptr %1153, align 4
  %5411 = load float, ptr %1153, align 4
  %5412 = load float, ptr %1153, align 4
  %5413 = load float, ptr %1153, align 4
  %5414 = load float, ptr %1153, align 4
  %5415 = load float, ptr %1153, align 4
  %5416 = load float, ptr %1153, align 4
  store float %5409, ptr %1142, align 4
  store float %5410, ptr %1143, align 4
  store float %5411, ptr %1144, align 4
  store float %5412, ptr %1145, align 4
  store float %5413, ptr %1146, align 4
  store float %5414, ptr %1147, align 4
  store float %5415, ptr %1148, align 4
  store float %5416, ptr %1149, align 4
  %5417 = load float, ptr %1149, align 4
  %5418 = insertelement <8 x float> poison, float %5417, i32 0
  %5419 = load float, ptr %1148, align 4
  %5420 = insertelement <8 x float> %5418, float %5419, i32 1
  %5421 = load float, ptr %1147, align 4
  %5422 = insertelement <8 x float> %5420, float %5421, i32 2
  %5423 = load float, ptr %1146, align 4
  %5424 = insertelement <8 x float> %5422, float %5423, i32 3
  %5425 = load float, ptr %1145, align 4
  %5426 = insertelement <8 x float> %5424, float %5425, i32 4
  %5427 = load float, ptr %1144, align 4
  %5428 = insertelement <8 x float> %5426, float %5427, i32 5
  %5429 = load float, ptr %1143, align 4
  %5430 = insertelement <8 x float> %5428, float %5429, i32 6
  %5431 = load float, ptr %1142, align 4
  %5432 = insertelement <8 x float> %5430, float %5431, i32 7
  store <8 x float> %5432, ptr %1150, align 32
  %5433 = load <8 x float>, ptr %1150, align 32
  store <8 x float> %5408, ptr %1151, align 32
  store <8 x float> %5433, ptr %1152, align 32
  %5434 = load <8 x float>, ptr %1151, align 32
  %5435 = load <8 x float>, ptr %1152, align 32
  %5436 = fadd fast <8 x float> %5434, %5435
  store <8 x float> %5436, ptr %742, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %744, align 32
  %5437 = load <8 x float>, ptr %742, align 32
  store <8 x float> zeroinitializer, ptr %741, align 32
  %5438 = load <8 x float>, ptr %741, align 32
  %5439 = fcmp fast ole <8 x float> %5437, %5438
  %5440 = sext <8 x i1> %5439 to <8 x i32>
  %5441 = bitcast <8 x i32> %5440 to <8 x float>
  store <8 x float> %5441, ptr %745, align 32
  %5442 = load <8 x float>, ptr %742, align 32
  store <8 x float> %5442, ptr %673, align 32
  store <8 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %674, align 32
  %5443 = load <8 x float>, ptr %673, align 32
  %5444 = load <8 x float>, ptr %674, align 32
  %5445 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5443, <8 x float> %5444)
  store <8 x float> %5445, ptr %742, align 32
  %5446 = load <8 x float>, ptr %742, align 32
  store <8 x float> %5446, ptr %640, align 32
  %5447 = load <8 x float>, ptr %640, align 32
  %5448 = bitcast <8 x float> %5447 to <4 x i64>
  store <4 x i64> %5448, ptr %641, align 32
  store i32 23, ptr %642, align 4
  %5449 = load <4 x i64>, ptr %641, align 32
  store <4 x i64> %5449, ptr %646, align 32
  %5450 = load <2 x i64>, ptr %646, align 32
  store <2 x i64> %5450, ptr %643, align 16
  %5451 = getelementptr inbounds [2 x <2 x i64>], ptr %646, i64 0, i64 1
  %5452 = load <2 x i64>, ptr %5451, align 16
  store <2 x i64> %5452, ptr %644, align 16
  %5453 = load <2 x i64>, ptr %643, align 16
  %5454 = load i32, ptr %642, align 4
  store <2 x i64> %5453, ptr %621, align 16
  store i32 %5454, ptr %622, align 4
  %5455 = load <2 x i64>, ptr %621, align 16
  %5456 = bitcast <2 x i64> %5455 to <4 x i32>
  %5457 = load i32, ptr %622, align 4
  %5458 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %5456, i32 %5457)
  %5459 = bitcast <4 x i32> %5458 to <2 x i64>
  store <2 x i64> %5459, ptr %643, align 16
  %5460 = load <2 x i64>, ptr %644, align 16
  %5461 = load i32, ptr %642, align 4
  store <2 x i64> %5460, ptr %623, align 16
  store i32 %5461, ptr %624, align 4
  %5462 = load <2 x i64>, ptr %623, align 16
  %5463 = bitcast <2 x i64> %5462 to <4 x i32>
  %5464 = load i32, ptr %624, align 4
  %5465 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %5463, i32 %5464)
  %5466 = bitcast <4 x i32> %5465 to <2 x i64>
  store <2 x i64> %5466, ptr %644, align 16
  %5467 = load <2 x i64>, ptr %643, align 16
  store <2 x i64> %5467, ptr %647, align 32
  %5468 = load <2 x i64>, ptr %644, align 16
  %5469 = getelementptr inbounds [2 x <2 x i64>], ptr %647, i64 0, i64 1
  store <2 x i64> %5468, ptr %5469, align 16
  %5470 = load <4 x i64>, ptr %647, align 32
  store <4 x i64> %5470, ptr %645, align 32
  %5471 = load <4 x i64>, ptr %645, align 32
  store <4 x i64> %5471, ptr %743, align 32
  %5472 = load <8 x float>, ptr %742, align 32
  store <8 x float> %5472, ptr %657, align 32
  store <8 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %658, align 32
  %5473 = load <8 x float>, ptr %657, align 32
  %5474 = bitcast <8 x float> %5473 to <8 x i32>
  %5475 = load <8 x float>, ptr %658, align 32
  %5476 = bitcast <8 x float> %5475 to <8 x i32>
  %5477 = and <8 x i32> %5474, %5476
  %5478 = bitcast <8 x i32> %5477 to <8 x float>
  store <8 x float> %5478, ptr %742, align 32
  %5479 = load <8 x float>, ptr %742, align 32
  store <8 x float> %5479, ptr %636, align 32
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %637, align 32
  %5480 = load <8 x float>, ptr %636, align 32
  %5481 = bitcast <8 x float> %5480 to <8 x i32>
  %5482 = load <8 x float>, ptr %637, align 32
  %5483 = bitcast <8 x float> %5482 to <8 x i32>
  %5484 = or <8 x i32> %5481, %5483
  %5485 = bitcast <8 x i32> %5484 to <8 x float>
  store <8 x float> %5485, ptr %742, align 32
  %5486 = load <4 x i64>, ptr %743, align 32
  store <4 x i64> %5486, ptr %626, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %627, align 32
  %5487 = load <4 x i64>, ptr %626, align 32
  store <4 x i64> %5487, ptr %633, align 32
  %5488 = load <2 x i64>, ptr %633, align 32
  store <2 x i64> %5488, ptr %628, align 16
  %5489 = getelementptr inbounds [2 x <2 x i64>], ptr %633, i64 0, i64 1
  %5490 = load <2 x i64>, ptr %5489, align 16
  store <2 x i64> %5490, ptr %629, align 16
  %5491 = load <4 x i64>, ptr %627, align 32
  store <4 x i64> %5491, ptr %634, align 32
  %5492 = load <2 x i64>, ptr %634, align 32
  store <2 x i64> %5492, ptr %630, align 16
  %5493 = getelementptr inbounds [2 x <2 x i64>], ptr %634, i64 0, i64 1
  %5494 = load <2 x i64>, ptr %5493, align 16
  store <2 x i64> %5494, ptr %631, align 16
  %5495 = load <2 x i64>, ptr %628, align 16
  %5496 = load <2 x i64>, ptr %630, align 16
  store <2 x i64> %5495, ptr %617, align 16
  store <2 x i64> %5496, ptr %618, align 16
  %5497 = load <2 x i64>, ptr %617, align 16
  %5498 = bitcast <2 x i64> %5497 to <4 x i32>
  %5499 = load <2 x i64>, ptr %618, align 16
  %5500 = bitcast <2 x i64> %5499 to <4 x i32>
  %5501 = sub <4 x i32> %5498, %5500
  %5502 = bitcast <4 x i32> %5501 to <2 x i64>
  store <2 x i64> %5502, ptr %628, align 16
  %5503 = load <2 x i64>, ptr %629, align 16
  %5504 = load <2 x i64>, ptr %631, align 16
  store <2 x i64> %5503, ptr %619, align 16
  store <2 x i64> %5504, ptr %620, align 16
  %5505 = load <2 x i64>, ptr %619, align 16
  %5506 = bitcast <2 x i64> %5505 to <4 x i32>
  %5507 = load <2 x i64>, ptr %620, align 16
  %5508 = bitcast <2 x i64> %5507 to <4 x i32>
  %5509 = sub <4 x i32> %5506, %5508
  %5510 = bitcast <4 x i32> %5509 to <2 x i64>
  store <2 x i64> %5510, ptr %629, align 16
  %5511 = load <2 x i64>, ptr %628, align 16
  store <2 x i64> %5511, ptr %635, align 32
  %5512 = load <2 x i64>, ptr %629, align 16
  %5513 = getelementptr inbounds [2 x <2 x i64>], ptr %635, i64 0, i64 1
  store <2 x i64> %5512, ptr %5513, align 16
  %5514 = load <4 x i64>, ptr %635, align 32
  store <4 x i64> %5514, ptr %632, align 32
  %5515 = load <4 x i64>, ptr %632, align 32
  store <4 x i64> %5515, ptr %743, align 32
  %5516 = load <4 x i64>, ptr %743, align 32
  store <4 x i64> %5516, ptr %625, align 32
  %5517 = load <4 x i64>, ptr %625, align 32
  %5518 = bitcast <4 x i64> %5517 to <8 x i32>
  %5519 = sitofp <8 x i32> %5518 to <8 x float>
  store <8 x float> %5519, ptr %746, align 32
  %5520 = load <8 x float>, ptr %746, align 32
  %5521 = load <8 x float>, ptr %744, align 32
  store <8 x float> %5520, ptr %705, align 32
  store <8 x float> %5521, ptr %706, align 32
  %5522 = load <8 x float>, ptr %705, align 32
  %5523 = load <8 x float>, ptr %706, align 32
  %5524 = fadd fast <8 x float> %5522, %5523
  store <8 x float> %5524, ptr %746, align 32
  %5525 = load <8 x float>, ptr %742, align 32
  %5526 = fcmp fast olt <8 x float> %5525, <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>
  %5527 = sext <8 x i1> %5526 to <8 x i32>
  %5528 = bitcast <8 x i32> %5527 to <8 x float>
  store <8 x float> %5528, ptr %747, align 32
  %5529 = load <8 x float>, ptr %742, align 32
  %5530 = load <8 x float>, ptr %747, align 32
  store <8 x float> %5529, ptr %659, align 32
  store <8 x float> %5530, ptr %660, align 32
  %5531 = load <8 x float>, ptr %659, align 32
  %5532 = bitcast <8 x float> %5531 to <8 x i32>
  %5533 = load <8 x float>, ptr %660, align 32
  %5534 = bitcast <8 x float> %5533 to <8 x i32>
  %5535 = and <8 x i32> %5532, %5534
  %5536 = bitcast <8 x i32> %5535 to <8 x float>
  store <8 x float> %5536, ptr %748, align 32
  %5537 = load <8 x float>, ptr %742, align 32
  %5538 = load <8 x float>, ptr %744, align 32
  store <8 x float> %5537, ptr %663, align 32
  store <8 x float> %5538, ptr %664, align 32
  %5539 = load <8 x float>, ptr %663, align 32
  %5540 = load <8 x float>, ptr %664, align 32
  %5541 = fsub fast <8 x float> %5539, %5540
  store <8 x float> %5541, ptr %742, align 32
  %5542 = load <8 x float>, ptr %746, align 32
  %5543 = load <8 x float>, ptr %744, align 32
  %5544 = load <8 x float>, ptr %747, align 32
  store <8 x float> %5543, ptr %661, align 32
  store <8 x float> %5544, ptr %662, align 32
  %5545 = load <8 x float>, ptr %661, align 32
  %5546 = bitcast <8 x float> %5545 to <8 x i32>
  %5547 = load <8 x float>, ptr %662, align 32
  %5548 = bitcast <8 x float> %5547 to <8 x i32>
  %5549 = and <8 x i32> %5546, %5548
  %5550 = bitcast <8 x i32> %5549 to <8 x float>
  store <8 x float> %5542, ptr %665, align 32
  store <8 x float> %5550, ptr %666, align 32
  %5551 = load <8 x float>, ptr %665, align 32
  %5552 = load <8 x float>, ptr %666, align 32
  %5553 = fsub fast <8 x float> %5551, %5552
  store <8 x float> %5553, ptr %746, align 32
  %5554 = load <8 x float>, ptr %742, align 32
  %5555 = load <8 x float>, ptr %748, align 32
  store <8 x float> %5554, ptr %707, align 32
  store <8 x float> %5555, ptr %708, align 32
  %5556 = load <8 x float>, ptr %707, align 32
  %5557 = load <8 x float>, ptr %708, align 32
  %5558 = fadd fast <8 x float> %5556, %5557
  store <8 x float> %5558, ptr %742, align 32
  %5559 = load <8 x float>, ptr %742, align 32
  %5560 = load <8 x float>, ptr %742, align 32
  store <8 x float> %5559, ptr %667, align 32
  store <8 x float> %5560, ptr %668, align 32
  %5561 = load <8 x float>, ptr %667, align 32
  %5562 = load <8 x float>, ptr %668, align 32
  %5563 = fmul fast <8 x float> %5561, %5562
  store <8 x float> %5563, ptr %749, align 32
  store <8 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %750, align 32
  store ptr %750, ptr %711, align 8
  store ptr %742, ptr %712, align 8
  store ptr @_ZL20_ps256_cephes_log_p1, ptr %713, align 8
  %5564 = load ptr, ptr %711, align 8
  %5565 = load <8 x float>, ptr %5564, align 32
  %5566 = load ptr, ptr %712, align 8
  %5567 = load <8 x float>, ptr %5566, align 32
  %5568 = load ptr, ptr %713, align 8
  %5569 = load <8 x float>, ptr %5568, align 32
  store <8 x float> %5565, ptr %702, align 32
  store <8 x float> %5567, ptr %703, align 32
  store <8 x float> %5569, ptr %704, align 32
  %5570 = load <8 x float>, ptr %702, align 32
  %5571 = load <8 x float>, ptr %703, align 32
  %5572 = load <8 x float>, ptr %704, align 32
  %5573 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5570, <8 x float> %5571, <8 x float> %5572)
  store <8 x float> %5573, ptr %750, align 32
  store ptr %750, ptr %714, align 8
  store ptr %742, ptr %715, align 8
  store ptr @_ZL20_ps256_cephes_log_p2, ptr %716, align 8
  %5574 = load ptr, ptr %714, align 8
  %5575 = load <8 x float>, ptr %5574, align 32
  %5576 = load ptr, ptr %715, align 8
  %5577 = load <8 x float>, ptr %5576, align 32
  %5578 = load ptr, ptr %716, align 8
  %5579 = load <8 x float>, ptr %5578, align 32
  store <8 x float> %5575, ptr %699, align 32
  store <8 x float> %5577, ptr %700, align 32
  store <8 x float> %5579, ptr %701, align 32
  %5580 = load <8 x float>, ptr %699, align 32
  %5581 = load <8 x float>, ptr %700, align 32
  %5582 = load <8 x float>, ptr %701, align 32
  %5583 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5580, <8 x float> %5581, <8 x float> %5582)
  store <8 x float> %5583, ptr %750, align 32
  store ptr %750, ptr %717, align 8
  store ptr %742, ptr %718, align 8
  store ptr @_ZL20_ps256_cephes_log_p3, ptr %719, align 8
  %5584 = load ptr, ptr %717, align 8
  %5585 = load <8 x float>, ptr %5584, align 32
  %5586 = load ptr, ptr %718, align 8
  %5587 = load <8 x float>, ptr %5586, align 32
  %5588 = load ptr, ptr %719, align 8
  %5589 = load <8 x float>, ptr %5588, align 32
  store <8 x float> %5585, ptr %696, align 32
  store <8 x float> %5587, ptr %697, align 32
  store <8 x float> %5589, ptr %698, align 32
  %5590 = load <8 x float>, ptr %696, align 32
  %5591 = load <8 x float>, ptr %697, align 32
  %5592 = load <8 x float>, ptr %698, align 32
  %5593 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5590, <8 x float> %5591, <8 x float> %5592)
  store <8 x float> %5593, ptr %750, align 32
  store ptr %750, ptr %720, align 8
  store ptr %742, ptr %721, align 8
  store ptr @_ZL20_ps256_cephes_log_p4, ptr %722, align 8
  %5594 = load ptr, ptr %720, align 8
  %5595 = load <8 x float>, ptr %5594, align 32
  %5596 = load ptr, ptr %721, align 8
  %5597 = load <8 x float>, ptr %5596, align 32
  %5598 = load ptr, ptr %722, align 8
  %5599 = load <8 x float>, ptr %5598, align 32
  store <8 x float> %5595, ptr %693, align 32
  store <8 x float> %5597, ptr %694, align 32
  store <8 x float> %5599, ptr %695, align 32
  %5600 = load <8 x float>, ptr %693, align 32
  %5601 = load <8 x float>, ptr %694, align 32
  %5602 = load <8 x float>, ptr %695, align 32
  %5603 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5600, <8 x float> %5601, <8 x float> %5602)
  store <8 x float> %5603, ptr %750, align 32
  store ptr %750, ptr %723, align 8
  store ptr %742, ptr %724, align 8
  store ptr @_ZL20_ps256_cephes_log_p5, ptr %725, align 8
  %5604 = load ptr, ptr %723, align 8
  %5605 = load <8 x float>, ptr %5604, align 32
  %5606 = load ptr, ptr %724, align 8
  %5607 = load <8 x float>, ptr %5606, align 32
  %5608 = load ptr, ptr %725, align 8
  %5609 = load <8 x float>, ptr %5608, align 32
  store <8 x float> %5605, ptr %690, align 32
  store <8 x float> %5607, ptr %691, align 32
  store <8 x float> %5609, ptr %692, align 32
  %5610 = load <8 x float>, ptr %690, align 32
  %5611 = load <8 x float>, ptr %691, align 32
  %5612 = load <8 x float>, ptr %692, align 32
  %5613 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5610, <8 x float> %5611, <8 x float> %5612)
  store <8 x float> %5613, ptr %750, align 32
  store ptr %750, ptr %726, align 8
  store ptr %742, ptr %727, align 8
  store ptr @_ZL20_ps256_cephes_log_p6, ptr %728, align 8
  %5614 = load ptr, ptr %726, align 8
  %5615 = load <8 x float>, ptr %5614, align 32
  %5616 = load ptr, ptr %727, align 8
  %5617 = load <8 x float>, ptr %5616, align 32
  %5618 = load ptr, ptr %728, align 8
  %5619 = load <8 x float>, ptr %5618, align 32
  store <8 x float> %5615, ptr %687, align 32
  store <8 x float> %5617, ptr %688, align 32
  store <8 x float> %5619, ptr %689, align 32
  %5620 = load <8 x float>, ptr %687, align 32
  %5621 = load <8 x float>, ptr %688, align 32
  %5622 = load <8 x float>, ptr %689, align 32
  %5623 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5620, <8 x float> %5621, <8 x float> %5622)
  store <8 x float> %5623, ptr %750, align 32
  store ptr %750, ptr %729, align 8
  store ptr %742, ptr %730, align 8
  store ptr @_ZL20_ps256_cephes_log_p7, ptr %731, align 8
  %5624 = load ptr, ptr %729, align 8
  %5625 = load <8 x float>, ptr %5624, align 32
  %5626 = load ptr, ptr %730, align 8
  %5627 = load <8 x float>, ptr %5626, align 32
  %5628 = load ptr, ptr %731, align 8
  %5629 = load <8 x float>, ptr %5628, align 32
  store <8 x float> %5625, ptr %684, align 32
  store <8 x float> %5627, ptr %685, align 32
  store <8 x float> %5629, ptr %686, align 32
  %5630 = load <8 x float>, ptr %684, align 32
  %5631 = load <8 x float>, ptr %685, align 32
  %5632 = load <8 x float>, ptr %686, align 32
  %5633 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5630, <8 x float> %5631, <8 x float> %5632)
  store <8 x float> %5633, ptr %750, align 32
  store ptr %750, ptr %732, align 8
  store ptr %742, ptr %733, align 8
  store ptr @_ZL20_ps256_cephes_log_p8, ptr %734, align 8
  %5634 = load ptr, ptr %732, align 8
  %5635 = load <8 x float>, ptr %5634, align 32
  %5636 = load ptr, ptr %733, align 8
  %5637 = load <8 x float>, ptr %5636, align 32
  %5638 = load ptr, ptr %734, align 8
  %5639 = load <8 x float>, ptr %5638, align 32
  store <8 x float> %5635, ptr %681, align 32
  store <8 x float> %5637, ptr %682, align 32
  store <8 x float> %5639, ptr %683, align 32
  %5640 = load <8 x float>, ptr %681, align 32
  %5641 = load <8 x float>, ptr %682, align 32
  %5642 = load <8 x float>, ptr %683, align 32
  %5643 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5640, <8 x float> %5641, <8 x float> %5642)
  store <8 x float> %5643, ptr %750, align 32
  %5644 = load <8 x float>, ptr %750, align 32
  %5645 = load <8 x float>, ptr %742, align 32
  store <8 x float> %5644, ptr %669, align 32
  store <8 x float> %5645, ptr %670, align 32
  %5646 = load <8 x float>, ptr %669, align 32
  %5647 = load <8 x float>, ptr %670, align 32
  %5648 = fmul fast <8 x float> %5646, %5647
  store <8 x float> %5648, ptr %750, align 32
  %5649 = load <8 x float>, ptr %750, align 32
  %5650 = load <8 x float>, ptr %749, align 32
  store <8 x float> %5649, ptr %671, align 32
  store <8 x float> %5650, ptr %672, align 32
  %5651 = load <8 x float>, ptr %671, align 32
  %5652 = load <8 x float>, ptr %672, align 32
  %5653 = fmul fast <8 x float> %5651, %5652
  store <8 x float> %5653, ptr %750, align 32
  store ptr %746, ptr %735, align 8
  store ptr @_ZL20_ps256_cephes_log_q1, ptr %736, align 8
  store ptr %750, ptr %737, align 8
  %5654 = load ptr, ptr %735, align 8
  %5655 = load <8 x float>, ptr %5654, align 32
  %5656 = load ptr, ptr %736, align 8
  %5657 = load <8 x float>, ptr %5656, align 32
  %5658 = load ptr, ptr %737, align 8
  %5659 = load <8 x float>, ptr %5658, align 32
  store <8 x float> %5655, ptr %678, align 32
  store <8 x float> %5657, ptr %679, align 32
  store <8 x float> %5659, ptr %680, align 32
  %5660 = load <8 x float>, ptr %678, align 32
  %5661 = load <8 x float>, ptr %679, align 32
  %5662 = load <8 x float>, ptr %680, align 32
  %5663 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5660, <8 x float> %5661, <8 x float> %5662)
  store <8 x float> %5663, ptr %750, align 32
  store ptr %749, ptr %654, align 8
  store ptr @_ZL10_ps256_0p5, ptr %655, align 8
  store ptr %750, ptr %656, align 8
  %5664 = load ptr, ptr %654, align 8
  %5665 = load <8 x float>, ptr %5664, align 32
  %5666 = load ptr, ptr %655, align 8
  %5667 = load <8 x float>, ptr %5666, align 32
  %5668 = load ptr, ptr %656, align 8
  %5669 = load <8 x float>, ptr %5668, align 32
  store <8 x float> %5665, ptr %651, align 32
  store <8 x float> %5667, ptr %652, align 32
  store <8 x float> %5669, ptr %653, align 32
  %5670 = load <8 x float>, ptr %651, align 32
  %5671 = fneg fast <8 x float> %5670
  %5672 = load <8 x float>, ptr %652, align 32
  %5673 = load <8 x float>, ptr %653, align 32
  %5674 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5671, <8 x float> %5672, <8 x float> %5673)
  store <8 x float> %5674, ptr %750, align 32
  %5675 = load <8 x float>, ptr %742, align 32
  %5676 = load <8 x float>, ptr %750, align 32
  store <8 x float> %5675, ptr %709, align 32
  store <8 x float> %5676, ptr %710, align 32
  %5677 = load <8 x float>, ptr %709, align 32
  %5678 = load <8 x float>, ptr %710, align 32
  %5679 = fadd fast <8 x float> %5677, %5678
  store <8 x float> %5679, ptr %742, align 32
  store ptr %746, ptr %738, align 8
  store ptr @_ZL20_ps256_cephes_log_q2, ptr %739, align 8
  store ptr %742, ptr %740, align 8
  %5680 = load ptr, ptr %738, align 8
  %5681 = load <8 x float>, ptr %5680, align 32
  %5682 = load ptr, ptr %739, align 8
  %5683 = load <8 x float>, ptr %5682, align 32
  %5684 = load ptr, ptr %740, align 8
  %5685 = load <8 x float>, ptr %5684, align 32
  store <8 x float> %5681, ptr %675, align 32
  store <8 x float> %5683, ptr %676, align 32
  store <8 x float> %5685, ptr %677, align 32
  %5686 = load <8 x float>, ptr %675, align 32
  %5687 = load <8 x float>, ptr %676, align 32
  %5688 = load <8 x float>, ptr %677, align 32
  %5689 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5686, <8 x float> %5687, <8 x float> %5688)
  store <8 x float> %5689, ptr %742, align 32
  %5690 = load <8 x float>, ptr %742, align 32
  %5691 = load <8 x float>, ptr %745, align 32
  store <8 x float> %5690, ptr %638, align 32
  store <8 x float> %5691, ptr %639, align 32
  %5692 = load <8 x float>, ptr %638, align 32
  %5693 = bitcast <8 x float> %5692 to <8 x i32>
  %5694 = load <8 x float>, ptr %639, align 32
  %5695 = bitcast <8 x float> %5694 to <8 x i32>
  %5696 = or <8 x i32> %5693, %5695
  %5697 = bitcast <8 x i32> %5696 to <8 x float>
  store <8 x float> %5697, ptr %750, align 32
  %5698 = load <8 x float>, ptr %750, align 32
  store <8 x float> %5698, ptr %896, align 32
  store float 1.000000e+00, ptr %894, align 4
  %5699 = load float, ptr %894, align 4
  %5700 = load float, ptr %894, align 4
  %5701 = load float, ptr %894, align 4
  %5702 = load float, ptr %894, align 4
  %5703 = load float, ptr %894, align 4
  %5704 = load float, ptr %894, align 4
  %5705 = load float, ptr %894, align 4
  %5706 = load float, ptr %894, align 4
  store float %5699, ptr %885, align 4
  store float %5700, ptr %886, align 4
  store float %5701, ptr %887, align 4
  store float %5702, ptr %888, align 4
  store float %5703, ptr %889, align 4
  store float %5704, ptr %890, align 4
  store float %5705, ptr %891, align 4
  store float %5706, ptr %892, align 4
  %5707 = load float, ptr %892, align 4
  %5708 = insertelement <8 x float> poison, float %5707, i32 0
  %5709 = load float, ptr %891, align 4
  %5710 = insertelement <8 x float> %5708, float %5709, i32 1
  %5711 = load float, ptr %890, align 4
  %5712 = insertelement <8 x float> %5710, float %5711, i32 2
  %5713 = load float, ptr %889, align 4
  %5714 = insertelement <8 x float> %5712, float %5713, i32 3
  %5715 = load float, ptr %888, align 4
  %5716 = insertelement <8 x float> %5714, float %5715, i32 4
  %5717 = load float, ptr %887, align 4
  %5718 = insertelement <8 x float> %5716, float %5717, i32 5
  %5719 = load float, ptr %886, align 4
  %5720 = insertelement <8 x float> %5718, float %5719, i32 6
  %5721 = load float, ptr %885, align 4
  %5722 = insertelement <8 x float> %5720, float %5721, i32 7
  store <8 x float> %5722, ptr %893, align 32
  %5723 = load <8 x float>, ptr %893, align 32
  store <8 x float> %5723, ptr %897, align 32
  store float 2.000000e+00, ptr %895, align 4
  %5724 = load float, ptr %895, align 4
  %5725 = load float, ptr %895, align 4
  %5726 = load float, ptr %895, align 4
  %5727 = load float, ptr %895, align 4
  %5728 = load float, ptr %895, align 4
  %5729 = load float, ptr %895, align 4
  %5730 = load float, ptr %895, align 4
  %5731 = load float, ptr %895, align 4
  store float %5724, ptr %876, align 4
  store float %5725, ptr %877, align 4
  store float %5726, ptr %878, align 4
  store float %5727, ptr %879, align 4
  store float %5728, ptr %880, align 4
  store float %5729, ptr %881, align 4
  store float %5730, ptr %882, align 4
  store float %5731, ptr %883, align 4
  %5732 = load float, ptr %883, align 4
  %5733 = insertelement <8 x float> poison, float %5732, i32 0
  %5734 = load float, ptr %882, align 4
  %5735 = insertelement <8 x float> %5733, float %5734, i32 1
  %5736 = load float, ptr %881, align 4
  %5737 = insertelement <8 x float> %5735, float %5736, i32 2
  %5738 = load float, ptr %880, align 4
  %5739 = insertelement <8 x float> %5737, float %5738, i32 3
  %5740 = load float, ptr %879, align 4
  %5741 = insertelement <8 x float> %5739, float %5740, i32 4
  %5742 = load float, ptr %878, align 4
  %5743 = insertelement <8 x float> %5741, float %5742, i32 5
  %5744 = load float, ptr %877, align 4
  %5745 = insertelement <8 x float> %5743, float %5744, i32 6
  %5746 = load float, ptr %876, align 4
  %5747 = insertelement <8 x float> %5745, float %5746, i32 7
  store <8 x float> %5747, ptr %884, align 32
  %5748 = load <8 x float>, ptr %884, align 32
  store <8 x float> %5748, ptr %898, align 32
  %5749 = load <8 x float>, ptr %896, align 32
  %5750 = load <8 x float>, ptr %898, align 32
  store <8 x float> %5749, ptr %859, align 32
  store <8 x float> %5750, ptr %860, align 32
  %5751 = load <8 x float>, ptr %859, align 32
  %5752 = load <8 x float>, ptr %860, align 32
  %5753 = fmul fast <8 x float> %5751, %5752
  store <8 x float> %5753, ptr %874, align 32
  store float 1.000000e+00, ptr %872, align 4
  %5754 = load float, ptr %872, align 4
  %5755 = load float, ptr %872, align 4
  %5756 = load float, ptr %872, align 4
  %5757 = load float, ptr %872, align 4
  %5758 = load float, ptr %872, align 4
  %5759 = load float, ptr %872, align 4
  %5760 = load float, ptr %872, align 4
  %5761 = load float, ptr %872, align 4
  store float %5754, ptr %861, align 4
  store float %5755, ptr %862, align 4
  store float %5756, ptr %863, align 4
  store float %5757, ptr %864, align 4
  store float %5758, ptr %865, align 4
  store float %5759, ptr %866, align 4
  store float %5760, ptr %867, align 4
  store float %5761, ptr %868, align 4
  %5762 = load float, ptr %868, align 4
  %5763 = insertelement <8 x float> poison, float %5762, i32 0
  %5764 = load float, ptr %867, align 4
  %5765 = insertelement <8 x float> %5763, float %5764, i32 1
  %5766 = load float, ptr %866, align 4
  %5767 = insertelement <8 x float> %5765, float %5766, i32 2
  %5768 = load float, ptr %865, align 4
  %5769 = insertelement <8 x float> %5767, float %5768, i32 3
  %5770 = load float, ptr %864, align 4
  %5771 = insertelement <8 x float> %5769, float %5770, i32 4
  %5772 = load float, ptr %863, align 4
  %5773 = insertelement <8 x float> %5771, float %5772, i32 5
  %5774 = load float, ptr %862, align 4
  %5775 = insertelement <8 x float> %5773, float %5774, i32 6
  %5776 = load float, ptr %861, align 4
  %5777 = insertelement <8 x float> %5775, float %5776, i32 7
  store <8 x float> %5777, ptr %869, align 32
  %5778 = load <8 x float>, ptr %869, align 32
  store <8 x float> %5778, ptr %875, align 32
  %5779 = load <8 x float>, ptr %875, align 32
  %5780 = load <8 x float>, ptr %875, align 32
  store <8 x float> zeroinitializer, ptr %873, align 32
  %5781 = load <8 x float>, ptr %873, align 32
  %5782 = load <8 x float>, ptr %874, align 32
  store <8 x float> %5781, ptr %792, align 32
  store <8 x float> %5782, ptr %793, align 32
  %5783 = load <8 x float>, ptr %792, align 32
  %5784 = load <8 x float>, ptr %793, align 32
  %5785 = fsub fast <8 x float> %5783, %5784
  store <8 x float> %5785, ptr %849, align 32
  store <8 x float> zeroinitializer, ptr %848, align 32
  %5786 = load <8 x float>, ptr %848, align 32
  store <8 x float> %5786, ptr %850, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %853, align 32
  %5787 = load <8 x float>, ptr %849, align 32
  store <8 x float> %5787, ptr %800, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %801, align 32
  %5788 = load <8 x float>, ptr %800, align 32
  %5789 = load <8 x float>, ptr %801, align 32
  %5790 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5788, <8 x float> %5789)
  store <8 x float> %5790, ptr %849, align 32
  %5791 = load <8 x float>, ptr %849, align 32
  store <8 x float> %5791, ptr %802, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %803, align 32
  %5792 = load <8 x float>, ptr %802, align 32
  %5793 = load <8 x float>, ptr %803, align 32
  %5794 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5792, <8 x float> %5793)
  store <8 x float> %5794, ptr %849, align 32
  store ptr %849, ptr %827, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %828, align 8
  store ptr @_ZL10_ps256_0p5, ptr %829, align 8
  %5795 = load ptr, ptr %827, align 8
  %5796 = load <8 x float>, ptr %5795, align 32
  %5797 = load ptr, ptr %828, align 8
  %5798 = load <8 x float>, ptr %5797, align 32
  %5799 = load ptr, ptr %829, align 8
  %5800 = load <8 x float>, ptr %5799, align 32
  store <8 x float> %5796, ptr %822, align 32
  store <8 x float> %5798, ptr %823, align 32
  store <8 x float> %5800, ptr %824, align 32
  %5801 = load <8 x float>, ptr %822, align 32
  %5802 = load <8 x float>, ptr %823, align 32
  %5803 = load <8 x float>, ptr %824, align 32
  %5804 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5801, <8 x float> %5802, <8 x float> %5803)
  store <8 x float> %5804, ptr %851, align 32
  %5805 = load <8 x float>, ptr %851, align 32
  %5806 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %5805, i32 1)
  store <8 x float> %5806, ptr %850, align 32
  %5807 = load <8 x float>, ptr %850, align 32
  %5808 = load <8 x float>, ptr %851, align 32
  %5809 = fcmp fast ogt <8 x float> %5807, %5808
  %5810 = sext <8 x i1> %5809 to <8 x i32>
  %5811 = bitcast <8 x i32> %5810 to <8 x float>
  store <8 x float> %5811, ptr %854, align 32
  %5812 = load <8 x float>, ptr %854, align 32
  %5813 = load <8 x float>, ptr %853, align 32
  store <8 x float> %5812, ptr %790, align 32
  store <8 x float> %5813, ptr %791, align 32
  %5814 = load <8 x float>, ptr %790, align 32
  %5815 = bitcast <8 x float> %5814 to <8 x i32>
  %5816 = load <8 x float>, ptr %791, align 32
  %5817 = bitcast <8 x float> %5816 to <8 x i32>
  %5818 = and <8 x i32> %5815, %5817
  %5819 = bitcast <8 x i32> %5818 to <8 x float>
  store <8 x float> %5819, ptr %854, align 32
  %5820 = load <8 x float>, ptr %850, align 32
  %5821 = load <8 x float>, ptr %854, align 32
  store <8 x float> %5820, ptr %794, align 32
  store <8 x float> %5821, ptr %795, align 32
  %5822 = load <8 x float>, ptr %794, align 32
  %5823 = load <8 x float>, ptr %795, align 32
  %5824 = fsub fast <8 x float> %5822, %5823
  store <8 x float> %5824, ptr %851, align 32
  store ptr %851, ptr %784, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %785, align 8
  store ptr %849, ptr %786, align 8
  %5825 = load ptr, ptr %784, align 8
  %5826 = load <8 x float>, ptr %5825, align 32
  %5827 = load ptr, ptr %785, align 8
  %5828 = load <8 x float>, ptr %5827, align 32
  %5829 = load ptr, ptr %786, align 8
  %5830 = load <8 x float>, ptr %5829, align 32
  store <8 x float> %5826, ptr %762, align 32
  store <8 x float> %5828, ptr %763, align 32
  store <8 x float> %5830, ptr %764, align 32
  %5831 = load <8 x float>, ptr %762, align 32
  %5832 = fneg fast <8 x float> %5831
  %5833 = load <8 x float>, ptr %763, align 32
  %5834 = load <8 x float>, ptr %764, align 32
  %5835 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5832, <8 x float> %5833, <8 x float> %5834)
  store <8 x float> %5835, ptr %849, align 32
  store ptr %851, ptr %787, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %788, align 8
  store ptr %849, ptr %789, align 8
  %5836 = load ptr, ptr %787, align 8
  %5837 = load <8 x float>, ptr %5836, align 32
  %5838 = load ptr, ptr %788, align 8
  %5839 = load <8 x float>, ptr %5838, align 32
  %5840 = load ptr, ptr %789, align 8
  %5841 = load <8 x float>, ptr %5840, align 32
  store <8 x float> %5837, ptr %759, align 32
  store <8 x float> %5839, ptr %760, align 32
  store <8 x float> %5841, ptr %761, align 32
  %5842 = load <8 x float>, ptr %759, align 32
  %5843 = fneg fast <8 x float> %5842
  %5844 = load <8 x float>, ptr %760, align 32
  %5845 = load <8 x float>, ptr %761, align 32
  %5846 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5843, <8 x float> %5844, <8 x float> %5845)
  store <8 x float> %5846, ptr %849, align 32
  %5847 = load <8 x float>, ptr %849, align 32
  %5848 = load <8 x float>, ptr %849, align 32
  store <8 x float> %5847, ptr %796, align 32
  store <8 x float> %5848, ptr %797, align 32
  %5849 = load <8 x float>, ptr %796, align 32
  %5850 = load <8 x float>, ptr %797, align 32
  %5851 = fmul fast <8 x float> %5849, %5850
  store <8 x float> %5851, ptr %850, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %855, align 32
  store ptr %855, ptr %830, align 8
  store ptr %849, ptr %831, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %832, align 8
  %5852 = load ptr, ptr %830, align 8
  %5853 = load <8 x float>, ptr %5852, align 32
  %5854 = load ptr, ptr %831, align 8
  %5855 = load <8 x float>, ptr %5854, align 32
  %5856 = load ptr, ptr %832, align 8
  %5857 = load <8 x float>, ptr %5856, align 32
  store <8 x float> %5853, ptr %819, align 32
  store <8 x float> %5855, ptr %820, align 32
  store <8 x float> %5857, ptr %821, align 32
  %5858 = load <8 x float>, ptr %819, align 32
  %5859 = load <8 x float>, ptr %820, align 32
  %5860 = load <8 x float>, ptr %821, align 32
  %5861 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5858, <8 x float> %5859, <8 x float> %5860)
  store <8 x float> %5861, ptr %855, align 32
  store ptr %855, ptr %833, align 8
  store ptr %849, ptr %834, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %835, align 8
  %5862 = load ptr, ptr %833, align 8
  %5863 = load <8 x float>, ptr %5862, align 32
  %5864 = load ptr, ptr %834, align 8
  %5865 = load <8 x float>, ptr %5864, align 32
  %5866 = load ptr, ptr %835, align 8
  %5867 = load <8 x float>, ptr %5866, align 32
  store <8 x float> %5863, ptr %816, align 32
  store <8 x float> %5865, ptr %817, align 32
  store <8 x float> %5867, ptr %818, align 32
  %5868 = load <8 x float>, ptr %816, align 32
  %5869 = load <8 x float>, ptr %817, align 32
  %5870 = load <8 x float>, ptr %818, align 32
  %5871 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5868, <8 x float> %5869, <8 x float> %5870)
  store <8 x float> %5871, ptr %855, align 32
  store ptr %855, ptr %836, align 8
  store ptr %849, ptr %837, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %838, align 8
  %5872 = load ptr, ptr %836, align 8
  %5873 = load <8 x float>, ptr %5872, align 32
  %5874 = load ptr, ptr %837, align 8
  %5875 = load <8 x float>, ptr %5874, align 32
  %5876 = load ptr, ptr %838, align 8
  %5877 = load <8 x float>, ptr %5876, align 32
  store <8 x float> %5873, ptr %813, align 32
  store <8 x float> %5875, ptr %814, align 32
  store <8 x float> %5877, ptr %815, align 32
  %5878 = load <8 x float>, ptr %813, align 32
  %5879 = load <8 x float>, ptr %814, align 32
  %5880 = load <8 x float>, ptr %815, align 32
  %5881 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5878, <8 x float> %5879, <8 x float> %5880)
  store <8 x float> %5881, ptr %855, align 32
  store ptr %855, ptr %839, align 8
  store ptr %849, ptr %840, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %841, align 8
  %5882 = load ptr, ptr %839, align 8
  %5883 = load <8 x float>, ptr %5882, align 32
  %5884 = load ptr, ptr %840, align 8
  %5885 = load <8 x float>, ptr %5884, align 32
  %5886 = load ptr, ptr %841, align 8
  %5887 = load <8 x float>, ptr %5886, align 32
  store <8 x float> %5883, ptr %810, align 32
  store <8 x float> %5885, ptr %811, align 32
  store <8 x float> %5887, ptr %812, align 32
  %5888 = load <8 x float>, ptr %810, align 32
  %5889 = load <8 x float>, ptr %811, align 32
  %5890 = load <8 x float>, ptr %812, align 32
  %5891 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5888, <8 x float> %5889, <8 x float> %5890)
  store <8 x float> %5891, ptr %855, align 32
  store ptr %855, ptr %842, align 8
  store ptr %849, ptr %843, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %844, align 8
  %5892 = load ptr, ptr %842, align 8
  %5893 = load <8 x float>, ptr %5892, align 32
  %5894 = load ptr, ptr %843, align 8
  %5895 = load <8 x float>, ptr %5894, align 32
  %5896 = load ptr, ptr %844, align 8
  %5897 = load <8 x float>, ptr %5896, align 32
  store <8 x float> %5893, ptr %807, align 32
  store <8 x float> %5895, ptr %808, align 32
  store <8 x float> %5897, ptr %809, align 32
  %5898 = load <8 x float>, ptr %807, align 32
  %5899 = load <8 x float>, ptr %808, align 32
  %5900 = load <8 x float>, ptr %809, align 32
  %5901 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5898, <8 x float> %5899, <8 x float> %5900)
  store <8 x float> %5901, ptr %855, align 32
  store ptr %855, ptr %845, align 8
  store ptr %850, ptr %846, align 8
  store ptr %849, ptr %847, align 8
  %5902 = load ptr, ptr %845, align 8
  %5903 = load <8 x float>, ptr %5902, align 32
  %5904 = load ptr, ptr %846, align 8
  %5905 = load <8 x float>, ptr %5904, align 32
  %5906 = load ptr, ptr %847, align 8
  %5907 = load <8 x float>, ptr %5906, align 32
  store <8 x float> %5903, ptr %804, align 32
  store <8 x float> %5905, ptr %805, align 32
  store <8 x float> %5907, ptr %806, align 32
  %5908 = load <8 x float>, ptr %804, align 32
  %5909 = load <8 x float>, ptr %805, align 32
  %5910 = load <8 x float>, ptr %806, align 32
  %5911 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5908, <8 x float> %5909, <8 x float> %5910)
  store <8 x float> %5911, ptr %855, align 32
  %5912 = load <8 x float>, ptr %855, align 32
  %5913 = load <8 x float>, ptr %853, align 32
  store <8 x float> %5912, ptr %825, align 32
  store <8 x float> %5913, ptr %826, align 32
  %5914 = load <8 x float>, ptr %825, align 32
  %5915 = load <8 x float>, ptr %826, align 32
  %5916 = fadd fast <8 x float> %5914, %5915
  store <8 x float> %5916, ptr %855, align 32
  %5917 = load <8 x float>, ptr %851, align 32
  store <8 x float> %5917, ptr %783, align 32
  %5918 = load <8 x float>, ptr %783, align 32
  %5919 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %5918)
  %5920 = bitcast <8 x i32> %5919 to <4 x i64>
  store <4 x i64> %5920, ptr %852, align 32
  %5921 = load <4 x i64>, ptr %852, align 32
  store <4 x i64> %5921, ptr %773, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %774, align 32
  %5922 = load <4 x i64>, ptr %773, align 32
  store <4 x i64> %5922, ptr %780, align 32
  %5923 = load <2 x i64>, ptr %780, align 32
  store <2 x i64> %5923, ptr %775, align 16
  %5924 = getelementptr inbounds [2 x <2 x i64>], ptr %780, i64 0, i64 1
  %5925 = load <2 x i64>, ptr %5924, align 16
  store <2 x i64> %5925, ptr %776, align 16
  %5926 = load <4 x i64>, ptr %774, align 32
  store <4 x i64> %5926, ptr %781, align 32
  %5927 = load <2 x i64>, ptr %781, align 32
  store <2 x i64> %5927, ptr %777, align 16
  %5928 = getelementptr inbounds [2 x <2 x i64>], ptr %781, i64 0, i64 1
  %5929 = load <2 x i64>, ptr %5928, align 16
  store <2 x i64> %5929, ptr %778, align 16
  %5930 = load <2 x i64>, ptr %775, align 16
  %5931 = load <2 x i64>, ptr %777, align 16
  store <2 x i64> %5930, ptr %755, align 16
  store <2 x i64> %5931, ptr %756, align 16
  %5932 = load <2 x i64>, ptr %755, align 16
  %5933 = bitcast <2 x i64> %5932 to <4 x i32>
  %5934 = load <2 x i64>, ptr %756, align 16
  %5935 = bitcast <2 x i64> %5934 to <4 x i32>
  %5936 = add <4 x i32> %5933, %5935
  %5937 = bitcast <4 x i32> %5936 to <2 x i64>
  store <2 x i64> %5937, ptr %775, align 16
  %5938 = load <2 x i64>, ptr %776, align 16
  %5939 = load <2 x i64>, ptr %778, align 16
  store <2 x i64> %5938, ptr %757, align 16
  store <2 x i64> %5939, ptr %758, align 16
  %5940 = load <2 x i64>, ptr %757, align 16
  %5941 = bitcast <2 x i64> %5940 to <4 x i32>
  %5942 = load <2 x i64>, ptr %758, align 16
  %5943 = bitcast <2 x i64> %5942 to <4 x i32>
  %5944 = add <4 x i32> %5941, %5943
  %5945 = bitcast <4 x i32> %5944 to <2 x i64>
  store <2 x i64> %5945, ptr %776, align 16
  %5946 = load <2 x i64>, ptr %775, align 16
  store <2 x i64> %5946, ptr %782, align 32
  %5947 = load <2 x i64>, ptr %776, align 16
  %5948 = getelementptr inbounds [2 x <2 x i64>], ptr %782, i64 0, i64 1
  store <2 x i64> %5947, ptr %5948, align 16
  %5949 = load <4 x i64>, ptr %782, align 32
  store <4 x i64> %5949, ptr %779, align 32
  %5950 = load <4 x i64>, ptr %779, align 32
  store <4 x i64> %5950, ptr %852, align 32
  %5951 = load <4 x i64>, ptr %852, align 32
  store <4 x i64> %5951, ptr %766, align 32
  store i32 23, ptr %767, align 4
  %5952 = load <4 x i64>, ptr %766, align 32
  store <4 x i64> %5952, ptr %771, align 32
  %5953 = load <2 x i64>, ptr %771, align 32
  store <2 x i64> %5953, ptr %768, align 16
  %5954 = getelementptr inbounds [2 x <2 x i64>], ptr %771, i64 0, i64 1
  %5955 = load <2 x i64>, ptr %5954, align 16
  store <2 x i64> %5955, ptr %769, align 16
  %5956 = load <2 x i64>, ptr %768, align 16
  %5957 = load i32, ptr %767, align 4
  store <2 x i64> %5956, ptr %751, align 16
  store i32 %5957, ptr %752, align 4
  %5958 = load <2 x i64>, ptr %751, align 16
  %5959 = bitcast <2 x i64> %5958 to <4 x i32>
  %5960 = load i32, ptr %752, align 4
  %5961 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5959, i32 %5960)
  %5962 = bitcast <4 x i32> %5961 to <2 x i64>
  store <2 x i64> %5962, ptr %768, align 16
  %5963 = load <2 x i64>, ptr %769, align 16
  %5964 = load i32, ptr %767, align 4
  store <2 x i64> %5963, ptr %753, align 16
  store i32 %5964, ptr %754, align 4
  %5965 = load <2 x i64>, ptr %753, align 16
  %5966 = bitcast <2 x i64> %5965 to <4 x i32>
  %5967 = load i32, ptr %754, align 4
  %5968 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %5966, i32 %5967)
  %5969 = bitcast <4 x i32> %5968 to <2 x i64>
  store <2 x i64> %5969, ptr %769, align 16
  %5970 = load <2 x i64>, ptr %768, align 16
  store <2 x i64> %5970, ptr %772, align 32
  %5971 = load <2 x i64>, ptr %769, align 16
  %5972 = getelementptr inbounds [2 x <2 x i64>], ptr %772, i64 0, i64 1
  store <2 x i64> %5971, ptr %5972, align 16
  %5973 = load <4 x i64>, ptr %772, align 32
  store <4 x i64> %5973, ptr %770, align 32
  %5974 = load <4 x i64>, ptr %770, align 32
  store <4 x i64> %5974, ptr %852, align 32
  %5975 = load <4 x i64>, ptr %852, align 32
  store <4 x i64> %5975, ptr %765, align 32
  %5976 = load <4 x i64>, ptr %765, align 32
  %5977 = bitcast <4 x i64> %5976 to <8 x float>
  store <8 x float> %5977, ptr %856, align 32
  %5978 = load <8 x float>, ptr %855, align 32
  %5979 = load <8 x float>, ptr %856, align 32
  store <8 x float> %5978, ptr %798, align 32
  store <8 x float> %5979, ptr %799, align 32
  %5980 = load <8 x float>, ptr %798, align 32
  %5981 = load <8 x float>, ptr %799, align 32
  %5982 = fmul fast <8 x float> %5980, %5981
  store <8 x float> %5982, ptr %855, align 32
  %5983 = load <8 x float>, ptr %855, align 32
  store <8 x float> %5780, ptr %870, align 32
  store <8 x float> %5983, ptr %871, align 32
  %5984 = load <8 x float>, ptr %870, align 32
  %5985 = load <8 x float>, ptr %871, align 32
  %5986 = fadd fast <8 x float> %5984, %5985
  store <8 x float> %5779, ptr %857, align 32
  store <8 x float> %5986, ptr %858, align 32
  %5987 = load <8 x float>, ptr %857, align 32
  %5988 = load <8 x float>, ptr %858, align 32
  %5989 = fdiv fast <8 x float> %5987, %5988
  %5990 = load <8 x float>, ptr %898, align 32
  %5991 = load <8 x float>, ptr %897, align 32
  store <8 x float> %5989, ptr %648, align 32
  store <8 x float> %5990, ptr %649, align 32
  store <8 x float> %5991, ptr %650, align 32
  %5992 = load <8 x float>, ptr %648, align 32
  %5993 = load <8 x float>, ptr %649, align 32
  %5994 = load <8 x float>, ptr %650, align 32
  %5995 = fneg fast <8 x float> %5994
  %5996 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5992, <8 x float> %5993, <8 x float> %5995)
  store <8 x float> %5209, ptr %1113, align 32
  store <8 x float> %5996, ptr %1114, align 32
  %5997 = load <8 x float>, ptr %1113, align 32
  %5998 = load <8 x float>, ptr %1114, align 32
  %5999 = fmul fast <8 x float> %5997, %5998
  store <8 x float> %5999, ptr %2124, align 32
  br label %6118

6000:                                             ; preds = %4819
  %6001 = load ptr, ptr %2127, align 8
  store ptr %6001, ptr %1174, align 8
  store i64 0, ptr %1175, align 8
  %6002 = load ptr, ptr %1174, align 8
  %6003 = load ptr, ptr %6002, align 8
  %6004 = load i64, ptr %1175, align 8
  %6005 = getelementptr inbounds float, ptr %6003, i64 %6004
  %6006 = load float, ptr %6005, align 4
  store float %6006, ptr %2121, align 4
  %6007 = load float, ptr %2121, align 4
  %6008 = load float, ptr %2121, align 4
  %6009 = load float, ptr %2121, align 4
  %6010 = load float, ptr %2121, align 4
  %6011 = load float, ptr %2121, align 4
  %6012 = load float, ptr %2121, align 4
  %6013 = load float, ptr %2121, align 4
  %6014 = load float, ptr %2121, align 4
  store float %6007, ptr %1798, align 4
  store float %6008, ptr %1799, align 4
  store float %6009, ptr %1800, align 4
  store float %6010, ptr %1801, align 4
  store float %6011, ptr %1802, align 4
  store float %6012, ptr %1803, align 4
  store float %6013, ptr %1804, align 4
  store float %6014, ptr %1805, align 4
  %6015 = load float, ptr %1805, align 4
  %6016 = insertelement <8 x float> poison, float %6015, i32 0
  %6017 = load float, ptr %1804, align 4
  %6018 = insertelement <8 x float> %6016, float %6017, i32 1
  %6019 = load float, ptr %1803, align 4
  %6020 = insertelement <8 x float> %6018, float %6019, i32 2
  %6021 = load float, ptr %1802, align 4
  %6022 = insertelement <8 x float> %6020, float %6021, i32 3
  %6023 = load float, ptr %1801, align 4
  %6024 = insertelement <8 x float> %6022, float %6023, i32 4
  %6025 = load float, ptr %1800, align 4
  %6026 = insertelement <8 x float> %6024, float %6025, i32 5
  %6027 = load float, ptr %1799, align 4
  %6028 = insertelement <8 x float> %6026, float %6027, i32 6
  %6029 = load float, ptr %1798, align 4
  %6030 = insertelement <8 x float> %6028, float %6029, i32 7
  store <8 x float> %6030, ptr %1806, align 32
  %6031 = load <8 x float>, ptr %1806, align 32
  store <8 x float> %6031, ptr %2130, align 32
  %6032 = load ptr, ptr %2127, align 8
  store ptr %6032, ptr %1176, align 8
  store i64 1, ptr %1177, align 8
  %6033 = load ptr, ptr %1176, align 8
  %6034 = load ptr, ptr %6033, align 8
  %6035 = load i64, ptr %1177, align 8
  %6036 = getelementptr inbounds float, ptr %6034, i64 %6035
  %6037 = load float, ptr %6036, align 4
  store float %6037, ptr %2122, align 4
  %6038 = load float, ptr %2122, align 4
  %6039 = load float, ptr %2122, align 4
  %6040 = load float, ptr %2122, align 4
  %6041 = load float, ptr %2122, align 4
  %6042 = load float, ptr %2122, align 4
  %6043 = load float, ptr %2122, align 4
  %6044 = load float, ptr %2122, align 4
  %6045 = load float, ptr %2122, align 4
  store float %6038, ptr %1807, align 4
  store float %6039, ptr %1808, align 4
  store float %6040, ptr %1809, align 4
  store float %6041, ptr %1810, align 4
  store float %6042, ptr %1811, align 4
  store float %6043, ptr %1812, align 4
  store float %6044, ptr %1813, align 4
  store float %6045, ptr %1814, align 4
  %6046 = load float, ptr %1814, align 4
  %6047 = insertelement <8 x float> poison, float %6046, i32 0
  %6048 = load float, ptr %1813, align 4
  %6049 = insertelement <8 x float> %6047, float %6048, i32 1
  %6050 = load float, ptr %1812, align 4
  %6051 = insertelement <8 x float> %6049, float %6050, i32 2
  %6052 = load float, ptr %1811, align 4
  %6053 = insertelement <8 x float> %6051, float %6052, i32 3
  %6054 = load float, ptr %1810, align 4
  %6055 = insertelement <8 x float> %6053, float %6054, i32 4
  %6056 = load float, ptr %1809, align 4
  %6057 = insertelement <8 x float> %6055, float %6056, i32 5
  %6058 = load float, ptr %1808, align 4
  %6059 = insertelement <8 x float> %6057, float %6058, i32 6
  %6060 = load float, ptr %1807, align 4
  %6061 = insertelement <8 x float> %6059, float %6060, i32 7
  store <8 x float> %6061, ptr %1815, align 32
  %6062 = load <8 x float>, ptr %1815, align 32
  store <8 x float> %6062, ptr %2131, align 32
  %6063 = load <8 x float>, ptr %2125, align 32
  %6064 = load <8 x float>, ptr %2130, align 32
  %6065 = load <8 x float>, ptr %2131, align 32
  store <8 x float> %6063, ptr %1138, align 32
  store <8 x float> %6064, ptr %1139, align 32
  store <8 x float> %6065, ptr %1140, align 32
  store float 1.000000e+00, ptr %1133, align 4
  %6066 = load float, ptr %1133, align 4
  %6067 = load float, ptr %1133, align 4
  %6068 = load float, ptr %1133, align 4
  %6069 = load float, ptr %1133, align 4
  %6070 = load float, ptr %1133, align 4
  %6071 = load float, ptr %1133, align 4
  %6072 = load float, ptr %1133, align 4
  %6073 = load float, ptr %1133, align 4
  store float %6066, ptr %1124, align 4
  store float %6067, ptr %1125, align 4
  store float %6068, ptr %1126, align 4
  store float %6069, ptr %1127, align 4
  store float %6070, ptr %1128, align 4
  store float %6071, ptr %1129, align 4
  store float %6072, ptr %1130, align 4
  store float %6073, ptr %1131, align 4
  %6074 = load float, ptr %1131, align 4
  %6075 = insertelement <8 x float> poison, float %6074, i32 0
  %6076 = load float, ptr %1130, align 4
  %6077 = insertelement <8 x float> %6075, float %6076, i32 1
  %6078 = load float, ptr %1129, align 4
  %6079 = insertelement <8 x float> %6077, float %6078, i32 2
  %6080 = load float, ptr %1128, align 4
  %6081 = insertelement <8 x float> %6079, float %6080, i32 3
  %6082 = load float, ptr %1127, align 4
  %6083 = insertelement <8 x float> %6081, float %6082, i32 4
  %6084 = load float, ptr %1126, align 4
  %6085 = insertelement <8 x float> %6083, float %6084, i32 5
  %6086 = load float, ptr %1125, align 4
  %6087 = insertelement <8 x float> %6085, float %6086, i32 6
  %6088 = load float, ptr %1124, align 4
  %6089 = insertelement <8 x float> %6087, float %6088, i32 7
  store <8 x float> %6089, ptr %1132, align 32
  %6090 = load <8 x float>, ptr %1132, align 32
  store <8 x float> %6090, ptr %1141, align 32
  store ptr %1138, ptr %1134, align 8
  store ptr %1139, ptr %1135, align 8
  store ptr %1140, ptr %1136, align 8
  %6091 = load ptr, ptr %1134, align 8
  %6092 = load <8 x float>, ptr %6091, align 32
  %6093 = load ptr, ptr %1135, align 8
  %6094 = load <8 x float>, ptr %6093, align 32
  %6095 = load ptr, ptr %1136, align 8
  %6096 = load <8 x float>, ptr %6095, align 32
  store <8 x float> %6092, ptr %1121, align 32
  store <8 x float> %6094, ptr %1122, align 32
  store <8 x float> %6096, ptr %1123, align 32
  %6097 = load <8 x float>, ptr %1121, align 32
  %6098 = load <8 x float>, ptr %1122, align 32
  %6099 = load <8 x float>, ptr %1123, align 32
  %6100 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %6097, <8 x float> %6098, <8 x float> %6099)
  store <8 x float> %6100, ptr %1140, align 32
  %6101 = load <8 x float>, ptr %1140, align 32
  store <8 x float> zeroinitializer, ptr %1137, align 32
  %6102 = load <8 x float>, ptr %1137, align 32
  store <8 x float> %6101, ptr %1119, align 32
  store <8 x float> %6102, ptr %1120, align 32
  %6103 = load <8 x float>, ptr %1119, align 32
  %6104 = load <8 x float>, ptr %1120, align 32
  %6105 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %6103, <8 x float> %6104)
  store <8 x float> %6105, ptr %1140, align 32
  %6106 = load <8 x float>, ptr %1140, align 32
  %6107 = load <8 x float>, ptr %1141, align 32
  store <8 x float> %6106, ptr %1117, align 32
  store <8 x float> %6107, ptr %1118, align 32
  %6108 = load <8 x float>, ptr %1117, align 32
  %6109 = load <8 x float>, ptr %1118, align 32
  %6110 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %6108, <8 x float> %6109)
  store <8 x float> %6110, ptr %1140, align 32
  %6111 = load <8 x float>, ptr %1140, align 32
  %6112 = load <8 x float>, ptr %1138, align 32
  store <8 x float> %6111, ptr %1115, align 32
  store <8 x float> %6112, ptr %1116, align 32
  %6113 = load <8 x float>, ptr %1115, align 32
  %6114 = load <8 x float>, ptr %1116, align 32
  %6115 = fmul fast <8 x float> %6113, %6114
  store <8 x float> %6115, ptr %2124, align 32
  br label %6118

6116:                                             ; preds = %4819
  %6117 = load <8 x float>, ptr %2125, align 32
  store <8 x float> %6117, ptr %2124, align 32
  br label %6118

6118:                                             ; preds = %6116, %6000, %5207, %4969, %4897, %4845, %4839
  %6119 = load <8 x float>, ptr %2124, align 32
  store <8 x float> %6119, ptr %2530, align 32
  %6120 = load i32, ptr %2527, align 4
  %6121 = icmp eq i32 %6120, 8
  br i1 %6121, label %6122, label %6129

6122:                                             ; preds = %6118
  %6123 = load ptr, ptr %2528, align 8
  %6124 = load <8 x float>, ptr %2530, align 32
  store ptr %6123, ptr %2117, align 8
  store <8 x float> %6124, ptr %2118, align 32
  %6125 = load <8 x float>, ptr %2118, align 32
  %6126 = load ptr, ptr %2117, align 8
  store <8 x float> %6125, ptr %6126, align 32
  %6127 = load ptr, ptr %2528, align 8
  %6128 = getelementptr inbounds float, ptr %6127, i64 8
  store ptr %6128, ptr %2528, align 8
  br label %6129

6129:                                             ; preds = %6122, %6118
  %6130 = load i32, ptr %2527, align 4
  %6131 = icmp eq i32 %6130, 4
  br i1 %6131, label %6132, label %6148

6132:                                             ; preds = %6129
  %6133 = load ptr, ptr %2528, align 8
  %6134 = load <8 x float>, ptr %2530, align 32
  %6135 = shufflevector <8 x float> %6134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store ptr %6133, ptr %2113, align 8
  store <4 x float> %6135, ptr %2114, align 16
  %6136 = load <4 x float>, ptr %2114, align 16
  %6137 = load ptr, ptr %2113, align 8
  store <4 x float> %6136, ptr %6137, align 16
  %6138 = load ptr, ptr %2528, align 8
  %6139 = load i32, ptr %2518, align 4
  %6140 = sext i32 %6139 to i64
  %6141 = getelementptr inbounds float, ptr %6138, i64 %6140
  %6142 = load <8 x float>, ptr %2530, align 32
  %6143 = shufflevector <8 x float> %6142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store ptr %6141, ptr %2115, align 8
  store <4 x float> %6143, ptr %2116, align 16
  %6144 = load <4 x float>, ptr %2116, align 16
  %6145 = load ptr, ptr %2115, align 8
  store <4 x float> %6144, ptr %6145, align 16
  %6146 = load ptr, ptr %2528, align 8
  %6147 = getelementptr inbounds float, ptr %6146, i64 4
  store ptr %6147, ptr %2528, align 8
  br label %6148

6148:                                             ; preds = %6132, %6129
  %6149 = load i32, ptr %2527, align 4
  %6150 = icmp eq i32 %6149, 1
  br i1 %6150, label %6151, label %6210

6151:                                             ; preds = %6148
  %6152 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 0
  %6153 = load <8 x float>, ptr %2530, align 32
  store ptr %6152, ptr %2111, align 8
  store <8 x float> %6153, ptr %2112, align 32
  %6154 = load <8 x float>, ptr %2112, align 32
  %6155 = load ptr, ptr %2111, align 8
  store <8 x float> %6154, ptr %6155, align 1
  %6156 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 0
  %6157 = load float, ptr %6156, align 16
  %6158 = load ptr, ptr %2528, align 8
  %6159 = getelementptr inbounds float, ptr %6158, i64 0
  store float %6157, ptr %6159, align 4
  %6160 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 1
  %6161 = load float, ptr %6160, align 4
  %6162 = load ptr, ptr %2528, align 8
  %6163 = load i32, ptr %2518, align 4
  %6164 = sext i32 %6163 to i64
  %6165 = getelementptr inbounds float, ptr %6162, i64 %6164
  store float %6161, ptr %6165, align 4
  %6166 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 2
  %6167 = load float, ptr %6166, align 8
  %6168 = load ptr, ptr %2528, align 8
  %6169 = load i32, ptr %2518, align 4
  %6170 = mul nsw i32 %6169, 2
  %6171 = sext i32 %6170 to i64
  %6172 = getelementptr inbounds float, ptr %6168, i64 %6171
  store float %6167, ptr %6172, align 4
  %6173 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 3
  %6174 = load float, ptr %6173, align 4
  %6175 = load ptr, ptr %2528, align 8
  %6176 = load i32, ptr %2518, align 4
  %6177 = mul nsw i32 %6176, 3
  %6178 = sext i32 %6177 to i64
  %6179 = getelementptr inbounds float, ptr %6175, i64 %6178
  store float %6174, ptr %6179, align 4
  %6180 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 4
  %6181 = load float, ptr %6180, align 16
  %6182 = load ptr, ptr %2528, align 8
  %6183 = load i32, ptr %2518, align 4
  %6184 = mul nsw i32 %6183, 4
  %6185 = sext i32 %6184 to i64
  %6186 = getelementptr inbounds float, ptr %6182, i64 %6185
  store float %6181, ptr %6186, align 4
  %6187 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 5
  %6188 = load float, ptr %6187, align 4
  %6189 = load ptr, ptr %2528, align 8
  %6190 = load i32, ptr %2518, align 4
  %6191 = mul nsw i32 %6190, 5
  %6192 = sext i32 %6191 to i64
  %6193 = getelementptr inbounds float, ptr %6189, i64 %6192
  store float %6188, ptr %6193, align 4
  %6194 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 6
  %6195 = load float, ptr %6194, align 8
  %6196 = load ptr, ptr %2528, align 8
  %6197 = load i32, ptr %2518, align 4
  %6198 = mul nsw i32 %6197, 6
  %6199 = sext i32 %6198 to i64
  %6200 = getelementptr inbounds float, ptr %6196, i64 %6199
  store float %6195, ptr %6200, align 4
  %6201 = getelementptr inbounds [8 x float], ptr %2619, i64 0, i64 7
  %6202 = load float, ptr %6201, align 4
  %6203 = load ptr, ptr %2528, align 8
  %6204 = load i32, ptr %2518, align 4
  %6205 = mul nsw i32 %6204, 7
  %6206 = sext i32 %6205 to i64
  %6207 = getelementptr inbounds float, ptr %6203, i64 %6206
  store float %6202, ptr %6207, align 4
  %6208 = load ptr, ptr %2528, align 8
  %6209 = getelementptr inbounds float, ptr %6208, i64 1
  store ptr %6209, ptr %2528, align 8
  br label %6210

6210:                                             ; preds = %6151, %6148
  br label %6211

6211:                                             ; preds = %6210
  %6212 = load i32, ptr %2529, align 4
  %6213 = add nsw i32 %6212, 1
  store i32 %6213, ptr %2529, align 4
  br label %2870, !llvm.loop !77

6214:                                             ; preds = %2870
  br label %6215

6215:                                             ; preds = %6214
  %6216 = load i32, ptr %2522, align 4
  %6217 = add nsw i32 %6216, 1
  store i32 %6217, ptr %2522, align 4
  br label %2831, !llvm.loop !78

6218:                                             ; preds = %2831
  %6219 = load i32, ptr %2520, align 4
  %6220 = mul nsw i32 %6219, 8
  %6221 = load i32, ptr %2521, align 4
  %6222 = add nsw i32 %6221, %6220
  store i32 %6222, ptr %2521, align 4
  %6223 = load i32, ptr %2517, align 4
  %6224 = load i32, ptr %2521, align 4
  %6225 = sub nsw i32 %6223, %6224
  %6226 = sdiv i32 %6225, 4
  store i32 %6226, ptr %2520, align 4
  store i32 0, ptr %2620, align 4
  br label %6227

6227:                                             ; preds = %8690, %6218
  %6228 = load i32, ptr %2620, align 4
  %6229 = load i32, ptr %2520, align 4
  %6230 = icmp slt i32 %6228, %6229
  br i1 %6230, label %6231, label %8693

6231:                                             ; preds = %6227
  %6232 = load i32, ptr %2521, align 4
  %6233 = load i32, ptr %2620, align 4
  %6234 = mul nsw i32 %6233, 4
  %6235 = add nsw i32 %6232, %6234
  store i32 %6235, ptr %2621, align 4
  %6236 = load ptr, ptr %2502, align 8
  %6237 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6236, i32 0, i32 3
  %6238 = load i32, ptr %6237, align 8
  store i32 %6238, ptr %2622, align 4
  %6239 = load ptr, ptr %2502, align 8
  %6240 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6239, i32 0, i32 7
  %6241 = load i32, ptr %6240, align 8
  %6242 = load i32, ptr %2622, align 4
  %6243 = mul nsw i32 %6241, %6242
  store i32 %6243, ptr %2623, align 4
  %6244 = load ptr, ptr %2503, align 8
  %6245 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6244, i32 0, i32 6
  %6246 = load i32, ptr %6245, align 4
  store i32 %6246, ptr %2624, align 4
  %6247 = load ptr, ptr %2503, align 8
  %6248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6247, i32 0, i32 3
  %6249 = load i32, ptr %6248, align 8
  store i32 %6249, ptr %2625, align 4
  %6250 = load ptr, ptr %2503, align 8
  %6251 = load i32, ptr %2621, align 4
  %6252 = load i32, ptr %2625, align 4
  %6253 = sdiv i32 %6251, %6252
  store ptr %6250, ptr %2469, align 8
  store i32 %6253, ptr %2470, align 4
  %6254 = load ptr, ptr %2469, align 8
  %6255 = load ptr, ptr %6254, align 8
  %6256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6254, i32 0, i32 6
  %6257 = load i32, ptr %6256, align 4
  %6258 = sext i32 %6257 to i64
  %6259 = load i32, ptr %2470, align 4
  %6260 = sext i32 %6259 to i64
  %6261 = mul i64 %6258, %6260
  %6262 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6254, i32 0, i32 2
  %6263 = load i64, ptr %6262, align 8
  %6264 = mul i64 %6261, %6263
  %6265 = getelementptr inbounds i8, ptr %6255, i64 %6264
  store ptr %6265, ptr %2626, align 8
  store i32 0, ptr %2627, align 4
  br label %6266

6266:                                             ; preds = %8686, %6231
  %6267 = load i32, ptr %2627, align 4
  %6268 = load i32, ptr %2624, align 4
  %6269 = icmp slt i32 %6267, %6268
  br i1 %6269, label %6270, label %8689

6270:                                             ; preds = %6266
  store <4 x float> zeroinitializer, ptr %2104, align 16
  %6271 = load <4 x float>, ptr %2104, align 16
  store <4 x float> %6271, ptr %2628, align 16
  store <4 x float> zeroinitializer, ptr %2105, align 16
  %6272 = load <4 x float>, ptr %2105, align 16
  store <4 x float> %6272, ptr %2629, align 16
  store <4 x float> zeroinitializer, ptr %2106, align 16
  %6273 = load <4 x float>, ptr %2106, align 16
  store <4 x float> %6273, ptr %2630, align 16
  store <4 x float> zeroinitializer, ptr %2107, align 16
  %6274 = load <4 x float>, ptr %2107, align 16
  store <4 x float> %6274, ptr %2631, align 16
  %6275 = load ptr, ptr %2519, align 8
  %6276 = icmp ne ptr %6275, null
  br i1 %6276, label %6277, label %6284

6277:                                             ; preds = %6270
  %6278 = load ptr, ptr %2519, align 8
  %6279 = load i32, ptr %2621, align 4
  %6280 = sext i32 %6279 to i64
  %6281 = getelementptr inbounds float, ptr %6278, i64 %6280
  store ptr %6281, ptr %2103, align 8
  %6282 = load ptr, ptr %2103, align 8
  %6283 = load <4 x float>, ptr %6282, align 1
  store <4 x float> %6283, ptr %2628, align 16
  br label %6284

6284:                                             ; preds = %6277, %6270
  %6285 = load ptr, ptr %2504, align 8
  %6286 = load i32, ptr %2621, align 4
  %6287 = sdiv i32 %6286, 8
  %6288 = load i32, ptr %2621, align 4
  %6289 = srem i32 %6288, 8
  %6290 = sdiv i32 %6289, 4
  %6291 = add nsw i32 %6287, %6290
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store ptr %2633, ptr %2417, align 8, !noalias !79
  store ptr %6285, ptr %2418, align 8, !noalias !79
  store i32 %6291, ptr %2419, align 4, !noalias !79
  %6292 = load ptr, ptr %2418, align 8, !noalias !79
  store i1 false, ptr %2420, align 1, !noalias !79
  %6293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 6
  %6294 = load i32, ptr %6293, align 4
  %6295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 7
  %6296 = load i32, ptr %6295, align 8
  %6297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 8
  %6298 = load i32, ptr %6297, align 4
  %6299 = load ptr, ptr %6292, align 8
  %6300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 10
  %6301 = load i64, ptr %6300, align 8
  %6302 = load i32, ptr %2419, align 4, !noalias !79
  %6303 = sext i32 %6302 to i64
  %6304 = mul i64 %6301, %6303
  %6305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 2
  %6306 = load i64, ptr %6305, align 8
  %6307 = mul i64 %6304, %6306
  %6308 = getelementptr inbounds i8, ptr %6299, i64 %6307
  %6309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 2
  %6310 = load i64, ptr %6309, align 8
  %6311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 3
  %6312 = load i32, ptr %6311, align 8
  %6313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 4
  %6314 = load ptr, ptr %6313, align 8
  store ptr %2633, ptr %2405, align 8, !noalias !79
  store i32 %6294, ptr %2406, align 4, !noalias !79
  store i32 %6296, ptr %2407, align 4, !noalias !79
  store i32 %6298, ptr %2408, align 4, !noalias !79
  store ptr %6308, ptr %2409, align 8, !noalias !79
  store i64 %6310, ptr %2410, align 8, !noalias !79
  store i32 %6312, ptr %2411, align 4, !noalias !79
  store ptr %6314, ptr %2412, align 8, !noalias !79
  %6315 = load ptr, ptr %2405, align 8, !noalias !79
  %6316 = load ptr, ptr %2409, align 8, !noalias !79
  store ptr %6316, ptr %6315, align 8
  %6317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 1
  store ptr null, ptr %6317, align 8
  %6318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 2
  %6319 = load i64, ptr %2410, align 8, !noalias !79
  store i64 %6319, ptr %6318, align 8
  %6320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 3
  %6321 = load i32, ptr %2411, align 4, !noalias !79
  store i32 %6321, ptr %6320, align 8
  %6322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 4
  %6323 = load ptr, ptr %2412, align 8, !noalias !79
  store ptr %6323, ptr %6322, align 8
  %6324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 5
  store i32 3, ptr %6324, align 8
  %6325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 6
  %6326 = load i32, ptr %2406, align 4, !noalias !79
  store i32 %6326, ptr %6325, align 4
  %6327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 7
  %6328 = load i32, ptr %2407, align 4, !noalias !79
  store i32 %6328, ptr %6327, align 8
  %6329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 8
  store i32 1, ptr %6329, align 4
  %6330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 9
  %6331 = load i32, ptr %2408, align 4, !noalias !79
  store i32 %6331, ptr %6330, align 8
  %6332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 6
  %6333 = load i32, ptr %6332, align 4
  %6334 = sext i32 %6333 to i64
  %6335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 7
  %6336 = load i32, ptr %6335, align 8
  %6337 = sext i32 %6336 to i64
  %6338 = mul i64 %6334, %6337
  %6339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 2
  %6340 = load i64, ptr %6339, align 8
  %6341 = mul i64 %6338, %6340
  store i64 %6341, ptr %2403, align 8, !noalias !79
  store i32 16, ptr %2404, align 4, !noalias !79
  %6342 = load i64, ptr %2403, align 8, !noalias !79
  %6343 = load i32, ptr %2404, align 4, !noalias !79
  %6344 = sext i32 %6343 to i64
  %6345 = add i64 %6342, %6344
  %6346 = sub i64 %6345, 1
  %6347 = load i32, ptr %2404, align 4, !noalias !79
  %6348 = sub nsw i32 0, %6347
  %6349 = sext i32 %6348 to i64
  %6350 = and i64 %6346, %6349
  %6351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 2
  %6352 = load i64, ptr %6351, align 8
  %6353 = udiv i64 %6350, %6352
  %6354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6315, i32 0, i32 10
  store i64 %6353, ptr %6354, align 8
  %6355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 5
  %6356 = load i32, ptr %6355, align 8
  %6357 = sub nsw i32 %6356, 1
  %6358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 5
  store i32 %6357, ptr %6358, align 8, !alias.scope !79
  %6359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 5
  %6360 = load i32, ptr %6359, align 8
  %6361 = icmp eq i32 %6360, 4
  br i1 %6361, label %6362, label %6371

6362:                                             ; preds = %6284
  %6363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 6
  %6364 = load i32, ptr %6363, align 4
  %6365 = sext i32 %6364 to i64
  %6366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6292, i32 0, i32 7
  %6367 = load i32, ptr %6366, align 8
  %6368 = sext i32 %6367 to i64
  %6369 = mul i64 %6365, %6368
  %6370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2633, i32 0, i32 10
  store i64 %6369, ptr %6370, align 8, !alias.scope !79
  br label %6371

6371:                                             ; preds = %6362, %6284
  store i1 true, ptr %2420, align 1, !noalias !79
  %6372 = load i1, ptr %2420, align 1, !noalias !79
  br i1 %6372, label %6419, label %6373

6373:                                             ; preds = %6371
  store ptr %2633, ptr %2416, align 8, !noalias !79
  %6374 = load ptr, ptr %2416, align 8, !noalias !79
  store ptr %6374, ptr %2413, align 8, !noalias !79
  %6375 = load ptr, ptr %2413, align 8, !noalias !79
  %6376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 1
  %6377 = load ptr, ptr %6376, align 8
  %6378 = icmp ne ptr %6377, null
  br i1 %6378, label %6379, label %6409

6379:                                             ; preds = %6373
  %6380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 1
  %6381 = load ptr, ptr %6380, align 8
  store i32 -1, ptr %2414, align 4, !noalias !79
  %6382 = load i32, ptr %2414, align 4, !noalias !79
  %6383 = atomicrmw add ptr %6381, i32 %6382 acq_rel, align 4
  store i32 %6383, ptr %2415, align 4, !noalias !79
  %6384 = load i32, ptr %2415, align 4, !noalias !79
  %6385 = icmp eq i32 %6384, 1
  br i1 %6385, label %6386, label %6409

6386:                                             ; preds = %6379
  %6387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 4
  %6388 = load ptr, ptr %6387, align 8
  %6389 = icmp ne ptr %6388, null
  br i1 %6389, label %6390, label %6398

6390:                                             ; preds = %6386
  %6391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 4
  %6392 = load ptr, ptr %6391, align 8
  %6393 = load ptr, ptr %6375, align 8
  %6394 = load ptr, ptr %6392, align 8
  %6395 = getelementptr inbounds ptr, ptr %6394, i64 3
  %6396 = load ptr, ptr %6395, align 8
  invoke void %6396(ptr noundef nonnull align 8 dereferenceable(8) %6392, ptr noundef %6393)
          to label %6397 unwind label %6406

6397:                                             ; preds = %6390
  br label %6405

6398:                                             ; preds = %6386
  %6399 = load ptr, ptr %6375, align 8
  store ptr %6399, ptr %2402, align 8, !noalias !79
  %6400 = load ptr, ptr %2402, align 8, !noalias !79
  %6401 = icmp ne ptr %6400, null
  br i1 %6401, label %6402, label %6404

6402:                                             ; preds = %6398
  %6403 = load ptr, ptr %2402, align 8, !noalias !79
  call void @free(ptr noundef %6403) #10
  br label %6404

6404:                                             ; preds = %6402, %6398
  br label %6405

6405:                                             ; preds = %6404, %6397
  br label %6409

6406:                                             ; preds = %6390
  %6407 = landingpad { ptr, i32 }
          catch ptr null
  %6408 = extractvalue { ptr, i32 } %6407, 0
  call void @__clang_call_terminate(ptr %6408) #11
  unreachable

6409:                                             ; preds = %6405, %6379, %6373
  store ptr null, ptr %6375, align 8
  %6410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 2
  store i64 0, ptr %6410, align 8
  %6411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 3
  store i32 0, ptr %6411, align 8
  %6412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 5
  store i32 0, ptr %6412, align 8
  %6413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 6
  store i32 0, ptr %6413, align 4
  %6414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 7
  store i32 0, ptr %6414, align 8
  %6415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 8
  store i32 0, ptr %6415, align 4
  %6416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 9
  store i32 0, ptr %6416, align 8
  %6417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 10
  store i64 0, ptr %6417, align 8
  %6418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6375, i32 0, i32 1
  store ptr null, ptr %6418, align 8
  br label %6419

6419:                                             ; preds = %6409, %6371
  store ptr %2633, ptr %2483, align 8
  %6420 = load ptr, ptr %2483, align 8
  %6421 = load ptr, ptr %6420, align 8
  store ptr %2633, ptr %2497, align 8
  %6422 = load ptr, ptr %2497, align 8
  store ptr %6422, ptr %2494, align 8
  %6423 = load ptr, ptr %2494, align 8
  %6424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 1
  %6425 = load ptr, ptr %6424, align 8
  %6426 = icmp ne ptr %6425, null
  br i1 %6426, label %6427, label %6457

6427:                                             ; preds = %6419
  %6428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 1
  %6429 = load ptr, ptr %6428, align 8
  store i32 -1, ptr %2495, align 4
  %6430 = load i32, ptr %2495, align 4
  %6431 = atomicrmw add ptr %6429, i32 %6430 acq_rel, align 4
  store i32 %6431, ptr %2496, align 4
  %6432 = load i32, ptr %2496, align 4
  %6433 = icmp eq i32 %6432, 1
  br i1 %6433, label %6434, label %6457

6434:                                             ; preds = %6427
  %6435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 4
  %6436 = load ptr, ptr %6435, align 8
  %6437 = icmp ne ptr %6436, null
  br i1 %6437, label %6438, label %6446

6438:                                             ; preds = %6434
  %6439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 4
  %6440 = load ptr, ptr %6439, align 8
  %6441 = load ptr, ptr %6423, align 8
  %6442 = load ptr, ptr %6440, align 8
  %6443 = getelementptr inbounds ptr, ptr %6442, i64 3
  %6444 = load ptr, ptr %6443, align 8
  invoke void %6444(ptr noundef nonnull align 8 dereferenceable(8) %6440, ptr noundef %6441)
          to label %6445 unwind label %6454

6445:                                             ; preds = %6438
  br label %6453

6446:                                             ; preds = %6434
  %6447 = load ptr, ptr %6423, align 8
  store ptr %6447, ptr %2478, align 8
  %6448 = load ptr, ptr %2478, align 8
  %6449 = icmp ne ptr %6448, null
  br i1 %6449, label %6450, label %6452

6450:                                             ; preds = %6446
  %6451 = load ptr, ptr %2478, align 8
  call void @free(ptr noundef %6451) #10
  br label %6452

6452:                                             ; preds = %6450, %6446
  br label %6453

6453:                                             ; preds = %6452, %6445
  br label %6457

6454:                                             ; preds = %6438
  %6455 = landingpad { ptr, i32 }
          catch ptr null
  %6456 = extractvalue { ptr, i32 } %6455, 0
  call void @__clang_call_terminate(ptr %6456) #11
  unreachable

6457:                                             ; preds = %6453, %6427, %6419
  store ptr null, ptr %6423, align 8
  %6458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 2
  store i64 0, ptr %6458, align 8
  %6459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 3
  store i32 0, ptr %6459, align 8
  %6460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 5
  store i32 0, ptr %6460, align 8
  %6461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 6
  store i32 0, ptr %6461, align 4
  %6462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 7
  store i32 0, ptr %6462, align 8
  %6463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 8
  store i32 0, ptr %6463, align 4
  %6464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 9
  store i32 0, ptr %6464, align 8
  %6465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 10
  store i64 0, ptr %6465, align 8
  %6466 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6423, i32 0, i32 1
  store ptr null, ptr %6466, align 8
  store ptr %6421, ptr %2632, align 8
  store i32 0, ptr %2634, align 4
  br label %6467

6467:                                             ; preds = %7205, %6457
  %6468 = load i32, ptr %2634, align 4
  %6469 = add nsw i32 %6468, 7
  %6470 = load i32, ptr %2623, align 4
  %6471 = icmp slt i32 %6469, %6470
  br i1 %6471, label %6472, label %7208

6472:                                             ; preds = %6467
  %6473 = load ptr, ptr %2502, align 8
  %6474 = load i32, ptr %2634, align 4
  %6475 = load i32, ptr %2622, align 4
  %6476 = sdiv i32 %6474, %6475
  store ptr %6473, ptr %2359, align 8
  store i32 %6476, ptr %2360, align 4
  %6477 = load ptr, ptr %2359, align 8
  %6478 = load ptr, ptr %6477, align 8
  %6479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6477, i32 0, i32 6
  %6480 = load i32, ptr %6479, align 4
  %6481 = sext i32 %6480 to i64
  %6482 = load i32, ptr %2360, align 4
  %6483 = sext i32 %6482 to i64
  %6484 = mul i64 %6481, %6483
  %6485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %6477, i32 0, i32 2
  %6486 = load i64, ptr %6485, align 8
  %6487 = mul i64 %6484, %6486
  %6488 = getelementptr inbounds i8, ptr %6478, i64 %6487
  %6489 = load i32, ptr %2627, align 4
  %6490 = load i32, ptr %2508, align 4
  %6491 = mul nsw i32 %6489, %6490
  %6492 = load i32, ptr %2622, align 4
  %6493 = mul nsw i32 %6491, %6492
  %6494 = sext i32 %6493 to i64
  %6495 = getelementptr inbounds float, ptr %6488, i64 %6494
  store ptr %6495, ptr %2635, align 8
  %6496 = load i32, ptr %2622, align 4
  %6497 = icmp eq i32 %6496, 8
  br i1 %6497, label %6498, label %6722

6498:                                             ; preds = %6472
  store i32 0, ptr %2636, align 4
  br label %6499

6499:                                             ; preds = %6718, %6498
  %6500 = load i32, ptr %2636, align 4
  %6501 = load i32, ptr %2506, align 4
  %6502 = icmp slt i32 %6500, %6501
  br i1 %6502, label %6503, label %6721

6503:                                             ; preds = %6499
  %6504 = load ptr, ptr %2632, align 8
  store ptr %6504, ptr %2056, align 8
  %6505 = load ptr, ptr %2056, align 8
  %6506 = load <4 x float>, ptr %6505, align 16
  store <4 x float> %6506, ptr %2637, align 16
  %6507 = load ptr, ptr %2632, align 8
  %6508 = getelementptr inbounds float, ptr %6507, i64 4
  store ptr %6508, ptr %2057, align 8
  %6509 = load ptr, ptr %2057, align 8
  %6510 = load <4 x float>, ptr %6509, align 16
  store <4 x float> %6510, ptr %2638, align 16
  %6511 = load ptr, ptr %2632, align 8
  %6512 = getelementptr inbounds float, ptr %6511, i64 8
  store ptr %6512, ptr %2058, align 8
  %6513 = load ptr, ptr %2058, align 8
  %6514 = load <4 x float>, ptr %6513, align 16
  store <4 x float> %6514, ptr %2639, align 16
  %6515 = load ptr, ptr %2632, align 8
  %6516 = getelementptr inbounds float, ptr %6515, i64 12
  store ptr %6516, ptr %2059, align 8
  %6517 = load ptr, ptr %2059, align 8
  %6518 = load <4 x float>, ptr %6517, align 16
  store <4 x float> %6518, ptr %2640, align 16
  %6519 = load ptr, ptr %2632, align 8
  %6520 = getelementptr inbounds float, ptr %6519, i64 16
  store ptr %6520, ptr %2060, align 8
  %6521 = load ptr, ptr %2060, align 8
  %6522 = load <4 x float>, ptr %6521, align 16
  store <4 x float> %6522, ptr %2641, align 16
  %6523 = load ptr, ptr %2632, align 8
  %6524 = getelementptr inbounds float, ptr %6523, i64 20
  store ptr %6524, ptr %2061, align 8
  %6525 = load ptr, ptr %2061, align 8
  %6526 = load <4 x float>, ptr %6525, align 16
  store <4 x float> %6526, ptr %2642, align 16
  %6527 = load ptr, ptr %2632, align 8
  %6528 = getelementptr inbounds float, ptr %6527, i64 24
  store ptr %6528, ptr %2062, align 8
  %6529 = load ptr, ptr %2062, align 8
  %6530 = load <4 x float>, ptr %6529, align 16
  store <4 x float> %6530, ptr %2643, align 16
  %6531 = load ptr, ptr %2632, align 8
  %6532 = getelementptr inbounds float, ptr %6531, i64 28
  store ptr %6532, ptr %2063, align 8
  %6533 = load ptr, ptr %2063, align 8
  %6534 = load <4 x float>, ptr %6533, align 16
  store <4 x float> %6534, ptr %2644, align 16
  %6535 = load ptr, ptr %2635, align 8
  %6536 = getelementptr inbounds float, ptr %6535, i64 0
  %6537 = load float, ptr %6536, align 4
  store float %6537, ptr %1863, align 4
  %6538 = load float, ptr %1863, align 4
  %6539 = insertelement <4 x float> poison, float %6538, i32 0
  %6540 = load float, ptr %1863, align 4
  %6541 = insertelement <4 x float> %6539, float %6540, i32 1
  %6542 = load float, ptr %1863, align 4
  %6543 = insertelement <4 x float> %6541, float %6542, i32 2
  %6544 = load float, ptr %1863, align 4
  %6545 = insertelement <4 x float> %6543, float %6544, i32 3
  store <4 x float> %6545, ptr %1864, align 16
  %6546 = load <4 x float>, ptr %1864, align 16
  store <4 x float> %6546, ptr %2645, align 16
  store ptr %2637, ptr %1933, align 8
  store ptr %2645, ptr %1934, align 8
  store ptr %2628, ptr %1935, align 8
  %6547 = load ptr, ptr %1933, align 8
  %6548 = load <4 x float>, ptr %6547, align 16
  %6549 = load ptr, ptr %1934, align 8
  %6550 = load <4 x float>, ptr %6549, align 16
  %6551 = load ptr, ptr %1935, align 8
  %6552 = load <4 x float>, ptr %6551, align 16
  store <4 x float> %6548, ptr %614, align 16
  store <4 x float> %6550, ptr %615, align 16
  store <4 x float> %6552, ptr %616, align 16
  %6553 = load <4 x float>, ptr %614, align 16
  %6554 = load <4 x float>, ptr %615, align 16
  %6555 = load <4 x float>, ptr %616, align 16
  %6556 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6553, <4 x float> %6554, <4 x float> %6555)
  store <4 x float> %6556, ptr %2628, align 16
  %6557 = load ptr, ptr %2635, align 8
  %6558 = getelementptr inbounds float, ptr %6557, i64 1
  %6559 = load float, ptr %6558, align 4
  store float %6559, ptr %1865, align 4
  %6560 = load float, ptr %1865, align 4
  %6561 = insertelement <4 x float> poison, float %6560, i32 0
  %6562 = load float, ptr %1865, align 4
  %6563 = insertelement <4 x float> %6561, float %6562, i32 1
  %6564 = load float, ptr %1865, align 4
  %6565 = insertelement <4 x float> %6563, float %6564, i32 2
  %6566 = load float, ptr %1865, align 4
  %6567 = insertelement <4 x float> %6565, float %6566, i32 3
  store <4 x float> %6567, ptr %1866, align 16
  %6568 = load <4 x float>, ptr %1866, align 16
  store <4 x float> %6568, ptr %2646, align 16
  store ptr %2638, ptr %1936, align 8
  store ptr %2646, ptr %1937, align 8
  store ptr %2629, ptr %1938, align 8
  %6569 = load ptr, ptr %1936, align 8
  %6570 = load <4 x float>, ptr %6569, align 16
  %6571 = load ptr, ptr %1937, align 8
  %6572 = load <4 x float>, ptr %6571, align 16
  %6573 = load ptr, ptr %1938, align 8
  %6574 = load <4 x float>, ptr %6573, align 16
  store <4 x float> %6570, ptr %611, align 16
  store <4 x float> %6572, ptr %612, align 16
  store <4 x float> %6574, ptr %613, align 16
  %6575 = load <4 x float>, ptr %611, align 16
  %6576 = load <4 x float>, ptr %612, align 16
  %6577 = load <4 x float>, ptr %613, align 16
  %6578 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6575, <4 x float> %6576, <4 x float> %6577)
  store <4 x float> %6578, ptr %2629, align 16
  %6579 = load ptr, ptr %2635, align 8
  %6580 = getelementptr inbounds float, ptr %6579, i64 2
  %6581 = load float, ptr %6580, align 4
  store float %6581, ptr %1867, align 4
  %6582 = load float, ptr %1867, align 4
  %6583 = insertelement <4 x float> poison, float %6582, i32 0
  %6584 = load float, ptr %1867, align 4
  %6585 = insertelement <4 x float> %6583, float %6584, i32 1
  %6586 = load float, ptr %1867, align 4
  %6587 = insertelement <4 x float> %6585, float %6586, i32 2
  %6588 = load float, ptr %1867, align 4
  %6589 = insertelement <4 x float> %6587, float %6588, i32 3
  store <4 x float> %6589, ptr %1868, align 16
  %6590 = load <4 x float>, ptr %1868, align 16
  store <4 x float> %6590, ptr %2647, align 16
  store ptr %2639, ptr %1939, align 8
  store ptr %2647, ptr %1940, align 8
  store ptr %2630, ptr %1941, align 8
  %6591 = load ptr, ptr %1939, align 8
  %6592 = load <4 x float>, ptr %6591, align 16
  %6593 = load ptr, ptr %1940, align 8
  %6594 = load <4 x float>, ptr %6593, align 16
  %6595 = load ptr, ptr %1941, align 8
  %6596 = load <4 x float>, ptr %6595, align 16
  store <4 x float> %6592, ptr %608, align 16
  store <4 x float> %6594, ptr %609, align 16
  store <4 x float> %6596, ptr %610, align 16
  %6597 = load <4 x float>, ptr %608, align 16
  %6598 = load <4 x float>, ptr %609, align 16
  %6599 = load <4 x float>, ptr %610, align 16
  %6600 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6597, <4 x float> %6598, <4 x float> %6599)
  store <4 x float> %6600, ptr %2630, align 16
  %6601 = load ptr, ptr %2635, align 8
  %6602 = getelementptr inbounds float, ptr %6601, i64 3
  %6603 = load float, ptr %6602, align 4
  store float %6603, ptr %1869, align 4
  %6604 = load float, ptr %1869, align 4
  %6605 = insertelement <4 x float> poison, float %6604, i32 0
  %6606 = load float, ptr %1869, align 4
  %6607 = insertelement <4 x float> %6605, float %6606, i32 1
  %6608 = load float, ptr %1869, align 4
  %6609 = insertelement <4 x float> %6607, float %6608, i32 2
  %6610 = load float, ptr %1869, align 4
  %6611 = insertelement <4 x float> %6609, float %6610, i32 3
  store <4 x float> %6611, ptr %1870, align 16
  %6612 = load <4 x float>, ptr %1870, align 16
  store <4 x float> %6612, ptr %2648, align 16
  store ptr %2640, ptr %1942, align 8
  store ptr %2648, ptr %1943, align 8
  store ptr %2631, ptr %1944, align 8
  %6613 = load ptr, ptr %1942, align 8
  %6614 = load <4 x float>, ptr %6613, align 16
  %6615 = load ptr, ptr %1943, align 8
  %6616 = load <4 x float>, ptr %6615, align 16
  %6617 = load ptr, ptr %1944, align 8
  %6618 = load <4 x float>, ptr %6617, align 16
  store <4 x float> %6614, ptr %605, align 16
  store <4 x float> %6616, ptr %606, align 16
  store <4 x float> %6618, ptr %607, align 16
  %6619 = load <4 x float>, ptr %605, align 16
  %6620 = load <4 x float>, ptr %606, align 16
  %6621 = load <4 x float>, ptr %607, align 16
  %6622 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6619, <4 x float> %6620, <4 x float> %6621)
  store <4 x float> %6622, ptr %2631, align 16
  %6623 = load ptr, ptr %2635, align 8
  %6624 = getelementptr inbounds float, ptr %6623, i64 4
  %6625 = load float, ptr %6624, align 4
  store float %6625, ptr %1871, align 4
  %6626 = load float, ptr %1871, align 4
  %6627 = insertelement <4 x float> poison, float %6626, i32 0
  %6628 = load float, ptr %1871, align 4
  %6629 = insertelement <4 x float> %6627, float %6628, i32 1
  %6630 = load float, ptr %1871, align 4
  %6631 = insertelement <4 x float> %6629, float %6630, i32 2
  %6632 = load float, ptr %1871, align 4
  %6633 = insertelement <4 x float> %6631, float %6632, i32 3
  store <4 x float> %6633, ptr %1872, align 16
  %6634 = load <4 x float>, ptr %1872, align 16
  store <4 x float> %6634, ptr %2649, align 16
  store ptr %2641, ptr %1945, align 8
  store ptr %2649, ptr %1946, align 8
  store ptr %2628, ptr %1947, align 8
  %6635 = load ptr, ptr %1945, align 8
  %6636 = load <4 x float>, ptr %6635, align 16
  %6637 = load ptr, ptr %1946, align 8
  %6638 = load <4 x float>, ptr %6637, align 16
  %6639 = load ptr, ptr %1947, align 8
  %6640 = load <4 x float>, ptr %6639, align 16
  store <4 x float> %6636, ptr %602, align 16
  store <4 x float> %6638, ptr %603, align 16
  store <4 x float> %6640, ptr %604, align 16
  %6641 = load <4 x float>, ptr %602, align 16
  %6642 = load <4 x float>, ptr %603, align 16
  %6643 = load <4 x float>, ptr %604, align 16
  %6644 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6641, <4 x float> %6642, <4 x float> %6643)
  store <4 x float> %6644, ptr %2628, align 16
  %6645 = load ptr, ptr %2635, align 8
  %6646 = getelementptr inbounds float, ptr %6645, i64 5
  %6647 = load float, ptr %6646, align 4
  store float %6647, ptr %1873, align 4
  %6648 = load float, ptr %1873, align 4
  %6649 = insertelement <4 x float> poison, float %6648, i32 0
  %6650 = load float, ptr %1873, align 4
  %6651 = insertelement <4 x float> %6649, float %6650, i32 1
  %6652 = load float, ptr %1873, align 4
  %6653 = insertelement <4 x float> %6651, float %6652, i32 2
  %6654 = load float, ptr %1873, align 4
  %6655 = insertelement <4 x float> %6653, float %6654, i32 3
  store <4 x float> %6655, ptr %1874, align 16
  %6656 = load <4 x float>, ptr %1874, align 16
  store <4 x float> %6656, ptr %2650, align 16
  store ptr %2642, ptr %1948, align 8
  store ptr %2650, ptr %1949, align 8
  store ptr %2629, ptr %1950, align 8
  %6657 = load ptr, ptr %1948, align 8
  %6658 = load <4 x float>, ptr %6657, align 16
  %6659 = load ptr, ptr %1949, align 8
  %6660 = load <4 x float>, ptr %6659, align 16
  %6661 = load ptr, ptr %1950, align 8
  %6662 = load <4 x float>, ptr %6661, align 16
  store <4 x float> %6658, ptr %599, align 16
  store <4 x float> %6660, ptr %600, align 16
  store <4 x float> %6662, ptr %601, align 16
  %6663 = load <4 x float>, ptr %599, align 16
  %6664 = load <4 x float>, ptr %600, align 16
  %6665 = load <4 x float>, ptr %601, align 16
  %6666 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6663, <4 x float> %6664, <4 x float> %6665)
  store <4 x float> %6666, ptr %2629, align 16
  %6667 = load ptr, ptr %2635, align 8
  %6668 = getelementptr inbounds float, ptr %6667, i64 6
  %6669 = load float, ptr %6668, align 4
  store float %6669, ptr %1875, align 4
  %6670 = load float, ptr %1875, align 4
  %6671 = insertelement <4 x float> poison, float %6670, i32 0
  %6672 = load float, ptr %1875, align 4
  %6673 = insertelement <4 x float> %6671, float %6672, i32 1
  %6674 = load float, ptr %1875, align 4
  %6675 = insertelement <4 x float> %6673, float %6674, i32 2
  %6676 = load float, ptr %1875, align 4
  %6677 = insertelement <4 x float> %6675, float %6676, i32 3
  store <4 x float> %6677, ptr %1876, align 16
  %6678 = load <4 x float>, ptr %1876, align 16
  store <4 x float> %6678, ptr %2651, align 16
  store ptr %2643, ptr %1951, align 8
  store ptr %2651, ptr %1952, align 8
  store ptr %2630, ptr %1953, align 8
  %6679 = load ptr, ptr %1951, align 8
  %6680 = load <4 x float>, ptr %6679, align 16
  %6681 = load ptr, ptr %1952, align 8
  %6682 = load <4 x float>, ptr %6681, align 16
  %6683 = load ptr, ptr %1953, align 8
  %6684 = load <4 x float>, ptr %6683, align 16
  store <4 x float> %6680, ptr %596, align 16
  store <4 x float> %6682, ptr %597, align 16
  store <4 x float> %6684, ptr %598, align 16
  %6685 = load <4 x float>, ptr %596, align 16
  %6686 = load <4 x float>, ptr %597, align 16
  %6687 = load <4 x float>, ptr %598, align 16
  %6688 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6685, <4 x float> %6686, <4 x float> %6687)
  store <4 x float> %6688, ptr %2630, align 16
  %6689 = load ptr, ptr %2635, align 8
  %6690 = getelementptr inbounds float, ptr %6689, i64 7
  %6691 = load float, ptr %6690, align 4
  store float %6691, ptr %1877, align 4
  %6692 = load float, ptr %1877, align 4
  %6693 = insertelement <4 x float> poison, float %6692, i32 0
  %6694 = load float, ptr %1877, align 4
  %6695 = insertelement <4 x float> %6693, float %6694, i32 1
  %6696 = load float, ptr %1877, align 4
  %6697 = insertelement <4 x float> %6695, float %6696, i32 2
  %6698 = load float, ptr %1877, align 4
  %6699 = insertelement <4 x float> %6697, float %6698, i32 3
  store <4 x float> %6699, ptr %1878, align 16
  %6700 = load <4 x float>, ptr %1878, align 16
  store <4 x float> %6700, ptr %2652, align 16
  store ptr %2644, ptr %1954, align 8
  store ptr %2652, ptr %1955, align 8
  store ptr %2631, ptr %1956, align 8
  %6701 = load ptr, ptr %1954, align 8
  %6702 = load <4 x float>, ptr %6701, align 16
  %6703 = load ptr, ptr %1955, align 8
  %6704 = load <4 x float>, ptr %6703, align 16
  %6705 = load ptr, ptr %1956, align 8
  %6706 = load <4 x float>, ptr %6705, align 16
  store <4 x float> %6702, ptr %593, align 16
  store <4 x float> %6704, ptr %594, align 16
  store <4 x float> %6706, ptr %595, align 16
  %6707 = load <4 x float>, ptr %593, align 16
  %6708 = load <4 x float>, ptr %594, align 16
  %6709 = load <4 x float>, ptr %595, align 16
  %6710 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6707, <4 x float> %6708, <4 x float> %6709)
  store <4 x float> %6710, ptr %2631, align 16
  %6711 = load i32, ptr %2507, align 4
  %6712 = mul nsw i32 %6711, 8
  %6713 = load ptr, ptr %2635, align 8
  %6714 = sext i32 %6712 to i64
  %6715 = getelementptr inbounds float, ptr %6713, i64 %6714
  store ptr %6715, ptr %2635, align 8
  %6716 = load ptr, ptr %2632, align 8
  %6717 = getelementptr inbounds float, ptr %6716, i64 32
  store ptr %6717, ptr %2632, align 8
  br label %6718

6718:                                             ; preds = %6503
  %6719 = load i32, ptr %2636, align 4
  %6720 = add nsw i32 %6719, 1
  store i32 %6720, ptr %2636, align 4
  br label %6499, !llvm.loop !82

6721:                                             ; preds = %6499
  br label %6722

6722:                                             ; preds = %6721, %6472
  %6723 = load i32, ptr %2622, align 4
  %6724 = icmp eq i32 %6723, 4
  br i1 %6724, label %6725, label %6958

6725:                                             ; preds = %6722
  %6726 = load ptr, ptr %2635, align 8
  %6727 = load i32, ptr %2514, align 4
  %6728 = sext i32 %6727 to i64
  %6729 = getelementptr inbounds float, ptr %6726, i64 %6728
  store ptr %6729, ptr %2653, align 8
  store i32 0, ptr %2654, align 4
  br label %6730

6730:                                             ; preds = %6954, %6725
  %6731 = load i32, ptr %2654, align 4
  %6732 = load i32, ptr %2506, align 4
  %6733 = icmp slt i32 %6731, %6732
  br i1 %6733, label %6734, label %6957

6734:                                             ; preds = %6730
  %6735 = load ptr, ptr %2632, align 8
  store ptr %6735, ptr %2064, align 8
  %6736 = load ptr, ptr %2064, align 8
  %6737 = load <4 x float>, ptr %6736, align 16
  store <4 x float> %6737, ptr %2655, align 16
  %6738 = load ptr, ptr %2632, align 8
  %6739 = getelementptr inbounds float, ptr %6738, i64 4
  store ptr %6739, ptr %2065, align 8
  %6740 = load ptr, ptr %2065, align 8
  %6741 = load <4 x float>, ptr %6740, align 16
  store <4 x float> %6741, ptr %2656, align 16
  %6742 = load ptr, ptr %2632, align 8
  %6743 = getelementptr inbounds float, ptr %6742, i64 8
  store ptr %6743, ptr %2066, align 8
  %6744 = load ptr, ptr %2066, align 8
  %6745 = load <4 x float>, ptr %6744, align 16
  store <4 x float> %6745, ptr %2657, align 16
  %6746 = load ptr, ptr %2632, align 8
  %6747 = getelementptr inbounds float, ptr %6746, i64 12
  store ptr %6747, ptr %2067, align 8
  %6748 = load ptr, ptr %2067, align 8
  %6749 = load <4 x float>, ptr %6748, align 16
  store <4 x float> %6749, ptr %2658, align 16
  %6750 = load ptr, ptr %2632, align 8
  %6751 = getelementptr inbounds float, ptr %6750, i64 16
  store ptr %6751, ptr %2068, align 8
  %6752 = load ptr, ptr %2068, align 8
  %6753 = load <4 x float>, ptr %6752, align 16
  store <4 x float> %6753, ptr %2659, align 16
  %6754 = load ptr, ptr %2632, align 8
  %6755 = getelementptr inbounds float, ptr %6754, i64 20
  store ptr %6755, ptr %2069, align 8
  %6756 = load ptr, ptr %2069, align 8
  %6757 = load <4 x float>, ptr %6756, align 16
  store <4 x float> %6757, ptr %2660, align 16
  %6758 = load ptr, ptr %2632, align 8
  %6759 = getelementptr inbounds float, ptr %6758, i64 24
  store ptr %6759, ptr %2070, align 8
  %6760 = load ptr, ptr %2070, align 8
  %6761 = load <4 x float>, ptr %6760, align 16
  store <4 x float> %6761, ptr %2661, align 16
  %6762 = load ptr, ptr %2632, align 8
  %6763 = getelementptr inbounds float, ptr %6762, i64 28
  store ptr %6763, ptr %2071, align 8
  %6764 = load ptr, ptr %2071, align 8
  %6765 = load <4 x float>, ptr %6764, align 16
  store <4 x float> %6765, ptr %2662, align 16
  %6766 = load ptr, ptr %2635, align 8
  %6767 = getelementptr inbounds float, ptr %6766, i64 0
  %6768 = load float, ptr %6767, align 4
  store float %6768, ptr %1879, align 4
  %6769 = load float, ptr %1879, align 4
  %6770 = insertelement <4 x float> poison, float %6769, i32 0
  %6771 = load float, ptr %1879, align 4
  %6772 = insertelement <4 x float> %6770, float %6771, i32 1
  %6773 = load float, ptr %1879, align 4
  %6774 = insertelement <4 x float> %6772, float %6773, i32 2
  %6775 = load float, ptr %1879, align 4
  %6776 = insertelement <4 x float> %6774, float %6775, i32 3
  store <4 x float> %6776, ptr %1880, align 16
  %6777 = load <4 x float>, ptr %1880, align 16
  store <4 x float> %6777, ptr %2663, align 16
  store ptr %2655, ptr %1957, align 8
  store ptr %2663, ptr %1958, align 8
  store ptr %2628, ptr %1959, align 8
  %6778 = load ptr, ptr %1957, align 8
  %6779 = load <4 x float>, ptr %6778, align 16
  %6780 = load ptr, ptr %1958, align 8
  %6781 = load <4 x float>, ptr %6780, align 16
  %6782 = load ptr, ptr %1959, align 8
  %6783 = load <4 x float>, ptr %6782, align 16
  store <4 x float> %6779, ptr %590, align 16
  store <4 x float> %6781, ptr %591, align 16
  store <4 x float> %6783, ptr %592, align 16
  %6784 = load <4 x float>, ptr %590, align 16
  %6785 = load <4 x float>, ptr %591, align 16
  %6786 = load <4 x float>, ptr %592, align 16
  %6787 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6784, <4 x float> %6785, <4 x float> %6786)
  store <4 x float> %6787, ptr %2628, align 16
  %6788 = load ptr, ptr %2635, align 8
  %6789 = getelementptr inbounds float, ptr %6788, i64 1
  %6790 = load float, ptr %6789, align 4
  store float %6790, ptr %1881, align 4
  %6791 = load float, ptr %1881, align 4
  %6792 = insertelement <4 x float> poison, float %6791, i32 0
  %6793 = load float, ptr %1881, align 4
  %6794 = insertelement <4 x float> %6792, float %6793, i32 1
  %6795 = load float, ptr %1881, align 4
  %6796 = insertelement <4 x float> %6794, float %6795, i32 2
  %6797 = load float, ptr %1881, align 4
  %6798 = insertelement <4 x float> %6796, float %6797, i32 3
  store <4 x float> %6798, ptr %1882, align 16
  %6799 = load <4 x float>, ptr %1882, align 16
  store <4 x float> %6799, ptr %2664, align 16
  store ptr %2656, ptr %1960, align 8
  store ptr %2664, ptr %1961, align 8
  store ptr %2629, ptr %1962, align 8
  %6800 = load ptr, ptr %1960, align 8
  %6801 = load <4 x float>, ptr %6800, align 16
  %6802 = load ptr, ptr %1961, align 8
  %6803 = load <4 x float>, ptr %6802, align 16
  %6804 = load ptr, ptr %1962, align 8
  %6805 = load <4 x float>, ptr %6804, align 16
  store <4 x float> %6801, ptr %587, align 16
  store <4 x float> %6803, ptr %588, align 16
  store <4 x float> %6805, ptr %589, align 16
  %6806 = load <4 x float>, ptr %587, align 16
  %6807 = load <4 x float>, ptr %588, align 16
  %6808 = load <4 x float>, ptr %589, align 16
  %6809 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6806, <4 x float> %6807, <4 x float> %6808)
  store <4 x float> %6809, ptr %2629, align 16
  %6810 = load ptr, ptr %2635, align 8
  %6811 = getelementptr inbounds float, ptr %6810, i64 2
  %6812 = load float, ptr %6811, align 4
  store float %6812, ptr %1883, align 4
  %6813 = load float, ptr %1883, align 4
  %6814 = insertelement <4 x float> poison, float %6813, i32 0
  %6815 = load float, ptr %1883, align 4
  %6816 = insertelement <4 x float> %6814, float %6815, i32 1
  %6817 = load float, ptr %1883, align 4
  %6818 = insertelement <4 x float> %6816, float %6817, i32 2
  %6819 = load float, ptr %1883, align 4
  %6820 = insertelement <4 x float> %6818, float %6819, i32 3
  store <4 x float> %6820, ptr %1884, align 16
  %6821 = load <4 x float>, ptr %1884, align 16
  store <4 x float> %6821, ptr %2665, align 16
  store ptr %2657, ptr %1963, align 8
  store ptr %2665, ptr %1964, align 8
  store ptr %2630, ptr %1965, align 8
  %6822 = load ptr, ptr %1963, align 8
  %6823 = load <4 x float>, ptr %6822, align 16
  %6824 = load ptr, ptr %1964, align 8
  %6825 = load <4 x float>, ptr %6824, align 16
  %6826 = load ptr, ptr %1965, align 8
  %6827 = load <4 x float>, ptr %6826, align 16
  store <4 x float> %6823, ptr %584, align 16
  store <4 x float> %6825, ptr %585, align 16
  store <4 x float> %6827, ptr %586, align 16
  %6828 = load <4 x float>, ptr %584, align 16
  %6829 = load <4 x float>, ptr %585, align 16
  %6830 = load <4 x float>, ptr %586, align 16
  %6831 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6828, <4 x float> %6829, <4 x float> %6830)
  store <4 x float> %6831, ptr %2630, align 16
  %6832 = load ptr, ptr %2635, align 8
  %6833 = getelementptr inbounds float, ptr %6832, i64 3
  %6834 = load float, ptr %6833, align 4
  store float %6834, ptr %1885, align 4
  %6835 = load float, ptr %1885, align 4
  %6836 = insertelement <4 x float> poison, float %6835, i32 0
  %6837 = load float, ptr %1885, align 4
  %6838 = insertelement <4 x float> %6836, float %6837, i32 1
  %6839 = load float, ptr %1885, align 4
  %6840 = insertelement <4 x float> %6838, float %6839, i32 2
  %6841 = load float, ptr %1885, align 4
  %6842 = insertelement <4 x float> %6840, float %6841, i32 3
  store <4 x float> %6842, ptr %1886, align 16
  %6843 = load <4 x float>, ptr %1886, align 16
  store <4 x float> %6843, ptr %2666, align 16
  store ptr %2658, ptr %1966, align 8
  store ptr %2666, ptr %1967, align 8
  store ptr %2631, ptr %1968, align 8
  %6844 = load ptr, ptr %1966, align 8
  %6845 = load <4 x float>, ptr %6844, align 16
  %6846 = load ptr, ptr %1967, align 8
  %6847 = load <4 x float>, ptr %6846, align 16
  %6848 = load ptr, ptr %1968, align 8
  %6849 = load <4 x float>, ptr %6848, align 16
  store <4 x float> %6845, ptr %581, align 16
  store <4 x float> %6847, ptr %582, align 16
  store <4 x float> %6849, ptr %583, align 16
  %6850 = load <4 x float>, ptr %581, align 16
  %6851 = load <4 x float>, ptr %582, align 16
  %6852 = load <4 x float>, ptr %583, align 16
  %6853 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6850, <4 x float> %6851, <4 x float> %6852)
  store <4 x float> %6853, ptr %2631, align 16
  %6854 = load ptr, ptr %2653, align 8
  %6855 = getelementptr inbounds float, ptr %6854, i64 0
  %6856 = load float, ptr %6855, align 4
  store float %6856, ptr %1887, align 4
  %6857 = load float, ptr %1887, align 4
  %6858 = insertelement <4 x float> poison, float %6857, i32 0
  %6859 = load float, ptr %1887, align 4
  %6860 = insertelement <4 x float> %6858, float %6859, i32 1
  %6861 = load float, ptr %1887, align 4
  %6862 = insertelement <4 x float> %6860, float %6861, i32 2
  %6863 = load float, ptr %1887, align 4
  %6864 = insertelement <4 x float> %6862, float %6863, i32 3
  store <4 x float> %6864, ptr %1888, align 16
  %6865 = load <4 x float>, ptr %1888, align 16
  store <4 x float> %6865, ptr %2667, align 16
  store ptr %2659, ptr %1969, align 8
  store ptr %2667, ptr %1970, align 8
  store ptr %2628, ptr %1971, align 8
  %6866 = load ptr, ptr %1969, align 8
  %6867 = load <4 x float>, ptr %6866, align 16
  %6868 = load ptr, ptr %1970, align 8
  %6869 = load <4 x float>, ptr %6868, align 16
  %6870 = load ptr, ptr %1971, align 8
  %6871 = load <4 x float>, ptr %6870, align 16
  store <4 x float> %6867, ptr %578, align 16
  store <4 x float> %6869, ptr %579, align 16
  store <4 x float> %6871, ptr %580, align 16
  %6872 = load <4 x float>, ptr %578, align 16
  %6873 = load <4 x float>, ptr %579, align 16
  %6874 = load <4 x float>, ptr %580, align 16
  %6875 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6872, <4 x float> %6873, <4 x float> %6874)
  store <4 x float> %6875, ptr %2628, align 16
  %6876 = load ptr, ptr %2653, align 8
  %6877 = getelementptr inbounds float, ptr %6876, i64 1
  %6878 = load float, ptr %6877, align 4
  store float %6878, ptr %1889, align 4
  %6879 = load float, ptr %1889, align 4
  %6880 = insertelement <4 x float> poison, float %6879, i32 0
  %6881 = load float, ptr %1889, align 4
  %6882 = insertelement <4 x float> %6880, float %6881, i32 1
  %6883 = load float, ptr %1889, align 4
  %6884 = insertelement <4 x float> %6882, float %6883, i32 2
  %6885 = load float, ptr %1889, align 4
  %6886 = insertelement <4 x float> %6884, float %6885, i32 3
  store <4 x float> %6886, ptr %1890, align 16
  %6887 = load <4 x float>, ptr %1890, align 16
  store <4 x float> %6887, ptr %2668, align 16
  store ptr %2660, ptr %1972, align 8
  store ptr %2668, ptr %1973, align 8
  store ptr %2629, ptr %1974, align 8
  %6888 = load ptr, ptr %1972, align 8
  %6889 = load <4 x float>, ptr %6888, align 16
  %6890 = load ptr, ptr %1973, align 8
  %6891 = load <4 x float>, ptr %6890, align 16
  %6892 = load ptr, ptr %1974, align 8
  %6893 = load <4 x float>, ptr %6892, align 16
  store <4 x float> %6889, ptr %575, align 16
  store <4 x float> %6891, ptr %576, align 16
  store <4 x float> %6893, ptr %577, align 16
  %6894 = load <4 x float>, ptr %575, align 16
  %6895 = load <4 x float>, ptr %576, align 16
  %6896 = load <4 x float>, ptr %577, align 16
  %6897 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6894, <4 x float> %6895, <4 x float> %6896)
  store <4 x float> %6897, ptr %2629, align 16
  %6898 = load ptr, ptr %2653, align 8
  %6899 = getelementptr inbounds float, ptr %6898, i64 2
  %6900 = load float, ptr %6899, align 4
  store float %6900, ptr %1891, align 4
  %6901 = load float, ptr %1891, align 4
  %6902 = insertelement <4 x float> poison, float %6901, i32 0
  %6903 = load float, ptr %1891, align 4
  %6904 = insertelement <4 x float> %6902, float %6903, i32 1
  %6905 = load float, ptr %1891, align 4
  %6906 = insertelement <4 x float> %6904, float %6905, i32 2
  %6907 = load float, ptr %1891, align 4
  %6908 = insertelement <4 x float> %6906, float %6907, i32 3
  store <4 x float> %6908, ptr %1892, align 16
  %6909 = load <4 x float>, ptr %1892, align 16
  store <4 x float> %6909, ptr %2669, align 16
  store ptr %2661, ptr %1975, align 8
  store ptr %2669, ptr %1976, align 8
  store ptr %2630, ptr %1977, align 8
  %6910 = load ptr, ptr %1975, align 8
  %6911 = load <4 x float>, ptr %6910, align 16
  %6912 = load ptr, ptr %1976, align 8
  %6913 = load <4 x float>, ptr %6912, align 16
  %6914 = load ptr, ptr %1977, align 8
  %6915 = load <4 x float>, ptr %6914, align 16
  store <4 x float> %6911, ptr %572, align 16
  store <4 x float> %6913, ptr %573, align 16
  store <4 x float> %6915, ptr %574, align 16
  %6916 = load <4 x float>, ptr %572, align 16
  %6917 = load <4 x float>, ptr %573, align 16
  %6918 = load <4 x float>, ptr %574, align 16
  %6919 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6916, <4 x float> %6917, <4 x float> %6918)
  store <4 x float> %6919, ptr %2630, align 16
  %6920 = load ptr, ptr %2653, align 8
  %6921 = getelementptr inbounds float, ptr %6920, i64 3
  %6922 = load float, ptr %6921, align 4
  store float %6922, ptr %1893, align 4
  %6923 = load float, ptr %1893, align 4
  %6924 = insertelement <4 x float> poison, float %6923, i32 0
  %6925 = load float, ptr %1893, align 4
  %6926 = insertelement <4 x float> %6924, float %6925, i32 1
  %6927 = load float, ptr %1893, align 4
  %6928 = insertelement <4 x float> %6926, float %6927, i32 2
  %6929 = load float, ptr %1893, align 4
  %6930 = insertelement <4 x float> %6928, float %6929, i32 3
  store <4 x float> %6930, ptr %1894, align 16
  %6931 = load <4 x float>, ptr %1894, align 16
  store <4 x float> %6931, ptr %2670, align 16
  store ptr %2662, ptr %1978, align 8
  store ptr %2670, ptr %1979, align 8
  store ptr %2631, ptr %1980, align 8
  %6932 = load ptr, ptr %1978, align 8
  %6933 = load <4 x float>, ptr %6932, align 16
  %6934 = load ptr, ptr %1979, align 8
  %6935 = load <4 x float>, ptr %6934, align 16
  %6936 = load ptr, ptr %1980, align 8
  %6937 = load <4 x float>, ptr %6936, align 16
  store <4 x float> %6933, ptr %569, align 16
  store <4 x float> %6935, ptr %570, align 16
  store <4 x float> %6937, ptr %571, align 16
  %6938 = load <4 x float>, ptr %569, align 16
  %6939 = load <4 x float>, ptr %570, align 16
  %6940 = load <4 x float>, ptr %571, align 16
  %6941 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %6938, <4 x float> %6939, <4 x float> %6940)
  store <4 x float> %6941, ptr %2631, align 16
  %6942 = load i32, ptr %2507, align 4
  %6943 = mul nsw i32 %6942, 4
  %6944 = load ptr, ptr %2635, align 8
  %6945 = sext i32 %6943 to i64
  %6946 = getelementptr inbounds float, ptr %6944, i64 %6945
  store ptr %6946, ptr %2635, align 8
  %6947 = load i32, ptr %2507, align 4
  %6948 = mul nsw i32 %6947, 4
  %6949 = load ptr, ptr %2653, align 8
  %6950 = sext i32 %6948 to i64
  %6951 = getelementptr inbounds float, ptr %6949, i64 %6950
  store ptr %6951, ptr %2653, align 8
  %6952 = load ptr, ptr %2632, align 8
  %6953 = getelementptr inbounds float, ptr %6952, i64 32
  store ptr %6953, ptr %2632, align 8
  br label %6954

6954:                                             ; preds = %6734
  %6955 = load i32, ptr %2654, align 4
  %6956 = add nsw i32 %6955, 1
  store i32 %6956, ptr %2654, align 4
  br label %6730, !llvm.loop !83

6957:                                             ; preds = %6730
  br label %6958

6958:                                             ; preds = %6957, %6722
  %6959 = load i32, ptr %2622, align 4
  %6960 = icmp eq i32 %6959, 1
  br i1 %6960, label %6961, label %7204

6961:                                             ; preds = %6958
  store i32 0, ptr %2671, align 4
  br label %6962

6962:                                             ; preds = %7200, %6961
  %6963 = load i32, ptr %2671, align 4
  %6964 = load i32, ptr %2506, align 4
  %6965 = icmp slt i32 %6963, %6964
  br i1 %6965, label %6966, label %7203

6966:                                             ; preds = %6962
  %6967 = load ptr, ptr %2632, align 8
  store ptr %6967, ptr %2072, align 8
  %6968 = load ptr, ptr %2072, align 8
  %6969 = load <4 x float>, ptr %6968, align 16
  store <4 x float> %6969, ptr %2672, align 16
  %6970 = load ptr, ptr %2632, align 8
  %6971 = getelementptr inbounds float, ptr %6970, i64 4
  store ptr %6971, ptr %2073, align 8
  %6972 = load ptr, ptr %2073, align 8
  %6973 = load <4 x float>, ptr %6972, align 16
  store <4 x float> %6973, ptr %2673, align 16
  %6974 = load ptr, ptr %2632, align 8
  %6975 = getelementptr inbounds float, ptr %6974, i64 8
  store ptr %6975, ptr %2074, align 8
  %6976 = load ptr, ptr %2074, align 8
  %6977 = load <4 x float>, ptr %6976, align 16
  store <4 x float> %6977, ptr %2674, align 16
  %6978 = load ptr, ptr %2632, align 8
  %6979 = getelementptr inbounds float, ptr %6978, i64 12
  store ptr %6979, ptr %2075, align 8
  %6980 = load ptr, ptr %2075, align 8
  %6981 = load <4 x float>, ptr %6980, align 16
  store <4 x float> %6981, ptr %2675, align 16
  %6982 = load ptr, ptr %2632, align 8
  %6983 = getelementptr inbounds float, ptr %6982, i64 16
  store ptr %6983, ptr %2076, align 8
  %6984 = load ptr, ptr %2076, align 8
  %6985 = load <4 x float>, ptr %6984, align 16
  store <4 x float> %6985, ptr %2676, align 16
  %6986 = load ptr, ptr %2632, align 8
  %6987 = getelementptr inbounds float, ptr %6986, i64 20
  store ptr %6987, ptr %2077, align 8
  %6988 = load ptr, ptr %2077, align 8
  %6989 = load <4 x float>, ptr %6988, align 16
  store <4 x float> %6989, ptr %2677, align 16
  %6990 = load ptr, ptr %2632, align 8
  %6991 = getelementptr inbounds float, ptr %6990, i64 24
  store ptr %6991, ptr %2078, align 8
  %6992 = load ptr, ptr %2078, align 8
  %6993 = load <4 x float>, ptr %6992, align 16
  store <4 x float> %6993, ptr %2678, align 16
  %6994 = load ptr, ptr %2632, align 8
  %6995 = getelementptr inbounds float, ptr %6994, i64 28
  store ptr %6995, ptr %2079, align 8
  %6996 = load ptr, ptr %2079, align 8
  %6997 = load <4 x float>, ptr %6996, align 16
  store <4 x float> %6997, ptr %2679, align 16
  %6998 = load ptr, ptr %2635, align 8
  %6999 = getelementptr inbounds float, ptr %6998, i64 0
  %7000 = load float, ptr %6999, align 4
  store float %7000, ptr %1895, align 4
  %7001 = load float, ptr %1895, align 4
  %7002 = insertelement <4 x float> poison, float %7001, i32 0
  %7003 = load float, ptr %1895, align 4
  %7004 = insertelement <4 x float> %7002, float %7003, i32 1
  %7005 = load float, ptr %1895, align 4
  %7006 = insertelement <4 x float> %7004, float %7005, i32 2
  %7007 = load float, ptr %1895, align 4
  %7008 = insertelement <4 x float> %7006, float %7007, i32 3
  store <4 x float> %7008, ptr %1896, align 16
  %7009 = load <4 x float>, ptr %1896, align 16
  store <4 x float> %7009, ptr %2680, align 16
  store ptr %2672, ptr %1981, align 8
  store ptr %2680, ptr %1982, align 8
  store ptr %2628, ptr %1983, align 8
  %7010 = load ptr, ptr %1981, align 8
  %7011 = load <4 x float>, ptr %7010, align 16
  %7012 = load ptr, ptr %1982, align 8
  %7013 = load <4 x float>, ptr %7012, align 16
  %7014 = load ptr, ptr %1983, align 8
  %7015 = load <4 x float>, ptr %7014, align 16
  store <4 x float> %7011, ptr %566, align 16
  store <4 x float> %7013, ptr %567, align 16
  store <4 x float> %7015, ptr %568, align 16
  %7016 = load <4 x float>, ptr %566, align 16
  %7017 = load <4 x float>, ptr %567, align 16
  %7018 = load <4 x float>, ptr %568, align 16
  %7019 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7016, <4 x float> %7017, <4 x float> %7018)
  store <4 x float> %7019, ptr %2628, align 16
  %7020 = load ptr, ptr %2635, align 8
  %7021 = load i32, ptr %2514, align 4
  %7022 = sext i32 %7021 to i64
  %7023 = getelementptr inbounds float, ptr %7020, i64 %7022
  %7024 = load float, ptr %7023, align 4
  store float %7024, ptr %1897, align 4
  %7025 = load float, ptr %1897, align 4
  %7026 = insertelement <4 x float> poison, float %7025, i32 0
  %7027 = load float, ptr %1897, align 4
  %7028 = insertelement <4 x float> %7026, float %7027, i32 1
  %7029 = load float, ptr %1897, align 4
  %7030 = insertelement <4 x float> %7028, float %7029, i32 2
  %7031 = load float, ptr %1897, align 4
  %7032 = insertelement <4 x float> %7030, float %7031, i32 3
  store <4 x float> %7032, ptr %1898, align 16
  %7033 = load <4 x float>, ptr %1898, align 16
  store <4 x float> %7033, ptr %2681, align 16
  store ptr %2673, ptr %1984, align 8
  store ptr %2681, ptr %1985, align 8
  store ptr %2629, ptr %1986, align 8
  %7034 = load ptr, ptr %1984, align 8
  %7035 = load <4 x float>, ptr %7034, align 16
  %7036 = load ptr, ptr %1985, align 8
  %7037 = load <4 x float>, ptr %7036, align 16
  %7038 = load ptr, ptr %1986, align 8
  %7039 = load <4 x float>, ptr %7038, align 16
  store <4 x float> %7035, ptr %563, align 16
  store <4 x float> %7037, ptr %564, align 16
  store <4 x float> %7039, ptr %565, align 16
  %7040 = load <4 x float>, ptr %563, align 16
  %7041 = load <4 x float>, ptr %564, align 16
  %7042 = load <4 x float>, ptr %565, align 16
  %7043 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7040, <4 x float> %7041, <4 x float> %7042)
  store <4 x float> %7043, ptr %2629, align 16
  %7044 = load ptr, ptr %2635, align 8
  %7045 = load i32, ptr %2514, align 4
  %7046 = mul nsw i32 %7045, 2
  %7047 = sext i32 %7046 to i64
  %7048 = getelementptr inbounds float, ptr %7044, i64 %7047
  %7049 = load float, ptr %7048, align 4
  store float %7049, ptr %1899, align 4
  %7050 = load float, ptr %1899, align 4
  %7051 = insertelement <4 x float> poison, float %7050, i32 0
  %7052 = load float, ptr %1899, align 4
  %7053 = insertelement <4 x float> %7051, float %7052, i32 1
  %7054 = load float, ptr %1899, align 4
  %7055 = insertelement <4 x float> %7053, float %7054, i32 2
  %7056 = load float, ptr %1899, align 4
  %7057 = insertelement <4 x float> %7055, float %7056, i32 3
  store <4 x float> %7057, ptr %1900, align 16
  %7058 = load <4 x float>, ptr %1900, align 16
  store <4 x float> %7058, ptr %2682, align 16
  store ptr %2674, ptr %1987, align 8
  store ptr %2682, ptr %1988, align 8
  store ptr %2630, ptr %1989, align 8
  %7059 = load ptr, ptr %1987, align 8
  %7060 = load <4 x float>, ptr %7059, align 16
  %7061 = load ptr, ptr %1988, align 8
  %7062 = load <4 x float>, ptr %7061, align 16
  %7063 = load ptr, ptr %1989, align 8
  %7064 = load <4 x float>, ptr %7063, align 16
  store <4 x float> %7060, ptr %560, align 16
  store <4 x float> %7062, ptr %561, align 16
  store <4 x float> %7064, ptr %562, align 16
  %7065 = load <4 x float>, ptr %560, align 16
  %7066 = load <4 x float>, ptr %561, align 16
  %7067 = load <4 x float>, ptr %562, align 16
  %7068 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7065, <4 x float> %7066, <4 x float> %7067)
  store <4 x float> %7068, ptr %2630, align 16
  %7069 = load ptr, ptr %2635, align 8
  %7070 = load i32, ptr %2514, align 4
  %7071 = mul nsw i32 %7070, 3
  %7072 = sext i32 %7071 to i64
  %7073 = getelementptr inbounds float, ptr %7069, i64 %7072
  %7074 = load float, ptr %7073, align 4
  store float %7074, ptr %1901, align 4
  %7075 = load float, ptr %1901, align 4
  %7076 = insertelement <4 x float> poison, float %7075, i32 0
  %7077 = load float, ptr %1901, align 4
  %7078 = insertelement <4 x float> %7076, float %7077, i32 1
  %7079 = load float, ptr %1901, align 4
  %7080 = insertelement <4 x float> %7078, float %7079, i32 2
  %7081 = load float, ptr %1901, align 4
  %7082 = insertelement <4 x float> %7080, float %7081, i32 3
  store <4 x float> %7082, ptr %1902, align 16
  %7083 = load <4 x float>, ptr %1902, align 16
  store <4 x float> %7083, ptr %2683, align 16
  store ptr %2675, ptr %1990, align 8
  store ptr %2683, ptr %1991, align 8
  store ptr %2631, ptr %1992, align 8
  %7084 = load ptr, ptr %1990, align 8
  %7085 = load <4 x float>, ptr %7084, align 16
  %7086 = load ptr, ptr %1991, align 8
  %7087 = load <4 x float>, ptr %7086, align 16
  %7088 = load ptr, ptr %1992, align 8
  %7089 = load <4 x float>, ptr %7088, align 16
  store <4 x float> %7085, ptr %557, align 16
  store <4 x float> %7087, ptr %558, align 16
  store <4 x float> %7089, ptr %559, align 16
  %7090 = load <4 x float>, ptr %557, align 16
  %7091 = load <4 x float>, ptr %558, align 16
  %7092 = load <4 x float>, ptr %559, align 16
  %7093 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7090, <4 x float> %7091, <4 x float> %7092)
  store <4 x float> %7093, ptr %2631, align 16
  %7094 = load ptr, ptr %2635, align 8
  %7095 = load i32, ptr %2514, align 4
  %7096 = mul nsw i32 %7095, 4
  %7097 = sext i32 %7096 to i64
  %7098 = getelementptr inbounds float, ptr %7094, i64 %7097
  %7099 = load float, ptr %7098, align 4
  store float %7099, ptr %1903, align 4
  %7100 = load float, ptr %1903, align 4
  %7101 = insertelement <4 x float> poison, float %7100, i32 0
  %7102 = load float, ptr %1903, align 4
  %7103 = insertelement <4 x float> %7101, float %7102, i32 1
  %7104 = load float, ptr %1903, align 4
  %7105 = insertelement <4 x float> %7103, float %7104, i32 2
  %7106 = load float, ptr %1903, align 4
  %7107 = insertelement <4 x float> %7105, float %7106, i32 3
  store <4 x float> %7107, ptr %1904, align 16
  %7108 = load <4 x float>, ptr %1904, align 16
  store <4 x float> %7108, ptr %2684, align 16
  store ptr %2676, ptr %1993, align 8
  store ptr %2684, ptr %1994, align 8
  store ptr %2628, ptr %1995, align 8
  %7109 = load ptr, ptr %1993, align 8
  %7110 = load <4 x float>, ptr %7109, align 16
  %7111 = load ptr, ptr %1994, align 8
  %7112 = load <4 x float>, ptr %7111, align 16
  %7113 = load ptr, ptr %1995, align 8
  %7114 = load <4 x float>, ptr %7113, align 16
  store <4 x float> %7110, ptr %554, align 16
  store <4 x float> %7112, ptr %555, align 16
  store <4 x float> %7114, ptr %556, align 16
  %7115 = load <4 x float>, ptr %554, align 16
  %7116 = load <4 x float>, ptr %555, align 16
  %7117 = load <4 x float>, ptr %556, align 16
  %7118 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7115, <4 x float> %7116, <4 x float> %7117)
  store <4 x float> %7118, ptr %2628, align 16
  %7119 = load ptr, ptr %2635, align 8
  %7120 = load i32, ptr %2514, align 4
  %7121 = mul nsw i32 %7120, 5
  %7122 = sext i32 %7121 to i64
  %7123 = getelementptr inbounds float, ptr %7119, i64 %7122
  %7124 = load float, ptr %7123, align 4
  store float %7124, ptr %1905, align 4
  %7125 = load float, ptr %1905, align 4
  %7126 = insertelement <4 x float> poison, float %7125, i32 0
  %7127 = load float, ptr %1905, align 4
  %7128 = insertelement <4 x float> %7126, float %7127, i32 1
  %7129 = load float, ptr %1905, align 4
  %7130 = insertelement <4 x float> %7128, float %7129, i32 2
  %7131 = load float, ptr %1905, align 4
  %7132 = insertelement <4 x float> %7130, float %7131, i32 3
  store <4 x float> %7132, ptr %1906, align 16
  %7133 = load <4 x float>, ptr %1906, align 16
  store <4 x float> %7133, ptr %2685, align 16
  store ptr %2677, ptr %1996, align 8
  store ptr %2685, ptr %1997, align 8
  store ptr %2629, ptr %1998, align 8
  %7134 = load ptr, ptr %1996, align 8
  %7135 = load <4 x float>, ptr %7134, align 16
  %7136 = load ptr, ptr %1997, align 8
  %7137 = load <4 x float>, ptr %7136, align 16
  %7138 = load ptr, ptr %1998, align 8
  %7139 = load <4 x float>, ptr %7138, align 16
  store <4 x float> %7135, ptr %551, align 16
  store <4 x float> %7137, ptr %552, align 16
  store <4 x float> %7139, ptr %553, align 16
  %7140 = load <4 x float>, ptr %551, align 16
  %7141 = load <4 x float>, ptr %552, align 16
  %7142 = load <4 x float>, ptr %553, align 16
  %7143 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7140, <4 x float> %7141, <4 x float> %7142)
  store <4 x float> %7143, ptr %2629, align 16
  %7144 = load ptr, ptr %2635, align 8
  %7145 = load i32, ptr %2514, align 4
  %7146 = mul nsw i32 %7145, 6
  %7147 = sext i32 %7146 to i64
  %7148 = getelementptr inbounds float, ptr %7144, i64 %7147
  %7149 = load float, ptr %7148, align 4
  store float %7149, ptr %1907, align 4
  %7150 = load float, ptr %1907, align 4
  %7151 = insertelement <4 x float> poison, float %7150, i32 0
  %7152 = load float, ptr %1907, align 4
  %7153 = insertelement <4 x float> %7151, float %7152, i32 1
  %7154 = load float, ptr %1907, align 4
  %7155 = insertelement <4 x float> %7153, float %7154, i32 2
  %7156 = load float, ptr %1907, align 4
  %7157 = insertelement <4 x float> %7155, float %7156, i32 3
  store <4 x float> %7157, ptr %1908, align 16
  %7158 = load <4 x float>, ptr %1908, align 16
  store <4 x float> %7158, ptr %2686, align 16
  store ptr %2678, ptr %1999, align 8
  store ptr %2686, ptr %2000, align 8
  store ptr %2630, ptr %2001, align 8
  %7159 = load ptr, ptr %1999, align 8
  %7160 = load <4 x float>, ptr %7159, align 16
  %7161 = load ptr, ptr %2000, align 8
  %7162 = load <4 x float>, ptr %7161, align 16
  %7163 = load ptr, ptr %2001, align 8
  %7164 = load <4 x float>, ptr %7163, align 16
  store <4 x float> %7160, ptr %548, align 16
  store <4 x float> %7162, ptr %549, align 16
  store <4 x float> %7164, ptr %550, align 16
  %7165 = load <4 x float>, ptr %548, align 16
  %7166 = load <4 x float>, ptr %549, align 16
  %7167 = load <4 x float>, ptr %550, align 16
  %7168 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7165, <4 x float> %7166, <4 x float> %7167)
  store <4 x float> %7168, ptr %2630, align 16
  %7169 = load ptr, ptr %2635, align 8
  %7170 = load i32, ptr %2514, align 4
  %7171 = mul nsw i32 %7170, 7
  %7172 = sext i32 %7171 to i64
  %7173 = getelementptr inbounds float, ptr %7169, i64 %7172
  %7174 = load float, ptr %7173, align 4
  store float %7174, ptr %1909, align 4
  %7175 = load float, ptr %1909, align 4
  %7176 = insertelement <4 x float> poison, float %7175, i32 0
  %7177 = load float, ptr %1909, align 4
  %7178 = insertelement <4 x float> %7176, float %7177, i32 1
  %7179 = load float, ptr %1909, align 4
  %7180 = insertelement <4 x float> %7178, float %7179, i32 2
  %7181 = load float, ptr %1909, align 4
  %7182 = insertelement <4 x float> %7180, float %7181, i32 3
  store <4 x float> %7182, ptr %1910, align 16
  %7183 = load <4 x float>, ptr %1910, align 16
  store <4 x float> %7183, ptr %2687, align 16
  store ptr %2679, ptr %2002, align 8
  store ptr %2687, ptr %2003, align 8
  store ptr %2631, ptr %2004, align 8
  %7184 = load ptr, ptr %2002, align 8
  %7185 = load <4 x float>, ptr %7184, align 16
  %7186 = load ptr, ptr %2003, align 8
  %7187 = load <4 x float>, ptr %7186, align 16
  %7188 = load ptr, ptr %2004, align 8
  %7189 = load <4 x float>, ptr %7188, align 16
  store <4 x float> %7185, ptr %545, align 16
  store <4 x float> %7187, ptr %546, align 16
  store <4 x float> %7189, ptr %547, align 16
  %7190 = load <4 x float>, ptr %545, align 16
  %7191 = load <4 x float>, ptr %546, align 16
  %7192 = load <4 x float>, ptr %547, align 16
  %7193 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7190, <4 x float> %7191, <4 x float> %7192)
  store <4 x float> %7193, ptr %2631, align 16
  %7194 = load i32, ptr %2507, align 4
  %7195 = load ptr, ptr %2635, align 8
  %7196 = sext i32 %7194 to i64
  %7197 = getelementptr inbounds float, ptr %7195, i64 %7196
  store ptr %7197, ptr %2635, align 8
  %7198 = load ptr, ptr %2632, align 8
  %7199 = getelementptr inbounds float, ptr %7198, i64 32
  store ptr %7199, ptr %2632, align 8
  br label %7200

7200:                                             ; preds = %6966
  %7201 = load i32, ptr %2671, align 4
  %7202 = add nsw i32 %7201, 1
  store i32 %7202, ptr %2671, align 4
  br label %6962, !llvm.loop !84

7203:                                             ; preds = %6962
  br label %7204

7204:                                             ; preds = %7203, %6958
  br label %7205

7205:                                             ; preds = %7204
  %7206 = load i32, ptr %2634, align 4
  %7207 = add nsw i32 %7206, 8
  store i32 %7207, ptr %2634, align 4
  br label %6467, !llvm.loop !85

7208:                                             ; preds = %6467
  br label %7209

7209:                                             ; preds = %7491, %7208
  %7210 = load i32, ptr %2634, align 4
  %7211 = add nsw i32 %7210, 3
  %7212 = load i32, ptr %2623, align 4
  %7213 = icmp slt i32 %7211, %7212
  br i1 %7213, label %7214, label %7494

7214:                                             ; preds = %7209
  %7215 = load ptr, ptr %2502, align 8
  %7216 = load i32, ptr %2634, align 4
  %7217 = load i32, ptr %2622, align 4
  %7218 = sdiv i32 %7216, %7217
  store ptr %7215, ptr %2361, align 8
  store i32 %7218, ptr %2362, align 4
  %7219 = load ptr, ptr %2361, align 8
  %7220 = load ptr, ptr %7219, align 8
  %7221 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7219, i32 0, i32 6
  %7222 = load i32, ptr %7221, align 4
  %7223 = sext i32 %7222 to i64
  %7224 = load i32, ptr %2362, align 4
  %7225 = sext i32 %7224 to i64
  %7226 = mul i64 %7223, %7225
  %7227 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7219, i32 0, i32 2
  %7228 = load i64, ptr %7227, align 8
  %7229 = mul i64 %7226, %7228
  %7230 = getelementptr inbounds i8, ptr %7220, i64 %7229
  %7231 = load i32, ptr %2627, align 4
  %7232 = load i32, ptr %2508, align 4
  %7233 = mul nsw i32 %7231, %7232
  %7234 = load i32, ptr %2622, align 4
  %7235 = mul nsw i32 %7233, %7234
  %7236 = sext i32 %7235 to i64
  %7237 = getelementptr inbounds float, ptr %7230, i64 %7236
  store ptr %7237, ptr %2688, align 8
  %7238 = load i32, ptr %2622, align 4
  %7239 = icmp eq i32 %7238, 4
  br i1 %7239, label %7240, label %7360

7240:                                             ; preds = %7214
  store i32 0, ptr %2689, align 4
  br label %7241

7241:                                             ; preds = %7356, %7240
  %7242 = load i32, ptr %2689, align 4
  %7243 = load i32, ptr %2506, align 4
  %7244 = icmp slt i32 %7242, %7243
  br i1 %7244, label %7245, label %7359

7245:                                             ; preds = %7241
  %7246 = load ptr, ptr %2632, align 8
  store ptr %7246, ptr %2080, align 8
  %7247 = load ptr, ptr %2080, align 8
  %7248 = load <4 x float>, ptr %7247, align 16
  store <4 x float> %7248, ptr %2690, align 16
  %7249 = load ptr, ptr %2632, align 8
  %7250 = getelementptr inbounds float, ptr %7249, i64 4
  store ptr %7250, ptr %2081, align 8
  %7251 = load ptr, ptr %2081, align 8
  %7252 = load <4 x float>, ptr %7251, align 16
  store <4 x float> %7252, ptr %2691, align 16
  %7253 = load ptr, ptr %2632, align 8
  %7254 = getelementptr inbounds float, ptr %7253, i64 8
  store ptr %7254, ptr %2082, align 8
  %7255 = load ptr, ptr %2082, align 8
  %7256 = load <4 x float>, ptr %7255, align 16
  store <4 x float> %7256, ptr %2692, align 16
  %7257 = load ptr, ptr %2632, align 8
  %7258 = getelementptr inbounds float, ptr %7257, i64 12
  store ptr %7258, ptr %2083, align 8
  %7259 = load ptr, ptr %2083, align 8
  %7260 = load <4 x float>, ptr %7259, align 16
  store <4 x float> %7260, ptr %2693, align 16
  %7261 = load ptr, ptr %2688, align 8
  %7262 = getelementptr inbounds float, ptr %7261, i64 0
  %7263 = load float, ptr %7262, align 4
  store float %7263, ptr %1911, align 4
  %7264 = load float, ptr %1911, align 4
  %7265 = insertelement <4 x float> poison, float %7264, i32 0
  %7266 = load float, ptr %1911, align 4
  %7267 = insertelement <4 x float> %7265, float %7266, i32 1
  %7268 = load float, ptr %1911, align 4
  %7269 = insertelement <4 x float> %7267, float %7268, i32 2
  %7270 = load float, ptr %1911, align 4
  %7271 = insertelement <4 x float> %7269, float %7270, i32 3
  store <4 x float> %7271, ptr %1912, align 16
  %7272 = load <4 x float>, ptr %1912, align 16
  store <4 x float> %7272, ptr %2694, align 16
  store ptr %2690, ptr %2005, align 8
  store ptr %2694, ptr %2006, align 8
  store ptr %2628, ptr %2007, align 8
  %7273 = load ptr, ptr %2005, align 8
  %7274 = load <4 x float>, ptr %7273, align 16
  %7275 = load ptr, ptr %2006, align 8
  %7276 = load <4 x float>, ptr %7275, align 16
  %7277 = load ptr, ptr %2007, align 8
  %7278 = load <4 x float>, ptr %7277, align 16
  store <4 x float> %7274, ptr %542, align 16
  store <4 x float> %7276, ptr %543, align 16
  store <4 x float> %7278, ptr %544, align 16
  %7279 = load <4 x float>, ptr %542, align 16
  %7280 = load <4 x float>, ptr %543, align 16
  %7281 = load <4 x float>, ptr %544, align 16
  %7282 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7279, <4 x float> %7280, <4 x float> %7281)
  store <4 x float> %7282, ptr %2628, align 16
  %7283 = load ptr, ptr %2688, align 8
  %7284 = getelementptr inbounds float, ptr %7283, i64 1
  %7285 = load float, ptr %7284, align 4
  store float %7285, ptr %1913, align 4
  %7286 = load float, ptr %1913, align 4
  %7287 = insertelement <4 x float> poison, float %7286, i32 0
  %7288 = load float, ptr %1913, align 4
  %7289 = insertelement <4 x float> %7287, float %7288, i32 1
  %7290 = load float, ptr %1913, align 4
  %7291 = insertelement <4 x float> %7289, float %7290, i32 2
  %7292 = load float, ptr %1913, align 4
  %7293 = insertelement <4 x float> %7291, float %7292, i32 3
  store <4 x float> %7293, ptr %1914, align 16
  %7294 = load <4 x float>, ptr %1914, align 16
  store <4 x float> %7294, ptr %2695, align 16
  store ptr %2691, ptr %2008, align 8
  store ptr %2695, ptr %2009, align 8
  store ptr %2629, ptr %2010, align 8
  %7295 = load ptr, ptr %2008, align 8
  %7296 = load <4 x float>, ptr %7295, align 16
  %7297 = load ptr, ptr %2009, align 8
  %7298 = load <4 x float>, ptr %7297, align 16
  %7299 = load ptr, ptr %2010, align 8
  %7300 = load <4 x float>, ptr %7299, align 16
  store <4 x float> %7296, ptr %539, align 16
  store <4 x float> %7298, ptr %540, align 16
  store <4 x float> %7300, ptr %541, align 16
  %7301 = load <4 x float>, ptr %539, align 16
  %7302 = load <4 x float>, ptr %540, align 16
  %7303 = load <4 x float>, ptr %541, align 16
  %7304 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7301, <4 x float> %7302, <4 x float> %7303)
  store <4 x float> %7304, ptr %2629, align 16
  %7305 = load ptr, ptr %2688, align 8
  %7306 = getelementptr inbounds float, ptr %7305, i64 2
  %7307 = load float, ptr %7306, align 4
  store float %7307, ptr %1915, align 4
  %7308 = load float, ptr %1915, align 4
  %7309 = insertelement <4 x float> poison, float %7308, i32 0
  %7310 = load float, ptr %1915, align 4
  %7311 = insertelement <4 x float> %7309, float %7310, i32 1
  %7312 = load float, ptr %1915, align 4
  %7313 = insertelement <4 x float> %7311, float %7312, i32 2
  %7314 = load float, ptr %1915, align 4
  %7315 = insertelement <4 x float> %7313, float %7314, i32 3
  store <4 x float> %7315, ptr %1916, align 16
  %7316 = load <4 x float>, ptr %1916, align 16
  store <4 x float> %7316, ptr %2696, align 16
  store ptr %2692, ptr %2011, align 8
  store ptr %2696, ptr %2012, align 8
  store ptr %2630, ptr %2013, align 8
  %7317 = load ptr, ptr %2011, align 8
  %7318 = load <4 x float>, ptr %7317, align 16
  %7319 = load ptr, ptr %2012, align 8
  %7320 = load <4 x float>, ptr %7319, align 16
  %7321 = load ptr, ptr %2013, align 8
  %7322 = load <4 x float>, ptr %7321, align 16
  store <4 x float> %7318, ptr %536, align 16
  store <4 x float> %7320, ptr %537, align 16
  store <4 x float> %7322, ptr %538, align 16
  %7323 = load <4 x float>, ptr %536, align 16
  %7324 = load <4 x float>, ptr %537, align 16
  %7325 = load <4 x float>, ptr %538, align 16
  %7326 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7323, <4 x float> %7324, <4 x float> %7325)
  store <4 x float> %7326, ptr %2630, align 16
  %7327 = load ptr, ptr %2688, align 8
  %7328 = getelementptr inbounds float, ptr %7327, i64 3
  %7329 = load float, ptr %7328, align 4
  store float %7329, ptr %1917, align 4
  %7330 = load float, ptr %1917, align 4
  %7331 = insertelement <4 x float> poison, float %7330, i32 0
  %7332 = load float, ptr %1917, align 4
  %7333 = insertelement <4 x float> %7331, float %7332, i32 1
  %7334 = load float, ptr %1917, align 4
  %7335 = insertelement <4 x float> %7333, float %7334, i32 2
  %7336 = load float, ptr %1917, align 4
  %7337 = insertelement <4 x float> %7335, float %7336, i32 3
  store <4 x float> %7337, ptr %1918, align 16
  %7338 = load <4 x float>, ptr %1918, align 16
  store <4 x float> %7338, ptr %2697, align 16
  store ptr %2693, ptr %2014, align 8
  store ptr %2697, ptr %2015, align 8
  store ptr %2631, ptr %2016, align 8
  %7339 = load ptr, ptr %2014, align 8
  %7340 = load <4 x float>, ptr %7339, align 16
  %7341 = load ptr, ptr %2015, align 8
  %7342 = load <4 x float>, ptr %7341, align 16
  %7343 = load ptr, ptr %2016, align 8
  %7344 = load <4 x float>, ptr %7343, align 16
  store <4 x float> %7340, ptr %533, align 16
  store <4 x float> %7342, ptr %534, align 16
  store <4 x float> %7344, ptr %535, align 16
  %7345 = load <4 x float>, ptr %533, align 16
  %7346 = load <4 x float>, ptr %534, align 16
  %7347 = load <4 x float>, ptr %535, align 16
  %7348 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7345, <4 x float> %7346, <4 x float> %7347)
  store <4 x float> %7348, ptr %2631, align 16
  %7349 = load i32, ptr %2507, align 4
  %7350 = mul nsw i32 %7349, 4
  %7351 = load ptr, ptr %2688, align 8
  %7352 = sext i32 %7350 to i64
  %7353 = getelementptr inbounds float, ptr %7351, i64 %7352
  store ptr %7353, ptr %2688, align 8
  %7354 = load ptr, ptr %2632, align 8
  %7355 = getelementptr inbounds float, ptr %7354, i64 16
  store ptr %7355, ptr %2632, align 8
  br label %7356

7356:                                             ; preds = %7245
  %7357 = load i32, ptr %2689, align 4
  %7358 = add nsw i32 %7357, 1
  store i32 %7358, ptr %2689, align 4
  br label %7241, !llvm.loop !86

7359:                                             ; preds = %7241
  br label %7360

7360:                                             ; preds = %7359, %7214
  %7361 = load i32, ptr %2622, align 4
  %7362 = icmp eq i32 %7361, 1
  br i1 %7362, label %7363, label %7490

7363:                                             ; preds = %7360
  store i32 0, ptr %2698, align 4
  br label %7364

7364:                                             ; preds = %7486, %7363
  %7365 = load i32, ptr %2698, align 4
  %7366 = load i32, ptr %2506, align 4
  %7367 = icmp slt i32 %7365, %7366
  br i1 %7367, label %7368, label %7489

7368:                                             ; preds = %7364
  %7369 = load ptr, ptr %2632, align 8
  store ptr %7369, ptr %2084, align 8
  %7370 = load ptr, ptr %2084, align 8
  %7371 = load <4 x float>, ptr %7370, align 16
  store <4 x float> %7371, ptr %2699, align 16
  %7372 = load ptr, ptr %2632, align 8
  %7373 = getelementptr inbounds float, ptr %7372, i64 4
  store ptr %7373, ptr %2085, align 8
  %7374 = load ptr, ptr %2085, align 8
  %7375 = load <4 x float>, ptr %7374, align 16
  store <4 x float> %7375, ptr %2700, align 16
  %7376 = load ptr, ptr %2632, align 8
  %7377 = getelementptr inbounds float, ptr %7376, i64 8
  store ptr %7377, ptr %2086, align 8
  %7378 = load ptr, ptr %2086, align 8
  %7379 = load <4 x float>, ptr %7378, align 16
  store <4 x float> %7379, ptr %2701, align 16
  %7380 = load ptr, ptr %2632, align 8
  %7381 = getelementptr inbounds float, ptr %7380, i64 12
  store ptr %7381, ptr %2087, align 8
  %7382 = load ptr, ptr %2087, align 8
  %7383 = load <4 x float>, ptr %7382, align 16
  store <4 x float> %7383, ptr %2702, align 16
  %7384 = load ptr, ptr %2688, align 8
  %7385 = getelementptr inbounds float, ptr %7384, i64 0
  %7386 = load float, ptr %7385, align 4
  store float %7386, ptr %1919, align 4
  %7387 = load float, ptr %1919, align 4
  %7388 = insertelement <4 x float> poison, float %7387, i32 0
  %7389 = load float, ptr %1919, align 4
  %7390 = insertelement <4 x float> %7388, float %7389, i32 1
  %7391 = load float, ptr %1919, align 4
  %7392 = insertelement <4 x float> %7390, float %7391, i32 2
  %7393 = load float, ptr %1919, align 4
  %7394 = insertelement <4 x float> %7392, float %7393, i32 3
  store <4 x float> %7394, ptr %1920, align 16
  %7395 = load <4 x float>, ptr %1920, align 16
  store <4 x float> %7395, ptr %2703, align 16
  store ptr %2699, ptr %2017, align 8
  store ptr %2703, ptr %2018, align 8
  store ptr %2628, ptr %2019, align 8
  %7396 = load ptr, ptr %2017, align 8
  %7397 = load <4 x float>, ptr %7396, align 16
  %7398 = load ptr, ptr %2018, align 8
  %7399 = load <4 x float>, ptr %7398, align 16
  %7400 = load ptr, ptr %2019, align 8
  %7401 = load <4 x float>, ptr %7400, align 16
  store <4 x float> %7397, ptr %530, align 16
  store <4 x float> %7399, ptr %531, align 16
  store <4 x float> %7401, ptr %532, align 16
  %7402 = load <4 x float>, ptr %530, align 16
  %7403 = load <4 x float>, ptr %531, align 16
  %7404 = load <4 x float>, ptr %532, align 16
  %7405 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7402, <4 x float> %7403, <4 x float> %7404)
  store <4 x float> %7405, ptr %2628, align 16
  %7406 = load ptr, ptr %2688, align 8
  %7407 = load i32, ptr %2514, align 4
  %7408 = sext i32 %7407 to i64
  %7409 = getelementptr inbounds float, ptr %7406, i64 %7408
  %7410 = load float, ptr %7409, align 4
  store float %7410, ptr %1921, align 4
  %7411 = load float, ptr %1921, align 4
  %7412 = insertelement <4 x float> poison, float %7411, i32 0
  %7413 = load float, ptr %1921, align 4
  %7414 = insertelement <4 x float> %7412, float %7413, i32 1
  %7415 = load float, ptr %1921, align 4
  %7416 = insertelement <4 x float> %7414, float %7415, i32 2
  %7417 = load float, ptr %1921, align 4
  %7418 = insertelement <4 x float> %7416, float %7417, i32 3
  store <4 x float> %7418, ptr %1922, align 16
  %7419 = load <4 x float>, ptr %1922, align 16
  store <4 x float> %7419, ptr %2704, align 16
  store ptr %2700, ptr %2020, align 8
  store ptr %2704, ptr %2021, align 8
  store ptr %2629, ptr %2022, align 8
  %7420 = load ptr, ptr %2020, align 8
  %7421 = load <4 x float>, ptr %7420, align 16
  %7422 = load ptr, ptr %2021, align 8
  %7423 = load <4 x float>, ptr %7422, align 16
  %7424 = load ptr, ptr %2022, align 8
  %7425 = load <4 x float>, ptr %7424, align 16
  store <4 x float> %7421, ptr %527, align 16
  store <4 x float> %7423, ptr %528, align 16
  store <4 x float> %7425, ptr %529, align 16
  %7426 = load <4 x float>, ptr %527, align 16
  %7427 = load <4 x float>, ptr %528, align 16
  %7428 = load <4 x float>, ptr %529, align 16
  %7429 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7426, <4 x float> %7427, <4 x float> %7428)
  store <4 x float> %7429, ptr %2629, align 16
  %7430 = load ptr, ptr %2688, align 8
  %7431 = load i32, ptr %2514, align 4
  %7432 = mul nsw i32 %7431, 2
  %7433 = sext i32 %7432 to i64
  %7434 = getelementptr inbounds float, ptr %7430, i64 %7433
  %7435 = load float, ptr %7434, align 4
  store float %7435, ptr %1923, align 4
  %7436 = load float, ptr %1923, align 4
  %7437 = insertelement <4 x float> poison, float %7436, i32 0
  %7438 = load float, ptr %1923, align 4
  %7439 = insertelement <4 x float> %7437, float %7438, i32 1
  %7440 = load float, ptr %1923, align 4
  %7441 = insertelement <4 x float> %7439, float %7440, i32 2
  %7442 = load float, ptr %1923, align 4
  %7443 = insertelement <4 x float> %7441, float %7442, i32 3
  store <4 x float> %7443, ptr %1924, align 16
  %7444 = load <4 x float>, ptr %1924, align 16
  store <4 x float> %7444, ptr %2705, align 16
  store ptr %2701, ptr %2023, align 8
  store ptr %2705, ptr %2024, align 8
  store ptr %2630, ptr %2025, align 8
  %7445 = load ptr, ptr %2023, align 8
  %7446 = load <4 x float>, ptr %7445, align 16
  %7447 = load ptr, ptr %2024, align 8
  %7448 = load <4 x float>, ptr %7447, align 16
  %7449 = load ptr, ptr %2025, align 8
  %7450 = load <4 x float>, ptr %7449, align 16
  store <4 x float> %7446, ptr %524, align 16
  store <4 x float> %7448, ptr %525, align 16
  store <4 x float> %7450, ptr %526, align 16
  %7451 = load <4 x float>, ptr %524, align 16
  %7452 = load <4 x float>, ptr %525, align 16
  %7453 = load <4 x float>, ptr %526, align 16
  %7454 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7451, <4 x float> %7452, <4 x float> %7453)
  store <4 x float> %7454, ptr %2630, align 16
  %7455 = load ptr, ptr %2688, align 8
  %7456 = load i32, ptr %2514, align 4
  %7457 = mul nsw i32 %7456, 3
  %7458 = sext i32 %7457 to i64
  %7459 = getelementptr inbounds float, ptr %7455, i64 %7458
  %7460 = load float, ptr %7459, align 4
  store float %7460, ptr %1925, align 4
  %7461 = load float, ptr %1925, align 4
  %7462 = insertelement <4 x float> poison, float %7461, i32 0
  %7463 = load float, ptr %1925, align 4
  %7464 = insertelement <4 x float> %7462, float %7463, i32 1
  %7465 = load float, ptr %1925, align 4
  %7466 = insertelement <4 x float> %7464, float %7465, i32 2
  %7467 = load float, ptr %1925, align 4
  %7468 = insertelement <4 x float> %7466, float %7467, i32 3
  store <4 x float> %7468, ptr %1926, align 16
  %7469 = load <4 x float>, ptr %1926, align 16
  store <4 x float> %7469, ptr %2706, align 16
  store ptr %2702, ptr %2026, align 8
  store ptr %2706, ptr %2027, align 8
  store ptr %2631, ptr %2028, align 8
  %7470 = load ptr, ptr %2026, align 8
  %7471 = load <4 x float>, ptr %7470, align 16
  %7472 = load ptr, ptr %2027, align 8
  %7473 = load <4 x float>, ptr %7472, align 16
  %7474 = load ptr, ptr %2028, align 8
  %7475 = load <4 x float>, ptr %7474, align 16
  store <4 x float> %7471, ptr %521, align 16
  store <4 x float> %7473, ptr %522, align 16
  store <4 x float> %7475, ptr %523, align 16
  %7476 = load <4 x float>, ptr %521, align 16
  %7477 = load <4 x float>, ptr %522, align 16
  %7478 = load <4 x float>, ptr %523, align 16
  %7479 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7476, <4 x float> %7477, <4 x float> %7478)
  store <4 x float> %7479, ptr %2631, align 16
  %7480 = load i32, ptr %2507, align 4
  %7481 = load ptr, ptr %2688, align 8
  %7482 = sext i32 %7480 to i64
  %7483 = getelementptr inbounds float, ptr %7481, i64 %7482
  store ptr %7483, ptr %2688, align 8
  %7484 = load ptr, ptr %2632, align 8
  %7485 = getelementptr inbounds float, ptr %7484, i64 16
  store ptr %7485, ptr %2632, align 8
  br label %7486

7486:                                             ; preds = %7368
  %7487 = load i32, ptr %2698, align 4
  %7488 = add nsw i32 %7487, 1
  store i32 %7488, ptr %2698, align 4
  br label %7364, !llvm.loop !87

7489:                                             ; preds = %7364
  br label %7490

7490:                                             ; preds = %7489, %7360
  br label %7491

7491:                                             ; preds = %7490
  %7492 = load i32, ptr %2634, align 4
  %7493 = add nsw i32 %7492, 4
  store i32 %7493, ptr %2634, align 4
  br label %7209, !llvm.loop !88

7494:                                             ; preds = %7209
  br label %7495

7495:                                             ; preds = %7588, %7494
  %7496 = load i32, ptr %2634, align 4
  %7497 = add nsw i32 %7496, 1
  %7498 = load i32, ptr %2623, align 4
  %7499 = icmp slt i32 %7497, %7498
  br i1 %7499, label %7500, label %7591

7500:                                             ; preds = %7495
  %7501 = load ptr, ptr %2502, align 8
  %7502 = load i32, ptr %2634, align 4
  store ptr %7501, ptr %2363, align 8
  store i32 %7502, ptr %2364, align 4
  %7503 = load ptr, ptr %2363, align 8
  %7504 = load ptr, ptr %7503, align 8
  %7505 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7503, i32 0, i32 6
  %7506 = load i32, ptr %7505, align 4
  %7507 = sext i32 %7506 to i64
  %7508 = load i32, ptr %2364, align 4
  %7509 = sext i32 %7508 to i64
  %7510 = mul i64 %7507, %7509
  %7511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7503, i32 0, i32 2
  %7512 = load i64, ptr %7511, align 8
  %7513 = mul i64 %7510, %7512
  %7514 = getelementptr inbounds i8, ptr %7504, i64 %7513
  %7515 = load i32, ptr %2627, align 4
  %7516 = load i32, ptr %2508, align 4
  %7517 = mul nsw i32 %7515, %7516
  %7518 = sext i32 %7517 to i64
  %7519 = getelementptr inbounds float, ptr %7514, i64 %7518
  store ptr %7519, ptr %2707, align 8
  store i32 0, ptr %2708, align 4
  br label %7520

7520:                                             ; preds = %7584, %7500
  %7521 = load i32, ptr %2708, align 4
  %7522 = load i32, ptr %2506, align 4
  %7523 = icmp slt i32 %7521, %7522
  br i1 %7523, label %7524, label %7587

7524:                                             ; preds = %7520
  %7525 = load ptr, ptr %2632, align 8
  store ptr %7525, ptr %2088, align 8
  %7526 = load ptr, ptr %2088, align 8
  %7527 = load <4 x float>, ptr %7526, align 16
  store <4 x float> %7527, ptr %2709, align 16
  %7528 = load ptr, ptr %2632, align 8
  %7529 = getelementptr inbounds float, ptr %7528, i64 4
  store ptr %7529, ptr %2089, align 8
  %7530 = load ptr, ptr %2089, align 8
  %7531 = load <4 x float>, ptr %7530, align 16
  store <4 x float> %7531, ptr %2710, align 16
  %7532 = load ptr, ptr %2707, align 8
  %7533 = getelementptr inbounds float, ptr %7532, i64 0
  %7534 = load float, ptr %7533, align 4
  store float %7534, ptr %1927, align 4
  %7535 = load float, ptr %1927, align 4
  %7536 = insertelement <4 x float> poison, float %7535, i32 0
  %7537 = load float, ptr %1927, align 4
  %7538 = insertelement <4 x float> %7536, float %7537, i32 1
  %7539 = load float, ptr %1927, align 4
  %7540 = insertelement <4 x float> %7538, float %7539, i32 2
  %7541 = load float, ptr %1927, align 4
  %7542 = insertelement <4 x float> %7540, float %7541, i32 3
  store <4 x float> %7542, ptr %1928, align 16
  %7543 = load <4 x float>, ptr %1928, align 16
  store <4 x float> %7543, ptr %2711, align 16
  store ptr %2709, ptr %2029, align 8
  store ptr %2711, ptr %2030, align 8
  store ptr %2628, ptr %2031, align 8
  %7544 = load ptr, ptr %2029, align 8
  %7545 = load <4 x float>, ptr %7544, align 16
  %7546 = load ptr, ptr %2030, align 8
  %7547 = load <4 x float>, ptr %7546, align 16
  %7548 = load ptr, ptr %2031, align 8
  %7549 = load <4 x float>, ptr %7548, align 16
  store <4 x float> %7545, ptr %518, align 16
  store <4 x float> %7547, ptr %519, align 16
  store <4 x float> %7549, ptr %520, align 16
  %7550 = load <4 x float>, ptr %518, align 16
  %7551 = load <4 x float>, ptr %519, align 16
  %7552 = load <4 x float>, ptr %520, align 16
  %7553 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7550, <4 x float> %7551, <4 x float> %7552)
  store <4 x float> %7553, ptr %2628, align 16
  %7554 = load ptr, ptr %2707, align 8
  %7555 = load i32, ptr %2514, align 4
  %7556 = sext i32 %7555 to i64
  %7557 = getelementptr inbounds float, ptr %7554, i64 %7556
  %7558 = load float, ptr %7557, align 4
  store float %7558, ptr %1929, align 4
  %7559 = load float, ptr %1929, align 4
  %7560 = insertelement <4 x float> poison, float %7559, i32 0
  %7561 = load float, ptr %1929, align 4
  %7562 = insertelement <4 x float> %7560, float %7561, i32 1
  %7563 = load float, ptr %1929, align 4
  %7564 = insertelement <4 x float> %7562, float %7563, i32 2
  %7565 = load float, ptr %1929, align 4
  %7566 = insertelement <4 x float> %7564, float %7565, i32 3
  store <4 x float> %7566, ptr %1930, align 16
  %7567 = load <4 x float>, ptr %1930, align 16
  store <4 x float> %7567, ptr %2712, align 16
  store ptr %2710, ptr %2032, align 8
  store ptr %2712, ptr %2033, align 8
  store ptr %2629, ptr %2034, align 8
  %7568 = load ptr, ptr %2032, align 8
  %7569 = load <4 x float>, ptr %7568, align 16
  %7570 = load ptr, ptr %2033, align 8
  %7571 = load <4 x float>, ptr %7570, align 16
  %7572 = load ptr, ptr %2034, align 8
  %7573 = load <4 x float>, ptr %7572, align 16
  store <4 x float> %7569, ptr %515, align 16
  store <4 x float> %7571, ptr %516, align 16
  store <4 x float> %7573, ptr %517, align 16
  %7574 = load <4 x float>, ptr %515, align 16
  %7575 = load <4 x float>, ptr %516, align 16
  %7576 = load <4 x float>, ptr %517, align 16
  %7577 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7574, <4 x float> %7575, <4 x float> %7576)
  store <4 x float> %7577, ptr %2629, align 16
  %7578 = load i32, ptr %2507, align 4
  %7579 = load ptr, ptr %2707, align 8
  %7580 = sext i32 %7578 to i64
  %7581 = getelementptr inbounds float, ptr %7579, i64 %7580
  store ptr %7581, ptr %2707, align 8
  %7582 = load ptr, ptr %2632, align 8
  %7583 = getelementptr inbounds float, ptr %7582, i64 8
  store ptr %7583, ptr %2632, align 8
  br label %7584

7584:                                             ; preds = %7524
  %7585 = load i32, ptr %2708, align 4
  %7586 = add nsw i32 %7585, 1
  store i32 %7586, ptr %2708, align 4
  br label %7520, !llvm.loop !89

7587:                                             ; preds = %7520
  br label %7588

7588:                                             ; preds = %7587
  %7589 = load i32, ptr %2634, align 4
  %7590 = add nsw i32 %7589, 2
  store i32 %7590, ptr %2634, align 4
  br label %7495, !llvm.loop !90

7591:                                             ; preds = %7495
  br label %7592

7592:                                             ; preds = %7656, %7591
  %7593 = load i32, ptr %2634, align 4
  %7594 = load i32, ptr %2623, align 4
  %7595 = icmp slt i32 %7593, %7594
  br i1 %7595, label %7596, label %7659

7596:                                             ; preds = %7592
  %7597 = load ptr, ptr %2502, align 8
  %7598 = load i32, ptr %2634, align 4
  store ptr %7597, ptr %2365, align 8
  store i32 %7598, ptr %2366, align 4
  %7599 = load ptr, ptr %2365, align 8
  %7600 = load ptr, ptr %7599, align 8
  %7601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7599, i32 0, i32 6
  %7602 = load i32, ptr %7601, align 4
  %7603 = sext i32 %7602 to i64
  %7604 = load i32, ptr %2366, align 4
  %7605 = sext i32 %7604 to i64
  %7606 = mul i64 %7603, %7605
  %7607 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %7599, i32 0, i32 2
  %7608 = load i64, ptr %7607, align 8
  %7609 = mul i64 %7606, %7608
  %7610 = getelementptr inbounds i8, ptr %7600, i64 %7609
  %7611 = load i32, ptr %2627, align 4
  %7612 = load i32, ptr %2508, align 4
  %7613 = mul nsw i32 %7611, %7612
  %7614 = sext i32 %7613 to i64
  %7615 = getelementptr inbounds float, ptr %7610, i64 %7614
  store ptr %7615, ptr %2713, align 8
  store i32 0, ptr %2714, align 4
  br label %7616

7616:                                             ; preds = %7652, %7596
  %7617 = load i32, ptr %2714, align 4
  %7618 = load i32, ptr %2506, align 4
  %7619 = icmp slt i32 %7617, %7618
  br i1 %7619, label %7620, label %7655

7620:                                             ; preds = %7616
  %7621 = load ptr, ptr %2713, align 8
  %7622 = getelementptr inbounds float, ptr %7621, i64 0
  %7623 = load float, ptr %7622, align 4
  store float %7623, ptr %1931, align 4
  %7624 = load float, ptr %1931, align 4
  %7625 = insertelement <4 x float> poison, float %7624, i32 0
  %7626 = load float, ptr %1931, align 4
  %7627 = insertelement <4 x float> %7625, float %7626, i32 1
  %7628 = load float, ptr %1931, align 4
  %7629 = insertelement <4 x float> %7627, float %7628, i32 2
  %7630 = load float, ptr %1931, align 4
  %7631 = insertelement <4 x float> %7629, float %7630, i32 3
  store <4 x float> %7631, ptr %1932, align 16
  %7632 = load <4 x float>, ptr %1932, align 16
  store <4 x float> %7632, ptr %2715, align 16
  %7633 = load ptr, ptr %2632, align 8
  store ptr %7633, ptr %2090, align 8
  %7634 = load ptr, ptr %2090, align 8
  %7635 = load <4 x float>, ptr %7634, align 16
  store <4 x float> %7635, ptr %2716, align 16
  store ptr %2715, ptr %2035, align 8
  store ptr %2716, ptr %2036, align 8
  store ptr %2628, ptr %2037, align 8
  %7636 = load ptr, ptr %2035, align 8
  %7637 = load <4 x float>, ptr %7636, align 16
  %7638 = load ptr, ptr %2036, align 8
  %7639 = load <4 x float>, ptr %7638, align 16
  %7640 = load ptr, ptr %2037, align 8
  %7641 = load <4 x float>, ptr %7640, align 16
  store <4 x float> %7637, ptr %512, align 16
  store <4 x float> %7639, ptr %513, align 16
  store <4 x float> %7641, ptr %514, align 16
  %7642 = load <4 x float>, ptr %512, align 16
  %7643 = load <4 x float>, ptr %513, align 16
  %7644 = load <4 x float>, ptr %514, align 16
  %7645 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7642, <4 x float> %7643, <4 x float> %7644)
  store <4 x float> %7645, ptr %2628, align 16
  %7646 = load i32, ptr %2507, align 4
  %7647 = load ptr, ptr %2713, align 8
  %7648 = sext i32 %7646 to i64
  %7649 = getelementptr inbounds float, ptr %7647, i64 %7648
  store ptr %7649, ptr %2713, align 8
  %7650 = load ptr, ptr %2632, align 8
  %7651 = getelementptr inbounds float, ptr %7650, i64 4
  store ptr %7651, ptr %2632, align 8
  br label %7652

7652:                                             ; preds = %7620
  %7653 = load i32, ptr %2714, align 4
  %7654 = add nsw i32 %7653, 1
  store i32 %7654, ptr %2714, align 4
  br label %7616, !llvm.loop !91

7655:                                             ; preds = %7616
  br label %7656

7656:                                             ; preds = %7655
  %7657 = load i32, ptr %2634, align 4
  %7658 = add nsw i32 %7657, 1
  store i32 %7658, ptr %2634, align 4
  br label %7592, !llvm.loop !92

7659:                                             ; preds = %7592
  %7660 = load <4 x float>, ptr %2628, align 16
  %7661 = load <4 x float>, ptr %2629, align 16
  store <4 x float> %7660, ptr %1857, align 16
  store <4 x float> %7661, ptr %1858, align 16
  %7662 = load <4 x float>, ptr %1857, align 16
  %7663 = load <4 x float>, ptr %1858, align 16
  %7664 = fadd fast <4 x float> %7662, %7663
  store <4 x float> %7664, ptr %2628, align 16
  %7665 = load <4 x float>, ptr %2630, align 16
  %7666 = load <4 x float>, ptr %2631, align 16
  store <4 x float> %7665, ptr %1859, align 16
  store <4 x float> %7666, ptr %1860, align 16
  %7667 = load <4 x float>, ptr %1859, align 16
  %7668 = load <4 x float>, ptr %1860, align 16
  %7669 = fadd fast <4 x float> %7667, %7668
  store <4 x float> %7669, ptr %2630, align 16
  %7670 = load <4 x float>, ptr %2628, align 16
  %7671 = load <4 x float>, ptr %2630, align 16
  store <4 x float> %7670, ptr %1861, align 16
  store <4 x float> %7671, ptr %1862, align 16
  %7672 = load <4 x float>, ptr %1861, align 16
  %7673 = load <4 x float>, ptr %1862, align 16
  %7674 = fadd fast <4 x float> %7672, %7673
  store <4 x float> %7674, ptr %2628, align 16
  %7675 = load <4 x float>, ptr %2628, align 16
  %7676 = load i32, ptr %2509, align 4
  %7677 = load ptr, ptr %2510, align 8
  store <4 x float> %7675, ptr %1850, align 16
  store i32 %7676, ptr %1851, align 4
  store ptr %7677, ptr %1852, align 8
  %7678 = load i32, ptr %1851, align 4
  switch i32 %7678, label %8638 [
    i32 1, label %7679
    i32 2, label %7685
    i32 3, label %7721
    i32 4, label %7761
    i32 5, label %7948
    i32 6, label %8571
  ]

7679:                                             ; preds = %7659
  %7680 = load <4 x float>, ptr %1850, align 16
  store <4 x float> zeroinitializer, ptr %1848, align 16
  %7681 = load <4 x float>, ptr %1848, align 16
  store <4 x float> %7680, ptr %492, align 16
  store <4 x float> %7681, ptr %493, align 16
  %7682 = load <4 x float>, ptr %492, align 16
  %7683 = load <4 x float>, ptr %493, align 16
  %7684 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7682, <4 x float> %7683)
  store <4 x float> %7684, ptr %1849, align 16
  br label %8640

7685:                                             ; preds = %7659
  %7686 = load <4 x float>, ptr %1850, align 16
  %7687 = load ptr, ptr %1852, align 8
  store ptr %7687, ptr %1192, align 8
  store i64 0, ptr %1193, align 8
  %7688 = load ptr, ptr %1192, align 8
  %7689 = load ptr, ptr %7688, align 8
  %7690 = load i64, ptr %1193, align 8
  %7691 = getelementptr inbounds float, ptr %7689, i64 %7690
  %7692 = load float, ptr %7691, align 4
  store <4 x float> %7686, ptr %486, align 16
  store float %7692, ptr %487, align 4
  store <4 x float> zeroinitializer, ptr %484, align 16
  %7693 = load <4 x float>, ptr %484, align 16
  %7694 = load <4 x float>, ptr %486, align 16
  store <4 x float> %7693, ptr %478, align 16
  store <4 x float> %7694, ptr %479, align 16
  %7695 = load <4 x float>, ptr %478, align 16
  %7696 = load <4 x float>, ptr %479, align 16
  %7697 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7695, <4 x float> %7696)
  store <4 x float> %7697, ptr %488, align 16
  store <4 x float> zeroinitializer, ptr %485, align 16
  %7698 = load <4 x float>, ptr %485, align 16
  %7699 = load <4 x float>, ptr %486, align 16
  store <4 x float> %7698, ptr %476, align 16
  store <4 x float> %7699, ptr %477, align 16
  %7700 = load <4 x float>, ptr %476, align 16
  %7701 = load <4 x float>, ptr %477, align 16
  %7702 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7700, <4 x float> %7701)
  store <4 x float> %7702, ptr %489, align 16
  %7703 = load <4 x float>, ptr %488, align 16
  %7704 = load float, ptr %487, align 4
  store float %7704, ptr %482, align 4
  %7705 = load float, ptr %482, align 4
  %7706 = insertelement <4 x float> poison, float %7705, i32 0
  %7707 = load float, ptr %482, align 4
  %7708 = insertelement <4 x float> %7706, float %7707, i32 1
  %7709 = load float, ptr %482, align 4
  %7710 = insertelement <4 x float> %7708, float %7709, i32 2
  %7711 = load float, ptr %482, align 4
  %7712 = insertelement <4 x float> %7710, float %7711, i32 3
  store <4 x float> %7712, ptr %483, align 16
  %7713 = load <4 x float>, ptr %483, align 16
  %7714 = load <4 x float>, ptr %489, align 16
  store <4 x float> %7713, ptr %441, align 16
  store <4 x float> %7714, ptr %442, align 16
  %7715 = load <4 x float>, ptr %441, align 16
  %7716 = load <4 x float>, ptr %442, align 16
  %7717 = fmul fast <4 x float> %7715, %7716
  store <4 x float> %7703, ptr %480, align 16
  store <4 x float> %7717, ptr %481, align 16
  %7718 = load <4 x float>, ptr %480, align 16
  %7719 = load <4 x float>, ptr %481, align 16
  %7720 = fadd fast <4 x float> %7718, %7719
  store <4 x float> %7720, ptr %1849, align 16
  br label %8640

7721:                                             ; preds = %7659
  %7722 = load ptr, ptr %1852, align 8
  store ptr %7722, ptr %1188, align 8
  store i64 0, ptr %1189, align 8
  %7723 = load ptr, ptr %1188, align 8
  %7724 = load ptr, ptr %7723, align 8
  %7725 = load i64, ptr %1189, align 8
  %7726 = getelementptr inbounds float, ptr %7724, i64 %7725
  %7727 = load float, ptr %7726, align 4
  store float %7727, ptr %1840, align 4
  %7728 = load float, ptr %1840, align 4
  %7729 = insertelement <4 x float> poison, float %7728, i32 0
  %7730 = load float, ptr %1840, align 4
  %7731 = insertelement <4 x float> %7729, float %7730, i32 1
  %7732 = load float, ptr %1840, align 4
  %7733 = insertelement <4 x float> %7731, float %7732, i32 2
  %7734 = load float, ptr %1840, align 4
  %7735 = insertelement <4 x float> %7733, float %7734, i32 3
  store <4 x float> %7735, ptr %1841, align 16
  %7736 = load <4 x float>, ptr %1841, align 16
  store <4 x float> %7736, ptr %1853, align 16
  %7737 = load ptr, ptr %1852, align 8
  store ptr %7737, ptr %1190, align 8
  store i64 1, ptr %1191, align 8
  %7738 = load ptr, ptr %1190, align 8
  %7739 = load ptr, ptr %7738, align 8
  %7740 = load i64, ptr %1191, align 8
  %7741 = getelementptr inbounds float, ptr %7739, i64 %7740
  %7742 = load float, ptr %7741, align 4
  store float %7742, ptr %1842, align 4
  %7743 = load float, ptr %1842, align 4
  %7744 = insertelement <4 x float> poison, float %7743, i32 0
  %7745 = load float, ptr %1842, align 4
  %7746 = insertelement <4 x float> %7744, float %7745, i32 1
  %7747 = load float, ptr %1842, align 4
  %7748 = insertelement <4 x float> %7746, float %7747, i32 2
  %7749 = load float, ptr %1842, align 4
  %7750 = insertelement <4 x float> %7748, float %7749, i32 3
  store <4 x float> %7750, ptr %1843, align 16
  %7751 = load <4 x float>, ptr %1843, align 16
  store <4 x float> %7751, ptr %1854, align 16
  %7752 = load <4 x float>, ptr %1850, align 16
  %7753 = load <4 x float>, ptr %1853, align 16
  store <4 x float> %7752, ptr %490, align 16
  store <4 x float> %7753, ptr %491, align 16
  %7754 = load <4 x float>, ptr %490, align 16
  %7755 = load <4 x float>, ptr %491, align 16
  %7756 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7754, <4 x float> %7755)
  %7757 = load <4 x float>, ptr %1854, align 16
  store <4 x float> %7756, ptr %474, align 16
  store <4 x float> %7757, ptr %475, align 16
  %7758 = load <4 x float>, ptr %474, align 16
  %7759 = load <4 x float>, ptr %475, align 16
  %7760 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7758, <4 x float> %7759)
  store <4 x float> %7760, ptr %1849, align 16
  br label %8640

7761:                                             ; preds = %7659
  %7762 = load <4 x float>, ptr %1850, align 16
  store <4 x float> %7762, ptr %472, align 16
  store float 1.000000e+00, ptr %469, align 4
  %7763 = load float, ptr %469, align 4
  %7764 = insertelement <4 x float> poison, float %7763, i32 0
  %7765 = load float, ptr %469, align 4
  %7766 = insertelement <4 x float> %7764, float %7765, i32 1
  %7767 = load float, ptr %469, align 4
  %7768 = insertelement <4 x float> %7766, float %7767, i32 2
  %7769 = load float, ptr %469, align 4
  %7770 = insertelement <4 x float> %7768, float %7769, i32 3
  store <4 x float> %7770, ptr %470, align 16
  %7771 = load <4 x float>, ptr %470, align 16
  store <4 x float> %7771, ptr %473, align 16
  %7772 = load <4 x float>, ptr %473, align 16
  %7773 = load <4 x float>, ptr %473, align 16
  store <4 x float> zeroinitializer, ptr %471, align 16
  %7774 = load <4 x float>, ptr %471, align 16
  %7775 = load <4 x float>, ptr %472, align 16
  store <4 x float> %7774, ptr %307, align 16
  store <4 x float> %7775, ptr %308, align 16
  %7776 = load <4 x float>, ptr %307, align 16
  %7777 = load <4 x float>, ptr %308, align 16
  %7778 = fsub fast <4 x float> %7776, %7777
  store <4 x float> %7778, ptr %368, align 16
  store <4 x float> zeroinitializer, ptr %367, align 16
  %7779 = load <4 x float>, ptr %367, align 16
  store <4 x float> %7779, ptr %369, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %372, align 16
  %7780 = load <4 x float>, ptr %368, align 16
  store <4 x float> %7780, ptr %319, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %320, align 16
  %7781 = load <4 x float>, ptr %319, align 16
  %7782 = load <4 x float>, ptr %320, align 16
  %7783 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7781, <4 x float> %7782)
  store <4 x float> %7783, ptr %368, align 16
  %7784 = load <4 x float>, ptr %368, align 16
  store <4 x float> %7784, ptr %321, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %322, align 16
  %7785 = load <4 x float>, ptr %321, align 16
  %7786 = load <4 x float>, ptr %322, align 16
  %7787 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7785, <4 x float> %7786)
  store <4 x float> %7787, ptr %368, align 16
  %7788 = load <4 x float>, ptr %368, align 16
  store <4 x float> %7788, ptr %313, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %314, align 16
  %7789 = load <4 x float>, ptr %313, align 16
  %7790 = load <4 x float>, ptr %314, align 16
  %7791 = fmul fast <4 x float> %7789, %7790
  store <4 x float> %7791, ptr %370, align 16
  %7792 = load <4 x float>, ptr %370, align 16
  store <4 x float> %7792, ptr %345, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %346, align 16
  %7793 = load <4 x float>, ptr %345, align 16
  %7794 = load <4 x float>, ptr %346, align 16
  %7795 = fadd fast <4 x float> %7793, %7794
  store <4 x float> %7795, ptr %370, align 16
  %7796 = load <4 x float>, ptr %370, align 16
  store <4 x float> %7796, ptr %305, align 16
  %7797 = load <4 x float>, ptr %305, align 16
  %7798 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7797)
  %7799 = bitcast <4 x i32> %7798 to <2 x i64>
  store <2 x i64> %7799, ptr %371, align 16
  %7800 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %7800, ptr %302, align 16
  %7801 = load <2 x i64>, ptr %302, align 16
  %7802 = bitcast <2 x i64> %7801 to <4 x i32>
  %7803 = sitofp <4 x i32> %7802 to <4 x float>
  store <4 x float> %7803, ptr %369, align 16
  %7804 = load <4 x float>, ptr %369, align 16
  %7805 = load <4 x float>, ptr %370, align 16
  store <4 x float> %7804, ptr %299, align 16
  store <4 x float> %7805, ptr %300, align 16
  %7806 = load <4 x float>, ptr %300, align 16
  %7807 = load <4 x float>, ptr %299, align 16
  %7808 = fcmp fast olt <4 x float> %7806, %7807
  %7809 = sext <4 x i1> %7808 to <4 x i32>
  %7810 = bitcast <4 x i32> %7809 to <4 x float>
  store <4 x float> %7810, ptr %373, align 16
  %7811 = load <4 x float>, ptr %373, align 16
  %7812 = load <4 x float>, ptr %372, align 16
  store <4 x float> %7811, ptr %295, align 16
  store <4 x float> %7812, ptr %296, align 16
  %7813 = load <4 x float>, ptr %295, align 16
  %7814 = bitcast <4 x float> %7813 to <4 x i32>
  %7815 = load <4 x float>, ptr %296, align 16
  %7816 = bitcast <4 x float> %7815 to <4 x i32>
  %7817 = and <4 x i32> %7814, %7816
  %7818 = bitcast <4 x i32> %7817 to <4 x float>
  store <4 x float> %7818, ptr %373, align 16
  %7819 = load <4 x float>, ptr %369, align 16
  %7820 = load <4 x float>, ptr %373, align 16
  store <4 x float> %7819, ptr %311, align 16
  store <4 x float> %7820, ptr %312, align 16
  %7821 = load <4 x float>, ptr %311, align 16
  %7822 = load <4 x float>, ptr %312, align 16
  %7823 = fsub fast <4 x float> %7821, %7822
  store <4 x float> %7823, ptr %370, align 16
  store ptr %370, ptr %287, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %288, align 8
  store ptr %368, ptr %289, align 8
  %7824 = load ptr, ptr %287, align 8
  %7825 = load <4 x float>, ptr %7824, align 16
  %7826 = load ptr, ptr %288, align 8
  %7827 = load <4 x float>, ptr %7826, align 16
  %7828 = load ptr, ptr %289, align 8
  %7829 = load <4 x float>, ptr %7828, align 16
  store <4 x float> %7825, ptr %270, align 16
  store <4 x float> %7827, ptr %271, align 16
  store <4 x float> %7829, ptr %272, align 16
  %7830 = load <4 x float>, ptr %270, align 16
  %7831 = fneg fast <4 x float> %7830
  %7832 = load <4 x float>, ptr %271, align 16
  %7833 = load <4 x float>, ptr %272, align 16
  %7834 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7831, <4 x float> %7832, <4 x float> %7833)
  store <4 x float> %7834, ptr %368, align 16
  store ptr %370, ptr %290, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %291, align 8
  store ptr %368, ptr %292, align 8
  %7835 = load ptr, ptr %290, align 8
  %7836 = load <4 x float>, ptr %7835, align 16
  %7837 = load ptr, ptr %291, align 8
  %7838 = load <4 x float>, ptr %7837, align 16
  %7839 = load ptr, ptr %292, align 8
  %7840 = load <4 x float>, ptr %7839, align 16
  store <4 x float> %7836, ptr %267, align 16
  store <4 x float> %7838, ptr %268, align 16
  store <4 x float> %7840, ptr %269, align 16
  %7841 = load <4 x float>, ptr %267, align 16
  %7842 = fneg fast <4 x float> %7841
  %7843 = load <4 x float>, ptr %268, align 16
  %7844 = load <4 x float>, ptr %269, align 16
  %7845 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7842, <4 x float> %7843, <4 x float> %7844)
  store <4 x float> %7845, ptr %368, align 16
  %7846 = load <4 x float>, ptr %368, align 16
  %7847 = load <4 x float>, ptr %368, align 16
  store <4 x float> %7846, ptr %315, align 16
  store <4 x float> %7847, ptr %316, align 16
  %7848 = load <4 x float>, ptr %315, align 16
  %7849 = load <4 x float>, ptr %316, align 16
  %7850 = fmul fast <4 x float> %7848, %7849
  store <4 x float> %7850, ptr %369, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %374, align 16
  store ptr %374, ptr %349, align 8
  store ptr %368, ptr %350, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %351, align 8
  %7851 = load ptr, ptr %349, align 8
  %7852 = load <4 x float>, ptr %7851, align 16
  %7853 = load ptr, ptr %350, align 8
  %7854 = load <4 x float>, ptr %7853, align 16
  %7855 = load ptr, ptr %351, align 8
  %7856 = load <4 x float>, ptr %7855, align 16
  store <4 x float> %7852, ptr %338, align 16
  store <4 x float> %7854, ptr %339, align 16
  store <4 x float> %7856, ptr %340, align 16
  %7857 = load <4 x float>, ptr %338, align 16
  %7858 = load <4 x float>, ptr %339, align 16
  %7859 = load <4 x float>, ptr %340, align 16
  %7860 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7857, <4 x float> %7858, <4 x float> %7859)
  store <4 x float> %7860, ptr %374, align 16
  store ptr %374, ptr %352, align 8
  store ptr %368, ptr %353, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %354, align 8
  %7861 = load ptr, ptr %352, align 8
  %7862 = load <4 x float>, ptr %7861, align 16
  %7863 = load ptr, ptr %353, align 8
  %7864 = load <4 x float>, ptr %7863, align 16
  %7865 = load ptr, ptr %354, align 8
  %7866 = load <4 x float>, ptr %7865, align 16
  store <4 x float> %7862, ptr %335, align 16
  store <4 x float> %7864, ptr %336, align 16
  store <4 x float> %7866, ptr %337, align 16
  %7867 = load <4 x float>, ptr %335, align 16
  %7868 = load <4 x float>, ptr %336, align 16
  %7869 = load <4 x float>, ptr %337, align 16
  %7870 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7867, <4 x float> %7868, <4 x float> %7869)
  store <4 x float> %7870, ptr %374, align 16
  store ptr %374, ptr %355, align 8
  store ptr %368, ptr %356, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %357, align 8
  %7871 = load ptr, ptr %355, align 8
  %7872 = load <4 x float>, ptr %7871, align 16
  %7873 = load ptr, ptr %356, align 8
  %7874 = load <4 x float>, ptr %7873, align 16
  %7875 = load ptr, ptr %357, align 8
  %7876 = load <4 x float>, ptr %7875, align 16
  store <4 x float> %7872, ptr %332, align 16
  store <4 x float> %7874, ptr %333, align 16
  store <4 x float> %7876, ptr %334, align 16
  %7877 = load <4 x float>, ptr %332, align 16
  %7878 = load <4 x float>, ptr %333, align 16
  %7879 = load <4 x float>, ptr %334, align 16
  %7880 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7877, <4 x float> %7878, <4 x float> %7879)
  store <4 x float> %7880, ptr %374, align 16
  store ptr %374, ptr %358, align 8
  store ptr %368, ptr %359, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %360, align 8
  %7881 = load ptr, ptr %358, align 8
  %7882 = load <4 x float>, ptr %7881, align 16
  %7883 = load ptr, ptr %359, align 8
  %7884 = load <4 x float>, ptr %7883, align 16
  %7885 = load ptr, ptr %360, align 8
  %7886 = load <4 x float>, ptr %7885, align 16
  store <4 x float> %7882, ptr %329, align 16
  store <4 x float> %7884, ptr %330, align 16
  store <4 x float> %7886, ptr %331, align 16
  %7887 = load <4 x float>, ptr %329, align 16
  %7888 = load <4 x float>, ptr %330, align 16
  %7889 = load <4 x float>, ptr %331, align 16
  %7890 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7887, <4 x float> %7888, <4 x float> %7889)
  store <4 x float> %7890, ptr %374, align 16
  store ptr %374, ptr %361, align 8
  store ptr %368, ptr %362, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %363, align 8
  %7891 = load ptr, ptr %361, align 8
  %7892 = load <4 x float>, ptr %7891, align 16
  %7893 = load ptr, ptr %362, align 8
  %7894 = load <4 x float>, ptr %7893, align 16
  %7895 = load ptr, ptr %363, align 8
  %7896 = load <4 x float>, ptr %7895, align 16
  store <4 x float> %7892, ptr %326, align 16
  store <4 x float> %7894, ptr %327, align 16
  store <4 x float> %7896, ptr %328, align 16
  %7897 = load <4 x float>, ptr %326, align 16
  %7898 = load <4 x float>, ptr %327, align 16
  %7899 = load <4 x float>, ptr %328, align 16
  %7900 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7897, <4 x float> %7898, <4 x float> %7899)
  store <4 x float> %7900, ptr %374, align 16
  store ptr %374, ptr %364, align 8
  store ptr %369, ptr %365, align 8
  store ptr %368, ptr %366, align 8
  %7901 = load ptr, ptr %364, align 8
  %7902 = load <4 x float>, ptr %7901, align 16
  %7903 = load ptr, ptr %365, align 8
  %7904 = load <4 x float>, ptr %7903, align 16
  %7905 = load ptr, ptr %366, align 8
  %7906 = load <4 x float>, ptr %7905, align 16
  store <4 x float> %7902, ptr %323, align 16
  store <4 x float> %7904, ptr %324, align 16
  store <4 x float> %7906, ptr %325, align 16
  %7907 = load <4 x float>, ptr %323, align 16
  %7908 = load <4 x float>, ptr %324, align 16
  %7909 = load <4 x float>, ptr %325, align 16
  %7910 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %7907, <4 x float> %7908, <4 x float> %7909)
  store <4 x float> %7910, ptr %374, align 16
  %7911 = load <4 x float>, ptr %374, align 16
  %7912 = load <4 x float>, ptr %372, align 16
  store <4 x float> %7911, ptr %347, align 16
  store <4 x float> %7912, ptr %348, align 16
  %7913 = load <4 x float>, ptr %347, align 16
  %7914 = load <4 x float>, ptr %348, align 16
  %7915 = fadd fast <4 x float> %7913, %7914
  store <4 x float> %7915, ptr %374, align 16
  %7916 = load <4 x float>, ptr %370, align 16
  store <4 x float> %7916, ptr %306, align 16
  %7917 = load <4 x float>, ptr %306, align 16
  %7918 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7917)
  %7919 = bitcast <4 x i32> %7918 to <2 x i64>
  store <2 x i64> %7919, ptr %371, align 16
  %7920 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %7920, ptr %343, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %344, align 16
  %7921 = load <2 x i64>, ptr %343, align 16
  %7922 = bitcast <2 x i64> %7921 to <4 x i32>
  %7923 = load <2 x i64>, ptr %344, align 16
  %7924 = bitcast <2 x i64> %7923 to <4 x i32>
  %7925 = add <4 x i32> %7922, %7924
  %7926 = bitcast <4 x i32> %7925 to <2 x i64>
  store <2 x i64> %7926, ptr %371, align 16
  %7927 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %7927, ptr %341, align 16
  store i32 23, ptr %342, align 4
  %7928 = load <2 x i64>, ptr %341, align 16
  %7929 = bitcast <2 x i64> %7928 to <4 x i32>
  %7930 = load i32, ptr %342, align 4
  %7931 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %7929, i32 %7930)
  %7932 = bitcast <4 x i32> %7931 to <2 x i64>
  store <2 x i64> %7932, ptr %371, align 16
  %7933 = load <2 x i64>, ptr %371, align 16
  store <2 x i64> %7933, ptr %280, align 16
  %7934 = load <2 x i64>, ptr %280, align 16
  %7935 = bitcast <2 x i64> %7934 to <4 x float>
  store <4 x float> %7935, ptr %375, align 16
  %7936 = load <4 x float>, ptr %374, align 16
  %7937 = load <4 x float>, ptr %375, align 16
  store <4 x float> %7936, ptr %317, align 16
  store <4 x float> %7937, ptr %318, align 16
  %7938 = load <4 x float>, ptr %317, align 16
  %7939 = load <4 x float>, ptr %318, align 16
  %7940 = fmul fast <4 x float> %7938, %7939
  store <4 x float> %7940, ptr %374, align 16
  %7941 = load <4 x float>, ptr %374, align 16
  store <4 x float> %7773, ptr %467, align 16
  store <4 x float> %7941, ptr %468, align 16
  %7942 = load <4 x float>, ptr %467, align 16
  %7943 = load <4 x float>, ptr %468, align 16
  %7944 = fadd fast <4 x float> %7942, %7943
  store <4 x float> %7772, ptr %439, align 16
  store <4 x float> %7944, ptr %440, align 16
  %7945 = load <4 x float>, ptr %439, align 16
  %7946 = load <4 x float>, ptr %440, align 16
  %7947 = fdiv fast <4 x float> %7945, %7946
  store <4 x float> %7947, ptr %1849, align 16
  br label %8640

7948:                                             ; preds = %7659
  %7949 = load <4 x float>, ptr %1850, align 16
  store <4 x float> %7949, ptr %466, align 16
  %7950 = load <4 x float>, ptr %466, align 16
  %7951 = load <4 x float>, ptr %466, align 16
  store <4 x float> %7951, ptr %431, align 16
  store <4 x float> zeroinitializer, ptr %430, align 16
  %7952 = load <4 x float>, ptr %430, align 16
  store <4 x float> %7952, ptr %432, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %435, align 16
  %7953 = load <4 x float>, ptr %431, align 16
  store <4 x float> %7953, ptr %382, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %383, align 16
  %7954 = load <4 x float>, ptr %382, align 16
  %7955 = load <4 x float>, ptr %383, align 16
  %7956 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %7954, <4 x float> %7955)
  store <4 x float> %7956, ptr %431, align 16
  %7957 = load <4 x float>, ptr %431, align 16
  store <4 x float> %7957, ptr %384, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %385, align 16
  %7958 = load <4 x float>, ptr %384, align 16
  %7959 = load <4 x float>, ptr %385, align 16
  %7960 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %7958, <4 x float> %7959)
  store <4 x float> %7960, ptr %431, align 16
  %7961 = load <4 x float>, ptr %431, align 16
  store <4 x float> %7961, ptr %376, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %377, align 16
  %7962 = load <4 x float>, ptr %376, align 16
  %7963 = load <4 x float>, ptr %377, align 16
  %7964 = fmul fast <4 x float> %7962, %7963
  store <4 x float> %7964, ptr %433, align 16
  %7965 = load <4 x float>, ptr %433, align 16
  store <4 x float> %7965, ptr %408, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %409, align 16
  %7966 = load <4 x float>, ptr %408, align 16
  %7967 = load <4 x float>, ptr %409, align 16
  %7968 = fadd fast <4 x float> %7966, %7967
  store <4 x float> %7968, ptr %433, align 16
  %7969 = load <4 x float>, ptr %433, align 16
  store <4 x float> %7969, ptr %303, align 16
  %7970 = load <4 x float>, ptr %303, align 16
  %7971 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %7970)
  %7972 = bitcast <4 x i32> %7971 to <2 x i64>
  store <2 x i64> %7972, ptr %434, align 16
  %7973 = load <2 x i64>, ptr %434, align 16
  store <2 x i64> %7973, ptr %301, align 16
  %7974 = load <2 x i64>, ptr %301, align 16
  %7975 = bitcast <2 x i64> %7974 to <4 x i32>
  %7976 = sitofp <4 x i32> %7975 to <4 x float>
  store <4 x float> %7976, ptr %432, align 16
  %7977 = load <4 x float>, ptr %432, align 16
  %7978 = load <4 x float>, ptr %433, align 16
  store <4 x float> %7977, ptr %297, align 16
  store <4 x float> %7978, ptr %298, align 16
  %7979 = load <4 x float>, ptr %298, align 16
  %7980 = load <4 x float>, ptr %297, align 16
  %7981 = fcmp fast olt <4 x float> %7979, %7980
  %7982 = sext <4 x i1> %7981 to <4 x i32>
  %7983 = bitcast <4 x i32> %7982 to <4 x float>
  store <4 x float> %7983, ptr %436, align 16
  %7984 = load <4 x float>, ptr %436, align 16
  %7985 = load <4 x float>, ptr %435, align 16
  store <4 x float> %7984, ptr %293, align 16
  store <4 x float> %7985, ptr %294, align 16
  %7986 = load <4 x float>, ptr %293, align 16
  %7987 = bitcast <4 x float> %7986 to <4 x i32>
  %7988 = load <4 x float>, ptr %294, align 16
  %7989 = bitcast <4 x float> %7988 to <4 x i32>
  %7990 = and <4 x i32> %7987, %7989
  %7991 = bitcast <4 x i32> %7990 to <4 x float>
  store <4 x float> %7991, ptr %436, align 16
  %7992 = load <4 x float>, ptr %432, align 16
  %7993 = load <4 x float>, ptr %436, align 16
  store <4 x float> %7992, ptr %309, align 16
  store <4 x float> %7993, ptr %310, align 16
  %7994 = load <4 x float>, ptr %309, align 16
  %7995 = load <4 x float>, ptr %310, align 16
  %7996 = fsub fast <4 x float> %7994, %7995
  store <4 x float> %7996, ptr %433, align 16
  store ptr %433, ptr %281, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %282, align 8
  store ptr %431, ptr %283, align 8
  %7997 = load ptr, ptr %281, align 8
  %7998 = load <4 x float>, ptr %7997, align 16
  %7999 = load ptr, ptr %282, align 8
  %8000 = load <4 x float>, ptr %7999, align 16
  %8001 = load ptr, ptr %283, align 8
  %8002 = load <4 x float>, ptr %8001, align 16
  store <4 x float> %7998, ptr %276, align 16
  store <4 x float> %8000, ptr %277, align 16
  store <4 x float> %8002, ptr %278, align 16
  %8003 = load <4 x float>, ptr %276, align 16
  %8004 = fneg fast <4 x float> %8003
  %8005 = load <4 x float>, ptr %277, align 16
  %8006 = load <4 x float>, ptr %278, align 16
  %8007 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8004, <4 x float> %8005, <4 x float> %8006)
  store <4 x float> %8007, ptr %431, align 16
  store ptr %433, ptr %284, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %285, align 8
  store ptr %431, ptr %286, align 8
  %8008 = load ptr, ptr %284, align 8
  %8009 = load <4 x float>, ptr %8008, align 16
  %8010 = load ptr, ptr %285, align 8
  %8011 = load <4 x float>, ptr %8010, align 16
  %8012 = load ptr, ptr %286, align 8
  %8013 = load <4 x float>, ptr %8012, align 16
  store <4 x float> %8009, ptr %273, align 16
  store <4 x float> %8011, ptr %274, align 16
  store <4 x float> %8013, ptr %275, align 16
  %8014 = load <4 x float>, ptr %273, align 16
  %8015 = fneg fast <4 x float> %8014
  %8016 = load <4 x float>, ptr %274, align 16
  %8017 = load <4 x float>, ptr %275, align 16
  %8018 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8015, <4 x float> %8016, <4 x float> %8017)
  store <4 x float> %8018, ptr %431, align 16
  %8019 = load <4 x float>, ptr %431, align 16
  %8020 = load <4 x float>, ptr %431, align 16
  store <4 x float> %8019, ptr %378, align 16
  store <4 x float> %8020, ptr %379, align 16
  %8021 = load <4 x float>, ptr %378, align 16
  %8022 = load <4 x float>, ptr %379, align 16
  %8023 = fmul fast <4 x float> %8021, %8022
  store <4 x float> %8023, ptr %432, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %437, align 16
  store ptr %437, ptr %412, align 8
  store ptr %431, ptr %413, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %414, align 8
  %8024 = load ptr, ptr %412, align 8
  %8025 = load <4 x float>, ptr %8024, align 16
  %8026 = load ptr, ptr %413, align 8
  %8027 = load <4 x float>, ptr %8026, align 16
  %8028 = load ptr, ptr %414, align 8
  %8029 = load <4 x float>, ptr %8028, align 16
  store <4 x float> %8025, ptr %401, align 16
  store <4 x float> %8027, ptr %402, align 16
  store <4 x float> %8029, ptr %403, align 16
  %8030 = load <4 x float>, ptr %401, align 16
  %8031 = load <4 x float>, ptr %402, align 16
  %8032 = load <4 x float>, ptr %403, align 16
  %8033 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8030, <4 x float> %8031, <4 x float> %8032)
  store <4 x float> %8033, ptr %437, align 16
  store ptr %437, ptr %415, align 8
  store ptr %431, ptr %416, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %417, align 8
  %8034 = load ptr, ptr %415, align 8
  %8035 = load <4 x float>, ptr %8034, align 16
  %8036 = load ptr, ptr %416, align 8
  %8037 = load <4 x float>, ptr %8036, align 16
  %8038 = load ptr, ptr %417, align 8
  %8039 = load <4 x float>, ptr %8038, align 16
  store <4 x float> %8035, ptr %398, align 16
  store <4 x float> %8037, ptr %399, align 16
  store <4 x float> %8039, ptr %400, align 16
  %8040 = load <4 x float>, ptr %398, align 16
  %8041 = load <4 x float>, ptr %399, align 16
  %8042 = load <4 x float>, ptr %400, align 16
  %8043 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8040, <4 x float> %8041, <4 x float> %8042)
  store <4 x float> %8043, ptr %437, align 16
  store ptr %437, ptr %418, align 8
  store ptr %431, ptr %419, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %420, align 8
  %8044 = load ptr, ptr %418, align 8
  %8045 = load <4 x float>, ptr %8044, align 16
  %8046 = load ptr, ptr %419, align 8
  %8047 = load <4 x float>, ptr %8046, align 16
  %8048 = load ptr, ptr %420, align 8
  %8049 = load <4 x float>, ptr %8048, align 16
  store <4 x float> %8045, ptr %395, align 16
  store <4 x float> %8047, ptr %396, align 16
  store <4 x float> %8049, ptr %397, align 16
  %8050 = load <4 x float>, ptr %395, align 16
  %8051 = load <4 x float>, ptr %396, align 16
  %8052 = load <4 x float>, ptr %397, align 16
  %8053 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8050, <4 x float> %8051, <4 x float> %8052)
  store <4 x float> %8053, ptr %437, align 16
  store ptr %437, ptr %421, align 8
  store ptr %431, ptr %422, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %423, align 8
  %8054 = load ptr, ptr %421, align 8
  %8055 = load <4 x float>, ptr %8054, align 16
  %8056 = load ptr, ptr %422, align 8
  %8057 = load <4 x float>, ptr %8056, align 16
  %8058 = load ptr, ptr %423, align 8
  %8059 = load <4 x float>, ptr %8058, align 16
  store <4 x float> %8055, ptr %392, align 16
  store <4 x float> %8057, ptr %393, align 16
  store <4 x float> %8059, ptr %394, align 16
  %8060 = load <4 x float>, ptr %392, align 16
  %8061 = load <4 x float>, ptr %393, align 16
  %8062 = load <4 x float>, ptr %394, align 16
  %8063 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8060, <4 x float> %8061, <4 x float> %8062)
  store <4 x float> %8063, ptr %437, align 16
  store ptr %437, ptr %424, align 8
  store ptr %431, ptr %425, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %426, align 8
  %8064 = load ptr, ptr %424, align 8
  %8065 = load <4 x float>, ptr %8064, align 16
  %8066 = load ptr, ptr %425, align 8
  %8067 = load <4 x float>, ptr %8066, align 16
  %8068 = load ptr, ptr %426, align 8
  %8069 = load <4 x float>, ptr %8068, align 16
  store <4 x float> %8065, ptr %389, align 16
  store <4 x float> %8067, ptr %390, align 16
  store <4 x float> %8069, ptr %391, align 16
  %8070 = load <4 x float>, ptr %389, align 16
  %8071 = load <4 x float>, ptr %390, align 16
  %8072 = load <4 x float>, ptr %391, align 16
  %8073 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8070, <4 x float> %8071, <4 x float> %8072)
  store <4 x float> %8073, ptr %437, align 16
  store ptr %437, ptr %427, align 8
  store ptr %432, ptr %428, align 8
  store ptr %431, ptr %429, align 8
  %8074 = load ptr, ptr %427, align 8
  %8075 = load <4 x float>, ptr %8074, align 16
  %8076 = load ptr, ptr %428, align 8
  %8077 = load <4 x float>, ptr %8076, align 16
  %8078 = load ptr, ptr %429, align 8
  %8079 = load <4 x float>, ptr %8078, align 16
  store <4 x float> %8075, ptr %386, align 16
  store <4 x float> %8077, ptr %387, align 16
  store <4 x float> %8079, ptr %388, align 16
  %8080 = load <4 x float>, ptr %386, align 16
  %8081 = load <4 x float>, ptr %387, align 16
  %8082 = load <4 x float>, ptr %388, align 16
  %8083 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8080, <4 x float> %8081, <4 x float> %8082)
  store <4 x float> %8083, ptr %437, align 16
  %8084 = load <4 x float>, ptr %437, align 16
  %8085 = load <4 x float>, ptr %435, align 16
  store <4 x float> %8084, ptr %410, align 16
  store <4 x float> %8085, ptr %411, align 16
  %8086 = load <4 x float>, ptr %410, align 16
  %8087 = load <4 x float>, ptr %411, align 16
  %8088 = fadd fast <4 x float> %8086, %8087
  store <4 x float> %8088, ptr %437, align 16
  %8089 = load <4 x float>, ptr %433, align 16
  store <4 x float> %8089, ptr %304, align 16
  %8090 = load <4 x float>, ptr %304, align 16
  %8091 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8090)
  %8092 = bitcast <4 x i32> %8091 to <2 x i64>
  store <2 x i64> %8092, ptr %434, align 16
  %8093 = load <2 x i64>, ptr %434, align 16
  store <2 x i64> %8093, ptr %406, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %407, align 16
  %8094 = load <2 x i64>, ptr %406, align 16
  %8095 = bitcast <2 x i64> %8094 to <4 x i32>
  %8096 = load <2 x i64>, ptr %407, align 16
  %8097 = bitcast <2 x i64> %8096 to <4 x i32>
  %8098 = add <4 x i32> %8095, %8097
  %8099 = bitcast <4 x i32> %8098 to <2 x i64>
  store <2 x i64> %8099, ptr %434, align 16
  %8100 = load <2 x i64>, ptr %434, align 16
  store <2 x i64> %8100, ptr %404, align 16
  store i32 23, ptr %405, align 4
  %8101 = load <2 x i64>, ptr %404, align 16
  %8102 = bitcast <2 x i64> %8101 to <4 x i32>
  %8103 = load i32, ptr %405, align 4
  %8104 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %8102, i32 %8103)
  %8105 = bitcast <4 x i32> %8104 to <2 x i64>
  store <2 x i64> %8105, ptr %434, align 16
  %8106 = load <2 x i64>, ptr %434, align 16
  store <2 x i64> %8106, ptr %279, align 16
  %8107 = load <2 x i64>, ptr %279, align 16
  %8108 = bitcast <2 x i64> %8107 to <4 x float>
  store <4 x float> %8108, ptr %438, align 16
  %8109 = load <4 x float>, ptr %437, align 16
  %8110 = load <4 x float>, ptr %438, align 16
  store <4 x float> %8109, ptr %380, align 16
  store <4 x float> %8110, ptr %381, align 16
  %8111 = load <4 x float>, ptr %380, align 16
  %8112 = load <4 x float>, ptr %381, align 16
  %8113 = fmul fast <4 x float> %8111, %8112
  store <4 x float> %8113, ptr %437, align 16
  %8114 = load <4 x float>, ptr %437, align 16
  store float 1.000000e+00, ptr %464, align 4
  %8115 = load float, ptr %464, align 4
  %8116 = insertelement <4 x float> poison, float %8115, i32 0
  %8117 = load float, ptr %464, align 4
  %8118 = insertelement <4 x float> %8116, float %8117, i32 1
  %8119 = load float, ptr %464, align 4
  %8120 = insertelement <4 x float> %8118, float %8119, i32 2
  %8121 = load float, ptr %464, align 4
  %8122 = insertelement <4 x float> %8120, float %8121, i32 3
  store <4 x float> %8122, ptr %465, align 16
  %8123 = load <4 x float>, ptr %465, align 16
  store <4 x float> %8114, ptr %462, align 16
  store <4 x float> %8123, ptr %463, align 16
  %8124 = load <4 x float>, ptr %462, align 16
  %8125 = load <4 x float>, ptr %463, align 16
  %8126 = fadd fast <4 x float> %8124, %8125
  store <4 x float> %8126, ptr %149, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %151, align 16
  %8127 = load <4 x float>, ptr %149, align 16
  store <4 x float> zeroinitializer, ptr %148, align 16
  %8128 = load <4 x float>, ptr %148, align 16
  store <4 x float> %8127, ptr %51, align 16
  store <4 x float> %8128, ptr %52, align 16
  %8129 = load <4 x float>, ptr %51, align 16
  %8130 = load <4 x float>, ptr %52, align 16
  %8131 = fcmp fast ole <4 x float> %8129, %8130
  %8132 = sext <4 x i1> %8131 to <4 x i32>
  %8133 = bitcast <4 x i32> %8132 to <4 x float>
  store <4 x float> %8133, ptr %152, align 16
  %8134 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8134, ptr %76, align 16
  store <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>, ptr %77, align 16
  %8135 = load <4 x float>, ptr %76, align 16
  %8136 = load <4 x float>, ptr %77, align 16
  %8137 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8135, <4 x float> %8136)
  store <4 x float> %8137, ptr %149, align 16
  %8138 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8138, ptr %50, align 16
  %8139 = load <4 x float>, ptr %50, align 16
  %8140 = bitcast <4 x float> %8139 to <2 x i64>
  store <2 x i64> %8140, ptr %110, align 16
  store i32 23, ptr %111, align 4
  %8141 = load <2 x i64>, ptr %110, align 16
  %8142 = bitcast <2 x i64> %8141 to <4 x i32>
  %8143 = load i32, ptr %111, align 4
  %8144 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %8142, i32 %8143)
  %8145 = bitcast <4 x i32> %8144 to <2 x i64>
  store <2 x i64> %8145, ptr %150, align 16
  %8146 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8146, ptr %59, align 16
  store <4 x float> <float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000, float 0xB80FFFFFC0000000>, ptr %60, align 16
  %8147 = load <4 x float>, ptr %59, align 16
  %8148 = bitcast <4 x float> %8147 to <4 x i32>
  %8149 = load <4 x float>, ptr %60, align 16
  %8150 = bitcast <4 x float> %8149 to <4 x i32>
  %8151 = and <4 x i32> %8148, %8150
  %8152 = bitcast <4 x i32> %8151 to <4 x float>
  store <4 x float> %8152, ptr %149, align 16
  %8153 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8153, ptr %46, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %47, align 16
  %8154 = load <4 x float>, ptr %46, align 16
  %8155 = bitcast <4 x float> %8154 to <4 x i32>
  %8156 = load <4 x float>, ptr %47, align 16
  %8157 = bitcast <4 x float> %8156 to <4 x i32>
  %8158 = or <4 x i32> %8155, %8157
  %8159 = bitcast <4 x i32> %8158 to <4 x float>
  store <4 x float> %8159, ptr %149, align 16
  %8160 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %8160, ptr %108, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %109, align 16
  %8161 = load <2 x i64>, ptr %108, align 16
  %8162 = bitcast <2 x i64> %8161 to <4 x i32>
  %8163 = load <2 x i64>, ptr %109, align 16
  %8164 = bitcast <2 x i64> %8163 to <4 x i32>
  %8165 = sub <4 x i32> %8162, %8164
  %8166 = bitcast <4 x i32> %8165 to <2 x i64>
  store <2 x i64> %8166, ptr %150, align 16
  %8167 = load <2 x i64>, ptr %150, align 16
  store <2 x i64> %8167, ptr %65, align 16
  %8168 = load <2 x i64>, ptr %65, align 16
  %8169 = bitcast <2 x i64> %8168 to <4 x i32>
  %8170 = sitofp <4 x i32> %8169 to <4 x float>
  store <4 x float> %8170, ptr %153, align 16
  %8171 = load <4 x float>, ptr %153, align 16
  %8172 = load <4 x float>, ptr %151, align 16
  store <4 x float> %8171, ptr %112, align 16
  store <4 x float> %8172, ptr %113, align 16
  %8173 = load <4 x float>, ptr %112, align 16
  %8174 = load <4 x float>, ptr %113, align 16
  %8175 = fadd fast <4 x float> %8173, %8174
  store <4 x float> %8175, ptr %153, align 16
  %8176 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8176, ptr %44, align 16
  store <4 x float> <float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000, float 0x3FE6A09E60000000>, ptr %45, align 16
  %8177 = load <4 x float>, ptr %44, align 16
  %8178 = load <4 x float>, ptr %45, align 16
  %8179 = fcmp fast olt <4 x float> %8177, %8178
  %8180 = sext <4 x i1> %8179 to <4 x i32>
  %8181 = bitcast <4 x i32> %8180 to <4 x float>
  store <4 x float> %8181, ptr %154, align 16
  %8182 = load <4 x float>, ptr %149, align 16
  %8183 = load <4 x float>, ptr %154, align 16
  store <4 x float> %8182, ptr %61, align 16
  store <4 x float> %8183, ptr %62, align 16
  %8184 = load <4 x float>, ptr %61, align 16
  %8185 = bitcast <4 x float> %8184 to <4 x i32>
  %8186 = load <4 x float>, ptr %62, align 16
  %8187 = bitcast <4 x float> %8186 to <4 x i32>
  %8188 = and <4 x i32> %8185, %8187
  %8189 = bitcast <4 x i32> %8188 to <4 x float>
  store <4 x float> %8189, ptr %155, align 16
  %8190 = load <4 x float>, ptr %149, align 16
  %8191 = load <4 x float>, ptr %151, align 16
  store <4 x float> %8190, ptr %66, align 16
  store <4 x float> %8191, ptr %67, align 16
  %8192 = load <4 x float>, ptr %66, align 16
  %8193 = load <4 x float>, ptr %67, align 16
  %8194 = fsub fast <4 x float> %8192, %8193
  store <4 x float> %8194, ptr %149, align 16
  %8195 = load <4 x float>, ptr %153, align 16
  %8196 = load <4 x float>, ptr %151, align 16
  %8197 = load <4 x float>, ptr %154, align 16
  store <4 x float> %8196, ptr %63, align 16
  store <4 x float> %8197, ptr %64, align 16
  %8198 = load <4 x float>, ptr %63, align 16
  %8199 = bitcast <4 x float> %8198 to <4 x i32>
  %8200 = load <4 x float>, ptr %64, align 16
  %8201 = bitcast <4 x float> %8200 to <4 x i32>
  %8202 = and <4 x i32> %8199, %8201
  %8203 = bitcast <4 x i32> %8202 to <4 x float>
  store <4 x float> %8195, ptr %68, align 16
  store <4 x float> %8203, ptr %69, align 16
  %8204 = load <4 x float>, ptr %68, align 16
  %8205 = load <4 x float>, ptr %69, align 16
  %8206 = fsub fast <4 x float> %8204, %8205
  store <4 x float> %8206, ptr %153, align 16
  %8207 = load <4 x float>, ptr %149, align 16
  %8208 = load <4 x float>, ptr %155, align 16
  store <4 x float> %8207, ptr %114, align 16
  store <4 x float> %8208, ptr %115, align 16
  %8209 = load <4 x float>, ptr %114, align 16
  %8210 = load <4 x float>, ptr %115, align 16
  %8211 = fadd fast <4 x float> %8209, %8210
  store <4 x float> %8211, ptr %149, align 16
  %8212 = load <4 x float>, ptr %149, align 16
  %8213 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8212, ptr %70, align 16
  store <4 x float> %8213, ptr %71, align 16
  %8214 = load <4 x float>, ptr %70, align 16
  %8215 = load <4 x float>, ptr %71, align 16
  %8216 = fmul fast <4 x float> %8214, %8215
  store <4 x float> %8216, ptr %156, align 16
  store <4 x float> <float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000, float 0x3FB2043760000000>, ptr %157, align 16
  store ptr %157, ptr %118, align 8
  store ptr %149, ptr %119, align 8
  store ptr @_ZL17_ps_cephes_log_p1, ptr %120, align 8
  %8217 = load ptr, ptr %118, align 8
  %8218 = load <4 x float>, ptr %8217, align 16
  %8219 = load ptr, ptr %119, align 8
  %8220 = load <4 x float>, ptr %8219, align 16
  %8221 = load ptr, ptr %120, align 8
  %8222 = load <4 x float>, ptr %8221, align 16
  store <4 x float> %8218, ptr %105, align 16
  store <4 x float> %8220, ptr %106, align 16
  store <4 x float> %8222, ptr %107, align 16
  %8223 = load <4 x float>, ptr %105, align 16
  %8224 = load <4 x float>, ptr %106, align 16
  %8225 = load <4 x float>, ptr %107, align 16
  %8226 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8223, <4 x float> %8224, <4 x float> %8225)
  store <4 x float> %8226, ptr %157, align 16
  store ptr %157, ptr %121, align 8
  store ptr %149, ptr %122, align 8
  store ptr @_ZL17_ps_cephes_log_p2, ptr %123, align 8
  %8227 = load ptr, ptr %121, align 8
  %8228 = load <4 x float>, ptr %8227, align 16
  %8229 = load ptr, ptr %122, align 8
  %8230 = load <4 x float>, ptr %8229, align 16
  %8231 = load ptr, ptr %123, align 8
  %8232 = load <4 x float>, ptr %8231, align 16
  store <4 x float> %8228, ptr %102, align 16
  store <4 x float> %8230, ptr %103, align 16
  store <4 x float> %8232, ptr %104, align 16
  %8233 = load <4 x float>, ptr %102, align 16
  %8234 = load <4 x float>, ptr %103, align 16
  %8235 = load <4 x float>, ptr %104, align 16
  %8236 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8233, <4 x float> %8234, <4 x float> %8235)
  store <4 x float> %8236, ptr %157, align 16
  store ptr %157, ptr %124, align 8
  store ptr %149, ptr %125, align 8
  store ptr @_ZL17_ps_cephes_log_p3, ptr %126, align 8
  %8237 = load ptr, ptr %124, align 8
  %8238 = load <4 x float>, ptr %8237, align 16
  %8239 = load ptr, ptr %125, align 8
  %8240 = load <4 x float>, ptr %8239, align 16
  %8241 = load ptr, ptr %126, align 8
  %8242 = load <4 x float>, ptr %8241, align 16
  store <4 x float> %8238, ptr %99, align 16
  store <4 x float> %8240, ptr %100, align 16
  store <4 x float> %8242, ptr %101, align 16
  %8243 = load <4 x float>, ptr %99, align 16
  %8244 = load <4 x float>, ptr %100, align 16
  %8245 = load <4 x float>, ptr %101, align 16
  %8246 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8243, <4 x float> %8244, <4 x float> %8245)
  store <4 x float> %8246, ptr %157, align 16
  store ptr %157, ptr %127, align 8
  store ptr %149, ptr %128, align 8
  store ptr @_ZL17_ps_cephes_log_p4, ptr %129, align 8
  %8247 = load ptr, ptr %127, align 8
  %8248 = load <4 x float>, ptr %8247, align 16
  %8249 = load ptr, ptr %128, align 8
  %8250 = load <4 x float>, ptr %8249, align 16
  %8251 = load ptr, ptr %129, align 8
  %8252 = load <4 x float>, ptr %8251, align 16
  store <4 x float> %8248, ptr %96, align 16
  store <4 x float> %8250, ptr %97, align 16
  store <4 x float> %8252, ptr %98, align 16
  %8253 = load <4 x float>, ptr %96, align 16
  %8254 = load <4 x float>, ptr %97, align 16
  %8255 = load <4 x float>, ptr %98, align 16
  %8256 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8253, <4 x float> %8254, <4 x float> %8255)
  store <4 x float> %8256, ptr %157, align 16
  store ptr %157, ptr %130, align 8
  store ptr %149, ptr %131, align 8
  store ptr @_ZL17_ps_cephes_log_p5, ptr %132, align 8
  %8257 = load ptr, ptr %130, align 8
  %8258 = load <4 x float>, ptr %8257, align 16
  %8259 = load ptr, ptr %131, align 8
  %8260 = load <4 x float>, ptr %8259, align 16
  %8261 = load ptr, ptr %132, align 8
  %8262 = load <4 x float>, ptr %8261, align 16
  store <4 x float> %8258, ptr %93, align 16
  store <4 x float> %8260, ptr %94, align 16
  store <4 x float> %8262, ptr %95, align 16
  %8263 = load <4 x float>, ptr %93, align 16
  %8264 = load <4 x float>, ptr %94, align 16
  %8265 = load <4 x float>, ptr %95, align 16
  %8266 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8263, <4 x float> %8264, <4 x float> %8265)
  store <4 x float> %8266, ptr %157, align 16
  store ptr %157, ptr %133, align 8
  store ptr %149, ptr %134, align 8
  store ptr @_ZL17_ps_cephes_log_p6, ptr %135, align 8
  %8267 = load ptr, ptr %133, align 8
  %8268 = load <4 x float>, ptr %8267, align 16
  %8269 = load ptr, ptr %134, align 8
  %8270 = load <4 x float>, ptr %8269, align 16
  %8271 = load ptr, ptr %135, align 8
  %8272 = load <4 x float>, ptr %8271, align 16
  store <4 x float> %8268, ptr %90, align 16
  store <4 x float> %8270, ptr %91, align 16
  store <4 x float> %8272, ptr %92, align 16
  %8273 = load <4 x float>, ptr %90, align 16
  %8274 = load <4 x float>, ptr %91, align 16
  %8275 = load <4 x float>, ptr %92, align 16
  %8276 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8273, <4 x float> %8274, <4 x float> %8275)
  store <4 x float> %8276, ptr %157, align 16
  store ptr %157, ptr %136, align 8
  store ptr %149, ptr %137, align 8
  store ptr @_ZL17_ps_cephes_log_p7, ptr %138, align 8
  %8277 = load ptr, ptr %136, align 8
  %8278 = load <4 x float>, ptr %8277, align 16
  %8279 = load ptr, ptr %137, align 8
  %8280 = load <4 x float>, ptr %8279, align 16
  %8281 = load ptr, ptr %138, align 8
  %8282 = load <4 x float>, ptr %8281, align 16
  store <4 x float> %8278, ptr %87, align 16
  store <4 x float> %8280, ptr %88, align 16
  store <4 x float> %8282, ptr %89, align 16
  %8283 = load <4 x float>, ptr %87, align 16
  %8284 = load <4 x float>, ptr %88, align 16
  %8285 = load <4 x float>, ptr %89, align 16
  %8286 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8283, <4 x float> %8284, <4 x float> %8285)
  store <4 x float> %8286, ptr %157, align 16
  store ptr %157, ptr %139, align 8
  store ptr %149, ptr %140, align 8
  store ptr @_ZL17_ps_cephes_log_p8, ptr %141, align 8
  %8287 = load ptr, ptr %139, align 8
  %8288 = load <4 x float>, ptr %8287, align 16
  %8289 = load ptr, ptr %140, align 8
  %8290 = load <4 x float>, ptr %8289, align 16
  %8291 = load ptr, ptr %141, align 8
  %8292 = load <4 x float>, ptr %8291, align 16
  store <4 x float> %8288, ptr %84, align 16
  store <4 x float> %8290, ptr %85, align 16
  store <4 x float> %8292, ptr %86, align 16
  %8293 = load <4 x float>, ptr %84, align 16
  %8294 = load <4 x float>, ptr %85, align 16
  %8295 = load <4 x float>, ptr %86, align 16
  %8296 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8293, <4 x float> %8294, <4 x float> %8295)
  store <4 x float> %8296, ptr %157, align 16
  %8297 = load <4 x float>, ptr %157, align 16
  %8298 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8297, ptr %72, align 16
  store <4 x float> %8298, ptr %73, align 16
  %8299 = load <4 x float>, ptr %72, align 16
  %8300 = load <4 x float>, ptr %73, align 16
  %8301 = fmul fast <4 x float> %8299, %8300
  store <4 x float> %8301, ptr %157, align 16
  %8302 = load <4 x float>, ptr %157, align 16
  %8303 = load <4 x float>, ptr %156, align 16
  store <4 x float> %8302, ptr %74, align 16
  store <4 x float> %8303, ptr %75, align 16
  %8304 = load <4 x float>, ptr %74, align 16
  %8305 = load <4 x float>, ptr %75, align 16
  %8306 = fmul fast <4 x float> %8304, %8305
  store <4 x float> %8306, ptr %157, align 16
  store ptr %153, ptr %142, align 8
  store ptr @_ZL17_ps_cephes_log_q1, ptr %143, align 8
  store ptr %157, ptr %144, align 8
  %8307 = load ptr, ptr %142, align 8
  %8308 = load <4 x float>, ptr %8307, align 16
  %8309 = load ptr, ptr %143, align 8
  %8310 = load <4 x float>, ptr %8309, align 16
  %8311 = load ptr, ptr %144, align 8
  %8312 = load <4 x float>, ptr %8311, align 16
  store <4 x float> %8308, ptr %81, align 16
  store <4 x float> %8310, ptr %82, align 16
  store <4 x float> %8312, ptr %83, align 16
  %8313 = load <4 x float>, ptr %81, align 16
  %8314 = load <4 x float>, ptr %82, align 16
  %8315 = load <4 x float>, ptr %83, align 16
  %8316 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8313, <4 x float> %8314, <4 x float> %8315)
  store <4 x float> %8316, ptr %157, align 16
  store ptr %156, ptr %56, align 8
  store ptr @_ZL7_ps_0p5, ptr %57, align 8
  store ptr %157, ptr %58, align 8
  %8317 = load ptr, ptr %56, align 8
  %8318 = load <4 x float>, ptr %8317, align 16
  %8319 = load ptr, ptr %57, align 8
  %8320 = load <4 x float>, ptr %8319, align 16
  %8321 = load ptr, ptr %58, align 8
  %8322 = load <4 x float>, ptr %8321, align 16
  store <4 x float> %8318, ptr %53, align 16
  store <4 x float> %8320, ptr %54, align 16
  store <4 x float> %8322, ptr %55, align 16
  %8323 = load <4 x float>, ptr %53, align 16
  %8324 = fneg fast <4 x float> %8323
  %8325 = load <4 x float>, ptr %54, align 16
  %8326 = load <4 x float>, ptr %55, align 16
  %8327 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8324, <4 x float> %8325, <4 x float> %8326)
  store <4 x float> %8327, ptr %157, align 16
  %8328 = load <4 x float>, ptr %149, align 16
  %8329 = load <4 x float>, ptr %157, align 16
  store <4 x float> %8328, ptr %116, align 16
  store <4 x float> %8329, ptr %117, align 16
  %8330 = load <4 x float>, ptr %116, align 16
  %8331 = load <4 x float>, ptr %117, align 16
  %8332 = fadd fast <4 x float> %8330, %8331
  store <4 x float> %8332, ptr %149, align 16
  store ptr %153, ptr %145, align 8
  store ptr @_ZL17_ps_cephes_log_q2, ptr %146, align 8
  store ptr %149, ptr %147, align 8
  %8333 = load ptr, ptr %145, align 8
  %8334 = load <4 x float>, ptr %8333, align 16
  %8335 = load ptr, ptr %146, align 8
  %8336 = load <4 x float>, ptr %8335, align 16
  %8337 = load ptr, ptr %147, align 8
  %8338 = load <4 x float>, ptr %8337, align 16
  store <4 x float> %8334, ptr %78, align 16
  store <4 x float> %8336, ptr %79, align 16
  store <4 x float> %8338, ptr %80, align 16
  %8339 = load <4 x float>, ptr %78, align 16
  %8340 = load <4 x float>, ptr %79, align 16
  %8341 = load <4 x float>, ptr %80, align 16
  %8342 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8339, <4 x float> %8340, <4 x float> %8341)
  store <4 x float> %8342, ptr %149, align 16
  %8343 = load <4 x float>, ptr %149, align 16
  %8344 = load <4 x float>, ptr %152, align 16
  store <4 x float> %8343, ptr %48, align 16
  store <4 x float> %8344, ptr %49, align 16
  %8345 = load <4 x float>, ptr %48, align 16
  %8346 = bitcast <4 x float> %8345 to <4 x i32>
  %8347 = load <4 x float>, ptr %49, align 16
  %8348 = bitcast <4 x float> %8347 to <4 x i32>
  %8349 = or <4 x i32> %8346, %8348
  %8350 = bitcast <4 x i32> %8349 to <4 x float>
  store <4 x float> %8350, ptr %149, align 16
  %8351 = load <4 x float>, ptr %149, align 16
  store <4 x float> %8351, ptr %264, align 16
  store float 1.000000e+00, ptr %260, align 4
  %8352 = load float, ptr %260, align 4
  %8353 = insertelement <4 x float> poison, float %8352, i32 0
  %8354 = load float, ptr %260, align 4
  %8355 = insertelement <4 x float> %8353, float %8354, i32 1
  %8356 = load float, ptr %260, align 4
  %8357 = insertelement <4 x float> %8355, float %8356, i32 2
  %8358 = load float, ptr %260, align 4
  %8359 = insertelement <4 x float> %8357, float %8358, i32 3
  store <4 x float> %8359, ptr %261, align 16
  %8360 = load <4 x float>, ptr %261, align 16
  store <4 x float> %8360, ptr %265, align 16
  store float 2.000000e+00, ptr %262, align 4
  %8361 = load float, ptr %262, align 4
  %8362 = insertelement <4 x float> poison, float %8361, i32 0
  %8363 = load float, ptr %262, align 4
  %8364 = insertelement <4 x float> %8362, float %8363, i32 1
  %8365 = load float, ptr %262, align 4
  %8366 = insertelement <4 x float> %8364, float %8365, i32 2
  %8367 = load float, ptr %262, align 4
  %8368 = insertelement <4 x float> %8366, float %8367, i32 3
  store <4 x float> %8368, ptr %263, align 16
  %8369 = load <4 x float>, ptr %263, align 16
  store <4 x float> %8369, ptr %266, align 16
  %8370 = load <4 x float>, ptr %264, align 16
  %8371 = load <4 x float>, ptr %266, align 16
  store <4 x float> %8370, ptr %249, align 16
  store <4 x float> %8371, ptr %250, align 16
  %8372 = load <4 x float>, ptr %249, align 16
  %8373 = load <4 x float>, ptr %250, align 16
  %8374 = fmul fast <4 x float> %8372, %8373
  store <4 x float> %8374, ptr %258, align 16
  store float 1.000000e+00, ptr %255, align 4
  %8375 = load float, ptr %255, align 4
  %8376 = insertelement <4 x float> poison, float %8375, i32 0
  %8377 = load float, ptr %255, align 4
  %8378 = insertelement <4 x float> %8376, float %8377, i32 1
  %8379 = load float, ptr %255, align 4
  %8380 = insertelement <4 x float> %8378, float %8379, i32 2
  %8381 = load float, ptr %255, align 4
  %8382 = insertelement <4 x float> %8380, float %8381, i32 3
  store <4 x float> %8382, ptr %256, align 16
  %8383 = load <4 x float>, ptr %256, align 16
  store <4 x float> %8383, ptr %259, align 16
  %8384 = load <4 x float>, ptr %259, align 16
  %8385 = load <4 x float>, ptr %259, align 16
  store <4 x float> zeroinitializer, ptr %257, align 16
  %8386 = load <4 x float>, ptr %257, align 16
  %8387 = load <4 x float>, ptr %258, align 16
  store <4 x float> %8386, ptr %180, align 16
  store <4 x float> %8387, ptr %181, align 16
  %8388 = load <4 x float>, ptr %180, align 16
  %8389 = load <4 x float>, ptr %181, align 16
  %8390 = fsub fast <4 x float> %8388, %8389
  store <4 x float> %8390, ptr %239, align 16
  store <4 x float> zeroinitializer, ptr %238, align 16
  %8391 = load <4 x float>, ptr %238, align 16
  store <4 x float> %8391, ptr %240, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %243, align 16
  %8392 = load <4 x float>, ptr %239, align 16
  store <4 x float> %8392, ptr %190, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %191, align 16
  %8393 = load <4 x float>, ptr %190, align 16
  %8394 = load <4 x float>, ptr %191, align 16
  %8395 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8393, <4 x float> %8394)
  store <4 x float> %8395, ptr %239, align 16
  %8396 = load <4 x float>, ptr %239, align 16
  store <4 x float> %8396, ptr %192, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %193, align 16
  %8397 = load <4 x float>, ptr %192, align 16
  %8398 = load <4 x float>, ptr %193, align 16
  %8399 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8397, <4 x float> %8398)
  store <4 x float> %8399, ptr %239, align 16
  %8400 = load <4 x float>, ptr %239, align 16
  store <4 x float> %8400, ptr %184, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %185, align 16
  %8401 = load <4 x float>, ptr %184, align 16
  %8402 = load <4 x float>, ptr %185, align 16
  %8403 = fmul fast <4 x float> %8401, %8402
  store <4 x float> %8403, ptr %241, align 16
  %8404 = load <4 x float>, ptr %241, align 16
  store <4 x float> %8404, ptr %216, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %217, align 16
  %8405 = load <4 x float>, ptr %216, align 16
  %8406 = load <4 x float>, ptr %217, align 16
  %8407 = fadd fast <4 x float> %8405, %8406
  store <4 x float> %8407, ptr %241, align 16
  %8408 = load <4 x float>, ptr %241, align 16
  store <4 x float> %8408, ptr %176, align 16
  %8409 = load <4 x float>, ptr %176, align 16
  %8410 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8409)
  %8411 = bitcast <4 x i32> %8410 to <2 x i64>
  store <2 x i64> %8411, ptr %242, align 16
  %8412 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %8412, ptr %175, align 16
  %8413 = load <2 x i64>, ptr %175, align 16
  %8414 = bitcast <2 x i64> %8413 to <4 x i32>
  %8415 = sitofp <4 x i32> %8414 to <4 x float>
  store <4 x float> %8415, ptr %240, align 16
  %8416 = load <4 x float>, ptr %240, align 16
  %8417 = load <4 x float>, ptr %241, align 16
  store <4 x float> %8416, ptr %173, align 16
  store <4 x float> %8417, ptr %174, align 16
  %8418 = load <4 x float>, ptr %174, align 16
  %8419 = load <4 x float>, ptr %173, align 16
  %8420 = fcmp fast olt <4 x float> %8418, %8419
  %8421 = sext <4 x i1> %8420 to <4 x i32>
  %8422 = bitcast <4 x i32> %8421 to <4 x float>
  store <4 x float> %8422, ptr %244, align 16
  %8423 = load <4 x float>, ptr %244, align 16
  %8424 = load <4 x float>, ptr %243, align 16
  store <4 x float> %8423, ptr %171, align 16
  store <4 x float> %8424, ptr %172, align 16
  %8425 = load <4 x float>, ptr %171, align 16
  %8426 = bitcast <4 x float> %8425 to <4 x i32>
  %8427 = load <4 x float>, ptr %172, align 16
  %8428 = bitcast <4 x float> %8427 to <4 x i32>
  %8429 = and <4 x i32> %8426, %8428
  %8430 = bitcast <4 x i32> %8429 to <4 x float>
  store <4 x float> %8430, ptr %244, align 16
  %8431 = load <4 x float>, ptr %240, align 16
  %8432 = load <4 x float>, ptr %244, align 16
  store <4 x float> %8431, ptr %182, align 16
  store <4 x float> %8432, ptr %183, align 16
  %8433 = load <4 x float>, ptr %182, align 16
  %8434 = load <4 x float>, ptr %183, align 16
  %8435 = fsub fast <4 x float> %8433, %8434
  store <4 x float> %8435, ptr %241, align 16
  store ptr %241, ptr %165, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %166, align 8
  store ptr %239, ptr %167, align 8
  %8436 = load ptr, ptr %165, align 8
  %8437 = load <4 x float>, ptr %8436, align 16
  %8438 = load ptr, ptr %166, align 8
  %8439 = load <4 x float>, ptr %8438, align 16
  %8440 = load ptr, ptr %167, align 8
  %8441 = load <4 x float>, ptr %8440, align 16
  store <4 x float> %8437, ptr %161, align 16
  store <4 x float> %8439, ptr %162, align 16
  store <4 x float> %8441, ptr %163, align 16
  %8442 = load <4 x float>, ptr %161, align 16
  %8443 = fneg fast <4 x float> %8442
  %8444 = load <4 x float>, ptr %162, align 16
  %8445 = load <4 x float>, ptr %163, align 16
  %8446 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8443, <4 x float> %8444, <4 x float> %8445)
  store <4 x float> %8446, ptr %239, align 16
  store ptr %241, ptr %168, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %169, align 8
  store ptr %239, ptr %170, align 8
  %8447 = load ptr, ptr %168, align 8
  %8448 = load <4 x float>, ptr %8447, align 16
  %8449 = load ptr, ptr %169, align 8
  %8450 = load <4 x float>, ptr %8449, align 16
  %8451 = load ptr, ptr %170, align 8
  %8452 = load <4 x float>, ptr %8451, align 16
  store <4 x float> %8448, ptr %158, align 16
  store <4 x float> %8450, ptr %159, align 16
  store <4 x float> %8452, ptr %160, align 16
  %8453 = load <4 x float>, ptr %158, align 16
  %8454 = fneg fast <4 x float> %8453
  %8455 = load <4 x float>, ptr %159, align 16
  %8456 = load <4 x float>, ptr %160, align 16
  %8457 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8454, <4 x float> %8455, <4 x float> %8456)
  store <4 x float> %8457, ptr %239, align 16
  %8458 = load <4 x float>, ptr %239, align 16
  %8459 = load <4 x float>, ptr %239, align 16
  store <4 x float> %8458, ptr %186, align 16
  store <4 x float> %8459, ptr %187, align 16
  %8460 = load <4 x float>, ptr %186, align 16
  %8461 = load <4 x float>, ptr %187, align 16
  %8462 = fmul fast <4 x float> %8460, %8461
  store <4 x float> %8462, ptr %240, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %245, align 16
  store ptr %245, ptr %220, align 8
  store ptr %239, ptr %221, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %222, align 8
  %8463 = load ptr, ptr %220, align 8
  %8464 = load <4 x float>, ptr %8463, align 16
  %8465 = load ptr, ptr %221, align 8
  %8466 = load <4 x float>, ptr %8465, align 16
  %8467 = load ptr, ptr %222, align 8
  %8468 = load <4 x float>, ptr %8467, align 16
  store <4 x float> %8464, ptr %209, align 16
  store <4 x float> %8466, ptr %210, align 16
  store <4 x float> %8468, ptr %211, align 16
  %8469 = load <4 x float>, ptr %209, align 16
  %8470 = load <4 x float>, ptr %210, align 16
  %8471 = load <4 x float>, ptr %211, align 16
  %8472 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8469, <4 x float> %8470, <4 x float> %8471)
  store <4 x float> %8472, ptr %245, align 16
  store ptr %245, ptr %223, align 8
  store ptr %239, ptr %224, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %225, align 8
  %8473 = load ptr, ptr %223, align 8
  %8474 = load <4 x float>, ptr %8473, align 16
  %8475 = load ptr, ptr %224, align 8
  %8476 = load <4 x float>, ptr %8475, align 16
  %8477 = load ptr, ptr %225, align 8
  %8478 = load <4 x float>, ptr %8477, align 16
  store <4 x float> %8474, ptr %206, align 16
  store <4 x float> %8476, ptr %207, align 16
  store <4 x float> %8478, ptr %208, align 16
  %8479 = load <4 x float>, ptr %206, align 16
  %8480 = load <4 x float>, ptr %207, align 16
  %8481 = load <4 x float>, ptr %208, align 16
  %8482 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8479, <4 x float> %8480, <4 x float> %8481)
  store <4 x float> %8482, ptr %245, align 16
  store ptr %245, ptr %226, align 8
  store ptr %239, ptr %227, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %228, align 8
  %8483 = load ptr, ptr %226, align 8
  %8484 = load <4 x float>, ptr %8483, align 16
  %8485 = load ptr, ptr %227, align 8
  %8486 = load <4 x float>, ptr %8485, align 16
  %8487 = load ptr, ptr %228, align 8
  %8488 = load <4 x float>, ptr %8487, align 16
  store <4 x float> %8484, ptr %203, align 16
  store <4 x float> %8486, ptr %204, align 16
  store <4 x float> %8488, ptr %205, align 16
  %8489 = load <4 x float>, ptr %203, align 16
  %8490 = load <4 x float>, ptr %204, align 16
  %8491 = load <4 x float>, ptr %205, align 16
  %8492 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8489, <4 x float> %8490, <4 x float> %8491)
  store <4 x float> %8492, ptr %245, align 16
  store ptr %245, ptr %229, align 8
  store ptr %239, ptr %230, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %231, align 8
  %8493 = load ptr, ptr %229, align 8
  %8494 = load <4 x float>, ptr %8493, align 16
  %8495 = load ptr, ptr %230, align 8
  %8496 = load <4 x float>, ptr %8495, align 16
  %8497 = load ptr, ptr %231, align 8
  %8498 = load <4 x float>, ptr %8497, align 16
  store <4 x float> %8494, ptr %200, align 16
  store <4 x float> %8496, ptr %201, align 16
  store <4 x float> %8498, ptr %202, align 16
  %8499 = load <4 x float>, ptr %200, align 16
  %8500 = load <4 x float>, ptr %201, align 16
  %8501 = load <4 x float>, ptr %202, align 16
  %8502 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8499, <4 x float> %8500, <4 x float> %8501)
  store <4 x float> %8502, ptr %245, align 16
  store ptr %245, ptr %232, align 8
  store ptr %239, ptr %233, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %234, align 8
  %8503 = load ptr, ptr %232, align 8
  %8504 = load <4 x float>, ptr %8503, align 16
  %8505 = load ptr, ptr %233, align 8
  %8506 = load <4 x float>, ptr %8505, align 16
  %8507 = load ptr, ptr %234, align 8
  %8508 = load <4 x float>, ptr %8507, align 16
  store <4 x float> %8504, ptr %197, align 16
  store <4 x float> %8506, ptr %198, align 16
  store <4 x float> %8508, ptr %199, align 16
  %8509 = load <4 x float>, ptr %197, align 16
  %8510 = load <4 x float>, ptr %198, align 16
  %8511 = load <4 x float>, ptr %199, align 16
  %8512 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8509, <4 x float> %8510, <4 x float> %8511)
  store <4 x float> %8512, ptr %245, align 16
  store ptr %245, ptr %235, align 8
  store ptr %240, ptr %236, align 8
  store ptr %239, ptr %237, align 8
  %8513 = load ptr, ptr %235, align 8
  %8514 = load <4 x float>, ptr %8513, align 16
  %8515 = load ptr, ptr %236, align 8
  %8516 = load <4 x float>, ptr %8515, align 16
  %8517 = load ptr, ptr %237, align 8
  %8518 = load <4 x float>, ptr %8517, align 16
  store <4 x float> %8514, ptr %194, align 16
  store <4 x float> %8516, ptr %195, align 16
  store <4 x float> %8518, ptr %196, align 16
  %8519 = load <4 x float>, ptr %194, align 16
  %8520 = load <4 x float>, ptr %195, align 16
  %8521 = load <4 x float>, ptr %196, align 16
  %8522 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %8519, <4 x float> %8520, <4 x float> %8521)
  store <4 x float> %8522, ptr %245, align 16
  %8523 = load <4 x float>, ptr %245, align 16
  %8524 = load <4 x float>, ptr %243, align 16
  store <4 x float> %8523, ptr %218, align 16
  store <4 x float> %8524, ptr %219, align 16
  %8525 = load <4 x float>, ptr %218, align 16
  %8526 = load <4 x float>, ptr %219, align 16
  %8527 = fadd fast <4 x float> %8525, %8526
  store <4 x float> %8527, ptr %245, align 16
  %8528 = load <4 x float>, ptr %241, align 16
  store <4 x float> %8528, ptr %177, align 16
  %8529 = load <4 x float>, ptr %177, align 16
  %8530 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %8529)
  %8531 = bitcast <4 x i32> %8530 to <2 x i64>
  store <2 x i64> %8531, ptr %242, align 16
  %8532 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %8532, ptr %214, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %215, align 16
  %8533 = load <2 x i64>, ptr %214, align 16
  %8534 = bitcast <2 x i64> %8533 to <4 x i32>
  %8535 = load <2 x i64>, ptr %215, align 16
  %8536 = bitcast <2 x i64> %8535 to <4 x i32>
  %8537 = add <4 x i32> %8534, %8536
  %8538 = bitcast <4 x i32> %8537 to <2 x i64>
  store <2 x i64> %8538, ptr %242, align 16
  %8539 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %8539, ptr %212, align 16
  store i32 23, ptr %213, align 4
  %8540 = load <2 x i64>, ptr %212, align 16
  %8541 = bitcast <2 x i64> %8540 to <4 x i32>
  %8542 = load i32, ptr %213, align 4
  %8543 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %8541, i32 %8542)
  %8544 = bitcast <4 x i32> %8543 to <2 x i64>
  store <2 x i64> %8544, ptr %242, align 16
  %8545 = load <2 x i64>, ptr %242, align 16
  store <2 x i64> %8545, ptr %164, align 16
  %8546 = load <2 x i64>, ptr %164, align 16
  %8547 = bitcast <2 x i64> %8546 to <4 x float>
  store <4 x float> %8547, ptr %246, align 16
  %8548 = load <4 x float>, ptr %245, align 16
  %8549 = load <4 x float>, ptr %246, align 16
  store <4 x float> %8548, ptr %188, align 16
  store <4 x float> %8549, ptr %189, align 16
  %8550 = load <4 x float>, ptr %188, align 16
  %8551 = load <4 x float>, ptr %189, align 16
  %8552 = fmul fast <4 x float> %8550, %8551
  store <4 x float> %8552, ptr %245, align 16
  %8553 = load <4 x float>, ptr %245, align 16
  store <4 x float> %8385, ptr %253, align 16
  store <4 x float> %8553, ptr %254, align 16
  %8554 = load <4 x float>, ptr %253, align 16
  %8555 = load <4 x float>, ptr %254, align 16
  %8556 = fadd fast <4 x float> %8554, %8555
  store <4 x float> %8384, ptr %247, align 16
  store <4 x float> %8556, ptr %248, align 16
  %8557 = load <4 x float>, ptr %247, align 16
  %8558 = load <4 x float>, ptr %248, align 16
  %8559 = fdiv fast <4 x float> %8557, %8558
  %8560 = load <4 x float>, ptr %266, align 16
  store <4 x float> %8559, ptr %251, align 16
  store <4 x float> %8560, ptr %252, align 16
  %8561 = load <4 x float>, ptr %251, align 16
  %8562 = load <4 x float>, ptr %252, align 16
  %8563 = fmul fast <4 x float> %8561, %8562
  %8564 = load <4 x float>, ptr %265, align 16
  store <4 x float> %8563, ptr %178, align 16
  store <4 x float> %8564, ptr %179, align 16
  %8565 = load <4 x float>, ptr %178, align 16
  %8566 = load <4 x float>, ptr %179, align 16
  %8567 = fsub fast <4 x float> %8565, %8566
  store <4 x float> %7950, ptr %443, align 16
  store <4 x float> %8567, ptr %444, align 16
  %8568 = load <4 x float>, ptr %443, align 16
  %8569 = load <4 x float>, ptr %444, align 16
  %8570 = fmul fast <4 x float> %8568, %8569
  store <4 x float> %8570, ptr %1849, align 16
  br label %8640

8571:                                             ; preds = %7659
  %8572 = load ptr, ptr %1852, align 8
  store ptr %8572, ptr %1184, align 8
  store i64 0, ptr %1185, align 8
  %8573 = load ptr, ptr %1184, align 8
  %8574 = load ptr, ptr %8573, align 8
  %8575 = load i64, ptr %1185, align 8
  %8576 = getelementptr inbounds float, ptr %8574, i64 %8575
  %8577 = load float, ptr %8576, align 4
  store float %8577, ptr %1844, align 4
  %8578 = load float, ptr %1844, align 4
  %8579 = insertelement <4 x float> poison, float %8578, i32 0
  %8580 = load float, ptr %1844, align 4
  %8581 = insertelement <4 x float> %8579, float %8580, i32 1
  %8582 = load float, ptr %1844, align 4
  %8583 = insertelement <4 x float> %8581, float %8582, i32 2
  %8584 = load float, ptr %1844, align 4
  %8585 = insertelement <4 x float> %8583, float %8584, i32 3
  store <4 x float> %8585, ptr %1845, align 16
  %8586 = load <4 x float>, ptr %1845, align 16
  store <4 x float> %8586, ptr %1855, align 16
  %8587 = load ptr, ptr %1852, align 8
  store ptr %8587, ptr %1186, align 8
  store i64 1, ptr %1187, align 8
  %8588 = load ptr, ptr %1186, align 8
  %8589 = load ptr, ptr %8588, align 8
  %8590 = load i64, ptr %1187, align 8
  %8591 = getelementptr inbounds float, ptr %8589, i64 %8590
  %8592 = load float, ptr %8591, align 4
  store float %8592, ptr %1846, align 4
  %8593 = load float, ptr %1846, align 4
  %8594 = insertelement <4 x float> poison, float %8593, i32 0
  %8595 = load float, ptr %1846, align 4
  %8596 = insertelement <4 x float> %8594, float %8595, i32 1
  %8597 = load float, ptr %1846, align 4
  %8598 = insertelement <4 x float> %8596, float %8597, i32 2
  %8599 = load float, ptr %1846, align 4
  %8600 = insertelement <4 x float> %8598, float %8599, i32 3
  store <4 x float> %8600, ptr %1847, align 16
  %8601 = load <4 x float>, ptr %1847, align 16
  store <4 x float> %8601, ptr %1856, align 16
  %8602 = load <4 x float>, ptr %1850, align 16
  %8603 = load <4 x float>, ptr %1855, align 16
  %8604 = load <4 x float>, ptr %1856, align 16
  store <4 x float> %8602, ptr %458, align 16
  store <4 x float> %8603, ptr %459, align 16
  store <4 x float> %8604, ptr %460, align 16
  store float 1.000000e+00, ptr %455, align 4
  %8605 = load float, ptr %455, align 4
  %8606 = insertelement <4 x float> poison, float %8605, i32 0
  %8607 = load float, ptr %455, align 4
  %8608 = insertelement <4 x float> %8606, float %8607, i32 1
  %8609 = load float, ptr %455, align 4
  %8610 = insertelement <4 x float> %8608, float %8609, i32 2
  %8611 = load float, ptr %455, align 4
  %8612 = insertelement <4 x float> %8610, float %8611, i32 3
  store <4 x float> %8612, ptr %456, align 16
  %8613 = load <4 x float>, ptr %456, align 16
  store <4 x float> %8613, ptr %461, align 16
  %8614 = load <4 x float>, ptr %458, align 16
  %8615 = load <4 x float>, ptr %459, align 16
  store <4 x float> %8614, ptr %445, align 16
  store <4 x float> %8615, ptr %446, align 16
  %8616 = load <4 x float>, ptr %445, align 16
  %8617 = load <4 x float>, ptr %446, align 16
  %8618 = fmul fast <4 x float> %8616, %8617
  %8619 = load <4 x float>, ptr %460, align 16
  store <4 x float> %8618, ptr %453, align 16
  store <4 x float> %8619, ptr %454, align 16
  %8620 = load <4 x float>, ptr %453, align 16
  %8621 = load <4 x float>, ptr %454, align 16
  %8622 = fadd fast <4 x float> %8620, %8621
  store <4 x float> %8622, ptr %460, align 16
  %8623 = load <4 x float>, ptr %460, align 16
  store <4 x float> zeroinitializer, ptr %457, align 16
  %8624 = load <4 x float>, ptr %457, align 16
  store <4 x float> %8623, ptr %451, align 16
  store <4 x float> %8624, ptr %452, align 16
  %8625 = load <4 x float>, ptr %451, align 16
  %8626 = load <4 x float>, ptr %452, align 16
  %8627 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %8625, <4 x float> %8626)
  store <4 x float> %8627, ptr %460, align 16
  %8628 = load <4 x float>, ptr %460, align 16
  %8629 = load <4 x float>, ptr %461, align 16
  store <4 x float> %8628, ptr %449, align 16
  store <4 x float> %8629, ptr %450, align 16
  %8630 = load <4 x float>, ptr %449, align 16
  %8631 = load <4 x float>, ptr %450, align 16
  %8632 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %8630, <4 x float> %8631)
  store <4 x float> %8632, ptr %460, align 16
  %8633 = load <4 x float>, ptr %460, align 16
  %8634 = load <4 x float>, ptr %458, align 16
  store <4 x float> %8633, ptr %447, align 16
  store <4 x float> %8634, ptr %448, align 16
  %8635 = load <4 x float>, ptr %447, align 16
  %8636 = load <4 x float>, ptr %448, align 16
  %8637 = fmul fast <4 x float> %8635, %8636
  store <4 x float> %8637, ptr %1849, align 16
  br label %8640

8638:                                             ; preds = %7659
  %8639 = load <4 x float>, ptr %1850, align 16
  store <4 x float> %8639, ptr %1849, align 16
  br label %8640

8640:                                             ; preds = %8638, %8571, %7948, %7761, %7721, %7685, %7679
  %8641 = load <4 x float>, ptr %1849, align 16
  store <4 x float> %8641, ptr %2628, align 16
  %8642 = load i32, ptr %2625, align 4
  %8643 = icmp eq i32 %8642, 4
  br i1 %8643, label %8644, label %8651

8644:                                             ; preds = %8640
  %8645 = load ptr, ptr %2626, align 8
  %8646 = load <4 x float>, ptr %2628, align 16
  store ptr %8645, ptr %1836, align 8
  store <4 x float> %8646, ptr %1837, align 16
  %8647 = load <4 x float>, ptr %1837, align 16
  %8648 = load ptr, ptr %1836, align 8
  store <4 x float> %8647, ptr %8648, align 1
  %8649 = load ptr, ptr %2626, align 8
  %8650 = getelementptr inbounds float, ptr %8649, i64 4
  store ptr %8650, ptr %2626, align 8
  br label %8651

8651:                                             ; preds = %8644, %8640
  %8652 = load i32, ptr %2625, align 4
  %8653 = icmp eq i32 %8652, 1
  br i1 %8653, label %8654, label %8685

8654:                                             ; preds = %8651
  %8655 = getelementptr inbounds [4 x float], ptr %2717, i64 0, i64 0
  %8656 = load <4 x float>, ptr %2628, align 16
  store ptr %8655, ptr %1838, align 8
  store <4 x float> %8656, ptr %1839, align 16
  %8657 = load <4 x float>, ptr %1839, align 16
  %8658 = load ptr, ptr %1838, align 8
  store <4 x float> %8657, ptr %8658, align 1
  %8659 = getelementptr inbounds [4 x float], ptr %2717, i64 0, i64 0
  %8660 = load float, ptr %8659, align 16
  %8661 = load ptr, ptr %2626, align 8
  %8662 = getelementptr inbounds float, ptr %8661, i64 0
  store float %8660, ptr %8662, align 4
  %8663 = getelementptr inbounds [4 x float], ptr %2717, i64 0, i64 1
  %8664 = load float, ptr %8663, align 4
  %8665 = load ptr, ptr %2626, align 8
  %8666 = load i32, ptr %2518, align 4
  %8667 = sext i32 %8666 to i64
  %8668 = getelementptr inbounds float, ptr %8665, i64 %8667
  store float %8664, ptr %8668, align 4
  %8669 = getelementptr inbounds [4 x float], ptr %2717, i64 0, i64 2
  %8670 = load float, ptr %8669, align 8
  %8671 = load ptr, ptr %2626, align 8
  %8672 = load i32, ptr %2518, align 4
  %8673 = mul nsw i32 %8672, 2
  %8674 = sext i32 %8673 to i64
  %8675 = getelementptr inbounds float, ptr %8671, i64 %8674
  store float %8670, ptr %8675, align 4
  %8676 = getelementptr inbounds [4 x float], ptr %2717, i64 0, i64 3
  %8677 = load float, ptr %8676, align 4
  %8678 = load ptr, ptr %2626, align 8
  %8679 = load i32, ptr %2518, align 4
  %8680 = mul nsw i32 %8679, 3
  %8681 = sext i32 %8680 to i64
  %8682 = getelementptr inbounds float, ptr %8678, i64 %8681
  store float %8677, ptr %8682, align 4
  %8683 = load ptr, ptr %2626, align 8
  %8684 = getelementptr inbounds float, ptr %8683, i64 1
  store ptr %8684, ptr %2626, align 8
  br label %8685

8685:                                             ; preds = %8654, %8651
  br label %8686

8686:                                             ; preds = %8685
  %8687 = load i32, ptr %2627, align 4
  %8688 = add nsw i32 %8687, 1
  store i32 %8688, ptr %2627, align 4
  br label %6266, !llvm.loop !93

8689:                                             ; preds = %6266
  br label %8690

8690:                                             ; preds = %8689
  %8691 = load i32, ptr %2620, align 4
  %8692 = add nsw i32 %8691, 1
  store i32 %8692, ptr %2620, align 4
  br label %6227, !llvm.loop !94

8693:                                             ; preds = %6227
  %8694 = load i32, ptr %2520, align 4
  %8695 = mul nsw i32 %8694, 4
  %8696 = load i32, ptr %2521, align 4
  %8697 = add nsw i32 %8696, %8695
  store i32 %8697, ptr %2521, align 4
  %8698 = load i32, ptr %2517, align 4
  %8699 = load i32, ptr %2521, align 4
  %8700 = sub nsw i32 %8698, %8699
  %8701 = sdiv i32 %8700, 2
  store i32 %8701, ptr %2520, align 4
  store i32 0, ptr %2718, align 4
  br label %8702

8702:                                             ; preds = %9878, %8693
  %8703 = load i32, ptr %2718, align 4
  %8704 = load i32, ptr %2520, align 4
  %8705 = icmp slt i32 %8703, %8704
  br i1 %8705, label %8706, label %9881

8706:                                             ; preds = %8702
  %8707 = load i32, ptr %2521, align 4
  %8708 = load i32, ptr %2718, align 4
  %8709 = mul nsw i32 %8708, 2
  %8710 = add nsw i32 %8707, %8709
  store i32 %8710, ptr %2719, align 4
  %8711 = load ptr, ptr %2502, align 8
  %8712 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8711, i32 0, i32 3
  %8713 = load i32, ptr %8712, align 8
  store i32 %8713, ptr %2720, align 4
  %8714 = load ptr, ptr %2502, align 8
  %8715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8714, i32 0, i32 7
  %8716 = load i32, ptr %8715, align 8
  %8717 = load i32, ptr %2720, align 4
  %8718 = mul nsw i32 %8716, %8717
  store i32 %8718, ptr %2721, align 4
  %8719 = load ptr, ptr %2503, align 8
  %8720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8719, i32 0, i32 6
  %8721 = load i32, ptr %8720, align 4
  store i32 %8721, ptr %2722, align 4
  %8722 = load ptr, ptr %2503, align 8
  %8723 = load i32, ptr %2719, align 4
  store ptr %8722, ptr %2471, align 8
  store i32 %8723, ptr %2472, align 4
  %8724 = load ptr, ptr %2471, align 8
  %8725 = load ptr, ptr %8724, align 8
  %8726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8724, i32 0, i32 6
  %8727 = load i32, ptr %8726, align 4
  %8728 = sext i32 %8727 to i64
  %8729 = load i32, ptr %2472, align 4
  %8730 = sext i32 %8729 to i64
  %8731 = mul i64 %8728, %8730
  %8732 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8724, i32 0, i32 2
  %8733 = load i64, ptr %8732, align 8
  %8734 = mul i64 %8731, %8733
  %8735 = getelementptr inbounds i8, ptr %8725, i64 %8734
  store ptr %8735, ptr %2723, align 8
  %8736 = load ptr, ptr %2503, align 8
  %8737 = load i32, ptr %2719, align 4
  %8738 = add nsw i32 %8737, 1
  store ptr %8736, ptr %2473, align 8
  store i32 %8738, ptr %2474, align 4
  %8739 = load ptr, ptr %2473, align 8
  %8740 = load ptr, ptr %8739, align 8
  %8741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8739, i32 0, i32 6
  %8742 = load i32, ptr %8741, align 4
  %8743 = sext i32 %8742 to i64
  %8744 = load i32, ptr %2474, align 4
  %8745 = sext i32 %8744 to i64
  %8746 = mul i64 %8743, %8745
  %8747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8739, i32 0, i32 2
  %8748 = load i64, ptr %8747, align 8
  %8749 = mul i64 %8746, %8748
  %8750 = getelementptr inbounds i8, ptr %8740, i64 %8749
  store ptr %8750, ptr %2724, align 8
  store i32 0, ptr %2725, align 4
  br label %8751

8751:                                             ; preds = %9874, %8706
  %8752 = load i32, ptr %2725, align 4
  %8753 = load i32, ptr %2722, align 4
  %8754 = icmp slt i32 %8752, %8753
  br i1 %8754, label %8755, label %9877

8755:                                             ; preds = %8751
  store float 0.000000e+00, ptr %2726, align 4
  store float 0.000000e+00, ptr %2727, align 4
  %8756 = load ptr, ptr %2519, align 8
  %8757 = icmp ne ptr %8756, null
  br i1 %8757, label %8758, label %8770

8758:                                             ; preds = %8755
  %8759 = load ptr, ptr %2519, align 8
  %8760 = load i32, ptr %2719, align 4
  %8761 = sext i32 %8760 to i64
  %8762 = getelementptr inbounds float, ptr %8759, i64 %8761
  %8763 = load float, ptr %8762, align 4
  store float %8763, ptr %2726, align 4
  %8764 = load ptr, ptr %2519, align 8
  %8765 = load i32, ptr %2719, align 4
  %8766 = add nsw i32 %8765, 1
  %8767 = sext i32 %8766 to i64
  %8768 = getelementptr inbounds float, ptr %8764, i64 %8767
  %8769 = load float, ptr %8768, align 4
  store float %8769, ptr %2727, align 4
  br label %8770

8770:                                             ; preds = %8758, %8755
  %8771 = load ptr, ptr %2504, align 8
  %8772 = load i32, ptr %2719, align 4
  %8773 = sdiv i32 %8772, 8
  %8774 = load i32, ptr %2719, align 4
  %8775 = srem i32 %8774, 8
  %8776 = sdiv i32 %8775, 4
  %8777 = add nsw i32 %8773, %8776
  %8778 = load i32, ptr %2719, align 4
  %8779 = srem i32 %8778, 4
  %8780 = sdiv i32 %8779, 2
  %8781 = add nsw i32 %8777, %8780
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %2729, ptr %2436, align 8, !noalias !95
  store ptr %8771, ptr %2437, align 8, !noalias !95
  store i32 %8781, ptr %2438, align 4, !noalias !95
  %8782 = load ptr, ptr %2437, align 8, !noalias !95
  store i1 false, ptr %2439, align 1, !noalias !95
  %8783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 6
  %8784 = load i32, ptr %8783, align 4
  %8785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 7
  %8786 = load i32, ptr %8785, align 8
  %8787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 8
  %8788 = load i32, ptr %8787, align 4
  %8789 = load ptr, ptr %8782, align 8
  %8790 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 10
  %8791 = load i64, ptr %8790, align 8
  %8792 = load i32, ptr %2438, align 4, !noalias !95
  %8793 = sext i32 %8792 to i64
  %8794 = mul i64 %8791, %8793
  %8795 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 2
  %8796 = load i64, ptr %8795, align 8
  %8797 = mul i64 %8794, %8796
  %8798 = getelementptr inbounds i8, ptr %8789, i64 %8797
  %8799 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 2
  %8800 = load i64, ptr %8799, align 8
  %8801 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 3
  %8802 = load i32, ptr %8801, align 8
  %8803 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 4
  %8804 = load ptr, ptr %8803, align 8
  store ptr %2729, ptr %2424, align 8, !noalias !95
  store i32 %8784, ptr %2425, align 4, !noalias !95
  store i32 %8786, ptr %2426, align 4, !noalias !95
  store i32 %8788, ptr %2427, align 4, !noalias !95
  store ptr %8798, ptr %2428, align 8, !noalias !95
  store i64 %8800, ptr %2429, align 8, !noalias !95
  store i32 %8802, ptr %2430, align 4, !noalias !95
  store ptr %8804, ptr %2431, align 8, !noalias !95
  %8805 = load ptr, ptr %2424, align 8, !noalias !95
  %8806 = load ptr, ptr %2428, align 8, !noalias !95
  store ptr %8806, ptr %8805, align 8
  %8807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 1
  store ptr null, ptr %8807, align 8
  %8808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 2
  %8809 = load i64, ptr %2429, align 8, !noalias !95
  store i64 %8809, ptr %8808, align 8
  %8810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 3
  %8811 = load i32, ptr %2430, align 4, !noalias !95
  store i32 %8811, ptr %8810, align 8
  %8812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 4
  %8813 = load ptr, ptr %2431, align 8, !noalias !95
  store ptr %8813, ptr %8812, align 8
  %8814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 5
  store i32 3, ptr %8814, align 8
  %8815 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 6
  %8816 = load i32, ptr %2425, align 4, !noalias !95
  store i32 %8816, ptr %8815, align 4
  %8817 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 7
  %8818 = load i32, ptr %2426, align 4, !noalias !95
  store i32 %8818, ptr %8817, align 8
  %8819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 8
  store i32 1, ptr %8819, align 4
  %8820 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 9
  %8821 = load i32, ptr %2427, align 4, !noalias !95
  store i32 %8821, ptr %8820, align 8
  %8822 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 6
  %8823 = load i32, ptr %8822, align 4
  %8824 = sext i32 %8823 to i64
  %8825 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 7
  %8826 = load i32, ptr %8825, align 8
  %8827 = sext i32 %8826 to i64
  %8828 = mul i64 %8824, %8827
  %8829 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 2
  %8830 = load i64, ptr %8829, align 8
  %8831 = mul i64 %8828, %8830
  store i64 %8831, ptr %2422, align 8, !noalias !95
  store i32 16, ptr %2423, align 4, !noalias !95
  %8832 = load i64, ptr %2422, align 8, !noalias !95
  %8833 = load i32, ptr %2423, align 4, !noalias !95
  %8834 = sext i32 %8833 to i64
  %8835 = add i64 %8832, %8834
  %8836 = sub i64 %8835, 1
  %8837 = load i32, ptr %2423, align 4, !noalias !95
  %8838 = sub nsw i32 0, %8837
  %8839 = sext i32 %8838 to i64
  %8840 = and i64 %8836, %8839
  %8841 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 2
  %8842 = load i64, ptr %8841, align 8
  %8843 = udiv i64 %8840, %8842
  %8844 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8805, i32 0, i32 10
  store i64 %8843, ptr %8844, align 8
  %8845 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 5
  %8846 = load i32, ptr %8845, align 8
  %8847 = sub nsw i32 %8846, 1
  %8848 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2729, i32 0, i32 5
  store i32 %8847, ptr %8848, align 8, !alias.scope !95
  %8849 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 5
  %8850 = load i32, ptr %8849, align 8
  %8851 = icmp eq i32 %8850, 4
  br i1 %8851, label %8852, label %8861

8852:                                             ; preds = %8770
  %8853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 6
  %8854 = load i32, ptr %8853, align 4
  %8855 = sext i32 %8854 to i64
  %8856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8782, i32 0, i32 7
  %8857 = load i32, ptr %8856, align 8
  %8858 = sext i32 %8857 to i64
  %8859 = mul i64 %8855, %8858
  %8860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2729, i32 0, i32 10
  store i64 %8859, ptr %8860, align 8, !alias.scope !95
  br label %8861

8861:                                             ; preds = %8852, %8770
  store i1 true, ptr %2439, align 1, !noalias !95
  %8862 = load i1, ptr %2439, align 1, !noalias !95
  br i1 %8862, label %8909, label %8863

8863:                                             ; preds = %8861
  store ptr %2729, ptr %2435, align 8, !noalias !95
  %8864 = load ptr, ptr %2435, align 8, !noalias !95
  store ptr %8864, ptr %2432, align 8, !noalias !95
  %8865 = load ptr, ptr %2432, align 8, !noalias !95
  %8866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 1
  %8867 = load ptr, ptr %8866, align 8
  %8868 = icmp ne ptr %8867, null
  br i1 %8868, label %8869, label %8899

8869:                                             ; preds = %8863
  %8870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 1
  %8871 = load ptr, ptr %8870, align 8
  store i32 -1, ptr %2433, align 4, !noalias !95
  %8872 = load i32, ptr %2433, align 4, !noalias !95
  %8873 = atomicrmw add ptr %8871, i32 %8872 acq_rel, align 4
  store i32 %8873, ptr %2434, align 4, !noalias !95
  %8874 = load i32, ptr %2434, align 4, !noalias !95
  %8875 = icmp eq i32 %8874, 1
  br i1 %8875, label %8876, label %8899

8876:                                             ; preds = %8869
  %8877 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 4
  %8878 = load ptr, ptr %8877, align 8
  %8879 = icmp ne ptr %8878, null
  br i1 %8879, label %8880, label %8888

8880:                                             ; preds = %8876
  %8881 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 4
  %8882 = load ptr, ptr %8881, align 8
  %8883 = load ptr, ptr %8865, align 8
  %8884 = load ptr, ptr %8882, align 8
  %8885 = getelementptr inbounds ptr, ptr %8884, i64 3
  %8886 = load ptr, ptr %8885, align 8
  invoke void %8886(ptr noundef nonnull align 8 dereferenceable(8) %8882, ptr noundef %8883)
          to label %8887 unwind label %8896

8887:                                             ; preds = %8880
  br label %8895

8888:                                             ; preds = %8876
  %8889 = load ptr, ptr %8865, align 8
  store ptr %8889, ptr %2421, align 8, !noalias !95
  %8890 = load ptr, ptr %2421, align 8, !noalias !95
  %8891 = icmp ne ptr %8890, null
  br i1 %8891, label %8892, label %8894

8892:                                             ; preds = %8888
  %8893 = load ptr, ptr %2421, align 8, !noalias !95
  call void @free(ptr noundef %8893) #10
  br label %8894

8894:                                             ; preds = %8892, %8888
  br label %8895

8895:                                             ; preds = %8894, %8887
  br label %8899

8896:                                             ; preds = %8880
  %8897 = landingpad { ptr, i32 }
          catch ptr null
  %8898 = extractvalue { ptr, i32 } %8897, 0
  call void @__clang_call_terminate(ptr %8898) #11
  unreachable

8899:                                             ; preds = %8895, %8869, %8863
  store ptr null, ptr %8865, align 8
  %8900 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 2
  store i64 0, ptr %8900, align 8
  %8901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 3
  store i32 0, ptr %8901, align 8
  %8902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 5
  store i32 0, ptr %8902, align 8
  %8903 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 6
  store i32 0, ptr %8903, align 4
  %8904 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 7
  store i32 0, ptr %8904, align 8
  %8905 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 8
  store i32 0, ptr %8905, align 4
  %8906 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 9
  store i32 0, ptr %8906, align 8
  %8907 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 10
  store i64 0, ptr %8907, align 8
  %8908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8865, i32 0, i32 1
  store ptr null, ptr %8908, align 8
  br label %8909

8909:                                             ; preds = %8899, %8861
  store ptr %2729, ptr %2484, align 8
  %8910 = load ptr, ptr %2484, align 8
  %8911 = load ptr, ptr %8910, align 8
  store ptr %2729, ptr %2493, align 8
  %8912 = load ptr, ptr %2493, align 8
  store ptr %8912, ptr %2490, align 8
  %8913 = load ptr, ptr %2490, align 8
  %8914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 1
  %8915 = load ptr, ptr %8914, align 8
  %8916 = icmp ne ptr %8915, null
  br i1 %8916, label %8917, label %8947

8917:                                             ; preds = %8909
  %8918 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 1
  %8919 = load ptr, ptr %8918, align 8
  store i32 -1, ptr %2491, align 4
  %8920 = load i32, ptr %2491, align 4
  %8921 = atomicrmw add ptr %8919, i32 %8920 acq_rel, align 4
  store i32 %8921, ptr %2492, align 4
  %8922 = load i32, ptr %2492, align 4
  %8923 = icmp eq i32 %8922, 1
  br i1 %8923, label %8924, label %8947

8924:                                             ; preds = %8917
  %8925 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 4
  %8926 = load ptr, ptr %8925, align 8
  %8927 = icmp ne ptr %8926, null
  br i1 %8927, label %8928, label %8936

8928:                                             ; preds = %8924
  %8929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 4
  %8930 = load ptr, ptr %8929, align 8
  %8931 = load ptr, ptr %8913, align 8
  %8932 = load ptr, ptr %8930, align 8
  %8933 = getelementptr inbounds ptr, ptr %8932, i64 3
  %8934 = load ptr, ptr %8933, align 8
  invoke void %8934(ptr noundef nonnull align 8 dereferenceable(8) %8930, ptr noundef %8931)
          to label %8935 unwind label %8944

8935:                                             ; preds = %8928
  br label %8943

8936:                                             ; preds = %8924
  %8937 = load ptr, ptr %8913, align 8
  store ptr %8937, ptr %2479, align 8
  %8938 = load ptr, ptr %2479, align 8
  %8939 = icmp ne ptr %8938, null
  br i1 %8939, label %8940, label %8942

8940:                                             ; preds = %8936
  %8941 = load ptr, ptr %2479, align 8
  call void @free(ptr noundef %8941) #10
  br label %8942

8942:                                             ; preds = %8940, %8936
  br label %8943

8943:                                             ; preds = %8942, %8935
  br label %8947

8944:                                             ; preds = %8928
  %8945 = landingpad { ptr, i32 }
          catch ptr null
  %8946 = extractvalue { ptr, i32 } %8945, 0
  call void @__clang_call_terminate(ptr %8946) #11
  unreachable

8947:                                             ; preds = %8943, %8917, %8909
  store ptr null, ptr %8913, align 8
  %8948 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 2
  store i64 0, ptr %8948, align 8
  %8949 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 3
  store i32 0, ptr %8949, align 8
  %8950 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 5
  store i32 0, ptr %8950, align 8
  %8951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 6
  store i32 0, ptr %8951, align 4
  %8952 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 7
  store i32 0, ptr %8952, align 8
  %8953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 8
  store i32 0, ptr %8953, align 4
  %8954 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 9
  store i32 0, ptr %8954, align 8
  %8955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 10
  store i64 0, ptr %8955, align 8
  %8956 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8913, i32 0, i32 1
  store ptr null, ptr %8956, align 8
  store ptr %8911, ptr %2728, align 8
  store i32 0, ptr %2730, align 4
  store <8 x float> zeroinitializer, ptr %2464, align 32
  %8957 = load <8 x float>, ptr %2464, align 32
  store <8 x float> %8957, ptr %2731, align 32
  store <8 x float> zeroinitializer, ptr %2465, align 32
  %8958 = load <8 x float>, ptr %2465, align 32
  store <8 x float> %8958, ptr %2732, align 32
  br label %8959

8959:                                             ; preds = %9212, %8947
  %8960 = load i32, ptr %2730, align 4
  %8961 = add nsw i32 %8960, 7
  %8962 = load i32, ptr %2721, align 4
  %8963 = icmp slt i32 %8961, %8962
  br i1 %8963, label %8964, label %9215

8964:                                             ; preds = %8959
  %8965 = load ptr, ptr %2502, align 8
  %8966 = load i32, ptr %2730, align 4
  %8967 = load i32, ptr %2720, align 4
  %8968 = sdiv i32 %8966, %8967
  store ptr %8965, ptr %2367, align 8
  store i32 %8968, ptr %2368, align 4
  %8969 = load ptr, ptr %2367, align 8
  %8970 = load ptr, ptr %8969, align 8
  %8971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8969, i32 0, i32 6
  %8972 = load i32, ptr %8971, align 4
  %8973 = sext i32 %8972 to i64
  %8974 = load i32, ptr %2368, align 4
  %8975 = sext i32 %8974 to i64
  %8976 = mul i64 %8973, %8975
  %8977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8969, i32 0, i32 2
  %8978 = load i64, ptr %8977, align 8
  %8979 = mul i64 %8976, %8978
  %8980 = getelementptr inbounds i8, ptr %8970, i64 %8979
  %8981 = load i32, ptr %2725, align 4
  %8982 = load i32, ptr %2508, align 4
  %8983 = mul nsw i32 %8981, %8982
  %8984 = load i32, ptr %2720, align 4
  %8985 = mul nsw i32 %8983, %8984
  %8986 = sext i32 %8985 to i64
  %8987 = getelementptr inbounds float, ptr %8980, i64 %8986
  store ptr %8987, ptr %2733, align 8
  %8988 = load i32, ptr %2720, align 4
  %8989 = icmp eq i32 %8988, 8
  br i1 %8989, label %8990, label %9037

8990:                                             ; preds = %8964
  store i32 0, ptr %2734, align 4
  br label %8991

8991:                                             ; preds = %9033, %8990
  %8992 = load i32, ptr %2734, align 4
  %8993 = load i32, ptr %2506, align 4
  %8994 = icmp slt i32 %8992, %8993
  br i1 %8994, label %8995, label %9036

8995:                                             ; preds = %8991
  %8996 = load ptr, ptr %2733, align 8
  store ptr %8996, ptr %2340, align 8
  %8997 = load ptr, ptr %2340, align 8
  %8998 = load <8 x float>, ptr %8997, align 32
  store <8 x float> %8998, ptr %2735, align 32
  %8999 = load ptr, ptr %2728, align 8
  store ptr %8999, ptr %2341, align 8
  %9000 = load ptr, ptr %2341, align 8
  %9001 = load <8 x float>, ptr %9000, align 32
  store <8 x float> %9001, ptr %2736, align 32
  %9002 = load ptr, ptr %2728, align 8
  %9003 = getelementptr inbounds float, ptr %9002, i64 8
  store ptr %9003, ptr %2342, align 8
  %9004 = load ptr, ptr %2342, align 8
  %9005 = load <8 x float>, ptr %9004, align 32
  store <8 x float> %9005, ptr %2737, align 32
  store ptr %2735, ptr %2278, align 8
  store ptr %2736, ptr %2279, align 8
  store ptr %2731, ptr %2280, align 8
  %9006 = load ptr, ptr %2278, align 8
  %9007 = load <8 x float>, ptr %9006, align 32
  %9008 = load ptr, ptr %2279, align 8
  %9009 = load <8 x float>, ptr %9008, align 32
  %9010 = load ptr, ptr %2280, align 8
  %9011 = load <8 x float>, ptr %9010, align 32
  store <8 x float> %9007, ptr %1272, align 32
  store <8 x float> %9009, ptr %1273, align 32
  store <8 x float> %9011, ptr %1274, align 32
  %9012 = load <8 x float>, ptr %1272, align 32
  %9013 = load <8 x float>, ptr %1273, align 32
  %9014 = load <8 x float>, ptr %1274, align 32
  %9015 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %9012, <8 x float> %9013, <8 x float> %9014)
  store <8 x float> %9015, ptr %2731, align 32
  store ptr %2735, ptr %2281, align 8
  store ptr %2737, ptr %2282, align 8
  store ptr %2732, ptr %2283, align 8
  %9016 = load ptr, ptr %2281, align 8
  %9017 = load <8 x float>, ptr %9016, align 32
  %9018 = load ptr, ptr %2282, align 8
  %9019 = load <8 x float>, ptr %9018, align 32
  %9020 = load ptr, ptr %2283, align 8
  %9021 = load <8 x float>, ptr %9020, align 32
  store <8 x float> %9017, ptr %1269, align 32
  store <8 x float> %9019, ptr %1270, align 32
  store <8 x float> %9021, ptr %1271, align 32
  %9022 = load <8 x float>, ptr %1269, align 32
  %9023 = load <8 x float>, ptr %1270, align 32
  %9024 = load <8 x float>, ptr %1271, align 32
  %9025 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %9022, <8 x float> %9023, <8 x float> %9024)
  store <8 x float> %9025, ptr %2732, align 32
  %9026 = load i32, ptr %2507, align 4
  %9027 = mul nsw i32 %9026, 8
  %9028 = load ptr, ptr %2733, align 8
  %9029 = sext i32 %9027 to i64
  %9030 = getelementptr inbounds float, ptr %9028, i64 %9029
  store ptr %9030, ptr %2733, align 8
  %9031 = load ptr, ptr %2728, align 8
  %9032 = getelementptr inbounds float, ptr %9031, i64 16
  store ptr %9032, ptr %2728, align 8
  br label %9033

9033:                                             ; preds = %8995
  %9034 = load i32, ptr %2734, align 4
  %9035 = add nsw i32 %9034, 1
  store i32 %9035, ptr %2734, align 4
  br label %8991, !llvm.loop !98

9036:                                             ; preds = %8991
  br label %9037

9037:                                             ; preds = %9036, %8964
  %9038 = load i32, ptr %2720, align 4
  %9039 = icmp eq i32 %9038, 4
  br i1 %9039, label %9040, label %9104

9040:                                             ; preds = %9037
  %9041 = load ptr, ptr %2733, align 8
  %9042 = load i32, ptr %2514, align 4
  %9043 = sext i32 %9042 to i64
  %9044 = getelementptr inbounds float, ptr %9041, i64 %9043
  store ptr %9044, ptr %2738, align 8
  store i32 0, ptr %2739, align 4
  br label %9045

9045:                                             ; preds = %9100, %9040
  %9046 = load i32, ptr %2739, align 4
  %9047 = load i32, ptr %2506, align 4
  %9048 = icmp slt i32 %9046, %9047
  br i1 %9048, label %9049, label %9103

9049:                                             ; preds = %9045
  %9050 = load ptr, ptr %2733, align 8
  store ptr %9050, ptr %2091, align 8
  %9051 = load ptr, ptr %2091, align 8
  %9052 = load <4 x float>, ptr %9051, align 16
  store <4 x float> %9052, ptr %1834, align 16
  %9053 = load <4 x float>, ptr %1834, align 16
  %9054 = freeze <4 x float> poison
  %9055 = shufflevector <4 x float> %9053, <4 x float> %9054, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9056 = load ptr, ptr %2738, align 8
  store ptr %9056, ptr %2092, align 8
  %9057 = load ptr, ptr %2092, align 8
  %9058 = load <4 x float>, ptr %9057, align 16
  %9059 = shufflevector <4 x float> %9058, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %9060 = shufflevector <8 x float> %9055, <8 x float> %9059, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %9060, ptr %2740, align 32
  %9061 = load ptr, ptr %2728, align 8
  store ptr %9061, ptr %2343, align 8
  %9062 = load ptr, ptr %2343, align 8
  %9063 = load <8 x float>, ptr %9062, align 32
  store <8 x float> %9063, ptr %2741, align 32
  %9064 = load ptr, ptr %2728, align 8
  %9065 = getelementptr inbounds float, ptr %9064, i64 8
  store ptr %9065, ptr %2344, align 8
  %9066 = load ptr, ptr %2344, align 8
  %9067 = load <8 x float>, ptr %9066, align 32
  store <8 x float> %9067, ptr %2742, align 32
  store ptr %2740, ptr %2284, align 8
  store ptr %2741, ptr %2285, align 8
  store ptr %2731, ptr %2286, align 8
  %9068 = load ptr, ptr %2284, align 8
  %9069 = load <8 x float>, ptr %9068, align 32
  %9070 = load ptr, ptr %2285, align 8
  %9071 = load <8 x float>, ptr %9070, align 32
  %9072 = load ptr, ptr %2286, align 8
  %9073 = load <8 x float>, ptr %9072, align 32
  store <8 x float> %9069, ptr %1266, align 32
  store <8 x float> %9071, ptr %1267, align 32
  store <8 x float> %9073, ptr %1268, align 32
  %9074 = load <8 x float>, ptr %1266, align 32
  %9075 = load <8 x float>, ptr %1267, align 32
  %9076 = load <8 x float>, ptr %1268, align 32
  %9077 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %9074, <8 x float> %9075, <8 x float> %9076)
  store <8 x float> %9077, ptr %2731, align 32
  store ptr %2740, ptr %2287, align 8
  store ptr %2742, ptr %2288, align 8
  store ptr %2732, ptr %2289, align 8
  %9078 = load ptr, ptr %2287, align 8
  %9079 = load <8 x float>, ptr %9078, align 32
  %9080 = load ptr, ptr %2288, align 8
  %9081 = load <8 x float>, ptr %9080, align 32
  %9082 = load ptr, ptr %2289, align 8
  %9083 = load <8 x float>, ptr %9082, align 32
  store <8 x float> %9079, ptr %1263, align 32
  store <8 x float> %9081, ptr %1264, align 32
  store <8 x float> %9083, ptr %1265, align 32
  %9084 = load <8 x float>, ptr %1263, align 32
  %9085 = load <8 x float>, ptr %1264, align 32
  %9086 = load <8 x float>, ptr %1265, align 32
  %9087 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %9084, <8 x float> %9085, <8 x float> %9086)
  store <8 x float> %9087, ptr %2732, align 32
  %9088 = load i32, ptr %2507, align 4
  %9089 = mul nsw i32 %9088, 4
  %9090 = load ptr, ptr %2733, align 8
  %9091 = sext i32 %9089 to i64
  %9092 = getelementptr inbounds float, ptr %9090, i64 %9091
  store ptr %9092, ptr %2733, align 8
  %9093 = load i32, ptr %2507, align 4
  %9094 = mul nsw i32 %9093, 4
  %9095 = load ptr, ptr %2738, align 8
  %9096 = sext i32 %9094 to i64
  %9097 = getelementptr inbounds float, ptr %9095, i64 %9096
  store ptr %9097, ptr %2738, align 8
  %9098 = load ptr, ptr %2728, align 8
  %9099 = getelementptr inbounds float, ptr %9098, i64 16
  store ptr %9099, ptr %2728, align 8
  br label %9100

9100:                                             ; preds = %9049
  %9101 = load i32, ptr %2739, align 4
  %9102 = add nsw i32 %9101, 1
  store i32 %9102, ptr %2739, align 4
  br label %9045, !llvm.loop !99

9103:                                             ; preds = %9045
  br label %9104

9104:                                             ; preds = %9103, %9037
  %9105 = load i32, ptr %2720, align 4
  %9106 = icmp eq i32 %9105, 1
  br i1 %9106, label %9107, label %9211

9107:                                             ; preds = %9104
  store i32 0, ptr %2743, align 4
  br label %9108

9108:                                             ; preds = %9207, %9107
  %9109 = load i32, ptr %2743, align 4
  %9110 = load i32, ptr %2506, align 4
  %9111 = icmp slt i32 %9109, %9110
  br i1 %9111, label %9112, label %9210

9112:                                             ; preds = %9108
  %9113 = load ptr, ptr %2733, align 8
  %9114 = load i32, ptr %2514, align 4
  %9115 = mul nsw i32 %9114, 7
  %9116 = sext i32 %9115 to i64
  %9117 = getelementptr inbounds float, ptr %9113, i64 %9116
  %9118 = load float, ptr %9117, align 4
  %9119 = load ptr, ptr %2733, align 8
  %9120 = load i32, ptr %2514, align 4
  %9121 = mul nsw i32 %9120, 6
  %9122 = sext i32 %9121 to i64
  %9123 = getelementptr inbounds float, ptr %9119, i64 %9122
  %9124 = load float, ptr %9123, align 4
  %9125 = load ptr, ptr %2733, align 8
  %9126 = load i32, ptr %2514, align 4
  %9127 = mul nsw i32 %9126, 5
  %9128 = sext i32 %9127 to i64
  %9129 = getelementptr inbounds float, ptr %9125, i64 %9128
  %9130 = load float, ptr %9129, align 4
  %9131 = load ptr, ptr %2733, align 8
  %9132 = load i32, ptr %2514, align 4
  %9133 = mul nsw i32 %9132, 4
  %9134 = sext i32 %9133 to i64
  %9135 = getelementptr inbounds float, ptr %9131, i64 %9134
  %9136 = load float, ptr %9135, align 4
  %9137 = load ptr, ptr %2733, align 8
  %9138 = load i32, ptr %2514, align 4
  %9139 = mul nsw i32 %9138, 3
  %9140 = sext i32 %9139 to i64
  %9141 = getelementptr inbounds float, ptr %9137, i64 %9140
  %9142 = load float, ptr %9141, align 4
  %9143 = load ptr, ptr %2733, align 8
  %9144 = load i32, ptr %2514, align 4
  %9145 = mul nsw i32 %9144, 2
  %9146 = sext i32 %9145 to i64
  %9147 = getelementptr inbounds float, ptr %9143, i64 %9146
  %9148 = load float, ptr %9147, align 4
  %9149 = load ptr, ptr %2733, align 8
  %9150 = load i32, ptr %2514, align 4
  %9151 = sext i32 %9150 to i64
  %9152 = getelementptr inbounds float, ptr %9149, i64 %9151
  %9153 = load float, ptr %9152, align 4
  %9154 = load ptr, ptr %2733, align 8
  %9155 = getelementptr inbounds float, ptr %9154, i64 0
  %9156 = load float, ptr %9155, align 4
  store float %9118, ptr %1465, align 4
  store float %9124, ptr %1466, align 4
  store float %9130, ptr %1467, align 4
  store float %9136, ptr %1468, align 4
  store float %9142, ptr %1469, align 4
  store float %9148, ptr %1470, align 4
  store float %9153, ptr %1471, align 4
  store float %9156, ptr %1472, align 4
  %9157 = load float, ptr %1472, align 4
  %9158 = insertelement <8 x float> poison, float %9157, i32 0
  %9159 = load float, ptr %1471, align 4
  %9160 = insertelement <8 x float> %9158, float %9159, i32 1
  %9161 = load float, ptr %1470, align 4
  %9162 = insertelement <8 x float> %9160, float %9161, i32 2
  %9163 = load float, ptr %1469, align 4
  %9164 = insertelement <8 x float> %9162, float %9163, i32 3
  %9165 = load float, ptr %1468, align 4
  %9166 = insertelement <8 x float> %9164, float %9165, i32 4
  %9167 = load float, ptr %1467, align 4
  %9168 = insertelement <8 x float> %9166, float %9167, i32 5
  %9169 = load float, ptr %1466, align 4
  %9170 = insertelement <8 x float> %9168, float %9169, i32 6
  %9171 = load float, ptr %1465, align 4
  %9172 = insertelement <8 x float> %9170, float %9171, i32 7
  store <8 x float> %9172, ptr %1473, align 32
  %9173 = load <8 x float>, ptr %1473, align 32
  store <8 x float> %9173, ptr %2744, align 32
  %9174 = load ptr, ptr %2728, align 8
  store ptr %9174, ptr %2345, align 8
  %9175 = load ptr, ptr %2345, align 8
  %9176 = load <8 x float>, ptr %9175, align 32
  store <8 x float> %9176, ptr %2745, align 32
  %9177 = load ptr, ptr %2728, align 8
  %9178 = getelementptr inbounds float, ptr %9177, i64 8
  store ptr %9178, ptr %2346, align 8
  %9179 = load ptr, ptr %2346, align 8
  %9180 = load <8 x float>, ptr %9179, align 32
  store <8 x float> %9180, ptr %2746, align 32
  store ptr %2744, ptr %2290, align 8
  store ptr %2745, ptr %2291, align 8
  store ptr %2731, ptr %2292, align 8
  %9181 = load ptr, ptr %2290, align 8
  %9182 = load <8 x float>, ptr %9181, align 32
  %9183 = load ptr, ptr %2291, align 8
  %9184 = load <8 x float>, ptr %9183, align 32
  %9185 = load ptr, ptr %2292, align 8
  %9186 = load <8 x float>, ptr %9185, align 32
  store <8 x float> %9182, ptr %1260, align 32
  store <8 x float> %9184, ptr %1261, align 32
  store <8 x float> %9186, ptr %1262, align 32
  %9187 = load <8 x float>, ptr %1260, align 32
  %9188 = load <8 x float>, ptr %1261, align 32
  %9189 = load <8 x float>, ptr %1262, align 32
  %9190 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %9187, <8 x float> %9188, <8 x float> %9189)
  store <8 x float> %9190, ptr %2731, align 32
  store ptr %2744, ptr %2293, align 8
  store ptr %2746, ptr %2294, align 8
  store ptr %2732, ptr %2295, align 8
  %9191 = load ptr, ptr %2293, align 8
  %9192 = load <8 x float>, ptr %9191, align 32
  %9193 = load ptr, ptr %2294, align 8
  %9194 = load <8 x float>, ptr %9193, align 32
  %9195 = load ptr, ptr %2295, align 8
  %9196 = load <8 x float>, ptr %9195, align 32
  store <8 x float> %9192, ptr %1257, align 32
  store <8 x float> %9194, ptr %1258, align 32
  store <8 x float> %9196, ptr %1259, align 32
  %9197 = load <8 x float>, ptr %1257, align 32
  %9198 = load <8 x float>, ptr %1258, align 32
  %9199 = load <8 x float>, ptr %1259, align 32
  %9200 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %9197, <8 x float> %9198, <8 x float> %9199)
  store <8 x float> %9200, ptr %2732, align 32
  %9201 = load i32, ptr %2507, align 4
  %9202 = load ptr, ptr %2733, align 8
  %9203 = sext i32 %9201 to i64
  %9204 = getelementptr inbounds float, ptr %9202, i64 %9203
  store ptr %9204, ptr %2733, align 8
  %9205 = load ptr, ptr %2728, align 8
  %9206 = getelementptr inbounds float, ptr %9205, i64 16
  store ptr %9206, ptr %2728, align 8
  br label %9207

9207:                                             ; preds = %9112
  %9208 = load i32, ptr %2743, align 4
  %9209 = add nsw i32 %9208, 1
  store i32 %9209, ptr %2743, align 4
  br label %9108, !llvm.loop !100

9210:                                             ; preds = %9108
  br label %9211

9211:                                             ; preds = %9210, %9104
  br label %9212

9212:                                             ; preds = %9211
  %9213 = load i32, ptr %2730, align 4
  %9214 = add nsw i32 %9213, 8
  store i32 %9214, ptr %2730, align 4
  br label %8959, !llvm.loop !101

9215:                                             ; preds = %8959
  %9216 = load <8 x float>, ptr %2731, align 32
  store <8 x float> %9216, ptr %1445, align 32
  %9217 = load <8 x float>, ptr %1445, align 32
  %9218 = shufflevector <8 x float> %9217, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %9219 = load <8 x float>, ptr %1445, align 32
  store <8 x float> %9219, ptr %43, align 32
  %9220 = load <8 x float>, ptr %43, align 32
  %9221 = load <8 x float>, ptr %43, align 32
  %9222 = shufflevector <8 x float> %9220, <8 x float> %9221, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %9218, ptr %1441, align 16
  store <4 x float> %9222, ptr %1442, align 16
  %9223 = load <4 x float>, ptr %1441, align 16
  %9224 = load <4 x float>, ptr %1442, align 16
  %9225 = fadd fast <4 x float> %9223, %9224
  store <4 x float> %9225, ptr %1446, align 16
  %9226 = load <4 x float>, ptr %1446, align 16
  %9227 = load <4 x float>, ptr %1446, align 16
  %9228 = load <4 x float>, ptr %1446, align 16
  store <4 x float> %9227, ptr %33, align 16
  store <4 x float> %9228, ptr %34, align 16
  %9229 = load <4 x float>, ptr %33, align 16
  %9230 = load <4 x float>, ptr %34, align 16
  %9231 = shufflevector <4 x float> %9229, <4 x float> %9230, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %9226, ptr %1443, align 16
  store <4 x float> %9231, ptr %1444, align 16
  %9232 = load <4 x float>, ptr %1443, align 16
  %9233 = load <4 x float>, ptr %1444, align 16
  %9234 = fadd fast <4 x float> %9232, %9233
  store <4 x float> %9234, ptr %1447, align 16
  %9235 = load <4 x float>, ptr %1447, align 16
  %9236 = load <4 x float>, ptr %1447, align 16
  %9237 = load <4 x float>, ptr %1447, align 16
  %9238 = shufflevector <4 x float> %9236, <4 x float> %9237, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %9235, ptr %21, align 16
  store <4 x float> %9238, ptr %22, align 16
  %9239 = load <4 x float>, ptr %22, align 16
  %9240 = extractelement <4 x float> %9239, i32 0
  %9241 = load <4 x float>, ptr %21, align 16
  %9242 = extractelement <4 x float> %9241, i32 0
  %9243 = fadd fast float %9242, %9240
  %9244 = load <4 x float>, ptr %21, align 16
  %9245 = insertelement <4 x float> %9244, float %9243, i32 0
  store <4 x float> %9245, ptr %21, align 16
  %9246 = load <4 x float>, ptr %21, align 16
  store <4 x float> %9246, ptr %1448, align 16
  %9247 = load <4 x float>, ptr %1448, align 16
  store <4 x float> %9247, ptr %13, align 16
  %9248 = load <4 x float>, ptr %13, align 16
  %9249 = extractelement <4 x float> %9248, i32 0
  %9250 = load float, ptr %2726, align 4
  %9251 = fadd fast float %9250, %9249
  store float %9251, ptr %2726, align 4
  %9252 = load <8 x float>, ptr %2732, align 32
  store <8 x float> %9252, ptr %1453, align 32
  %9253 = load <8 x float>, ptr %1453, align 32
  %9254 = shufflevector <8 x float> %9253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %9255 = load <8 x float>, ptr %1453, align 32
  store <8 x float> %9255, ptr %42, align 32
  %9256 = load <8 x float>, ptr %42, align 32
  %9257 = load <8 x float>, ptr %42, align 32
  %9258 = shufflevector <8 x float> %9256, <8 x float> %9257, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %9254, ptr %1449, align 16
  store <4 x float> %9258, ptr %1450, align 16
  %9259 = load <4 x float>, ptr %1449, align 16
  %9260 = load <4 x float>, ptr %1450, align 16
  %9261 = fadd fast <4 x float> %9259, %9260
  store <4 x float> %9261, ptr %1454, align 16
  %9262 = load <4 x float>, ptr %1454, align 16
  %9263 = load <4 x float>, ptr %1454, align 16
  %9264 = load <4 x float>, ptr %1454, align 16
  store <4 x float> %9263, ptr %31, align 16
  store <4 x float> %9264, ptr %32, align 16
  %9265 = load <4 x float>, ptr %31, align 16
  %9266 = load <4 x float>, ptr %32, align 16
  %9267 = shufflevector <4 x float> %9265, <4 x float> %9266, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %9262, ptr %1451, align 16
  store <4 x float> %9267, ptr %1452, align 16
  %9268 = load <4 x float>, ptr %1451, align 16
  %9269 = load <4 x float>, ptr %1452, align 16
  %9270 = fadd fast <4 x float> %9268, %9269
  store <4 x float> %9270, ptr %1455, align 16
  %9271 = load <4 x float>, ptr %1455, align 16
  %9272 = load <4 x float>, ptr %1455, align 16
  %9273 = load <4 x float>, ptr %1455, align 16
  %9274 = shufflevector <4 x float> %9272, <4 x float> %9273, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %9271, ptr %19, align 16
  store <4 x float> %9274, ptr %20, align 16
  %9275 = load <4 x float>, ptr %20, align 16
  %9276 = extractelement <4 x float> %9275, i32 0
  %9277 = load <4 x float>, ptr %19, align 16
  %9278 = extractelement <4 x float> %9277, i32 0
  %9279 = fadd fast float %9278, %9276
  %9280 = load <4 x float>, ptr %19, align 16
  %9281 = insertelement <4 x float> %9280, float %9279, i32 0
  store <4 x float> %9281, ptr %19, align 16
  %9282 = load <4 x float>, ptr %19, align 16
  store <4 x float> %9282, ptr %1456, align 16
  %9283 = load <4 x float>, ptr %1456, align 16
  store <4 x float> %9283, ptr %12, align 16
  %9284 = load <4 x float>, ptr %12, align 16
  %9285 = extractelement <4 x float> %9284, i32 0
  %9286 = load float, ptr %2727, align 4
  %9287 = fadd fast float %9286, %9285
  store float %9287, ptr %2727, align 4
  store <4 x float> zeroinitializer, ptr %2108, align 16
  %9288 = load <4 x float>, ptr %2108, align 16
  store <4 x float> %9288, ptr %2747, align 16
  store <4 x float> zeroinitializer, ptr %2109, align 16
  %9289 = load <4 x float>, ptr %2109, align 16
  store <4 x float> %9289, ptr %2748, align 16
  br label %9290

9290:                                             ; preds = %9444, %9215
  %9291 = load i32, ptr %2730, align 4
  %9292 = add nsw i32 %9291, 3
  %9293 = load i32, ptr %2721, align 4
  %9294 = icmp slt i32 %9292, %9293
  br i1 %9294, label %9295, label %9447

9295:                                             ; preds = %9290
  %9296 = load ptr, ptr %2502, align 8
  %9297 = load i32, ptr %2730, align 4
  %9298 = load i32, ptr %2720, align 4
  %9299 = sdiv i32 %9297, %9298
  store ptr %9296, ptr %2369, align 8
  store i32 %9299, ptr %2370, align 4
  %9300 = load ptr, ptr %2369, align 8
  %9301 = load ptr, ptr %9300, align 8
  %9302 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9300, i32 0, i32 6
  %9303 = load i32, ptr %9302, align 4
  %9304 = sext i32 %9303 to i64
  %9305 = load i32, ptr %2370, align 4
  %9306 = sext i32 %9305 to i64
  %9307 = mul i64 %9304, %9306
  %9308 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9300, i32 0, i32 2
  %9309 = load i64, ptr %9308, align 8
  %9310 = mul i64 %9307, %9309
  %9311 = getelementptr inbounds i8, ptr %9301, i64 %9310
  %9312 = load i32, ptr %2725, align 4
  %9313 = load i32, ptr %2508, align 4
  %9314 = mul nsw i32 %9312, %9313
  %9315 = load i32, ptr %2720, align 4
  %9316 = mul nsw i32 %9314, %9315
  %9317 = sext i32 %9316 to i64
  %9318 = getelementptr inbounds float, ptr %9311, i64 %9317
  store ptr %9318, ptr %2749, align 8
  %9319 = load i32, ptr %2720, align 4
  %9320 = icmp eq i32 %9319, 4
  br i1 %9320, label %9321, label %9368

9321:                                             ; preds = %9295
  store i32 0, ptr %2750, align 4
  br label %9322

9322:                                             ; preds = %9364, %9321
  %9323 = load i32, ptr %2750, align 4
  %9324 = load i32, ptr %2506, align 4
  %9325 = icmp slt i32 %9323, %9324
  br i1 %9325, label %9326, label %9367

9326:                                             ; preds = %9322
  %9327 = load ptr, ptr %2749, align 8
  store ptr %9327, ptr %2093, align 8
  %9328 = load ptr, ptr %2093, align 8
  %9329 = load <4 x float>, ptr %9328, align 16
  store <4 x float> %9329, ptr %2751, align 16
  %9330 = load ptr, ptr %2728, align 8
  store ptr %9330, ptr %2094, align 8
  %9331 = load ptr, ptr %2094, align 8
  %9332 = load <4 x float>, ptr %9331, align 16
  store <4 x float> %9332, ptr %2752, align 16
  %9333 = load ptr, ptr %2728, align 8
  %9334 = getelementptr inbounds float, ptr %9333, i64 4
  store ptr %9334, ptr %2095, align 8
  %9335 = load ptr, ptr %2095, align 8
  %9336 = load <4 x float>, ptr %9335, align 16
  store <4 x float> %9336, ptr %2753, align 16
  store ptr %2751, ptr %2038, align 8
  store ptr %2752, ptr %2039, align 8
  store ptr %2747, ptr %2040, align 8
  %9337 = load ptr, ptr %2038, align 8
  %9338 = load <4 x float>, ptr %9337, align 16
  %9339 = load ptr, ptr %2039, align 8
  %9340 = load <4 x float>, ptr %9339, align 16
  %9341 = load ptr, ptr %2040, align 8
  %9342 = load <4 x float>, ptr %9341, align 16
  store <4 x float> %9338, ptr %509, align 16
  store <4 x float> %9340, ptr %510, align 16
  store <4 x float> %9342, ptr %511, align 16
  %9343 = load <4 x float>, ptr %509, align 16
  %9344 = load <4 x float>, ptr %510, align 16
  %9345 = load <4 x float>, ptr %511, align 16
  %9346 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %9343, <4 x float> %9344, <4 x float> %9345)
  store <4 x float> %9346, ptr %2747, align 16
  store ptr %2751, ptr %2041, align 8
  store ptr %2753, ptr %2042, align 8
  store ptr %2748, ptr %2043, align 8
  %9347 = load ptr, ptr %2041, align 8
  %9348 = load <4 x float>, ptr %9347, align 16
  %9349 = load ptr, ptr %2042, align 8
  %9350 = load <4 x float>, ptr %9349, align 16
  %9351 = load ptr, ptr %2043, align 8
  %9352 = load <4 x float>, ptr %9351, align 16
  store <4 x float> %9348, ptr %506, align 16
  store <4 x float> %9350, ptr %507, align 16
  store <4 x float> %9352, ptr %508, align 16
  %9353 = load <4 x float>, ptr %506, align 16
  %9354 = load <4 x float>, ptr %507, align 16
  %9355 = load <4 x float>, ptr %508, align 16
  %9356 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %9353, <4 x float> %9354, <4 x float> %9355)
  store <4 x float> %9356, ptr %2748, align 16
  %9357 = load i32, ptr %2507, align 4
  %9358 = mul nsw i32 %9357, 4
  %9359 = load ptr, ptr %2749, align 8
  %9360 = sext i32 %9358 to i64
  %9361 = getelementptr inbounds float, ptr %9359, i64 %9360
  store ptr %9361, ptr %2749, align 8
  %9362 = load ptr, ptr %2728, align 8
  %9363 = getelementptr inbounds float, ptr %9362, i64 8
  store ptr %9363, ptr %2728, align 8
  br label %9364

9364:                                             ; preds = %9326
  %9365 = load i32, ptr %2750, align 4
  %9366 = add nsw i32 %9365, 1
  store i32 %9366, ptr %2750, align 4
  br label %9322, !llvm.loop !102

9367:                                             ; preds = %9322
  br label %9368

9368:                                             ; preds = %9367, %9295
  %9369 = load i32, ptr %2720, align 4
  %9370 = icmp eq i32 %9369, 1
  br i1 %9370, label %9371, label %9443

9371:                                             ; preds = %9368
  store i32 0, ptr %2754, align 4
  br label %9372

9372:                                             ; preds = %9439, %9371
  %9373 = load i32, ptr %2754, align 4
  %9374 = load i32, ptr %2506, align 4
  %9375 = icmp slt i32 %9373, %9374
  br i1 %9375, label %9376, label %9442

9376:                                             ; preds = %9372
  %9377 = load ptr, ptr %2749, align 8
  %9378 = load i32, ptr %2514, align 4
  %9379 = mul nsw i32 %9378, 3
  %9380 = sext i32 %9379 to i64
  %9381 = getelementptr inbounds float, ptr %9377, i64 %9380
  %9382 = load float, ptr %9381, align 4
  %9383 = load ptr, ptr %2749, align 8
  %9384 = load i32, ptr %2514, align 4
  %9385 = mul nsw i32 %9384, 2
  %9386 = sext i32 %9385 to i64
  %9387 = getelementptr inbounds float, ptr %9383, i64 %9386
  %9388 = load float, ptr %9387, align 4
  %9389 = load ptr, ptr %2749, align 8
  %9390 = load i32, ptr %2514, align 4
  %9391 = sext i32 %9390 to i64
  %9392 = getelementptr inbounds float, ptr %9389, i64 %9391
  %9393 = load float, ptr %9392, align 4
  %9394 = load ptr, ptr %2749, align 8
  %9395 = getelementptr inbounds float, ptr %9394, i64 0
  %9396 = load float, ptr %9395, align 4
  store float %9382, ptr %1431, align 4
  store float %9388, ptr %1432, align 4
  store float %9393, ptr %1433, align 4
  store float %9396, ptr %1434, align 4
  %9397 = load float, ptr %1434, align 4
  %9398 = insertelement <4 x float> poison, float %9397, i32 0
  %9399 = load float, ptr %1433, align 4
  %9400 = insertelement <4 x float> %9398, float %9399, i32 1
  %9401 = load float, ptr %1432, align 4
  %9402 = insertelement <4 x float> %9400, float %9401, i32 2
  %9403 = load float, ptr %1431, align 4
  %9404 = insertelement <4 x float> %9402, float %9403, i32 3
  store <4 x float> %9404, ptr %1435, align 16
  %9405 = load <4 x float>, ptr %1435, align 16
  store <4 x float> %9405, ptr %2755, align 16
  %9406 = load ptr, ptr %2728, align 8
  store ptr %9406, ptr %2096, align 8
  %9407 = load ptr, ptr %2096, align 8
  %9408 = load <4 x float>, ptr %9407, align 16
  store <4 x float> %9408, ptr %2756, align 16
  %9409 = load ptr, ptr %2728, align 8
  %9410 = getelementptr inbounds float, ptr %9409, i64 4
  store ptr %9410, ptr %2097, align 8
  %9411 = load ptr, ptr %2097, align 8
  %9412 = load <4 x float>, ptr %9411, align 16
  store <4 x float> %9412, ptr %2757, align 16
  store ptr %2755, ptr %2044, align 8
  store ptr %2756, ptr %2045, align 8
  store ptr %2747, ptr %2046, align 8
  %9413 = load ptr, ptr %2044, align 8
  %9414 = load <4 x float>, ptr %9413, align 16
  %9415 = load ptr, ptr %2045, align 8
  %9416 = load <4 x float>, ptr %9415, align 16
  %9417 = load ptr, ptr %2046, align 8
  %9418 = load <4 x float>, ptr %9417, align 16
  store <4 x float> %9414, ptr %503, align 16
  store <4 x float> %9416, ptr %504, align 16
  store <4 x float> %9418, ptr %505, align 16
  %9419 = load <4 x float>, ptr %503, align 16
  %9420 = load <4 x float>, ptr %504, align 16
  %9421 = load <4 x float>, ptr %505, align 16
  %9422 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %9419, <4 x float> %9420, <4 x float> %9421)
  store <4 x float> %9422, ptr %2747, align 16
  store ptr %2755, ptr %2047, align 8
  store ptr %2757, ptr %2048, align 8
  store ptr %2748, ptr %2049, align 8
  %9423 = load ptr, ptr %2047, align 8
  %9424 = load <4 x float>, ptr %9423, align 16
  %9425 = load ptr, ptr %2048, align 8
  %9426 = load <4 x float>, ptr %9425, align 16
  %9427 = load ptr, ptr %2049, align 8
  %9428 = load <4 x float>, ptr %9427, align 16
  store <4 x float> %9424, ptr %500, align 16
  store <4 x float> %9426, ptr %501, align 16
  store <4 x float> %9428, ptr %502, align 16
  %9429 = load <4 x float>, ptr %500, align 16
  %9430 = load <4 x float>, ptr %501, align 16
  %9431 = load <4 x float>, ptr %502, align 16
  %9432 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %9429, <4 x float> %9430, <4 x float> %9431)
  store <4 x float> %9432, ptr %2748, align 16
  %9433 = load i32, ptr %2507, align 4
  %9434 = load ptr, ptr %2749, align 8
  %9435 = sext i32 %9433 to i64
  %9436 = getelementptr inbounds float, ptr %9434, i64 %9435
  store ptr %9436, ptr %2749, align 8
  %9437 = load ptr, ptr %2728, align 8
  %9438 = getelementptr inbounds float, ptr %9437, i64 8
  store ptr %9438, ptr %2728, align 8
  br label %9439

9439:                                             ; preds = %9376
  %9440 = load i32, ptr %2754, align 4
  %9441 = add nsw i32 %9440, 1
  store i32 %9441, ptr %2754, align 4
  br label %9372, !llvm.loop !103

9442:                                             ; preds = %9372
  br label %9443

9443:                                             ; preds = %9442, %9368
  br label %9444

9444:                                             ; preds = %9443
  %9445 = load i32, ptr %2730, align 4
  %9446 = add nsw i32 %9445, 4
  store i32 %9446, ptr %2730, align 4
  br label %9290, !llvm.loop !104

9447:                                             ; preds = %9290
  %9448 = load <4 x float>, ptr %2747, align 16
  store <4 x float> %9448, ptr %1418, align 16
  %9449 = load <4 x float>, ptr %1418, align 16
  %9450 = load <4 x float>, ptr %1418, align 16
  %9451 = load <4 x float>, ptr %1418, align 16
  store <4 x float> %9450, ptr %39, align 16
  store <4 x float> %9451, ptr %40, align 16
  %9452 = load <4 x float>, ptr %39, align 16
  %9453 = load <4 x float>, ptr %40, align 16
  %9454 = shufflevector <4 x float> %9452, <4 x float> %9453, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %9449, ptr %1416, align 16
  store <4 x float> %9454, ptr %1417, align 16
  %9455 = load <4 x float>, ptr %1416, align 16
  %9456 = load <4 x float>, ptr %1417, align 16
  %9457 = fadd fast <4 x float> %9455, %9456
  store <4 x float> %9457, ptr %1419, align 16
  %9458 = load <4 x float>, ptr %1419, align 16
  %9459 = load <4 x float>, ptr %1419, align 16
  %9460 = load <4 x float>, ptr %1419, align 16
  %9461 = shufflevector <4 x float> %9459, <4 x float> %9460, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %9458, ptr %27, align 16
  store <4 x float> %9461, ptr %28, align 16
  %9462 = load <4 x float>, ptr %28, align 16
  %9463 = extractelement <4 x float> %9462, i32 0
  %9464 = load <4 x float>, ptr %27, align 16
  %9465 = extractelement <4 x float> %9464, i32 0
  %9466 = fadd fast float %9465, %9463
  %9467 = load <4 x float>, ptr %27, align 16
  %9468 = insertelement <4 x float> %9467, float %9466, i32 0
  store <4 x float> %9468, ptr %27, align 16
  %9469 = load <4 x float>, ptr %27, align 16
  store <4 x float> %9469, ptr %1420, align 16
  %9470 = load <4 x float>, ptr %1420, align 16
  store <4 x float> %9470, ptr %16, align 16
  %9471 = load <4 x float>, ptr %16, align 16
  %9472 = extractelement <4 x float> %9471, i32 0
  %9473 = load float, ptr %2726, align 4
  %9474 = fadd fast float %9473, %9472
  store float %9474, ptr %2726, align 4
  %9475 = load <4 x float>, ptr %2748, align 16
  store <4 x float> %9475, ptr %1423, align 16
  %9476 = load <4 x float>, ptr %1423, align 16
  %9477 = load <4 x float>, ptr %1423, align 16
  %9478 = load <4 x float>, ptr %1423, align 16
  store <4 x float> %9477, ptr %37, align 16
  store <4 x float> %9478, ptr %38, align 16
  %9479 = load <4 x float>, ptr %37, align 16
  %9480 = load <4 x float>, ptr %38, align 16
  %9481 = shufflevector <4 x float> %9479, <4 x float> %9480, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %9476, ptr %1421, align 16
  store <4 x float> %9481, ptr %1422, align 16
  %9482 = load <4 x float>, ptr %1421, align 16
  %9483 = load <4 x float>, ptr %1422, align 16
  %9484 = fadd fast <4 x float> %9482, %9483
  store <4 x float> %9484, ptr %1424, align 16
  %9485 = load <4 x float>, ptr %1424, align 16
  %9486 = load <4 x float>, ptr %1424, align 16
  %9487 = load <4 x float>, ptr %1424, align 16
  %9488 = shufflevector <4 x float> %9486, <4 x float> %9487, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %9485, ptr %25, align 16
  store <4 x float> %9488, ptr %26, align 16
  %9489 = load <4 x float>, ptr %26, align 16
  %9490 = extractelement <4 x float> %9489, i32 0
  %9491 = load <4 x float>, ptr %25, align 16
  %9492 = extractelement <4 x float> %9491, i32 0
  %9493 = fadd fast float %9492, %9490
  %9494 = load <4 x float>, ptr %25, align 16
  %9495 = insertelement <4 x float> %9494, float %9493, i32 0
  store <4 x float> %9495, ptr %25, align 16
  %9496 = load <4 x float>, ptr %25, align 16
  store <4 x float> %9496, ptr %1425, align 16
  %9497 = load <4 x float>, ptr %1425, align 16
  store <4 x float> %9497, ptr %15, align 16
  %9498 = load <4 x float>, ptr %15, align 16
  %9499 = extractelement <4 x float> %9498, i32 0
  %9500 = load float, ptr %2727, align 4
  %9501 = fadd fast float %9500, %9499
  store float %9501, ptr %2727, align 4
  br label %9502

9502:                                             ; preds = %9582, %9447
  %9503 = load i32, ptr %2730, align 4
  %9504 = add nsw i32 %9503, 1
  %9505 = load i32, ptr %2721, align 4
  %9506 = icmp slt i32 %9504, %9505
  br i1 %9506, label %9507, label %9585

9507:                                             ; preds = %9502
  %9508 = load ptr, ptr %2502, align 8
  %9509 = load i32, ptr %2730, align 4
  store ptr %9508, ptr %2371, align 8
  store i32 %9509, ptr %2372, align 4
  %9510 = load ptr, ptr %2371, align 8
  %9511 = load ptr, ptr %9510, align 8
  %9512 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9510, i32 0, i32 6
  %9513 = load i32, ptr %9512, align 4
  %9514 = sext i32 %9513 to i64
  %9515 = load i32, ptr %2372, align 4
  %9516 = sext i32 %9515 to i64
  %9517 = mul i64 %9514, %9516
  %9518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9510, i32 0, i32 2
  %9519 = load i64, ptr %9518, align 8
  %9520 = mul i64 %9517, %9519
  %9521 = getelementptr inbounds i8, ptr %9511, i64 %9520
  %9522 = load i32, ptr %2725, align 4
  %9523 = load i32, ptr %2508, align 4
  %9524 = mul nsw i32 %9522, %9523
  %9525 = sext i32 %9524 to i64
  %9526 = getelementptr inbounds float, ptr %9521, i64 %9525
  store ptr %9526, ptr %2758, align 8
  store i32 0, ptr %2759, align 4
  br label %9527

9527:                                             ; preds = %9578, %9507
  %9528 = load i32, ptr %2759, align 4
  %9529 = load i32, ptr %2506, align 4
  %9530 = icmp slt i32 %9528, %9529
  br i1 %9530, label %9531, label %9581

9531:                                             ; preds = %9527
  %9532 = load ptr, ptr %2758, align 8
  %9533 = getelementptr inbounds float, ptr %9532, i64 0
  %9534 = load float, ptr %9533, align 4
  %9535 = load ptr, ptr %2728, align 8
  %9536 = getelementptr inbounds float, ptr %9535, i64 0
  %9537 = load float, ptr %9536, align 4
  %9538 = fmul fast float %9534, %9537
  %9539 = load float, ptr %2726, align 4
  %9540 = fadd fast float %9539, %9538
  store float %9540, ptr %2726, align 4
  %9541 = load ptr, ptr %2758, align 8
  %9542 = getelementptr inbounds float, ptr %9541, i64 0
  %9543 = load float, ptr %9542, align 4
  %9544 = load ptr, ptr %2728, align 8
  %9545 = getelementptr inbounds float, ptr %9544, i64 1
  %9546 = load float, ptr %9545, align 4
  %9547 = fmul fast float %9543, %9546
  %9548 = load float, ptr %2727, align 4
  %9549 = fadd fast float %9548, %9547
  store float %9549, ptr %2727, align 4
  %9550 = load ptr, ptr %2758, align 8
  %9551 = load i32, ptr %2514, align 4
  %9552 = sext i32 %9551 to i64
  %9553 = getelementptr inbounds float, ptr %9550, i64 %9552
  %9554 = load float, ptr %9553, align 4
  %9555 = load ptr, ptr %2728, align 8
  %9556 = getelementptr inbounds float, ptr %9555, i64 2
  %9557 = load float, ptr %9556, align 4
  %9558 = fmul fast float %9554, %9557
  %9559 = load float, ptr %2726, align 4
  %9560 = fadd fast float %9559, %9558
  store float %9560, ptr %2726, align 4
  %9561 = load ptr, ptr %2758, align 8
  %9562 = load i32, ptr %2514, align 4
  %9563 = sext i32 %9562 to i64
  %9564 = getelementptr inbounds float, ptr %9561, i64 %9563
  %9565 = load float, ptr %9564, align 4
  %9566 = load ptr, ptr %2728, align 8
  %9567 = getelementptr inbounds float, ptr %9566, i64 3
  %9568 = load float, ptr %9567, align 4
  %9569 = fmul fast float %9565, %9568
  %9570 = load float, ptr %2727, align 4
  %9571 = fadd fast float %9570, %9569
  store float %9571, ptr %2727, align 4
  %9572 = load i32, ptr %2507, align 4
  %9573 = load ptr, ptr %2758, align 8
  %9574 = sext i32 %9572 to i64
  %9575 = getelementptr inbounds float, ptr %9573, i64 %9574
  store ptr %9575, ptr %2758, align 8
  %9576 = load ptr, ptr %2728, align 8
  %9577 = getelementptr inbounds float, ptr %9576, i64 4
  store ptr %9577, ptr %2728, align 8
  br label %9578

9578:                                             ; preds = %9531
  %9579 = load i32, ptr %2759, align 4
  %9580 = add nsw i32 %9579, 1
  store i32 %9580, ptr %2759, align 4
  br label %9527, !llvm.loop !105

9581:                                             ; preds = %9527
  br label %9582

9582:                                             ; preds = %9581
  %9583 = load i32, ptr %2730, align 4
  %9584 = add nsw i32 %9583, 2
  store i32 %9584, ptr %2730, align 4
  br label %9502, !llvm.loop !106

9585:                                             ; preds = %9502
  br label %9586

9586:                                             ; preds = %9642, %9585
  %9587 = load i32, ptr %2730, align 4
  %9588 = load i32, ptr %2721, align 4
  %9589 = icmp slt i32 %9587, %9588
  br i1 %9589, label %9590, label %9645

9590:                                             ; preds = %9586
  %9591 = load ptr, ptr %2502, align 8
  %9592 = load i32, ptr %2730, align 4
  store ptr %9591, ptr %2373, align 8
  store i32 %9592, ptr %2374, align 4
  %9593 = load ptr, ptr %2373, align 8
  %9594 = load ptr, ptr %9593, align 8
  %9595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9593, i32 0, i32 6
  %9596 = load i32, ptr %9595, align 4
  %9597 = sext i32 %9596 to i64
  %9598 = load i32, ptr %2374, align 4
  %9599 = sext i32 %9598 to i64
  %9600 = mul i64 %9597, %9599
  %9601 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9593, i32 0, i32 2
  %9602 = load i64, ptr %9601, align 8
  %9603 = mul i64 %9600, %9602
  %9604 = getelementptr inbounds i8, ptr %9594, i64 %9603
  %9605 = load i32, ptr %2725, align 4
  %9606 = load i32, ptr %2508, align 4
  %9607 = mul nsw i32 %9605, %9606
  %9608 = sext i32 %9607 to i64
  %9609 = getelementptr inbounds float, ptr %9604, i64 %9608
  store ptr %9609, ptr %2760, align 8
  store i32 0, ptr %2761, align 4
  br label %9610

9610:                                             ; preds = %9638, %9590
  %9611 = load i32, ptr %2761, align 4
  %9612 = load i32, ptr %2506, align 4
  %9613 = icmp slt i32 %9611, %9612
  br i1 %9613, label %9614, label %9641

9614:                                             ; preds = %9610
  %9615 = load ptr, ptr %2760, align 8
  %9616 = getelementptr inbounds float, ptr %9615, i64 0
  %9617 = load float, ptr %9616, align 4
  store float %9617, ptr %2762, align 4
  %9618 = load float, ptr %2762, align 4
  %9619 = load ptr, ptr %2728, align 8
  %9620 = getelementptr inbounds float, ptr %9619, i64 0
  %9621 = load float, ptr %9620, align 4
  %9622 = fmul fast float %9618, %9621
  %9623 = load float, ptr %2726, align 4
  %9624 = fadd fast float %9623, %9622
  store float %9624, ptr %2726, align 4
  %9625 = load float, ptr %2762, align 4
  %9626 = load ptr, ptr %2728, align 8
  %9627 = getelementptr inbounds float, ptr %9626, i64 1
  %9628 = load float, ptr %9627, align 4
  %9629 = fmul fast float %9625, %9628
  %9630 = load float, ptr %2727, align 4
  %9631 = fadd fast float %9630, %9629
  store float %9631, ptr %2727, align 4
  %9632 = load i32, ptr %2507, align 4
  %9633 = load ptr, ptr %2760, align 8
  %9634 = sext i32 %9632 to i64
  %9635 = getelementptr inbounds float, ptr %9633, i64 %9634
  store ptr %9635, ptr %2760, align 8
  %9636 = load ptr, ptr %2728, align 8
  %9637 = getelementptr inbounds float, ptr %9636, i64 2
  store ptr %9637, ptr %2728, align 8
  br label %9638

9638:                                             ; preds = %9614
  %9639 = load i32, ptr %2761, align 4
  %9640 = add nsw i32 %9639, 1
  store i32 %9640, ptr %2761, align 4
  br label %9610, !llvm.loop !107

9641:                                             ; preds = %9610
  br label %9642

9642:                                             ; preds = %9641
  %9643 = load i32, ptr %2730, align 4
  %9644 = add nsw i32 %9643, 1
  store i32 %9644, ptr %2730, align 4
  br label %9586, !llvm.loop !108

9645:                                             ; preds = %9586
  %9646 = load float, ptr %2726, align 4
  %9647 = load i32, ptr %2509, align 4
  %9648 = load ptr, ptr %2510, align 8
  store float %9646, ptr %1380, align 4
  store i32 %9647, ptr %1381, align 4
  store ptr %9648, ptr %1382, align 8
  %9649 = load i32, ptr %1381, align 4
  switch i32 %9649, label %9753 [
    i32 1, label %9650
    i32 2, label %9653
    i32 3, label %9670
    i32 4, label %9695
    i32 5, label %9705
    i32 6, label %9713
  ]

9650:                                             ; preds = %9645
  %9651 = load float, ptr %1380, align 4
  %9652 = call fast float @llvm.maxnum.f32(float %9651, float 0.000000e+00)
  store float %9652, ptr %1380, align 4
  br label %9753

9653:                                             ; preds = %9645
  %9654 = load ptr, ptr %1382, align 8
  store ptr %9654, ptr %1222, align 8
  store i64 0, ptr %1223, align 8
  %9655 = load ptr, ptr %1222, align 8
  %9656 = load ptr, ptr %9655, align 8
  %9657 = load i64, ptr %1223, align 8
  %9658 = getelementptr inbounds float, ptr %9656, i64 %9657
  %9659 = load float, ptr %9658, align 4
  store float %9659, ptr %1383, align 4
  %9660 = load float, ptr %1380, align 4
  %9661 = fcmp fast ogt float %9660, 0.000000e+00
  br i1 %9661, label %9662, label %9664

9662:                                             ; preds = %9653
  %9663 = load float, ptr %1380, align 4
  br label %9668

9664:                                             ; preds = %9653
  %9665 = load float, ptr %1380, align 4
  %9666 = load float, ptr %1383, align 4
  %9667 = fmul fast float %9665, %9666
  br label %9668

9668:                                             ; preds = %9664, %9662
  %9669 = phi fast float [ %9663, %9662 ], [ %9667, %9664 ]
  store float %9669, ptr %1380, align 4
  br label %9753

9670:                                             ; preds = %9645
  %9671 = load ptr, ptr %1382, align 8
  store ptr %9671, ptr %1218, align 8
  store i64 0, ptr %1219, align 8
  %9672 = load ptr, ptr %1218, align 8
  %9673 = load ptr, ptr %9672, align 8
  %9674 = load i64, ptr %1219, align 8
  %9675 = getelementptr inbounds float, ptr %9673, i64 %9674
  %9676 = load float, ptr %9675, align 4
  store float %9676, ptr %1384, align 4
  %9677 = load ptr, ptr %1382, align 8
  store ptr %9677, ptr %1220, align 8
  store i64 1, ptr %1221, align 8
  %9678 = load ptr, ptr %1220, align 8
  %9679 = load ptr, ptr %9678, align 8
  %9680 = load i64, ptr %1221, align 8
  %9681 = getelementptr inbounds float, ptr %9679, i64 %9680
  %9682 = load float, ptr %9681, align 4
  store float %9682, ptr %1385, align 4
  %9683 = load float, ptr %1380, align 4
  %9684 = load float, ptr %1384, align 4
  %9685 = fcmp fast olt float %9683, %9684
  br i1 %9685, label %9686, label %9688

9686:                                             ; preds = %9670
  %9687 = load float, ptr %1384, align 4
  store float %9687, ptr %1380, align 4
  br label %9688

9688:                                             ; preds = %9686, %9670
  %9689 = load float, ptr %1380, align 4
  %9690 = load float, ptr %1385, align 4
  %9691 = fcmp fast ogt float %9689, %9690
  br i1 %9691, label %9692, label %9694

9692:                                             ; preds = %9688
  %9693 = load float, ptr %1385, align 4
  store float %9693, ptr %1380, align 4
  br label %9694

9694:                                             ; preds = %9692, %9688
  br label %9753

9695:                                             ; preds = %9645
  store float 0x40561814A0000000, ptr %1386, align 4
  %9696 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1380, ptr noundef nonnull align 4 dereferenceable(4) %1386)
  %9697 = load float, ptr %9696, align 4
  store float %9697, ptr %1380, align 4
  store float 0xC0561814A0000000, ptr %1387, align 4
  %9698 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1380, ptr noundef nonnull align 4 dereferenceable(4) %1387)
  %9699 = load float, ptr %9698, align 4
  store float %9699, ptr %1380, align 4
  %9700 = load float, ptr %1380, align 4
  %9701 = fneg fast float %9700
  %9702 = call fast float @llvm.exp.f32(float %9701)
  %9703 = fadd fast float 1.000000e+00, %9702
  %9704 = fdiv fast float 1.000000e+00, %9703
  store float %9704, ptr %1380, align 4
  br label %9753

9705:                                             ; preds = %9645
  %9706 = load float, ptr %1380, align 4
  %9707 = load float, ptr %1380, align 4
  %9708 = call fast float @llvm.exp.f32(float %9707)
  %9709 = fadd fast float %9708, 1.000000e+00
  %9710 = call fast float @llvm.log.f32(float %9709)
  %9711 = call fast float @llvm.tanh.f32(float %9710)
  %9712 = fmul fast float %9706, %9711
  store float %9712, ptr %1380, align 4
  br label %9753

9713:                                             ; preds = %9645
  %9714 = load ptr, ptr %1382, align 8
  store ptr %9714, ptr %1214, align 8
  store i64 0, ptr %1215, align 8
  %9715 = load ptr, ptr %1214, align 8
  %9716 = load ptr, ptr %9715, align 8
  %9717 = load i64, ptr %1215, align 8
  %9718 = getelementptr inbounds float, ptr %9716, i64 %9717
  %9719 = load float, ptr %9718, align 4
  store float %9719, ptr %1388, align 4
  %9720 = load ptr, ptr %1382, align 8
  store ptr %9720, ptr %1216, align 8
  store i64 1, ptr %1217, align 8
  %9721 = load ptr, ptr %1216, align 8
  %9722 = load ptr, ptr %9721, align 8
  %9723 = load i64, ptr %1217, align 8
  %9724 = getelementptr inbounds float, ptr %9722, i64 %9723
  %9725 = load float, ptr %9724, align 4
  store float %9725, ptr %1389, align 4
  %9726 = load float, ptr %1389, align 4
  %9727 = fneg fast float %9726
  %9728 = load float, ptr %1388, align 4
  %9729 = fdiv fast float %9727, %9728
  store float %9729, ptr %1390, align 4
  %9730 = load float, ptr %1388, align 4
  %9731 = fdiv fast float 1.000000e+00, %9730
  %9732 = load float, ptr %1390, align 4
  %9733 = fadd fast float %9731, %9732
  store float %9733, ptr %1391, align 4
  %9734 = load float, ptr %1380, align 4
  %9735 = load float, ptr %1390, align 4
  %9736 = fcmp fast olt float %9734, %9735
  br i1 %9736, label %9737, label %9738

9737:                                             ; preds = %9713
  store float 0.000000e+00, ptr %1380, align 4
  br label %9752

9738:                                             ; preds = %9713
  %9739 = load float, ptr %1380, align 4
  %9740 = load float, ptr %1391, align 4
  %9741 = fcmp fast ogt float %9739, %9740
  br i1 %9741, label %9742, label %9743

9742:                                             ; preds = %9738
  br label %9751

9743:                                             ; preds = %9738
  %9744 = load float, ptr %1380, align 4
  %9745 = load float, ptr %1380, align 4
  %9746 = load float, ptr %1388, align 4
  %9747 = fmul fast float %9745, %9746
  %9748 = load float, ptr %1389, align 4
  %9749 = fadd fast float %9747, %9748
  %9750 = fmul fast float %9744, %9749
  store float %9750, ptr %1380, align 4
  br label %9751

9751:                                             ; preds = %9743, %9742
  br label %9752

9752:                                             ; preds = %9751, %9737
  br label %9753

9753:                                             ; preds = %9752, %9705, %9695, %9694, %9668, %9650, %9645
  %9754 = load float, ptr %1380, align 4
  store float %9754, ptr %2726, align 4
  %9755 = load float, ptr %2727, align 4
  %9756 = load i32, ptr %2509, align 4
  %9757 = load ptr, ptr %2510, align 8
  store float %9755, ptr %1392, align 4
  store i32 %9756, ptr %1393, align 4
  store ptr %9757, ptr %1394, align 8
  %9758 = load i32, ptr %1393, align 4
  switch i32 %9758, label %9862 [
    i32 1, label %9759
    i32 2, label %9762
    i32 3, label %9779
    i32 4, label %9804
    i32 5, label %9814
    i32 6, label %9822
  ]

9759:                                             ; preds = %9753
  %9760 = load float, ptr %1392, align 4
  %9761 = call fast float @llvm.maxnum.f32(float %9760, float 0.000000e+00)
  store float %9761, ptr %1392, align 4
  br label %9862

9762:                                             ; preds = %9753
  %9763 = load ptr, ptr %1394, align 8
  store ptr %9763, ptr %1212, align 8
  store i64 0, ptr %1213, align 8
  %9764 = load ptr, ptr %1212, align 8
  %9765 = load ptr, ptr %9764, align 8
  %9766 = load i64, ptr %1213, align 8
  %9767 = getelementptr inbounds float, ptr %9765, i64 %9766
  %9768 = load float, ptr %9767, align 4
  store float %9768, ptr %1395, align 4
  %9769 = load float, ptr %1392, align 4
  %9770 = fcmp fast ogt float %9769, 0.000000e+00
  br i1 %9770, label %9771, label %9773

9771:                                             ; preds = %9762
  %9772 = load float, ptr %1392, align 4
  br label %9777

9773:                                             ; preds = %9762
  %9774 = load float, ptr %1392, align 4
  %9775 = load float, ptr %1395, align 4
  %9776 = fmul fast float %9774, %9775
  br label %9777

9777:                                             ; preds = %9773, %9771
  %9778 = phi fast float [ %9772, %9771 ], [ %9776, %9773 ]
  store float %9778, ptr %1392, align 4
  br label %9862

9779:                                             ; preds = %9753
  %9780 = load ptr, ptr %1394, align 8
  store ptr %9780, ptr %1208, align 8
  store i64 0, ptr %1209, align 8
  %9781 = load ptr, ptr %1208, align 8
  %9782 = load ptr, ptr %9781, align 8
  %9783 = load i64, ptr %1209, align 8
  %9784 = getelementptr inbounds float, ptr %9782, i64 %9783
  %9785 = load float, ptr %9784, align 4
  store float %9785, ptr %1396, align 4
  %9786 = load ptr, ptr %1394, align 8
  store ptr %9786, ptr %1210, align 8
  store i64 1, ptr %1211, align 8
  %9787 = load ptr, ptr %1210, align 8
  %9788 = load ptr, ptr %9787, align 8
  %9789 = load i64, ptr %1211, align 8
  %9790 = getelementptr inbounds float, ptr %9788, i64 %9789
  %9791 = load float, ptr %9790, align 4
  store float %9791, ptr %1397, align 4
  %9792 = load float, ptr %1392, align 4
  %9793 = load float, ptr %1396, align 4
  %9794 = fcmp fast olt float %9792, %9793
  br i1 %9794, label %9795, label %9797

9795:                                             ; preds = %9779
  %9796 = load float, ptr %1396, align 4
  store float %9796, ptr %1392, align 4
  br label %9797

9797:                                             ; preds = %9795, %9779
  %9798 = load float, ptr %1392, align 4
  %9799 = load float, ptr %1397, align 4
  %9800 = fcmp fast ogt float %9798, %9799
  br i1 %9800, label %9801, label %9803

9801:                                             ; preds = %9797
  %9802 = load float, ptr %1397, align 4
  store float %9802, ptr %1392, align 4
  br label %9803

9803:                                             ; preds = %9801, %9797
  br label %9862

9804:                                             ; preds = %9753
  store float 0x40561814A0000000, ptr %1398, align 4
  %9805 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1392, ptr noundef nonnull align 4 dereferenceable(4) %1398)
  %9806 = load float, ptr %9805, align 4
  store float %9806, ptr %1392, align 4
  store float 0xC0561814A0000000, ptr %1399, align 4
  %9807 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1392, ptr noundef nonnull align 4 dereferenceable(4) %1399)
  %9808 = load float, ptr %9807, align 4
  store float %9808, ptr %1392, align 4
  %9809 = load float, ptr %1392, align 4
  %9810 = fneg fast float %9809
  %9811 = call fast float @llvm.exp.f32(float %9810)
  %9812 = fadd fast float 1.000000e+00, %9811
  %9813 = fdiv fast float 1.000000e+00, %9812
  store float %9813, ptr %1392, align 4
  br label %9862

9814:                                             ; preds = %9753
  %9815 = load float, ptr %1392, align 4
  %9816 = load float, ptr %1392, align 4
  %9817 = call fast float @llvm.exp.f32(float %9816)
  %9818 = fadd fast float %9817, 1.000000e+00
  %9819 = call fast float @llvm.log.f32(float %9818)
  %9820 = call fast float @llvm.tanh.f32(float %9819)
  %9821 = fmul fast float %9815, %9820
  store float %9821, ptr %1392, align 4
  br label %9862

9822:                                             ; preds = %9753
  %9823 = load ptr, ptr %1394, align 8
  store ptr %9823, ptr %1204, align 8
  store i64 0, ptr %1205, align 8
  %9824 = load ptr, ptr %1204, align 8
  %9825 = load ptr, ptr %9824, align 8
  %9826 = load i64, ptr %1205, align 8
  %9827 = getelementptr inbounds float, ptr %9825, i64 %9826
  %9828 = load float, ptr %9827, align 4
  store float %9828, ptr %1400, align 4
  %9829 = load ptr, ptr %1394, align 8
  store ptr %9829, ptr %1206, align 8
  store i64 1, ptr %1207, align 8
  %9830 = load ptr, ptr %1206, align 8
  %9831 = load ptr, ptr %9830, align 8
  %9832 = load i64, ptr %1207, align 8
  %9833 = getelementptr inbounds float, ptr %9831, i64 %9832
  %9834 = load float, ptr %9833, align 4
  store float %9834, ptr %1401, align 4
  %9835 = load float, ptr %1401, align 4
  %9836 = fneg fast float %9835
  %9837 = load float, ptr %1400, align 4
  %9838 = fdiv fast float %9836, %9837
  store float %9838, ptr %1402, align 4
  %9839 = load float, ptr %1400, align 4
  %9840 = fdiv fast float 1.000000e+00, %9839
  %9841 = load float, ptr %1402, align 4
  %9842 = fadd fast float %9840, %9841
  store float %9842, ptr %1403, align 4
  %9843 = load float, ptr %1392, align 4
  %9844 = load float, ptr %1402, align 4
  %9845 = fcmp fast olt float %9843, %9844
  br i1 %9845, label %9846, label %9847

9846:                                             ; preds = %9822
  store float 0.000000e+00, ptr %1392, align 4
  br label %9861

9847:                                             ; preds = %9822
  %9848 = load float, ptr %1392, align 4
  %9849 = load float, ptr %1403, align 4
  %9850 = fcmp fast ogt float %9848, %9849
  br i1 %9850, label %9851, label %9852

9851:                                             ; preds = %9847
  br label %9860

9852:                                             ; preds = %9847
  %9853 = load float, ptr %1392, align 4
  %9854 = load float, ptr %1392, align 4
  %9855 = load float, ptr %1400, align 4
  %9856 = fmul fast float %9854, %9855
  %9857 = load float, ptr %1401, align 4
  %9858 = fadd fast float %9856, %9857
  %9859 = fmul fast float %9853, %9858
  store float %9859, ptr %1392, align 4
  br label %9860

9860:                                             ; preds = %9852, %9851
  br label %9861

9861:                                             ; preds = %9860, %9846
  br label %9862

9862:                                             ; preds = %9861, %9814, %9804, %9803, %9777, %9759, %9753
  %9863 = load float, ptr %1392, align 4
  store float %9863, ptr %2727, align 4
  %9864 = load float, ptr %2726, align 4
  %9865 = load ptr, ptr %2723, align 8
  %9866 = getelementptr inbounds float, ptr %9865, i64 0
  store float %9864, ptr %9866, align 4
  %9867 = load float, ptr %2727, align 4
  %9868 = load ptr, ptr %2724, align 8
  %9869 = getelementptr inbounds float, ptr %9868, i64 0
  store float %9867, ptr %9869, align 4
  %9870 = load ptr, ptr %2723, align 8
  %9871 = getelementptr inbounds float, ptr %9870, i64 1
  store ptr %9871, ptr %2723, align 8
  %9872 = load ptr, ptr %2724, align 8
  %9873 = getelementptr inbounds float, ptr %9872, i64 1
  store ptr %9873, ptr %2724, align 8
  br label %9874

9874:                                             ; preds = %9862
  %9875 = load i32, ptr %2725, align 4
  %9876 = add nsw i32 %9875, 1
  store i32 %9876, ptr %2725, align 4
  br label %8751, !llvm.loop !109

9877:                                             ; preds = %8751
  br label %9878

9878:                                             ; preds = %9877
  %9879 = load i32, ptr %2718, align 4
  %9880 = add nsw i32 %9879, 1
  store i32 %9880, ptr %2718, align 4
  br label %8702, !llvm.loop !110

9881:                                             ; preds = %8702
  %9882 = load i32, ptr %2520, align 4
  %9883 = mul nsw i32 %9882, 2
  %9884 = load i32, ptr %2521, align 4
  %9885 = add nsw i32 %9884, %9883
  store i32 %9885, ptr %2521, align 4
  %9886 = load i32, ptr %2521, align 4
  store i32 %9886, ptr %2763, align 4
  br label %9887

9887:                                             ; preds = %10754, %9881
  %9888 = load i32, ptr %2763, align 4
  %9889 = load i32, ptr %2517, align 4
  %9890 = icmp slt i32 %9888, %9889
  br i1 %9890, label %9891, label %10757

9891:                                             ; preds = %9887
  %9892 = load ptr, ptr %2503, align 8
  %9893 = load i32, ptr %2763, align 4
  store ptr %9892, ptr %2475, align 8
  store i32 %9893, ptr %2476, align 4
  %9894 = load ptr, ptr %2475, align 8
  %9895 = load ptr, ptr %9894, align 8
  %9896 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9894, i32 0, i32 6
  %9897 = load i32, ptr %9896, align 4
  %9898 = sext i32 %9897 to i64
  %9899 = load i32, ptr %2476, align 4
  %9900 = sext i32 %9899 to i64
  %9901 = mul i64 %9898, %9900
  %9902 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9894, i32 0, i32 2
  %9903 = load i64, ptr %9902, align 8
  %9904 = mul i64 %9901, %9903
  %9905 = getelementptr inbounds i8, ptr %9895, i64 %9904
  store ptr %9905, ptr %2764, align 8
  store i32 0, ptr %2765, align 4
  br label %9906

9906:                                             ; preds = %10750, %9891
  %9907 = load i32, ptr %2765, align 4
  %9908 = load i32, ptr %2515, align 4
  %9909 = icmp slt i32 %9907, %9908
  br i1 %9909, label %9910, label %10753

9910:                                             ; preds = %9906
  store float 0.000000e+00, ptr %2766, align 4
  %9911 = load ptr, ptr %2519, align 8
  %9912 = icmp ne ptr %9911, null
  br i1 %9912, label %9913, label %9919

9913:                                             ; preds = %9910
  %9914 = load ptr, ptr %2519, align 8
  %9915 = load i32, ptr %2763, align 4
  %9916 = sext i32 %9915 to i64
  %9917 = getelementptr inbounds float, ptr %9914, i64 %9916
  %9918 = load float, ptr %9917, align 4
  store float %9918, ptr %2766, align 4
  br label %9919

9919:                                             ; preds = %9913, %9910
  %9920 = load ptr, ptr %2504, align 8
  %9921 = load i32, ptr %2763, align 4
  %9922 = sdiv i32 %9921, 8
  %9923 = load i32, ptr %2763, align 4
  %9924 = srem i32 %9923, 8
  %9925 = sdiv i32 %9924, 4
  %9926 = add nsw i32 %9922, %9925
  %9927 = load i32, ptr %2763, align 4
  %9928 = srem i32 %9927, 4
  %9929 = sdiv i32 %9928, 2
  %9930 = add nsw i32 %9926, %9929
  %9931 = load i32, ptr %2763, align 4
  %9932 = srem i32 %9931, 2
  %9933 = add nsw i32 %9930, %9932
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  store ptr %2768, ptr %2455, align 8, !noalias !111
  store ptr %9920, ptr %2456, align 8, !noalias !111
  store i32 %9933, ptr %2457, align 4, !noalias !111
  %9934 = load ptr, ptr %2456, align 8, !noalias !111
  store i1 false, ptr %2458, align 1, !noalias !111
  %9935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 6
  %9936 = load i32, ptr %9935, align 4
  %9937 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 7
  %9938 = load i32, ptr %9937, align 8
  %9939 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 8
  %9940 = load i32, ptr %9939, align 4
  %9941 = load ptr, ptr %9934, align 8
  %9942 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 10
  %9943 = load i64, ptr %9942, align 8
  %9944 = load i32, ptr %2457, align 4, !noalias !111
  %9945 = sext i32 %9944 to i64
  %9946 = mul i64 %9943, %9945
  %9947 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 2
  %9948 = load i64, ptr %9947, align 8
  %9949 = mul i64 %9946, %9948
  %9950 = getelementptr inbounds i8, ptr %9941, i64 %9949
  %9951 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 2
  %9952 = load i64, ptr %9951, align 8
  %9953 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 3
  %9954 = load i32, ptr %9953, align 8
  %9955 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 4
  %9956 = load ptr, ptr %9955, align 8
  store ptr %2768, ptr %2443, align 8, !noalias !111
  store i32 %9936, ptr %2444, align 4, !noalias !111
  store i32 %9938, ptr %2445, align 4, !noalias !111
  store i32 %9940, ptr %2446, align 4, !noalias !111
  store ptr %9950, ptr %2447, align 8, !noalias !111
  store i64 %9952, ptr %2448, align 8, !noalias !111
  store i32 %9954, ptr %2449, align 4, !noalias !111
  store ptr %9956, ptr %2450, align 8, !noalias !111
  %9957 = load ptr, ptr %2443, align 8, !noalias !111
  %9958 = load ptr, ptr %2447, align 8, !noalias !111
  store ptr %9958, ptr %9957, align 8
  %9959 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 1
  store ptr null, ptr %9959, align 8
  %9960 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 2
  %9961 = load i64, ptr %2448, align 8, !noalias !111
  store i64 %9961, ptr %9960, align 8
  %9962 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 3
  %9963 = load i32, ptr %2449, align 4, !noalias !111
  store i32 %9963, ptr %9962, align 8
  %9964 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 4
  %9965 = load ptr, ptr %2450, align 8, !noalias !111
  store ptr %9965, ptr %9964, align 8
  %9966 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 5
  store i32 3, ptr %9966, align 8
  %9967 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 6
  %9968 = load i32, ptr %2444, align 4, !noalias !111
  store i32 %9968, ptr %9967, align 4
  %9969 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 7
  %9970 = load i32, ptr %2445, align 4, !noalias !111
  store i32 %9970, ptr %9969, align 8
  %9971 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 8
  store i32 1, ptr %9971, align 4
  %9972 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 9
  %9973 = load i32, ptr %2446, align 4, !noalias !111
  store i32 %9973, ptr %9972, align 8
  %9974 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 6
  %9975 = load i32, ptr %9974, align 4
  %9976 = sext i32 %9975 to i64
  %9977 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 7
  %9978 = load i32, ptr %9977, align 8
  %9979 = sext i32 %9978 to i64
  %9980 = mul i64 %9976, %9979
  %9981 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 2
  %9982 = load i64, ptr %9981, align 8
  %9983 = mul i64 %9980, %9982
  store i64 %9983, ptr %2441, align 8, !noalias !111
  store i32 16, ptr %2442, align 4, !noalias !111
  %9984 = load i64, ptr %2441, align 8, !noalias !111
  %9985 = load i32, ptr %2442, align 4, !noalias !111
  %9986 = sext i32 %9985 to i64
  %9987 = add i64 %9984, %9986
  %9988 = sub i64 %9987, 1
  %9989 = load i32, ptr %2442, align 4, !noalias !111
  %9990 = sub nsw i32 0, %9989
  %9991 = sext i32 %9990 to i64
  %9992 = and i64 %9988, %9991
  %9993 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 2
  %9994 = load i64, ptr %9993, align 8
  %9995 = udiv i64 %9992, %9994
  %9996 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9957, i32 0, i32 10
  store i64 %9995, ptr %9996, align 8
  %9997 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 5
  %9998 = load i32, ptr %9997, align 8
  %9999 = sub nsw i32 %9998, 1
  %10000 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 5
  store i32 %9999, ptr %10000, align 8, !alias.scope !111
  %10001 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 5
  %10002 = load i32, ptr %10001, align 8
  %10003 = icmp eq i32 %10002, 4
  br i1 %10003, label %10004, label %10013

10004:                                            ; preds = %9919
  %10005 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 6
  %10006 = load i32, ptr %10005, align 4
  %10007 = sext i32 %10006 to i64
  %10008 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %9934, i32 0, i32 7
  %10009 = load i32, ptr %10008, align 8
  %10010 = sext i32 %10009 to i64
  %10011 = mul i64 %10007, %10010
  %10012 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %2768, i32 0, i32 10
  store i64 %10011, ptr %10012, align 8, !alias.scope !111
  br label %10013

10013:                                            ; preds = %10004, %9919
  store i1 true, ptr %2458, align 1, !noalias !111
  %10014 = load i1, ptr %2458, align 1, !noalias !111
  br i1 %10014, label %10061, label %10015

10015:                                            ; preds = %10013
  store ptr %2768, ptr %2454, align 8, !noalias !111
  %10016 = load ptr, ptr %2454, align 8, !noalias !111
  store ptr %10016, ptr %2451, align 8, !noalias !111
  %10017 = load ptr, ptr %2451, align 8, !noalias !111
  %10018 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 1
  %10019 = load ptr, ptr %10018, align 8
  %10020 = icmp ne ptr %10019, null
  br i1 %10020, label %10021, label %10051

10021:                                            ; preds = %10015
  %10022 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 1
  %10023 = load ptr, ptr %10022, align 8
  store i32 -1, ptr %2452, align 4, !noalias !111
  %10024 = load i32, ptr %2452, align 4, !noalias !111
  %10025 = atomicrmw add ptr %10023, i32 %10024 acq_rel, align 4
  store i32 %10025, ptr %2453, align 4, !noalias !111
  %10026 = load i32, ptr %2453, align 4, !noalias !111
  %10027 = icmp eq i32 %10026, 1
  br i1 %10027, label %10028, label %10051

10028:                                            ; preds = %10021
  %10029 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 4
  %10030 = load ptr, ptr %10029, align 8
  %10031 = icmp ne ptr %10030, null
  br i1 %10031, label %10032, label %10040

10032:                                            ; preds = %10028
  %10033 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 4
  %10034 = load ptr, ptr %10033, align 8
  %10035 = load ptr, ptr %10017, align 8
  %10036 = load ptr, ptr %10034, align 8
  %10037 = getelementptr inbounds ptr, ptr %10036, i64 3
  %10038 = load ptr, ptr %10037, align 8
  invoke void %10038(ptr noundef nonnull align 8 dereferenceable(8) %10034, ptr noundef %10035)
          to label %10039 unwind label %10048

10039:                                            ; preds = %10032
  br label %10047

10040:                                            ; preds = %10028
  %10041 = load ptr, ptr %10017, align 8
  store ptr %10041, ptr %2440, align 8, !noalias !111
  %10042 = load ptr, ptr %2440, align 8, !noalias !111
  %10043 = icmp ne ptr %10042, null
  br i1 %10043, label %10044, label %10046

10044:                                            ; preds = %10040
  %10045 = load ptr, ptr %2440, align 8, !noalias !111
  call void @free(ptr noundef %10045) #10
  br label %10046

10046:                                            ; preds = %10044, %10040
  br label %10047

10047:                                            ; preds = %10046, %10039
  br label %10051

10048:                                            ; preds = %10032
  %10049 = landingpad { ptr, i32 }
          catch ptr null
  %10050 = extractvalue { ptr, i32 } %10049, 0
  call void @__clang_call_terminate(ptr %10050) #11
  unreachable

10051:                                            ; preds = %10047, %10021, %10015
  store ptr null, ptr %10017, align 8
  %10052 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 2
  store i64 0, ptr %10052, align 8
  %10053 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 3
  store i32 0, ptr %10053, align 8
  %10054 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 5
  store i32 0, ptr %10054, align 8
  %10055 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 6
  store i32 0, ptr %10055, align 4
  %10056 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 7
  store i32 0, ptr %10056, align 8
  %10057 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 8
  store i32 0, ptr %10057, align 4
  %10058 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 9
  store i32 0, ptr %10058, align 8
  %10059 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 10
  store i64 0, ptr %10059, align 8
  %10060 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10017, i32 0, i32 1
  store ptr null, ptr %10060, align 8
  br label %10061

10061:                                            ; preds = %10051, %10013
  store ptr %2768, ptr %2485, align 8
  %10062 = load ptr, ptr %2485, align 8
  %10063 = load ptr, ptr %10062, align 8
  store ptr %2768, ptr %2489, align 8
  %10064 = load ptr, ptr %2489, align 8
  store ptr %10064, ptr %2486, align 8
  %10065 = load ptr, ptr %2486, align 8
  %10066 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 1
  %10067 = load ptr, ptr %10066, align 8
  %10068 = icmp ne ptr %10067, null
  br i1 %10068, label %10069, label %10099

10069:                                            ; preds = %10061
  %10070 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 1
  %10071 = load ptr, ptr %10070, align 8
  store i32 -1, ptr %2487, align 4
  %10072 = load i32, ptr %2487, align 4
  %10073 = atomicrmw add ptr %10071, i32 %10072 acq_rel, align 4
  store i32 %10073, ptr %2488, align 4
  %10074 = load i32, ptr %2488, align 4
  %10075 = icmp eq i32 %10074, 1
  br i1 %10075, label %10076, label %10099

10076:                                            ; preds = %10069
  %10077 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 4
  %10078 = load ptr, ptr %10077, align 8
  %10079 = icmp ne ptr %10078, null
  br i1 %10079, label %10080, label %10088

10080:                                            ; preds = %10076
  %10081 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 4
  %10082 = load ptr, ptr %10081, align 8
  %10083 = load ptr, ptr %10065, align 8
  %10084 = load ptr, ptr %10082, align 8
  %10085 = getelementptr inbounds ptr, ptr %10084, i64 3
  %10086 = load ptr, ptr %10085, align 8
  invoke void %10086(ptr noundef nonnull align 8 dereferenceable(8) %10082, ptr noundef %10083)
          to label %10087 unwind label %10096

10087:                                            ; preds = %10080
  br label %10095

10088:                                            ; preds = %10076
  %10089 = load ptr, ptr %10065, align 8
  store ptr %10089, ptr %2480, align 8
  %10090 = load ptr, ptr %2480, align 8
  %10091 = icmp ne ptr %10090, null
  br i1 %10091, label %10092, label %10094

10092:                                            ; preds = %10088
  %10093 = load ptr, ptr %2480, align 8
  call void @free(ptr noundef %10093) #10
  br label %10094

10094:                                            ; preds = %10092, %10088
  br label %10095

10095:                                            ; preds = %10094, %10087
  br label %10099

10096:                                            ; preds = %10080
  %10097 = landingpad { ptr, i32 }
          catch ptr null
  %10098 = extractvalue { ptr, i32 } %10097, 0
  call void @__clang_call_terminate(ptr %10098) #11
  unreachable

10099:                                            ; preds = %10095, %10069, %10061
  store ptr null, ptr %10065, align 8
  %10100 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 2
  store i64 0, ptr %10100, align 8
  %10101 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 3
  store i32 0, ptr %10101, align 8
  %10102 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 5
  store i32 0, ptr %10102, align 8
  %10103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 6
  store i32 0, ptr %10103, align 4
  %10104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 7
  store i32 0, ptr %10104, align 8
  %10105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 8
  store i32 0, ptr %10105, align 4
  %10106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 9
  store i32 0, ptr %10106, align 8
  %10107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 10
  store i64 0, ptr %10107, align 8
  %10108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10065, i32 0, i32 1
  store ptr null, ptr %10108, align 8
  store ptr %10063, ptr %2767, align 8
  store i32 0, ptr %2769, align 4
  store <8 x float> zeroinitializer, ptr %2466, align 32
  %10109 = load <8 x float>, ptr %2466, align 32
  store <8 x float> %10109, ptr %2770, align 32
  br label %10110

10110:                                            ; preds = %10321, %10099
  %10111 = load i32, ptr %2769, align 4
  %10112 = add nsw i32 %10111, 7
  %10113 = load i32, ptr %2513, align 4
  %10114 = icmp slt i32 %10112, %10113
  br i1 %10114, label %10115, label %10324

10115:                                            ; preds = %10110
  %10116 = load ptr, ptr %2502, align 8
  %10117 = load i32, ptr %2769, align 4
  %10118 = load i32, ptr %2512, align 4
  %10119 = sdiv i32 %10117, %10118
  store ptr %10116, ptr %2375, align 8
  store i32 %10119, ptr %2376, align 4
  %10120 = load ptr, ptr %2375, align 8
  %10121 = load ptr, ptr %10120, align 8
  %10122 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10120, i32 0, i32 6
  %10123 = load i32, ptr %10122, align 4
  %10124 = sext i32 %10123 to i64
  %10125 = load i32, ptr %2376, align 4
  %10126 = sext i32 %10125 to i64
  %10127 = mul i64 %10124, %10126
  %10128 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10120, i32 0, i32 2
  %10129 = load i64, ptr %10128, align 8
  %10130 = mul i64 %10127, %10129
  %10131 = getelementptr inbounds i8, ptr %10121, i64 %10130
  %10132 = load i32, ptr %2765, align 4
  %10133 = load i32, ptr %2508, align 4
  %10134 = mul nsw i32 %10132, %10133
  %10135 = load i32, ptr %2512, align 4
  %10136 = mul nsw i32 %10134, %10135
  %10137 = sext i32 %10136 to i64
  %10138 = getelementptr inbounds float, ptr %10131, i64 %10137
  store ptr %10138, ptr %2771, align 8
  %10139 = load i32, ptr %2512, align 4
  %10140 = icmp eq i32 %10139, 8
  br i1 %10140, label %10141, label %10174

10141:                                            ; preds = %10115
  store i32 0, ptr %2772, align 4
  br label %10142

10142:                                            ; preds = %10170, %10141
  %10143 = load i32, ptr %2772, align 4
  %10144 = load i32, ptr %2506, align 4
  %10145 = icmp slt i32 %10143, %10144
  br i1 %10145, label %10146, label %10173

10146:                                            ; preds = %10142
  %10147 = load ptr, ptr %2771, align 8
  store ptr %10147, ptr %2347, align 8
  %10148 = load ptr, ptr %2347, align 8
  %10149 = load <8 x float>, ptr %10148, align 32
  store <8 x float> %10149, ptr %2773, align 32
  %10150 = load ptr, ptr %2767, align 8
  store ptr %10150, ptr %2348, align 8
  %10151 = load ptr, ptr %2348, align 8
  %10152 = load <8 x float>, ptr %10151, align 32
  store <8 x float> %10152, ptr %2774, align 32
  store ptr %2773, ptr %2296, align 8
  store ptr %2774, ptr %2297, align 8
  store ptr %2770, ptr %2298, align 8
  %10153 = load ptr, ptr %2296, align 8
  %10154 = load <8 x float>, ptr %10153, align 32
  %10155 = load ptr, ptr %2297, align 8
  %10156 = load <8 x float>, ptr %10155, align 32
  %10157 = load ptr, ptr %2298, align 8
  %10158 = load <8 x float>, ptr %10157, align 32
  store <8 x float> %10154, ptr %1254, align 32
  store <8 x float> %10156, ptr %1255, align 32
  store <8 x float> %10158, ptr %1256, align 32
  %10159 = load <8 x float>, ptr %1254, align 32
  %10160 = load <8 x float>, ptr %1255, align 32
  %10161 = load <8 x float>, ptr %1256, align 32
  %10162 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %10159, <8 x float> %10160, <8 x float> %10161)
  store <8 x float> %10162, ptr %2770, align 32
  %10163 = load i32, ptr %2507, align 4
  %10164 = mul nsw i32 %10163, 8
  %10165 = load ptr, ptr %2771, align 8
  %10166 = sext i32 %10164 to i64
  %10167 = getelementptr inbounds float, ptr %10165, i64 %10166
  store ptr %10167, ptr %2771, align 8
  %10168 = load ptr, ptr %2767, align 8
  %10169 = getelementptr inbounds float, ptr %10168, i64 8
  store ptr %10169, ptr %2767, align 8
  br label %10170

10170:                                            ; preds = %10146
  %10171 = load i32, ptr %2772, align 4
  %10172 = add nsw i32 %10171, 1
  store i32 %10172, ptr %2772, align 4
  br label %10142, !llvm.loop !114

10173:                                            ; preds = %10142
  br label %10174

10174:                                            ; preds = %10173, %10115
  %10175 = load i32, ptr %2512, align 4
  %10176 = icmp eq i32 %10175, 4
  br i1 %10176, label %10177, label %10227

10177:                                            ; preds = %10174
  %10178 = load ptr, ptr %2771, align 8
  %10179 = load i32, ptr %2514, align 4
  %10180 = sext i32 %10179 to i64
  %10181 = getelementptr inbounds float, ptr %10178, i64 %10180
  store ptr %10181, ptr %2775, align 8
  store i32 0, ptr %2776, align 4
  br label %10182

10182:                                            ; preds = %10223, %10177
  %10183 = load i32, ptr %2776, align 4
  %10184 = load i32, ptr %2506, align 4
  %10185 = icmp slt i32 %10183, %10184
  br i1 %10185, label %10186, label %10226

10186:                                            ; preds = %10182
  %10187 = load ptr, ptr %2771, align 8
  store ptr %10187, ptr %2098, align 8
  %10188 = load ptr, ptr %2098, align 8
  %10189 = load <4 x float>, ptr %10188, align 16
  store <4 x float> %10189, ptr %1835, align 16
  %10190 = load <4 x float>, ptr %1835, align 16
  %10191 = freeze <4 x float> poison
  %10192 = shufflevector <4 x float> %10190, <4 x float> %10191, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %10193 = load ptr, ptr %2775, align 8
  store ptr %10193, ptr %2099, align 8
  %10194 = load ptr, ptr %2099, align 8
  %10195 = load <4 x float>, ptr %10194, align 16
  %10196 = shufflevector <4 x float> %10195, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %10197 = shufflevector <8 x float> %10192, <8 x float> %10196, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  store <8 x float> %10197, ptr %2777, align 32
  %10198 = load ptr, ptr %2767, align 8
  store ptr %10198, ptr %2349, align 8
  %10199 = load ptr, ptr %2349, align 8
  %10200 = load <8 x float>, ptr %10199, align 32
  store <8 x float> %10200, ptr %2778, align 32
  store ptr %2777, ptr %2299, align 8
  store ptr %2778, ptr %2300, align 8
  store ptr %2770, ptr %2301, align 8
  %10201 = load ptr, ptr %2299, align 8
  %10202 = load <8 x float>, ptr %10201, align 32
  %10203 = load ptr, ptr %2300, align 8
  %10204 = load <8 x float>, ptr %10203, align 32
  %10205 = load ptr, ptr %2301, align 8
  %10206 = load <8 x float>, ptr %10205, align 32
  store <8 x float> %10202, ptr %1251, align 32
  store <8 x float> %10204, ptr %1252, align 32
  store <8 x float> %10206, ptr %1253, align 32
  %10207 = load <8 x float>, ptr %1251, align 32
  %10208 = load <8 x float>, ptr %1252, align 32
  %10209 = load <8 x float>, ptr %1253, align 32
  %10210 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %10207, <8 x float> %10208, <8 x float> %10209)
  store <8 x float> %10210, ptr %2770, align 32
  %10211 = load i32, ptr %2507, align 4
  %10212 = mul nsw i32 %10211, 4
  %10213 = load ptr, ptr %2771, align 8
  %10214 = sext i32 %10212 to i64
  %10215 = getelementptr inbounds float, ptr %10213, i64 %10214
  store ptr %10215, ptr %2771, align 8
  %10216 = load i32, ptr %2507, align 4
  %10217 = mul nsw i32 %10216, 4
  %10218 = load ptr, ptr %2775, align 8
  %10219 = sext i32 %10217 to i64
  %10220 = getelementptr inbounds float, ptr %10218, i64 %10219
  store ptr %10220, ptr %2775, align 8
  %10221 = load ptr, ptr %2767, align 8
  %10222 = getelementptr inbounds float, ptr %10221, i64 8
  store ptr %10222, ptr %2767, align 8
  br label %10223

10223:                                            ; preds = %10186
  %10224 = load i32, ptr %2776, align 4
  %10225 = add nsw i32 %10224, 1
  store i32 %10225, ptr %2776, align 4
  br label %10182, !llvm.loop !115

10226:                                            ; preds = %10182
  br label %10227

10227:                                            ; preds = %10226, %10174
  %10228 = load i32, ptr %2512, align 4
  %10229 = icmp eq i32 %10228, 1
  br i1 %10229, label %10230, label %10320

10230:                                            ; preds = %10227
  store i32 0, ptr %2779, align 4
  br label %10231

10231:                                            ; preds = %10316, %10230
  %10232 = load i32, ptr %2779, align 4
  %10233 = load i32, ptr %2506, align 4
  %10234 = icmp slt i32 %10232, %10233
  br i1 %10234, label %10235, label %10319

10235:                                            ; preds = %10231
  %10236 = load ptr, ptr %2771, align 8
  %10237 = load i32, ptr %2514, align 4
  %10238 = mul nsw i32 %10237, 7
  %10239 = sext i32 %10238 to i64
  %10240 = getelementptr inbounds float, ptr %10236, i64 %10239
  %10241 = load float, ptr %10240, align 4
  %10242 = load ptr, ptr %2771, align 8
  %10243 = load i32, ptr %2514, align 4
  %10244 = mul nsw i32 %10243, 6
  %10245 = sext i32 %10244 to i64
  %10246 = getelementptr inbounds float, ptr %10242, i64 %10245
  %10247 = load float, ptr %10246, align 4
  %10248 = load ptr, ptr %2771, align 8
  %10249 = load i32, ptr %2514, align 4
  %10250 = mul nsw i32 %10249, 5
  %10251 = sext i32 %10250 to i64
  %10252 = getelementptr inbounds float, ptr %10248, i64 %10251
  %10253 = load float, ptr %10252, align 4
  %10254 = load ptr, ptr %2771, align 8
  %10255 = load i32, ptr %2514, align 4
  %10256 = mul nsw i32 %10255, 4
  %10257 = sext i32 %10256 to i64
  %10258 = getelementptr inbounds float, ptr %10254, i64 %10257
  %10259 = load float, ptr %10258, align 4
  %10260 = load ptr, ptr %2771, align 8
  %10261 = load i32, ptr %2514, align 4
  %10262 = mul nsw i32 %10261, 3
  %10263 = sext i32 %10262 to i64
  %10264 = getelementptr inbounds float, ptr %10260, i64 %10263
  %10265 = load float, ptr %10264, align 4
  %10266 = load ptr, ptr %2771, align 8
  %10267 = load i32, ptr %2514, align 4
  %10268 = mul nsw i32 %10267, 2
  %10269 = sext i32 %10268 to i64
  %10270 = getelementptr inbounds float, ptr %10266, i64 %10269
  %10271 = load float, ptr %10270, align 4
  %10272 = load ptr, ptr %2771, align 8
  %10273 = load i32, ptr %2514, align 4
  %10274 = sext i32 %10273 to i64
  %10275 = getelementptr inbounds float, ptr %10272, i64 %10274
  %10276 = load float, ptr %10275, align 4
  %10277 = load ptr, ptr %2771, align 8
  %10278 = getelementptr inbounds float, ptr %10277, i64 0
  %10279 = load float, ptr %10278, align 4
  store float %10241, ptr %1474, align 4
  store float %10247, ptr %1475, align 4
  store float %10253, ptr %1476, align 4
  store float %10259, ptr %1477, align 4
  store float %10265, ptr %1478, align 4
  store float %10271, ptr %1479, align 4
  store float %10276, ptr %1480, align 4
  store float %10279, ptr %1481, align 4
  %10280 = load float, ptr %1481, align 4
  %10281 = insertelement <8 x float> poison, float %10280, i32 0
  %10282 = load float, ptr %1480, align 4
  %10283 = insertelement <8 x float> %10281, float %10282, i32 1
  %10284 = load float, ptr %1479, align 4
  %10285 = insertelement <8 x float> %10283, float %10284, i32 2
  %10286 = load float, ptr %1478, align 4
  %10287 = insertelement <8 x float> %10285, float %10286, i32 3
  %10288 = load float, ptr %1477, align 4
  %10289 = insertelement <8 x float> %10287, float %10288, i32 4
  %10290 = load float, ptr %1476, align 4
  %10291 = insertelement <8 x float> %10289, float %10290, i32 5
  %10292 = load float, ptr %1475, align 4
  %10293 = insertelement <8 x float> %10291, float %10292, i32 6
  %10294 = load float, ptr %1474, align 4
  %10295 = insertelement <8 x float> %10293, float %10294, i32 7
  store <8 x float> %10295, ptr %1482, align 32
  %10296 = load <8 x float>, ptr %1482, align 32
  store <8 x float> %10296, ptr %2780, align 32
  %10297 = load ptr, ptr %2767, align 8
  store ptr %10297, ptr %2350, align 8
  %10298 = load ptr, ptr %2350, align 8
  %10299 = load <8 x float>, ptr %10298, align 32
  store <8 x float> %10299, ptr %2781, align 32
  store ptr %2780, ptr %2302, align 8
  store ptr %2781, ptr %2303, align 8
  store ptr %2770, ptr %2304, align 8
  %10300 = load ptr, ptr %2302, align 8
  %10301 = load <8 x float>, ptr %10300, align 32
  %10302 = load ptr, ptr %2303, align 8
  %10303 = load <8 x float>, ptr %10302, align 32
  %10304 = load ptr, ptr %2304, align 8
  %10305 = load <8 x float>, ptr %10304, align 32
  store <8 x float> %10301, ptr %1248, align 32
  store <8 x float> %10303, ptr %1249, align 32
  store <8 x float> %10305, ptr %1250, align 32
  %10306 = load <8 x float>, ptr %1248, align 32
  %10307 = load <8 x float>, ptr %1249, align 32
  %10308 = load <8 x float>, ptr %1250, align 32
  %10309 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %10306, <8 x float> %10307, <8 x float> %10308)
  store <8 x float> %10309, ptr %2770, align 32
  %10310 = load i32, ptr %2507, align 4
  %10311 = load ptr, ptr %2771, align 8
  %10312 = sext i32 %10310 to i64
  %10313 = getelementptr inbounds float, ptr %10311, i64 %10312
  store ptr %10313, ptr %2771, align 8
  %10314 = load ptr, ptr %2767, align 8
  %10315 = getelementptr inbounds float, ptr %10314, i64 8
  store ptr %10315, ptr %2767, align 8
  br label %10316

10316:                                            ; preds = %10235
  %10317 = load i32, ptr %2779, align 4
  %10318 = add nsw i32 %10317, 1
  store i32 %10318, ptr %2779, align 4
  br label %10231, !llvm.loop !116

10319:                                            ; preds = %10231
  br label %10320

10320:                                            ; preds = %10319, %10227
  br label %10321

10321:                                            ; preds = %10320
  %10322 = load i32, ptr %2769, align 4
  %10323 = add nsw i32 %10322, 8
  store i32 %10323, ptr %2769, align 4
  br label %10110, !llvm.loop !117

10324:                                            ; preds = %10110
  %10325 = load <8 x float>, ptr %2770, align 32
  store <8 x float> %10325, ptr %1461, align 32
  %10326 = load <8 x float>, ptr %1461, align 32
  %10327 = shufflevector <8 x float> %10326, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %10328 = load <8 x float>, ptr %1461, align 32
  store <8 x float> %10328, ptr %41, align 32
  %10329 = load <8 x float>, ptr %41, align 32
  %10330 = load <8 x float>, ptr %41, align 32
  %10331 = shufflevector <8 x float> %10329, <8 x float> %10330, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %10327, ptr %1457, align 16
  store <4 x float> %10331, ptr %1458, align 16
  %10332 = load <4 x float>, ptr %1457, align 16
  %10333 = load <4 x float>, ptr %1458, align 16
  %10334 = fadd fast <4 x float> %10332, %10333
  store <4 x float> %10334, ptr %1462, align 16
  %10335 = load <4 x float>, ptr %1462, align 16
  %10336 = load <4 x float>, ptr %1462, align 16
  %10337 = load <4 x float>, ptr %1462, align 16
  store <4 x float> %10336, ptr %29, align 16
  store <4 x float> %10337, ptr %30, align 16
  %10338 = load <4 x float>, ptr %29, align 16
  %10339 = load <4 x float>, ptr %30, align 16
  %10340 = shufflevector <4 x float> %10338, <4 x float> %10339, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %10335, ptr %1459, align 16
  store <4 x float> %10340, ptr %1460, align 16
  %10341 = load <4 x float>, ptr %1459, align 16
  %10342 = load <4 x float>, ptr %1460, align 16
  %10343 = fadd fast <4 x float> %10341, %10342
  store <4 x float> %10343, ptr %1463, align 16
  %10344 = load <4 x float>, ptr %1463, align 16
  %10345 = load <4 x float>, ptr %1463, align 16
  %10346 = load <4 x float>, ptr %1463, align 16
  %10347 = shufflevector <4 x float> %10345, <4 x float> %10346, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %10344, ptr %17, align 16
  store <4 x float> %10347, ptr %18, align 16
  %10348 = load <4 x float>, ptr %18, align 16
  %10349 = extractelement <4 x float> %10348, i32 0
  %10350 = load <4 x float>, ptr %17, align 16
  %10351 = extractelement <4 x float> %10350, i32 0
  %10352 = fadd fast float %10351, %10349
  %10353 = load <4 x float>, ptr %17, align 16
  %10354 = insertelement <4 x float> %10353, float %10352, i32 0
  store <4 x float> %10354, ptr %17, align 16
  %10355 = load <4 x float>, ptr %17, align 16
  store <4 x float> %10355, ptr %1464, align 16
  %10356 = load <4 x float>, ptr %1464, align 16
  store <4 x float> %10356, ptr %11, align 16
  %10357 = load <4 x float>, ptr %11, align 16
  %10358 = extractelement <4 x float> %10357, i32 0
  %10359 = load float, ptr %2766, align 4
  %10360 = fadd fast float %10359, %10358
  store float %10360, ptr %2766, align 4
  store <4 x float> zeroinitializer, ptr %2110, align 16
  %10361 = load <4 x float>, ptr %2110, align 16
  store <4 x float> %10361, ptr %2782, align 16
  br label %10362

10362:                                            ; preds = %10488, %10324
  %10363 = load i32, ptr %2769, align 4
  %10364 = add nsw i32 %10363, 3
  %10365 = load i32, ptr %2513, align 4
  %10366 = icmp slt i32 %10364, %10365
  br i1 %10366, label %10367, label %10491

10367:                                            ; preds = %10362
  %10368 = load ptr, ptr %2502, align 8
  %10369 = load i32, ptr %2769, align 4
  %10370 = load i32, ptr %2512, align 4
  %10371 = sdiv i32 %10369, %10370
  store ptr %10368, ptr %2377, align 8
  store i32 %10371, ptr %2378, align 4
  %10372 = load ptr, ptr %2377, align 8
  %10373 = load ptr, ptr %10372, align 8
  %10374 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10372, i32 0, i32 6
  %10375 = load i32, ptr %10374, align 4
  %10376 = sext i32 %10375 to i64
  %10377 = load i32, ptr %2378, align 4
  %10378 = sext i32 %10377 to i64
  %10379 = mul i64 %10376, %10378
  %10380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10372, i32 0, i32 2
  %10381 = load i64, ptr %10380, align 8
  %10382 = mul i64 %10379, %10381
  %10383 = getelementptr inbounds i8, ptr %10373, i64 %10382
  %10384 = load i32, ptr %2765, align 4
  %10385 = load i32, ptr %2508, align 4
  %10386 = mul nsw i32 %10384, %10385
  %10387 = load i32, ptr %2512, align 4
  %10388 = mul nsw i32 %10386, %10387
  %10389 = sext i32 %10388 to i64
  %10390 = getelementptr inbounds float, ptr %10383, i64 %10389
  store ptr %10390, ptr %2783, align 8
  %10391 = load i32, ptr %2512, align 4
  %10392 = icmp eq i32 %10391, 4
  br i1 %10392, label %10393, label %10426

10393:                                            ; preds = %10367
  store i32 0, ptr %2784, align 4
  br label %10394

10394:                                            ; preds = %10422, %10393
  %10395 = load i32, ptr %2784, align 4
  %10396 = load i32, ptr %2506, align 4
  %10397 = icmp slt i32 %10395, %10396
  br i1 %10397, label %10398, label %10425

10398:                                            ; preds = %10394
  %10399 = load ptr, ptr %2783, align 8
  store ptr %10399, ptr %2100, align 8
  %10400 = load ptr, ptr %2100, align 8
  %10401 = load <4 x float>, ptr %10400, align 16
  store <4 x float> %10401, ptr %2785, align 16
  %10402 = load ptr, ptr %2767, align 8
  store ptr %10402, ptr %2101, align 8
  %10403 = load ptr, ptr %2101, align 8
  %10404 = load <4 x float>, ptr %10403, align 16
  store <4 x float> %10404, ptr %2786, align 16
  store ptr %2785, ptr %2050, align 8
  store ptr %2786, ptr %2051, align 8
  store ptr %2782, ptr %2052, align 8
  %10405 = load ptr, ptr %2050, align 8
  %10406 = load <4 x float>, ptr %10405, align 16
  %10407 = load ptr, ptr %2051, align 8
  %10408 = load <4 x float>, ptr %10407, align 16
  %10409 = load ptr, ptr %2052, align 8
  %10410 = load <4 x float>, ptr %10409, align 16
  store <4 x float> %10406, ptr %497, align 16
  store <4 x float> %10408, ptr %498, align 16
  store <4 x float> %10410, ptr %499, align 16
  %10411 = load <4 x float>, ptr %497, align 16
  %10412 = load <4 x float>, ptr %498, align 16
  %10413 = load <4 x float>, ptr %499, align 16
  %10414 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10411, <4 x float> %10412, <4 x float> %10413)
  store <4 x float> %10414, ptr %2782, align 16
  %10415 = load i32, ptr %2507, align 4
  %10416 = mul nsw i32 %10415, 4
  %10417 = load ptr, ptr %2783, align 8
  %10418 = sext i32 %10416 to i64
  %10419 = getelementptr inbounds float, ptr %10417, i64 %10418
  store ptr %10419, ptr %2783, align 8
  %10420 = load ptr, ptr %2767, align 8
  %10421 = getelementptr inbounds float, ptr %10420, i64 4
  store ptr %10421, ptr %2767, align 8
  br label %10422

10422:                                            ; preds = %10398
  %10423 = load i32, ptr %2784, align 4
  %10424 = add nsw i32 %10423, 1
  store i32 %10424, ptr %2784, align 4
  br label %10394, !llvm.loop !118

10425:                                            ; preds = %10394
  br label %10426

10426:                                            ; preds = %10425, %10367
  %10427 = load i32, ptr %2512, align 4
  %10428 = icmp eq i32 %10427, 1
  br i1 %10428, label %10429, label %10487

10429:                                            ; preds = %10426
  store i32 0, ptr %2787, align 4
  br label %10430

10430:                                            ; preds = %10483, %10429
  %10431 = load i32, ptr %2787, align 4
  %10432 = load i32, ptr %2506, align 4
  %10433 = icmp slt i32 %10431, %10432
  br i1 %10433, label %10434, label %10486

10434:                                            ; preds = %10430
  %10435 = load ptr, ptr %2783, align 8
  %10436 = load i32, ptr %2514, align 4
  %10437 = mul nsw i32 %10436, 3
  %10438 = sext i32 %10437 to i64
  %10439 = getelementptr inbounds float, ptr %10435, i64 %10438
  %10440 = load float, ptr %10439, align 4
  %10441 = load ptr, ptr %2783, align 8
  %10442 = load i32, ptr %2514, align 4
  %10443 = mul nsw i32 %10442, 2
  %10444 = sext i32 %10443 to i64
  %10445 = getelementptr inbounds float, ptr %10441, i64 %10444
  %10446 = load float, ptr %10445, align 4
  %10447 = load ptr, ptr %2783, align 8
  %10448 = load i32, ptr %2514, align 4
  %10449 = sext i32 %10448 to i64
  %10450 = getelementptr inbounds float, ptr %10447, i64 %10449
  %10451 = load float, ptr %10450, align 4
  %10452 = load ptr, ptr %2783, align 8
  %10453 = getelementptr inbounds float, ptr %10452, i64 0
  %10454 = load float, ptr %10453, align 4
  store float %10440, ptr %1436, align 4
  store float %10446, ptr %1437, align 4
  store float %10451, ptr %1438, align 4
  store float %10454, ptr %1439, align 4
  %10455 = load float, ptr %1439, align 4
  %10456 = insertelement <4 x float> poison, float %10455, i32 0
  %10457 = load float, ptr %1438, align 4
  %10458 = insertelement <4 x float> %10456, float %10457, i32 1
  %10459 = load float, ptr %1437, align 4
  %10460 = insertelement <4 x float> %10458, float %10459, i32 2
  %10461 = load float, ptr %1436, align 4
  %10462 = insertelement <4 x float> %10460, float %10461, i32 3
  store <4 x float> %10462, ptr %1440, align 16
  %10463 = load <4 x float>, ptr %1440, align 16
  store <4 x float> %10463, ptr %2788, align 16
  %10464 = load ptr, ptr %2767, align 8
  store ptr %10464, ptr %2102, align 8
  %10465 = load ptr, ptr %2102, align 8
  %10466 = load <4 x float>, ptr %10465, align 16
  store <4 x float> %10466, ptr %2789, align 16
  store ptr %2788, ptr %2053, align 8
  store ptr %2789, ptr %2054, align 8
  store ptr %2782, ptr %2055, align 8
  %10467 = load ptr, ptr %2053, align 8
  %10468 = load <4 x float>, ptr %10467, align 16
  %10469 = load ptr, ptr %2054, align 8
  %10470 = load <4 x float>, ptr %10469, align 16
  %10471 = load ptr, ptr %2055, align 8
  %10472 = load <4 x float>, ptr %10471, align 16
  store <4 x float> %10468, ptr %494, align 16
  store <4 x float> %10470, ptr %495, align 16
  store <4 x float> %10472, ptr %496, align 16
  %10473 = load <4 x float>, ptr %494, align 16
  %10474 = load <4 x float>, ptr %495, align 16
  %10475 = load <4 x float>, ptr %496, align 16
  %10476 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %10473, <4 x float> %10474, <4 x float> %10475)
  store <4 x float> %10476, ptr %2782, align 16
  %10477 = load i32, ptr %2507, align 4
  %10478 = load ptr, ptr %2783, align 8
  %10479 = sext i32 %10477 to i64
  %10480 = getelementptr inbounds float, ptr %10478, i64 %10479
  store ptr %10480, ptr %2783, align 8
  %10481 = load ptr, ptr %2767, align 8
  %10482 = getelementptr inbounds float, ptr %10481, i64 4
  store ptr %10482, ptr %2767, align 8
  br label %10483

10483:                                            ; preds = %10434
  %10484 = load i32, ptr %2787, align 4
  %10485 = add nsw i32 %10484, 1
  store i32 %10485, ptr %2787, align 4
  br label %10430, !llvm.loop !119

10486:                                            ; preds = %10430
  br label %10487

10487:                                            ; preds = %10486, %10426
  br label %10488

10488:                                            ; preds = %10487
  %10489 = load i32, ptr %2769, align 4
  %10490 = add nsw i32 %10489, 4
  store i32 %10490, ptr %2769, align 4
  br label %10362, !llvm.loop !120

10491:                                            ; preds = %10362
  %10492 = load <4 x float>, ptr %2782, align 16
  store <4 x float> %10492, ptr %1428, align 16
  %10493 = load <4 x float>, ptr %1428, align 16
  %10494 = load <4 x float>, ptr %1428, align 16
  %10495 = load <4 x float>, ptr %1428, align 16
  store <4 x float> %10494, ptr %35, align 16
  store <4 x float> %10495, ptr %36, align 16
  %10496 = load <4 x float>, ptr %35, align 16
  %10497 = load <4 x float>, ptr %36, align 16
  %10498 = shufflevector <4 x float> %10496, <4 x float> %10497, <4 x i32> <i32 6, i32 7, i32 2, i32 3>
  store <4 x float> %10493, ptr %1426, align 16
  store <4 x float> %10498, ptr %1427, align 16
  %10499 = load <4 x float>, ptr %1426, align 16
  %10500 = load <4 x float>, ptr %1427, align 16
  %10501 = fadd fast <4 x float> %10499, %10500
  store <4 x float> %10501, ptr %1429, align 16
  %10502 = load <4 x float>, ptr %1429, align 16
  %10503 = load <4 x float>, ptr %1429, align 16
  %10504 = load <4 x float>, ptr %1429, align 16
  %10505 = shufflevector <4 x float> %10503, <4 x float> %10504, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  store <4 x float> %10502, ptr %23, align 16
  store <4 x float> %10505, ptr %24, align 16
  %10506 = load <4 x float>, ptr %24, align 16
  %10507 = extractelement <4 x float> %10506, i32 0
  %10508 = load <4 x float>, ptr %23, align 16
  %10509 = extractelement <4 x float> %10508, i32 0
  %10510 = fadd fast float %10509, %10507
  %10511 = load <4 x float>, ptr %23, align 16
  %10512 = insertelement <4 x float> %10511, float %10510, i32 0
  store <4 x float> %10512, ptr %23, align 16
  %10513 = load <4 x float>, ptr %23, align 16
  store <4 x float> %10513, ptr %1430, align 16
  %10514 = load <4 x float>, ptr %1430, align 16
  store <4 x float> %10514, ptr %14, align 16
  %10515 = load <4 x float>, ptr %14, align 16
  %10516 = extractelement <4 x float> %10515, i32 0
  %10517 = load float, ptr %2766, align 4
  %10518 = fadd fast float %10517, %10516
  store float %10518, ptr %2766, align 4
  br label %10519

10519:                                            ; preds = %10579, %10491
  %10520 = load i32, ptr %2769, align 4
  %10521 = add nsw i32 %10520, 1
  %10522 = load i32, ptr %2513, align 4
  %10523 = icmp slt i32 %10521, %10522
  br i1 %10523, label %10524, label %10582

10524:                                            ; preds = %10519
  %10525 = load ptr, ptr %2502, align 8
  %10526 = load i32, ptr %2769, align 4
  store ptr %10525, ptr %2379, align 8
  store i32 %10526, ptr %2380, align 4
  %10527 = load ptr, ptr %2379, align 8
  %10528 = load ptr, ptr %10527, align 8
  %10529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10527, i32 0, i32 6
  %10530 = load i32, ptr %10529, align 4
  %10531 = sext i32 %10530 to i64
  %10532 = load i32, ptr %2380, align 4
  %10533 = sext i32 %10532 to i64
  %10534 = mul i64 %10531, %10533
  %10535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10527, i32 0, i32 2
  %10536 = load i64, ptr %10535, align 8
  %10537 = mul i64 %10534, %10536
  %10538 = getelementptr inbounds i8, ptr %10528, i64 %10537
  %10539 = load i32, ptr %2765, align 4
  %10540 = load i32, ptr %2508, align 4
  %10541 = mul nsw i32 %10539, %10540
  %10542 = sext i32 %10541 to i64
  %10543 = getelementptr inbounds float, ptr %10538, i64 %10542
  store ptr %10543, ptr %2790, align 8
  store i32 0, ptr %2791, align 4
  br label %10544

10544:                                            ; preds = %10575, %10524
  %10545 = load i32, ptr %2791, align 4
  %10546 = load i32, ptr %2506, align 4
  %10547 = icmp slt i32 %10545, %10546
  br i1 %10547, label %10548, label %10578

10548:                                            ; preds = %10544
  %10549 = load ptr, ptr %2790, align 8
  %10550 = getelementptr inbounds float, ptr %10549, i64 0
  %10551 = load float, ptr %10550, align 4
  %10552 = load ptr, ptr %2767, align 8
  %10553 = getelementptr inbounds float, ptr %10552, i64 0
  %10554 = load float, ptr %10553, align 4
  %10555 = fmul fast float %10551, %10554
  %10556 = load float, ptr %2766, align 4
  %10557 = fadd fast float %10556, %10555
  store float %10557, ptr %2766, align 4
  %10558 = load ptr, ptr %2790, align 8
  %10559 = load i32, ptr %2514, align 4
  %10560 = sext i32 %10559 to i64
  %10561 = getelementptr inbounds float, ptr %10558, i64 %10560
  %10562 = load float, ptr %10561, align 4
  %10563 = load ptr, ptr %2767, align 8
  %10564 = getelementptr inbounds float, ptr %10563, i64 1
  %10565 = load float, ptr %10564, align 4
  %10566 = fmul fast float %10562, %10565
  %10567 = load float, ptr %2766, align 4
  %10568 = fadd fast float %10567, %10566
  store float %10568, ptr %2766, align 4
  %10569 = load i32, ptr %2507, align 4
  %10570 = load ptr, ptr %2790, align 8
  %10571 = sext i32 %10569 to i64
  %10572 = getelementptr inbounds float, ptr %10570, i64 %10571
  store ptr %10572, ptr %2790, align 8
  %10573 = load ptr, ptr %2767, align 8
  %10574 = getelementptr inbounds float, ptr %10573, i64 2
  store ptr %10574, ptr %2767, align 8
  br label %10575

10575:                                            ; preds = %10548
  %10576 = load i32, ptr %2791, align 4
  %10577 = add nsw i32 %10576, 1
  store i32 %10577, ptr %2791, align 4
  br label %10544, !llvm.loop !121

10578:                                            ; preds = %10544
  br label %10579

10579:                                            ; preds = %10578
  %10580 = load i32, ptr %2769, align 4
  %10581 = add nsw i32 %10580, 2
  store i32 %10581, ptr %2769, align 4
  br label %10519, !llvm.loop !122

10582:                                            ; preds = %10519
  br label %10583

10583:                                            ; preds = %10632, %10582
  %10584 = load i32, ptr %2769, align 4
  %10585 = load i32, ptr %2513, align 4
  %10586 = icmp slt i32 %10584, %10585
  br i1 %10586, label %10587, label %10635

10587:                                            ; preds = %10583
  %10588 = load ptr, ptr %2502, align 8
  %10589 = load i32, ptr %2769, align 4
  store ptr %10588, ptr %2381, align 8
  store i32 %10589, ptr %2382, align 4
  %10590 = load ptr, ptr %2381, align 8
  %10591 = load ptr, ptr %10590, align 8
  %10592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 6
  %10593 = load i32, ptr %10592, align 4
  %10594 = sext i32 %10593 to i64
  %10595 = load i32, ptr %2382, align 4
  %10596 = sext i32 %10595 to i64
  %10597 = mul i64 %10594, %10596
  %10598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %10590, i32 0, i32 2
  %10599 = load i64, ptr %10598, align 8
  %10600 = mul i64 %10597, %10599
  %10601 = getelementptr inbounds i8, ptr %10591, i64 %10600
  %10602 = load i32, ptr %2765, align 4
  %10603 = load i32, ptr %2508, align 4
  %10604 = mul nsw i32 %10602, %10603
  %10605 = sext i32 %10604 to i64
  %10606 = getelementptr inbounds float, ptr %10601, i64 %10605
  store ptr %10606, ptr %2792, align 8
  store i32 0, ptr %2793, align 4
  br label %10607

10607:                                            ; preds = %10628, %10587
  %10608 = load i32, ptr %2793, align 4
  %10609 = load i32, ptr %2506, align 4
  %10610 = icmp slt i32 %10608, %10609
  br i1 %10610, label %10611, label %10631

10611:                                            ; preds = %10607
  %10612 = load ptr, ptr %2792, align 8
  %10613 = getelementptr inbounds float, ptr %10612, i64 0
  %10614 = load float, ptr %10613, align 4
  store float %10614, ptr %2794, align 4
  %10615 = load float, ptr %2794, align 4
  %10616 = load ptr, ptr %2767, align 8
  %10617 = getelementptr inbounds float, ptr %10616, i64 0
  %10618 = load float, ptr %10617, align 4
  %10619 = fmul fast float %10615, %10618
  %10620 = load float, ptr %2766, align 4
  %10621 = fadd fast float %10620, %10619
  store float %10621, ptr %2766, align 4
  %10622 = load i32, ptr %2507, align 4
  %10623 = load ptr, ptr %2792, align 8
  %10624 = sext i32 %10622 to i64
  %10625 = getelementptr inbounds float, ptr %10623, i64 %10624
  store ptr %10625, ptr %2792, align 8
  %10626 = load ptr, ptr %2767, align 8
  %10627 = getelementptr inbounds float, ptr %10626, i64 1
  store ptr %10627, ptr %2767, align 8
  br label %10628

10628:                                            ; preds = %10611
  %10629 = load i32, ptr %2793, align 4
  %10630 = add nsw i32 %10629, 1
  store i32 %10630, ptr %2793, align 4
  br label %10607, !llvm.loop !123

10631:                                            ; preds = %10607
  br label %10632

10632:                                            ; preds = %10631
  %10633 = load i32, ptr %2769, align 4
  %10634 = add nsw i32 %10633, 1
  store i32 %10634, ptr %2769, align 4
  br label %10583, !llvm.loop !124

10635:                                            ; preds = %10583
  %10636 = load float, ptr %2766, align 4
  %10637 = load i32, ptr %2509, align 4
  %10638 = load ptr, ptr %2510, align 8
  store float %10636, ptr %1404, align 4
  store i32 %10637, ptr %1405, align 4
  store ptr %10638, ptr %1406, align 8
  %10639 = load i32, ptr %1405, align 4
  switch i32 %10639, label %10743 [
    i32 1, label %10640
    i32 2, label %10643
    i32 3, label %10660
    i32 4, label %10685
    i32 5, label %10695
    i32 6, label %10703
  ]

10640:                                            ; preds = %10635
  %10641 = load float, ptr %1404, align 4
  %10642 = call fast float @llvm.maxnum.f32(float %10641, float 0.000000e+00)
  store float %10642, ptr %1404, align 4
  br label %10743

10643:                                            ; preds = %10635
  %10644 = load ptr, ptr %1406, align 8
  store ptr %10644, ptr %1202, align 8
  store i64 0, ptr %1203, align 8
  %10645 = load ptr, ptr %1202, align 8
  %10646 = load ptr, ptr %10645, align 8
  %10647 = load i64, ptr %1203, align 8
  %10648 = getelementptr inbounds float, ptr %10646, i64 %10647
  %10649 = load float, ptr %10648, align 4
  store float %10649, ptr %1407, align 4
  %10650 = load float, ptr %1404, align 4
  %10651 = fcmp fast ogt float %10650, 0.000000e+00
  br i1 %10651, label %10652, label %10654

10652:                                            ; preds = %10643
  %10653 = load float, ptr %1404, align 4
  br label %10658

10654:                                            ; preds = %10643
  %10655 = load float, ptr %1404, align 4
  %10656 = load float, ptr %1407, align 4
  %10657 = fmul fast float %10655, %10656
  br label %10658

10658:                                            ; preds = %10654, %10652
  %10659 = phi fast float [ %10653, %10652 ], [ %10657, %10654 ]
  store float %10659, ptr %1404, align 4
  br label %10743

10660:                                            ; preds = %10635
  %10661 = load ptr, ptr %1406, align 8
  store ptr %10661, ptr %1198, align 8
  store i64 0, ptr %1199, align 8
  %10662 = load ptr, ptr %1198, align 8
  %10663 = load ptr, ptr %10662, align 8
  %10664 = load i64, ptr %1199, align 8
  %10665 = getelementptr inbounds float, ptr %10663, i64 %10664
  %10666 = load float, ptr %10665, align 4
  store float %10666, ptr %1408, align 4
  %10667 = load ptr, ptr %1406, align 8
  store ptr %10667, ptr %1200, align 8
  store i64 1, ptr %1201, align 8
  %10668 = load ptr, ptr %1200, align 8
  %10669 = load ptr, ptr %10668, align 8
  %10670 = load i64, ptr %1201, align 8
  %10671 = getelementptr inbounds float, ptr %10669, i64 %10670
  %10672 = load float, ptr %10671, align 4
  store float %10672, ptr %1409, align 4
  %10673 = load float, ptr %1404, align 4
  %10674 = load float, ptr %1408, align 4
  %10675 = fcmp fast olt float %10673, %10674
  br i1 %10675, label %10676, label %10678

10676:                                            ; preds = %10660
  %10677 = load float, ptr %1408, align 4
  store float %10677, ptr %1404, align 4
  br label %10678

10678:                                            ; preds = %10676, %10660
  %10679 = load float, ptr %1404, align 4
  %10680 = load float, ptr %1409, align 4
  %10681 = fcmp fast ogt float %10679, %10680
  br i1 %10681, label %10682, label %10684

10682:                                            ; preds = %10678
  %10683 = load float, ptr %1409, align 4
  store float %10683, ptr %1404, align 4
  br label %10684

10684:                                            ; preds = %10682, %10678
  br label %10743

10685:                                            ; preds = %10635
  store float 0x40561814A0000000, ptr %1410, align 4
  %10686 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1404, ptr noundef nonnull align 4 dereferenceable(4) %1410)
  %10687 = load float, ptr %10686, align 4
  store float %10687, ptr %1404, align 4
  store float 0xC0561814A0000000, ptr %1411, align 4
  %10688 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %1404, ptr noundef nonnull align 4 dereferenceable(4) %1411)
  %10689 = load float, ptr %10688, align 4
  store float %10689, ptr %1404, align 4
  %10690 = load float, ptr %1404, align 4
  %10691 = fneg fast float %10690
  %10692 = call fast float @llvm.exp.f32(float %10691)
  %10693 = fadd fast float 1.000000e+00, %10692
  %10694 = fdiv fast float 1.000000e+00, %10693
  store float %10694, ptr %1404, align 4
  br label %10743

10695:                                            ; preds = %10635
  %10696 = load float, ptr %1404, align 4
  %10697 = load float, ptr %1404, align 4
  %10698 = call fast float @llvm.exp.f32(float %10697)
  %10699 = fadd fast float %10698, 1.000000e+00
  %10700 = call fast float @llvm.log.f32(float %10699)
  %10701 = call fast float @llvm.tanh.f32(float %10700)
  %10702 = fmul fast float %10696, %10701
  store float %10702, ptr %1404, align 4
  br label %10743

10703:                                            ; preds = %10635
  %10704 = load ptr, ptr %1406, align 8
  store ptr %10704, ptr %1194, align 8
  store i64 0, ptr %1195, align 8
  %10705 = load ptr, ptr %1194, align 8
  %10706 = load ptr, ptr %10705, align 8
  %10707 = load i64, ptr %1195, align 8
  %10708 = getelementptr inbounds float, ptr %10706, i64 %10707
  %10709 = load float, ptr %10708, align 4
  store float %10709, ptr %1412, align 4
  %10710 = load ptr, ptr %1406, align 8
  store ptr %10710, ptr %1196, align 8
  store i64 1, ptr %1197, align 8
  %10711 = load ptr, ptr %1196, align 8
  %10712 = load ptr, ptr %10711, align 8
  %10713 = load i64, ptr %1197, align 8
  %10714 = getelementptr inbounds float, ptr %10712, i64 %10713
  %10715 = load float, ptr %10714, align 4
  store float %10715, ptr %1413, align 4
  %10716 = load float, ptr %1413, align 4
  %10717 = fneg fast float %10716
  %10718 = load float, ptr %1412, align 4
  %10719 = fdiv fast float %10717, %10718
  store float %10719, ptr %1414, align 4
  %10720 = load float, ptr %1412, align 4
  %10721 = fdiv fast float 1.000000e+00, %10720
  %10722 = load float, ptr %1414, align 4
  %10723 = fadd fast float %10721, %10722
  store float %10723, ptr %1415, align 4
  %10724 = load float, ptr %1404, align 4
  %10725 = load float, ptr %1414, align 4
  %10726 = fcmp fast olt float %10724, %10725
  br i1 %10726, label %10727, label %10728

10727:                                            ; preds = %10703
  store float 0.000000e+00, ptr %1404, align 4
  br label %10742

10728:                                            ; preds = %10703
  %10729 = load float, ptr %1404, align 4
  %10730 = load float, ptr %1415, align 4
  %10731 = fcmp fast ogt float %10729, %10730
  br i1 %10731, label %10732, label %10733

10732:                                            ; preds = %10728
  br label %10741

10733:                                            ; preds = %10728
  %10734 = load float, ptr %1404, align 4
  %10735 = load float, ptr %1404, align 4
  %10736 = load float, ptr %1412, align 4
  %10737 = fmul fast float %10735, %10736
  %10738 = load float, ptr %1413, align 4
  %10739 = fadd fast float %10737, %10738
  %10740 = fmul fast float %10734, %10739
  store float %10740, ptr %1404, align 4
  br label %10741

10741:                                            ; preds = %10733, %10732
  br label %10742

10742:                                            ; preds = %10741, %10727
  br label %10743

10743:                                            ; preds = %10742, %10695, %10685, %10684, %10658, %10640, %10635
  %10744 = load float, ptr %1404, align 4
  store float %10744, ptr %2766, align 4
  %10745 = load float, ptr %2766, align 4
  %10746 = load ptr, ptr %2764, align 8
  %10747 = getelementptr inbounds float, ptr %10746, i64 0
  store float %10745, ptr %10747, align 4
  %10748 = load ptr, ptr %2764, align 8
  %10749 = getelementptr inbounds float, ptr %10748, i64 1
  store ptr %10749, ptr %2764, align 8
  br label %10750

10750:                                            ; preds = %10743
  %10751 = load i32, ptr %2765, align 4
  %10752 = add nsw i32 %10751, 1
  store i32 %10752, ptr %2765, align 4
  br label %9906, !llvm.loop !125

10753:                                            ; preds = %9906
  br label %10754

10754:                                            ; preds = %10753
  %10755 = load i32, ptr %2763, align 4
  %10756 = add nsw i32 %10755, 1
  store i32 %10756, ptr %2763, align 4
  br label %9887, !llvm.loop !126

10757:                                            ; preds = %9887
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn21Convolution1D_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(544) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca %"class.ncnn::Mat", align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca %"class.ncnn::Mat", align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca %"class.ncnn::ParamDict", align 8
  %83 = alloca [2 x %"class.ncnn::Mat"], align 16
  %84 = alloca %"class.ncnn::ModelBinFromMatArray", align 8
  store ptr %0, ptr %66, align 8
  store ptr %1, ptr %67, align 8
  store ptr %2, ptr %68, align 8
  store ptr %3, ptr %69, align 8
  %85 = load ptr, ptr %66, align 8
  %86 = load ptr, ptr %67, align 8
  %87 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef 0) #10
  store ptr %87, ptr %70, align 8
  %88 = load ptr, ptr %67, align 8
  %89 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef 1) #10
  store ptr %89, ptr %71, align 8
  %90 = load ptr, ptr %68, align 8
  %91 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef 0) #10
  store ptr %91, ptr %72, align 8
  %92 = load ptr, ptr %71, align 8
  %93 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %73, align 4
  %95 = load ptr, ptr %71, align 8
  %96 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %71, align 8
  %99 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = mul nsw i32 %97, %100
  store i32 %101, ptr %74, align 4
  store ptr %75, ptr %64, align 8
  %102 = load ptr, ptr %64, align 8
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 1
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 2
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 4
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 6
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 7
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 9
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %102, i32 0, i32 10
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %71, align 8
  %114 = load ptr, ptr %69, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %113, ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull align 8 dereferenceable(64) %114)
          to label %115 unwind label %132

115:                                              ; preds = %4
  store ptr %75, ptr %60, align 8
  %116 = load ptr, ptr %60, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %119

119:                                              ; preds = %115
  store ptr %116, ptr %6, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 10
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %120, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = sext i32 %124 to i64
  %126 = mul i64 %122, %125
  %127 = icmp eq i64 %126, 0
  br label %128

128:                                              ; preds = %119, %115
  %129 = phi i1 [ true, %115 ], [ %127, %119 ]
  br label %130

130:                                              ; preds = %128
  br i1 %129, label %131, label %136

131:                                              ; preds = %130
  store i32 -100, ptr %65, align 4
  store i32 1, ptr %78, align 4
  br label %769

132:                                              ; preds = %4
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %76, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %77, align 4
  br label %816

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, %138
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 3
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 2
  %146 = load i64, ptr %145, align 8
  %147 = udiv i64 %146, %144
  store i64 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 3
  store i32 1, ptr %148, align 8
  store ptr %79, ptr %63, align 8
  %149 = load ptr, ptr %63, align 8
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 2
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 3
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 4
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 5
  store i32 0, ptr %154, align 8
  %155 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 6
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 7
  store i32 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 8
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 9
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %149, i32 0, i32 10
  store i64 0, ptr %159, align 8
  br label %160

160:                                              ; preds = %136
  %161 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %160
  %165 = load ptr, ptr %67, align 8
  %166 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef 2) #10
  store ptr %166, ptr %80, align 8
  %167 = load ptr, ptr %80, align 8
  %168 = load ptr, ptr %69, align 8
  invoke void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %167, ptr noundef nonnull align 8 dereferenceable(72) %79, ptr noundef nonnull align 8 dereferenceable(64) %168)
          to label %169 unwind label %186

169:                                              ; preds = %164
  store ptr %79, ptr %61, align 8
  %170 = load ptr, ptr %61, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %182, label %173

173:                                              ; preds = %169
  store ptr %170, ptr %5, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 10
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %174, i32 0, i32 9
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = mul i64 %176, %179
  %181 = icmp eq i64 %180, 0
  br label %182

182:                                              ; preds = %173, %169
  %183 = phi i1 [ true, %169 ], [ %181, %173 ]
  br label %184

184:                                              ; preds = %182
  br i1 %183, label %185, label %190

185:                                              ; preds = %184
  store i32 -100, ptr %65, align 4
  store i32 1, ptr %78, align 4
  br label %677

186:                                              ; preds = %205, %203, %164
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %76, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %77, align 4
  br label %723

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = mul nsw i32 %194, %192
  store i32 %195, ptr %193, align 4
  %196 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = udiv i64 %200, %198
  store i64 %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %79, i32 0, i32 3
  store i32 1, ptr %202, align 8
  br label %203

203:                                              ; preds = %190, %160
  %204 = invoke noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef 81)
          to label %205 unwind label %186

205:                                              ; preds = %203
  store ptr %204, ptr %81, align 8
  invoke void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %206 unwind label %186

206:                                              ; preds = %205
  %207 = load i32, ptr %74, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 0, i32 noundef %207)
          to label %208 unwind label %506

208:                                              ; preds = %206
  %209 = load i32, ptr %73, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 1, i32 noundef %209)
          to label %210 unwind label %506

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 2, i32 noundef %212)
          to label %213 unwind label %506

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 4
  %215 = load i32, ptr %214, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 3, i32 noundef %215)
          to label %216 unwind label %506

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 4, i32 noundef %218)
          to label %219 unwind label %506

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 6
  %221 = load i32, ptr %220, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 15, i32 noundef %221)
          to label %222 unwind label %506

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 7
  %224 = load float, ptr %223, align 8
  invoke void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 18, float noundef nofpclass(nan inf) %224)
          to label %225 unwind label %506

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 8
  %227 = load i32, ptr %226, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 5, i32 noundef %227)
          to label %228 unwind label %506

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %75, i32 0, i32 6
  %230 = load i32, ptr %229, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 6, i32 noundef %230)
          to label %231 unwind label %506

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 10
  %233 = load i32, ptr %232, align 4
  invoke void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 9, i32 noundef %233)
          to label %234 unwind label %506

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw %"class.ncnn::Convolution1D", ptr %85, i32 0, i32 11
  invoke void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %82, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(72) %235)
          to label %236 unwind label %506

236:                                              ; preds = %234
  %237 = load ptr, ptr %81, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 2
  %240 = load ptr, ptr %239, align 8
  %241 = invoke noundef i32 %240(ptr noundef nonnull align 8 dereferenceable(208) %237, ptr noundef nonnull align 8 dereferenceable(16) %82)
          to label %242 unwind label %506

242:                                              ; preds = %236
  %243 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i32 0, i32 0
  %244 = getelementptr inbounds %"class.ncnn::Mat", ptr %243, i64 2
  br label %245

245:                                              ; preds = %258, %242
  %246 = phi ptr [ %243, %242 ], [ %259, %258 ]
  store ptr %246, ptr %62, align 8
  %247 = load ptr, ptr %62, align 8
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 1
  store ptr null, ptr %248, align 8
  %249 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 2
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 3
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 4
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 5
  store i32 0, ptr %252, align 8
  %253 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 6
  store i32 0, ptr %253, align 4
  %254 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 7
  store i32 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 8
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 9
  store i32 0, ptr %256, align 8
  %257 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %247, i32 0, i32 10
  store i64 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds %"class.ncnn::Mat", ptr %246, i64 1
  %260 = icmp eq ptr %259, %244
  br i1 %260, label %261, label %245

261:                                              ; preds = %258
  %262 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i64 0, i64 0
  store ptr %262, ptr %20, align 8
  store ptr %75, ptr %21, align 8
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store ptr %263, ptr %19, align 8
  br label %362

267:                                              ; preds = %261
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %21, align 8
  %274 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store i32 1, ptr %22, align 4
  %276 = load i32, ptr %22, align 4
  %277 = atomicrmw add ptr %275, i32 %276 acq_rel, align 4
  store i32 %277, ptr %23, align 4
  br label %278

278:                                              ; preds = %272, %267
  store ptr %263, ptr %16, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store i32 -1, ptr %17, align 4
  %286 = load i32, ptr %17, align 4
  %287 = atomicrmw add ptr %285, i32 %286 acq_rel, align 4
  store i32 %287, ptr %18, align 4
  %288 = load i32, ptr %18, align 4
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %279, align 8
  %298 = load ptr, ptr %296, align 8
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(8) %296, ptr noundef %297)
          to label %301 unwind label %565

301:                                              ; preds = %294
  br label %309

302:                                              ; preds = %290
  %303 = load ptr, ptr %279, align 8
  store ptr %303, ptr %15, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %307) #10
  br label %308

308:                                              ; preds = %306, %302
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %283, %278
  store ptr null, ptr %279, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 2
  store i64 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 3
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 5
  store i32 0, ptr %313, align 8
  %314 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 6
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 7
  store i32 0, ptr %315, align 8
  %316 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 8
  store i32 0, ptr %316, align 4
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 9
  store i32 0, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 10
  store i64 0, ptr %318, align 8
  %319 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %279, i32 0, i32 1
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %263, align 8
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 1
  store ptr %324, ptr %325, align 8
  %326 = load ptr, ptr %21, align 8
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 2
  store i64 %328, ptr %329, align 8
  %330 = load ptr, ptr %21, align 8
  %331 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 8
  %333 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 3
  store i32 %332, ptr %333, align 8
  %334 = load ptr, ptr %21, align 8
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 4
  store ptr %336, ptr %337, align 8
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 8
  %341 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 5
  store i32 %340, ptr %341, align 8
  %342 = load ptr, ptr %21, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  store i32 %344, ptr %345, align 4
  %346 = load ptr, ptr %21, align 8
  %347 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %346, i32 0, i32 7
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 7
  store i32 %348, ptr %349, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 8
  store i32 %352, ptr %353, align 4
  %354 = load ptr, ptr %21, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %354, i32 0, i32 9
  %356 = load i32, ptr %355, align 8
  %357 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 9
  store i32 %356, ptr %357, align 8
  %358 = load ptr, ptr %21, align 8
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %358, i32 0, i32 10
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 10
  store i64 %360, ptr %361, align 8
  store ptr %263, ptr %19, align 8
  br label %362

362:                                              ; preds = %310, %266
  br label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i64 0, i64 1
  store ptr %364, ptr %28, align 8
  store ptr %79, ptr %29, align 8
  %365 = load ptr, ptr %28, align 8
  %366 = load ptr, ptr %29, align 8
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  store ptr %365, ptr %27, align 8
  br label %464

369:                                              ; preds = %363
  %370 = load ptr, ptr %29, align 8
  %371 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %380

374:                                              ; preds = %369
  %375 = load ptr, ptr %29, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  store i32 1, ptr %30, align 4
  %378 = load i32, ptr %30, align 4
  %379 = atomicrmw add ptr %377, i32 %378 acq_rel, align 4
  store i32 %379, ptr %31, align 4
  br label %380

380:                                              ; preds = %374, %369
  store ptr %365, ptr %24, align 8
  %381 = load ptr, ptr %24, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %412

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  store i32 -1, ptr %25, align 4
  %388 = load i32, ptr %25, align 4
  %389 = atomicrmw add ptr %387, i32 %388 acq_rel, align 4
  store i32 %389, ptr %26, align 4
  %390 = load i32, ptr %26, align 4
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %412

392:                                              ; preds = %385
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 4
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %404

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %381, align 8
  %400 = load ptr, ptr %398, align 8
  %401 = getelementptr inbounds ptr, ptr %400, i64 3
  %402 = load ptr, ptr %401, align 8
  invoke void %402(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %399)
          to label %403 unwind label %565

403:                                              ; preds = %396
  br label %411

404:                                              ; preds = %392
  %405 = load ptr, ptr %381, align 8
  store ptr %405, ptr %14, align 8
  %406 = load ptr, ptr %14, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %409) #10
  br label %410

410:                                              ; preds = %408, %404
  br label %411

411:                                              ; preds = %410, %403
  br label %412

412:                                              ; preds = %411, %385, %380
  store ptr null, ptr %381, align 8
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 2
  store i64 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 3
  store i32 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 5
  store i32 0, ptr %415, align 8
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 6
  store i32 0, ptr %416, align 4
  %417 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 7
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 8
  store i32 0, ptr %418, align 4
  %419 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 9
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 10
  store i64 0, ptr %420, align 8
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 1
  store ptr null, ptr %421, align 8
  %422 = load ptr, ptr %29, align 8
  %423 = load ptr, ptr %422, align 8
  store ptr %423, ptr %365, align 8
  %424 = load ptr, ptr %29, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 1
  store ptr %426, ptr %427, align 8
  %428 = load ptr, ptr %29, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %428, i32 0, i32 2
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 2
  store i64 %430, ptr %431, align 8
  %432 = load ptr, ptr %29, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8
  %435 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 3
  store i32 %434, ptr %435, align 8
  %436 = load ptr, ptr %29, align 8
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 4
  store ptr %438, ptr %439, align 8
  %440 = load ptr, ptr %29, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 5
  store i32 %442, ptr %443, align 8
  %444 = load ptr, ptr %29, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 4
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 6
  store i32 %446, ptr %447, align 4
  %448 = load ptr, ptr %29, align 8
  %449 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 7
  store i32 %450, ptr %451, align 8
  %452 = load ptr, ptr %29, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 4
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 8
  store i32 %454, ptr %455, align 4
  %456 = load ptr, ptr %29, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %456, i32 0, i32 9
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 9
  store i32 %458, ptr %459, align 8
  %460 = load ptr, ptr %29, align 8
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %460, i32 0, i32 10
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %365, i32 0, i32 10
  store i64 %462, ptr %463, align 8
  store ptr %365, ptr %27, align 8
  br label %464

464:                                              ; preds = %412, %368
  br label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %81, align 8
  %467 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i64 0, i64 0
  invoke void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef %467)
          to label %468 unwind label %565

468:                                              ; preds = %465
  %469 = load ptr, ptr %466, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 3
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef i32 %471(ptr noundef nonnull align 8 dereferenceable(208) %466, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %473 unwind label %569

473:                                              ; preds = %468
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #10
  %474 = load ptr, ptr %81, align 8
  %475 = load ptr, ptr %69, align 8
  %476 = load ptr, ptr %474, align 8
  %477 = getelementptr inbounds ptr, ptr %476, i64 4
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef i32 %478(ptr noundef nonnull align 8 dereferenceable(208) %474, ptr noundef nonnull align 8 dereferenceable(64) %475)
          to label %480 unwind label %565

480:                                              ; preds = %473
  %481 = load ptr, ptr %81, align 8
  %482 = load ptr, ptr %70, align 8
  %483 = load ptr, ptr %72, align 8
  %484 = load ptr, ptr %69, align 8
  %485 = load ptr, ptr %481, align 8
  %486 = getelementptr inbounds ptr, ptr %485, i64 7
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef i32 %487(ptr noundef nonnull align 8 dereferenceable(208) %481, ptr noundef nonnull align 8 dereferenceable(72) %482, ptr noundef nonnull align 8 dereferenceable(72) %483, ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %489 unwind label %565

489:                                              ; preds = %480
  %490 = load ptr, ptr %81, align 8
  %491 = load ptr, ptr %69, align 8
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds ptr, ptr %492, i64 5
  %494 = load ptr, ptr %493, align 8
  %495 = invoke noundef i32 %494(ptr noundef nonnull align 8 dereferenceable(208) %490, ptr noundef nonnull align 8 dereferenceable(64) %491)
          to label %496 unwind label %565

496:                                              ; preds = %489
  %497 = load ptr, ptr %81, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %503, label %499

499:                                              ; preds = %496
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds ptr, ptr %500, i64 1
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(208) %497) #10
  br label %503

503:                                              ; preds = %499, %496
  store i32 0, ptr %65, align 4
  store i32 1, ptr %78, align 4
  %504 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i32 0, i32 0
  %505 = getelementptr inbounds %"class.ncnn::Mat", ptr %504, i64 2
  br label %573

506:                                              ; preds = %236, %234, %231, %228, %225, %222, %219, %216, %213, %210, %208, %206
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = extractvalue { ptr, i32 } %507, 0
  store ptr %508, ptr %76, align 8
  %509 = extractvalue { ptr, i32 } %507, 1
  store i32 %509, ptr %77, align 4
  br label %676

510:                                              ; No predecessors!
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = extractvalue { ptr, i32 } %511, 0
  store ptr %512, ptr %76, align 8
  %513 = extractvalue { ptr, i32 } %511, 1
  store i32 %513, ptr %77, align 4
  %514 = icmp eq ptr %243, %246
  br i1 %514, label %564, label %515

515:                                              ; preds = %553, %510
  %516 = phi ptr [ %246, %510 ], [ %517, %553 ]
  %517 = getelementptr inbounds %"class.ncnn::Mat", ptr %516, i64 -1
  store ptr %517, ptr %59, align 8
  %518 = load ptr, ptr %59, align 8
  store ptr %518, ptr %56, align 8
  %519 = load ptr, ptr %56, align 8
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %553

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8
  store i32 -1, ptr %57, align 4
  %526 = load i32, ptr %57, align 4
  %527 = atomicrmw add ptr %525, i32 %526 acq_rel, align 4
  store i32 %527, ptr %58, align 4
  %528 = load i32, ptr %58, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %553

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 4
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %542

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %519, align 8
  %538 = load ptr, ptr %536, align 8
  %539 = getelementptr inbounds ptr, ptr %538, i64 3
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %541 unwind label %550

541:                                              ; preds = %534
  br label %549

542:                                              ; preds = %530
  %543 = load ptr, ptr %519, align 8
  store ptr %543, ptr %7, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %547) #10
  br label %548

548:                                              ; preds = %546, %542
  br label %549

549:                                              ; preds = %548, %541
  br label %553

550:                                              ; preds = %534
  %551 = landingpad { ptr, i32 }
          catch ptr null
  %552 = extractvalue { ptr, i32 } %551, 0
  call void @__clang_call_terminate(ptr %552) #11
  unreachable

553:                                              ; preds = %549, %523, %515
  store ptr null, ptr %519, align 8
  %554 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 2
  store i64 0, ptr %554, align 8
  %555 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 3
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 5
  store i32 0, ptr %556, align 8
  %557 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 6
  store i32 0, ptr %557, align 4
  %558 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 7
  store i32 0, ptr %558, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 8
  store i32 0, ptr %559, align 4
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 9
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 10
  store i64 0, ptr %561, align 8
  %562 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %519, i32 0, i32 1
  store ptr null, ptr %562, align 8
  %563 = icmp eq ptr %517, %243
  br i1 %563, label %564, label %515

564:                                              ; preds = %553, %510
  br label %676

565:                                              ; preds = %489, %480, %473, %465, %396, %294
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  store ptr %567, ptr %76, align 8
  %568 = extractvalue { ptr, i32 } %566, 1
  store i32 %568, ptr %77, align 4
  br label %623

569:                                              ; preds = %468
  %570 = landingpad { ptr, i32 }
          cleanup
  %571 = extractvalue { ptr, i32 } %570, 0
  store ptr %571, ptr %76, align 8
  %572 = extractvalue { ptr, i32 } %570, 1
  store i32 %572, ptr %77, align 4
  call void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #10
  br label %623

573:                                              ; preds = %611, %503
  %574 = phi ptr [ %505, %503 ], [ %575, %611 ]
  %575 = getelementptr inbounds %"class.ncnn::Mat", ptr %574, i64 -1
  store ptr %575, ptr %55, align 8
  %576 = load ptr, ptr %55, align 8
  store ptr %576, ptr %52, align 8
  %577 = load ptr, ptr %52, align 8
  %578 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %581, label %611

581:                                              ; preds = %573
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  store i32 -1, ptr %53, align 4
  %584 = load i32, ptr %53, align 4
  %585 = atomicrmw add ptr %583, i32 %584 acq_rel, align 4
  store i32 %585, ptr %54, align 4
  %586 = load i32, ptr %54, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %611

588:                                              ; preds = %581
  %589 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %600

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %577, align 8
  %596 = load ptr, ptr %594, align 8
  %597 = getelementptr inbounds ptr, ptr %596, i64 3
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(8) %594, ptr noundef %595)
          to label %599 unwind label %608

599:                                              ; preds = %592
  br label %607

600:                                              ; preds = %588
  %601 = load ptr, ptr %577, align 8
  store ptr %601, ptr %8, align 8
  %602 = load ptr, ptr %8, align 8
  %603 = icmp ne ptr %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %600
  %605 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %605) #10
  br label %606

606:                                              ; preds = %604, %600
  br label %607

607:                                              ; preds = %606, %599
  br label %611

608:                                              ; preds = %592
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #11
  unreachable

611:                                              ; preds = %607, %581, %573
  store ptr null, ptr %577, align 8
  %612 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 2
  store i64 0, ptr %612, align 8
  %613 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 3
  store i32 0, ptr %613, align 8
  %614 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 5
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 6
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 7
  store i32 0, ptr %616, align 8
  %617 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 8
  store i32 0, ptr %617, align 4
  %618 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 9
  store i32 0, ptr %618, align 8
  %619 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 10
  store i64 0, ptr %619, align 8
  %620 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %577, i32 0, i32 1
  store ptr null, ptr %620, align 8
  %621 = icmp eq ptr %575, %504
  br i1 %621, label %622, label %573

622:                                              ; preds = %611
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  br label %677

623:                                              ; preds = %569, %565
  %624 = getelementptr inbounds [2 x %"class.ncnn::Mat"], ptr %83, i32 0, i32 0
  %625 = getelementptr inbounds %"class.ncnn::Mat", ptr %624, i64 2
  br label %626

626:                                              ; preds = %664, %623
  %627 = phi ptr [ %625, %623 ], [ %628, %664 ]
  %628 = getelementptr inbounds %"class.ncnn::Mat", ptr %627, i64 -1
  store ptr %628, ptr %51, align 8
  %629 = load ptr, ptr %51, align 8
  store ptr %629, ptr %48, align 8
  %630 = load ptr, ptr %48, align 8
  %631 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = icmp ne ptr %632, null
  br i1 %633, label %634, label %664

634:                                              ; preds = %626
  %635 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  store i32 -1, ptr %49, align 4
  %637 = load i32, ptr %49, align 4
  %638 = atomicrmw add ptr %636, i32 %637 acq_rel, align 4
  store i32 %638, ptr %50, align 4
  %639 = load i32, ptr %50, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %664

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %653

645:                                              ; preds = %641
  %646 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %630, align 8
  %649 = load ptr, ptr %647, align 8
  %650 = getelementptr inbounds ptr, ptr %649, i64 3
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %648)
          to label %652 unwind label %661

652:                                              ; preds = %645
  br label %660

653:                                              ; preds = %641
  %654 = load ptr, ptr %630, align 8
  store ptr %654, ptr %9, align 8
  %655 = load ptr, ptr %9, align 8
  %656 = icmp ne ptr %655, null
  br i1 %656, label %657, label %659

657:                                              ; preds = %653
  %658 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %658) #10
  br label %659

659:                                              ; preds = %657, %653
  br label %660

660:                                              ; preds = %659, %652
  br label %664

661:                                              ; preds = %645
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #11
  unreachable

664:                                              ; preds = %660, %634, %626
  store ptr null, ptr %630, align 8
  %665 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 2
  store i64 0, ptr %665, align 8
  %666 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 3
  store i32 0, ptr %666, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 5
  store i32 0, ptr %667, align 8
  %668 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 6
  store i32 0, ptr %668, align 4
  %669 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 7
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 8
  store i32 0, ptr %670, align 4
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 9
  store i32 0, ptr %671, align 8
  %672 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 10
  store i64 0, ptr %672, align 8
  %673 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %630, i32 0, i32 1
  store ptr null, ptr %673, align 8
  %674 = icmp eq ptr %628, %624
  br i1 %674, label %675, label %626

675:                                              ; preds = %664
  br label %676

676:                                              ; preds = %675, %564, %506
  call void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %82) #10
  br label %723

677:                                              ; preds = %622, %185
  store ptr %79, ptr %47, align 8
  %678 = load ptr, ptr %47, align 8
  store ptr %678, ptr %44, align 8
  %679 = load ptr, ptr %44, align 8
  %680 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %713

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  store i32 -1, ptr %45, align 4
  %686 = load i32, ptr %45, align 4
  %687 = atomicrmw add ptr %685, i32 %686 acq_rel, align 4
  store i32 %687, ptr %46, align 4
  %688 = load i32, ptr %46, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %713

690:                                              ; preds = %683
  %691 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 4
  %692 = load ptr, ptr %691, align 8
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %702

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %679, align 8
  %698 = load ptr, ptr %696, align 8
  %699 = getelementptr inbounds ptr, ptr %698, i64 3
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %696, ptr noundef %697)
          to label %701 unwind label %710

701:                                              ; preds = %694
  br label %709

702:                                              ; preds = %690
  %703 = load ptr, ptr %679, align 8
  store ptr %703, ptr %10, align 8
  %704 = load ptr, ptr %10, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %702
  %707 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %707) #10
  br label %708

708:                                              ; preds = %706, %702
  br label %709

709:                                              ; preds = %708, %701
  br label %713

710:                                              ; preds = %694
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #11
  unreachable

713:                                              ; preds = %709, %683, %677
  store ptr null, ptr %679, align 8
  %714 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 2
  store i64 0, ptr %714, align 8
  %715 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 3
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 5
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 6
  store i32 0, ptr %717, align 4
  %718 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 7
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 8
  store i32 0, ptr %719, align 4
  %720 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 9
  store i32 0, ptr %720, align 8
  %721 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 10
  store i64 0, ptr %721, align 8
  %722 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %679, i32 0, i32 1
  store ptr null, ptr %722, align 8
  br label %769

723:                                              ; preds = %676, %186
  store ptr %79, ptr %43, align 8
  %724 = load ptr, ptr %43, align 8
  store ptr %724, ptr %40, align 8
  %725 = load ptr, ptr %40, align 8
  %726 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr %727, null
  br i1 %728, label %729, label %759

729:                                              ; preds = %723
  %730 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  store i32 -1, ptr %41, align 4
  %732 = load i32, ptr %41, align 4
  %733 = atomicrmw add ptr %731, i32 %732 acq_rel, align 4
  store i32 %733, ptr %42, align 4
  %734 = load i32, ptr %42, align 4
  %735 = icmp eq i32 %734, 1
  br i1 %735, label %736, label %759

736:                                              ; preds = %729
  %737 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 4
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr %738, null
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %725, align 8
  %744 = load ptr, ptr %742, align 8
  %745 = getelementptr inbounds ptr, ptr %744, i64 3
  %746 = load ptr, ptr %745, align 8
  invoke void %746(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef %743)
          to label %747 unwind label %756

747:                                              ; preds = %740
  br label %755

748:                                              ; preds = %736
  %749 = load ptr, ptr %725, align 8
  store ptr %749, ptr %11, align 8
  %750 = load ptr, ptr %11, align 8
  %751 = icmp ne ptr %750, null
  br i1 %751, label %752, label %754

752:                                              ; preds = %748
  %753 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %753) #10
  br label %754

754:                                              ; preds = %752, %748
  br label %755

755:                                              ; preds = %754, %747
  br label %759

756:                                              ; preds = %740
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #11
  unreachable

759:                                              ; preds = %755, %729, %723
  store ptr null, ptr %725, align 8
  %760 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 2
  store i64 0, ptr %760, align 8
  %761 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 3
  store i32 0, ptr %761, align 8
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 5
  store i32 0, ptr %762, align 8
  %763 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 6
  store i32 0, ptr %763, align 4
  %764 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 7
  store i32 0, ptr %764, align 8
  %765 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 8
  store i32 0, ptr %765, align 4
  %766 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 9
  store i32 0, ptr %766, align 8
  %767 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 10
  store i64 0, ptr %767, align 8
  %768 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %725, i32 0, i32 1
  store ptr null, ptr %768, align 8
  br label %816

769:                                              ; preds = %713, %131
  store ptr %75, ptr %39, align 8
  %770 = load ptr, ptr %39, align 8
  store ptr %770, ptr %36, align 8
  %771 = load ptr, ptr %36, align 8
  %772 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %805

775:                                              ; preds = %769
  %776 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8
  store i32 -1, ptr %37, align 4
  %778 = load i32, ptr %37, align 4
  %779 = atomicrmw add ptr %777, i32 %778 acq_rel, align 4
  store i32 %779, ptr %38, align 4
  %780 = load i32, ptr %38, align 4
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %805

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 4
  %784 = load ptr, ptr %783, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %794

786:                                              ; preds = %782
  %787 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %771, align 8
  %790 = load ptr, ptr %788, align 8
  %791 = getelementptr inbounds ptr, ptr %790, i64 3
  %792 = load ptr, ptr %791, align 8
  invoke void %792(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef %789)
          to label %793 unwind label %802

793:                                              ; preds = %786
  br label %801

794:                                              ; preds = %782
  %795 = load ptr, ptr %771, align 8
  store ptr %795, ptr %12, align 8
  %796 = load ptr, ptr %12, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %800

798:                                              ; preds = %794
  %799 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %799) #10
  br label %800

800:                                              ; preds = %798, %794
  br label %801

801:                                              ; preds = %800, %793
  br label %805

802:                                              ; preds = %786
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #11
  unreachable

805:                                              ; preds = %801, %775, %769
  store ptr null, ptr %771, align 8
  %806 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 2
  store i64 0, ptr %806, align 8
  %807 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 3
  store i32 0, ptr %807, align 8
  %808 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 5
  store i32 0, ptr %808, align 8
  %809 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 6
  store i32 0, ptr %809, align 4
  %810 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 7
  store i32 0, ptr %810, align 8
  %811 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 8
  store i32 0, ptr %811, align 4
  %812 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 9
  store i32 0, ptr %812, align 8
  %813 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 10
  store i64 0, ptr %813, align 8
  %814 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %771, i32 0, i32 1
  store ptr null, ptr %814, align 8
  %815 = load i32, ptr %65, align 4
  ret i32 %815

816:                                              ; preds = %759, %132
  store ptr %75, ptr %35, align 8
  %817 = load ptr, ptr %35, align 8
  store ptr %817, ptr %32, align 8
  %818 = load ptr, ptr %32, align 8
  %819 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %852

822:                                              ; preds = %816
  %823 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  store i32 -1, ptr %33, align 4
  %825 = load i32, ptr %33, align 4
  %826 = atomicrmw add ptr %824, i32 %825 acq_rel, align 4
  store i32 %826, ptr %34, align 4
  %827 = load i32, ptr %34, align 4
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %852

829:                                              ; preds = %822
  %830 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %833, label %841

833:                                              ; preds = %829
  %834 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %818, align 8
  %837 = load ptr, ptr %835, align 8
  %838 = getelementptr inbounds ptr, ptr %837, i64 3
  %839 = load ptr, ptr %838, align 8
  invoke void %839(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef %836)
          to label %840 unwind label %849

840:                                              ; preds = %833
  br label %848

841:                                              ; preds = %829
  %842 = load ptr, ptr %818, align 8
  store ptr %842, ptr %13, align 8
  %843 = load ptr, ptr %13, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %847

845:                                              ; preds = %841
  %846 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %846) #10
  br label %847

847:                                              ; preds = %845, %841
  br label %848

848:                                              ; preds = %847, %840
  br label %852

849:                                              ; preds = %833
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #11
  unreachable

852:                                              ; preds = %848, %822, %816
  store ptr null, ptr %818, align 8
  %853 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 2
  store i64 0, ptr %853, align 8
  %854 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 3
  store i32 0, ptr %854, align 8
  %855 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 5
  store i32 0, ptr %855, align 8
  %856 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 6
  store i32 0, ptr %856, align 4
  %857 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 7
  store i32 0, ptr %857, align 8
  %858 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 8
  store i32 0, ptr %858, align 4
  %859 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 9
  store i32 0, ptr %859, align 8
  %860 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 10
  store i64 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %818, i32 0, i32 1
  store ptr null, ptr %861, align 8
  br label %862

862:                                              ; preds = %852
  %863 = load ptr, ptr %76, align 8
  %864 = load i32, ptr %77, align 4
  %865 = insertvalue { ptr, i32 } poison, ptr %863, 0
  %866 = insertvalue { ptr, i32 } %865, i32 %864, 1
  resume { ptr, i32 } %866
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN4ncnn3MatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ncnn::Mat, std::allocator<ncnn::Mat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.ncnn::Mat", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN4ncnn7flattenERKNS_3MatERS0_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef ptr @_ZN4ncnn16create_layer_cpuEi(i32 noundef) #1

declare void @_ZN4ncnn9ParamDictC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN4ncnn9ParamDict3setEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) #1

declare void @_ZN4ncnn9ParamDict3setEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) #1

declare void @_ZN4ncnn9ParamDict3setEiRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN4ncnn20ModelBinFromMatArrayC1EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn20ModelBinFromMatArrayD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4ncnn9ParamDictD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn21Convolution1D_x86_fmaE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.ncnn::Convolution1D_x86_fma", ptr %8, i32 0, i32 1
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store i32 -1, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = atomicrmw add ptr %17, i32 %18 acq_rel, align 4
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %45

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29)
          to label %33 unwind label %42

33:                                               ; preds = %26
  br label %41

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %33
  br label %45

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #11
  unreachable

45:                                               ; preds = %41, %15, %1
  store ptr null, ptr %11, align 8
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 2
  store i64 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 3
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 6
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 7
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 8
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 9
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 10
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %11, i32 0, i32 1
  store ptr null, ptr %54, align 8
  call void @_ZN4ncnn13Convolution1DD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn21Convolution1D_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn21Convolution1D_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(544) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 544) #12
  ret void
}

declare noundef i32 @_ZN4ncnn13Convolution1D10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn13Convolution1D10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp fast olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!22 = distinct !{!22, !"_ZN4ncnn3Mat7channelEi"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!37 = distinct !{!37, !"_ZN4ncnn3Mat7channelEi"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!50 = distinct !{!50, !"_ZN4ncnn3Mat7channelEi"}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!65 = distinct !{!65, !"_ZNK4ncnn3Mat7channelEi"}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!81 = distinct !{!81, !"_ZNK4ncnn3Mat7channelEi"}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!97 = distinct !{!97, !"_ZNK4ncnn3Mat7channelEi"}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!113 = distinct !{!113, !"_ZNK4ncnn3Mat7channelEi"}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
