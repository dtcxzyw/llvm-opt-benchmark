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
%"class.ncnn::ELU" = type <{ %"class.ncnn::Layer", float, [4 x i8] }>

$_ZN4ncnn14ELU_x86_avx512D2Ev = comdat any

$_ZN4ncnn14ELU_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3ELUD2Ev = comdat any

@_ZTVN4ncnn14ELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn14ELU_x86_avx512E, ptr @_ZN4ncnn14ELU_x86_avx512D2Ev, ptr @_ZN4ncnn14ELU_x86_avx512D0Ev, ptr @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn14ELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn14ELU_x86_avx512E = hidden constant [24 x i8] c"N4ncnn14ELU_x86_avx512E\00", align 1
@_ZTIN4ncnn3ELUE = external constant ptr
@_ZTIN4ncnn14ELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn14ELU_x86_avx512E, ptr @_ZTIN4ncnn3ELUE }, align 8
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

@_ZN4ncnn14ELU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn14ELU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn14ELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn14ELU_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn3ELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn14ELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %85 = alloca <4 x float>, align 16
  %86 = alloca <4 x float>, align 16
  %87 = alloca <4 x float>, align 16
  %88 = alloca <2 x i64>, align 16
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
  %101 = alloca <4 x i64>, align 32
  %102 = alloca i32, align 4
  %103 = alloca <4 x i64>, align 32
  %104 = alloca <4 x i64>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
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
  %132 = alloca <4 x i64>, align 32
  %133 = alloca <4 x i64>, align 32
  %134 = alloca i32, align 4
  %135 = alloca <4 x i64>, align 32
  %136 = alloca <4 x i64>, align 32
  %137 = alloca <8 x float>, align 32
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
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
  %187 = alloca <4 x i64>, align 32
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
  %200 = alloca float, align 4
  %201 = alloca float, align 4
  %202 = alloca float, align 4
  %203 = alloca float, align 4
  %204 = alloca float, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca <8 x float>, align 32
  %209 = alloca float, align 4
  %210 = alloca float, align 4
  %211 = alloca float, align 4
  %212 = alloca float, align 4
  %213 = alloca float, align 4
  %214 = alloca float, align 4
  %215 = alloca float, align 4
  %216 = alloca float, align 4
  %217 = alloca <8 x float>, align 32
  %218 = alloca <8 x i64>, align 64
  %219 = alloca <8 x i64>, align 64
  %220 = alloca <8 x i64>, align 64
  %221 = alloca i32, align 4
  %222 = alloca <8 x i64>, align 64
  %223 = alloca <8 x i64>, align 64
  %224 = alloca <16 x float>, align 64
  %225 = alloca <16 x float>, align 64
  %226 = alloca <16 x float>, align 64
  %227 = alloca <16 x float>, align 64
  %228 = alloca <16 x float>, align 64
  %229 = alloca <16 x float>, align 64
  %230 = alloca <16 x float>, align 64
  %231 = alloca <16 x float>, align 64
  %232 = alloca <16 x float>, align 64
  %233 = alloca <16 x float>, align 64
  %234 = alloca i16, align 2
  %235 = alloca <16 x float>, align 64
  %236 = alloca <16 x float>, align 64
  %237 = alloca <16 x float>, align 64
  %238 = alloca <16 x float>, align 64
  %239 = alloca <16 x float>, align 64
  %240 = alloca <16 x float>, align 64
  %241 = alloca <16 x float>, align 64
  %242 = alloca <16 x float>, align 64
  %243 = alloca <16 x float>, align 64
  %244 = alloca <16 x float>, align 64
  %245 = alloca <16 x float>, align 64
  %246 = alloca <16 x float>, align 64
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
  %257 = alloca <16 x float>, align 64
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
  %276 = alloca <8 x i64>, align 64
  %277 = alloca <16 x float>, align 64
  %278 = alloca i16, align 2
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
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i64, align 8
  %302 = alloca i32, align 4
  %303 = alloca ptr, align 8
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca ptr, align 8
  %308 = alloca i64, align 8
  %309 = alloca i32, align 4
  %310 = alloca ptr, align 8
  %311 = alloca float, align 4
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca ptr, align 8
  %318 = alloca <4 x float>, align 16
  %319 = alloca ptr, align 8
  %320 = alloca float, align 4
  %321 = alloca <4 x float>, align 16
  %322 = alloca float, align 4
  %323 = alloca <8 x float>, align 32
  %324 = alloca <8 x float>, align 32
  %325 = alloca <8 x float>, align 32
  %326 = alloca <8 x float>, align 32
  %327 = alloca ptr, align 8
  %328 = alloca <8 x float>, align 32
  %329 = alloca ptr, align 8
  %330 = alloca float, align 4
  %331 = alloca float, align 4
  %332 = alloca <16 x float>, align 64
  %333 = alloca <16 x float>, align 64
  %334 = alloca <16 x float>, align 64
  %335 = alloca <16 x float>, align 64
  %336 = alloca <16 x float>, align 64
  %337 = alloca ptr, align 8
  %338 = alloca <16 x float>, align 64
  %339 = alloca ptr, align 8
  %340 = alloca float, align 4
  %341 = alloca <16 x float>, align 64
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca i32, align 4
  %349 = alloca i1, align 1
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca ptr, align 8
  %361 = alloca %"class.ncnn::Mat", align 8
  %362 = alloca ptr, align 8
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca <16 x float>, align 64
  %366 = alloca <16 x float>, align 64
  %367 = alloca <8 x float>, align 32
  %368 = alloca <8 x float>, align 32
  %369 = alloca <4 x float>, align 16
  %370 = alloca <4 x float>, align 16
  store ptr %0, ptr %350, align 8
  store ptr %1, ptr %351, align 8
  store ptr %2, ptr %352, align 8
  %371 = load ptr, ptr %350, align 8
  %372 = load ptr, ptr %351, align 8
  %373 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %372, i32 0, i32 6
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %353, align 4
  %375 = load ptr, ptr %351, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8
  store i32 %377, ptr %354, align 4
  %378 = load ptr, ptr %351, align 8
  %379 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 4
  store i32 %380, ptr %355, align 4
  %381 = load ptr, ptr %351, align 8
  %382 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %381, i32 0, i32 9
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %356, align 4
  %384 = load ptr, ptr %351, align 8
  %385 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %357, align 4
  %387 = load i32, ptr %353, align 4
  %388 = load i32, ptr %354, align 4
  %389 = mul nsw i32 %387, %388
  %390 = load i32, ptr %355, align 4
  %391 = mul nsw i32 %389, %390
  %392 = load i32, ptr %357, align 4
  %393 = mul nsw i32 %391, %392
  store i32 %393, ptr %358, align 4
  store i32 0, ptr %359, align 4
  br label %394

394:                                              ; preds = %1382, %3
  %395 = load i32, ptr %359, align 4
  %396 = load i32, ptr %356, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %1385

398:                                              ; preds = %394
  %399 = load ptr, ptr %351, align 8
  %400 = load i32, ptr %359, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %361, ptr %346, align 8, !noalias !4
  store ptr %399, ptr %347, align 8, !noalias !4
  store i32 %400, ptr %348, align 4, !noalias !4
  %401 = load ptr, ptr %347, align 8, !noalias !4
  store i1 false, ptr %349, align 1, !noalias !4
  %402 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 4
  %404 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 7
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 8
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %401, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 10
  %410 = load i64, ptr %409, align 8
  %411 = load i32, ptr %348, align 4, !noalias !4
  %412 = sext i32 %411 to i64
  %413 = mul i64 %410, %412
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = mul i64 %413, %415
  %417 = getelementptr inbounds i8, ptr %408, i64 %416
  %418 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 2
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8
  store ptr %361, ptr %303, align 8
  store i32 %403, ptr %304, align 4
  store i32 %405, ptr %305, align 4
  store i32 %407, ptr %306, align 4
  store ptr %417, ptr %307, align 8
  store i64 %419, ptr %308, align 8
  store i32 %421, ptr %309, align 4
  store ptr %423, ptr %310, align 8
  %424 = load ptr, ptr %303, align 8
  %425 = load ptr, ptr %307, align 8
  store ptr %425, ptr %424, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 1
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %428 = load i64, ptr %308, align 8
  store i64 %428, ptr %427, align 8
  %429 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 3
  %430 = load i32, ptr %309, align 4
  store i32 %430, ptr %429, align 8
  %431 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 4
  %432 = load ptr, ptr %310, align 8
  store ptr %432, ptr %431, align 8
  %433 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 5
  store i32 3, ptr %433, align 8
  %434 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  %435 = load i32, ptr %304, align 4
  store i32 %435, ptr %434, align 4
  %436 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  %437 = load i32, ptr %305, align 4
  store i32 %437, ptr %436, align 8
  %438 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 8
  store i32 1, ptr %438, align 4
  %439 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 9
  %440 = load i32, ptr %306, align 4
  store i32 %440, ptr %439, align 8
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 6
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 7
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 %443, %446
  %448 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %449 = load i64, ptr %448, align 8
  %450 = mul i64 %447, %449
  store i64 %450, ptr %301, align 8
  store i32 16, ptr %302, align 4
  %451 = load i64, ptr %301, align 8
  %452 = load i32, ptr %302, align 4
  %453 = sext i32 %452 to i64
  %454 = add i64 %451, %453
  %455 = sub i64 %454, 1
  %456 = load i32, ptr %302, align 4
  %457 = sub nsw i32 0, %456
  %458 = sext i32 %457 to i64
  %459 = and i64 %455, %458
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 2
  %461 = load i64, ptr %460, align 8
  %462 = udiv i64 %459, %461
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %424, i32 0, i32 10
  store i64 %462, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 5
  %465 = load i32, ptr %464, align 8
  %466 = sub nsw i32 %465, 1
  %467 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 5
  store i32 %466, ptr %467, align 8, !alias.scope !4
  %468 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 5
  %469 = load i32, ptr %468, align 8
  %470 = icmp eq i32 %469, 4
  br i1 %470, label %471, label %480

471:                                              ; preds = %398
  %472 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 6
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %401, i32 0, i32 7
  %476 = load i32, ptr %475, align 8
  %477 = sext i32 %476 to i64
  %478 = mul i64 %474, %477
  %479 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %361, i32 0, i32 10
  store i64 %478, ptr %479, align 8, !alias.scope !4
  br label %480

