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

$_ZN4ncnn15TanH_x86_avx512D2Ev = comdat any

$_ZN4ncnn15TanH_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4TanHD2Ev = comdat any

@_ZTVN4ncnn15TanH_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15TanH_x86_avx512E, ptr @_ZN4ncnn15TanH_x86_avx512D2Ev, ptr @_ZN4ncnn15TanH_x86_avx512D0Ev, ptr @_ZN4ncnn5Layer10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15TanH_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15TanH_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15TanH_x86_avx512E\00", align 1
@_ZTIN4ncnn4TanHE = external constant ptr
@_ZTIN4ncnn15TanH_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15TanH_x86_avx512E, ptr @_ZTIN4ncnn4TanHE }, align 8
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

@_ZN4ncnn15TanH_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15TanH_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15TanH_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15TanH_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4TanHC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15TanH_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %85 = alloca <2 x i64>, align 16
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
  %96 = alloca float, align 4
  %97 = alloca <4 x float>, align 16
  %98 = alloca <4 x float>, align 16
  %99 = alloca <4 x float>, align 16
  %100 = alloca <4 x float>, align 16
  %101 = alloca <4 x float>, align 16
  %102 = alloca <4 x float>, align 16
  %103 = alloca <4 x float>, align 16
  %104 = alloca <4 x float>, align 16
  %105 = alloca <4 x float>, align 16
  %106 = alloca float, align 4
  %107 = alloca <4 x float>, align 16
  %108 = alloca float, align 4
  %109 = alloca <4 x float>, align 16
  %110 = alloca <4 x i64>, align 32
  %111 = alloca i32, align 4
  %112 = alloca <4 x i64>, align 32
  %113 = alloca <4 x i64>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca <8 x float>, align 32
  %117 = alloca <8 x float>, align 32
  %118 = alloca <8 x float>, align 32
  %119 = alloca <8 x float>, align 32
  %120 = alloca <8 x float>, align 32
  %121 = alloca <8 x float>, align 32
  %122 = alloca <8 x float>, align 32
  %123 = alloca <8 x float>, align 32
  %124 = alloca <8 x float>, align 32
  %125 = alloca <8 x float>, align 32
  %126 = alloca <8 x float>, align 32
  %127 = alloca <8 x float>, align 32
  %128 = alloca <8 x float>, align 32
  %129 = alloca <8 x float>, align 32
  %130 = alloca <8 x float>, align 32
  %131 = alloca <8 x float>, align 32
  %132 = alloca <8 x float>, align 32
  %133 = alloca <8 x float>, align 32
  %134 = alloca <8 x float>, align 32
  %135 = alloca <8 x float>, align 32
  %136 = alloca <8 x float>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca <8 x float>, align 32
  %139 = alloca <8 x float>, align 32
  %140 = alloca <8 x float>, align 32
  %141 = alloca <4 x i64>, align 32
  %142 = alloca <4 x i64>, align 32
  %143 = alloca i32, align 4
  %144 = alloca <4 x i64>, align 32
  %145 = alloca <4 x i64>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
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
  %195 = alloca <4 x i64>, align 32
  %196 = alloca <8 x float>, align 32
  %197 = alloca <8 x float>, align 32
  %198 = alloca <8 x float>, align 32
  %199 = alloca <8 x float>, align 32
  %200 = alloca <8 x float>, align 32
  %201 = alloca <8 x float>, align 32
  %202 = alloca <8 x float>, align 32
  %203 = alloca <8 x float>, align 32
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca <8 x float>, align 32
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  %217 = alloca float, align 4
  %218 = alloca float, align 4
  %219 = alloca float, align 4
  %220 = alloca float, align 4
  %221 = alloca <8 x float>, align 32
  %222 = alloca float, align 4
  %223 = alloca float, align 4
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  %227 = alloca float, align 4
  %228 = alloca float, align 4
  %229 = alloca float, align 4
  %230 = alloca <8 x float>, align 32
  %231 = alloca <8 x float>, align 32
  %232 = alloca <8 x float>, align 32
  %233 = alloca float, align 4
  %234 = alloca <8 x float>, align 32
  %235 = alloca <8 x float>, align 32
  %236 = alloca <8 x float>, align 32
  %237 = alloca <8 x float>, align 32
  %238 = alloca <8 x float>, align 32
  %239 = alloca float, align 4
  %240 = alloca float, align 4
  %241 = alloca <8 x i64>, align 64
  %242 = alloca <8 x i64>, align 64
  %243 = alloca <8 x i64>, align 64
  %244 = alloca i32, align 4
  %245 = alloca <8 x i64>, align 64
  %246 = alloca <8 x i64>, align 64
  %247 = alloca <16 x float>, align 64
  %248 = alloca <16 x float>, align 64
  %249 = alloca <16 x float>, align 64
  %250 = alloca <16 x float>, align 64
  %251 = alloca <16 x float>, align 64
  %252 = alloca <16 x float>, align 64
  %253 = alloca <16 x float>, align 64
  %254 = alloca <16 x float>, align 64
  %255 = alloca <16 x float>, align 64
  %256 = alloca <16 x float>, align 64
  %257 = alloca i16, align 2
  %258 = alloca <16 x float>, align 64
  %259 = alloca <16 x float>, align 64
  %260 = alloca <16 x float>, align 64
  %261 = alloca <16 x float>, align 64
  %262 = alloca <16 x float>, align 64
  %263 = alloca <16 x float>, align 64
  %264 = alloca <16 x float>, align 64
  %265 = alloca <16 x float>, align 64
  %266 = alloca <16 x float>, align 64
  %267 = alloca <16 x float>, align 64
  %268 = alloca <16 x float>, align 64
  %269 = alloca <16 x float>, align 64
  %270 = alloca <16 x float>, align 64
  %271 = alloca <16 x float>, align 64
  %272 = alloca <16 x float>, align 64
  %273 = alloca <16 x float>, align 64
  %274 = alloca <16 x float>, align 64
  %275 = alloca <16 x float>, align 64
  %276 = alloca <16 x float>, align 64
  %277 = alloca <16 x float>, align 64
  %278 = alloca <16 x float>, align 64
  %279 = alloca <16 x float>, align 64
  %280 = alloca <16 x float>, align 64
  %281 = alloca <16 x float>, align 64
  %282 = alloca <16 x float>, align 64
  %283 = alloca <16 x float>, align 64
  %284 = alloca <16 x float>, align 64
  %285 = alloca <16 x float>, align 64
  %286 = alloca <16 x float>, align 64
  %287 = alloca <16 x float>, align 64
  %288 = alloca <16 x float>, align 64
  %289 = alloca <16 x float>, align 64
  %290 = alloca <16 x float>, align 64
  %291 = alloca <16 x float>, align 64
  %292 = alloca <16 x float>, align 64
  %293 = alloca <16 x float>, align 64
  %294 = alloca <16 x float>, align 64
  %295 = alloca <16 x float>, align 64
  %296 = alloca <16 x float>, align 64
  %297 = alloca <16 x float>, align 64
  %298 = alloca <8 x i64>, align 64
  %299 = alloca <16 x float>, align 64
  %300 = alloca i16, align 2
  %301 = alloca <16 x float>, align 64
  %302 = alloca <16 x float>, align 64
  %303 = alloca <16 x float>, align 64
  %304 = alloca <16 x float>, align 64
  %305 = alloca <16 x float>, align 64
  %306 = alloca <16 x float>, align 64
  %307 = alloca <16 x float>, align 64
  %308 = alloca <16 x float>, align 64
  %309 = alloca float, align 4
  %310 = alloca <16 x float>, align 64
  %311 = alloca <16 x float>, align 64
  %312 = alloca <16 x float>, align 64
  %313 = alloca <16 x float>, align 64
  %314 = alloca <16 x float>, align 64
  %315 = alloca <16 x float>, align 64
  %316 = alloca float, align 4
  %317 = alloca <16 x float>, align 64
  %318 = alloca float, align 4
  %319 = alloca <16 x float>, align 64
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca ptr, align 8
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca ptr, align 8
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i64, align 8
  %333 = alloca i32, align 4
  %334 = alloca ptr, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca ptr, align 8
  %339 = alloca i64, align 8
  %340 = alloca i32, align 4
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca <8 x float>, align 32
  %350 = alloca <8 x float>, align 32
  %351 = alloca <8 x float>, align 32
  %352 = alloca <8 x float>, align 32
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca <16 x float>, align 64
  %356 = alloca <16 x float>, align 64
  %357 = alloca <16 x float>, align 64
  %358 = alloca <16 x float>, align 64
  %359 = alloca ptr, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca i32, align 4
  %367 = alloca i1, align 1
  %368 = alloca ptr, align 8
  %369 = alloca ptr, align 8
  %370 = alloca ptr, align 8
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca ptr, align 8
  %379 = alloca %"class.ncnn::Mat", align 8
  %380 = alloca ptr, align 8
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca <16 x float>, align 64
  %384 = alloca <8 x float>, align 32
  %385 = alloca <4 x float>, align 16
  store ptr %0, ptr %368, align 8
  store ptr %1, ptr %369, align 8
  store ptr %2, ptr %370, align 8
  %386 = load ptr, ptr %369, align 8
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %386, i32 0, i32 6
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %371, align 4
  %389 = load ptr, ptr %369, align 8
  %390 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %372, align 4
  %392 = load ptr, ptr %369, align 8
  %393 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 4
  store i32 %394, ptr %373, align 4
  %395 = load ptr, ptr %369, align 8
  %396 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %395, i32 0, i32 9
  %397 = load i32, ptr %396, align 8
  store i32 %397, ptr %374, align 4
  %398 = load ptr, ptr %369, align 8
  %399 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 8
  store i32 %400, ptr %375, align 4
  %401 = load i32, ptr %371, align 4
  %402 = load i32, ptr %372, align 4
  %403 = mul nsw i32 %401, %402
  %404 = load i32, ptr %373, align 4
  %405 = mul nsw i32 %403, %404
  %406 = load i32, ptr %375, align 4
  %407 = mul nsw i32 %405, %406
  store i32 %407, ptr %376, align 4
  store i32 0, ptr %377, align 4
  br label %408

408:                                              ; preds = %1455, %3
  %409 = load i32, ptr %377, align 4
  %410 = load i32, ptr %374, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %1458

