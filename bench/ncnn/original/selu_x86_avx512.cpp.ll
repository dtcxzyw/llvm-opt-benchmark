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
%"class.ncnn::SELU" = type { %"class.ncnn::Layer", float, float }

$_ZN4ncnn15SELU_x86_avx512D2Ev = comdat any

$_ZN4ncnn15SELU_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4SELUD2Ev = comdat any

@_ZTVN4ncnn15SELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15SELU_x86_avx512E, ptr @_ZN4ncnn15SELU_x86_avx512D2Ev, ptr @_ZN4ncnn15SELU_x86_avx512D0Ev, ptr @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15SELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15SELU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15SELU_x86_avx512E\00", align 1
@_ZTIN4ncnn4SELUE = external constant ptr
@_ZTIN4ncnn15SELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15SELU_x86_avx512E, ptr @_ZTIN4ncnn4SELUE }, align 8
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

@_ZN4ncnn15SELU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15SELU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15SELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15SELU_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4SELUC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15SELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %64 = alloca <4 x i64>, align 32
  %65 = alloca i32, align 4
  %66 = alloca <4 x i64>, align 32
  %67 = alloca <4 x i64>, align 32
  %68 = alloca <8 x float>, align 32
  %69 = alloca <8 x float>, align 32
  %70 = alloca <8 x float>, align 32
  %71 = alloca <8 x float>, align 32
  %72 = alloca <8 x float>, align 32
  %73 = alloca <8 x float>, align 32
  %74 = alloca <8 x float>, align 32
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
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
  %95 = alloca <4 x i64>, align 32
  %96 = alloca <4 x i64>, align 32
  %97 = alloca i32, align 4
  %98 = alloca <4 x i64>, align 32
  %99 = alloca <4 x i64>, align 32
  %100 = alloca <8 x float>, align 32
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
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
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca float, align 4
  %133 = alloca float, align 4
  %134 = alloca float, align 4
  %135 = alloca float, align 4
  %136 = alloca float, align 4
  %137 = alloca float, align 4
  %138 = alloca <8 x float>, align 32
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca float, align 4
  %142 = alloca float, align 4
  %143 = alloca float, align 4
  %144 = alloca float, align 4
  %145 = alloca float, align 4
  %146 = alloca float, align 4
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
  %173 = alloca i16, align 2
  %174 = alloca <16 x float>, align 64
  %175 = alloca <16 x float>, align 64
  %176 = alloca <16 x float>, align 64
  %177 = alloca <16 x float>, align 64
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
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i32, align 4
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca ptr, align 8
  %216 = alloca i64, align 8
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
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
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <2 x i64>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca ptr, align 8
  %259 = alloca float, align 4
  %260 = alloca <4 x float>, align 16
  %261 = alloca float, align 4
  %262 = alloca <4 x float>, align 16
  %263 = alloca float, align 4
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca ptr, align 8
  %267 = alloca <8 x float>, align 32
  %268 = alloca <8 x float>, align 32
  %269 = alloca <8 x float>, align 32
  %270 = alloca <8 x float>, align 32
  %271 = alloca <8 x float>, align 32
  %272 = alloca <8 x float>, align 32
  %273 = alloca <8 x float>, align 32
  %274 = alloca <8 x float>, align 32
  %275 = alloca <8 x float>, align 32
  %276 = alloca <8 x float>, align 32
  %277 = alloca <8 x float>, align 32
  %278 = alloca <8 x float>, align 32
  %279 = alloca <8 x float>, align 32
  %280 = alloca <8 x float>, align 32
  %281 = alloca <8 x float>, align 32
  %282 = alloca <8 x float>, align 32
  %283 = alloca <8 x float>, align 32
  %284 = alloca <8 x float>, align 32
  %285 = alloca <8 x float>, align 32
  %286 = alloca <8 x float>, align 32
  %287 = alloca <8 x float>, align 32
  %288 = alloca <8 x float>, align 32
  %289 = alloca <8 x float>, align 32
  %290 = alloca <8 x float>, align 32
  %291 = alloca <8 x float>, align 32
  %292 = alloca <4 x i64>, align 32
  %293 = alloca <8 x float>, align 32
  %294 = alloca <8 x float>, align 32
  %295 = alloca <8 x float>, align 32
  %296 = alloca <8 x float>, align 32
  %297 = alloca <8 x float>, align 32
  %298 = alloca <8 x float>, align 32
  %299 = alloca <8 x float>, align 32
  %300 = alloca <8 x float>, align 32
  %301 = alloca ptr, align 8
  %302 = alloca float, align 4
  %303 = alloca float, align 4
  %304 = alloca float, align 4
  %305 = alloca <8 x float>, align 32
  %306 = alloca ptr, align 8
  %307 = alloca <16 x float>, align 64
  %308 = alloca <16 x float>, align 64
  %309 = alloca <16 x float>, align 64
  %310 = alloca <16 x float>, align 64
  %311 = alloca <16 x float>, align 64
  %312 = alloca <16 x float>, align 64
  %313 = alloca <16 x float>, align 64
  %314 = alloca <16 x float>, align 64
  %315 = alloca <16 x float>, align 64
  %316 = alloca <16 x float>, align 64
  %317 = alloca <16 x float>, align 64
  %318 = alloca <16 x float>, align 64
  %319 = alloca <16 x float>, align 64
  %320 = alloca <16 x float>, align 64
  %321 = alloca <16 x float>, align 64
  %322 = alloca <16 x float>, align 64
  %323 = alloca <16 x float>, align 64
  %324 = alloca <16 x float>, align 64
  %325 = alloca <16 x float>, align 64
  %326 = alloca <16 x float>, align 64
  %327 = alloca <16 x float>, align 64
  %328 = alloca <16 x float>, align 64
  %329 = alloca <16 x float>, align 64
  %330 = alloca <8 x i64>, align 64
  %331 = alloca <16 x float>, align 64
  %332 = alloca i16, align 2
  %333 = alloca <16 x float>, align 64
  %334 = alloca <16 x float>, align 64
  %335 = alloca <16 x float>, align 64
  %336 = alloca <16 x float>, align 64
  %337 = alloca <16 x float>, align 64
  %338 = alloca <16 x float>, align 64
  %339 = alloca ptr, align 8
  %340 = alloca float, align 4
  %341 = alloca <16 x float>, align 64
  %342 = alloca float, align 4
  %343 = alloca <16 x float>, align 64
  %344 = alloca float, align 4
  %345 = alloca <16 x float>, align 64
  %346 = alloca <16 x float>, align 64
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i32, align 4
  %354 = alloca i1, align 1
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca ptr, align 8
  %366 = alloca %"class.ncnn::Mat", align 8
  %367 = alloca ptr, align 8
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca <16 x float>, align 64
  %371 = alloca <16 x float>, align 64
  %372 = alloca <16 x float>, align 64
  %373 = alloca <16 x float>, align 64
  %374 = alloca <16 x float>, align 64
  %375 = alloca <16 x float>, align 64
  %376 = alloca <16 x float>, align 64
  %377 = alloca <16 x float>, align 64
  %378 = alloca <8 x float>, align 32
  %379 = alloca <8 x float>, align 32
  %380 = alloca <8 x float>, align 32
  %381 = alloca <8 x float>, align 32
  %382 = alloca <8 x float>, align 32
  %383 = alloca <8 x float>, align 32
  %384 = alloca <8 x float>, align 32
  %385 = alloca <8 x float>, align 32
  %386 = alloca <4 x float>, align 16
  %387 = alloca <4 x float>, align 16
  %388 = alloca <4 x float>, align 16
  %389 = alloca <4 x float>, align 16
  %390 = alloca <4 x float>, align 16
  %391 = alloca <4 x float>, align 16
  %392 = alloca <4 x float>, align 16
  %393 = alloca <4 x float>, align 16
  %394 = alloca float, align 4
  store ptr %0, ptr %355, align 8
  store ptr %1, ptr %356, align 8
  store ptr %2, ptr %357, align 8
  %395 = load ptr, ptr %355, align 8
  %396 = load ptr, ptr %356, align 8
  %397 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 4
  store i32 %398, ptr %358, align 4
  %399 = load ptr, ptr %356, align 8
  %400 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %399, i32 0, i32 7
  %401 = load i32, ptr %400, align 8
  store i32 %401, ptr %359, align 4
  %402 = load ptr, ptr %356, align 8
  %403 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %402, i32 0, i32 8
  %404 = load i32, ptr %403, align 4
  store i32 %404, ptr %360, align 4
  %405 = load ptr, ptr %356, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %361, align 4
  %408 = load ptr, ptr %356, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %408, i32 0, i32 9
  %410 = load i32, ptr %409, align 8
  store i32 %410, ptr %362, align 4
  %411 = load i32, ptr %358, align 4
  %412 = load i32, ptr %359, align 4
  %413 = mul nsw i32 %411, %412
  %414 = load i32, ptr %360, align 4
  %415 = mul nsw i32 %413, %414
  %416 = load i32, ptr %361, align 4
  %417 = mul nsw i32 %415, %416
  store i32 %417, ptr %363, align 4
  store i32 0, ptr %364, align 4
  br label %418

418:                                              ; preds = %1511, %3
  %419 = load i32, ptr %364, align 4
  %420 = load i32, ptr %362, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %1514

422:                                              ; preds = %418
  %423 = load ptr, ptr %356, align 8
  %424 = load i32, ptr %364, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %366, ptr %351, align 8, !noalias !4
  store ptr %423, ptr %352, align 8, !noalias !4
  store i32 %424, ptr %353, align 4, !noalias !4
  %425 = load ptr, ptr %352, align 8, !noalias !4
  store i1 false, ptr %354, align 1, !noalias !4
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 4
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 8
  %431 = load i32, ptr %430, align 4
  %432 = load ptr, ptr %425, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 10
  %434 = load i64, ptr %433, align 8
  %435 = load i32, ptr %353, align 4, !noalias !4
  %436 = sext i32 %435 to i64
  %437 = mul i64 %434, %436
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %437, %439
  %441 = getelementptr inbounds i8, ptr %432, i64 %440
  %442 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 3
  %445 = load i32, ptr %444, align 8
  %446 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  store ptr %366, ptr %211, align 8
  store i32 %427, ptr %212, align 4
  store i32 %429, ptr %213, align 4
  store i32 %431, ptr %214, align 4
  store ptr %441, ptr %215, align 8
  store i64 %443, ptr %216, align 8
  store i32 %445, ptr %217, align 4
  store ptr %447, ptr %218, align 8
  %448 = load ptr, ptr %211, align 8
  %449 = load ptr, ptr %215, align 8
  store ptr %449, ptr %448, align 8
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 1
  store ptr null, ptr %450, align 8
  %451 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 2
  %452 = load i64, ptr %216, align 8
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 3
  %454 = load i32, ptr %217, align 4
  store i32 %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 4
  %456 = load ptr, ptr %218, align 8
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 5
  store i32 3, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %459 = load i32, ptr %212, align 4
  store i32 %459, ptr %458, align 4
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %461 = load i32, ptr %213, align 4
  store i32 %461, ptr %460, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 8
  store i32 1, ptr %462, align 4
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 9
  %464 = load i32, ptr %214, align 4
  store i32 %464, ptr %463, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 6
  %466 = load i32, ptr %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 7
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %469 to i64
  %471 = mul i64 %467, %470
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 2
  %473 = load i64, ptr %472, align 8
  %474 = mul i64 %471, %473
  store i64 %474, ptr %209, align 8
  store i32 16, ptr %210, align 4
  %475 = load i64, ptr %209, align 8
  %476 = load i32, ptr %210, align 4
  %477 = sext i32 %476 to i64
  %478 = add i64 %475, %477
  %479 = sub i64 %478, 1
  %480 = load i32, ptr %210, align 4
  %481 = sub nsw i32 0, %480
  %482 = sext i32 %481 to i64
  %483 = and i64 %479, %482
  %484 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 2
  %485 = load i64, ptr %484, align 8
  %486 = udiv i64 %483, %485
  %487 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %448, i32 0, i32 10
  store i64 %486, ptr %487, align 8
  %488 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 5
  %489 = load i32, ptr %488, align 8
  %490 = sub nsw i32 %489, 1
  %491 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 5
  store i32 %490, ptr %491, align 8, !alias.scope !4
  %492 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 5
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 4
  br i1 %494, label %495, label %504