480:                                              ; preds = %471, %398
  store i1 true, ptr %349, align 1, !noalias !4
  %481 = load i1, ptr %349, align 1, !noalias !4
  br i1 %481, label %529, label %482

482:                                              ; preds = %480
  store ptr %361, ptr %344, align 8
  %483 = load ptr, ptr %344, align 8
  store ptr %483, ptr %292, align 8
  %484 = load ptr, ptr %292, align 8
  %485 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %515

488:                                              ; preds = %482
  %489 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  store i32 -1, ptr %293, align 4
  %491 = load i32, ptr %293, align 4
  %492 = atomicrmw add ptr %490, i32 %491 acq_rel, align 4
  store i32 %492, ptr %294, align 4
  %493 = load i32, ptr %294, align 4
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %515

495:                                              ; preds = %488
  %496 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 4
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %507

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 4
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %484, align 8
  %503 = load ptr, ptr %501, align 8
  %504 = getelementptr inbounds ptr, ptr %503, i64 3
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %502)
          to label %506 unwind label %525

506:                                              ; preds = %499
  br label %514

507:                                              ; preds = %495
  %508 = load ptr, ptr %484, align 8
  store ptr %508, ptr %291, align 8
  %509 = load ptr, ptr %291, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = load ptr, ptr %291, align 8
  call void @free(ptr noundef %512) #10
  br label %513

513:                                              ; preds = %511, %507
  br label %514

514:                                              ; preds = %513, %506
  br label %515

515:                                              ; preds = %514, %488, %482
  store ptr null, ptr %484, align 8
  %516 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 2
  store i64 0, ptr %516, align 8
  %517 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 3
  store i32 0, ptr %517, align 8
  %518 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 5
  store i32 0, ptr %518, align 8
  %519 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 6
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 7
  store i32 0, ptr %520, align 8
  %521 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 8
  store i32 0, ptr %521, align 4
  %522 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 9
  store i32 0, ptr %522, align 8
  %523 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 10
  store i64 0, ptr %523, align 8
  %524 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %484, i32 0, i32 1
  store ptr null, ptr %524, align 8
  br label %528

525:                                              ; preds = %499
  %526 = landingpad { ptr, i32 }
          catch ptr null
  %527 = extractvalue { ptr, i32 } %526, 0
  call void @__clang_call_terminate(ptr %527) #11
  unreachable

528:                                              ; preds = %515
  br label %529

529:                                              ; preds = %528, %480
  store ptr %361, ptr %345, align 8
  %530 = load ptr, ptr %345, align 8
  %531 = load ptr, ptr %530, align 8
  br label %532

532:                                              ; preds = %529
  store ptr %361, ptr %343, align 8
  %533 = load ptr, ptr %343, align 8
  store ptr %533, ptr %295, align 8
  %534 = load ptr, ptr %295, align 8
  %535 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %565

538:                                              ; preds = %532
  %539 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  store i32 -1, ptr %296, align 4
  %541 = load i32, ptr %296, align 4
  %542 = atomicrmw add ptr %540, i32 %541 acq_rel, align 4
  store i32 %542, ptr %297, align 4
  %543 = load i32, ptr %297, align 4
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %565

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  br i1 %548, label %549, label %557

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 4
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %534, align 8
  %553 = load ptr, ptr %551, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 3
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %551, ptr noundef %552)
          to label %556 unwind label %575

556:                                              ; preds = %549
  br label %564

557:                                              ; preds = %545
  %558 = load ptr, ptr %534, align 8
  store ptr %558, ptr %290, align 8
  %559 = load ptr, ptr %290, align 8
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %557
  %562 = load ptr, ptr %290, align 8
  call void @free(ptr noundef %562) #10
  br label %563

563:                                              ; preds = %561, %557
  br label %564

564:                                              ; preds = %563, %556
  br label %565

565:                                              ; preds = %564, %538, %532
  store ptr null, ptr %534, align 8
  %566 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 2
  store i64 0, ptr %566, align 8
  %567 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 3
  store i32 0, ptr %567, align 8
  %568 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 5
  store i32 0, ptr %568, align 8
  %569 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 6
  store i32 0, ptr %569, align 4
  %570 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 7
  store i32 0, ptr %570, align 8
  %571 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 8
  store i32 0, ptr %571, align 4
  %572 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 9
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 10
  store i64 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %534, i32 0, i32 1
  store ptr null, ptr %574, align 8
  br label %578

575:                                              ; preds = %549
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #11
  unreachable

578:                                              ; preds = %565
  store ptr %531, ptr %360, align 8
  store i32 0, ptr %364, align 4
  %579 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %371, i32 0, i32 1
  %580 = load float, ptr %579, align 8
  store float %580, ptr %340, align 4
  %581 = load float, ptr %340, align 4
  %582 = insertelement <16 x float> poison, float %581, i32 0
  %583 = load float, ptr %340, align 4
  %584 = insertelement <16 x float> %582, float %583, i32 1
  %585 = load float, ptr %340, align 4
  %586 = insertelement <16 x float> %584, float %585, i32 2
  %587 = load float, ptr %340, align 4
  %588 = insertelement <16 x float> %586, float %587, i32 3
  %589 = load float, ptr %340, align 4
  %590 = insertelement <16 x float> %588, float %589, i32 4
  %591 = load float, ptr %340, align 4
  %592 = insertelement <16 x float> %590, float %591, i32 5
  %593 = load float, ptr %340, align 4
  %594 = insertelement <16 x float> %592, float %593, i32 6
  %595 = load float, ptr %340, align 4
  %596 = insertelement <16 x float> %594, float %595, i32 7
  %597 = load float, ptr %340, align 4
  %598 = insertelement <16 x float> %596, float %597, i32 8
  %599 = load float, ptr %340, align 4
  %600 = insertelement <16 x float> %598, float %599, i32 9
  %601 = load float, ptr %340, align 4
  %602 = insertelement <16 x float> %600, float %601, i32 10
  %603 = load float, ptr %340, align 4
  %604 = insertelement <16 x float> %602, float %603, i32 11
  %605 = load float, ptr %340, align 4
  %606 = insertelement <16 x float> %604, float %605, i32 12
  %607 = load float, ptr %340, align 4
  %608 = insertelement <16 x float> %606, float %607, i32 13
  %609 = load float, ptr %340, align 4
  %610 = insertelement <16 x float> %608, float %609, i32 14
  %611 = load float, ptr %340, align 4
  %612 = insertelement <16 x float> %610, float %611, i32 15
  store <16 x float> %612, ptr %341, align 64
  %613 = load <16 x float>, ptr %341, align 64
  store <16 x float> %613, ptr %365, align 64
  br label %614

614:                                              ; preds = %822, %578
  %615 = load i32, ptr %364, align 4
  %616 = add nsw i32 %615, 15
  %617 = load i32, ptr %358, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %875

