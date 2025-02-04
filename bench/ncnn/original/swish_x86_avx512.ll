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

$_ZN4ncnn16Swish_x86_avx512D2Ev = comdat any

$_ZN4ncnn16Swish_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn5SwishD2Ev = comdat any

@_ZTVN4ncnn16Swish_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16Swish_x86_avx512E, ptr @_ZN4ncnn16Swish_x86_avx512D2Ev, ptr @_ZN4ncnn16Swish_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16Swish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16Swish_x86_avx512E = hidden constant [26 x i8] c"N4ncnn16Swish_x86_avx512E\00", align 1
@_ZTIN4ncnn5SwishE = external constant ptr
@_ZTIN4ncnn16Swish_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16Swish_x86_avx512E, ptr @_ZTIN4ncnn5SwishE }, align 8
@_ZL8_ps512_1 = internal constant [16 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 64
@_ZL13_ps512_exp_hi = internal constant [16 x float] [float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000], align 64
@_ZL13_ps512_exp_lo = internal constant [16 x float] [float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000], align 64
@_ZL20_ps512_cephes_LOG2EF = internal constant [16 x float] [float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000], align 64
@_ZL10_ps512_0p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL20_ps512_cephes_exp_C1 = internal constant [16 x float] [float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000, float 0x3FE6300000000000], align 64
@_ZL20_ps512_cephes_exp_C2 = internal constant [16 x float] [float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000, float 0xBF2BD01060000000], align 64
@_ZL20_ps512_cephes_exp_p0 = internal constant [16 x float] [float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000], align 64
@_ZL20_ps512_cephes_exp_p1 = internal constant [16 x float] [float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000, float 0x3F56E879C0000000], align 64
@_ZL20_ps512_cephes_exp_p2 = internal constant [16 x float] [float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000, float 0x3F81112100000000], align 64
@_ZL20_ps512_cephes_exp_p3 = internal constant [16 x float] [float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000, float 0x3FA5553820000000], align 64
@_ZL20_ps512_cephes_exp_p4 = internal constant [16 x float] [float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000, float 0x3FC5555540000000], align 64
@_ZL20_ps512_cephes_exp_p5 = internal constant [16 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 64
@_ZL14_pi32_512_0x7f = internal constant [16 x i32] [i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127, i32 127], align 64
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

@_ZN4ncnn16Swish_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16Swish_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16Swish_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn16Swish_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn5SwishC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn16Swish_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <4 x float>, align 16
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
  %28 = alloca <2 x i64>, align 16
  %29 = alloca <2 x i64>, align 16
  %30 = alloca i32, align 4
  %31 = alloca <2 x i64>, align 16
  %32 = alloca <2 x i64>, align 16
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca <4 x float>, align 16
  %58 = alloca <4 x float>, align 16
  %59 = alloca <4 x float>, align 16
  %60 = alloca <4 x float>, align 16
  %61 = alloca <2 x i64>, align 16
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
  %74 = alloca <4 x i64>, align 32
  %75 = alloca i32, align 4
  %76 = alloca <4 x i64>, align 32
  %77 = alloca <4 x i64>, align 32
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
  %98 = alloca <8 x float>, align 32
  %99 = alloca <8 x float>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <4 x i64>, align 32
  %106 = alloca <4 x i64>, align 32
  %107 = alloca i32, align 4
  %108 = alloca <4 x i64>, align 32
  %109 = alloca <4 x i64>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
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
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca <8 x float>, align 32
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca float, align 4
  %151 = alloca float, align 4
  %152 = alloca float, align 4
  %153 = alloca float, align 4
  %154 = alloca float, align 4
  %155 = alloca float, align 4
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x i64>, align 64
  %158 = alloca <8 x i64>, align 64
  %159 = alloca <8 x i64>, align 64
  %160 = alloca i32, align 4
  %161 = alloca <8 x i64>, align 64
  %162 = alloca <8 x i64>, align 64
  %163 = alloca <16 x float>, align 64
  %164 = alloca <16 x float>, align 64
  %165 = alloca <16 x float>, align 64
  %166 = alloca <16 x float>, align 64
  %167 = alloca <16 x float>, align 64
  %168 = alloca <16 x float>, align 64
  %169 = alloca <16 x float>, align 64
  %170 = alloca <16 x float>, align 64
  %171 = alloca <16 x float>, align 64
  %172 = alloca <16 x float>, align 64
  %173 = alloca <16 x float>, align 64
  %174 = alloca <16 x float>, align 64
  %175 = alloca <16 x float>, align 64
  %176 = alloca <16 x float>, align 64
  %177 = alloca i16, align 2
  %178 = alloca <16 x float>, align 64
  %179 = alloca <16 x float>, align 64
  %180 = alloca <16 x float>, align 64
  %181 = alloca <16 x float>, align 64
  %182 = alloca <16 x float>, align 64
  %183 = alloca <16 x float>, align 64
  %184 = alloca <16 x float>, align 64
  %185 = alloca <16 x float>, align 64
  %186 = alloca <16 x float>, align 64
  %187 = alloca <16 x float>, align 64
  %188 = alloca <16 x float>, align 64
  %189 = alloca <16 x float>, align 64
  %190 = alloca <16 x float>, align 64
  %191 = alloca <16 x float>, align 64
  %192 = alloca <16 x float>, align 64
  %193 = alloca <16 x float>, align 64
  %194 = alloca <16 x float>, align 64
  %195 = alloca <16 x float>, align 64
  %196 = alloca <16 x float>, align 64
  %197 = alloca <16 x float>, align 64
  %198 = alloca <16 x float>, align 64
  %199 = alloca <16 x float>, align 64
  %200 = alloca <16 x float>, align 64
  %201 = alloca <16 x float>, align 64
  %202 = alloca <16 x float>, align 64
  %203 = alloca <16 x float>, align 64
  %204 = alloca <16 x float>, align 64
  %205 = alloca ptr, align 8
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i64, align 8
  %218 = alloca i32, align 4
  %219 = alloca ptr, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca ptr, align 8
  %224 = alloca i64, align 8
  %225 = alloca i32, align 4
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
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
  %241 = alloca <2 x i64>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca ptr, align 8
  %251 = alloca <4 x float>, align 16
  %252 = alloca float, align 4
  %253 = alloca <4 x float>, align 16
  %254 = alloca ptr, align 8
  %255 = alloca <8 x float>, align 32
  %256 = alloca <8 x float>, align 32
  %257 = alloca <8 x float>, align 32
  %258 = alloca <8 x float>, align 32
  %259 = alloca <8 x float>, align 32
  %260 = alloca <8 x float>, align 32
  %261 = alloca <8 x float>, align 32
  %262 = alloca <8 x float>, align 32
  %263 = alloca <8 x float>, align 32
  %264 = alloca <8 x float>, align 32
  %265 = alloca <8 x float>, align 32
  %266 = alloca <4 x i64>, align 32
  %267 = alloca <8 x float>, align 32
  %268 = alloca <8 x float>, align 32
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca <8 x float>, align 32
  %275 = alloca ptr, align 8
  %276 = alloca <8 x float>, align 32
  %277 = alloca float, align 4
  %278 = alloca ptr, align 8
  %279 = alloca <16 x float>, align 64
  %280 = alloca <16 x float>, align 64
  %281 = alloca <16 x float>, align 64
  %282 = alloca <16 x float>, align 64
  %283 = alloca <16 x float>, align 64
  %284 = alloca <16 x float>, align 64
  %285 = alloca <16 x float>, align 64
  %286 = alloca <16 x float>, align 64
  %287 = alloca <16 x float>, align 64
  %288 = alloca <8 x i64>, align 64
  %289 = alloca <16 x float>, align 64
  %290 = alloca i16, align 2
  %291 = alloca <16 x float>, align 64
  %292 = alloca <16 x float>, align 64
  %293 = alloca <16 x float>, align 64
  %294 = alloca <16 x float>, align 64
  %295 = alloca <16 x float>, align 64
  %296 = alloca <16 x float>, align 64
  %297 = alloca ptr, align 8
  %298 = alloca <16 x float>, align 64
  %299 = alloca float, align 4
  %300 = alloca <16 x float>, align 64
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca i32, align 4
  %308 = alloca i1, align 1
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca ptr, align 8
  %320 = alloca %"class.ncnn::Mat", align 8
  %321 = alloca ptr, align 8
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca <16 x float>, align 64
  %325 = alloca <16 x float>, align 64
  %326 = alloca <16 x float>, align 64
  %327 = alloca <8 x float>, align 32
  %328 = alloca <8 x float>, align 32
  %329 = alloca <8 x float>, align 32
  %330 = alloca <4 x float>, align 16
  %331 = alloca <4 x float>, align 16
  %332 = alloca <4 x float>, align 16
  store ptr %0, ptr %309, align 8
  store ptr %1, ptr %310, align 8
  store ptr %2, ptr %311, align 8
  %333 = load ptr, ptr %310, align 8
  %334 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %333, i32 0, i32 6
  %335 = load i32, ptr %334, align 4
  store i32 %335, ptr %312, align 4
  %336 = load ptr, ptr %310, align 8
  %337 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %313, align 4
  %339 = load ptr, ptr %310, align 8
  %340 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %339, i32 0, i32 8
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %314, align 4
  %342 = load ptr, ptr %310, align 8
  %343 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %342, i32 0, i32 9
  %344 = load i32, ptr %343, align 8
  store i32 %344, ptr %315, align 4
  %345 = load ptr, ptr %310, align 8
  %346 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr %316, align 4
  %348 = load i32, ptr %312, align 4
  %349 = load i32, ptr %313, align 4
  %350 = mul nsw i32 %348, %349
  %351 = load i32, ptr %314, align 4
  %352 = mul nsw i32 %350, %351
  %353 = load i32, ptr %316, align 4
  %354 = mul nsw i32 %352, %353
  store i32 %354, ptr %317, align 4
  store i32 0, ptr %318, align 4
  br label %355

355:                                              ; preds = %1236, %3
  %356 = load i32, ptr %318, align 4
  %357 = load i32, ptr %315, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %1239

359:                                              ; preds = %355
  %360 = load ptr, ptr %310, align 8
  %361 = load i32, ptr %318, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %320, ptr %305, align 8, !noalias !4
  store ptr %360, ptr %306, align 8, !noalias !4
  store i32 %361, ptr %307, align 4, !noalias !4
  %362 = load ptr, ptr %306, align 8, !noalias !4
  store i1 false, ptr %308, align 1, !noalias !4
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 7
  %366 = load i32, ptr %365, align 8
  %367 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 8
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %362, align 8
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 10
  %371 = load i64, ptr %370, align 8
  %372 = load i32, ptr %307, align 4, !noalias !4
  %373 = sext i32 %372 to i64
  %374 = mul i64 %371, %373
  %375 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 2
  %376 = load i64, ptr %375, align 8
  %377 = mul i64 %374, %376
  %378 = getelementptr inbounds i8, ptr %369, i64 %377
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 2
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 3
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8
  store ptr %320, ptr %219, align 8
  store i32 %364, ptr %220, align 4
  store i32 %366, ptr %221, align 4
  store i32 %368, ptr %222, align 4
  store ptr %378, ptr %223, align 8
  store i64 %380, ptr %224, align 8
  store i32 %382, ptr %225, align 4
  store ptr %384, ptr %226, align 8
  %385 = load ptr, ptr %219, align 8
  %386 = load ptr, ptr %223, align 8
  store ptr %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 1
  store ptr null, ptr %387, align 8
  %388 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 2
  %389 = load i64, ptr %224, align 8
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 3
  %391 = load i32, ptr %225, align 4
  store i32 %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 4
  %393 = load ptr, ptr %226, align 8
  store ptr %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 5
  store i32 3, ptr %394, align 8
  %395 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  %396 = load i32, ptr %220, align 4
  store i32 %396, ptr %395, align 4
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 7
  %398 = load i32, ptr %221, align 4
  store i32 %398, ptr %397, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 8
  store i32 1, ptr %399, align 4
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 9
  %401 = load i32, ptr %222, align 4
  store i32 %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 6
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 7
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = mul i64 %404, %407
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 2
  %410 = load i64, ptr %409, align 8
  %411 = mul i64 %408, %410
  store i64 %411, ptr %217, align 8
  store i32 16, ptr %218, align 4
  %412 = load i64, ptr %217, align 8
  %413 = load i32, ptr %218, align 4
  %414 = sext i32 %413 to i64
  %415 = add i64 %412, %414
  %416 = sub i64 %415, 1
  %417 = load i32, ptr %218, align 4
  %418 = sub nsw i32 0, %417
  %419 = sext i32 %418 to i64
  %420 = and i64 %416, %419
  %421 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = udiv i64 %420, %422
  %424 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %385, i32 0, i32 10
  store i64 %423, ptr %424, align 8
  %425 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  %426 = load i32, ptr %425, align 8
  %427 = sub nsw i32 %426, 1
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 5
  store i32 %427, ptr %428, align 8, !alias.scope !4
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 5
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 4
  br i1 %431, label %432, label %441

432:                                              ; preds = %359
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 6
  %434 = load i32, ptr %433, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %362, i32 0, i32 7
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = mul i64 %435, %438
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %320, i32 0, i32 10
  store i64 %439, ptr %440, align 8, !alias.scope !4
  br label %441

441:                                              ; preds = %432, %359
  store i1 true, ptr %308, align 1, !noalias !4
  %442 = load i1, ptr %308, align 1, !noalias !4
  br i1 %442, label %490, label %443

443:                                              ; preds = %441
  store ptr %320, ptr %303, align 8
  %444 = load ptr, ptr %303, align 8
  store ptr %444, ptr %208, align 8
  %445 = load ptr, ptr %208, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %476

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store i32 -1, ptr %209, align 4
  %452 = load i32, ptr %209, align 4
  %453 = atomicrmw add ptr %451, i32 %452 acq_rel, align 4
  store i32 %453, ptr %210, align 4
  %454 = load i32, ptr %210, align 4
  %455 = icmp eq i32 %454, 1
  br i1 %455, label %456, label %476

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %468

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %445, align 8
  %464 = load ptr, ptr %462, align 8
  %465 = getelementptr inbounds ptr, ptr %464, i64 3
  %466 = load ptr, ptr %465, align 8
  invoke void %466(ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef %463)
          to label %467 unwind label %486

467:                                              ; preds = %460
  br label %475

468:                                              ; preds = %456
  %469 = load ptr, ptr %445, align 8
  store ptr %469, ptr %207, align 8
  %470 = load ptr, ptr %207, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %468
  %473 = load ptr, ptr %207, align 8
  call void @free(ptr noundef %473) #10
  br label %474

474:                                              ; preds = %472, %468
  br label %475

475:                                              ; preds = %474, %467
  br label %476

476:                                              ; preds = %475, %449, %443
  store ptr null, ptr %445, align 8
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 2
  store i64 0, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 3
  store i32 0, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 5
  store i32 0, ptr %479, align 8
  %480 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 6
  store i32 0, ptr %480, align 4
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 7
  store i32 0, ptr %481, align 8
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 8
  store i32 0, ptr %482, align 4
  %483 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 9
  store i32 0, ptr %483, align 8
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 10
  store i64 0, ptr %484, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %445, i32 0, i32 1
  store ptr null, ptr %485, align 8
  br label %489

486:                                              ; preds = %460
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #11
  unreachable

489:                                              ; preds = %476
  br label %490

490:                                              ; preds = %489, %441
  store ptr %320, ptr %304, align 8
  %491 = load ptr, ptr %304, align 8
  %492 = load ptr, ptr %491, align 8
  br label %493

493:                                              ; preds = %490
  store ptr %320, ptr %302, align 8
  %494 = load ptr, ptr %302, align 8
  store ptr %494, ptr %211, align 8
  %495 = load ptr, ptr %211, align 8
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %526

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  store i32 -1, ptr %212, align 4
  %502 = load i32, ptr %212, align 4
  %503 = atomicrmw add ptr %501, i32 %502 acq_rel, align 4
  store i32 %503, ptr %213, align 4
  %504 = load i32, ptr %213, align 4
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %526

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 4
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %495, align 8
  %514 = load ptr, ptr %512, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 3
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef %513)
          to label %517 unwind label %536

517:                                              ; preds = %510
  br label %525

518:                                              ; preds = %506
  %519 = load ptr, ptr %495, align 8
  store ptr %519, ptr %206, align 8
  %520 = load ptr, ptr %206, align 8
  %521 = icmp ne ptr %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = load ptr, ptr %206, align 8
  call void @free(ptr noundef %523) #10
  br label %524

524:                                              ; preds = %522, %518
  br label %525

525:                                              ; preds = %524, %517
  br label %526

526:                                              ; preds = %525, %499, %493
  store ptr null, ptr %495, align 8
  %527 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 2
  store i64 0, ptr %527, align 8
  %528 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 3
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 5
  store i32 0, ptr %529, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 6
  store i32 0, ptr %530, align 4
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 7
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 8
  store i32 0, ptr %532, align 4
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 9
  store i32 0, ptr %533, align 8
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 10
  store i64 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %495, i32 0, i32 1
  store ptr null, ptr %535, align 8
  br label %539

536:                                              ; preds = %510
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #11
  unreachable

539:                                              ; preds = %526
  store ptr %492, ptr %319, align 8
  store i32 0, ptr %323, align 4
  store float 1.000000e+00, ptr %299, align 4
  %540 = load float, ptr %299, align 4
  %541 = insertelement <16 x float> poison, float %540, i32 0
  %542 = load float, ptr %299, align 4
  %543 = insertelement <16 x float> %541, float %542, i32 1
  %544 = load float, ptr %299, align 4
  %545 = insertelement <16 x float> %543, float %544, i32 2
  %546 = load float, ptr %299, align 4
  %547 = insertelement <16 x float> %545, float %546, i32 3
  %548 = load float, ptr %299, align 4
  %549 = insertelement <16 x float> %547, float %548, i32 4
  %550 = load float, ptr %299, align 4
  %551 = insertelement <16 x float> %549, float %550, i32 5
  %552 = load float, ptr %299, align 4
  %553 = insertelement <16 x float> %551, float %552, i32 6
  %554 = load float, ptr %299, align 4
  %555 = insertelement <16 x float> %553, float %554, i32 7
  %556 = load float, ptr %299, align 4
  %557 = insertelement <16 x float> %555, float %556, i32 8
  %558 = load float, ptr %299, align 4
  %559 = insertelement <16 x float> %557, float %558, i32 9
  %560 = load float, ptr %299, align 4
  %561 = insertelement <16 x float> %559, float %560, i32 10
  %562 = load float, ptr %299, align 4
  %563 = insertelement <16 x float> %561, float %562, i32 11
  %564 = load float, ptr %299, align 4
  %565 = insertelement <16 x float> %563, float %564, i32 12
  %566 = load float, ptr %299, align 4
  %567 = insertelement <16 x float> %565, float %566, i32 13
  %568 = load float, ptr %299, align 4
  %569 = insertelement <16 x float> %567, float %568, i32 14
  %570 = load float, ptr %299, align 4
  %571 = insertelement <16 x float> %569, float %570, i32 15
  store <16 x float> %571, ptr %300, align 64
  %572 = load <16 x float>, ptr %300, align 64
  store <16 x float> %572, ptr %324, align 64
  store <16 x float> zeroinitializer, ptr %298, align 64
  %573 = load <16 x float>, ptr %298, align 64
  store <16 x float> %573, ptr %325, align 64
  br label %574

574:                                              ; preds = %738, %539
  %575 = load i32, ptr %323, align 4
  %576 = add nsw i32 %575, 15
  %577 = load i32, ptr %317, align 4
  %578 = icmp slt i32 %576, %577
  br i1 %578, label %579, label %791

579:                                              ; preds = %574
  %580 = load ptr, ptr %319, align 8
  store ptr %580, ptr %297, align 8
  %581 = load ptr, ptr %297, align 8
  %582 = load <16 x float>, ptr %581, align 1
  store <16 x float> %582, ptr %326, align 64
  %583 = load <16 x float>, ptr %326, align 64
  %584 = load <16 x float>, ptr %324, align 64
  %585 = load <16 x float>, ptr %325, align 64
  %586 = load <16 x float>, ptr %326, align 64
  store <16 x float> %585, ptr %280, align 64
  store <16 x float> %586, ptr %281, align 64
  %587 = load <16 x float>, ptr %280, align 64
  %588 = load <16 x float>, ptr %281, align 64
  %589 = fsub fast <16 x float> %587, %588
  store <16 x float> %589, ptr %285, align 64
  store <16 x float> zeroinitializer, ptr %284, align 64
  %590 = load <16 x float>, ptr %284, align 64
  store <16 x float> %590, ptr %286, align 64
  %591 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %591, ptr %289, align 64
  %592 = load <16 x float>, ptr %285, align 64
  %593 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  store <16 x float> %592, ptr %203, align 64
  store <16 x float> %593, ptr %204, align 64
  %594 = load <16 x float>, ptr %203, align 64
  %595 = load <16 x float>, ptr %204, align 64
  %596 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %594, <16 x float> %595, i32 4)
  store <16 x float> %596, ptr %285, align 64
  %597 = load <16 x float>, ptr %285, align 64
  %598 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  store <16 x float> %597, ptr %201, align 64
  store <16 x float> %598, ptr %202, align 64
  %599 = load <16 x float>, ptr %201, align 64
  %600 = load <16 x float>, ptr %202, align 64
  %601 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %599, <16 x float> %600, i32 4)
  store <16 x float> %601, ptr %285, align 64
  %602 = load <16 x float>, ptr %285, align 64
  %603 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %604 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %602, ptr %180, align 64
  store <16 x float> %603, ptr %181, align 64
  store <16 x float> %604, ptr %182, align 64
  %605 = load <16 x float>, ptr %180, align 64
  %606 = load <16 x float>, ptr %181, align 64
  %607 = load <16 x float>, ptr %182, align 64
  %608 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %605, <16 x float> %606, <16 x float> %607)
  store <16 x float> %608, ptr %287, align 64
  %609 = load <16 x float>, ptr %287, align 64
  %610 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %609, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %610, ptr %286, align 64
  %611 = load <16 x float>, ptr %286, align 64
  %612 = load <16 x float>, ptr %287, align 64
  %613 = fcmp fast ogt <16 x float> %611, %612
  %614 = bitcast <16 x i1> %613 to i16
  store i16 %614, ptr %290, align 2
  %615 = load <16 x float>, ptr %286, align 64
  %616 = load i16, ptr %290, align 2
  %617 = load <16 x float>, ptr %286, align 64
  %618 = load <16 x float>, ptr %289, align 64
  store <16 x float> %615, ptr %176, align 64
  store i16 %616, ptr %177, align 2
  store <16 x float> %617, ptr %178, align 64
  store <16 x float> %618, ptr %179, align 64
  %619 = load i16, ptr %177, align 2
  %620 = load <16 x float>, ptr %178, align 64
  %621 = load <16 x float>, ptr %179, align 64
  store <16 x float> %620, ptr %174, align 64
  store <16 x float> %621, ptr %175, align 64
  %622 = load <16 x float>, ptr %174, align 64
  %623 = load <16 x float>, ptr %175, align 64
  %624 = fsub fast <16 x float> %622, %623
  %625 = load <16 x float>, ptr %176, align 64
  %626 = bitcast i16 %619 to <16 x i1>
  %627 = select fast <16 x i1> %626, <16 x float> %624, <16 x float> %625
  store <16 x float> %627, ptr %287, align 64
  %628 = load <16 x float>, ptr %287, align 64
  %629 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %630 = load <16 x float>, ptr %285, align 64
  store <16 x float> %628, ptr %168, align 64
  store <16 x float> %629, ptr %169, align 64
  store <16 x float> %630, ptr %170, align 64
  %631 = load <16 x float>, ptr %168, align 64
  %632 = load <16 x float>, ptr %169, align 64
  %633 = fneg fast <16 x float> %632
  %634 = load <16 x float>, ptr %170, align 64
  %635 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %631, <16 x float> %633, <16 x float> %634)
  store <16 x float> %635, ptr %285, align 64
  %636 = load <16 x float>, ptr %287, align 64
  %637 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %638 = load <16 x float>, ptr %285, align 64
  store <16 x float> %636, ptr %171, align 64
  store <16 x float> %637, ptr %172, align 64
  store <16 x float> %638, ptr %173, align 64
  %639 = load <16 x float>, ptr %171, align 64
  %640 = load <16 x float>, ptr %172, align 64
  %641 = fneg fast <16 x float> %640
  %642 = load <16 x float>, ptr %173, align 64
  %643 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %639, <16 x float> %641, <16 x float> %642)
  store <16 x float> %643, ptr %285, align 64
  %644 = load <16 x float>, ptr %285, align 64
  %645 = load <16 x float>, ptr %285, align 64
  store <16 x float> %644, ptr %164, align 64
  store <16 x float> %645, ptr %165, align 64
  %646 = load <16 x float>, ptr %164, align 64
  %647 = load <16 x float>, ptr %165, align 64
  %648 = fmul fast <16 x float> %646, %647
  store <16 x float> %648, ptr %286, align 64
  %649 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  store <16 x float> %649, ptr %291, align 64
  %650 = load <16 x float>, ptr %291, align 64
  %651 = load <16 x float>, ptr %285, align 64
  %652 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  store <16 x float> %650, ptr %183, align 64
  store <16 x float> %651, ptr %184, align 64
  store <16 x float> %652, ptr %185, align 64
  %653 = load <16 x float>, ptr %183, align 64
  %654 = load <16 x float>, ptr %184, align 64
  %655 = load <16 x float>, ptr %185, align 64
  %656 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %653, <16 x float> %654, <16 x float> %655)
  store <16 x float> %656, ptr %291, align 64
  %657 = load <16 x float>, ptr %291, align 64
  %658 = load <16 x float>, ptr %285, align 64
  %659 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  store <16 x float> %657, ptr %186, align 64
  store <16 x float> %658, ptr %187, align 64
  store <16 x float> %659, ptr %188, align 64
  %660 = load <16 x float>, ptr %186, align 64
  %661 = load <16 x float>, ptr %187, align 64
  %662 = load <16 x float>, ptr %188, align 64
  %663 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %660, <16 x float> %661, <16 x float> %662)
  store <16 x float> %663, ptr %291, align 64
  %664 = load <16 x float>, ptr %291, align 64
  %665 = load <16 x float>, ptr %285, align 64
  %666 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  store <16 x float> %664, ptr %189, align 64
  store <16 x float> %665, ptr %190, align 64
  store <16 x float> %666, ptr %191, align 64
  %667 = load <16 x float>, ptr %189, align 64
  %668 = load <16 x float>, ptr %190, align 64
  %669 = load <16 x float>, ptr %191, align 64
  %670 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %667, <16 x float> %668, <16 x float> %669)
  store <16 x float> %670, ptr %291, align 64
  %671 = load <16 x float>, ptr %291, align 64
  %672 = load <16 x float>, ptr %285, align 64
  %673 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  store <16 x float> %671, ptr %192, align 64
  store <16 x float> %672, ptr %193, align 64
  store <16 x float> %673, ptr %194, align 64
  %674 = load <16 x float>, ptr %192, align 64
  %675 = load <16 x float>, ptr %193, align 64
  %676 = load <16 x float>, ptr %194, align 64
  %677 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %674, <16 x float> %675, <16 x float> %676)
  store <16 x float> %677, ptr %291, align 64
  %678 = load <16 x float>, ptr %291, align 64
  %679 = load <16 x float>, ptr %285, align 64
  %680 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  store <16 x float> %678, ptr %195, align 64
  store <16 x float> %679, ptr %196, align 64
  store <16 x float> %680, ptr %197, align 64
  %681 = load <16 x float>, ptr %195, align 64
  %682 = load <16 x float>, ptr %196, align 64
  %683 = load <16 x float>, ptr %197, align 64
  %684 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %681, <16 x float> %682, <16 x float> %683)
  store <16 x float> %684, ptr %291, align 64
  %685 = load <16 x float>, ptr %291, align 64
  %686 = load <16 x float>, ptr %286, align 64
  %687 = load <16 x float>, ptr %285, align 64
  store <16 x float> %685, ptr %198, align 64
  store <16 x float> %686, ptr %199, align 64
  store <16 x float> %687, ptr %200, align 64
  %688 = load <16 x float>, ptr %198, align 64
  %689 = load <16 x float>, ptr %199, align 64
  %690 = load <16 x float>, ptr %200, align 64
  %691 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %688, <16 x float> %689, <16 x float> %690)
  store <16 x float> %691, ptr %291, align 64
  %692 = load <16 x float>, ptr %291, align 64
  %693 = load <16 x float>, ptr %289, align 64
  store <16 x float> %692, ptr %282, align 64
  store <16 x float> %693, ptr %283, align 64
  %694 = load <16 x float>, ptr %282, align 64
  %695 = load <16 x float>, ptr %283, align 64
  %696 = fadd fast <16 x float> %694, %695
  store <16 x float> %696, ptr %291, align 64
  %697 = load <16 x float>, ptr %287, align 64
  store <16 x float> %697, ptr %163, align 64
  %698 = load <16 x float>, ptr %163, align 64
  store <8 x i64> zeroinitializer, ptr %157, align 64
  %699 = load <8 x i64>, ptr %157, align 64
  %700 = bitcast <8 x i64> %699 to <16 x i32>
  %701 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %698, <16 x i32> %700, i16 -1, i32 4)
  %702 = bitcast <16 x i32> %701 to <8 x i64>
  store <8 x i64> %702, ptr %288, align 64
  %703 = load <8 x i64>, ptr %288, align 64
  %704 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %703, ptr %161, align 64
  store <8 x i64> %704, ptr %162, align 64
  %705 = load <8 x i64>, ptr %161, align 64
  %706 = bitcast <8 x i64> %705 to <16 x i32>
  %707 = load <8 x i64>, ptr %162, align 64
  %708 = bitcast <8 x i64> %707 to <16 x i32>
  %709 = add <16 x i32> %706, %708
  %710 = bitcast <16 x i32> %709 to <8 x i64>
  store <8 x i64> %710, ptr %288, align 64
  %711 = load <8 x i64>, ptr %288, align 64
  store <8 x i64> %711, ptr %159, align 64
  store i32 23, ptr %160, align 4
  %712 = load <8 x i64>, ptr %159, align 64
  %713 = bitcast <8 x i64> %712 to <16 x i32>
  %714 = load i32, ptr %160, align 4
  %715 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %713, i32 %714)
  %716 = bitcast <16 x i32> %715 to <8 x i64>
  store <8 x i64> %716, ptr %288, align 64
  %717 = load <8 x i64>, ptr %288, align 64
  store <8 x i64> %717, ptr %158, align 64
  %718 = load <8 x i64>, ptr %158, align 64
  %719 = bitcast <8 x i64> %718 to <16 x float>
  store <16 x float> %719, ptr %292, align 64
  %720 = load <16 x float>, ptr %291, align 64
  %721 = load <16 x float>, ptr %292, align 64
  store <16 x float> %720, ptr %166, align 64
  store <16 x float> %721, ptr %167, align 64
  %722 = load <16 x float>, ptr %166, align 64
  %723 = load <16 x float>, ptr %167, align 64
  %724 = fmul fast <16 x float> %722, %723
  store <16 x float> %724, ptr %291, align 64
  %725 = load <16 x float>, ptr %291, align 64
  store <16 x float> %584, ptr %293, align 64
  store <16 x float> %725, ptr %294, align 64
  %726 = load <16 x float>, ptr %293, align 64
  %727 = load <16 x float>, ptr %294, align 64
  %728 = fadd fast <16 x float> %726, %727
  store <16 x float> %583, ptr %295, align 64
  store <16 x float> %728, ptr %296, align 64
  %729 = load <16 x float>, ptr %295, align 64
  %730 = load <16 x float>, ptr %296, align 64
  %731 = fdiv fast <16 x float> %729, %730
  store <16 x float> %731, ptr %326, align 64
  %732 = load ptr, ptr %319, align 8
  %733 = load <16 x float>, ptr %326, align 64
  store ptr %732, ptr %278, align 8
  store <16 x float> %733, ptr %279, align 64
  %734 = load <16 x float>, ptr %279, align 64
  %735 = load ptr, ptr %278, align 8
  store <16 x float> %734, ptr %735, align 1
  %736 = load ptr, ptr %319, align 8
  %737 = getelementptr inbounds float, ptr %736, i64 16
  store ptr %737, ptr %319, align 8
  br label %738