495:                                              ; preds = %422
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  %497 = load i32, ptr %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  %500 = load i32, ptr %499, align 8
  %501 = sext i32 %500 to i64
  %502 = mul i64 %498, %501
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %366, i32 0, i32 10
  store i64 %502, ptr %503, align 8, !alias.scope !4
  br label %504

504:                                              ; preds = %495, %422
  store i1 true, ptr %354, align 1, !noalias !4
  %505 = load i1, ptr %354, align 1, !noalias !4
  br i1 %505, label %553, label %506

506:                                              ; preds = %504
  store ptr %366, ptr %349, align 8
  %507 = load ptr, ptr %349, align 8
  store ptr %507, ptr %200, align 8
  %508 = load ptr, ptr %200, align 8
  %509 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %539

512:                                              ; preds = %506
  %513 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  store i32 -1, ptr %201, align 4
  %515 = load i32, ptr %201, align 4
  %516 = atomicrmw add ptr %514, i32 %515 acq_rel, align 4
  store i32 %516, ptr %202, align 4
  %517 = load i32, ptr %202, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %539

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %531

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %508, align 8
  %527 = load ptr, ptr %525, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 3
  %529 = load ptr, ptr %528, align 8
  invoke void %529(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef %526)
          to label %530 unwind label %549

530:                                              ; preds = %523
  br label %538

531:                                              ; preds = %519
  %532 = load ptr, ptr %508, align 8
  store ptr %532, ptr %199, align 8
  %533 = load ptr, ptr %199, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %536) #10
  br label %537

537:                                              ; preds = %535, %531
  br label %538

538:                                              ; preds = %537, %530
  br label %539

539:                                              ; preds = %538, %512, %506
  store ptr null, ptr %508, align 8
  %540 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 2
  store i64 0, ptr %540, align 8
  %541 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 3
  store i32 0, ptr %541, align 8
  %542 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 5
  store i32 0, ptr %542, align 8
  %543 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 6
  store i32 0, ptr %543, align 4
  %544 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 7
  store i32 0, ptr %544, align 8
  %545 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 8
  store i32 0, ptr %545, align 4
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 9
  store i32 0, ptr %546, align 8
  %547 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 10
  store i64 0, ptr %547, align 8
  %548 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %508, i32 0, i32 1
  store ptr null, ptr %548, align 8
  br label %552

549:                                              ; preds = %523
  %550 = landingpad { ptr, i32 }
          catch ptr null
  %551 = extractvalue { ptr, i32 } %550, 0
  call void @__clang_call_terminate(ptr %551) #11
  unreachable

552:                                              ; preds = %539
  br label %553

553:                                              ; preds = %552, %504
  store ptr %366, ptr %350, align 8
  %554 = load ptr, ptr %350, align 8
  %555 = load ptr, ptr %554, align 8
  br label %556

556:                                              ; preds = %553
  store ptr %366, ptr %348, align 8
  %557 = load ptr, ptr %348, align 8
  store ptr %557, ptr %203, align 8
  %558 = load ptr, ptr %203, align 8
  %559 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %589

562:                                              ; preds = %556
  %563 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8
  store i32 -1, ptr %204, align 4
  %565 = load i32, ptr %204, align 4
  %566 = atomicrmw add ptr %564, i32 %565 acq_rel, align 4
  store i32 %566, ptr %205, align 4
  %567 = load i32, ptr %205, align 4
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %589

569:                                              ; preds = %562
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 4
  %571 = load ptr, ptr %570, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %581

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 4
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %558, align 8
  %577 = load ptr, ptr %575, align 8
  %578 = getelementptr inbounds ptr, ptr %577, i64 3
  %579 = load ptr, ptr %578, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef %576)
          to label %580 unwind label %599

580:                                              ; preds = %573
  br label %588

581:                                              ; preds = %569
  %582 = load ptr, ptr %558, align 8
  store ptr %582, ptr %198, align 8
  %583 = load ptr, ptr %198, align 8
  %584 = icmp ne ptr %583, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %581
  %586 = load ptr, ptr %198, align 8
  call void @free(ptr noundef %586) #10
  br label %587

587:                                              ; preds = %585, %581
  br label %588

588:                                              ; preds = %587, %580
  br label %589

589:                                              ; preds = %588, %562, %556
  store ptr null, ptr %558, align 8
  %590 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 2
  store i64 0, ptr %590, align 8
  %591 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 3
  store i32 0, ptr %591, align 8
  %592 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 5
  store i32 0, ptr %592, align 8
  %593 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 6
  store i32 0, ptr %593, align 4
  %594 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 7
  store i32 0, ptr %594, align 8
  %595 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 8
  store i32 0, ptr %595, align 4
  %596 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 9
  store i32 0, ptr %596, align 8
  %597 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 10
  store i64 0, ptr %597, align 8
  %598 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %558, i32 0, i32 1
  store ptr null, ptr %598, align 8
  br label %602

599:                                              ; preds = %573
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #11
  unreachable

602:                                              ; preds = %589
  store ptr %555, ptr %365, align 8
  store i32 0, ptr %369, align 4
  store <16 x float> zeroinitializer, ptr %346, align 64
  %603 = load <16 x float>, ptr %346, align 64
  store <16 x float> %603, ptr %370, align 64
  store float 1.000000e+00, ptr %340, align 4
  %604 = load float, ptr %340, align 4
  %605 = insertelement <16 x float> poison, float %604, i32 0
  %606 = load float, ptr %340, align 4
  %607 = insertelement <16 x float> %605, float %606, i32 1
  %608 = load float, ptr %340, align 4
  %609 = insertelement <16 x float> %607, float %608, i32 2
  %610 = load float, ptr %340, align 4
  %611 = insertelement <16 x float> %609, float %610, i32 3
  %612 = load float, ptr %340, align 4
  %613 = insertelement <16 x float> %611, float %612, i32 4
  %614 = load float, ptr %340, align 4
  %615 = insertelement <16 x float> %613, float %614, i32 5
  %616 = load float, ptr %340, align 4
  %617 = insertelement <16 x float> %615, float %616, i32 6
  %618 = load float, ptr %340, align 4
  %619 = insertelement <16 x float> %617, float %618, i32 7
  %620 = load float, ptr %340, align 4
  %621 = insertelement <16 x float> %619, float %620, i32 8
  %622 = load float, ptr %340, align 4
  %623 = insertelement <16 x float> %621, float %622, i32 9
  %624 = load float, ptr %340, align 4
  %625 = insertelement <16 x float> %623, float %624, i32 10
  %626 = load float, ptr %340, align 4
  %627 = insertelement <16 x float> %625, float %626, i32 11
  %628 = load float, ptr %340, align 4
  %629 = insertelement <16 x float> %627, float %628, i32 12
  %630 = load float, ptr %340, align 4
  %631 = insertelement <16 x float> %629, float %630, i32 13
  %632 = load float, ptr %340, align 4
  %633 = insertelement <16 x float> %631, float %632, i32 14
  %634 = load float, ptr %340, align 4
  %635 = insertelement <16 x float> %633, float %634, i32 15
  store <16 x float> %635, ptr %341, align 64
  %636 = load <16 x float>, ptr %341, align 64
  store <16 x float> %636, ptr %371, align 64
  %637 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 1
  %638 = load float, ptr %637, align 8
  store float %638, ptr %342, align 4
  %639 = load float, ptr %342, align 4
  %640 = insertelement <16 x float> poison, float %639, i32 0
  %641 = load float, ptr %342, align 4
  %642 = insertelement <16 x float> %640, float %641, i32 1
  %643 = load float, ptr %342, align 4
  %644 = insertelement <16 x float> %642, float %643, i32 2
  %645 = load float, ptr %342, align 4
  %646 = insertelement <16 x float> %644, float %645, i32 3
  %647 = load float, ptr %342, align 4
  %648 = insertelement <16 x float> %646, float %647, i32 4
  %649 = load float, ptr %342, align 4
  %650 = insertelement <16 x float> %648, float %649, i32 5
  %651 = load float, ptr %342, align 4
  %652 = insertelement <16 x float> %650, float %651, i32 6
  %653 = load float, ptr %342, align 4
  %654 = insertelement <16 x float> %652, float %653, i32 7
  %655 = load float, ptr %342, align 4
  %656 = insertelement <16 x float> %654, float %655, i32 8
  %657 = load float, ptr %342, align 4
  %658 = insertelement <16 x float> %656, float %657, i32 9
  %659 = load float, ptr %342, align 4
  %660 = insertelement <16 x float> %658, float %659, i32 10
  %661 = load float, ptr %342, align 4
  %662 = insertelement <16 x float> %660, float %661, i32 11
  %663 = load float, ptr %342, align 4
  %664 = insertelement <16 x float> %662, float %663, i32 12
  %665 = load float, ptr %342, align 4
  %666 = insertelement <16 x float> %664, float %665, i32 13
  %667 = load float, ptr %342, align 4
  %668 = insertelement <16 x float> %666, float %667, i32 14
  %669 = load float, ptr %342, align 4
  %670 = insertelement <16 x float> %668, float %669, i32 15
  store <16 x float> %670, ptr %343, align 64
  %671 = load <16 x float>, ptr %343, align 64
  store <16 x float> %671, ptr %372, align 64
  %672 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 2
  %673 = load float, ptr %672, align 4
  store float %673, ptr %344, align 4
  %674 = load float, ptr %344, align 4
  %675 = insertelement <16 x float> poison, float %674, i32 0
  %676 = load float, ptr %344, align 4
  %677 = insertelement <16 x float> %675, float %676, i32 1
  %678 = load float, ptr %344, align 4
  %679 = insertelement <16 x float> %677, float %678, i32 2
  %680 = load float, ptr %344, align 4
  %681 = insertelement <16 x float> %679, float %680, i32 3
  %682 = load float, ptr %344, align 4
  %683 = insertelement <16 x float> %681, float %682, i32 4
  %684 = load float, ptr %344, align 4
  %685 = insertelement <16 x float> %683, float %684, i32 5
  %686 = load float, ptr %344, align 4
  %687 = insertelement <16 x float> %685, float %686, i32 6
  %688 = load float, ptr %344, align 4
  %689 = insertelement <16 x float> %687, float %688, i32 7
  %690 = load float, ptr %344, align 4
  %691 = insertelement <16 x float> %689, float %690, i32 8
  %692 = load float, ptr %344, align 4
  %693 = insertelement <16 x float> %691, float %692, i32 9
  %694 = load float, ptr %344, align 4
  %695 = insertelement <16 x float> %693, float %694, i32 10
  %696 = load float, ptr %344, align 4
  %697 = insertelement <16 x float> %695, float %696, i32 11
  %698 = load float, ptr %344, align 4
  %699 = insertelement <16 x float> %697, float %698, i32 12
  %700 = load float, ptr %344, align 4
  %701 = insertelement <16 x float> %699, float %700, i32 13
  %702 = load float, ptr %344, align 4
  %703 = insertelement <16 x float> %701, float %702, i32 14
  %704 = load float, ptr %344, align 4
  %705 = insertelement <16 x float> %703, float %704, i32 15
  store <16 x float> %705, ptr %345, align 64
  %706 = load <16 x float>, ptr %345, align 64
  store <16 x float> %706, ptr %373, align 64
  br label %707