619:                                              ; preds = %614
  %620 = load ptr, ptr %360, align 8
  store ptr %620, ptr %339, align 8
  %621 = load ptr, ptr %339, align 8
  %622 = load <16 x float>, ptr %621, align 1
  store <16 x float> %622, ptr %366, align 64
  %623 = load ptr, ptr %360, align 8
  %624 = load <16 x float>, ptr %366, align 64
  %625 = load <16 x float>, ptr %365, align 64
  store <16 x float> %624, ptr %333, align 64
  store <16 x float> %625, ptr %334, align 64
  store <16 x float> zeroinitializer, ptr %285, align 64
  %626 = load <16 x float>, ptr %285, align 64
  %627 = load <16 x float>, ptr %333, align 64
  store <16 x float> %626, ptr %287, align 64
  store <16 x float> %627, ptr %288, align 64
  %628 = load <16 x float>, ptr %287, align 64
  %629 = load <16 x float>, ptr %288, align 64
  %630 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %628, <16 x float> %629, i32 4)
  store <16 x float> %630, ptr %335, align 64
  store <16 x float> zeroinitializer, ptr %286, align 64
  %631 = load <16 x float>, ptr %286, align 64
  %632 = load <16 x float>, ptr %333, align 64
  store <16 x float> %631, ptr %283, align 64
  store <16 x float> %632, ptr %284, align 64
  %633 = load <16 x float>, ptr %283, align 64
  %634 = load <16 x float>, ptr %284, align 64
  %635 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %633, <16 x float> %634, i32 4)
  store <16 x float> %635, ptr %336, align 64
  %636 = load <16 x float>, ptr %336, align 64
  store <16 x float> %636, ptr %273, align 64
  store <16 x float> zeroinitializer, ptr %270, align 64
  %637 = load <16 x float>, ptr %270, align 64
  store <16 x float> %637, ptr %274, align 64
  %638 = load <16 x float>, ptr @_ZL8_ps512_1, align 64
  store <16 x float> %638, ptr %277, align 64
  %639 = load <16 x float>, ptr %273, align 64
  %640 = load <16 x float>, ptr @_ZL13_ps512_exp_hi, align 64
  store <16 x float> %639, ptr %268, align 64
  store <16 x float> %640, ptr %269, align 64
  %641 = load <16 x float>, ptr %268, align 64
  %642 = load <16 x float>, ptr %269, align 64
  %643 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %641, <16 x float> %642, i32 4)
  store <16 x float> %643, ptr %273, align 64
  %644 = load <16 x float>, ptr %273, align 64
  %645 = load <16 x float>, ptr @_ZL13_ps512_exp_lo, align 64
  store <16 x float> %644, ptr %271, align 64
  store <16 x float> %645, ptr %272, align 64
  %646 = load <16 x float>, ptr %271, align 64
  %647 = load <16 x float>, ptr %272, align 64
  %648 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %646, <16 x float> %647, i32 4)
  store <16 x float> %648, ptr %273, align 64
  %649 = load <16 x float>, ptr %273, align 64
  %650 = load <16 x float>, ptr @_ZL20_ps512_cephes_LOG2EF, align 64
  %651 = load <16 x float>, ptr @_ZL10_ps512_0p5, align 64
  store <16 x float> %649, ptr %237, align 64
  store <16 x float> %650, ptr %238, align 64
  store <16 x float> %651, ptr %239, align 64
  %652 = load <16 x float>, ptr %237, align 64
  %653 = load <16 x float>, ptr %238, align 64
  %654 = load <16 x float>, ptr %239, align 64
  %655 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %652, <16 x float> %653, <16 x float> %654)
  store <16 x float> %655, ptr %275, align 64
  %656 = load <16 x float>, ptr %275, align 64
  %657 = call fast <16 x float> @llvm.x86.avx512.mask.rndscale.ps.512(<16 x float> %656, i32 1, <16 x float> zeroinitializer, i16 -1, i32 4)
  store <16 x float> %657, ptr %274, align 64
  %658 = load <16 x float>, ptr %274, align 64
  %659 = load <16 x float>, ptr %275, align 64
  %660 = fcmp fast ogt <16 x float> %658, %659
  %661 = bitcast <16 x i1> %660 to i16
  store i16 %661, ptr %278, align 2
  %662 = load <16 x float>, ptr %274, align 64
  %663 = load i16, ptr %278, align 2
  %664 = load <16 x float>, ptr %274, align 64
  %665 = load <16 x float>, ptr %277, align 64
  store <16 x float> %662, ptr %233, align 64
  store i16 %663, ptr %234, align 2
  store <16 x float> %664, ptr %235, align 64
  store <16 x float> %665, ptr %236, align 64
  %666 = load i16, ptr %234, align 2
  %667 = load <16 x float>, ptr %235, align 64
  %668 = load <16 x float>, ptr %236, align 64
  store <16 x float> %667, ptr %231, align 64
  store <16 x float> %668, ptr %232, align 64
  %669 = load <16 x float>, ptr %231, align 64
  %670 = load <16 x float>, ptr %232, align 64
  %671 = fsub fast <16 x float> %669, %670
  %672 = load <16 x float>, ptr %233, align 64
  %673 = bitcast i16 %666 to <16 x i1>
  %674 = select fast <16 x i1> %673, <16 x float> %671, <16 x float> %672
  store <16 x float> %674, ptr %275, align 64
  %675 = load <16 x float>, ptr %275, align 64
  %676 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C1, align 64
  %677 = load <16 x float>, ptr %273, align 64
  store <16 x float> %675, ptr %225, align 64
  store <16 x float> %676, ptr %226, align 64
  store <16 x float> %677, ptr %227, align 64
  %678 = load <16 x float>, ptr %225, align 64
  %679 = load <16 x float>, ptr %226, align 64
  %680 = fneg fast <16 x float> %679
  %681 = load <16 x float>, ptr %227, align 64
  %682 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %678, <16 x float> %680, <16 x float> %681)
  store <16 x float> %682, ptr %273, align 64
  %683 = load <16 x float>, ptr %275, align 64
  %684 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_C2, align 64
  %685 = load <16 x float>, ptr %273, align 64
  store <16 x float> %683, ptr %228, align 64
  store <16 x float> %684, ptr %229, align 64
  store <16 x float> %685, ptr %230, align 64
  %686 = load <16 x float>, ptr %228, align 64
  %687 = load <16 x float>, ptr %229, align 64
  %688 = fneg fast <16 x float> %687
  %689 = load <16 x float>, ptr %230, align 64
  %690 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %686, <16 x float> %688, <16 x float> %689)
  store <16 x float> %690, ptr %273, align 64
  %691 = load <16 x float>, ptr %273, align 64
  %692 = load <16 x float>, ptr %273, align 64
  store <16 x float> %691, ptr %260, align 64
  store <16 x float> %692, ptr %261, align 64
  %693 = load <16 x float>, ptr %260, align 64
  %694 = load <16 x float>, ptr %261, align 64
  %695 = fmul fast <16 x float> %693, %694
  store <16 x float> %695, ptr %274, align 64
  %696 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p0, align 64
  store <16 x float> %696, ptr %279, align 64
  %697 = load <16 x float>, ptr %279, align 64
  %698 = load <16 x float>, ptr %273, align 64
  %699 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p1, align 64
  store <16 x float> %697, ptr %240, align 64
  store <16 x float> %698, ptr %241, align 64
  store <16 x float> %699, ptr %242, align 64
  %700 = load <16 x float>, ptr %240, align 64
  %701 = load <16 x float>, ptr %241, align 64
  %702 = load <16 x float>, ptr %242, align 64
  %703 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %700, <16 x float> %701, <16 x float> %702)
  store <16 x float> %703, ptr %279, align 64
  %704 = load <16 x float>, ptr %279, align 64
  %705 = load <16 x float>, ptr %273, align 64
  %706 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p2, align 64
  store <16 x float> %704, ptr %243, align 64
  store <16 x float> %705, ptr %244, align 64
  store <16 x float> %706, ptr %245, align 64
  %707 = load <16 x float>, ptr %243, align 64
  %708 = load <16 x float>, ptr %244, align 64
  %709 = load <16 x float>, ptr %245, align 64
  %710 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %707, <16 x float> %708, <16 x float> %709)
  store <16 x float> %710, ptr %279, align 64
  %711 = load <16 x float>, ptr %279, align 64
  %712 = load <16 x float>, ptr %273, align 64
  %713 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p3, align 64
  store <16 x float> %711, ptr %246, align 64
  store <16 x float> %712, ptr %247, align 64
  store <16 x float> %713, ptr %248, align 64
  %714 = load <16 x float>, ptr %246, align 64
  %715 = load <16 x float>, ptr %247, align 64
  %716 = load <16 x float>, ptr %248, align 64
  %717 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %714, <16 x float> %715, <16 x float> %716)
  store <16 x float> %717, ptr %279, align 64
  %718 = load <16 x float>, ptr %279, align 64
  %719 = load <16 x float>, ptr %273, align 64
  %720 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p4, align 64
  store <16 x float> %718, ptr %249, align 64
  store <16 x float> %719, ptr %250, align 64
  store <16 x float> %720, ptr %251, align 64
  %721 = load <16 x float>, ptr %249, align 64
  %722 = load <16 x float>, ptr %250, align 64
  %723 = load <16 x float>, ptr %251, align 64
  %724 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %721, <16 x float> %722, <16 x float> %723)
  store <16 x float> %724, ptr %279, align 64
  %725 = load <16 x float>, ptr %279, align 64
  %726 = load <16 x float>, ptr %273, align 64
  %727 = load <16 x float>, ptr @_ZL20_ps512_cephes_exp_p5, align 64
  store <16 x float> %725, ptr %252, align 64
  store <16 x float> %726, ptr %253, align 64
  store <16 x float> %727, ptr %254, align 64
  %728 = load <16 x float>, ptr %252, align 64
  %729 = load <16 x float>, ptr %253, align 64
  %730 = load <16 x float>, ptr %254, align 64
  %731 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %728, <16 x float> %729, <16 x float> %730)
  store <16 x float> %731, ptr %279, align 64
  %732 = load <16 x float>, ptr %279, align 64
  %733 = load <16 x float>, ptr %274, align 64
  %734 = load <16 x float>, ptr %273, align 64
  store <16 x float> %732, ptr %255, align 64
  store <16 x float> %733, ptr %256, align 64
  store <16 x float> %734, ptr %257, align 64
  %735 = load <16 x float>, ptr %255, align 64
  %736 = load <16 x float>, ptr %256, align 64
  %737 = load <16 x float>, ptr %257, align 64
  %738 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %735, <16 x float> %736, <16 x float> %737)
  store <16 x float> %738, ptr %279, align 64
  %739 = load <16 x float>, ptr %279, align 64
  %740 = load <16 x float>, ptr %277, align 64
  store <16 x float> %739, ptr %266, align 64
  store <16 x float> %740, ptr %267, align 64
  %741 = load <16 x float>, ptr %266, align 64
  %742 = load <16 x float>, ptr %267, align 64
  %743 = fadd fast <16 x float> %741, %742
  store <16 x float> %743, ptr %279, align 64
  %744 = load <16 x float>, ptr %275, align 64
  store <16 x float> %744, ptr %224, align 64
  %745 = load <16 x float>, ptr %224, align 64
  store <8 x i64> zeroinitializer, ptr %218, align 64
  %746 = load <8 x i64>, ptr %218, align 64
  %747 = bitcast <8 x i64> %746 to <16 x i32>
  %748 = call <16 x i32> @llvm.x86.avx512.mask.cvttps2dq.512(<16 x float> %745, <16 x i32> %747, i16 -1, i32 4)
  %749 = bitcast <16 x i32> %748 to <8 x i64>
  store <8 x i64> %749, ptr %276, align 64
  %750 = load <8 x i64>, ptr %276, align 64
  %751 = load <8 x i64>, ptr @_ZL14_pi32_512_0x7f, align 64
  store <8 x i64> %750, ptr %222, align 64
  store <8 x i64> %751, ptr %223, align 64
  %752 = load <8 x i64>, ptr %222, align 64
  %753 = bitcast <8 x i64> %752 to <16 x i32>
  %754 = load <8 x i64>, ptr %223, align 64
  %755 = bitcast <8 x i64> %754 to <16 x i32>
  %756 = add <16 x i32> %753, %755
  %757 = bitcast <16 x i32> %756 to <8 x i64>
  store <8 x i64> %757, ptr %276, align 64
  %758 = load <8 x i64>, ptr %276, align 64
  store <8 x i64> %758, ptr %220, align 64
  store i32 23, ptr %221, align 4
  %759 = load <8 x i64>, ptr %220, align 64
  %760 = bitcast <8 x i64> %759 to <16 x i32>
  %761 = load i32, ptr %221, align 4
  %762 = call <16 x i32> @llvm.x86.avx512.pslli.d.512(<16 x i32> %760, i32 %761)
  %763 = bitcast <16 x i32> %762 to <8 x i64>
  store <8 x i64> %763, ptr %276, align 64
  %764 = load <8 x i64>, ptr %276, align 64
  store <8 x i64> %764, ptr %219, align 64
  %765 = load <8 x i64>, ptr %219, align 64
  %766 = bitcast <8 x i64> %765 to <16 x float>
  store <16 x float> %766, ptr %280, align 64
  %767 = load <16 x float>, ptr %279, align 64
  %768 = load <16 x float>, ptr %280, align 64
  store <16 x float> %767, ptr %262, align 64
  store <16 x float> %768, ptr %263, align 64
  %769 = load <16 x float>, ptr %262, align 64
  %770 = load <16 x float>, ptr %263, align 64
  %771 = fmul fast <16 x float> %769, %770
  store <16 x float> %771, ptr %279, align 64
  %772 = load <16 x float>, ptr %279, align 64
  store float 1.000000e+00, ptr %331, align 4
  %773 = load float, ptr %331, align 4
  %774 = insertelement <16 x float> poison, float %773, i32 0
  %775 = load float, ptr %331, align 4
  %776 = insertelement <16 x float> %774, float %775, i32 1
  %777 = load float, ptr %331, align 4
  %778 = insertelement <16 x float> %776, float %777, i32 2
  %779 = load float, ptr %331, align 4
  %780 = insertelement <16 x float> %778, float %779, i32 3
  %781 = load float, ptr %331, align 4
  %782 = insertelement <16 x float> %780, float %781, i32 4
  %783 = load float, ptr %331, align 4
  %784 = insertelement <16 x float> %782, float %783, i32 5
  %785 = load float, ptr %331, align 4
  %786 = insertelement <16 x float> %784, float %785, i32 6
  %787 = load float, ptr %331, align 4
  %788 = insertelement <16 x float> %786, float %787, i32 7
  %789 = load float, ptr %331, align 4
  %790 = insertelement <16 x float> %788, float %789, i32 8
  %791 = load float, ptr %331, align 4
  %792 = insertelement <16 x float> %790, float %791, i32 9
  %793 = load float, ptr %331, align 4
  %794 = insertelement <16 x float> %792, float %793, i32 10
  %795 = load float, ptr %331, align 4
  %796 = insertelement <16 x float> %794, float %795, i32 11
  %797 = load float, ptr %331, align 4
  %798 = insertelement <16 x float> %796, float %797, i32 12
  %799 = load float, ptr %331, align 4
  %800 = insertelement <16 x float> %798, float %799, i32 13
  %801 = load float, ptr %331, align 4
  %802 = insertelement <16 x float> %800, float %801, i32 14
  %803 = load float, ptr %331, align 4
  %804 = insertelement <16 x float> %802, float %803, i32 15
  store <16 x float> %804, ptr %332, align 64
  %805 = load <16 x float>, ptr %332, align 64
  store <16 x float> %772, ptr %281, align 64
  store <16 x float> %805, ptr %282, align 64
  %806 = load <16 x float>, ptr %281, align 64
  %807 = load <16 x float>, ptr %282, align 64
  %808 = fsub fast <16 x float> %806, %807
  store <16 x float> %808, ptr %336, align 64
  %809 = load <16 x float>, ptr %335, align 64
  %810 = load <16 x float>, ptr %334, align 64
  %811 = load <16 x float>, ptr %336, align 64
  store <16 x float> %810, ptr %258, align 64
  store <16 x float> %811, ptr %259, align 64
  %812 = load <16 x float>, ptr %258, align 64
  %813 = load <16 x float>, ptr %259, align 64
  %814 = fmul fast <16 x float> %812, %813
  store <16 x float> %809, ptr %264, align 64
  store <16 x float> %814, ptr %265, align 64
  %815 = load <16 x float>, ptr %264, align 64
  %816 = load <16 x float>, ptr %265, align 64
  %817 = fadd fast <16 x float> %815, %816
  store ptr %623, ptr %337, align 8
  store <16 x float> %817, ptr %338, align 64
  %818 = load <16 x float>, ptr %338, align 64
  %819 = load ptr, ptr %337, align 8
  store <16 x float> %818, ptr %819, align 1
  %820 = load ptr, ptr %360, align 8
  %821 = getelementptr inbounds float, ptr %820, i64 16
  store ptr %821, ptr %360, align 8
  br label %822