738:                                              ; preds = %579
  %739 = load i32, ptr %323, align 4
  %740 = add nsw i32 %739, 16
  store i32 %740, ptr %323, align 4
  br label %574, !llvm.loop !7

741:                                              ; No predecessors!
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  store ptr %743, ptr %321, align 8
  %744 = extractvalue { ptr, i32 } %742, 1
  store i32 %744, ptr %322, align 4
  store ptr %320, ptr %301, align 8
  %745 = load ptr, ptr %301, align 8
  store ptr %745, ptr %214, align 8
  %746 = load ptr, ptr %214, align 8
  %747 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = icmp ne ptr %748, null
  br i1 %749, label %750, label %777

750:                                              ; preds = %741
  %751 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  store i32 -1, ptr %215, align 4
  %753 = load i32, ptr %215, align 4
  %754 = atomicrmw add ptr %752, i32 %753 acq_rel, align 4
  store i32 %754, ptr %216, align 4
  %755 = load i32, ptr %216, align 4
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %777

757:                                              ; preds = %750
  %758 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 4
  %759 = load ptr, ptr %758, align 8
  %760 = icmp ne ptr %759, null
  br i1 %760, label %761, label %769

761:                                              ; preds = %757
  %762 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %746, align 8
  %765 = load ptr, ptr %763, align 8
  %766 = getelementptr inbounds ptr, ptr %765, i64 3
  %767 = load ptr, ptr %766, align 8
  invoke void %767(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef %764)
          to label %768 unwind label %787