707:                                              ; preds = %888, %602
  %708 = load i32, ptr %369, align 4
  %709 = add nsw i32 %708, 15
  %710 = load i32, ptr %363, align 4
  %711 = icmp slt i32 %709, %710
  br i1 %711, label %712, label %941

712:                                              ; preds = %707
  %713 = load ptr, ptr %365, align 8
  store ptr %713, ptr %339, align 8
  %714 = load ptr, ptr %339, align 8
  %715 = load <16 x float>, ptr %714, align 1
  store <16 x float> %715, ptr %374, align 64
  %716 = load <16 x float>, ptr %370, align 64
  %717 = load <16 x float>, ptr %374, align 64
  store <16 x float> %716, ptr %337, align 64
  store <16 x float> %717, ptr %338, align 64
  %718 = load <16 x float>, ptr %337, align 64
  %719 = load <16 x float>, ptr %338, align 64
  %720 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %718, <16 x float> %719, i32 4)
  store <16 x float> %720, ptr %375, align 64
  %721 = load <16 x float>, ptr %370, align 64
  %722 = load <16 x float>, ptr %374, align 64
  store <16 x float> %721, ptr %335, align 64
  store <16 x float> %722, ptr %336, align 64
  %723 = load <16 x float>, ptr %335, align 64
  %724 = load <16 x float>, ptr %336, align 64
  %725 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %723, <16 x float> %724, i32 4)
  store <16 x float> %725, ptr %376, align 64
  %726 = load <16 x float>, ptr %376, align 64
  store <16 x float> %726, ptr %327, align 64
  store <16 x float> zeroinitializer, ptr %326, align 64
  %727 = load <16 x float>, ptr %326, align 64
  store <16 x float> %727, ptr %328, align 64
  %728 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %728, ptr %331, align 64
  %729 = load <16 x float>, ptr %327, align 64
  %730 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  store <16 x float> %729, ptr %322, align 64
  store <16 x float> %730, ptr %323, align 64
  %731 = load <16 x float>, ptr %322, align 64
  %732 = load <16 x float>, ptr %323, align 64
  %733 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %731, <16 x float> %732, i32 4)
  store <16 x float> %733, ptr %327, align 64
  %734 = load <16 x float>, ptr %327, align 64
  %735 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  store <16 x float> %734, ptr %324, align 64
  store <16 x float> %735, ptr %325, align 64
  %736 = load <16 x float>, ptr %324, align 64
  %737 = load <16 x float>, ptr %325, align 64
  %738 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %736, <16 x float> %737, i32 4)
  store <16 x float> %738, ptr %327, align 64
  %739 = load <16 x float>, ptr %327, align 64
  %740 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %741 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %739, ptr %176, align 64
  store <16 x float> %740, ptr %177, align 64
  store <16 x float> %741, ptr %178, align 64
  %742 = load <16 x float>, ptr %176, align 64
  %743 = load <16 x float>, ptr %177, align 64
  %744 = load <16 x float>, ptr %178, align 64
  %745 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %742, <16 x float> %743, <16 x float> %744)
  store <16 x float> %745, ptr %329, align 64
  %746 = load <16 x float>, ptr %329, align 64
  %747 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %746, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %747, ptr %328, align 64
  %748 = load <16 x float>, ptr %328, align 64
  %749 = load <16 x float>, ptr %329, align 64
  %750 = fcmp fast ogt <16 x float> %748, %749
  %751 = bitcast <16 x i1> %750 to i16
  store i16 %751, ptr %332, align 2
  %752 = load <16 x float>, ptr %328, align 64
  %753 = load i16, ptr %332, align 2
  %754 = load <16 x float>, ptr %328, align 64
  %755 = load <16 x float>, ptr %331, align 64
  store <16 x float> %752, ptr %172, align 64
  store i16 %753, ptr %173, align 2
  store <16 x float> %754, ptr %174, align 64
  store <16 x float> %755, ptr %175, align 64
  %756 = load i16, ptr %173, align 2
  %757 = load <16 x float>, ptr %174, align 64
  %758 = load <16 x float>, ptr %175, align 64
  store <16 x float> %757, ptr %170, align 64
  store <16 x float> %758, ptr %171, align 64
  %759 = load <16 x float>, ptr %170, align 64
  %760 = load <16 x float>, ptr %171, align 64
  %761 = fsub fast <16 x float> %759, %760
  %762 = load <16 x float>, ptr %172, align 64
  %763 = bitcast i16 %756 to <16 x i1>
  %764 = select fast <16 x i1> %763, <16 x float> %761, <16 x float> %762
  store <16 x float> %764, ptr %329, align 64
  %765 = load <16 x float>, ptr %329, align 64
  %766 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %767 = load <16 x float>, ptr %327, align 64
  store <16 x float> %765, ptr %164, align 64
  store <16 x float> %766, ptr %165, align 64
  store <16 x float> %767, ptr %166, align 64
  %768 = load <16 x float>, ptr %164, align 64
  %769 = load <16 x float>, ptr %165, align 64
  %770 = fneg fast <16 x float> %769
  %771 = load <16 x float>, ptr %166, align 64
  %772 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %768, <16 x float> %770, <16 x float> %771)
  store <16 x float> %772, ptr %327, align 64
  %773 = load <16 x float>, ptr %329, align 64
  %774 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %775 = load <16 x float>, ptr %327, align 64
  store <16 x float> %773, ptr %167, align 64
  store <16 x float> %774, ptr %168, align 64
  store <16 x float> %775, ptr %169, align 64
  %776 = load <16 x float>, ptr %167, align 64
  %777 = load <16 x float>, ptr %168, align 64
  %778 = fneg fast <16 x float> %777
  %779 = load <16 x float>, ptr %169, align 64
  %780 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %776, <16 x float> %778, <16 x float> %779)
  store <16 x float> %780, ptr %327, align 64
  %781 = load <16 x float>, ptr %327, align 64
  %782 = load <16 x float>, ptr %327, align 64
  store <16 x float> %781, ptr %316, align 64
  store <16 x float> %782, ptr %317, align 64
  %783 = load <16 x float>, ptr %316, align 64
  %784 = load <16 x float>, ptr %317, align 64
  %785 = fmul fast <16 x float> %783, %784
  store <16 x float> %785, ptr %328, align 64
  %786 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  store <16 x float> %786, ptr %333, align 64
  %787 = load <16 x float>, ptr %333, align 64
  %788 = load <16 x float>, ptr %327, align 64
  %789 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  store <16 x float> %787, ptr %179, align 64
  store <16 x float> %788, ptr %180, align 64
  store <16 x float> %789, ptr %181, align 64
  %790 = load <16 x float>, ptr %179, align 64
  %791 = load <16 x float>, ptr %180, align 64
  %792 = load <16 x float>, ptr %181, align 64
  %793 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %790, <16 x float> %791, <16 x float> %792)
  store <16 x float> %793, ptr %333, align 64
  %794 = load <16 x float>, ptr %333, align 64
  %795 = load <16 x float>, ptr %327, align 64
  %796 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  store <16 x float> %794, ptr %182, align 64
  store <16 x float> %795, ptr %183, align 64
  store <16 x float> %796, ptr %184, align 64
  %797 = load <16 x float>, ptr %182, align 64
  %798 = load <16 x float>, ptr %183, align 64
  %799 = load <16 x float>, ptr %184, align 64
  %800 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %797, <16 x float> %798, <16 x float> %799)
  store <16 x float> %800, ptr %333, align 64
  %801 = load <16 x float>, ptr %333, align 64
  %802 = load <16 x float>, ptr %327, align 64
  %803 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  store <16 x float> %801, ptr %185, align 64
  store <16 x float> %802, ptr %186, align 64
  store <16 x float> %803, ptr %187, align 64
  %804 = load <16 x float>, ptr %185, align 64
  %805 = load <16 x float>, ptr %186, align 64
  %806 = load <16 x float>, ptr %187, align 64
  %807 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %804, <16 x float> %805, <16 x float> %806)
  store <16 x float> %807, ptr %333, align 64
  %808 = load <16 x float>, ptr %333, align 64
  %809 = load <16 x float>, ptr %327, align 64
  %810 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  store <16 x float> %808, ptr %188, align 64
  store <16 x float> %809, ptr %189, align 64
  store <16 x float> %810, ptr %190, align 64
  %811 = load <16 x float>, ptr %188, align 64
  %812 = load <16 x float>, ptr %189, align 64
  %813 = load <16 x float>, ptr %190, align 64
  %814 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %811, <16 x float> %812, <16 x float> %813)
  store <16 x float> %814, ptr %333, align 64
  %815 = load <16 x float>, ptr %333, align 64
  %816 = load <16 x float>, ptr %327, align 64
  %817 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  store <16 x float> %815, ptr %191, align 64
  store <16 x float> %816, ptr %192, align 64
  store <16 x float> %817, ptr %193, align 64
  %818 = load <16 x float>, ptr %191, align 64
  %819 = load <16 x float>, ptr %192, align 64
  %820 = load <16 x float>, ptr %193, align 64
  %821 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %818, <16 x float> %819, <16 x float> %820)
  store <16 x float> %821, ptr %333, align 64
  %822 = load <16 x float>, ptr %333, align 64
  %823 = load <16 x float>, ptr %328, align 64
  %824 = load <16 x float>, ptr %327, align 64
  store <16 x float> %822, ptr %194, align 64
  store <16 x float> %823, ptr %195, align 64
  store <16 x float> %824, ptr %196, align 64
  %825 = load <16 x float>, ptr %194, align 64
  %826 = load <16 x float>, ptr %195, align 64
  %827 = load <16 x float>, ptr %196, align 64
  %828 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %825, <16 x float> %826, <16 x float> %827)
  store <16 x float> %828, ptr %333, align 64
  %829 = load <16 x float>, ptr %333, align 64
  %830 = load <16 x float>, ptr %331, align 64
  store <16 x float> %829, ptr %310, align 64
  store <16 x float> %830, ptr %311, align 64
  %831 = load <16 x float>, ptr %310, align 64
  %832 = load <16 x float>, ptr %311, align 64
  %833 = fadd fast <16 x float> %831, %832
  store <16 x float> %833, ptr %333, align 64
  %834 = load <16 x float>, ptr %329, align 64
  store <16 x float> %834, ptr %163, align 64
  %835 = load <16 x float>, ptr %163, align 64
  store <8 x i64> zeroinitializer, ptr %157, align 64
  %836 = load <8 x i64>, ptr %157, align 64
  %837 = bitcast <8 x i64> %836 to <16 x i32>
  %838 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %835, <16 x i32> %837, i16 -1, i32 4)
  %839 = bitcast <16 x i32> %838 to <8 x i64>
  store <8 x i64> %839, ptr %330, align 64
  %840 = load <8 x i64>, ptr %330, align 64
  %841 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %840, ptr %161, align 64
  store <8 x i64> %841, ptr %162, align 64
  %842 = load <8 x i64>, ptr %161, align 64
  %843 = bitcast <8 x i64> %842 to <16 x i32>
  %844 = load <8 x i64>, ptr %162, align 64
  %845 = bitcast <8 x i64> %844 to <16 x i32>
  %846 = add <16 x i32> %843, %845
  %847 = bitcast <16 x i32> %846 to <8 x i64>
  store <8 x i64> %847, ptr %330, align 64
  %848 = load <8 x i64>, ptr %330, align 64
  store <8 x i64> %848, ptr %159, align 64
  store i32 23, ptr %160, align 4
  %849 = load <8 x i64>, ptr %159, align 64
  %850 = bitcast <8 x i64> %849 to <16 x i32>
  %851 = load i32, ptr %160, align 4
  %852 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %850, i32 %851)
  %853 = bitcast <16 x i32> %852 to <8 x i64>
  store <8 x i64> %853, ptr %330, align 64
  %854 = load <8 x i64>, ptr %330, align 64
  store <8 x i64> %854, ptr %158, align 64
  %855 = load <8 x i64>, ptr %158, align 64
  %856 = bitcast <8 x i64> %855 to <16 x float>
  store <16 x float> %856, ptr %334, align 64
  %857 = load <16 x float>, ptr %333, align 64
  %858 = load <16 x float>, ptr %334, align 64
  store <16 x float> %857, ptr %318, align 64
  store <16 x float> %858, ptr %319, align 64
  %859 = load <16 x float>, ptr %318, align 64
  %860 = load <16 x float>, ptr %319, align 64
  %861 = fmul fast <16 x float> %859, %860
  store <16 x float> %861, ptr %333, align 64
  %862 = load <16 x float>, ptr %333, align 64
  store <16 x float> %862, ptr %377, align 64
  %863 = load <16 x float>, ptr %377, align 64
  %864 = load <16 x float>, ptr %371, align 64
  store <16 x float> %863, ptr %320, align 64
  store <16 x float> %864, ptr %321, align 64
  %865 = load <16 x float>, ptr %320, align 64
  %866 = load <16 x float>, ptr %321, align 64
  %867 = fsub fast <16 x float> %865, %866
  store <16 x float> %867, ptr %377, align 64
  %868 = load <16 x float>, ptr %372, align 64
  %869 = load <16 x float>, ptr %377, align 64
  store <16 x float> %868, ptr %312, align 64
  store <16 x float> %869, ptr %313, align 64
  %870 = load <16 x float>, ptr %312, align 64
  %871 = load <16 x float>, ptr %313, align 64
  %872 = fmul fast <16 x float> %870, %871
  store <16 x float> %872, ptr %377, align 64
  %873 = load <16 x float>, ptr %373, align 64
  %874 = load <16 x float>, ptr %375, align 64
  %875 = load <16 x float>, ptr %377, align 64
  store <16 x float> %874, ptr %308, align 64
  store <16 x float> %875, ptr %309, align 64
  %876 = load <16 x float>, ptr %308, align 64
  %877 = load <16 x float>, ptr %309, align 64
  %878 = fadd fast <16 x float> %876, %877
  store <16 x float> %873, ptr %314, align 64
  store <16 x float> %878, ptr %315, align 64
  %879 = load <16 x float>, ptr %314, align 64
  %880 = load <16 x float>, ptr %315, align 64
  %881 = fmul fast <16 x float> %879, %880
  store <16 x float> %881, ptr %377, align 64
  %882 = load ptr, ptr %365, align 8
  %883 = load <16 x float>, ptr %377, align 64
  store ptr %882, ptr %306, align 8
  store <16 x float> %883, ptr %307, align 64
  %884 = load <16 x float>, ptr %307, align 64
  %885 = load ptr, ptr %306, align 8
  store <16 x float> %884, ptr %885, align 1
  %886 = load ptr, ptr %365, align 8
  %887 = getelementptr inbounds float, ptr %886, i64 16
  store ptr %887, ptr %365, align 8
  br label %888