822:                                              ; preds = %619
  %823 = load i32, ptr %364, align 4
  %824 = add nsw i32 %823, 16
  store i32 %824, ptr %364, align 4
  br label %614, !llvm.loop !7

825:                                              ; No predecessors!
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %362, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %363, align 4
  store ptr %361, ptr %342, align 8
  %829 = load ptr, ptr %342, align 8
  store ptr %829, ptr %298, align 8
  %830 = load ptr, ptr %298, align 8
  %831 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 1
  %832 = load ptr, ptr %831, align 8
  %833 = icmp ne ptr %832, null
  br i1 %833, label %834, label %861

834:                                              ; preds = %825
  %835 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 1
  %836 = load ptr, ptr %835, align 8
  store i32 -1, ptr %299, align 4
  %837 = load i32, ptr %299, align 4
  %838 = atomicrmw add ptr %836, i32 %837 acq_rel, align 4
  store i32 %838, ptr %300, align 4
  %839 = load i32, ptr %300, align 4
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %861

841:                                              ; preds = %834
  %842 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 4
  %843 = load ptr, ptr %842, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %853

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 4
  %847 = load ptr, ptr %846, align 8
  %848 = load ptr, ptr %830, align 8
  %849 = load ptr, ptr %847, align 8
  %850 = getelementptr inbounds ptr, ptr %849, i64 3
  %851 = load ptr, ptr %850, align 8
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef %848)
          to label %852 unwind label %871

852:                                              ; preds = %845
  br label %860

853:                                              ; preds = %841
  %854 = load ptr, ptr %830, align 8
  store ptr %854, ptr %289, align 8
  %855 = load ptr, ptr %289, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  %858 = load ptr, ptr %289, align 8
  call void @free(ptr noundef %858) #10
  br label %859

859:                                              ; preds = %857, %853
  br label %860

860:                                              ; preds = %859, %852
  br label %861

861:                                              ; preds = %860, %834, %825
  store ptr null, ptr %830, align 8
  %862 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 2
  store i64 0, ptr %862, align 8
  %863 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 3
  store i32 0, ptr %863, align 8
  %864 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 5
  store i32 0, ptr %864, align 8
  %865 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 6
  store i32 0, ptr %865, align 4
  %866 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 7
  store i32 0, ptr %866, align 8
  %867 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 8
  store i32 0, ptr %867, align 4
  %868 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 9
  store i32 0, ptr %868, align 8
  %869 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 10
  store i64 0, ptr %869, align 8
  %870 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %830, i32 0, i32 1
  store ptr null, ptr %870, align 8
  br label %874

871:                                              ; preds = %845
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #11
  unreachable

874:                                              ; preds = %861
  br label %1386

875:                                              ; preds = %614
  %876 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %371, i32 0, i32 1
  %877 = load float, ptr %876, align 8
  store float %877, ptr %330, align 4
  %878 = load float, ptr %330, align 4
  %879 = load float, ptr %330, align 4
  %880 = load float, ptr %330, align 4
  %881 = load float, ptr %330, align 4
  %882 = load float, ptr %330, align 4
  %883 = load float, ptr %330, align 4
  %884 = load float, ptr %330, align 4
  %885 = load float, ptr %330, align 4
  store float %878, ptr %200, align 4
  store float %879, ptr %201, align 4
  store float %880, ptr %202, align 4
  store float %881, ptr %203, align 4
  store float %882, ptr %204, align 4
  store float %883, ptr %205, align 4
  store float %884, ptr %206, align 4
  store float %885, ptr %207, align 4
  %886 = load float, ptr %207, align 4
  %887 = insertelement <8 x float> poison, float %886, i32 0
  %888 = load float, ptr %206, align 4
  %889 = insertelement <8 x float> %887, float %888, i32 1
  %890 = load float, ptr %205, align 4
  %891 = insertelement <8 x float> %889, float %890, i32 2
  %892 = load float, ptr %204, align 4
  %893 = insertelement <8 x float> %891, float %892, i32 3
  %894 = load float, ptr %203, align 4
  %895 = insertelement <8 x float> %893, float %894, i32 4
  %896 = load float, ptr %202, align 4
  %897 = insertelement <8 x float> %895, float %896, i32 5
  %898 = load float, ptr %201, align 4
  %899 = insertelement <8 x float> %897, float %898, i32 6
  %900 = load float, ptr %200, align 4
  %901 = insertelement <8 x float> %899, float %900, i32 7
  store <8 x float> %901, ptr %208, align 32
  %902 = load <8 x float>, ptr %208, align 32
  store <8 x float> %902, ptr %367, align 32
  br label %903

903:                                              ; preds = %1128, %875
  %904 = load i32, ptr %364, align 4
  %905 = add nsw i32 %904, 7
  %906 = load i32, ptr %358, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %908, label %1131