768:                                              ; preds = %761
  br label %776

769:                                              ; preds = %757
  %770 = load ptr, ptr %746, align 8
  store ptr %770, ptr %205, align 8
  %771 = load ptr, ptr %205, align 8
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %775

773:                                              ; preds = %769
  %774 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %774) #10
  br label %775

775:                                              ; preds = %773, %769
  br label %776

776:                                              ; preds = %775, %768
  br label %777

777:                                              ; preds = %776, %750, %741
  store ptr null, ptr %746, align 8
  %778 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 2
  store i64 0, ptr %778, align 8
  %779 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 3
  store i32 0, ptr %779, align 8
  %780 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 5
  store i32 0, ptr %780, align 8
  %781 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 6
  store i32 0, ptr %781, align 4
  %782 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 7
  store i32 0, ptr %782, align 8
  %783 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 8
  store i32 0, ptr %783, align 4
  %784 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 9
  store i32 0, ptr %784, align 8
  %785 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 10
  store i64 0, ptr %785, align 8
  %786 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %746, i32 0, i32 1
  store ptr null, ptr %786, align 8
  br label %790

787:                                              ; preds = %761
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #11
  unreachable

790:                                              ; preds = %777
  br label %1240

791:                                              ; preds = %574
  store float 1.000000e+00, ptr %277, align 4
  %792 = load float, ptr %277, align 4
  %793 = load float, ptr %277, align 4
  %794 = load float, ptr %277, align 4
  %795 = load float, ptr %277, align 4
  %796 = load float, ptr %277, align 4
  %797 = load float, ptr %277, align 4
  %798 = load float, ptr %277, align 4
  %799 = load float, ptr %277, align 4
  store float %792, ptr %148, align 4
  store float %793, ptr %149, align 4
  store float %794, ptr %150, align 4
  store float %795, ptr %151, align 4
  store float %796, ptr %152, align 4
  store float %797, ptr %153, align 4
  store float %798, ptr %154, align 4
  store float %799, ptr %155, align 4
  %800 = load float, ptr %155, align 4
  %801 = insertelement <8 x float> poison, float %800, i32 0
  %802 = load float, ptr %154, align 4
  %803 = insertelement <8 x float> %801, float %802, i32 1
  %804 = load float, ptr %153, align 4
  %805 = insertelement <8 x float> %803, float %804, i32 2
  %806 = load float, ptr %152, align 4
  %807 = insertelement <8 x float> %805, float %806, i32 3
  %808 = load float, ptr %151, align 4
  %809 = insertelement <8 x float> %807, float %808, i32 4
  %810 = load float, ptr %150, align 4
  %811 = insertelement <8 x float> %809, float %810, i32 5
  %812 = load float, ptr %149, align 4
  %813 = insertelement <8 x float> %811, float %812, i32 6
  %814 = load float, ptr %148, align 4
  %815 = insertelement <8 x float> %813, float %814, i32 7
  store <8 x float> %815, ptr %156, align 32
  %816 = load <8 x float>, ptr %156, align 32
  store <8 x float> %816, ptr %327, align 32
  store <8 x float> zeroinitializer, ptr %276, align 32
  %817 = load <8 x float>, ptr %276, align 32
  store <8 x float> %817, ptr %328, align 32
  br label %818