412:                                              ; preds = %408
  %413 = load ptr, ptr %369, align 8
  %414 = load i32, ptr %377, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %379, ptr %364, align 8, !noalias !4
  store ptr %413, ptr %365, align 8, !noalias !4
  store i32 %414, ptr %366, align 4, !noalias !4
  %415 = load ptr, ptr %365, align 8, !noalias !4
  store i1 false, ptr %367, align 1, !noalias !4
  %416 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 7
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 8
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 10
  %424 = load i64, ptr %423, align 8
  %425 = load i32, ptr %366, align 4, !noalias !4
  %426 = sext i32 %425 to i64
  %427 = mul i64 %424, %426
  %428 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 2
  %429 = load i64, ptr %428, align 8
  %430 = mul i64 %427, %429
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  %432 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 2
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 3
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8
  store ptr %379, ptr %334, align 8
  store i32 %417, ptr %335, align 4
  store i32 %419, ptr %336, align 4
  store i32 %421, ptr %337, align 4
  store ptr %431, ptr %338, align 8
  store i64 %433, ptr %339, align 8
  store i32 %435, ptr %340, align 4
  store ptr %437, ptr %341, align 8
  %438 = load ptr, ptr %334, align 8
  %439 = load ptr, ptr %338, align 8
  store ptr %439, ptr %438, align 8
  %440 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 1
  store ptr null, ptr %440, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %442 = load i64, ptr %339, align 8
  store i64 %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 3
  %444 = load i32, ptr %340, align 4
  store i32 %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 4
  %446 = load ptr, ptr %341, align 8
  store ptr %446, ptr %445, align 8
  %447 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 5
  store i32 3, ptr %447, align 8
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  %449 = load i32, ptr %335, align 4
  store i32 %449, ptr %448, align 4
  %450 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  %451 = load i32, ptr %336, align 4
  store i32 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 8
  store i32 1, ptr %452, align 4
  %453 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 9
  %454 = load i32, ptr %337, align 4
  store i32 %454, ptr %453, align 8
  %455 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 7
  %459 = load i32, ptr %458, align 8
  %460 = sext i32 %459 to i64
  %461 = mul i64 %457, %460
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %463 = load i64, ptr %462, align 8
  %464 = mul i64 %461, %463
  store i64 %464, ptr %332, align 8
  store i32 16, ptr %333, align 4
  %465 = load i64, ptr %332, align 8
  %466 = load i32, ptr %333, align 4
  %467 = sext i32 %466 to i64
  %468 = add i64 %465, %467
  %469 = sub i64 %468, 1
  %470 = load i32, ptr %333, align 4
  %471 = sub nsw i32 0, %470
  %472 = sext i32 %471 to i64
  %473 = and i64 %469, %472
  %474 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 2
  %475 = load i64, ptr %474, align 8
  %476 = udiv i64 %473, %475
  %477 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %438, i32 0, i32 10
  store i64 %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 5
  %479 = load i32, ptr %478, align 8
  %480 = sub nsw i32 %479, 1
  %481 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 5
  store i32 %480, ptr %481, align 8, !alias.scope !4
  %482 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 5
  %483 = load i32, ptr %482, align 8
  %484 = icmp eq i32 %483, 4
  br i1 %484, label %485, label %494

485:                                              ; preds = %412
  %486 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 6
  %487 = load i32, ptr %486, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %415, i32 0, i32 7
  %490 = load i32, ptr %489, align 8
  %491 = sext i32 %490 to i64
  %492 = mul i64 %488, %491
  %493 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %379, i32 0, i32 10
  store i64 %492, ptr %493, align 8, !alias.scope !4
  br label %494

494:                                              ; preds = %485, %412
  store i1 true, ptr %367, align 1, !noalias !4
  %495 = load i1, ptr %367, align 1, !noalias !4
  br i1 %495, label %543, label %496

496:                                              ; preds = %494
  store ptr %379, ptr %362, align 8
  %497 = load ptr, ptr %362, align 8
  store ptr %497, ptr %323, align 8
  %498 = load ptr, ptr %323, align 8
  %499 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %529

502:                                              ; preds = %496
  %503 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  store i32 -1, ptr %324, align 4
  %505 = load i32, ptr %324, align 4
  %506 = atomicrmw add ptr %504, i32 %505 acq_rel, align 4
  store i32 %506, ptr %325, align 4
  %507 = load i32, ptr %325, align 4
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %529

509:                                              ; preds = %502
  %510 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 4
  %511 = load ptr, ptr %510, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %521

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %498, align 8
  %517 = load ptr, ptr %515, align 8
  %518 = getelementptr inbounds ptr, ptr %517, i64 3
  %519 = load ptr, ptr %518, align 8
  invoke void %519(ptr noundef nonnull align 8 dereferenceable(8) %515, ptr noundef %516)
          to label %520 unwind label %539

520:                                              ; preds = %513
  br label %528

521:                                              ; preds = %509
  %522 = load ptr, ptr %498, align 8
  store ptr %522, ptr %322, align 8
  %523 = load ptr, ptr %322, align 8
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = load ptr, ptr %322, align 8
  call void @free(ptr noundef %526) #10
  br label %527

527:                                              ; preds = %525, %521
  br label %528

528:                                              ; preds = %527, %520
  br label %529

529:                                              ; preds = %528, %502, %496
  store ptr null, ptr %498, align 8
  %530 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 2
  store i64 0, ptr %530, align 8
  %531 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 3
  store i32 0, ptr %531, align 8
  %532 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 5
  store i32 0, ptr %532, align 8
  %533 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 6
  store i32 0, ptr %533, align 4
  %534 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 7
  store i32 0, ptr %534, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 8
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 9
  store i32 0, ptr %536, align 8
  %537 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 10
  store i64 0, ptr %537, align 8
  %538 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %498, i32 0, i32 1
  store ptr null, ptr %538, align 8
  br label %542

539:                                              ; preds = %513
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #11
  unreachable

542:                                              ; preds = %529
  br label %543

543:                                              ; preds = %542, %494
  store ptr %379, ptr %363, align 8
  %544 = load ptr, ptr %363, align 8
  %545 = load ptr, ptr %544, align 8
  br label %546

546:                                              ; preds = %543
  store ptr %379, ptr %361, align 8
  %547 = load ptr, ptr %361, align 8
  store ptr %547, ptr %326, align 8
  %548 = load ptr, ptr %326, align 8
  %549 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %579

552:                                              ; preds = %546
  %553 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  store i32 -1, ptr %327, align 4
  %555 = load i32, ptr %327, align 4
  %556 = atomicrmw add ptr %554, i32 %555 acq_rel, align 4
  store i32 %556, ptr %328, align 4
  %557 = load i32, ptr %328, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %579

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %571

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %548, align 8
  %567 = load ptr, ptr %565, align 8
  %568 = getelementptr inbounds ptr, ptr %567, i64 3
  %569 = load ptr, ptr %568, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef %566)
          to label %570 unwind label %589

570:                                              ; preds = %563
  br label %578

571:                                              ; preds = %559
  %572 = load ptr, ptr %548, align 8
  store ptr %572, ptr %321, align 8
  %573 = load ptr, ptr %321, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %571
  %576 = load ptr, ptr %321, align 8
  call void @free(ptr noundef %576) #10
  br label %577

577:                                              ; preds = %575, %571
  br label %578

578:                                              ; preds = %577, %570
  br label %579

579:                                              ; preds = %578, %552, %546
  store ptr null, ptr %548, align 8
  %580 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 2
  store i64 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 3
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 5
  store i32 0, ptr %582, align 8
  %583 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 6
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 7
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 8
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 9
  store i32 0, ptr %586, align 8
  %587 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 10
  store i64 0, ptr %587, align 8
  %588 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %548, i32 0, i32 1
  store ptr null, ptr %588, align 8
  br label %592

589:                                              ; preds = %563
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #11
  unreachable

592:                                              ; preds = %579
  store ptr %545, ptr %378, align 8
  store i32 0, ptr %382, align 4
  br label %593

593:                                              ; preds = %869, %592
  %594 = load i32, ptr %382, align 4
  %595 = add nsw i32 %594, 15
  %596 = load i32, ptr %376, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %922