908:                                              ; preds = %903
  %909 = load ptr, ptr %360, align 8
  store ptr %909, ptr %329, align 8
  %910 = load ptr, ptr %329, align 8
  %911 = load <8 x float>, ptr %910, align 1
  store <8 x float> %911, ptr %368, align 32
  %912 = load ptr, ptr %360, align 8
  %913 = load <8 x float>, ptr %368, align 32
  %914 = load <8 x float>, ptr %367, align 32
  store <8 x float> %913, ptr %323, align 32
  store <8 x float> %914, ptr %324, align 32
  store <8 x float> zeroinitializer, ptr %196, align 32
  %915 = load <8 x float>, ptr %196, align 32
  %916 = load <8 x float>, ptr %323, align 32
  store <8 x float> %915, ptr %198, align 32
  store <8 x float> %916, ptr %199, align 32
  %917 = load <8 x float>, ptr %198, align 32
  %918 = load <8 x float>, ptr %199, align 32
  %919 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> %918)
  store <8 x float> %919, ptr %325, align 32
  store <8 x float> zeroinitializer, ptr %197, align 32
  %920 = load <8 x float>, ptr %197, align 32
  %921 = load <8 x float>, ptr %323, align 32
  store <8 x float> %920, ptr %194, align 32
  store <8 x float> %921, ptr %195, align 32
  %922 = load <8 x float>, ptr %194, align 32
  %923 = load <8 x float>, ptr %195, align 32
  %924 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %922, <8 x float> %923)
  store <8 x float> %924, ptr %326, align 32
  %925 = load <8 x float>, ptr %326, align 32
  store <8 x float> %925, ptr %184, align 32
  store <8 x float> zeroinitializer, ptr %181, align 32
  %926 = load <8 x float>, ptr %181, align 32
  store <8 x float> %926, ptr %185, align 32
  store <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %188, align 32
  %927 = load <8 x float>, ptr %184, align 32
  store <8 x float> %927, ptr %179, align 32
  store <8 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %180, align 32
  %928 = load <8 x float>, ptr %179, align 32
  %929 = load <8 x float>, ptr %180, align 32
  %930 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %928, <8 x float> %929)
  store <8 x float> %930, ptr %184, align 32
  %931 = load <8 x float>, ptr %184, align 32
  store <8 x float> %931, ptr %182, align 32
  store <8 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %183, align 32
  %932 = load <8 x float>, ptr %182, align 32
  %933 = load <8 x float>, ptr %183, align 32
  %934 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %932, <8 x float> %933)
  store <8 x float> %934, ptr %184, align 32
  store ptr %184, ptr %146, align 8
  store ptr @_ZL20_ps256_cephes_LOG2EF, ptr %147, align 8
  store ptr @_ZL10_ps256_0p5, ptr %148, align 8
  %935 = load ptr, ptr %146, align 8
  %936 = load <8 x float>, ptr %935, align 32
  %937 = load ptr, ptr %147, align 8
  %938 = load <8 x float>, ptr %937, align 32
  %939 = load ptr, ptr %148, align 8
  %940 = load <8 x float>, ptr %939, align 32
  store <8 x float> %936, ptr %129, align 32
  store <8 x float> %938, ptr %130, align 32
  store <8 x float> %940, ptr %131, align 32
  %941 = load <8 x float>, ptr %129, align 32
  %942 = load <8 x float>, ptr %130, align 32
  %943 = load <8 x float>, ptr %131, align 32
  %944 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %942, <8 x float> %943)
  store <8 x float> %944, ptr %186, align 32
  %945 = load <8 x float>, ptr %186, align 32
  %946 = call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %945, i32 1)
  store <8 x float> %946, ptr %185, align 32
  %947 = load <8 x float>, ptr %185, align 32
  %948 = load <8 x float>, ptr %186, align 32
  %949 = fcmp fast ogt <8 x float> %947, %948
  %950 = sext <8 x i1> %949 to <8 x i32>
  %951 = bitcast <8 x i32> %950 to <8 x float>
  store <8 x float> %951, ptr %189, align 32
  %952 = load <8 x float>, ptr %189, align 32
  %953 = load <8 x float>, ptr %188, align 32
  store <8 x float> %952, ptr %144, align 32
  store <8 x float> %953, ptr %145, align 32
  %954 = load <8 x float>, ptr %144, align 32
  %955 = bitcast <8 x float> %954 to <8 x i32>
  %956 = load <8 x float>, ptr %145, align 32
  %957 = bitcast <8 x float> %956 to <8 x i32>
  %958 = and <8 x i32> %955, %957
  %959 = bitcast <8 x i32> %958 to <8 x float>
  store <8 x float> %959, ptr %189, align 32
  %960 = load <8 x float>, ptr %185, align 32
  %961 = load <8 x float>, ptr %189, align 32
  store <8 x float> %960, ptr %177, align 32
  store <8 x float> %961, ptr %178, align 32
  %962 = load <8 x float>, ptr %177, align 32
  %963 = load <8 x float>, ptr %178, align 32
  %964 = fsub fast <8 x float> %962, %963
  store <8 x float> %964, ptr %186, align 32
  store ptr %186, ptr %138, align 8
  store ptr @_ZL20_ps256_cephes_exp_C1, ptr %139, align 8
  store ptr %184, ptr %140, align 8
  %965 = load ptr, ptr %138, align 8
  %966 = load <8 x float>, ptr %965, align 32
  %967 = load ptr, ptr %139, align 8
  %968 = load <8 x float>, ptr %967, align 32
  %969 = load ptr, ptr %140, align 8
  %970 = load <8 x float>, ptr %969, align 32
  store <8 x float> %966, ptr %108, align 32
  store <8 x float> %968, ptr %109, align 32
  store <8 x float> %970, ptr %110, align 32
  %971 = load <8 x float>, ptr %108, align 32
  %972 = fneg fast <8 x float> %971
  %973 = load <8 x float>, ptr %109, align 32
  %974 = load <8 x float>, ptr %110, align 32
  %975 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %973, <8 x float> %974)
  store <8 x float> %975, ptr %184, align 32
  store ptr %186, ptr %141, align 8
  store ptr @_ZL20_ps256_cephes_exp_C2, ptr %142, align 8
  store ptr %184, ptr %143, align 8
  %976 = load ptr, ptr %141, align 8
  %977 = load <8 x float>, ptr %976, align 32
  %978 = load ptr, ptr %142, align 8
  %979 = load <8 x float>, ptr %978, align 32
  %980 = load ptr, ptr %143, align 8
  %981 = load <8 x float>, ptr %980, align 32
  store <8 x float> %977, ptr %105, align 32
  store <8 x float> %979, ptr %106, align 32
  store <8 x float> %981, ptr %107, align 32
  %982 = load <8 x float>, ptr %105, align 32
  %983 = fneg fast <8 x float> %982
  %984 = load <8 x float>, ptr %106, align 32
  %985 = load <8 x float>, ptr %107, align 32
  %986 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %984, <8 x float> %985)
  store <8 x float> %986, ptr %184, align 32
  %987 = load <8 x float>, ptr %184, align 32
  %988 = load <8 x float>, ptr %184, align 32
  store <8 x float> %987, ptr %169, align 32
  store <8 x float> %988, ptr %170, align 32
  %989 = load <8 x float>, ptr %169, align 32
  %990 = load <8 x float>, ptr %170, align 32
  %991 = fmul fast <8 x float> %989, %990
  store <8 x float> %991, ptr %185, align 32
  store <8 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %190, align 32
  store ptr %190, ptr %149, align 8
  store ptr %184, ptr %150, align 8
  store ptr @_ZL20_ps256_cephes_exp_p1, ptr %151, align 8
  %992 = load ptr, ptr %149, align 8
  %993 = load <8 x float>, ptr %992, align 32
  %994 = load ptr, ptr %150, align 8
  %995 = load <8 x float>, ptr %994, align 32
  %996 = load ptr, ptr %151, align 8
  %997 = load <8 x float>, ptr %996, align 32
  store <8 x float> %993, ptr %126, align 32
  store <8 x float> %995, ptr %127, align 32
  store <8 x float> %997, ptr %128, align 32
  %998 = load <8 x float>, ptr %126, align 32
  %999 = load <8 x float>, ptr %127, align 32
  %1000 = load <8 x float>, ptr %128, align 32
  %1001 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %999, <8 x float> %1000)
  store <8 x float> %1001, ptr %190, align 32
  store ptr %190, ptr %152, align 8
  store ptr %184, ptr %153, align 8
  store ptr @_ZL20_ps256_cephes_exp_p2, ptr %154, align 8
  %1002 = load ptr, ptr %152, align 8
  %1003 = load <8 x float>, ptr %1002, align 32
  %1004 = load ptr, ptr %153, align 8
  %1005 = load <8 x float>, ptr %1004, align 32
  %1006 = load ptr, ptr %154, align 8
  %1007 = load <8 x float>, ptr %1006, align 32
  store <8 x float> %1003, ptr %123, align 32
  store <8 x float> %1005, ptr %124, align 32
  store <8 x float> %1007, ptr %125, align 32
  %1008 = load <8 x float>, ptr %123, align 32
  %1009 = load <8 x float>, ptr %124, align 32
  %1010 = load <8 x float>, ptr %125, align 32
  %1011 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1008, <8 x float> %1009, <8 x float> %1010)
  store <8 x float> %1011, ptr %190, align 32
  store ptr %190, ptr %155, align 8
  store ptr %184, ptr %156, align 8
  store ptr @_ZL20_ps256_cephes_exp_p3, ptr %157, align 8
  %1012 = load ptr, ptr %155, align 8
  %1013 = load <8 x float>, ptr %1012, align 32
  %1014 = load ptr, ptr %156, align 8
  %1015 = load <8 x float>, ptr %1014, align 32
  %1016 = load ptr, ptr %157, align 8
  %1017 = load <8 x float>, ptr %1016, align 32
  store <8 x float> %1013, ptr %120, align 32
  store <8 x float> %1015, ptr %121, align 32
  store <8 x float> %1017, ptr %122, align 32
  %1018 = load <8 x float>, ptr %120, align 32
  %1019 = load <8 x float>, ptr %121, align 32
  %1020 = load <8 x float>, ptr %122, align 32
  %1021 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1019, <8 x float> %1020)
  store <8 x float> %1021, ptr %190, align 32
  store ptr %190, ptr %158, align 8
  store ptr %184, ptr %159, align 8
  store ptr @_ZL20_ps256_cephes_exp_p4, ptr %160, align 8
  %1022 = load ptr, ptr %158, align 8
  %1023 = load <8 x float>, ptr %1022, align 32
  %1024 = load ptr, ptr %159, align 8
  %1025 = load <8 x float>, ptr %1024, align 32
  %1026 = load ptr, ptr %160, align 8
  %1027 = load <8 x float>, ptr %1026, align 32
  store <8 x float> %1023, ptr %117, align 32
  store <8 x float> %1025, ptr %118, align 32
  store <8 x float> %1027, ptr %119, align 32
  %1028 = load <8 x float>, ptr %117, align 32
  %1029 = load <8 x float>, ptr %118, align 32
  %1030 = load <8 x float>, ptr %119, align 32
  %1031 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %1029, <8 x float> %1030)
  store <8 x float> %1031, ptr %190, align 32
  store ptr %190, ptr %161, align 8
  store ptr %184, ptr %162, align 8
  store ptr @_ZL20_ps256_cephes_exp_p5, ptr %163, align 8
  %1032 = load ptr, ptr %161, align 8
  %1033 = load <8 x float>, ptr %1032, align 32
  %1034 = load ptr, ptr %162, align 8
  %1035 = load <8 x float>, ptr %1034, align 32
  %1036 = load ptr, ptr %163, align 8
  %1037 = load <8 x float>, ptr %1036, align 32
  store <8 x float> %1033, ptr %114, align 32
  store <8 x float> %1035, ptr %115, align 32
  store <8 x float> %1037, ptr %116, align 32
  %1038 = load <8 x float>, ptr %114, align 32
  %1039 = load <8 x float>, ptr %115, align 32
  %1040 = load <8 x float>, ptr %116, align 32
  %1041 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %1039, <8 x float> %1040)
  store <8 x float> %1041, ptr %190, align 32
  store ptr %190, ptr %164, align 8
  store ptr %185, ptr %165, align 8
  store ptr %184, ptr %166, align 8
  %1042 = load ptr, ptr %164, align 8
  %1043 = load <8 x float>, ptr %1042, align 32
  %1044 = load ptr, ptr %165, align 8
  %1045 = load <8 x float>, ptr %1044, align 32
  %1046 = load ptr, ptr %166, align 8
  %1047 = load <8 x float>, ptr %1046, align 32
  store <8 x float> %1043, ptr %111, align 32
  store <8 x float> %1045, ptr %112, align 32
  store <8 x float> %1047, ptr %113, align 32
  %1048 = load <8 x float>, ptr %111, align 32
  %1049 = load <8 x float>, ptr %112, align 32
  %1050 = load <8 x float>, ptr %113, align 32
  %1051 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1049, <8 x float> %1050)
  store <8 x float> %1051, ptr %190, align 32
  %1052 = load <8 x float>, ptr %190, align 32
  %1053 = load <8 x float>, ptr %188, align 32
  store <8 x float> %1052, ptr %175, align 32
  store <8 x float> %1053, ptr %176, align 32
  %1054 = load <8 x float>, ptr %175, align 32
  %1055 = load <8 x float>, ptr %176, align 32
  %1056 = fadd fast <8 x float> %1054, %1055
  store <8 x float> %1056, ptr %190, align 32
  %1057 = load <8 x float>, ptr %186, align 32
  store <8 x float> %1057, ptr %137, align 32
  %1058 = load <8 x float>, ptr %137, align 32
  %1059 = call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1058)
  %1060 = bitcast <8 x i32> %1059 to <4 x i64>
  store <4 x i64> %1060, ptr %187, align 32
  %1061 = load <4 x i64>, ptr %187, align 32
  store <4 x i64> %1061, ptr %135, align 32
  store <4 x i64> <i64 545460846719, i64 545460846719, i64 545460846719, i64 545460846719>, ptr %136, align 32
  %1062 = load <4 x i64>, ptr %135, align 32
  %1063 = load <4 x i64>, ptr %136, align 32
  store <4 x i64> %1062, ptr %103, align 32
  store <4 x i64> %1063, ptr %104, align 32
  %1064 = load <4 x i64>, ptr %103, align 32
  %1065 = bitcast <4 x i64> %1064 to <8 x i32>
  %1066 = load <4 x i64>, ptr %104, align 32
  %1067 = bitcast <4 x i64> %1066 to <8 x i32>
  %1068 = add <8 x i32> %1065, %1067
  %1069 = bitcast <8 x i32> %1068 to <4 x i64>
  store <4 x i64> %1069, ptr %187, align 32
  %1070 = load <4 x i64>, ptr %187, align 32
  store <4 x i64> %1070, ptr %133, align 32
  store i32 23, ptr %134, align 4
  %1071 = load <4 x i64>, ptr %133, align 32
  %1072 = load i32, ptr %134, align 4
  store <4 x i64> %1071, ptr %101, align 32
  store i32 %1072, ptr %102, align 4
  %1073 = load <4 x i64>, ptr %101, align 32
  %1074 = bitcast <4 x i64> %1073 to <8 x i32>
  %1075 = load i32, ptr %102, align 4
  %1076 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %1074, i32 %1075)
  %1077 = bitcast <8 x i32> %1076 to <4 x i64>
  store <4 x i64> %1077, ptr %187, align 32
  %1078 = load <4 x i64>, ptr %187, align 32
  store <4 x i64> %1078, ptr %132, align 32
  %1079 = load <4 x i64>, ptr %132, align 32
  %1080 = bitcast <4 x i64> %1079 to <8 x float>
  store <8 x float> %1080, ptr %191, align 32
  %1081 = load <8 x float>, ptr %190, align 32
  %1082 = load <8 x float>, ptr %191, align 32
  store <8 x float> %1081, ptr %171, align 32
  store <8 x float> %1082, ptr %172, align 32
  %1083 = load <8 x float>, ptr %171, align 32
  %1084 = load <8 x float>, ptr %172, align 32
  %1085 = fmul fast <8 x float> %1083, %1084
  store <8 x float> %1085, ptr %190, align 32
  %1086 = load <8 x float>, ptr %190, align 32
  store float 1.000000e+00, ptr %322, align 4
  %1087 = load float, ptr %322, align 4
  %1088 = load float, ptr %322, align 4
  %1089 = load float, ptr %322, align 4
  %1090 = load float, ptr %322, align 4
  %1091 = load float, ptr %322, align 4
  %1092 = load float, ptr %322, align 4
  %1093 = load float, ptr %322, align 4
  %1094 = load float, ptr %322, align 4
  store float %1087, ptr %209, align 4
  store float %1088, ptr %210, align 4
  store float %1089, ptr %211, align 4
  store float %1090, ptr %212, align 4
  store float %1091, ptr %213, align 4
  store float %1092, ptr %214, align 4
  store float %1093, ptr %215, align 4
  store float %1094, ptr %216, align 4
  %1095 = load float, ptr %216, align 4
  %1096 = insertelement <8 x float> poison, float %1095, i32 0
  %1097 = load float, ptr %215, align 4
  %1098 = insertelement <8 x float> %1096, float %1097, i32 1
  %1099 = load float, ptr %214, align 4
  %1100 = insertelement <8 x float> %1098, float %1099, i32 2
  %1101 = load float, ptr %213, align 4
  %1102 = insertelement <8 x float> %1100, float %1101, i32 3
  %1103 = load float, ptr %212, align 4
  %1104 = insertelement <8 x float> %1102, float %1103, i32 4
  %1105 = load float, ptr %211, align 4
  %1106 = insertelement <8 x float> %1104, float %1105, i32 5
  %1107 = load float, ptr %210, align 4
  %1108 = insertelement <8 x float> %1106, float %1107, i32 6
  %1109 = load float, ptr %209, align 4
  %1110 = insertelement <8 x float> %1108, float %1109, i32 7
  store <8 x float> %1110, ptr %217, align 32
  %1111 = load <8 x float>, ptr %217, align 32
  store <8 x float> %1086, ptr %192, align 32
  store <8 x float> %1111, ptr %193, align 32
  %1112 = load <8 x float>, ptr %192, align 32
  %1113 = load <8 x float>, ptr %193, align 32
  %1114 = fsub fast <8 x float> %1112, %1113
  store <8 x float> %1114, ptr %326, align 32
  %1115 = load <8 x float>, ptr %325, align 32
  %1116 = load <8 x float>, ptr %324, align 32
  %1117 = load <8 x float>, ptr %326, align 32
  store <8 x float> %1116, ptr %167, align 32
  store <8 x float> %1117, ptr %168, align 32
  %1118 = load <8 x float>, ptr %167, align 32
  %1119 = load <8 x float>, ptr %168, align 32
  %1120 = fmul fast <8 x float> %1118, %1119
  store <8 x float> %1115, ptr %173, align 32
  store <8 x float> %1120, ptr %174, align 32
  %1121 = load <8 x float>, ptr %173, align 32
  %1122 = load <8 x float>, ptr %174, align 32
  %1123 = fadd fast <8 x float> %1121, %1122
  store ptr %912, ptr %327, align 8
  store <8 x float> %1123, ptr %328, align 32
  %1124 = load <8 x float>, ptr %328, align 32
  %1125 = load ptr, ptr %327, align 8
  store <8 x float> %1124, ptr %1125, align 1
  %1126 = load ptr, ptr %360, align 8
  %1127 = getelementptr inbounds float, ptr %1126, i64 8
  store ptr %1127, ptr %360, align 8
  br label %1128