888:                                              ; preds = %712
  %889 = load i32, ptr %369, align 4
  %890 = add nsw i32 %889, 16
  store i32 %890, ptr %369, align 4
  br label %707, !llvm.loop !7

891:                                              ; No predecessors!
  %892 = landingpad { ptr, i32 }
          cleanup
  %893 = extractvalue { ptr, i32 } %892, 0
  store ptr %893, ptr %367, align 8
  %894 = extractvalue { ptr, i32 } %892, 1
  store i32 %894, ptr %368, align 4
  store ptr %366, ptr %347, align 8
  %895 = load ptr, ptr %347, align 8
  store ptr %895, ptr %206, align 8
  %896 = load ptr, ptr %206, align 8
  %897 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8
  %899 = icmp ne ptr %898, null
  br i1 %899, label %900, label %927

900:                                              ; preds = %891
  %901 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  %902 = load ptr, ptr %901, align 8
  store i32 -1, ptr %207, align 4
  %903 = load i32, ptr %207, align 4
  %904 = atomicrmw add ptr %902, i32 %903 acq_rel, align 4
  store i32 %904, ptr %208, align 4
  %905 = load i32, ptr %208, align 4
  %906 = icmp eq i32 %905, 1
  br i1 %906, label %907, label %927

907:                                              ; preds = %900
  %908 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 4
  %909 = load ptr, ptr %908, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %919

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 4
  %913 = load ptr, ptr %912, align 8
  %914 = load ptr, ptr %896, align 8
  %915 = load ptr, ptr %913, align 8
  %916 = getelementptr inbounds ptr, ptr %915, i64 3
  %917 = load ptr, ptr %916, align 8
  invoke void %917(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef %914)
          to label %918 unwind label %937

918:                                              ; preds = %911
  br label %926

919:                                              ; preds = %907
  %920 = load ptr, ptr %896, align 8
  store ptr %920, ptr %197, align 8
  %921 = load ptr, ptr %197, align 8
  %922 = icmp ne ptr %921, null
  br i1 %922, label %923, label %925

923:                                              ; preds = %919
  %924 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %924) #10
  br label %925

925:                                              ; preds = %923, %919
  br label %926

926:                                              ; preds = %925, %918
  br label %927

927:                                              ; preds = %926, %900, %891
  store ptr null, ptr %896, align 8
  %928 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 2
  store i64 0, ptr %928, align 8
  %929 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 3
  store i32 0, ptr %929, align 8
  %930 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 5
  store i32 0, ptr %930, align 8
  %931 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 6
  store i32 0, ptr %931, align 4
  %932 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 7
  store i32 0, ptr %932, align 8
  %933 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 8
  store i32 0, ptr %933, align 4
  %934 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 9
  store i32 0, ptr %934, align 8
  %935 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 10
  store i64 0, ptr %935, align 8
  %936 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %896, i32 0, i32 1
  store ptr null, ptr %936, align 8
  br label %940

937:                                              ; preds = %911
  %938 = landingpad { ptr, i32 }
          catch ptr null
  %939 = extractvalue { ptr, i32 } %938, 0
  call void @__clang_call_terminate(ptr %939) #11
  unreachable

940:                                              ; preds = %927
  br label %1515

941:                                              ; preds = %707
  store <8 x float> zeroinitializer, ptr %305, align 32
  %942 = load <8 x float>, ptr %305, align 32
  store <8 x float> %942, ptr %378, align 32
  store float 1.000000e+00, ptr %302, align 4
  %943 = load float, ptr %302, align 4
  %944 = load float, ptr %302, align 4
  %945 = load float, ptr %302, align 4
  %946 = load float, ptr %302, align 4
  %947 = load float, ptr %302, align 4
  %948 = load float, ptr %302, align 4
  %949 = load float, ptr %302, align 4
  %950 = load float, ptr %302, align 4
  store float %943, ptr %148, align 4
  store float %944, ptr %149, align 4
  store float %945, ptr %150, align 4
  store float %946, ptr %151, align 4
  store float %947, ptr %152, align 4
  store float %948, ptr %153, align 4
  store float %949, ptr %154, align 4
  store float %950, ptr %155, align 4
  %951 = load float, ptr %155, align 4
  %952 = insertelement <8 x float> poison, float %951, i32 0
  %953 = load float, ptr %154, align 4
  %954 = insertelement <8 x float> %952, float %953, i32 1
  %955 = load float, ptr %153, align 4
  %956 = insertelement <8 x float> %954, float %955, i32 2
  %957 = load float, ptr %152, align 4
  %958 = insertelement <8 x float> %956, float %957, i32 3
  %959 = load float, ptr %151, align 4
  %960 = insertelement <8 x float> %958, float %959, i32 4
  %961 = load float, ptr %150, align 4
  %962 = insertelement <8 x float> %960, float %961, i32 5
  %963 = load float, ptr %149, align 4
  %964 = insertelement <8 x float> %962, float %963, i32 6
  %965 = load float, ptr %148, align 4
  %966 = insertelement <8 x float> %964, float %965, i32 7
  store <8 x float> %966, ptr %156, align 32
  %967 = load <8 x float>, ptr %156, align 32
  store <8 x float> %967, ptr %379, align 32
  %968 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 1
  %969 = load float, ptr %968, align 8
  store float %969, ptr %303, align 4
  %970 = load float, ptr %303, align 4
  %971 = load float, ptr %303, align 4
  %972 = load float, ptr %303, align 4
  %973 = load float, ptr %303, align 4
  %974 = load float, ptr %303, align 4
  %975 = load float, ptr %303, align 4
  %976 = load float, ptr %303, align 4
  %977 = load float, ptr %303, align 4
  store float %970, ptr %139, align 4
  store float %971, ptr %140, align 4
  store float %972, ptr %141, align 4
  store float %973, ptr %142, align 4
  store float %974, ptr %143, align 4
  store float %975, ptr %144, align 4
  store float %976, ptr %145, align 4
  store float %977, ptr %146, align 4
  %978 = load float, ptr %146, align 4
  %979 = insertelement <8 x float> poison, float %978, i32 0
  %980 = load float, ptr %145, align 4
  %981 = insertelement <8 x float> %979, float %980, i32 1
  %982 = load float, ptr %144, align 4
  %983 = insertelement <8 x float> %981, float %982, i32 2
  %984 = load float, ptr %143, align 4
  %985 = insertelement <8 x float> %983, float %984, i32 3
  %986 = load float, ptr %142, align 4
  %987 = insertelement <8 x float> %985, float %986, i32 4
  %988 = load float, ptr %141, align 4
  %989 = insertelement <8 x float> %987, float %988, i32 5
  %990 = load float, ptr %140, align 4
  %991 = insertelement <8 x float> %989, float %990, i32 6
  %992 = load float, ptr %139, align 4
  %993 = insertelement <8 x float> %991, float %992, i32 7
  store <8 x float> %993, ptr %147, align 32
  %994 = load <8 x float>, ptr %147, align 32
  store <8 x float> %994, ptr %380, align 32
  %995 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 2
  %996 = load float, ptr %995, align 4
  store float %996, ptr %304, align 4
  %997 = load float, ptr %304, align 4
  %998 = load float, ptr %304, align 4
  %999 = load float, ptr %304, align 4
  %1000 = load float, ptr %304, align 4
  %1001 = load float, ptr %304, align 4
  %1002 = load float, ptr %304, align 4
  %1003 = load float, ptr %304, align 4
  %1004 = load float, ptr %304, align 4
  store float %997, ptr %130, align 4
  store float %998, ptr %131, align 4
  store float %999, ptr %132, align 4
  store float %1000, ptr %133, align 4
  store float %1001, ptr %134, align 4
  store float %1002, ptr %135, align 4
  store float %1003, ptr %136, align 4
  store float %1004, ptr %137, align 4
  %1005 = load float, ptr %137, align 4
  %1006 = insertelement <8 x float> poison, float %1005, i32 0
  %1007 = load float, ptr %136, align 4
  %1008 = insertelement <8 x float> %1006, float %1007, i32 1
  %1009 = load float, ptr %135, align 4
  %1010 = insertelement <8 x float> %1008, float %1009, i32 2
  %1011 = load float, ptr %134, align 4
  %1012 = insertelement <8 x float> %1010, float %1011, i32 3
  %1013 = load float, ptr %133, align 4
  %1014 = insertelement <8 x float> %1012, float %1013, i32 4
  %1015 = load float, ptr %132, align 4
  %1016 = insertelement <8 x float> %1014, float %1015, i32 5
  %1017 = load float, ptr %131, align 4
  %1018 = insertelement <8 x float> %1016, float %1017, i32 6
  %1019 = load float, ptr %130, align 4
  %1020 = insertelement <8 x float> %1018, float %1019, i32 7
  store <8 x float> %1020, ptr %138, align 32
  %1021 = load <8 x float>, ptr %138, align 32
  store <8 x float> %1021, ptr %381, align 32
  br label %1022