598:                                              ; preds = %593
  %599 = load ptr, ptr %378, align 8
  store ptr %599, ptr %359, align 8
  %600 = load ptr, ptr %359, align 8
  %601 = load <16 x float>, ptr %600, align 1
  store <16 x float> %601, ptr %383, align 64
  %602 = load <16 x float>, ptr %383, align 64
  store <16 x float> %602, ptr %356, align 64
  store float 1.000000e+00, ptr %316, align 4
  %603 = load float, ptr %316, align 4
  %604 = insertelement <16 x float> poison, float %603, i32 0
  %605 = load float, ptr %316, align 4
  %606 = insertelement <16 x float> %604, float %605, i32 1
  %607 = load float, ptr %316, align 4
  %608 = insertelement <16 x float> %606, float %607, i32 2
  %609 = load float, ptr %316, align 4
  %610 = insertelement <16 x float> %608, float %609, i32 3
  %611 = load float, ptr %316, align 4
  %612 = insertelement <16 x float> %610, float %611, i32 4
  %613 = load float, ptr %316, align 4
  %614 = insertelement <16 x float> %612, float %613, i32 5
  %615 = load float, ptr %316, align 4
  %616 = insertelement <16 x float> %614, float %615, i32 6
  %617 = load float, ptr %316, align 4
  %618 = insertelement <16 x float> %616, float %617, i32 7
  %619 = load float, ptr %316, align 4
  %620 = insertelement <16 x float> %618, float %619, i32 8
  %621 = load float, ptr %316, align 4
  %622 = insertelement <16 x float> %620, float %621, i32 9
  %623 = load float, ptr %316, align 4
  %624 = insertelement <16 x float> %622, float %623, i32 10
  %625 = load float, ptr %316, align 4
  %626 = insertelement <16 x float> %624, float %625, i32 11
  %627 = load float, ptr %316, align 4
  %628 = insertelement <16 x float> %626, float %627, i32 12
  %629 = load float, ptr %316, align 4
  %630 = insertelement <16 x float> %628, float %629, i32 13
  %631 = load float, ptr %316, align 4
  %632 = insertelement <16 x float> %630, float %631, i32 14
  %633 = load float, ptr %316, align 4
  %634 = insertelement <16 x float> %632, float %633, i32 15
  store <16 x float> %634, ptr %317, align 64
  %635 = load <16 x float>, ptr %317, align 64
  store <16 x float> %635, ptr %357, align 64
  store float 2.000000e+00, ptr %318, align 4
  %636 = load float, ptr %318, align 4
  %637 = insertelement <16 x float> poison, float %636, i32 0
  %638 = load float, ptr %318, align 4
  %639 = insertelement <16 x float> %637, float %638, i32 1
  %640 = load float, ptr %318, align 4
  %641 = insertelement <16 x float> %639, float %640, i32 2
  %642 = load float, ptr %318, align 4
  %643 = insertelement <16 x float> %641, float %642, i32 3
  %644 = load float, ptr %318, align 4
  %645 = insertelement <16 x float> %643, float %644, i32 4
  %646 = load float, ptr %318, align 4
  %647 = insertelement <16 x float> %645, float %646, i32 5
  %648 = load float, ptr %318, align 4
  %649 = insertelement <16 x float> %647, float %648, i32 6
  %650 = load float, ptr %318, align 4
  %651 = insertelement <16 x float> %649, float %650, i32 7
  %652 = load float, ptr %318, align 4
  %653 = insertelement <16 x float> %651, float %652, i32 8
  %654 = load float, ptr %318, align 4
  %655 = insertelement <16 x float> %653, float %654, i32 9
  %656 = load float, ptr %318, align 4
  %657 = insertelement <16 x float> %655, float %656, i32 10
  %658 = load float, ptr %318, align 4
  %659 = insertelement <16 x float> %657, float %658, i32 11
  %660 = load float, ptr %318, align 4
  %661 = insertelement <16 x float> %659, float %660, i32 12
  %662 = load float, ptr %318, align 4
  %663 = insertelement <16 x float> %661, float %662, i32 13
  %664 = load float, ptr %318, align 4
  %665 = insertelement <16 x float> %663, float %664, i32 14
  %666 = load float, ptr %318, align 4
  %667 = insertelement <16 x float> %665, float %666, i32 15
  store <16 x float> %667, ptr %319, align 64
  %668 = load <16 x float>, ptr %319, align 64
  store <16 x float> %668, ptr %358, align 64
  %669 = load <16 x float>, ptr %356, align 64
  %670 = load <16 x float>, ptr %358, align 64
  store <16 x float> %669, ptr %307, align 64
  store <16 x float> %670, ptr %308, align 64
  %671 = load <16 x float>, ptr %307, align 64
  %672 = load <16 x float>, ptr %308, align 64
  %673 = fmul fast <16 x float> %671, %672
  store <16 x float> %673, ptr %311, align 64
  store float 1.000000e+00, ptr %309, align 4
  %674 = load float, ptr %309, align 4
  %675 = insertelement <16 x float> poison, float %674, i32 0
  %676 = load float, ptr %309, align 4
  %677 = insertelement <16 x float> %675, float %676, i32 1
  %678 = load float, ptr %309, align 4
  %679 = insertelement <16 x float> %677, float %678, i32 2
  %680 = load float, ptr %309, align 4
  %681 = insertelement <16 x float> %679, float %680, i32 3
  %682 = load float, ptr %309, align 4
  %683 = insertelement <16 x float> %681, float %682, i32 4
  %684 = load float, ptr %309, align 4
  %685 = insertelement <16 x float> %683, float %684, i32 5
  %686 = load float, ptr %309, align 4
  %687 = insertelement <16 x float> %685, float %686, i32 6
  %688 = load float, ptr %309, align 4
  %689 = insertelement <16 x float> %687, float %688, i32 7
  %690 = load float, ptr %309, align 4
  %691 = insertelement <16 x float> %689, float %690, i32 8
  %692 = load float, ptr %309, align 4
  %693 = insertelement <16 x float> %691, float %692, i32 9
  %694 = load float, ptr %309, align 4
  %695 = insertelement <16 x float> %693, float %694, i32 10
  %696 = load float, ptr %309, align 4
  %697 = insertelement <16 x float> %695, float %696, i32 11
  %698 = load float, ptr %309, align 4
  %699 = insertelement <16 x float> %697, float %698, i32 12
  %700 = load float, ptr %309, align 4
  %701 = insertelement <16 x float> %699, float %700, i32 13
  %702 = load float, ptr %309, align 4
  %703 = insertelement <16 x float> %701, float %702, i32 14
  %704 = load float, ptr %309, align 4
  %705 = insertelement <16 x float> %703, float %704, i32 15
  store <16 x float> %705, ptr %310, align 64
  %706 = load <16 x float>, ptr %310, align 64
  store <16 x float> %706, ptr %312, align 64
  %707 = load <16 x float>, ptr %312, align 64
  %708 = load <16 x float>, ptr %312, align 64
  store <16 x float> zeroinitializer, ptr %285, align 64
  %709 = load <16 x float>, ptr %285, align 64
  %710 = load <16 x float>, ptr %311, align 64
  store <16 x float> %709, ptr %287, align 64
  store <16 x float> %710, ptr %288, align 64
  %711 = load <16 x float>, ptr %287, align 64
  %712 = load <16 x float>, ptr %288, align 64
  %713 = fsub fast <16 x float> %711, %712
  store <16 x float> %713, ptr %295, align 64
  store <16 x float> zeroinitializer, ptr %286, align 64
  %714 = load <16 x float>, ptr %286, align 64
  store <16 x float> %714, ptr %296, align 64
  %715 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %715, ptr %299, align 64
  %716 = load <16 x float>, ptr %295, align 64
  %717 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  store <16 x float> %716, ptr %283, align 64
  store <16 x float> %717, ptr %284, align 64
  %718 = load <16 x float>, ptr %283, align 64
  %719 = load <16 x float>, ptr %284, align 64
  %720 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %718, <16 x float> %719, i32 4)
  store <16 x float> %720, ptr %295, align 64
  %721 = load <16 x float>, ptr %295, align 64
  %722 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  store <16 x float> %721, ptr %281, align 64
  store <16 x float> %722, ptr %282, align 64
  %723 = load <16 x float>, ptr %281, align 64
  %724 = load <16 x float>, ptr %282, align 64
  %725 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %723, <16 x float> %724, i32 4)
  store <16 x float> %725, ptr %295, align 64
  %726 = load <16 x float>, ptr %295, align 64
  %727 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %728 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %726, ptr %260, align 64
  store <16 x float> %727, ptr %261, align 64
  store <16 x float> %728, ptr %262, align 64
  %729 = load <16 x float>, ptr %260, align 64
  %730 = load <16 x float>, ptr %261, align 64
  %731 = load <16 x float>, ptr %262, align 64
  %732 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %729, <16 x float> %730, <16 x float> %731)
  store <16 x float> %732, ptr %297, align 64
  %733 = load <16 x float>, ptr %297, align 64
  %734 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %733, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %734, ptr %296, align 64
  %735 = load <16 x float>, ptr %296, align 64
  %736 = load <16 x float>, ptr %297, align 64
  %737 = fcmp fast ogt <16 x float> %735, %736
  %738 = bitcast <16 x i1> %737 to i16
  store i16 %738, ptr %300, align 2
  %739 = load <16 x float>, ptr %296, align 64
  %740 = load i16, ptr %300, align 2
  %741 = load <16 x float>, ptr %296, align 64
  %742 = load <16 x float>, ptr %299, align 64
  store <16 x float> %739, ptr %256, align 64
  store i16 %740, ptr %257, align 2
  store <16 x float> %741, ptr %258, align 64
  store <16 x float> %742, ptr %259, align 64
  %743 = load i16, ptr %257, align 2
  %744 = load <16 x float>, ptr %258, align 64
  %745 = load <16 x float>, ptr %259, align 64
  store <16 x float> %744, ptr %254, align 64
  store <16 x float> %745, ptr %255, align 64
  %746 = load <16 x float>, ptr %254, align 64
  %747 = load <16 x float>, ptr %255, align 64
  %748 = fsub fast <16 x float> %746, %747
  %749 = load <16 x float>, ptr %256, align 64
  %750 = bitcast i16 %743 to <16 x i1>
  %751 = select fast <16 x i1> %750, <16 x float> %748, <16 x float> %749
  store <16 x float> %751, ptr %297, align 64
  %752 = load <16 x float>, ptr %297, align 64
  %753 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %754 = load <16 x float>, ptr %295, align 64
  store <16 x float> %752, ptr %248, align 64
  store <16 x float> %753, ptr %249, align 64
  store <16 x float> %754, ptr %250, align 64
  %755 = load <16 x float>, ptr %248, align 64
  %756 = load <16 x float>, ptr %249, align 64
  %757 = fneg fast <16 x float> %756
  %758 = load <16 x float>, ptr %250, align 64
  %759 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %755, <16 x float> %757, <16 x float> %758)
  store <16 x float> %759, ptr %295, align 64
  %760 = load <16 x float>, ptr %297, align 64
  %761 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %762 = load <16 x float>, ptr %295, align 64
  store <16 x float> %760, ptr %251, align 64
  store <16 x float> %761, ptr %252, align 64
  store <16 x float> %762, ptr %253, align 64
  %763 = load <16 x float>, ptr %251, align 64
  %764 = load <16 x float>, ptr %252, align 64
  %765 = fneg fast <16 x float> %764
  %766 = load <16 x float>, ptr %253, align 64
  %767 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %763, <16 x float> %765, <16 x float> %766)
  store <16 x float> %767, ptr %295, align 64
  %768 = load <16 x float>, ptr %295, align 64
  %769 = load <16 x float>, ptr %295, align 64
  store <16 x float> %768, ptr %291, align 64
  store <16 x float> %769, ptr %292, align 64
  %770 = load <16 x float>, ptr %291, align 64
  %771 = load <16 x float>, ptr %292, align 64
  %772 = fmul fast <16 x float> %770, %771
  store <16 x float> %772, ptr %296, align 64
  %773 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  store <16 x float> %773, ptr %301, align 64
  %774 = load <16 x float>, ptr %301, align 64
  %775 = load <16 x float>, ptr %295, align 64
  %776 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  store <16 x float> %774, ptr %263, align 64
  store <16 x float> %775, ptr %264, align 64
  store <16 x float> %776, ptr %265, align 64
  %777 = load <16 x float>, ptr %263, align 64
  %778 = load <16 x float>, ptr %264, align 64
  %779 = load <16 x float>, ptr %265, align 64
  %780 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %777, <16 x float> %778, <16 x float> %779)
  store <16 x float> %780, ptr %301, align 64
  %781 = load <16 x float>, ptr %301, align 64
  %782 = load <16 x float>, ptr %295, align 64
  %783 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  store <16 x float> %781, ptr %266, align 64
  store <16 x float> %782, ptr %267, align 64
  store <16 x float> %783, ptr %268, align 64
  %784 = load <16 x float>, ptr %266, align 64
  %785 = load <16 x float>, ptr %267, align 64
  %786 = load <16 x float>, ptr %268, align 64
  %787 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %784, <16 x float> %785, <16 x float> %786)
  store <16 x float> %787, ptr %301, align 64
  %788 = load <16 x float>, ptr %301, align 64
  %789 = load <16 x float>, ptr %295, align 64
  %790 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  store <16 x float> %788, ptr %269, align 64
  store <16 x float> %789, ptr %270, align 64
  store <16 x float> %790, ptr %271, align 64
  %791 = load <16 x float>, ptr %269, align 64
  %792 = load <16 x float>, ptr %270, align 64
  %793 = load <16 x float>, ptr %271, align 64
  %794 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %791, <16 x float> %792, <16 x float> %793)
  store <16 x float> %794, ptr %301, align 64
  %795 = load <16 x float>, ptr %301, align 64
  %796 = load <16 x float>, ptr %295, align 64
  %797 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  store <16 x float> %795, ptr %272, align 64
  store <16 x float> %796, ptr %273, align 64
  store <16 x float> %797, ptr %274, align 64
  %798 = load <16 x float>, ptr %272, align 64
  %799 = load <16 x float>, ptr %273, align 64
  %800 = load <16 x float>, ptr %274, align 64
  %801 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %798, <16 x float> %799, <16 x float> %800)
  store <16 x float> %801, ptr %301, align 64
  %802 = load <16 x float>, ptr %301, align 64
  %803 = load <16 x float>, ptr %295, align 64
  %804 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  store <16 x float> %802, ptr %275, align 64
  store <16 x float> %803, ptr %276, align 64
  store <16 x float> %804, ptr %277, align 64
  %805 = load <16 x float>, ptr %275, align 64
  %806 = load <16 x float>, ptr %276, align 64
  %807 = load <16 x float>, ptr %277, align 64
  %808 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %805, <16 x float> %806, <16 x float> %807)
  store <16 x float> %808, ptr %301, align 64
  %809 = load <16 x float>, ptr %301, align 64
  %810 = load <16 x float>, ptr %296, align 64
  %811 = load <16 x float>, ptr %295, align 64
  store <16 x float> %809, ptr %278, align 64
  store <16 x float> %810, ptr %279, align 64
  store <16 x float> %811, ptr %280, align 64
  %812 = load <16 x float>, ptr %278, align 64
  %813 = load <16 x float>, ptr %279, align 64
  %814 = load <16 x float>, ptr %280, align 64
  %815 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %812, <16 x float> %813, <16 x float> %814)
  store <16 x float> %815, ptr %301, align 64
  %816 = load <16 x float>, ptr %301, align 64
  %817 = load <16 x float>, ptr %299, align 64
  store <16 x float> %816, ptr %289, align 64
  store <16 x float> %817, ptr %290, align 64
  %818 = load <16 x float>, ptr %289, align 64
  %819 = load <16 x float>, ptr %290, align 64
  %820 = fadd fast <16 x float> %818, %819
  store <16 x float> %820, ptr %301, align 64
  %821 = load <16 x float>, ptr %297, align 64
  store <16 x float> %821, ptr %247, align 64
  %822 = load <16 x float>, ptr %247, align 64
  store <8 x i64> zeroinitializer, ptr %241, align 64
  %823 = load <8 x i64>, ptr %241, align 64
  %824 = bitcast <8 x i64> %823 to <16 x i32>
  %825 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %822, <16 x i32> %824, i16 -1, i32 4)
  %826 = bitcast <16 x i32> %825 to <8 x i64>
  store <8 x i64> %826, ptr %298, align 64
  %827 = load <8 x i64>, ptr %298, align 64
  %828 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %827, ptr %245, align 64
  store <8 x i64> %828, ptr %246, align 64
  %829 = load <8 x i64>, ptr %245, align 64
  %830 = bitcast <8 x i64> %829 to <16 x i32>
  %831 = load <8 x i64>, ptr %246, align 64
  %832 = bitcast <8 x i64> %831 to <16 x i32>
  %833 = add <16 x i32> %830, %832
  %834 = bitcast <16 x i32> %833 to <8 x i64>
  store <8 x i64> %834, ptr %298, align 64
  %835 = load <8 x i64>, ptr %298, align 64
  store <8 x i64> %835, ptr %243, align 64
  store i32 23, ptr %244, align 4
  %836 = load <8 x i64>, ptr %243, align 64
  %837 = bitcast <8 x i64> %836 to <16 x i32>
  %838 = load i32, ptr %244, align 4
  %839 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %837, i32 %838)
  %840 = bitcast <16 x i32> %839 to <8 x i64>
  store <8 x i64> %840, ptr %298, align 64
  %841 = load <8 x i64>, ptr %298, align 64
  store <8 x i64> %841, ptr %242, align 64
  %842 = load <8 x i64>, ptr %242, align 64
  %843 = bitcast <8 x i64> %842 to <16 x float>
  store <16 x float> %843, ptr %302, align 64
  %844 = load <16 x float>, ptr %301, align 64
  %845 = load <16 x float>, ptr %302, align 64
  store <16 x float> %844, ptr %293, align 64
  store <16 x float> %845, ptr %294, align 64
  %846 = load <16 x float>, ptr %293, align 64
  %847 = load <16 x float>, ptr %294, align 64
  %848 = fmul fast <16 x float> %846, %847
  store <16 x float> %848, ptr %301, align 64
  %849 = load <16 x float>, ptr %301, align 64
  store <16 x float> %708, ptr %303, align 64
  store <16 x float> %849, ptr %304, align 64
  %850 = load <16 x float>, ptr %303, align 64
  %851 = load <16 x float>, ptr %304, align 64
  %852 = fadd fast <16 x float> %850, %851
  store <16 x float> %707, ptr %305, align 64
  store <16 x float> %852, ptr %306, align 64
  %853 = load <16 x float>, ptr %305, align 64
  %854 = load <16 x float>, ptr %306, align 64
  %855 = fdiv fast <16 x float> %853, %854
  %856 = load <16 x float>, ptr %358, align 64
  %857 = load <16 x float>, ptr %357, align 64
  store <16 x float> %855, ptr %313, align 64
  store <16 x float> %856, ptr %314, align 64
  store <16 x float> %857, ptr %315, align 64
  %858 = load <16 x float>, ptr %313, align 64
  %859 = load <16 x float>, ptr %314, align 64
  %860 = load <16 x float>, ptr %315, align 64
  %861 = fneg fast <16 x float> %860
  %862 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %858, <16 x float> %859, <16 x float> %861)
  store <16 x float> %862, ptr %383, align 64
  %863 = load ptr, ptr %378, align 8
  %864 = load <16 x float>, ptr %383, align 64
  store ptr %863, ptr %354, align 8
  store <16 x float> %864, ptr %355, align 64
  %865 = load <16 x float>, ptr %355, align 64
  %866 = load ptr, ptr %354, align 8
  store <16 x float> %865, ptr %866, align 1
  %867 = load ptr, ptr %378, align 8
  %868 = getelementptr inbounds float, ptr %867, i64 16
  store ptr %868, ptr %378, align 8
  br label %869