1128:                                             ; preds = %908
  %1129 = load i32, ptr %364, align 4
  %1130 = add nsw i32 %1129, 8
  store i32 %1130, ptr %364, align 4
  br label %903, !llvm.loop !9

1131:                                             ; preds = %903
  %1132 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %371, i32 0, i32 1
  %1133 = load float, ptr %1132, align 8
  store float %1133, ptr %320, align 4
  %1134 = load float, ptr %320, align 4
  %1135 = insertelement <4 x float> poison, float %1134, i32 0
  %1136 = load float, ptr %320, align 4
  %1137 = insertelement <4 x float> %1135, float %1136, i32 1
  %1138 = load float, ptr %320, align 4
  %1139 = insertelement <4 x float> %1137, float %1138, i32 2
  %1140 = load float, ptr %320, align 4
  %1141 = insertelement <4 x float> %1139, float %1140, i32 3
  store <4 x float> %1141, ptr %321, align 16
  %1142 = load <4 x float>, ptr %321, align 16
  store <4 x float> %1142, ptr %369, align 16
  br label %1143

1143:                                             ; preds = %1354, %1131
  %1144 = load i32, ptr %364, align 4
  %1145 = add nsw i32 %1144, 3
  %1146 = load i32, ptr %358, align 4
  %1147 = icmp slt i32 %1145, %1146
  br i1 %1147, label %1148, label %1357

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %360, align 8
  store ptr %1149, ptr %319, align 8
  %1150 = load ptr, ptr %319, align 8
  %1151 = load <4 x float>, ptr %1150, align 16
  store <4 x float> %1151, ptr %370, align 16
  %1152 = load ptr, ptr %360, align 8
  %1153 = load <4 x float>, ptr %370, align 16
  %1154 = load <4 x float>, ptr %369, align 16
  store <4 x float> %1153, ptr %313, align 16
  store <4 x float> %1154, ptr %314, align 16
  store <4 x float> zeroinitializer, ptr %97, align 16
  %1155 = load <4 x float>, ptr %97, align 16
  %1156 = load <4 x float>, ptr %313, align 16
  store <4 x float> %1155, ptr %99, align 16
  store <4 x float> %1156, ptr %100, align 16
  %1157 = load <4 x float>, ptr %99, align 16
  %1158 = load <4 x float>, ptr %100, align 16
  %1159 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1157, <4 x float> %1158)
  store <4 x float> %1159, ptr %315, align 16
  store <4 x float> zeroinitializer, ptr %98, align 16
  %1160 = load <4 x float>, ptr %98, align 16
  %1161 = load <4 x float>, ptr %313, align 16
  store <4 x float> %1160, ptr %95, align 16
  store <4 x float> %1161, ptr %96, align 16
  %1162 = load <4 x float>, ptr %95, align 16
  %1163 = load <4 x float>, ptr %96, align 16
  %1164 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1162, <4 x float> %1163)
  store <4 x float> %1164, ptr %316, align 16
  %1165 = load <4 x float>, ptr %316, align 16
  store <4 x float> %1165, ptr %85, align 16
  store <4 x float> zeroinitializer, ptr %82, align 16
  %1166 = load <4 x float>, ptr %82, align 16
  store <4 x float> %1166, ptr %86, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %89, align 16
  %1167 = load <4 x float>, ptr %85, align 16
  store <4 x float> %1167, ptr %80, align 16
  store <4 x float> <float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000, float 0x40561814A0000000>, ptr %81, align 16
  %1168 = load <4 x float>, ptr %80, align 16
  %1169 = load <4 x float>, ptr %81, align 16
  %1170 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1168, <4 x float> %1169)
  store <4 x float> %1170, ptr %85, align 16
  %1171 = load <4 x float>, ptr %85, align 16
  store <4 x float> %1171, ptr %83, align 16
  store <4 x float> <float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000, float 0xC0561814A0000000>, ptr %84, align 16
  %1172 = load <4 x float>, ptr %83, align 16
  %1173 = load <4 x float>, ptr %84, align 16
  %1174 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1172, <4 x float> %1173)
  store <4 x float> %1174, ptr %85, align 16
  %1175 = load <4 x float>, ptr %85, align 16
  store <4 x float> %1175, ptr %66, align 16
  store <4 x float> <float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000, float 0x3FF7154760000000>, ptr %67, align 16
  %1176 = load <4 x float>, ptr %66, align 16
  %1177 = load <4 x float>, ptr %67, align 16
  %1178 = fmul fast <4 x float> %1176, %1177
  store <4 x float> %1178, ptr %87, align 16
  %1179 = load <4 x float>, ptr %87, align 16
  store <4 x float> %1179, ptr %74, align 16
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %75, align 16
  %1180 = load <4 x float>, ptr %74, align 16
  %1181 = load <4 x float>, ptr %75, align 16
  %1182 = fadd fast <4 x float> %1180, %1181
  store <4 x float> %1182, ptr %87, align 16
  %1183 = load <4 x float>, ptr %87, align 16
  store <4 x float> %1183, ptr %62, align 16
  %1184 = load <4 x float>, ptr %62, align 16
  %1185 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1184)
  %1186 = bitcast <4 x i32> %1185 to <2 x i64>
  store <2 x i64> %1186, ptr %88, align 16
  %1187 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1187, ptr %61, align 16
  %1188 = load <2 x i64>, ptr %61, align 16
  %1189 = bitcast <2 x i64> %1188 to <4 x i32>
  %1190 = sitofp <4 x i32> %1189 to <4 x float>
  store <4 x float> %1190, ptr %86, align 16
  %1191 = load <4 x float>, ptr %86, align 16
  %1192 = load <4 x float>, ptr %87, align 16
  store <4 x float> %1191, ptr %59, align 16
  store <4 x float> %1192, ptr %60, align 16
  %1193 = load <4 x float>, ptr %60, align 16
  %1194 = load <4 x float>, ptr %59, align 16
  %1195 = fcmp fast olt <4 x float> %1193, %1194
  %1196 = sext <4 x i1> %1195 to <4 x i32>
  %1197 = bitcast <4 x i32> %1196 to <4 x float>
  store <4 x float> %1197, ptr %90, align 16
  %1198 = load <4 x float>, ptr %90, align 16
  %1199 = load <4 x float>, ptr %89, align 16
  store <4 x float> %1198, ptr %57, align 16
  store <4 x float> %1199, ptr %58, align 16
  %1200 = load <4 x float>, ptr %57, align 16
  %1201 = bitcast <4 x float> %1200 to <4 x i32>
  %1202 = load <4 x float>, ptr %58, align 16
  %1203 = bitcast <4 x float> %1202 to <4 x i32>
  %1204 = and <4 x i32> %1201, %1203
  %1205 = bitcast <4 x i32> %1204 to <4 x float>
  store <4 x float> %1205, ptr %90, align 16
  %1206 = load <4 x float>, ptr %86, align 16
  %1207 = load <4 x float>, ptr %90, align 16
  store <4 x float> %1206, ptr %78, align 16
  store <4 x float> %1207, ptr %79, align 16
  %1208 = load <4 x float>, ptr %78, align 16
  %1209 = load <4 x float>, ptr %79, align 16
  %1210 = fsub fast <4 x float> %1208, %1209
  store <4 x float> %1210, ptr %87, align 16
  store ptr %87, ptr %51, align 8
  store ptr @_ZL17_ps_cephes_exp_C1, ptr %52, align 8
  store ptr %85, ptr %53, align 8
  %1211 = load ptr, ptr %51, align 8
  %1212 = load <4 x float>, ptr %1211, align 16
  %1213 = load ptr, ptr %52, align 8
  %1214 = load <4 x float>, ptr %1213, align 16
  %1215 = load ptr, ptr %53, align 8
  %1216 = load <4 x float>, ptr %1215, align 16
  store <4 x float> %1212, ptr %25, align 16
  store <4 x float> %1214, ptr %26, align 16
  store <4 x float> %1216, ptr %27, align 16
  %1217 = load <4 x float>, ptr %25, align 16
  %1218 = fneg fast <4 x float> %1217
  %1219 = load <4 x float>, ptr %26, align 16
  %1220 = load <4 x float>, ptr %27, align 16
  %1221 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1218, <4 x float> %1219, <4 x float> %1220)
  store <4 x float> %1221, ptr %85, align 16
  store ptr %87, ptr %54, align 8
  store ptr @_ZL17_ps_cephes_exp_C2, ptr %55, align 8
  store ptr %85, ptr %56, align 8
  %1222 = load ptr, ptr %54, align 8
  %1223 = load <4 x float>, ptr %1222, align 16
  %1224 = load ptr, ptr %55, align 8
  %1225 = load <4 x float>, ptr %1224, align 16
  %1226 = load ptr, ptr %56, align 8
  %1227 = load <4 x float>, ptr %1226, align 16
  store <4 x float> %1223, ptr %22, align 16
  store <4 x float> %1225, ptr %23, align 16
  store <4 x float> %1227, ptr %24, align 16
  %1228 = load <4 x float>, ptr %22, align 16
  %1229 = fneg fast <4 x float> %1228
  %1230 = load <4 x float>, ptr %23, align 16
  %1231 = load <4 x float>, ptr %24, align 16
  %1232 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1229, <4 x float> %1230, <4 x float> %1231)
  store <4 x float> %1232, ptr %85, align 16
  %1233 = load <4 x float>, ptr %85, align 16
  %1234 = load <4 x float>, ptr %85, align 16
  store <4 x float> %1233, ptr %68, align 16
  store <4 x float> %1234, ptr %69, align 16
  %1235 = load <4 x float>, ptr %68, align 16
  %1236 = load <4 x float>, ptr %69, align 16
  %1237 = fmul fast <4 x float> %1235, %1236
  store <4 x float> %1237, ptr %86, align 16
  store <4 x float> <float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000, float 0x3F2A0D2CE0000000>, ptr %91, align 16
  store ptr %91, ptr %33, align 8
  store ptr %85, ptr %34, align 8
  store ptr @_ZL17_ps_cephes_exp_p1, ptr %35, align 8
  %1238 = load ptr, ptr %33, align 8
  %1239 = load <4 x float>, ptr %1238, align 16
  %1240 = load ptr, ptr %34, align 8
  %1241 = load <4 x float>, ptr %1240, align 16
  %1242 = load ptr, ptr %35, align 8
  %1243 = load <4 x float>, ptr %1242, align 16
  store <4 x float> %1239, ptr %19, align 16
  store <4 x float> %1241, ptr %20, align 16
  store <4 x float> %1243, ptr %21, align 16
  %1244 = load <4 x float>, ptr %19, align 16
  %1245 = load <4 x float>, ptr %20, align 16
  %1246 = load <4 x float>, ptr %21, align 16
  %1247 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1244, <4 x float> %1245, <4 x float> %1246)
  store <4 x float> %1247, ptr %91, align 16
  store ptr %91, ptr %36, align 8
  store ptr %85, ptr %37, align 8
  store ptr @_ZL17_ps_cephes_exp_p2, ptr %38, align 8
  %1248 = load ptr, ptr %36, align 8
  %1249 = load <4 x float>, ptr %1248, align 16
  %1250 = load ptr, ptr %37, align 8
  %1251 = load <4 x float>, ptr %1250, align 16
  %1252 = load ptr, ptr %38, align 8
  %1253 = load <4 x float>, ptr %1252, align 16
  store <4 x float> %1249, ptr %16, align 16
  store <4 x float> %1251, ptr %17, align 16
  store <4 x float> %1253, ptr %18, align 16
  %1254 = load <4 x float>, ptr %16, align 16
  %1255 = load <4 x float>, ptr %17, align 16
  %1256 = load <4 x float>, ptr %18, align 16
  %1257 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1254, <4 x float> %1255, <4 x float> %1256)
  store <4 x float> %1257, ptr %91, align 16
  store ptr %91, ptr %39, align 8
  store ptr %85, ptr %40, align 8
  store ptr @_ZL17_ps_cephes_exp_p3, ptr %41, align 8
  %1258 = load ptr, ptr %39, align 8
  %1259 = load <4 x float>, ptr %1258, align 16
  %1260 = load ptr, ptr %40, align 8
  %1261 = load <4 x float>, ptr %1260, align 16
  %1262 = load ptr, ptr %41, align 8
  %1263 = load <4 x float>, ptr %1262, align 16
  store <4 x float> %1259, ptr %13, align 16
  store <4 x float> %1261, ptr %14, align 16
  store <4 x float> %1263, ptr %15, align 16
  %1264 = load <4 x float>, ptr %13, align 16
  %1265 = load <4 x float>, ptr %14, align 16
  %1266 = load <4 x float>, ptr %15, align 16
  %1267 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1264, <4 x float> %1265, <4 x float> %1266)
  store <4 x float> %1267, ptr %91, align 16
  store ptr %91, ptr %42, align 8
  store ptr %85, ptr %43, align 8
  store ptr @_ZL17_ps_cephes_exp_p4, ptr %44, align 8
  %1268 = load ptr, ptr %42, align 8
  %1269 = load <4 x float>, ptr %1268, align 16
  %1270 = load ptr, ptr %43, align 8
  %1271 = load <4 x float>, ptr %1270, align 16
  %1272 = load ptr, ptr %44, align 8
  %1273 = load <4 x float>, ptr %1272, align 16
  store <4 x float> %1269, ptr %10, align 16
  store <4 x float> %1271, ptr %11, align 16
  store <4 x float> %1273, ptr %12, align 16
  %1274 = load <4 x float>, ptr %10, align 16
  %1275 = load <4 x float>, ptr %11, align 16
  %1276 = load <4 x float>, ptr %12, align 16
  %1277 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1274, <4 x float> %1275, <4 x float> %1276)
  store <4 x float> %1277, ptr %91, align 16
  store ptr %91, ptr %45, align 8
  store ptr %85, ptr %46, align 8
  store ptr @_ZL17_ps_cephes_exp_p5, ptr %47, align 8
  %1278 = load ptr, ptr %45, align 8
  %1279 = load <4 x float>, ptr %1278, align 16
  %1280 = load ptr, ptr %46, align 8
  %1281 = load <4 x float>, ptr %1280, align 16
  %1282 = load ptr, ptr %47, align 8
  %1283 = load <4 x float>, ptr %1282, align 16
  store <4 x float> %1279, ptr %7, align 16
  store <4 x float> %1281, ptr %8, align 16
  store <4 x float> %1283, ptr %9, align 16
  %1284 = load <4 x float>, ptr %7, align 16
  %1285 = load <4 x float>, ptr %8, align 16
  %1286 = load <4 x float>, ptr %9, align 16
  %1287 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1284, <4 x float> %1285, <4 x float> %1286)
  store <4 x float> %1287, ptr %91, align 16
  store ptr %91, ptr %48, align 8
  store ptr %86, ptr %49, align 8
  store ptr %85, ptr %50, align 8
  %1288 = load ptr, ptr %48, align 8
  %1289 = load <4 x float>, ptr %1288, align 16
  %1290 = load ptr, ptr %49, align 8
  %1291 = load <4 x float>, ptr %1290, align 16
  %1292 = load ptr, ptr %50, align 8
  %1293 = load <4 x float>, ptr %1292, align 16
  store <4 x float> %1289, ptr %4, align 16
  store <4 x float> %1291, ptr %5, align 16
  store <4 x float> %1293, ptr %6, align 16
  %1294 = load <4 x float>, ptr %4, align 16
  %1295 = load <4 x float>, ptr %5, align 16
  %1296 = load <4 x float>, ptr %6, align 16
  %1297 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1294, <4 x float> %1295, <4 x float> %1296)
  store <4 x float> %1297, ptr %91, align 16
  %1298 = load <4 x float>, ptr %91, align 16
  %1299 = load <4 x float>, ptr %89, align 16
  store <4 x float> %1298, ptr %76, align 16
  store <4 x float> %1299, ptr %77, align 16
  %1300 = load <4 x float>, ptr %76, align 16
  %1301 = load <4 x float>, ptr %77, align 16
  %1302 = fadd fast <4 x float> %1300, %1301
  store <4 x float> %1302, ptr %91, align 16
  %1303 = load <4 x float>, ptr %87, align 16
  store <4 x float> %1303, ptr %63, align 16
  %1304 = load <4 x float>, ptr %63, align 16
  %1305 = call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1304)
  %1306 = bitcast <4 x i32> %1305 to <2 x i64>
  store <2 x i64> %1306, ptr %88, align 16
  %1307 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1307, ptr %31, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr %32, align 16
  %1308 = load <2 x i64>, ptr %31, align 16
  %1309 = bitcast <2 x i64> %1308 to <4 x i32>
  %1310 = load <2 x i64>, ptr %32, align 16
  %1311 = bitcast <2 x i64> %1310 to <4 x i32>
  %1312 = add <4 x i32> %1309, %1311
  %1313 = bitcast <4 x i32> %1312 to <2 x i64>
  store <2 x i64> %1313, ptr %88, align 16
  %1314 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1314, ptr %29, align 16
  store i32 23, ptr %30, align 4
  %1315 = load <2 x i64>, ptr %29, align 16
  %1316 = bitcast <2 x i64> %1315 to <4 x i32>
  %1317 = load i32, ptr %30, align 4
  %1318 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %1316, i32 %1317)
  %1319 = bitcast <4 x i32> %1318 to <2 x i64>
  store <2 x i64> %1319, ptr %88, align 16
  %1320 = load <2 x i64>, ptr %88, align 16
  store <2 x i64> %1320, ptr %28, align 16
  %1321 = load <2 x i64>, ptr %28, align 16
  %1322 = bitcast <2 x i64> %1321 to <4 x float>
  store <4 x float> %1322, ptr %92, align 16
  %1323 = load <4 x float>, ptr %91, align 16
  %1324 = load <4 x float>, ptr %92, align 16
  store <4 x float> %1323, ptr %70, align 16
  store <4 x float> %1324, ptr %71, align 16
  %1325 = load <4 x float>, ptr %70, align 16
  %1326 = load <4 x float>, ptr %71, align 16
  %1327 = fmul fast <4 x float> %1325, %1326
  store <4 x float> %1327, ptr %91, align 16
  %1328 = load <4 x float>, ptr %91, align 16
  store float 1.000000e+00, ptr %311, align 4
  %1329 = load float, ptr %311, align 4
  %1330 = insertelement <4 x float> poison, float %1329, i32 0
  %1331 = load float, ptr %311, align 4
  %1332 = insertelement <4 x float> %1330, float %1331, i32 1
  %1333 = load float, ptr %311, align 4
  %1334 = insertelement <4 x float> %1332, float %1333, i32 2
  %1335 = load float, ptr %311, align 4
  %1336 = insertelement <4 x float> %1334, float %1335, i32 3
  store <4 x float> %1336, ptr %312, align 16
  %1337 = load <4 x float>, ptr %312, align 16
  store <4 x float> %1328, ptr %93, align 16
  store <4 x float> %1337, ptr %94, align 16
  %1338 = load <4 x float>, ptr %93, align 16
  %1339 = load <4 x float>, ptr %94, align 16
  %1340 = fsub fast <4 x float> %1338, %1339
  store <4 x float> %1340, ptr %316, align 16
  %1341 = load <4 x float>, ptr %315, align 16
  %1342 = load <4 x float>, ptr %314, align 16
  %1343 = load <4 x float>, ptr %316, align 16
  store <4 x float> %1342, ptr %64, align 16
  store <4 x float> %1343, ptr %65, align 16
  %1344 = load <4 x float>, ptr %64, align 16
  %1345 = load <4 x float>, ptr %65, align 16
  %1346 = fmul fast <4 x float> %1344, %1345
  store <4 x float> %1341, ptr %72, align 16
  store <4 x float> %1346, ptr %73, align 16
  %1347 = load <4 x float>, ptr %72, align 16
  %1348 = load <4 x float>, ptr %73, align 16
  %1349 = fadd fast <4 x float> %1347, %1348
  store ptr %1152, ptr %317, align 8
  store <4 x float> %1349, ptr %318, align 16
  %1350 = load <4 x float>, ptr %318, align 16
  %1351 = load ptr, ptr %317, align 8
  store <4 x float> %1350, ptr %1351, align 16
  %1352 = load ptr, ptr %360, align 8
  %1353 = getelementptr inbounds float, ptr %1352, i64 4
  store ptr %1353, ptr %360, align 8
  br label %1354