1022:                                             ; preds = %1228, %941
  %1023 = load i32, ptr %369, align 4
  %1024 = add nsw i32 %1023, 7
  %1025 = load i32, ptr %363, align 4
  %1026 = icmp slt i32 %1024, %1025
  br i1 %1026, label %1027, label %1231

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %365, align 8
  store ptr %1028, ptr %301, align 8
  %1029 = load ptr, ptr %301, align 8
  %1030 = load <8 x float>, ptr %1029, align 1
  store <8 x float> %1030, ptr %382, align 32
  %1031 = load <8 x float>, ptr %378, align 32
  %1032 = load <8 x float>, ptr %382, align 32
  store <8 x float> %1031, ptr %299, align 32
  store <8 x float> %1032, ptr %300, align 32
  %1033 = load <8 x float>, ptr %299, align 32
  %1034 = load <8 x float>, ptr %300, align 32
  %1035 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1033, <8 x float> %1034)
  store <8 x float> %1035, ptr %383, align 32
  %1036 = load <8 x float>, ptr %378, align 32
  %1037 = load <8 x float>, ptr %382, align 32
  store <8 x float> %1036, ptr %297, align 32
  store <8 x float> %1037, ptr %298, align 32
  %1038 = load <8 x float>, ptr %297, align 32
  %1039 = load <8 x float>, ptr %298, align 32
  %1040 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1038, <8 x float> %1039)
  store <8 x float> %1040, ptr %384, align 32
  %1041 = load <8 x float>, ptr %384, align 32
  store <8 x float> %1041, ptr %289, align 32
  store <8 x float> zeroinitializer, ptr %288, align 32
  %1042 = load <8 x float>, ptr %288, align 32
  store <8 x float> %1042, ptr %290, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %293, align 32
  %1043 = load <8 x float>, ptr %289, align 32
  store <8 x float> %1043, ptr %284, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %285, align 32
  %1044 = load <8 x float>, ptr %284, align 32
  %1045 = load <8 x float>, ptr %285, align 32
  %1046 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1044, <8 x float> %1045)
  store <8 x float> %1046, ptr %289, align 32
  %1047 = load <8 x float>, ptr %289, align 32
  store <8 x float> %1047, ptr %286, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %287, align 32
  %1048 = load <8 x float>, ptr %286, align 32
  %1049 = load <8 x float>, ptr %287, align 32
  %1050 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1048, <8 x float> %1049)
  store <8 x float> %1050, ptr %289, align 32
  store ptr %289, ptr %109, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %110, align 8
  store ptr @_ZL10_ps256_0p5, ptr %111, align 8
  %1051 = load ptr, ptr %109, align 8
  %1052 = load <8 x float>, ptr %1051, align 32
  %1053 = load ptr, ptr %110, align 8
  %1054 = load <8 x float>, ptr %1053, align 32
  %1055 = load ptr, ptr %111, align 8
  %1056 = load <8 x float>, ptr %1055, align 32
  store <8 x float> %1052, ptr %92, align 32
  store <8 x float> %1054, ptr %93, align 32
  store <8 x float> %1056, ptr %94, align 32
  %1057 = load <8 x float>, ptr %92, align 32
  %1058 = load <8 x float>, ptr %93, align 32
  %1059 = load <8 x float>, ptr %94, align 32
  %1060 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1058, <8 x float> %1059)
  store <8 x float> %1060, ptr %291, align 32
  %1061 = load <8 x float>, ptr %291, align 32
  %1062 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1061, i32 1)
  store <8 x float> %1062, ptr %290, align 32
  %1063 = load <8 x float>, ptr %290, align 32
  %1064 = load <8 x float>, ptr %291, align 32
  %1065 = fcmp fast ogt <8 x float> %1063, %1064
  %1066 = sext <8 x i1> %1065 to <8 x i32>
  %1067 = bitcast <8 x i32> %1066 to <8 x float>
  store <8 x float> %1067, ptr %294, align 32
  %1068 = load <8 x float>, ptr %294, align 32
  %1069 = load <8 x float>, ptr %293, align 32
  store <8 x float> %1068, ptr %107, align 32
  store <8 x float> %1069, ptr %108, align 32
  %1070 = load <8 x float>, ptr %107, align 32
  %1071 = bitcast <8 x float> %1070 to <8 x i32>
  %1072 = load <8 x float>, ptr %108, align 32
  %1073 = bitcast <8 x float> %1072 to <8 x i32>
  %1074 = and <8 x i32> %1071, %1073
  %1075 = bitcast <8 x i32> %1074 to <8 x float>
  store <8 x float> %1075, ptr %294, align 32
  %1076 = load <8 x float>, ptr %290, align 32
  %1077 = load <8 x float>, ptr %294, align 32
  store <8 x float> %1076, ptr %282, align 32
  store <8 x float> %1077, ptr %283, align 32
  %1078 = load <8 x float>, ptr %282, align 32
  %1079 = load <8 x float>, ptr %283, align 32
  %1080 = fsub fast <8 x float> %1078, %1079
  store <8 x float> %1080, ptr %291, align 32
  store ptr %291, ptr %101, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %102, align 8
  store ptr %289, ptr %103, align 8
  %1081 = load ptr, ptr %101, align 8
  %1082 = load <8 x float>, ptr %1081, align 32
  %1083 = load ptr, ptr %102, align 8
  %1084 = load <8 x float>, ptr %1083, align 32
  %1085 = load ptr, ptr %103, align 8
  %1086 = load <8 x float>, ptr %1085, align 32
  store <8 x float> %1082, ptr %71, align 32
  store <8 x float> %1084, ptr %72, align 32
  store <8 x float> %1086, ptr %73, align 32
  %1087 = load <8 x float>, ptr %71, align 32
  %1088 = fneg fast <8 x float> %1087
  %1089 = load <8 x float>, ptr %72, align 32
  %1090 = load <8 x float>, ptr %73, align 32
  %1091 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1089, <8 x float> %1090)
  store <8 x float> %1091, ptr %289, align 32
  store ptr %291, ptr %104, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %105, align 8
  store ptr %289, ptr %106, align 8
  %1092 = load ptr, ptr %104, align 8
  %1093 = load <8 x float>, ptr %1092, align 32
  %1094 = load ptr, ptr %105, align 8
  %1095 = load <8 x float>, ptr %1094, align 32
  %1096 = load ptr, ptr %106, align 8
  %1097 = load <8 x float>, ptr %1096, align 32
  store <8 x float> %1093, ptr %68, align 32
  store <8 x float> %1095, ptr %69, align 32
  store <8 x float> %1097, ptr %70, align 32
  %1098 = load <8 x float>, ptr %68, align 32
  %1099 = fneg fast <8 x float> %1098
  %1100 = load <8 x float>, ptr %69, align 32
  %1101 = load <8 x float>, ptr %70, align 32
  %1102 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1100, <8 x float> %1101)
  store <8 x float> %1102, ptr %289, align 32
  %1103 = load <8 x float>, ptr %289, align 32
  %1104 = load <8 x float>, ptr %289, align 32
  store <8 x float> %1103, ptr %276, align 32
  store <8 x float> %1104, ptr %277, align 32
  %1105 = load <8 x float>, ptr %276, align 32
  %1106 = load <8 x float>, ptr %277, align 32
  %1107 = fmul fast <8 x float> %1105, %1106
  store <8 x float> %1107, ptr %290, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %295, align 32
  store ptr %295, ptr %112, align 8
  store ptr %289, ptr %113, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %114, align 8
  %1108 = load ptr, ptr %112, align 8
  %1109 = load <8 x float>, ptr %1108, align 32
  %1110 = load ptr, ptr %113, align 8
  %1111 = load <8 x float>, ptr %1110, align 32
  %1112 = load ptr, ptr %114, align 8
  %1113 = load <8 x float>, ptr %1112, align 32
  store <8 x float> %1109, ptr %89, align 32
  store <8 x float> %1111, ptr %90, align 32
  store <8 x float> %1113, ptr %91, align 32
  %1114 = load <8 x float>, ptr %89, align 32
  %1115 = load <8 x float>, ptr %90, align 32
  %1116 = load <8 x float>, ptr %91, align 32
  %1117 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1115, <8 x float> %1116)
  store <8 x float> %1117, ptr %295, align 32
  store ptr %295, ptr %115, align 8
  store ptr %289, ptr %116, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %117, align 8
  %1118 = load ptr, ptr %115, align 8
  %1119 = load <8 x float>, ptr %1118, align 32
  %1120 = load ptr, ptr %116, align 8
  %1121 = load <8 x float>, ptr %1120, align 32
  %1122 = load ptr, ptr %117, align 8
  %1123 = load <8 x float>, ptr %1122, align 32
  store <8 x float> %1119, ptr %86, align 32
  store <8 x float> %1121, ptr %87, align 32
  store <8 x float> %1123, ptr %88, align 32
  %1124 = load <8 x float>, ptr %86, align 32
  %1125 = load <8 x float>, ptr %87, align 32
  %1126 = load <8 x float>, ptr %88, align 32
  %1127 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1125, <8 x float> %1126)
  store <8 x float> %1127, ptr %295, align 32
  store ptr %295, ptr %118, align 8
  store ptr %289, ptr %119, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %120, align 8
  %1128 = load ptr, ptr %118, align 8
  %1129 = load <8 x float>, ptr %1128, align 32
  %1130 = load ptr, ptr %119, align 8
  %1131 = load <8 x float>, ptr %1130, align 32
  %1132 = load ptr, ptr %120, align 8
  %1133 = load <8 x float>, ptr %1132, align 32
  store <8 x float> %1129, ptr %83, align 32
  store <8 x float> %1131, ptr %84, align 32
  store <8 x float> %1133, ptr %85, align 32
  %1134 = load <8 x float>, ptr %83, align 32
  %1135 = load <8 x float>, ptr %84, align 32
  %1136 = load <8 x float>, ptr %85, align 32
  %1137 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1135, <8 x float> %1136)
  store <8 x float> %1137, ptr %295, align 32
  store ptr %295, ptr %121, align 8
  store ptr %289, ptr %122, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %123, align 8
  %1138 = load ptr, ptr %121, align 8
  %1139 = load <8 x float>, ptr %1138, align 32
  %1140 = load ptr, ptr %122, align 8
  %1141 = load <8 x float>, ptr %1140, align 32
  %1142 = load ptr, ptr %123, align 8
  %1143 = load <8 x float>, ptr %1142, align 32
  store <8 x float> %1139, ptr %80, align 32
  store <8 x float> %1141, ptr %81, align 32
  store <8 x float> %1143, ptr %82, align 32
  %1144 = load <8 x float>, ptr %80, align 32
  %1145 = load <8 x float>, ptr %81, align 32
  %1146 = load <8 x float>, ptr %82, align 32
  %1147 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1145, <8 x float> %1146)
  store <8 x float> %1147, ptr %295, align 32
  store ptr %295, ptr %124, align 8
  store ptr %289, ptr %125, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %126, align 8
  %1148 = load ptr, ptr %124, align 8
  %1149 = load <8 x float>, ptr %1148, align 32
  %1150 = load ptr, ptr %125, align 8
  %1151 = load <8 x float>, ptr %1150, align 32
  %1152 = load ptr, ptr %126, align 8
  %1153 = load <8 x float>, ptr %1152, align 32
  store <8 x float> %1149, ptr %77, align 32
  store <8 x float> %1151, ptr %78, align 32
  store <8 x float> %1153, ptr %79, align 32
  %1154 = load <8 x float>, ptr %77, align 32
  %1155 = load <8 x float>, ptr %78, align 32
  %1156 = load <8 x float>, ptr %79, align 32
  %1157 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1155, <8 x float> %1156)
  store <8 x float> %1157, ptr %295, align 32
  store ptr %295, ptr %127, align 8
  store ptr %290, ptr %128, align 8
  store ptr %289, ptr %129, align 8
  %1158 = load ptr, ptr %127, align 8
  %1159 = load <8 x float>, ptr %1158, align 32
  %1160 = load ptr, ptr %128, align 8
  %1161 = load <8 x float>, ptr %1160, align 32
  %1162 = load ptr, ptr %129, align 8
  %1163 = load <8 x float>, ptr %1162, align 32
  store <8 x float> %1159, ptr %74, align 32
  store <8 x float> %1161, ptr %75, align 32
  store <8 x float> %1163, ptr %76, align 32
  %1164 = load <8 x float>, ptr %74, align 32
  %1165 = load <8 x float>, ptr %75, align 32
  %1166 = load <8 x float>, ptr %76, align 32
  %1167 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> %1165, <8 x float> %1166)
  store <8 x float> %1167, ptr %295, align 32
  %1168 = load <8 x float>, ptr %295, align 32
  %1169 = load <8 x float>, ptr %293, align 32
  store <8 x float> %1168, ptr %270, align 32
  store <8 x float> %1169, ptr %271, align 32
  %1170 = load <8 x float>, ptr %270, align 32
  %1171 = load <8 x float>, ptr %271, align 32
  %1172 = fadd fast <8 x float> %1170, %1171
  store <8 x float> %1172, ptr %295, align 32
  %1173 = load <8 x float>, ptr %291, align 32
  store <8 x float> %1173, ptr %100, align 32
  %1174 = load <8 x float>, ptr %100, align 32
  %1175 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1174)
  %1176 = bitcast <8 x i32> %1175 to <4 x i64>
  store <4 x i64> %1176, ptr %292, align 32
  %1177 = load <4 x i64>, ptr %292, align 32
  store <4 x i64> %1177, ptr %98, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %99, align 32
  %1178 = load <4 x i64>, ptr %98, align 32
  %1179 = load <4 x i64>, ptr %99, align 32
  store <4 x i64> %1178, ptr %66, align 32
  store <4 x i64> %1179, ptr %67, align 32
  %1180 = load <4 x i64>, ptr %66, align 32
  %1181 = bitcast <4 x i64> %1180 to <8 x i32>
  %1182 = load <4 x i64>, ptr %67, align 32
  %1183 = bitcast <4 x i64> %1182 to <8 x i32>
  %1184 = add <8 x i32> %1181, %1183
  %1185 = bitcast <8 x i32> %1184 to <4 x i64>
  store <4 x i64> %1185, ptr %292, align 32
  %1186 = load <4 x i64>, ptr %292, align 32
  store <4 x i64> %1186, ptr %96, align 32
  store i32 23, ptr %97, align 4
  %1187 = load <4 x i64>, ptr %96, align 32
  %1188 = load i32, ptr %97, align 4
  store <4 x i64> %1187, ptr %64, align 32
  store i32 %1188, ptr %65, align 4
  %1189 = load <4 x i64>, ptr %64, align 32
  %1190 = bitcast <4 x i64> %1189 to <8 x i32>
  %1191 = load i32, ptr %65, align 4
  %1192 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1190, i32 %1191)
  %1193 = bitcast <8 x i32> %1192 to <4 x i64>
  store <4 x i64> %1193, ptr %292, align 32
  %1194 = load <4 x i64>, ptr %292, align 32
  store <4 x i64> %1194, ptr %95, align 32
  %1195 = load <4 x i64>, ptr %95, align 32
  %1196 = bitcast <4 x i64> %1195 to <8 x float>
  store <8 x float> %1196, ptr %296, align 32
  %1197 = load <8 x float>, ptr %295, align 32
  %1198 = load <8 x float>, ptr %296, align 32
  store <8 x float> %1197, ptr %278, align 32
  store <8 x float> %1198, ptr %279, align 32
  %1199 = load <8 x float>, ptr %278, align 32
  %1200 = load <8 x float>, ptr %279, align 32
  %1201 = fmul fast <8 x float> %1199, %1200
  store <8 x float> %1201, ptr %295, align 32
  %1202 = load <8 x float>, ptr %295, align 32
  store <8 x float> %1202, ptr %385, align 32
  %1203 = load <8 x float>, ptr %385, align 32
  %1204 = load <8 x float>, ptr %379, align 32
  store <8 x float> %1203, ptr %280, align 32
  store <8 x float> %1204, ptr %281, align 32
  %1205 = load <8 x float>, ptr %280, align 32
  %1206 = load <8 x float>, ptr %281, align 32
  %1207 = fsub fast <8 x float> %1205, %1206
  store <8 x float> %1207, ptr %385, align 32
  %1208 = load <8 x float>, ptr %380, align 32
  %1209 = load <8 x float>, ptr %385, align 32
  store <8 x float> %1208, ptr %272, align 32
  store <8 x float> %1209, ptr %273, align 32
  %1210 = load <8 x float>, ptr %272, align 32
  %1211 = load <8 x float>, ptr %273, align 32
  %1212 = fmul fast <8 x float> %1210, %1211
  store <8 x float> %1212, ptr %385, align 32
  %1213 = load <8 x float>, ptr %381, align 32
  %1214 = load <8 x float>, ptr %383, align 32
  %1215 = load <8 x float>, ptr %385, align 32
  store <8 x float> %1214, ptr %268, align 32
  store <8 x float> %1215, ptr %269, align 32
  %1216 = load <8 x float>, ptr %268, align 32
  %1217 = load <8 x float>, ptr %269, align 32
  %1218 = fadd fast <8 x float> %1216, %1217
  store <8 x float> %1213, ptr %274, align 32
  store <8 x float> %1218, ptr %275, align 32
  %1219 = load <8 x float>, ptr %274, align 32
  %1220 = load <8 x float>, ptr %275, align 32
  %1221 = fmul fast <8 x float> %1219, %1220
  store <8 x float> %1221, ptr %385, align 32
  %1222 = load ptr, ptr %365, align 8
  %1223 = load <8 x float>, ptr %385, align 32
  store ptr %1222, ptr %266, align 8
  store <8 x float> %1223, ptr %267, align 32
  %1224 = load <8 x float>, ptr %267, align 32
  %1225 = load ptr, ptr %266, align 8
  store <8 x float> %1224, ptr %1225, align 1
  %1226 = load ptr, ptr %365, align 8
  %1227 = getelementptr inbounds float, ptr %1226, i64 8
  store ptr %1227, ptr %365, align 8
  br label %1228