818:                                              ; preds = %1007, %791
  %819 = load i32, ptr %323, align 4
  %820 = add nsw i32 %819, 7
  %821 = load i32, ptr %317, align 4
  %822 = icmp slt i32 %820, %821
  br i1 %822, label %823, label %1010

823:                                              ; preds = %818
  %824 = load ptr, ptr %319, align 8
  store ptr %824, ptr %275, align 8
  %825 = load ptr, ptr %275, align 8
  %826 = load <8 x float>, ptr %825, align 1
  store <8 x float> %826, ptr %329, align 32
  %827 = load <8 x float>, ptr %329, align 32
  %828 = load <8 x float>, ptr %327, align 32
  %829 = load <8 x float>, ptr %328, align 32
  %830 = load <8 x float>, ptr %329, align 32
  store <8 x float> %829, ptr %256, align 32
  store <8 x float> %830, ptr %257, align 32
  %831 = load <8 x float>, ptr %256, align 32
  %832 = load <8 x float>, ptr %257, align 32
  %833 = fsub fast <8 x float> %831, %832
  store <8 x float> %833, ptr %263, align 32
  store <8 x float> zeroinitializer, ptr %262, align 32
  %834 = load <8 x float>, ptr %262, align 32
  store <8 x float> %834, ptr %264, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %267, align 32
  %835 = load <8 x float>, ptr %263, align 32
  store <8 x float> %835, ptr %146, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %147, align 32
  %836 = load <8 x float>, ptr %146, align 32
  %837 = load <8 x float>, ptr %147, align 32
  %838 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %836, <8 x float> %837)
  store <8 x float> %838, ptr %263, align 32
  %839 = load <8 x float>, ptr %263, align 32
  store <8 x float> %839, ptr %144, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %145, align 32
  %840 = load <8 x float>, ptr %144, align 32
  %841 = load <8 x float>, ptr %145, align 32
  %842 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %840, <8 x float> %841)
  store <8 x float> %842, ptr %263, align 32
  store ptr %263, ptr %123, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %124, align 8
  store ptr @_ZL10_ps256_0p5, ptr %125, align 8
  %843 = load ptr, ptr %123, align 8
  %844 = load <8 x float>, ptr %843, align 32
  %845 = load ptr, ptr %124, align 8
  %846 = load <8 x float>, ptr %845, align 32
  %847 = load ptr, ptr %125, align 8
  %848 = load <8 x float>, ptr %847, align 32
  store <8 x float> %844, ptr %102, align 32
  store <8 x float> %846, ptr %103, align 32
  store <8 x float> %848, ptr %104, align 32
  %849 = load <8 x float>, ptr %102, align 32
  %850 = load <8 x float>, ptr %103, align 32
  %851 = load <8 x float>, ptr %104, align 32
  %852 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %850, <8 x float> %851)
  store <8 x float> %852, ptr %265, align 32
  %853 = load <8 x float>, ptr %265, align 32
  %854 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %853, i32 1)
  store <8 x float> %854, ptr %264, align 32
  %855 = load <8 x float>, ptr %264, align 32
  %856 = load <8 x float>, ptr %265, align 32
  %857 = fcmp fast ogt <8 x float> %855, %856
  %858 = sext <8 x i1> %857 to <8 x i32>
  %859 = bitcast <8 x i32> %858 to <8 x float>
  store <8 x float> %859, ptr %268, align 32
  %860 = load <8 x float>, ptr %268, align 32
  %861 = load <8 x float>, ptr %267, align 32
  store <8 x float> %860, ptr %121, align 32
  store <8 x float> %861, ptr %122, align 32
  %862 = load <8 x float>, ptr %121, align 32
  %863 = bitcast <8 x float> %862 to <8 x i32>
  %864 = load <8 x float>, ptr %122, align 32
  %865 = bitcast <8 x float> %864 to <8 x i32>
  %866 = and <8 x i32> %863, %865
  %867 = bitcast <8 x i32> %866 to <8 x float>
  store <8 x float> %867, ptr %268, align 32
  %868 = load <8 x float>, ptr %264, align 32
  %869 = load <8 x float>, ptr %268, align 32
  store <8 x float> %868, ptr %258, align 32
  store <8 x float> %869, ptr %259, align 32
  %870 = load <8 x float>, ptr %258, align 32
  %871 = load <8 x float>, ptr %259, align 32
  %872 = fsub fast <8 x float> %870, %871
  store <8 x float> %872, ptr %265, align 32
  store ptr %265, ptr %115, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %116, align 8
  store ptr %263, ptr %117, align 8
  %873 = load ptr, ptr %115, align 8
  %874 = load <8 x float>, ptr %873, align 32
  %875 = load ptr, ptr %116, align 8
  %876 = load <8 x float>, ptr %875, align 32
  %877 = load ptr, ptr %117, align 8
  %878 = load <8 x float>, ptr %877, align 32
  store <8 x float> %874, ptr %81, align 32
  store <8 x float> %876, ptr %82, align 32
  store <8 x float> %878, ptr %83, align 32
  %879 = load <8 x float>, ptr %81, align 32
  %880 = fneg fast <8 x float> %879
  %881 = load <8 x float>, ptr %82, align 32
  %882 = load <8 x float>, ptr %83, align 32
  %883 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %881, <8 x float> %882)
  store <8 x float> %883, ptr %263, align 32
  store ptr %265, ptr %118, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %119, align 8
  store ptr %263, ptr %120, align 8
  %884 = load ptr, ptr %118, align 8
  %885 = load <8 x float>, ptr %884, align 32
  %886 = load ptr, ptr %119, align 8
  %887 = load <8 x float>, ptr %886, align 32
  %888 = load ptr, ptr %120, align 8
  %889 = load <8 x float>, ptr %888, align 32
  store <8 x float> %885, ptr %78, align 32
  store <8 x float> %887, ptr %79, align 32
  store <8 x float> %889, ptr %80, align 32
  %890 = load <8 x float>, ptr %78, align 32
  %891 = fneg fast <8 x float> %890
  %892 = load <8 x float>, ptr %79, align 32
  %893 = load <8 x float>, ptr %80, align 32
  %894 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> %892, <8 x float> %893)
  store <8 x float> %894, ptr %263, align 32
  %895 = load <8 x float>, ptr %263, align 32
  %896 = load <8 x float>, ptr %263, align 32
  store <8 x float> %895, ptr %111, align 32
  store <8 x float> %896, ptr %112, align 32
  %897 = load <8 x float>, ptr %111, align 32
  %898 = load <8 x float>, ptr %112, align 32
  %899 = fmul fast <8 x float> %897, %898
  store <8 x float> %899, ptr %264, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %269, align 32
  store ptr %269, ptr %126, align 8
  store ptr %263, ptr %127, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %128, align 8
  %900 = load ptr, ptr %126, align 8
  %901 = load <8 x float>, ptr %900, align 32
  %902 = load ptr, ptr %127, align 8
  %903 = load <8 x float>, ptr %902, align 32
  %904 = load ptr, ptr %128, align 8
  %905 = load <8 x float>, ptr %904, align 32
  store <8 x float> %901, ptr %99, align 32
  store <8 x float> %903, ptr %100, align 32
  store <8 x float> %905, ptr %101, align 32
  %906 = load <8 x float>, ptr %99, align 32
  %907 = load <8 x float>, ptr %100, align 32
  %908 = load <8 x float>, ptr %101, align 32
  %909 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %907, <8 x float> %908)
  store <8 x float> %909, ptr %269, align 32
  store ptr %269, ptr %129, align 8
  store ptr %263, ptr %130, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %131, align 8
  %910 = load ptr, ptr %129, align 8
  %911 = load <8 x float>, ptr %910, align 32
  %912 = load ptr, ptr %130, align 8
  %913 = load <8 x float>, ptr %912, align 32
  %914 = load ptr, ptr %131, align 8
  %915 = load <8 x float>, ptr %914, align 32
  store <8 x float> %911, ptr %96, align 32
  store <8 x float> %913, ptr %97, align 32
  store <8 x float> %915, ptr %98, align 32
  %916 = load <8 x float>, ptr %96, align 32
  %917 = load <8 x float>, ptr %97, align 32
  %918 = load <8 x float>, ptr %98, align 32
  %919 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %917, <8 x float> %918)
  store <8 x float> %919, ptr %269, align 32
  store ptr %269, ptr %132, align 8
  store ptr %263, ptr %133, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %134, align 8
  %920 = load ptr, ptr %132, align 8
  %921 = load <8 x float>, ptr %920, align 32
  %922 = load ptr, ptr %133, align 8
  %923 = load <8 x float>, ptr %922, align 32
  %924 = load ptr, ptr %134, align 8
  %925 = load <8 x float>, ptr %924, align 32
  store <8 x float> %921, ptr %93, align 32
  store <8 x float> %923, ptr %94, align 32
  store <8 x float> %925, ptr %95, align 32
  %926 = load <8 x float>, ptr %93, align 32
  %927 = load <8 x float>, ptr %94, align 32
  %928 = load <8 x float>, ptr %95, align 32
  %929 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %927, <8 x float> %928)
  store <8 x float> %929, ptr %269, align 32
  store ptr %269, ptr %135, align 8
  store ptr %263, ptr %136, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %137, align 8
  %930 = load ptr, ptr %135, align 8
  %931 = load <8 x float>, ptr %930, align 32
  %932 = load ptr, ptr %136, align 8
  %933 = load <8 x float>, ptr %932, align 32
  %934 = load ptr, ptr %137, align 8
  %935 = load <8 x float>, ptr %934, align 32
  store <8 x float> %931, ptr %90, align 32
  store <8 x float> %933, ptr %91, align 32
  store <8 x float> %935, ptr %92, align 32
  %936 = load <8 x float>, ptr %90, align 32
  %937 = load <8 x float>, ptr %91, align 32
  %938 = load <8 x float>, ptr %92, align 32
  %939 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %937, <8 x float> %938)
  store <8 x float> %939, ptr %269, align 32
  store ptr %269, ptr %138, align 8
  store ptr %263, ptr %139, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %140, align 8
  %940 = load ptr, ptr %138, align 8
  %941 = load <8 x float>, ptr %940, align 32
  %942 = load ptr, ptr %139, align 8
  %943 = load <8 x float>, ptr %942, align 32
  %944 = load ptr, ptr %140, align 8
  %945 = load <8 x float>, ptr %944, align 32
  store <8 x float> %941, ptr %87, align 32
  store <8 x float> %943, ptr %88, align 32
  store <8 x float> %945, ptr %89, align 32
  %946 = load <8 x float>, ptr %87, align 32
  %947 = load <8 x float>, ptr %88, align 32
  %948 = load <8 x float>, ptr %89, align 32
  %949 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %947, <8 x float> %948)
  store <8 x float> %949, ptr %269, align 32
  store ptr %269, ptr %141, align 8
  store ptr %264, ptr %142, align 8
  store ptr %263, ptr %143, align 8
  %950 = load ptr, ptr %141, align 8
  %951 = load <8 x float>, ptr %950, align 32
  %952 = load ptr, ptr %142, align 8
  %953 = load <8 x float>, ptr %952, align 32
  %954 = load ptr, ptr %143, align 8
  %955 = load <8 x float>, ptr %954, align 32
  store <8 x float> %951, ptr %84, align 32
  store <8 x float> %953, ptr %85, align 32
  store <8 x float> %955, ptr %86, align 32
  %956 = load <8 x float>, ptr %84, align 32
  %957 = load <8 x float>, ptr %85, align 32
  %958 = load <8 x float>, ptr %86, align 32
  %959 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %957, <8 x float> %958)
  store <8 x float> %959, ptr %269, align 32
  %960 = load <8 x float>, ptr %269, align 32
  %961 = load <8 x float>, ptr %267, align 32
  store <8 x float> %960, ptr %260, align 32
  store <8 x float> %961, ptr %261, align 32
  %962 = load <8 x float>, ptr %260, align 32
  %963 = load <8 x float>, ptr %261, align 32
  %964 = fadd fast <8 x float> %962, %963
  store <8 x float> %964, ptr %269, align 32
  %965 = load <8 x float>, ptr %265, align 32
  store <8 x float> %965, ptr %110, align 32
  %966 = load <8 x float>, ptr %110, align 32
  %967 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %966)
  %968 = bitcast <8 x i32> %967 to <4 x i64>
  store <4 x i64> %968, ptr %266, align 32
  %969 = load <4 x i64>, ptr %266, align 32
  store <4 x i64> %969, ptr %108, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %109, align 32
  %970 = load <4 x i64>, ptr %108, align 32
  %971 = load <4 x i64>, ptr %109, align 32
  store <4 x i64> %970, ptr %76, align 32
  store <4 x i64> %971, ptr %77, align 32
  %972 = load <4 x i64>, ptr %76, align 32
  %973 = bitcast <4 x i64> %972 to <8 x i32>
  %974 = load <4 x i64>, ptr %77, align 32
  %975 = bitcast <4 x i64> %974 to <8 x i32>
  %976 = add <8 x i32> %973, %975
  %977 = bitcast <8 x i32> %976 to <4 x i64>
  store <4 x i64> %977, ptr %266, align 32
  %978 = load <4 x i64>, ptr %266, align 32
  store <4 x i64> %978, ptr %106, align 32
  store i32 23, ptr %107, align 4
  %979 = load <4 x i64>, ptr %106, align 32
  %980 = load i32, ptr %107, align 4
  store <4 x i64> %979, ptr %74, align 32
  store i32 %980, ptr %75, align 4
  %981 = load <4 x i64>, ptr %74, align 32
  %982 = bitcast <4 x i64> %981 to <8 x i32>
  %983 = load i32, ptr %75, align 4
  %984 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %982, i32 %983)
  %985 = bitcast <8 x i32> %984 to <4 x i64>
  store <4 x i64> %985, ptr %266, align 32
  %986 = load <4 x i64>, ptr %266, align 32
  store <4 x i64> %986, ptr %105, align 32
  %987 = load <4 x i64>, ptr %105, align 32
  %988 = bitcast <4 x i64> %987 to <8 x float>
  store <8 x float> %988, ptr %270, align 32
  %989 = load <8 x float>, ptr %269, align 32
  %990 = load <8 x float>, ptr %270, align 32
  store <8 x float> %989, ptr %113, align 32
  store <8 x float> %990, ptr %114, align 32
  %991 = load <8 x float>, ptr %113, align 32
  %992 = load <8 x float>, ptr %114, align 32
  %993 = fmul fast <8 x float> %991, %992
  store <8 x float> %993, ptr %269, align 32
  %994 = load <8 x float>, ptr %269, align 32
  store <8 x float> %828, ptr %271, align 32
  store <8 x float> %994, ptr %272, align 32
  %995 = load <8 x float>, ptr %271, align 32
  %996 = load <8 x float>, ptr %272, align 32
  %997 = fadd fast <8 x float> %995, %996
  store <8 x float> %827, ptr %273, align 32
  store <8 x float> %997, ptr %274, align 32
  %998 = load <8 x float>, ptr %273, align 32
  %999 = load <8 x float>, ptr %274, align 32
  %1000 = fdiv fast <8 x float> %998, %999
  store <8 x float> %1000, ptr %329, align 32
  %1001 = load ptr, ptr %319, align 8
  %1002 = load <8 x float>, ptr %329, align 32
  store ptr %1001, ptr %254, align 8
  store <8 x float> %1002, ptr %255, align 32
  %1003 = load <8 x float>, ptr %255, align 32
  %1004 = load ptr, ptr %254, align 8
  store <8 x float> %1003, ptr %1004, align 1
  %1005 = load ptr, ptr %319, align 8
  %1006 = getelementptr inbounds float, ptr %1005, i64 8
  store ptr %1006, ptr %319, align 8
  br label %1007