869:                                              ; preds = %598
  %870 = load i32, ptr %382, align 4
  %871 = add nsw i32 %870, 16
  store i32 %871, ptr %382, align 4
  br label %593, !llvm.loop !7

872:                                              ; No predecessors!
  %873 = landingpad { ptr, i32 }
          cleanup
  %874 = extractvalue { ptr, i32 } %873, 0
  store ptr %874, ptr %380, align 8
  %875 = extractvalue { ptr, i32 } %873, 1
  store i32 %875, ptr %381, align 4
  store ptr %379, ptr %360, align 8
  %876 = load ptr, ptr %360, align 8
  store ptr %876, ptr %329, align 8
  %877 = load ptr, ptr %329, align 8
  %878 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  %879 = load ptr, ptr %878, align 8
  %880 = icmp ne ptr %879, null
  br i1 %880, label %881, label %908

881:                                              ; preds = %872
  %882 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  store i32 -1, ptr %330, align 4
  %884 = load i32, ptr %330, align 4
  %885 = atomicrmw add ptr %883, i32 %884 acq_rel, align 4
  store i32 %885, ptr %331, align 4
  %886 = load i32, ptr %331, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %908

888:                                              ; preds = %881
  %889 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 4
  %890 = load ptr, ptr %889, align 8
  %891 = icmp ne ptr %890, null
  br i1 %891, label %892, label %900

892:                                              ; preds = %888
  %893 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 4
  %894 = load ptr, ptr %893, align 8
  %895 = load ptr, ptr %877, align 8
  %896 = load ptr, ptr %894, align 8
  %897 = getelementptr inbounds ptr, ptr %896, i64 3
  %898 = load ptr, ptr %897, align 8
  invoke void %898(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef %895)
          to label %899 unwind label %918

899:                                              ; preds = %892
  br label %907

900:                                              ; preds = %888
  %901 = load ptr, ptr %877, align 8
  store ptr %901, ptr %320, align 8
  %902 = load ptr, ptr %320, align 8
  %903 = icmp ne ptr %902, null
  br i1 %903, label %904, label %906

904:                                              ; preds = %900
  %905 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %905) #10
  br label %906

906:                                              ; preds = %904, %900
  br label %907

907:                                              ; preds = %906, %899
  br label %908

908:                                              ; preds = %907, %881, %872
  store ptr null, ptr %877, align 8
  %909 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 2
  store i64 0, ptr %909, align 8
  %910 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 3
  store i32 0, ptr %910, align 8
  %911 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 5
  store i32 0, ptr %911, align 8
  %912 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 6
  store i32 0, ptr %912, align 4
  %913 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 7
  store i32 0, ptr %913, align 8
  %914 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 8
  store i32 0, ptr %914, align 4
  %915 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 9
  store i32 0, ptr %915, align 8
  %916 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 10
  store i64 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %877, i32 0, i32 1
  store ptr null, ptr %917, align 8
  br label %921

918:                                              ; preds = %892
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #11
  unreachable

921:                                              ; preds = %908
  br label %1459

922:                                              ; preds = %593
  br label %923

923:                                              ; preds = %1200, %922
  %924 = load i32, ptr %382, align 4
  %925 = add nsw i32 %924, 7
  %926 = load i32, ptr %376, align 4
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %928, label %1203