1228:                                             ; preds = %1027
  %1229 = load i32, ptr %369, align 4
  %1230 = add nsw i32 %1229, 8
  store i32 %1230, ptr %369, align 4
  br label %1022, !llvm.loop !9

1231:                                             ; preds = %1022
  store <4 x float> zeroinitializer, ptr %265, align 16
  %1232 = load <4 x float>, ptr %265, align 16
  store <4 x float> %1232, ptr %386, align 16
  store float 1.000000e+00, ptr %259, align 4
  %1233 = load float, ptr %259, align 4
  %1234 = insertelement <4 x float> poison, float %1233, i32 0
  %1235 = load float, ptr %259, align 4
  %1236 = insertelement <4 x float> %1234, float %1235, i32 1
  %1237 = load float, ptr %259, align 4
  %1238 = insertelement <4 x float> %1236, float %1237, i32 2
  %1239 = load float, ptr %259, align 4
  %1240 = insertelement <4 x float> %1238, float %1239, i32 3
  store <4 x float> %1240, ptr %260, align 16
  %1241 = load <4 x float>, ptr %260, align 16
  store <4 x float> %1241, ptr %387, align 16
  %1242 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 1
  %1243 = load float, ptr %1242, align 8
  store float %1243, ptr %261, align 4
  %1244 = load float, ptr %261, align 4
  %1245 = insertelement <4 x float> poison, float %1244, i32 0
  %1246 = load float, ptr %261, align 4
  %1247 = insertelement <4 x float> %1245, float %1246, i32 1
  %1248 = load float, ptr %261, align 4
  %1249 = insertelement <4 x float> %1247, float %1248, i32 2
  %1250 = load float, ptr %261, align 4
  %1251 = insertelement <4 x float> %1249, float %1250, i32 3
  store <4 x float> %1251, ptr %262, align 16
  %1252 = load <4 x float>, ptr %262, align 16
  store <4 x float> %1252, ptr %388, align 16
  %1253 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 2
  %1254 = load float, ptr %1253, align 4
  store float %1254, ptr %263, align 4
  %1255 = load float, ptr %263, align 4
  %1256 = insertelement <4 x float> poison, float %1255, i32 0
  %1257 = load float, ptr %263, align 4
  %1258 = insertelement <4 x float> %1256, float %1257, i32 1
  %1259 = load float, ptr %263, align 4
  %1260 = insertelement <4 x float> %1258, float %1259, i32 2
  %1261 = load float, ptr %263, align 4
  %1262 = insertelement <4 x float> %1260, float %1261, i32 3
  store <4 x float> %1262, ptr %264, align 16
  %1263 = load <4 x float>, ptr %264, align 16
  store <4 x float> %1263, ptr %389, align 16
  br label %1264