1354:                                             ; preds = %1148
  %1355 = load i32, ptr %364, align 4
  %1356 = add nsw i32 %1355, 4
  store i32 %1356, ptr %364, align 4
  br label %1143, !llvm.loop !10

1357:                                             ; preds = %1143
  br label %1358

1358:                                             ; preds = %1378, %1357
  %1359 = load i32, ptr %364, align 4
  %1360 = load i32, ptr %358, align 4
  %1361 = icmp slt i32 %1359, %1360
  br i1 %1361, label %1362, label %1381

1362:                                             ; preds = %1358
  %1363 = load ptr, ptr %360, align 8
  %1364 = load float, ptr %1363, align 4
  %1365 = fcmp fast olt float %1364, 0.000000e+00
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw %"class.ncnn::ELU", ptr %371, i32 0, i32 1
  %1368 = load float, ptr %1367, align 8
  %1369 = load ptr, ptr %360, align 8
  %1370 = load float, ptr %1369, align 4
  %1371 = call fast float @llvm.exp.f32(float %1370)
  %1372 = fsub fast float %1371, 1.000000e+00
  %1373 = fmul fast float %1368, %1372
  %1374 = load ptr, ptr %360, align 8
  store float %1373, ptr %1374, align 4
  br label %1375

1375:                                             ; preds = %1366, %1362
  %1376 = load ptr, ptr %360, align 8
  %1377 = getelementptr inbounds float, ptr %1376, i32 1
  store ptr %1377, ptr %360, align 8
  br label %1378

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %364, align 4
  %1380 = add nsw i32 %1379, 1
  store i32 %1380, ptr %364, align 4
  br label %1358, !llvm.loop !11

1381:                                             ; preds = %1358
  br label %1382

1382:                                             ; preds = %1381
  %1383 = load i32, ptr %359, align 4
  %1384 = add nsw i32 %1383, 1
  store i32 %1384, ptr %359, align 4
  br label %394, !llvm.loop !12

1385:                                             ; preds = %394
  ret i32 0

1386:                                             ; preds = %874
  %1387 = load ptr, ptr %362, align 8
  %1388 = load i32, ptr %363, align 4
  %1389 = insertvalue { ptr, i32 } poison, ptr %1387, 0
  %1390 = insertvalue { ptr, i32 } %1389, i32 %1388, 1
  resume { ptr, i32 } %1390
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14ELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn3ELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn14ELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn14ELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #10
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #12
  ret void
}

declare noundef i32 @_ZN4ncnn3ELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
define linkonce_odr hidden void @_ZN4ncnn3ELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 comdat align 2 {
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