928:                                              ; preds = %923
  %929 = load ptr, ptr %378, align 8
  store ptr %929, ptr %353, align 8
  %930 = load ptr, ptr %353, align 8
  %931 = load <8 x float>, ptr %930, align 1
  store <8 x float> %931, ptr %384, align 32
  %932 = load <8 x float>, ptr %384, align 32
  store <8 x float> %932, ptr %350, align 32
  store float 1.000000e+00, ptr %239, align 4
  %933 = load float, ptr %239, align 4
  %934 = load float, ptr %239, align 4
  %935 = load float, ptr %239, align 4
  %936 = load float, ptr %239, align 4
  %937 = load float, ptr %239, align 4
  %938 = load float, ptr %239, align 4
  %939 = load float, ptr %239, align 4
  %940 = load float, ptr %239, align 4
  store float %933, ptr %213, align 4
  store float %934, ptr %214, align 4
  store float %935, ptr %215, align 4
  store float %936, ptr %216, align 4
  store float %937, ptr %217, align 4
  store float %938, ptr %218, align 4
  store float %939, ptr %219, align 4
  store float %940, ptr %220, align 4
  %941 = load float, ptr %220, align 4
  %942 = insertelement <8 x float> poison, float %941, i32 0
  %943 = load float, ptr %219, align 4
  %944 = insertelement <8 x float> %942, float %943, i32 1
  %945 = load float, ptr %218, align 4
  %946 = insertelement <8 x float> %944, float %945, i32 2
  %947 = load float, ptr %217, align 4
  %948 = insertelement <8 x float> %946, float %947, i32 3
  %949 = load float, ptr %216, align 4
  %950 = insertelement <8 x float> %948, float %949, i32 4
  %951 = load float, ptr %215, align 4
  %952 = insertelement <8 x float> %950, float %951, i32 5
  %953 = load float, ptr %214, align 4
  %954 = insertelement <8 x float> %952, float %953, i32 6
  %955 = load float, ptr %213, align 4
  %956 = insertelement <8 x float> %954, float %955, i32 7
  store <8 x float> %956, ptr %221, align 32
  %957 = load <8 x float>, ptr %221, align 32
  store <8 x float> %957, ptr %351, align 32
  store float 2.000000e+00, ptr %240, align 4
  %958 = load float, ptr %240, align 4
  %959 = load float, ptr %240, align 4
  %960 = load float, ptr %240, align 4
  %961 = load float, ptr %240, align 4
  %962 = load float, ptr %240, align 4
  %963 = load float, ptr %240, align 4
  %964 = load float, ptr %240, align 4
  %965 = load float, ptr %240, align 4
  store float %958, ptr %204, align 4
  store float %959, ptr %205, align 4
  store float %960, ptr %206, align 4
  store float %961, ptr %207, align 4
  store float %962, ptr %208, align 4
  store float %963, ptr %209, align 4
  store float %964, ptr %210, align 4
  store float %965, ptr %211, align 4
  %966 = load float, ptr %211, align 4
  %967 = insertelement <8 x float> poison, float %966, i32 0
  %968 = load float, ptr %210, align 4
  %969 = insertelement <8 x float> %967, float %968, i32 1
  %970 = load float, ptr %209, align 4
  %971 = insertelement <8 x float> %969, float %970, i32 2
  %972 = load float, ptr %208, align 4
  %973 = insertelement <8 x float> %971, float %972, i32 3
  %974 = load float, ptr %207, align 4
  %975 = insertelement <8 x float> %973, float %974, i32 4
  %976 = load float, ptr %206, align 4
  %977 = insertelement <8 x float> %975, float %976, i32 5
  %978 = load float, ptr %205, align 4
  %979 = insertelement <8 x float> %977, float %978, i32 6
  %980 = load float, ptr %204, align 4
  %981 = insertelement <8 x float> %979, float %980, i32 7
  store <8 x float> %981, ptr %212, align 32
  %982 = load <8 x float>, ptr %212, align 32
  store <8 x float> %982, ptr %352, align 32
  %983 = load <8 x float>, ptr %350, align 32
  %984 = load <8 x float>, ptr %352, align 32
  store <8 x float> %983, ptr %231, align 32
  store <8 x float> %984, ptr %232, align 32
  %985 = load <8 x float>, ptr %231, align 32
  %986 = load <8 x float>, ptr %232, align 32
  %987 = fmul fast <8 x float> %985, %986
  store <8 x float> %987, ptr %234, align 32
  store float 1.000000e+00, ptr %233, align 4
  %988 = load float, ptr %233, align 4
  %989 = load float, ptr %233, align 4
  %990 = load float, ptr %233, align 4
  %991 = load float, ptr %233, align 4
  %992 = load float, ptr %233, align 4
  %993 = load float, ptr %233, align 4
  %994 = load float, ptr %233, align 4
  %995 = load float, ptr %233, align 4
  store float %988, ptr %222, align 4
  store float %989, ptr %223, align 4
  store float %990, ptr %224, align 4
  store float %991, ptr %225, align 4
  store float %992, ptr %226, align 4
  store float %993, ptr %227, align 4
  store float %994, ptr %228, align 4
  store float %995, ptr %229, align 4
  %996 = load float, ptr %229, align 4
  %997 = insertelement <8 x float> poison, float %996, i32 0
  %998 = load float, ptr %228, align 4
  %999 = insertelement <8 x float> %997, float %998, i32 1
  %1000 = load float, ptr %227, align 4
  %1001 = insertelement <8 x float> %999, float %1000, i32 2
  %1002 = load float, ptr %226, align 4
  %1003 = insertelement <8 x float> %1001, float %1002, i32 3
  %1004 = load float, ptr %225, align 4
  %1005 = insertelement <8 x float> %1003, float %1004, i32 4
  %1006 = load float, ptr %224, align 4
  %1007 = insertelement <8 x float> %1005, float %1006, i32 5
  %1008 = load float, ptr %223, align 4
  %1009 = insertelement <8 x float> %1007, float %1008, i32 6
  %1010 = load float, ptr %222, align 4
  %1011 = insertelement <8 x float> %1009, float %1010, i32 7
  store <8 x float> %1011, ptr %230, align 32
  %1012 = load <8 x float>, ptr %230, align 32
  store <8 x float> %1012, ptr %235, align 32
  %1013 = load <8 x float>, ptr %235, align 32
  %1014 = load <8 x float>, ptr %235, align 32
  store <8 x float> zeroinitializer, ptr %180, align 32
  %1015 = load <8 x float>, ptr %180, align 32
  %1016 = load <8 x float>, ptr %234, align 32
  store <8 x float> %1015, ptr %182, align 32
  store <8 x float> %1016, ptr %183, align 32
  %1017 = load <8 x float>, ptr %182, align 32
  %1018 = load <8 x float>, ptr %183, align 32
  %1019 = fsub fast <8 x float> %1017, %1018
  store <8 x float> %1019, ptr %192, align 32
  store <8 x float> zeroinitializer, ptr %181, align 32
  %1020 = load <8 x float>, ptr %181, align 32
  store <8 x float> %1020, ptr %193, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %196, align 32
  %1021 = load <8 x float>, ptr %192, align 32
  store <8 x float> %1021, ptr %178, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %179, align 32
  %1022 = load <8 x float>, ptr %178, align 32
  %1023 = load <8 x float>, ptr %179, align 32
  %1024 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1022, <8 x float> %1023)
  store <8 x float> %1024, ptr %192, align 32
  %1025 = load <8 x float>, ptr %192, align 32
  store <8 x float> %1025, ptr %176, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %177, align 32
  %1026 = load <8 x float>, ptr %176, align 32
  %1027 = load <8 x float>, ptr %177, align 32
  %1028 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1026, <8 x float> %1027)
  store <8 x float> %1028, ptr %192, align 32
  store ptr %192, ptr %155, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %156, align 8
  store ptr @_ZL10_ps256_0p5, ptr %157, align 8
  %1029 = load ptr, ptr %155, align 8
  %1030 = load <8 x float>, ptr %1029, align 32
  %1031 = load ptr, ptr %156, align 8
  %1032 = load <8 x float>, ptr %1031, align 32
  %1033 = load ptr, ptr %157, align 8
  %1034 = load <8 x float>, ptr %1033, align 32
  store <8 x float> %1030, ptr %138, align 32
  store <8 x float> %1032, ptr %139, align 32
  store <8 x float> %1034, ptr %140, align 32
  %1035 = load <8 x float>, ptr %138, align 32
  %1036 = load <8 x float>, ptr %139, align 32
  %1037 = load <8 x float>, ptr %140, align 32
  %1038 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> %1036, <8 x float> %1037)
  store <8 x float> %1038, ptr %194, align 32
  %1039 = load <8 x float>, ptr %194, align 32
  %1040 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1039, i32 1)
  store <8 x float> %1040, ptr %193, align 32
  %1041 = load <8 x float>, ptr %193, align 32
  %1042 = load <8 x float>, ptr %194, align 32
  %1043 = fcmp fast ogt <8 x float> %1041, %1042
  %1044 = sext <8 x i1> %1043 to <8 x i32>
  %1045 = bitcast <8 x i32> %1044 to <8 x float>
  store <8 x float> %1045, ptr %197, align 32
  %1046 = load <8 x float>, ptr %197, align 32
  %1047 = load <8 x float>, ptr %196, align 32
  store <8 x float> %1046, ptr %153, align 32
  store <8 x float> %1047, ptr %154, align 32
  %1048 = load <8 x float>, ptr %153, align 32
  %1049 = bitcast <8 x float> %1048 to <8 x i32>
  %1050 = load <8 x float>, ptr %154, align 32
  %1051 = bitcast <8 x float> %1050 to <8 x i32>
  %1052 = and <8 x i32> %1049, %1051
  %1053 = bitcast <8 x i32> %1052 to <8 x float>
  store <8 x float> %1053, ptr %197, align 32
  %1054 = load <8 x float>, ptr %193, align 32
  %1055 = load <8 x float>, ptr %197, align 32
  store <8 x float> %1054, ptr %184, align 32
  store <8 x float> %1055, ptr %185, align 32
  %1056 = load <8 x float>, ptr %184, align 32
  %1057 = load <8 x float>, ptr %185, align 32
  %1058 = fsub fast <8 x float> %1056, %1057
  store <8 x float> %1058, ptr %194, align 32
  store ptr %194, ptr %147, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %148, align 8
  store ptr %192, ptr %149, align 8
  %1059 = load ptr, ptr %147, align 8
  %1060 = load <8 x float>, ptr %1059, align 32
  %1061 = load ptr, ptr %148, align 8
  %1062 = load <8 x float>, ptr %1061, align 32
  %1063 = load ptr, ptr %149, align 8
  %1064 = load <8 x float>, ptr %1063, align 32
  store <8 x float> %1060, ptr %117, align 32
  store <8 x float> %1062, ptr %118, align 32
  store <8 x float> %1064, ptr %119, align 32
  %1065 = load <8 x float>, ptr %117, align 32
  %1066 = fneg fast <8 x float> %1065
  %1067 = load <8 x float>, ptr %118, align 32
  %1068 = load <8 x float>, ptr %119, align 32
  %1069 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1067, <8 x float> %1068)
  store <8 x float> %1069, ptr %192, align 32
  store ptr %194, ptr %150, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %151, align 8
  store ptr %192, ptr %152, align 8
  %1070 = load ptr, ptr %150, align 8
  %1071 = load <8 x float>, ptr %1070, align 32
  %1072 = load ptr, ptr %151, align 8
  %1073 = load <8 x float>, ptr %1072, align 32
  %1074 = load ptr, ptr %152, align 8
  %1075 = load <8 x float>, ptr %1074, align 32
  store <8 x float> %1071, ptr %114, align 32
  store <8 x float> %1073, ptr %115, align 32
  store <8 x float> %1075, ptr %116, align 32
  %1076 = load <8 x float>, ptr %114, align 32
  %1077 = fneg fast <8 x float> %1076
  %1078 = load <8 x float>, ptr %115, align 32
  %1079 = load <8 x float>, ptr %116, align 32
  %1080 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1078, <8 x float> %1079)
  store <8 x float> %1080, ptr %192, align 32
  %1081 = load <8 x float>, ptr %192, align 32
  %1082 = load <8 x float>, ptr %192, align 32
  store <8 x float> %1081, ptr %188, align 32
  store <8 x float> %1082, ptr %189, align 32
  %1083 = load <8 x float>, ptr %188, align 32
  %1084 = load <8 x float>, ptr %189, align 32
  %1085 = fmul fast <8 x float> %1083, %1084
  store <8 x float> %1085, ptr %193, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %198, align 32
  store ptr %198, ptr %158, align 8
  store ptr %192, ptr %159, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %160, align 8
  %1086 = load ptr, ptr %158, align 8
  %1087 = load <8 x float>, ptr %1086, align 32
  %1088 = load ptr, ptr %159, align 8
  %1089 = load <8 x float>, ptr %1088, align 32
  %1090 = load ptr, ptr %160, align 8
  %1091 = load <8 x float>, ptr %1090, align 32
  store <8 x float> %1087, ptr %135, align 32
  store <8 x float> %1089, ptr %136, align 32
  store <8 x float> %1091, ptr %137, align 32
  %1092 = load <8 x float>, ptr %135, align 32
  %1093 = load <8 x float>, ptr %136, align 32
  %1094 = load <8 x float>, ptr %137, align 32
  %1095 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1093, <8 x float> %1094)
  store <8 x float> %1095, ptr %198, align 32
  store ptr %198, ptr %161, align 8
  store ptr %192, ptr %162, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %163, align 8
  %1096 = load ptr, ptr %161, align 8
  %1097 = load <8 x float>, ptr %1096, align 32
  %1098 = load ptr, ptr %162, align 8
  %1099 = load <8 x float>, ptr %1098, align 32
  %1100 = load ptr, ptr %163, align 8
  %1101 = load <8 x float>, ptr %1100, align 32
  store <8 x float> %1097, ptr %132, align 32
  store <8 x float> %1099, ptr %133, align 32
  store <8 x float> %1101, ptr %134, align 32
  %1102 = load <8 x float>, ptr %132, align 32
  %1103 = load <8 x float>, ptr %133, align 32
  %1104 = load <8 x float>, ptr %134, align 32
  %1105 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1103, <8 x float> %1104)
  store <8 x float> %1105, ptr %198, align 32
  store ptr %198, ptr %164, align 8
  store ptr %192, ptr %165, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %166, align 8
  %1106 = load ptr, ptr %164, align 8
  %1107 = load <8 x float>, ptr %1106, align 32
  %1108 = load ptr, ptr %165, align 8
  %1109 = load <8 x float>, ptr %1108, align 32
  %1110 = load ptr, ptr %166, align 8
  %1111 = load <8 x float>, ptr %1110, align 32
  store <8 x float> %1107, ptr %129, align 32
  store <8 x float> %1109, ptr %130, align 32
  store <8 x float> %1111, ptr %131, align 32
  %1112 = load <8 x float>, ptr %129, align 32
  %1113 = load <8 x float>, ptr %130, align 32
  %1114 = load <8 x float>, ptr %131, align 32
  %1115 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1113, <8 x float> %1114)
  store <8 x float> %1115, ptr %198, align 32
  store ptr %198, ptr %167, align 8
  store ptr %192, ptr %168, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %169, align 8
  %1116 = load ptr, ptr %167, align 8
  %1117 = load <8 x float>, ptr %1116, align 32
  %1118 = load ptr, ptr %168, align 8
  %1119 = load <8 x float>, ptr %1118, align 32
  %1120 = load ptr, ptr %169, align 8
  %1121 = load <8 x float>, ptr %1120, align 32
  store <8 x float> %1117, ptr %126, align 32
  store <8 x float> %1119, ptr %127, align 32
  store <8 x float> %1121, ptr %128, align 32
  %1122 = load <8 x float>, ptr %126, align 32
  %1123 = load <8 x float>, ptr %127, align 32
  %1124 = load <8 x float>, ptr %128, align 32
  %1125 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1123, <8 x float> %1124)
  store <8 x float> %1125, ptr %198, align 32
  store ptr %198, ptr %170, align 8
  store ptr %192, ptr %171, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %172, align 8
  %1126 = load ptr, ptr %170, align 8
  %1127 = load <8 x float>, ptr %1126, align 32
  %1128 = load ptr, ptr %171, align 8
  %1129 = load <8 x float>, ptr %1128, align 32
  %1130 = load ptr, ptr %172, align 8
  %1131 = load <8 x float>, ptr %1130, align 32
  store <8 x float> %1127, ptr %123, align 32
  store <8 x float> %1129, ptr %124, align 32
  store <8 x float> %1131, ptr %125, align 32
  %1132 = load <8 x float>, ptr %123, align 32
  %1133 = load <8 x float>, ptr %124, align 32
  %1134 = load <8 x float>, ptr %125, align 32
  %1135 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1133, <8 x float> %1134)
  store <8 x float> %1135, ptr %198, align 32
  store ptr %198, ptr %173, align 8
  store ptr %193, ptr %174, align 8
  store ptr %192, ptr %175, align 8
  %1136 = load ptr, ptr %173, align 8
  %1137 = load <8 x float>, ptr %1136, align 32
  %1138 = load ptr, ptr %174, align 8
  %1139 = load <8 x float>, ptr %1138, align 32
  %1140 = load ptr, ptr %175, align 8
  %1141 = load <8 x float>, ptr %1140, align 32
  store <8 x float> %1137, ptr %120, align 32
  store <8 x float> %1139, ptr %121, align 32
  store <8 x float> %1141, ptr %122, align 32
  %1142 = load <8 x float>, ptr %120, align 32
  %1143 = load <8 x float>, ptr %121, align 32
  %1144 = load <8 x float>, ptr %122, align 32
  %1145 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1143, <8 x float> %1144)
  store <8 x float> %1145, ptr %198, align 32
  %1146 = load <8 x float>, ptr %198, align 32
  %1147 = load <8 x float>, ptr %196, align 32
  store <8 x float> %1146, ptr %186, align 32
  store <8 x float> %1147, ptr %187, align 32
  %1148 = load <8 x float>, ptr %186, align 32
  %1149 = load <8 x float>, ptr %187, align 32
  %1150 = fadd fast <8 x float> %1148, %1149
  store <8 x float> %1150, ptr %198, align 32
  %1151 = load <8 x float>, ptr %194, align 32
  store <8 x float> %1151, ptr %146, align 32
  %1152 = load <8 x float>, ptr %146, align 32
  %1153 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1152)
  %1154 = bitcast <8 x i32> %1153 to <4 x i64>
  store <4 x i64> %1154, ptr %195, align 32
  %1155 = load <4 x i64>, ptr %195, align 32
  store <4 x i64> %1155, ptr %144, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %145, align 32
  %1156 = load <4 x i64>, ptr %144, align 32
  %1157 = load <4 x i64>, ptr %145, align 32
  store <4 x i64> %1156, ptr %112, align 32
  store <4 x i64> %1157, ptr %113, align 32
  %1158 = load <4 x i64>, ptr %112, align 32
  %1159 = bitcast <4 x i64> %1158 to <8 x i32>
  %1160 = load <4 x i64>, ptr %113, align 32
  %1161 = bitcast <4 x i64> %1160 to <8 x i32>
  %1162 = add <8 x i32> %1159, %1161
  %1163 = bitcast <8 x i32> %1162 to <4 x i64>
  store <4 x i64> %1163, ptr %195, align 32
  %1164 = load <4 x i64>, ptr %195, align 32
  store <4 x i64> %1164, ptr %142, align 32
  store i32 23, ptr %143, align 4
  %1165 = load <4 x i64>, ptr %142, align 32
  %1166 = load i32, ptr %143, align 4
  store <4 x i64> %1165, ptr %110, align 32
  store i32 %1166, ptr %111, align 4
  %1167 = load <4 x i64>, ptr %110, align 32
  %1168 = bitcast <4 x i64> %1167 to <8 x i32>
  %1169 = load i32, ptr %111, align 4
  %1170 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1168, i32 %1169)
  %1171 = bitcast <8 x i32> %1170 to <4 x i64>
  store <4 x i64> %1171, ptr %195, align 32
  %1172 = load <4 x i64>, ptr %195, align 32
  store <4 x i64> %1172, ptr %141, align 32
  %1173 = load <4 x i64>, ptr %141, align 32
  %1174 = bitcast <4 x i64> %1173 to <8 x float>
  store <8 x float> %1174, ptr %199, align 32
  %1175 = load <8 x float>, ptr %198, align 32
  %1176 = load <8 x float>, ptr %199, align 32
  store <8 x float> %1175, ptr %190, align 32
  store <8 x float> %1176, ptr %191, align 32
  %1177 = load <8 x float>, ptr %190, align 32
  %1178 = load <8 x float>, ptr %191, align 32
  %1179 = fmul fast <8 x float> %1177, %1178
  store <8 x float> %1179, ptr %198, align 32
  %1180 = load <8 x float>, ptr %198, align 32
  store <8 x float> %1014, ptr %200, align 32
  store <8 x float> %1180, ptr %201, align 32
  %1181 = load <8 x float>, ptr %200, align 32
  %1182 = load <8 x float>, ptr %201, align 32
  %1183 = fadd fast <8 x float> %1181, %1182
  store <8 x float> %1013, ptr %202, align 32
  store <8 x float> %1183, ptr %203, align 32
  %1184 = load <8 x float>, ptr %202, align 32
  %1185 = load <8 x float>, ptr %203, align 32
  %1186 = fdiv fast <8 x float> %1184, %1185
  %1187 = load <8 x float>, ptr %352, align 32
  %1188 = load <8 x float>, ptr %351, align 32
  store <8 x float> %1186, ptr %236, align 32
  store <8 x float> %1187, ptr %237, align 32
  store <8 x float> %1188, ptr %238, align 32
  %1189 = load <8 x float>, ptr %236, align 32
  %1190 = load <8 x float>, ptr %237, align 32
  %1191 = load <8 x float>, ptr %238, align 32
  %1192 = fneg fast <8 x float> %1191
  %1193 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1190, <8 x float> %1192)
  store <8 x float> %1193, ptr %384, align 32
  %1194 = load ptr, ptr %378, align 8
  %1195 = load <8 x float>, ptr %384, align 32
  store ptr %1194, ptr %348, align 8
  store <8 x float> %1195, ptr %349, align 32
  %1196 = load <8 x float>, ptr %349, align 32
  %1197 = load ptr, ptr %348, align 8
  store <8 x float> %1196, ptr %1197, align 1
  %1198 = load ptr, ptr %378, align 8
  %1199 = getelementptr inbounds float, ptr %1198, i64 8
  store ptr %1199, ptr %378, align 8
  br label %1200