1264:                                             ; preds = %1472, %1231
  %1265 = load i32, ptr %369, align 4
  %1266 = add nsw i32 %1265, 3
  %1267 = load i32, ptr %363, align 4
  %1268 = icmp slt i32 %1266, %1267
  br i1 %1268, label %1269, label %1475

1269:                                             ; preds = %1264
  %1270 = load ptr, ptr %365, align 8
  store ptr %1270, ptr %258, align 8
  %1271 = load ptr, ptr %258, align 8
  %1272 = load <4 x float>, ptr %1271, align 1
  store <4 x float> %1272, ptr %390, align 16
  %1273 = load <4 x float>, ptr %386, align 16
  %1274 = load <4 x float>, ptr %390, align 16
  store <4 x float> %1273, ptr %256, align 16
  store <4 x float> %1274, ptr %257, align 16
  %1275 = load <4 x float>, ptr %256, align 16
  %1276 = load <4 x float>, ptr %257, align 16
  %1277 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1275, <4 x float> %1276)
  store <4 x float> %1277, ptr %391, align 16
  %1278 = load <4 x float>, ptr %386, align 16
  %1279 = load <4 x float>, ptr %390, align 16
  store <4 x float> %1278, ptr %254, align 16
  store <4 x float> %1279, ptr %255, align 16
  %1280 = load <4 x float>, ptr %254, align 16
  %1281 = load <4 x float>, ptr %255, align 16
  %1282 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1280, <4 x float> %1281)
  store <4 x float> %1282, ptr %392, align 16
  %1283 = load <4 x float>, ptr %392, align 16
  store <4 x float> %1283, ptr %246, align 16
  store <4 x float> zeroinitializer, ptr %245, align 16
  %1284 = load <4 x float>, ptr %245, align 16
  store <4 x float> %1284, ptr %247, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %250, align 16
  %1285 = load <4 x float>, ptr %246, align 16
  store <4 x float> %1285, ptr %241, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %242, align 16
  %1286 = load <4 x float>, ptr %241, align 16
  %1287 = load <4 x float>, ptr %242, align 16
  %1288 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1286, <4 x float> %1287)
  store <4 x float> %1288, ptr %246, align 16
  %1289 = load <4 x float>, ptr %246, align 16
  store <4 x float> %1289, ptr %243, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %244, align 16
  %1290 = load <4 x float>, ptr %243, align 16
  %1291 = load <4 x float>, ptr %244, align 16
  %1292 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1290, <4 x float> %1291)
  store <4 x float> %1292, ptr %246, align 16
  %1293 = load <4 x float>, ptr %246, align 16
  store <4 x float> %1293, ptr %231, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %232, align 16
  %1294 = load <4 x float>, ptr %231, align 16
  %1295 = load <4 x float>, ptr %232, align 16
  %1296 = fmul fast <4 x float> %1294, %1295
  store <4 x float> %1296, ptr %248, align 16
  %1297 = load <4 x float>, ptr %248, align 16
  store <4 x float> %1297, ptr %223, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %224, align 16
  %1298 = load <4 x float>, ptr %223, align 16
  %1299 = load <4 x float>, ptr %224, align 16
  %1300 = fadd fast <4 x float> %1298, %1299
  store <4 x float> %1300, ptr %248, align 16
  %1301 = load <4 x float>, ptr %248, align 16
  store <4 x float> %1301, ptr %62, align 16
  %1302 = load <4 x float>, ptr %62, align 16
  %1303 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1302)
  %1304 = bitcast <4 x i32> %1303 to <2 x i64>
  store <2 x i64> %1304, ptr %249, align 16
  %1305 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %1305, ptr %61, align 16
  %1306 = load <2 x i64>, ptr %61, align 16
  %1307 = bitcast <2 x i64> %1306 to <4 x i32>
  %1308 = sitofp <4 x i32> %1307 to <4 x float>
  store <4 x float> %1308, ptr %247, align 16
  %1309 = load <4 x float>, ptr %247, align 16
  %1310 = load <4 x float>, ptr %248, align 16
  store <4 x float> %1309, ptr %59, align 16
  store <4 x float> %1310, ptr %60, align 16
  %1311 = load <4 x float>, ptr %60, align 16
  %1312 = load <4 x float>, ptr %59, align 16
  %1313 = fcmp fast olt <4 x float> %1311, %1312
  %1314 = sext <4 x i1> %1313 to <4 x i32>
  %1315 = bitcast <4 x i32> %1314 to <4 x float>
  store <4 x float> %1315, ptr %251, align 16
  %1316 = load <4 x float>, ptr %251, align 16
  %1317 = load <4 x float>, ptr %250, align 16
  store <4 x float> %1316, ptr %57, align 16
  store <4 x float> %1317, ptr %58, align 16
  %1318 = load <4 x float>, ptr %57, align 16
  %1319 = bitcast <4 x float> %1318 to <4 x i32>
  %1320 = load <4 x float>, ptr %58, align 16
  %1321 = bitcast <4 x float> %1320 to <4 x i32>
  %1322 = and <4 x i32> %1319, %1321
  %1323 = bitcast <4 x i32> %1322 to <4 x float>
  store <4 x float> %1323, ptr %251, align 16
  %1324 = load <4 x float>, ptr %247, align 16
  %1325 = load <4 x float>, ptr %251, align 16
  store <4 x float> %1324, ptr %239, align 16
  store <4 x float> %1325, ptr %240, align 16
  %1326 = load <4 x float>, ptr %239, align 16
  %1327 = load <4 x float>, ptr %240, align 16
  %1328 = fsub fast <4 x float> %1326, %1327
  store <4 x float> %1328, ptr %248, align 16
  store ptr %248, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %246, ptr %53, align 8
  %1329 = load ptr, ptr %51, align 8
  %1330 = load <4 x float>, ptr %1329, align 16
  %1331 = load ptr, ptr %52, align 8
  %1332 = load <4 x float>, ptr %1331, align 16
  %1333 = load ptr, ptr %53, align 8
  %1334 = load <4 x float>, ptr %1333, align 16
  store <4 x float> %1330, ptr %25, align 16
  store <4 x float> %1332, ptr %26, align 16
  store <4 x float> %1334, ptr %27, align 16
  %1335 = load <4 x float>, ptr %25, align 16
  %1336 = fneg fast <4 x float> %1335
  %1337 = load <4 x float>, ptr %26, align 16
  %1338 = load <4 x float>, ptr %27, align 16
  %1339 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1336, <4 x float> %1337, <4 x float> %1338)
  store <4 x float> %1339, ptr %246, align 16
  store ptr %248, ptr %54, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %55, align 8
  store ptr %246, ptr %56, align 8
  %1340 = load ptr, ptr %54, align 8
  %1341 = load <4 x float>, ptr %1340, align 16
  %1342 = load ptr, ptr %55, align 8
  %1343 = load <4 x float>, ptr %1342, align 16
  %1344 = load ptr, ptr %56, align 8
  %1345 = load <4 x float>, ptr %1344, align 16
  store <4 x float> %1341, ptr %22, align 16
  store <4 x float> %1343, ptr %23, align 16
  store <4 x float> %1345, ptr %24, align 16
  %1346 = load <4 x float>, ptr %22, align 16
  %1347 = fneg fast <4 x float> %1346
  %1348 = load <4 x float>, ptr %23, align 16
  %1349 = load <4 x float>, ptr %24, align 16
  %1350 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1347, <4 x float> %1348, <4 x float> %1349)
  store <4 x float> %1350, ptr %246, align 16
  %1351 = load <4 x float>, ptr %246, align 16
  %1352 = load <4 x float>, ptr %246, align 16
  store <4 x float> %1351, ptr %233, align 16
  store <4 x float> %1352, ptr %234, align 16
  %1353 = load <4 x float>, ptr %233, align 16
  %1354 = load <4 x float>, ptr %234, align 16
  %1355 = fmul fast <4 x float> %1353, %1354
  store <4 x float> %1355, ptr %247, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %252, align 16
  store ptr %252, ptr %33, align 8
  store ptr %246, ptr %34, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %35, align 8
  %1356 = load ptr, ptr %33, align 8
  %1357 = load <4 x float>, ptr %1356, align 16
  %1358 = load ptr, ptr %34, align 8
  %1359 = load <4 x float>, ptr %1358, align 16
  %1360 = load ptr, ptr %35, align 8
  %1361 = load <4 x float>, ptr %1360, align 16
  store <4 x float> %1357, ptr %19, align 16
  store <4 x float> %1359, ptr %20, align 16
  store <4 x float> %1361, ptr %21, align 16
  %1362 = load <4 x float>, ptr %19, align 16
  %1363 = load <4 x float>, ptr %20, align 16
  %1364 = load <4 x float>, ptr %21, align 16
  %1365 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1362, <4 x float> %1363, <4 x float> %1364)
  store <4 x float> %1365, ptr %252, align 16
  store ptr %252, ptr %36, align 8
  store ptr %246, ptr %37, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %38, align 8
  %1366 = load ptr, ptr %36, align 8
  %1367 = load <4 x float>, ptr %1366, align 16
  %1368 = load ptr, ptr %37, align 8
  %1369 = load <4 x float>, ptr %1368, align 16
  %1370 = load ptr, ptr %38, align 8
  %1371 = load <4 x float>, ptr %1370, align 16
  store <4 x float> %1367, ptr %16, align 16
  store <4 x float> %1369, ptr %17, align 16
  store <4 x float> %1371, ptr %18, align 16
  %1372 = load <4 x float>, ptr %16, align 16
  %1373 = load <4 x float>, ptr %17, align 16
  %1374 = load <4 x float>, ptr %18, align 16
  %1375 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1372, <4 x float> %1373, <4 x float> %1374)
  store <4 x float> %1375, ptr %252, align 16
  store ptr %252, ptr %39, align 8
  store ptr %246, ptr %40, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %41, align 8
  %1376 = load ptr, ptr %39, align 8
  %1377 = load <4 x float>, ptr %1376, align 16
  %1378 = load ptr, ptr %40, align 8
  %1379 = load <4 x float>, ptr %1378, align 16
  %1380 = load ptr, ptr %41, align 8
  %1381 = load <4 x float>, ptr %1380, align 16
  store <4 x float> %1377, ptr %13, align 16
  store <4 x float> %1379, ptr %14, align 16
  store <4 x float> %1381, ptr %15, align 16
  %1382 = load <4 x float>, ptr %13, align 16
  %1383 = load <4 x float>, ptr %14, align 16
  %1384 = load <4 x float>, ptr %15, align 16
  %1385 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1382, <4 x float> %1383, <4 x float> %1384)
  store <4 x float> %1385, ptr %252, align 16
  store ptr %252, ptr %42, align 8
  store ptr %246, ptr %43, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %44, align 8
  %1386 = load ptr, ptr %42, align 8
  %1387 = load <4 x float>, ptr %1386, align 16
  %1388 = load ptr, ptr %43, align 8
  %1389 = load <4 x float>, ptr %1388, align 16
  %1390 = load ptr, ptr %44, align 8
  %1391 = load <4 x float>, ptr %1390, align 16
  store <4 x float> %1387, ptr %10, align 16
  store <4 x float> %1389, ptr %11, align 16
  store <4 x float> %1391, ptr %12, align 16
  %1392 = load <4 x float>, ptr %10, align 16
  %1393 = load <4 x float>, ptr %11, align 16
  %1394 = load <4 x float>, ptr %12, align 16
  %1395 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1392, <4 x float> %1393, <4 x float> %1394)
  store <4 x float> %1395, ptr %252, align 16
  store ptr %252, ptr %45, align 8
  store ptr %246, ptr %46, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %47, align 8
  %1396 = load ptr, ptr %45, align 8
  %1397 = load <4 x float>, ptr %1396, align 16
  %1398 = load ptr, ptr %46, align 8
  %1399 = load <4 x float>, ptr %1398, align 16
  %1400 = load ptr, ptr %47, align 8
  %1401 = load <4 x float>, ptr %1400, align 16
  store <4 x float> %1397, ptr %7, align 16
  store <4 x float> %1399, ptr %8, align 16
  store <4 x float> %1401, ptr %9, align 16
  %1402 = load <4 x float>, ptr %7, align 16
  %1403 = load <4 x float>, ptr %8, align 16
  %1404 = load <4 x float>, ptr %9, align 16
  %1405 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1402, <4 x float> %1403, <4 x float> %1404)
  store <4 x float> %1405, ptr %252, align 16
  store ptr %252, ptr %48, align 8
  store ptr %247, ptr %49, align 8
  store ptr %246, ptr %50, align 8
  %1406 = load ptr, ptr %48, align 8
  %1407 = load <4 x float>, ptr %1406, align 16
  %1408 = load ptr, ptr %49, align 8
  %1409 = load <4 x float>, ptr %1408, align 16
  %1410 = load ptr, ptr %50, align 8
  %1411 = load <4 x float>, ptr %1410, align 16
  store <4 x float> %1407, ptr %4, align 16
  store <4 x float> %1409, ptr %5, align 16
  store <4 x float> %1411, ptr %6, align 16
  %1412 = load <4 x float>, ptr %4, align 16
  %1413 = load <4 x float>, ptr %5, align 16
  %1414 = load <4 x float>, ptr %6, align 16
  %1415 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1412, <4 x float> %1413, <4 x float> %1414)
  store <4 x float> %1415, ptr %252, align 16
  %1416 = load <4 x float>, ptr %252, align 16
  %1417 = load <4 x float>, ptr %250, align 16
  store <4 x float> %1416, ptr %225, align 16
  store <4 x float> %1417, ptr %226, align 16
  %1418 = load <4 x float>, ptr %225, align 16
  %1419 = load <4 x float>, ptr %226, align 16
  %1420 = fadd fast <4 x float> %1418, %1419
  store <4 x float> %1420, ptr %252, align 16
  %1421 = load <4 x float>, ptr %248, align 16
  store <4 x float> %1421, ptr %63, align 16
  %1422 = load <4 x float>, ptr %63, align 16
  %1423 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1422)
  %1424 = bitcast <4 x i32> %1423 to <2 x i64>
  store <2 x i64> %1424, ptr %249, align 16
  %1425 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %1425, ptr %31, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %32, align 16
  %1426 = load <2 x i64>, ptr %31, align 16
  %1427 = bitcast <2 x i64> %1426 to <4 x i32>
  %1428 = load <2 x i64>, ptr %32, align 16
  %1429 = bitcast <2 x i64> %1428 to <4 x i32>
  %1430 = add <4 x i32> %1427, %1429
  %1431 = bitcast <4 x i32> %1430 to <2 x i64>
  store <2 x i64> %1431, ptr %249, align 16
  %1432 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %1432, ptr %29, align 16
  store i32 23, ptr %30, align 4
  %1433 = load <2 x i64>, ptr %29, align 16
  %1434 = bitcast <2 x i64> %1433 to <4 x i32>
  %1435 = load i32, ptr %30, align 4
  %1436 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1434, i32 %1435)
  %1437 = bitcast <4 x i32> %1436 to <2 x i64>
  store <2 x i64> %1437, ptr %249, align 16
  %1438 = load <2 x i64>, ptr %249, align 16
  store <2 x i64> %1438, ptr %28, align 16
  %1439 = load <2 x i64>, ptr %28, align 16
  %1440 = bitcast <2 x i64> %1439 to <4 x float>
  store <4 x float> %1440, ptr %253, align 16
  %1441 = load <4 x float>, ptr %252, align 16
  %1442 = load <4 x float>, ptr %253, align 16
  store <4 x float> %1441, ptr %235, align 16
  store <4 x float> %1442, ptr %236, align 16
  %1443 = load <4 x float>, ptr %235, align 16
  %1444 = load <4 x float>, ptr %236, align 16
  %1445 = fmul fast <4 x float> %1443, %1444
  store <4 x float> %1445, ptr %252, align 16
  %1446 = load <4 x float>, ptr %252, align 16
  store <4 x float> %1446, ptr %393, align 16
  %1447 = load <4 x float>, ptr %393, align 16
  %1448 = load <4 x float>, ptr %387, align 16
  store <4 x float> %1447, ptr %237, align 16
  store <4 x float> %1448, ptr %238, align 16
  %1449 = load <4 x float>, ptr %237, align 16
  %1450 = load <4 x float>, ptr %238, align 16
  %1451 = fsub fast <4 x float> %1449, %1450
  store <4 x float> %1451, ptr %393, align 16
  %1452 = load <4 x float>, ptr %388, align 16
  %1453 = load <4 x float>, ptr %393, align 16
  store <4 x float> %1452, ptr %227, align 16
  store <4 x float> %1453, ptr %228, align 16
  %1454 = load <4 x float>, ptr %227, align 16
  %1455 = load <4 x float>, ptr %228, align 16
  %1456 = fmul fast <4 x float> %1454, %1455
  store <4 x float> %1456, ptr %393, align 16
  %1457 = load <4 x float>, ptr %389, align 16
  %1458 = load <4 x float>, ptr %391, align 16
  %1459 = load <4 x float>, ptr %393, align 16
  store <4 x float> %1458, ptr %221, align 16
  store <4 x float> %1459, ptr %222, align 16
  %1460 = load <4 x float>, ptr %221, align 16
  %1461 = load <4 x float>, ptr %222, align 16
  %1462 = fadd fast <4 x float> %1460, %1461
  store <4 x float> %1457, ptr %229, align 16
  store <4 x float> %1462, ptr %230, align 16
  %1463 = load <4 x float>, ptr %229, align 16
  %1464 = load <4 x float>, ptr %230, align 16
  %1465 = fmul fast <4 x float> %1463, %1464
  store <4 x float> %1465, ptr %393, align 16
  %1466 = load ptr, ptr %365, align 8
  %1467 = load <4 x float>, ptr %393, align 16
  store ptr %1466, ptr %219, align 8
  store <4 x float> %1467, ptr %220, align 16
  %1468 = load <4 x float>, ptr %220, align 16
  %1469 = load ptr, ptr %219, align 8
  store <4 x float> %1468, ptr %1469, align 1
  %1470 = load ptr, ptr %365, align 8
  %1471 = getelementptr inbounds float, ptr %1470, i64 4
  store ptr %1471, ptr %365, align 8
  br label %1472