1007:                                             ; preds = %823
  %1008 = load i32, ptr %323, align 4
  %1009 = add nsw i32 %1008, 8
  store i32 %1009, ptr %323, align 4
  br label %818, !llvm.loop !9

1010:                                             ; preds = %818
  store float 1.000000e+00, ptr %252, align 4
  %1011 = load float, ptr %252, align 4
  %1012 = insertelement <4 x float> poison, float %1011, i32 0
  %1013 = load float, ptr %252, align 4
  %1014 = insertelement <4 x float> %1012, float %1013, i32 1
  %1015 = load float, ptr %252, align 4
  %1016 = insertelement <4 x float> %1014, float %1015, i32 2
  %1017 = load float, ptr %252, align 4
  %1018 = insertelement <4 x float> %1016, float %1017, i32 3
  store <4 x float> %1018, ptr %253, align 16
  %1019 = load <4 x float>, ptr %253, align 16
  store <4 x float> %1019, ptr %330, align 16
  store <4 x float> zeroinitializer, ptr %251, align 16
  %1020 = load <4 x float>, ptr %251, align 16
  store <4 x float> %1020, ptr %331, align 16
  br label %1021

1021:                                             ; preds = %1212, %1010
  %1022 = load i32, ptr %323, align 4
  %1023 = add nsw i32 %1022, 3
  %1024 = load i32, ptr %317, align 4
  %1025 = icmp slt i32 %1023, %1024
  br i1 %1025, label %1026, label %1215