1200:                                             ; preds = %928
  %1201 = load i32, ptr %382, align 4
  %1202 = add nsw i32 %1201, 8
  store i32 %1202, ptr %382, align 4
  br label %923, !llvm.loop !9

1203:                                             ; preds = %923
  br label %1204

1204:                                             ; preds = %1436, %1203
  %1205 = load i32, ptr %382, align 4
  %1206 = add nsw i32 %1205, 3
  %1207 = load i32, ptr %376, align 4
  %1208 = icmp slt i32 %1206, %1207
  br i1 %1208, label %1209, label %1439

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %378, align 8
  store ptr %1210, ptr %347, align 8
  %1211 = load ptr, ptr %347, align 8
  %1212 = load <4 x float>, ptr %1211, align 1
  store <4 x float> %1212, ptr %385, align 16
  %1213 = load <4 x float>, ptr %385, align 16
  store <4 x float> %1213, ptr %344, align 16
  store float 1.000000e+00, ptr %106, align 4
  %1214 = load float, ptr %106, align 4
  %1215 = insertelement <4 x float> poison, float %1214, i32 0
  %1216 = load float, ptr %106, align 4
  %1217 = insertelement <4 x float> %1215, float %1216, i32 1
  %1218 = load float, ptr %106, align 4
  %1219 = insertelement <4 x float> %1217, float %1218, i32 2
  %1220 = load float, ptr %106, align 4
  %1221 = insertelement <4 x float> %1219, float %1220, i32 3
  store <4 x float> %1221, ptr %107, align 16
  %1222 = load <4 x float>, ptr %107, align 16
  store <4 x float> %1222, ptr %345, align 16
  store float 2.000000e+00, ptr %108, align 4
  %1223 = load float, ptr %108, align 4
  %1224 = insertelement <4 x float> poison, float %1223, i32 0
  %1225 = load float, ptr %108, align 4
  %1226 = insertelement <4 x float> %1224, float %1225, i32 1
  %1227 = load float, ptr %108, align 4
  %1228 = insertelement <4 x float> %1226, float %1227, i32 2
  %1229 = load float, ptr %108, align 4
  %1230 = insertelement <4 x float> %1228, float %1229, i32 3
  store <4 x float> %1230, ptr %109, align 16
  %1231 = load <4 x float>, ptr %109, align 16
  store <4 x float> %1231, ptr %346, align 16
  %1232 = load <4 x float>, ptr %344, align 16
  %1233 = load <4 x float>, ptr %346, align 16
  store <4 x float> %1232, ptr %100, align 16
  store <4 x float> %1233, ptr %101, align 16
  %1234 = load <4 x float>, ptr %100, align 16
  %1235 = load <4 x float>, ptr %101, align 16
  %1236 = fmul fast <4 x float> %1234, %1235
  store <4 x float> %1236, ptr %98, align 16
  store float 1.000000e+00, ptr %96, align 4
  %1237 = load float, ptr %96, align 4
  %1238 = insertelement <4 x float> poison, float %1237, i32 0
  %1239 = load float, ptr %96, align 4
  %1240 = insertelement <4 x float> %1238, float %1239, i32 1
  %1241 = load float, ptr %96, align 4
  %1242 = insertelement <4 x float> %1240, float %1241, i32 2
  %1243 = load float, ptr %96, align 4
  %1244 = insertelement <4 x float> %1242, float %1243, i32 3
  store <4 x float> %1244, ptr %97, align 16
  %1245 = load <4 x float>, ptr %97, align 16
  store <4 x float> %1245, ptr %99, align 16
  %1246 = load <4 x float>, ptr %99, align 16
  %1247 = load <4 x float>, ptr %99, align 16
  store <4 x float> zeroinitializer, ptr %68, align 16
  %1248 = load <4 x float>, ptr %68, align 16
  %1249 = load <4 x float>, ptr %98, align 16
  store <4 x float> %1248, ptr %94, align 16
  store <4 x float> %1249, ptr %95, align 16
  %1250 = load <4 x float>, ptr %94, align 16
  %1251 = load <4 x float>, ptr %95, align 16
  %1252 = fsub fast <4 x float> %1250, %1251
  store <4 x float> %1252, ptr %82, align 16
  store <4 x float> zeroinitializer, ptr %69, align 16
  %1253 = load <4 x float>, ptr %69, align 16
  store <4 x float> %1253, ptr %83, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %86, align 16
  %1254 = load <4 x float>, ptr %82, align 16
  store <4 x float> %1254, ptr %66, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %67, align 16
  %1255 = load <4 x float>, ptr %66, align 16
  %1256 = load <4 x float>, ptr %67, align 16
  %1257 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1255, <4 x float> %1256)
  store <4 x float> %1257, ptr %82, align 16
  %1258 = load <4 x float>, ptr %82, align 16
  store <4 x float> %1258, ptr %64, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %65, align 16
  %1259 = load <4 x float>, ptr %64, align 16
  %1260 = load <4 x float>, ptr %65, align 16
  %1261 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1259, <4 x float> %1260)
  store <4 x float> %1261, ptr %82, align 16
  %1262 = load <4 x float>, ptr %82, align 16
  store <4 x float> %1262, ptr %74, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %75, align 16
  %1263 = load <4 x float>, ptr %74, align 16
  %1264 = load <4 x float>, ptr %75, align 16
  %1265 = fmul fast <4 x float> %1263, %1264
  store <4 x float> %1265, ptr %84, align 16
  %1266 = load <4 x float>, ptr %84, align 16
  store <4 x float> %1266, ptr %70, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %71, align 16
  %1267 = load <4 x float>, ptr %70, align 16
  %1268 = load <4 x float>, ptr %71, align 16
  %1269 = fadd fast <4 x float> %1267, %1268
  store <4 x float> %1269, ptr %84, align 16
  %1270 = load <4 x float>, ptr %84, align 16
  store <4 x float> %1270, ptr %62, align 16
  %1271 = load <4 x float>, ptr %62, align 16
  %1272 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1271)
  %1273 = bitcast <4 x i32> %1272 to <2 x i64>
  store <2 x i64> %1273, ptr %85, align 16
  %1274 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1274, ptr %61, align 16
  %1275 = load <2 x i64>, ptr %61, align 16
  %1276 = bitcast <2 x i64> %1275 to <4 x i32>
  %1277 = sitofp <4 x i32> %1276 to <4 x float>
  store <4 x float> %1277, ptr %83, align 16
  %1278 = load <4 x float>, ptr %83, align 16
  %1279 = load <4 x float>, ptr %84, align 16
  store <4 x float> %1278, ptr %59, align 16
  store <4 x float> %1279, ptr %60, align 16
  %1280 = load <4 x float>, ptr %60, align 16
  %1281 = load <4 x float>, ptr %59, align 16
  %1282 = fcmp fast olt <4 x float> %1280, %1281
  %1283 = sext <4 x i1> %1282 to <4 x i32>
  %1284 = bitcast <4 x i32> %1283 to <4 x float>
  store <4 x float> %1284, ptr %87, align 16
  %1285 = load <4 x float>, ptr %87, align 16
  %1286 = load <4 x float>, ptr %86, align 16
  store <4 x float> %1285, ptr %57, align 16
  store <4 x float> %1286, ptr %58, align 16
  %1287 = load <4 x float>, ptr %57, align 16
  %1288 = bitcast <4 x float> %1287 to <4 x i32>
  %1289 = load <4 x float>, ptr %58, align 16
  %1290 = bitcast <4 x float> %1289 to <4 x i32>
  %1291 = and <4 x i32> %1288, %1290
  %1292 = bitcast <4 x i32> %1291 to <4 x float>
  store <4 x float> %1292, ptr %87, align 16
  %1293 = load <4 x float>, ptr %83, align 16
  %1294 = load <4 x float>, ptr %87, align 16
  store <4 x float> %1293, ptr %80, align 16
  store <4 x float> %1294, ptr %81, align 16
  %1295 = load <4 x float>, ptr %80, align 16
  %1296 = load <4 x float>, ptr %81, align 16
  %1297 = fsub fast <4 x float> %1295, %1296
  store <4 x float> %1297, ptr %84, align 16
  store ptr %84, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %82, ptr %53, align 8
  %1298 = load ptr, ptr %51, align 8
  %1299 = load <4 x float>, ptr %1298, align 16
  %1300 = load ptr, ptr %52, align 8
  %1301 = load <4 x float>, ptr %1300, align 16
  %1302 = load ptr, ptr %53, align 8
  %1303 = load <4 x float>, ptr %1302, align 16
  store <4 x float> %1299, ptr %25, align 16
  store <4 x float> %1301, ptr %26, align 16
  store <4 x float> %1303, ptr %27, align 16
  %1304 = load <4 x float>, ptr %25, align 16
  %1305 = fneg fast <4 x float> %1304
  %1306 = load <4 x float>, ptr %26, align 16
  %1307 = load <4 x float>, ptr %27, align 16
  %1308 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1305, <4 x float> %1306, <4 x float> %1307)
  store <4 x float> %1308, ptr %82, align 16
  store ptr %84, ptr %54, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %55, align 8
  store ptr %82, ptr %56, align 8
  %1309 = load ptr, ptr %54, align 8
  %1310 = load <4 x float>, ptr %1309, align 16
  %1311 = load ptr, ptr %55, align 8
  %1312 = load <4 x float>, ptr %1311, align 16
  %1313 = load ptr, ptr %56, align 8
  %1314 = load <4 x float>, ptr %1313, align 16
  store <4 x float> %1310, ptr %22, align 16
  store <4 x float> %1312, ptr %23, align 16
  store <4 x float> %1314, ptr %24, align 16
  %1315 = load <4 x float>, ptr %22, align 16
  %1316 = fneg fast <4 x float> %1315
  %1317 = load <4 x float>, ptr %23, align 16
  %1318 = load <4 x float>, ptr %24, align 16
  %1319 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1316, <4 x float> %1317, <4 x float> %1318)
  store <4 x float> %1319, ptr %82, align 16
  %1320 = load <4 x float>, ptr %82, align 16
  %1321 = load <4 x float>, ptr %82, align 16
  store <4 x float> %1320, ptr %76, align 16
  store <4 x float> %1321, ptr %77, align 16
  %1322 = load <4 x float>, ptr %76, align 16
  %1323 = load <4 x float>, ptr %77, align 16
  %1324 = fmul fast <4 x float> %1322, %1323
  store <4 x float> %1324, ptr %83, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %88, align 16
  store ptr %88, ptr %33, align 8
  store ptr %82, ptr %34, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %35, align 8
  %1325 = load ptr, ptr %33, align 8
  %1326 = load <4 x float>, ptr %1325, align 16
  %1327 = load ptr, ptr %34, align 8
  %1328 = load <4 x float>, ptr %1327, align 16
  %1329 = load ptr, ptr %35, align 8
  %1330 = load <4 x float>, ptr %1329, align 16
  store <4 x float> %1326, ptr %19, align 16
  store <4 x float> %1328, ptr %20, align 16
  store <4 x float> %1330, ptr %21, align 16
  %1331 = load <4 x float>, ptr %19, align 16
  %1332 = load <4 x float>, ptr %20, align 16
  %1333 = load <4 x float>, ptr %21, align 16
  %1334 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1331, <4 x float> %1332, <4 x float> %1333)
  store <4 x float> %1334, ptr %88, align 16
  store ptr %88, ptr %36, align 8
  store ptr %82, ptr %37, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %38, align 8
  %1335 = load ptr, ptr %36, align 8
  %1336 = load <4 x float>, ptr %1335, align 16
  %1337 = load ptr, ptr %37, align 8
  %1338 = load <4 x float>, ptr %1337, align 16
  %1339 = load ptr, ptr %38, align 8
  %1340 = load <4 x float>, ptr %1339, align 16
  store <4 x float> %1336, ptr %16, align 16
  store <4 x float> %1338, ptr %17, align 16
  store <4 x float> %1340, ptr %18, align 16
  %1341 = load <4 x float>, ptr %16, align 16
  %1342 = load <4 x float>, ptr %17, align 16
  %1343 = load <4 x float>, ptr %18, align 16
  %1344 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1341, <4 x float> %1342, <4 x float> %1343)
  store <4 x float> %1344, ptr %88, align 16
  store ptr %88, ptr %39, align 8
  store ptr %82, ptr %40, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %41, align 8
  %1345 = load ptr, ptr %39, align 8
  %1346 = load <4 x float>, ptr %1345, align 16
  %1347 = load ptr, ptr %40, align 8
  %1348 = load <4 x float>, ptr %1347, align 16
  %1349 = load ptr, ptr %41, align 8
  %1350 = load <4 x float>, ptr %1349, align 16
  store <4 x float> %1346, ptr %13, align 16
  store <4 x float> %1348, ptr %14, align 16
  store <4 x float> %1350, ptr %15, align 16
  %1351 = load <4 x float>, ptr %13, align 16
  %1352 = load <4 x float>, ptr %14, align 16
  %1353 = load <4 x float>, ptr %15, align 16
  %1354 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1351, <4 x float> %1352, <4 x float> %1353)
  store <4 x float> %1354, ptr %88, align 16
  store ptr %88, ptr %42, align 8
  store ptr %82, ptr %43, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %44, align 8
  %1355 = load ptr, ptr %42, align 8
  %1356 = load <4 x float>, ptr %1355, align 16
  %1357 = load ptr, ptr %43, align 8
  %1358 = load <4 x float>, ptr %1357, align 16
  %1359 = load ptr, ptr %44, align 8
  %1360 = load <4 x float>, ptr %1359, align 16
  store <4 x float> %1356, ptr %10, align 16
  store <4 x float> %1358, ptr %11, align 16
  store <4 x float> %1360, ptr %12, align 16
  %1361 = load <4 x float>, ptr %10, align 16
  %1362 = load <4 x float>, ptr %11, align 16
  %1363 = load <4 x float>, ptr %12, align 16
  %1364 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1361, <4 x float> %1362, <4 x float> %1363)
  store <4 x float> %1364, ptr %88, align 16
  store ptr %88, ptr %45, align 8
  store ptr %82, ptr %46, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %47, align 8
  %1365 = load ptr, ptr %45, align 8
  %1366 = load <4 x float>, ptr %1365, align 16
  %1367 = load ptr, ptr %46, align 8
  %1368 = load <4 x float>, ptr %1367, align 16
  %1369 = load ptr, ptr %47, align 8
  %1370 = load <4 x float>, ptr %1369, align 16
  store <4 x float> %1366, ptr %7, align 16
  store <4 x float> %1368, ptr %8, align 16
  store <4 x float> %1370, ptr %9, align 16
  %1371 = load <4 x float>, ptr %7, align 16
  %1372 = load <4 x float>, ptr %8, align 16
  %1373 = load <4 x float>, ptr %9, align 16
  %1374 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1371, <4 x float> %1372, <4 x float> %1373)
  store <4 x float> %1374, ptr %88, align 16
  store ptr %88, ptr %48, align 8
  store ptr %83, ptr %49, align 8
  store ptr %82, ptr %50, align 8
  %1375 = load ptr, ptr %48, align 8
  %1376 = load <4 x float>, ptr %1375, align 16
  %1377 = load ptr, ptr %49, align 8
  %1378 = load <4 x float>, ptr %1377, align 16
  %1379 = load ptr, ptr %50, align 8
  %1380 = load <4 x float>, ptr %1379, align 16
  store <4 x float> %1376, ptr %4, align 16
  store <4 x float> %1378, ptr %5, align 16
  store <4 x float> %1380, ptr %6, align 16
  %1381 = load <4 x float>, ptr %4, align 16
  %1382 = load <4 x float>, ptr %5, align 16
  %1383 = load <4 x float>, ptr %6, align 16
  %1384 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1381, <4 x float> %1382, <4 x float> %1383)
  store <4 x float> %1384, ptr %88, align 16
  %1385 = load <4 x float>, ptr %88, align 16
  %1386 = load <4 x float>, ptr %86, align 16
  store <4 x float> %1385, ptr %72, align 16
  store <4 x float> %1386, ptr %73, align 16
  %1387 = load <4 x float>, ptr %72, align 16
  %1388 = load <4 x float>, ptr %73, align 16
  %1389 = fadd fast <4 x float> %1387, %1388
  store <4 x float> %1389, ptr %88, align 16
  %1390 = load <4 x float>, ptr %84, align 16
  store <4 x float> %1390, ptr %63, align 16
  %1391 = load <4 x float>, ptr %63, align 16
  %1392 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1391)
  %1393 = bitcast <4 x i32> %1392 to <2 x i64>
  store <2 x i64> %1393, ptr %85, align 16
  %1394 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1394, ptr %31, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %32, align 16
  %1395 = load <2 x i64>, ptr %31, align 16
  %1396 = bitcast <2 x i64> %1395 to <4 x i32>
  %1397 = load <2 x i64>, ptr %32, align 16
  %1398 = bitcast <2 x i64> %1397 to <4 x i32>
  %1399 = add <4 x i32> %1396, %1398
  %1400 = bitcast <4 x i32> %1399 to <2 x i64>
  store <2 x i64> %1400, ptr %85, align 16
  %1401 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1401, ptr %29, align 16
  store i32 23, ptr %30, align 4
  %1402 = load <2 x i64>, ptr %29, align 16
  %1403 = bitcast <2 x i64> %1402 to <4 x i32>
  %1404 = load i32, ptr %30, align 4
  %1405 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1403, i32 %1404)
  %1406 = bitcast <4 x i32> %1405 to <2 x i64>
  store <2 x i64> %1406, ptr %85, align 16
  %1407 = load <2 x i64>, ptr %85, align 16
  store <2 x i64> %1407, ptr %28, align 16
  %1408 = load <2 x i64>, ptr %28, align 16
  %1409 = bitcast <2 x i64> %1408 to <4 x float>
  store <4 x float> %1409, ptr %89, align 16
  %1410 = load <4 x float>, ptr %88, align 16
  %1411 = load <4 x float>, ptr %89, align 16
  store <4 x float> %1410, ptr %78, align 16
  store <4 x float> %1411, ptr %79, align 16
  %1412 = load <4 x float>, ptr %78, align 16
  %1413 = load <4 x float>, ptr %79, align 16
  %1414 = fmul fast <4 x float> %1412, %1413
  store <4 x float> %1414, ptr %88, align 16
  %1415 = load <4 x float>, ptr %88, align 16
  store <4 x float> %1247, ptr %90, align 16
  store <4 x float> %1415, ptr %91, align 16
  %1416 = load <4 x float>, ptr %90, align 16
  %1417 = load <4 x float>, ptr %91, align 16
  %1418 = fadd fast <4 x float> %1416, %1417
  store <4 x float> %1246, ptr %92, align 16
  store <4 x float> %1418, ptr %93, align 16
  %1419 = load <4 x float>, ptr %92, align 16
  %1420 = load <4 x float>, ptr %93, align 16
  %1421 = fdiv fast <4 x float> %1419, %1420
  %1422 = load <4 x float>, ptr %346, align 16
  store <4 x float> %1421, ptr %102, align 16
  store <4 x float> %1422, ptr %103, align 16
  %1423 = load <4 x float>, ptr %102, align 16
  %1424 = load <4 x float>, ptr %103, align 16
  %1425 = fmul fast <4 x float> %1423, %1424
  %1426 = load <4 x float>, ptr %345, align 16
  store <4 x float> %1425, ptr %104, align 16
  store <4 x float> %1426, ptr %105, align 16
  %1427 = load <4 x float>, ptr %104, align 16
  %1428 = load <4 x float>, ptr %105, align 16
  %1429 = fsub fast <4 x float> %1427, %1428
  store <4 x float> %1429, ptr %385, align 16
  %1430 = load ptr, ptr %378, align 8
  %1431 = load <4 x float>, ptr %385, align 16
  store ptr %1430, ptr %342, align 8
  store <4 x float> %1431, ptr %343, align 16
  %1432 = load <4 x float>, ptr %343, align 16
  %1433 = load ptr, ptr %342, align 8
  store <4 x float> %1432, ptr %1433, align 1
  %1434 = load ptr, ptr %378, align 8
  %1435 = getelementptr inbounds float, ptr %1434, i64 4
  store ptr %1435, ptr %378, align 8
  br label %1436