1472:                                             ; preds = %1269
  %1473 = load i32, ptr %369, align 4
  %1474 = add nsw i32 %1473, 4
  store i32 %1474, ptr %369, align 4
  br label %1264, !llvm.loop !10

1475:                                             ; preds = %1264
  %1476 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 1
  %1477 = load float, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 2
  %1479 = load float, ptr %1478, align 4
  %1480 = fmul fast float %1477, %1479
  store float %1480, ptr %394, align 4
  br label %1481

1481:                                             ; preds = %1507, %1475
  %1482 = load i32, ptr %369, align 4
  %1483 = load i32, ptr %363, align 4
  %1484 = icmp slt i32 %1482, %1483
  br i1 %1484, label %1485, label %1510

1485:                                             ; preds = %1481
  %1486 = load ptr, ptr %365, align 8
  %1487 = load float, ptr %1486, align 4
  %1488 = fcmp fast olt float %1487, 0.000000e+00
  br i1 %1488, label %1489, label %1497

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %365, align 8
  %1491 = load float, ptr %1490, align 4
  %1492 = call fast float @llvm.exp.f32(float %1491)
  %1493 = fsub fast float %1492, 1.000000e+00
  %1494 = load float, ptr %394, align 4
  %1495 = fmul fast float %1493, %1494
  %1496 = load ptr, ptr %365, align 8
  store float %1495, ptr %1496, align 4
  br label %1504

1497:                                             ; preds = %1485
  %1498 = load ptr, ptr %365, align 8
  %1499 = load float, ptr %1498, align 4
  %1500 = getelementptr inbounds nuw %"class.ncnn::SELU", ptr %395, i32 0, i32 2
  %1501 = load float, ptr %1500, align 4
  %1502 = fmul fast float %1499, %1501
  %1503 = load ptr, ptr %365, align 8
  store float %1502, ptr %1503, align 4
  br label %1504

1504:                                             ; preds = %1497, %1489
  %1505 = load ptr, ptr %365, align 8
  %1506 = getelementptr inbounds float, ptr %1505, i32 1
  store ptr %1506, ptr %365, align 8
  br label %1507

1507:                                             ; preds = %1504
  %1508 = load i32, ptr %369, align 4
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %369, align 4
  br label %1481, !llvm.loop !11

1510:                                             ; preds = %1481
  br label %1511

1511:                                             ; preds = %1510
  %1512 = load i32, ptr %364, align 4
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %364, align 4
  br label %418, !llvm.loop !12

1514:                                             ; preds = %418
  ret i32 0

1515:                                             ; preds = %940
  %1516 = load ptr, ptr %367, align 8
  %1517 = load i32, ptr %368, align 4
  %1518 = insertvalue { ptr, i32 } poison, ptr %1516, 0
  %1519 = insertvalue { ptr, i32 } %1518, i32 %1517, 1
  resume { ptr, i32 } %1519
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15SELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15SELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15SELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn4SELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4SELUD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #4 comdat align 2 {
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