1026:                                             ; preds = %1021
  %1027 = load ptr, ptr %319, align 8
  store ptr %1027, ptr %250, align 8
  %1028 = load ptr, ptr %250, align 8
  %1029 = load <4 x float>, ptr %1028, align 16
  store <4 x float> %1029, ptr %332, align 16
  %1030 = load <4 x float>, ptr %332, align 16
  %1031 = load <4 x float>, ptr %330, align 16
  %1032 = load <4 x float>, ptr %331, align 16
  %1033 = load <4 x float>, ptr %332, align 16
  store <4 x float> %1032, ptr %229, align 16
  store <4 x float> %1033, ptr %230, align 16
  %1034 = load <4 x float>, ptr %229, align 16
  %1035 = load <4 x float>, ptr %230, align 16
  %1036 = fsub fast <4 x float> %1034, %1035
  store <4 x float> %1036, ptr %238, align 16
  store <4 x float> zeroinitializer, ptr %237, align 16
  %1037 = load <4 x float>, ptr %237, align 16
  store <4 x float> %1037, ptr %239, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %242, align 16
  %1038 = load <4 x float>, ptr %238, align 16
  store <4 x float> %1038, ptr %72, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %73, align 16
  %1039 = load <4 x float>, ptr %72, align 16
  %1040 = load <4 x float>, ptr %73, align 16
  %1041 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1039, <4 x float> %1040)
  store <4 x float> %1041, ptr %238, align 16
  %1042 = load <4 x float>, ptr %238, align 16
  store <4 x float> %1042, ptr %70, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %71, align 16
  %1043 = load <4 x float>, ptr %70, align 16
  %1044 = load <4 x float>, ptr %71, align 16
  %1045 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1043, <4 x float> %1044)
  store <4 x float> %1045, ptr %238, align 16
  %1046 = load <4 x float>, ptr %238, align 16
  store <4 x float> %1046, ptr %64, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %65, align 16
  %1047 = load <4 x float>, ptr %64, align 16
  %1048 = load <4 x float>, ptr %65, align 16
  %1049 = fmul fast <4 x float> %1047, %1048
  store <4 x float> %1049, ptr %240, align 16
  %1050 = load <4 x float>, ptr %240, align 16
  store <4 x float> %1050, ptr %233, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %234, align 16
  %1051 = load <4 x float>, ptr %233, align 16
  %1052 = load <4 x float>, ptr %234, align 16
  %1053 = fadd fast <4 x float> %1051, %1052
  store <4 x float> %1053, ptr %240, align 16
  %1054 = load <4 x float>, ptr %240, align 16
  store <4 x float> %1054, ptr %62, align 16
  %1055 = load <4 x float>, ptr %62, align 16
  %1056 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1055)
  %1057 = bitcast <4 x i32> %1056 to <2 x i64>
  store <2 x i64> %1057, ptr %241, align 16
  %1058 = load <2 x i64>, ptr %241, align 16
  store <2 x i64> %1058, ptr %61, align 16
  %1059 = load <2 x i64>, ptr %61, align 16
  %1060 = bitcast <2 x i64> %1059 to <4 x i32>
  %1061 = sitofp <4 x i32> %1060 to <4 x float>
  store <4 x float> %1061, ptr %239, align 16
  %1062 = load <4 x float>, ptr %239, align 16
  %1063 = load <4 x float>, ptr %240, align 16
  store <4 x float> %1062, ptr %59, align 16
  store <4 x float> %1063, ptr %60, align 16
  %1064 = load <4 x float>, ptr %60, align 16
  %1065 = load <4 x float>, ptr %59, align 16
  %1066 = fcmp fast olt <4 x float> %1064, %1065
  %1067 = sext <4 x i1> %1066 to <4 x i32>
  %1068 = bitcast <4 x i32> %1067 to <4 x float>
  store <4 x float> %1068, ptr %243, align 16
  %1069 = load <4 x float>, ptr %243, align 16
  %1070 = load <4 x float>, ptr %242, align 16
  store <4 x float> %1069, ptr %57, align 16
  store <4 x float> %1070, ptr %58, align 16
  %1071 = load <4 x float>, ptr %57, align 16
  %1072 = bitcast <4 x float> %1071 to <4 x i32>
  %1073 = load <4 x float>, ptr %58, align 16
  %1074 = bitcast <4 x float> %1073 to <4 x i32>
  %1075 = and <4 x i32> %1072, %1074
  %1076 = bitcast <4 x i32> %1075 to <4 x float>
  store <4 x float> %1076, ptr %243, align 16
  %1077 = load <4 x float>, ptr %239, align 16
  %1078 = load <4 x float>, ptr %243, align 16
  store <4 x float> %1077, ptr %231, align 16
  store <4 x float> %1078, ptr %232, align 16
  %1079 = load <4 x float>, ptr %231, align 16
  %1080 = load <4 x float>, ptr %232, align 16
  %1081 = fsub fast <4 x float> %1079, %1080
  store <4 x float> %1081, ptr %240, align 16
  store ptr %240, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %238, ptr %53, align 8
  %1082 = load ptr, ptr %51, align 8
  %1083 = load <4 x float>, ptr %1082, align 16
  %1084 = load ptr, ptr %52, align 8
  %1085 = load <4 x float>, ptr %1084, align 16
  %1086 = load ptr, ptr %53, align 8
  %1087 = load <4 x float>, ptr %1086, align 16
  store <4 x float> %1083, ptr %25, align 16
  store <4 x float> %1085, ptr %26, align 16
  store <4 x float> %1087, ptr %27, align 16
  %1088 = load <4 x float>, ptr %25, align 16
  %1089 = fneg fast <4 x float> %1088
  %1090 = load <4 x float>, ptr %26, align 16
  %1091 = load <4 x float>, ptr %27, align 16
  %1092 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1089, <4 x float> %1090, <4 x float> %1091)
  store <4 x float> %1092, ptr %238, align 16
  store ptr %240, ptr %54, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %55, align 8
  store ptr %238, ptr %56, align 8
  %1093 = load ptr, ptr %54, align 8
  %1094 = load <4 x float>, ptr %1093, align 16
  %1095 = load ptr, ptr %55, align 8
  %1096 = load <4 x float>, ptr %1095, align 16
  %1097 = load ptr, ptr %56, align 8
  %1098 = load <4 x float>, ptr %1097, align 16
  store <4 x float> %1094, ptr %22, align 16
  store <4 x float> %1096, ptr %23, align 16
  store <4 x float> %1098, ptr %24, align 16
  %1099 = load <4 x float>, ptr %22, align 16
  %1100 = fneg fast <4 x float> %1099
  %1101 = load <4 x float>, ptr %23, align 16
  %1102 = load <4 x float>, ptr %24, align 16
  %1103 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1100, <4 x float> %1101, <4 x float> %1102)
  store <4 x float> %1103, ptr %238, align 16
  %1104 = load <4 x float>, ptr %238, align 16
  %1105 = load <4 x float>, ptr %238, align 16
  store <4 x float> %1104, ptr %66, align 16
  store <4 x float> %1105, ptr %67, align 16
  %1106 = load <4 x float>, ptr %66, align 16
  %1107 = load <4 x float>, ptr %67, align 16
  %1108 = fmul fast <4 x float> %1106, %1107
  store <4 x float> %1108, ptr %239, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %244, align 16
  store ptr %244, ptr %33, align 8
  store ptr %238, ptr %34, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %35, align 8
  %1109 = load ptr, ptr %33, align 8
  %1110 = load <4 x float>, ptr %1109, align 16
  %1111 = load ptr, ptr %34, align 8
  %1112 = load <4 x float>, ptr %1111, align 16
  %1113 = load ptr, ptr %35, align 8
  %1114 = load <4 x float>, ptr %1113, align 16
  store <4 x float> %1110, ptr %19, align 16
  store <4 x float> %1112, ptr %20, align 16
  store <4 x float> %1114, ptr %21, align 16
  %1115 = load <4 x float>, ptr %19, align 16
  %1116 = load <4 x float>, ptr %20, align 16
  %1117 = load <4 x float>, ptr %21, align 16
  %1118 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1115, <4 x float> %1116, <4 x float> %1117)
  store <4 x float> %1118, ptr %244, align 16
  store ptr %244, ptr %36, align 8
  store ptr %238, ptr %37, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %38, align 8
  %1119 = load ptr, ptr %36, align 8
  %1120 = load <4 x float>, ptr %1119, align 16
  %1121 = load ptr, ptr %37, align 8
  %1122 = load <4 x float>, ptr %1121, align 16
  %1123 = load ptr, ptr %38, align 8
  %1124 = load <4 x float>, ptr %1123, align 16
  store <4 x float> %1120, ptr %16, align 16
  store <4 x float> %1122, ptr %17, align 16
  store <4 x float> %1124, ptr %18, align 16
  %1125 = load <4 x float>, ptr %16, align 16
  %1126 = load <4 x float>, ptr %17, align 16
  %1127 = load <4 x float>, ptr %18, align 16
  %1128 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1125, <4 x float> %1126, <4 x float> %1127)
  store <4 x float> %1128, ptr %244, align 16
  store ptr %244, ptr %39, align 8
  store ptr %238, ptr %40, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %41, align 8
  %1129 = load ptr, ptr %39, align 8
  %1130 = load <4 x float>, ptr %1129, align 16
  %1131 = load ptr, ptr %40, align 8
  %1132 = load <4 x float>, ptr %1131, align 16
  %1133 = load ptr, ptr %41, align 8
  %1134 = load <4 x float>, ptr %1133, align 16
  store <4 x float> %1130, ptr %13, align 16
  store <4 x float> %1132, ptr %14, align 16
  store <4 x float> %1134, ptr %15, align 16
  %1135 = load <4 x float>, ptr %13, align 16
  %1136 = load <4 x float>, ptr %14, align 16
  %1137 = load <4 x float>, ptr %15, align 16
  %1138 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1135, <4 x float> %1136, <4 x float> %1137)
  store <4 x float> %1138, ptr %244, align 16
  store ptr %244, ptr %42, align 8
  store ptr %238, ptr %43, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %44, align 8
  %1139 = load ptr, ptr %42, align 8
  %1140 = load <4 x float>, ptr %1139, align 16
  %1141 = load ptr, ptr %43, align 8
  %1142 = load <4 x float>, ptr %1141, align 16
  %1143 = load ptr, ptr %44, align 8
  %1144 = load <4 x float>, ptr %1143, align 16
  store <4 x float> %1140, ptr %10, align 16
  store <4 x float> %1142, ptr %11, align 16
  store <4 x float> %1144, ptr %12, align 16
  %1145 = load <4 x float>, ptr %10, align 16
  %1146 = load <4 x float>, ptr %11, align 16
  %1147 = load <4 x float>, ptr %12, align 16
  %1148 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1145, <4 x float> %1146, <4 x float> %1147)
  store <4 x float> %1148, ptr %244, align 16
  store ptr %244, ptr %45, align 8
  store ptr %238, ptr %46, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %47, align 8
  %1149 = load ptr, ptr %45, align 8
  %1150 = load <4 x float>, ptr %1149, align 16
  %1151 = load ptr, ptr %46, align 8
  %1152 = load <4 x float>, ptr %1151, align 16
  %1153 = load ptr, ptr %47, align 8
  %1154 = load <4 x float>, ptr %1153, align 16
  store <4 x float> %1150, ptr %7, align 16
  store <4 x float> %1152, ptr %8, align 16
  store <4 x float> %1154, ptr %9, align 16
  %1155 = load <4 x float>, ptr %7, align 16
  %1156 = load <4 x float>, ptr %8, align 16
  %1157 = load <4 x float>, ptr %9, align 16
  %1158 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1155, <4 x float> %1156, <4 x float> %1157)
  store <4 x float> %1158, ptr %244, align 16
  store ptr %244, ptr %48, align 8
  store ptr %239, ptr %49, align 8
  store ptr %238, ptr %50, align 8
  %1159 = load ptr, ptr %48, align 8
  %1160 = load <4 x float>, ptr %1159, align 16
  %1161 = load ptr, ptr %49, align 8
  %1162 = load <4 x float>, ptr %1161, align 16
  %1163 = load ptr, ptr %50, align 8
  %1164 = load <4 x float>, ptr %1163, align 16
  store <4 x float> %1160, ptr %4, align 16
  store <4 x float> %1162, ptr %5, align 16
  store <4 x float> %1164, ptr %6, align 16
  %1165 = load <4 x float>, ptr %4, align 16
  %1166 = load <4 x float>, ptr %5, align 16
  %1167 = load <4 x float>, ptr %6, align 16
  %1168 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1165, <4 x float> %1166, <4 x float> %1167)
  store <4 x float> %1168, ptr %244, align 16
  %1169 = load <4 x float>, ptr %244, align 16
  %1170 = load <4 x float>, ptr %242, align 16
  store <4 x float> %1169, ptr %235, align 16
  store <4 x float> %1170, ptr %236, align 16
  %1171 = load <4 x float>, ptr %235, align 16
  %1172 = load <4 x float>, ptr %236, align 16
  %1173 = fadd fast <4 x float> %1171, %1172
  store <4 x float> %1173, ptr %244, align 16
  %1174 = load <4 x float>, ptr %240, align 16
  store <4 x float> %1174, ptr %63, align 16
  %1175 = load <4 x float>, ptr %63, align 16
  %1176 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1175)
  %1177 = bitcast <4 x i32> %1176 to <2 x i64>
  store <2 x i64> %1177, ptr %241, align 16
  %1178 = load <2 x i64>, ptr %241, align 16
  store <2 x i64> %1178, ptr %31, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %32, align 16
  %1179 = load <2 x i64>, ptr %31, align 16
  %1180 = bitcast <2 x i64> %1179 to <4 x i32>
  %1181 = load <2 x i64>, ptr %32, align 16
  %1182 = bitcast <2 x i64> %1181 to <4 x i32>
  %1183 = add <4 x i32> %1180, %1182
  %1184 = bitcast <4 x i32> %1183 to <2 x i64>
  store <2 x i64> %1184, ptr %241, align 16
  %1185 = load <2 x i64>, ptr %241, align 16
  store <2 x i64> %1185, ptr %29, align 16
  store i32 23, ptr %30, align 4
  %1186 = load <2 x i64>, ptr %29, align 16
  %1187 = bitcast <2 x i64> %1186 to <4 x i32>
  %1188 = load i32, ptr %30, align 4
  %1189 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1187, i32 %1188)
  %1190 = bitcast <4 x i32> %1189 to <2 x i64>
  store <2 x i64> %1190, ptr %241, align 16
  %1191 = load <2 x i64>, ptr %241, align 16
  store <2 x i64> %1191, ptr %28, align 16
  %1192 = load <2 x i64>, ptr %28, align 16
  %1193 = bitcast <2 x i64> %1192 to <4 x float>
  store <4 x float> %1193, ptr %245, align 16
  %1194 = load <4 x float>, ptr %244, align 16
  %1195 = load <4 x float>, ptr %245, align 16
  store <4 x float> %1194, ptr %68, align 16
  store <4 x float> %1195, ptr %69, align 16
  %1196 = load <4 x float>, ptr %68, align 16
  %1197 = load <4 x float>, ptr %69, align 16
  %1198 = fmul fast <4 x float> %1196, %1197
  store <4 x float> %1198, ptr %244, align 16
  %1199 = load <4 x float>, ptr %244, align 16
  store <4 x float> %1031, ptr %246, align 16
  store <4 x float> %1199, ptr %247, align 16
  %1200 = load <4 x float>, ptr %246, align 16
  %1201 = load <4 x float>, ptr %247, align 16
  %1202 = fadd fast <4 x float> %1200, %1201
  store <4 x float> %1030, ptr %248, align 16
  store <4 x float> %1202, ptr %249, align 16
  %1203 = load <4 x float>, ptr %248, align 16
  %1204 = load <4 x float>, ptr %249, align 16
  %1205 = fdiv fast <4 x float> %1203, %1204
  store <4 x float> %1205, ptr %332, align 16
  %1206 = load ptr, ptr %319, align 8
  %1207 = load <4 x float>, ptr %332, align 16
  store ptr %1206, ptr %227, align 8
  store <4 x float> %1207, ptr %228, align 16
  %1208 = load <4 x float>, ptr %228, align 16
  %1209 = load ptr, ptr %227, align 8
  store <4 x float> %1208, ptr %1209, align 16
  %1210 = load ptr, ptr %319, align 8
  %1211 = getelementptr inbounds float, ptr %1210, i64 4
  store ptr %1211, ptr %319, align 8
  br label %1212