1436:                                             ; preds = %1209
  %1437 = load i32, ptr %382, align 4
  %1438 = add nsw i32 %1437, 4
  store i32 %1438, ptr %382, align 4
  br label %1204, !llvm.loop !10

1439:                                             ; preds = %1204
  br label %1440

1440:                                             ; preds = %1451, %1439
  %1441 = load i32, ptr %382, align 4
  %1442 = load i32, ptr %376, align 4
  %1443 = icmp slt i32 %1441, %1442
  br i1 %1443, label %1444, label %1454

1444:                                             ; preds = %1440
  %1445 = load ptr, ptr %378, align 8
  %1446 = load float, ptr %1445, align 4
  %1447 = call fast float @llvm.tanh.f32(float %1446)
  %1448 = load ptr, ptr %378, align 8
  store float %1447, ptr %1448, align 4
  %1449 = load ptr, ptr %378, align 8
  %1450 = getelementptr inbounds float, ptr %1449, i32 1
  store ptr %1450, ptr %378, align 8
  br label %1451

1451:                                             ; preds = %1444
  %1452 = load i32, ptr %382, align 4
  %1453 = add nsw i32 %1452, 1
  store i32 %1453, ptr %382, align 4
  br label %1440, !llvm.loop !11

1454:                                             ; preds = %1440
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load i32, ptr %377, align 4
  %1457 = add nsw i32 %1456, 1
  store i32 %1457, ptr %377, align 4
  br label %408, !llvm.loop !12

1458:                                             ; preds = %408
  ret i32 0

1459:                                             ; preds = %921
  %1460 = load ptr, ptr %380, align 8
  %1461 = load i32, ptr %381, align 4
  %1462 = insertvalue { ptr, i32 } poison, ptr %1460, 0
  %1463 = insertvalue { ptr, i32 } %1462, i32 %1461, 1
  resume { ptr, i32 } %1463
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15TanH_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15TanH_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15TanH_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #10
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
declare <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float>, i32 immarg, <16 x float>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float>, <16 x i32>, i16, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #7

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
define linkonce_odr hidden void @_ZN4ncnn4TanHD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 {
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