1212:                                             ; preds = %1026
  %1213 = load i32, ptr %323, align 4
  %1214 = add nsw i32 %1213, 4
  store i32 %1214, ptr %323, align 4
  br label %1021, !llvm.loop !10

1215:                                             ; preds = %1021
  br label %1216

1216:                                             ; preds = %1232, %1215
  %1217 = load i32, ptr %323, align 4
  %1218 = load i32, ptr %317, align 4
  %1219 = icmp slt i32 %1217, %1218
  br i1 %1219, label %1220, label %1235

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %319, align 8
  %1222 = load float, ptr %1221, align 4
  %1223 = load ptr, ptr %319, align 8
  %1224 = load float, ptr %1223, align 4
  %1225 = fneg fast float %1224
  %1226 = call fast float @llvm.exp.f32(float %1225)
  %1227 = fadd fast float 1.000000e+00, %1226
  %1228 = fdiv fast float %1222, %1227
  %1229 = load ptr, ptr %319, align 8
  store float %1228, ptr %1229, align 4
  %1230 = load ptr, ptr %319, align 8
  %1231 = getelementptr inbounds float, ptr %1230, i32 1
  store ptr %1231, ptr %319, align 8
  br label %1232

1232:                                             ; preds = %1220
  %1233 = load i32, ptr %323, align 4
  %1234 = add nsw i32 %1233, 1
  store i32 %1234, ptr %323, align 4
  br label %1216, !llvm.loop !11

1235:                                             ; preds = %1216
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %318, align 4
  %1238 = add nsw i32 %1237, 1
  store i32 %1238, ptr %318, align 4
  br label %355, !llvm.loop !12

1239:                                             ; preds = %355
  ret i32 0

1240:                                             ; preds = %790
  %1241 = load ptr, ptr %321, align 8
  %1242 = load i32, ptr %322, align 4
  %1243 = insertvalue { ptr, i32 } poison, ptr %1241, 0
  %1244 = insertvalue { ptr, i32 } %1243, i32 %1242, 1
  resume { ptr, i32 } %1244
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Swish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5SwishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16Swish_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn16Swish_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn5SwishD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
