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
%"class.ncnn::GELU" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn15GELU_x86_avx512D2Ev = comdat any

$_ZN4ncnn15GELU_x86_avx512D0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn4GELUD2Ev = comdat any

@_ZTVN4ncnn15GELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15GELU_x86_avx512E, ptr @_ZN4ncnn15GELU_x86_avx512D2Ev, ptr @_ZN4ncnn15GELU_x86_avx512D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15GELU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15GELU_x86_avx512E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@_ZTIN4ncnn15GELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15GELU_x86_avx512E, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZL14_ps512_tanh_lo = internal constant [16 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 64
@_ZL14_ps512_tanh_hi = internal constant [16 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 64
@_ZL21_ps512_cephes_tanh_p0 = internal constant [16 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 64
@_ZL21_ps512_cephes_tanh_p1 = internal constant [16 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 64
@_ZL21_ps512_cephes_tanh_p2 = internal constant [16 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 64
@_ZL21_ps512_cephes_tanh_p3 = internal constant [16 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 64
@_ZL21_ps512_cephes_tanh_p4 = internal constant [16 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 64
@_ZL21_ps512_cephes_tanh_p5 = internal constant [16 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 64
@_ZL21_ps512_cephes_tanh_p6 = internal constant [16 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 64
@_ZL21_ps512_cephes_tanh_p7 = internal constant [16 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 64
@_ZL21_ps512_cephes_tanh_p8 = internal constant [16 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 64
@_ZL21_ps512_cephes_tanh_p9 = internal constant [16 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 64
@_ZL14_ps256_tanh_lo = internal constant [8 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 32
@_ZL14_ps256_tanh_hi = internal constant [8 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 32
@_ZL21_ps256_cephes_tanh_p0 = internal constant [8 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 32
@_ZL21_ps256_cephes_tanh_p1 = internal constant [8 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 32
@_ZL21_ps256_cephes_tanh_p2 = internal constant [8 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 32
@_ZL21_ps256_cephes_tanh_p3 = internal constant [8 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 32
@_ZL21_ps256_cephes_tanh_p4 = internal constant [8 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 32
@_ZL21_ps256_cephes_tanh_p5 = internal constant [8 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 32
@_ZL21_ps256_cephes_tanh_p6 = internal constant [8 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 32
@_ZL21_ps256_cephes_tanh_p7 = internal constant [8 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 32
@_ZL21_ps256_cephes_tanh_p8 = internal constant [8 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 32
@_ZL21_ps256_cephes_tanh_p9 = internal constant [8 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 32
@_ZL11_ps_tanh_lo = internal constant [4 x float] [float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00], align 16
@_ZL11_ps_tanh_hi = internal constant [4 x float] [float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00], align 16
@_ZL18_ps_cephes_tanh_p0 = internal constant [4 x float] [float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000, float 0xBCB3E4B800000000], align 16
@_ZL18_ps_cephes_tanh_p1 = internal constant [4 x float] [float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000, float 0x3D4C266FC0000000], align 16
@_ZL18_ps_cephes_tanh_p2 = internal constant [4 x float] [float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000, float 0xBDD7A6FFE0000000], align 16
@_ZL18_ps_cephes_tanh_p3 = internal constant [4 x float] [float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000, float 0x3E6B800820000000], align 16
@_ZL18_ps_cephes_tanh_p4 = internal constant [4 x float] [float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000, float 0x3EEF286940000000], align 16
@_ZL18_ps_cephes_tanh_p5 = internal constant [4 x float] [float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000, float 0x3F44E1BDA0000000], align 16
@_ZL18_ps_cephes_tanh_p6 = internal constant [4 x float] [float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000, float 0x3F740B3B80000000], align 16
@_ZL18_ps_cephes_tanh_p7 = internal constant [4 x float] [float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000, float 0x3EB41A7B00000000], align 16
@_ZL18_ps_cephes_tanh_p8 = internal constant [4 x float] [float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000, float 0x3F1F12BAC0000000], align 16
@_ZL18_ps_cephes_tanh_p9 = internal constant [4 x float] [float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000, float 0x3F629540A0000000], align 16

@_ZN4ncnn15GELU_x86_avx512C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn15GELU_x86_avx512C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15GELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15GELU_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  %8 = alloca <8 x float>, align 32
  %9 = alloca <8 x float>, align 32
  %10 = alloca <8 x float>, align 32
  %11 = alloca <8 x float>, align 32
  %12 = alloca <8 x float>, align 32
  %13 = alloca <8 x float>, align 32
  %14 = alloca <8 x float>, align 32
  %15 = alloca <8 x float>, align 32
  %16 = alloca <8 x float>, align 32
  %17 = alloca <8 x float>, align 32
  %18 = alloca <8 x float>, align 32
  %19 = alloca <8 x float>, align 32
  %20 = alloca <8 x float>, align 32
  %21 = alloca <8 x float>, align 32
  %22 = alloca <8 x float>, align 32
  %23 = alloca <8 x float>, align 32
  %24 = alloca <8 x float>, align 32
  %25 = alloca <8 x float>, align 32
  %26 = alloca <8 x float>, align 32
  %27 = alloca <8 x float>, align 32
  %28 = alloca <8 x float>, align 32
  %29 = alloca <8 x float>, align 32
  %30 = alloca <8 x float>, align 32
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca <8 x float>, align 32
  %61 = alloca <8 x float>, align 32
  %62 = alloca <8 x float>, align 32
  %63 = alloca <8 x float>, align 32
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca <8 x float>, align 32
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca float, align 4
  %79 = alloca float, align 4
  %80 = alloca float, align 4
  %81 = alloca <8 x float>, align 32
  %82 = alloca float, align 4
  %83 = alloca float, align 4
  %84 = alloca float, align 4
  %85 = alloca float, align 4
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca <8 x float>, align 32
  %91 = alloca float, align 4
  %92 = alloca float, align 4
  %93 = alloca float, align 4
  %94 = alloca float, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca float, align 4
  %98 = alloca float, align 4
  %99 = alloca <8 x float>, align 32
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i64, align 8
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i32, align 4
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
  %137 = alloca <4 x float>, align 16
  %138 = alloca <4 x float>, align 16
  %139 = alloca <4 x float>, align 16
  %140 = alloca ptr, align 8
  %141 = alloca float, align 4
  %142 = alloca <4 x float>, align 16
  %143 = alloca float, align 4
  %144 = alloca <4 x float>, align 16
  %145 = alloca float, align 4
  %146 = alloca <4 x float>, align 16
  %147 = alloca float, align 4
  %148 = alloca <4 x float>, align 16
  %149 = alloca ptr, align 8
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca <8 x float>, align 32
  %161 = alloca <8 x float>, align 32
  %162 = alloca <8 x float>, align 32
  %163 = alloca <8 x float>, align 32
  %164 = alloca <8 x float>, align 32
  %165 = alloca <8 x float>, align 32
  %166 = alloca <8 x float>, align 32
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
  %177 = alloca ptr, align 8
  %178 = alloca float, align 4
  %179 = alloca float, align 4
  %180 = alloca float, align 4
  %181 = alloca float, align 4
  %182 = alloca ptr, align 8
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
  %200 = alloca ptr, align 8
  %201 = alloca float, align 4
  %202 = alloca <16 x float>, align 64
  %203 = alloca float, align 4
  %204 = alloca <16 x float>, align 64
  %205 = alloca float, align 4
  %206 = alloca <16 x float>, align 64
  %207 = alloca float, align 4
  %208 = alloca <16 x float>, align 64
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca ptr, align 8
  %215 = alloca i32, align 4
  %216 = alloca i1, align 1
  %217 = alloca i32, align 4
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca ptr, align 8
  %229 = alloca %"class.ncnn::Mat", align 8
  %230 = alloca ptr, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca <16 x float>, align 64
  %234 = alloca <16 x float>, align 64
  %235 = alloca <16 x float>, align 64
  %236 = alloca <16 x float>, align 64
  %237 = alloca <16 x float>, align 64
  %238 = alloca <16 x float>, align 64
  %239 = alloca <16 x float>, align 64
  %240 = alloca <8 x float>, align 32
  %241 = alloca <8 x float>, align 32
  %242 = alloca <8 x float>, align 32
  %243 = alloca <8 x float>, align 32
  %244 = alloca <8 x float>, align 32
  %245 = alloca <8 x float>, align 32
  %246 = alloca <8 x float>, align 32
  %247 = alloca <4 x float>, align 16
  %248 = alloca <4 x float>, align 16
  %249 = alloca <4 x float>, align 16
  %250 = alloca <4 x float>, align 16
  %251 = alloca <4 x float>, align 16
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  store ptr %0, ptr %218, align 8
  store ptr %1, ptr %219, align 8
  store ptr %2, ptr %220, align 8
  %254 = load ptr, ptr %218, align 8
  %255 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %3
  %259 = load ptr, ptr %219, align 8
  %260 = load ptr, ptr %220, align 8
  %261 = call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %254, ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull align 8 dereferenceable(64) %260)
  store i32 %261, ptr %217, align 4
  br label %1117

262:                                              ; preds = %3
  %263 = load ptr, ptr %219, align 8
  %264 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %221, align 4
  %266 = load ptr, ptr %219, align 8
  %267 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %266, i32 0, i32 7
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %222, align 4
  %269 = load ptr, ptr %219, align 8
  %270 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %223, align 4
  %272 = load ptr, ptr %219, align 8
  %273 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8
  store i32 %274, ptr %224, align 4
  %275 = load ptr, ptr %219, align 8
  %276 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %225, align 4
  %278 = load i32, ptr %221, align 4
  %279 = load i32, ptr %222, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %223, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, ptr %224, align 4
  %284 = mul nsw i32 %282, %283
  store i32 %284, ptr %226, align 4
  store i32 0, ptr %227, align 4
  br label %285

285:                                              ; preds = %1113, %262
  %286 = load i32, ptr %227, align 4
  %287 = load i32, ptr %225, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %1116

289:                                              ; preds = %285
  %290 = load ptr, ptr %219, align 8
  %291 = load i32, ptr %227, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr %229, ptr %213, align 8, !noalias !4
  store ptr %290, ptr %214, align 8, !noalias !4
  store i32 %291, ptr %215, align 4, !noalias !4
  %292 = load ptr, ptr %214, align 8, !noalias !4
  store i1 false, ptr %216, align 1, !noalias !4
  %293 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 7
  %296 = load i32, ptr %295, align 8
  %297 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 8
  %298 = load i32, ptr %297, align 4
  %299 = load ptr, ptr %292, align 8
  %300 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 10
  %301 = load i64, ptr %300, align 8
  %302 = load i32, ptr %215, align 4, !noalias !4
  %303 = sext i32 %302 to i64
  %304 = mul i64 %301, %303
  %305 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = mul i64 %304, %306
  %308 = getelementptr inbounds i8, ptr %299, i64 %307
  %309 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 3
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8
  store ptr %229, ptr %114, align 8
  store i32 %294, ptr %115, align 4
  store i32 %296, ptr %116, align 4
  store i32 %298, ptr %117, align 4
  store ptr %308, ptr %118, align 8
  store i64 %310, ptr %119, align 8
  store i32 %312, ptr %120, align 4
  store ptr %314, ptr %121, align 8
  %315 = load ptr, ptr %114, align 8
  %316 = load ptr, ptr %118, align 8
  store ptr %316, ptr %315, align 8
  %317 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 1
  store ptr null, ptr %317, align 8
  %318 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  %319 = load i64, ptr %119, align 8
  store i64 %319, ptr %318, align 8
  %320 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 3
  %321 = load i32, ptr %120, align 4
  store i32 %321, ptr %320, align 8
  %322 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 4
  %323 = load ptr, ptr %121, align 8
  store ptr %323, ptr %322, align 8
  %324 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 5
  store i32 3, ptr %324, align 8
  %325 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  %326 = load i32, ptr %115, align 4
  store i32 %326, ptr %325, align 4
  %327 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 7
  %328 = load i32, ptr %116, align 4
  store i32 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 8
  store i32 1, ptr %329, align 4
  %330 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 9
  %331 = load i32, ptr %117, align 4
  store i32 %331, ptr %330, align 8
  %332 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 6
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 7
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = mul i64 %334, %337
  %339 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  %340 = load i64, ptr %339, align 8
  %341 = mul i64 %338, %340
  store i64 %341, ptr %112, align 8
  store i32 16, ptr %113, align 4
  %342 = load i64, ptr %112, align 8
  %343 = load i32, ptr %113, align 4
  %344 = sext i32 %343 to i64
  %345 = add i64 %342, %344
  %346 = sub i64 %345, 1
  %347 = load i32, ptr %113, align 4
  %348 = sub nsw i32 0, %347
  %349 = sext i32 %348 to i64
  %350 = and i64 %346, %349
  %351 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 2
  %352 = load i64, ptr %351, align 8
  %353 = udiv i64 %350, %352
  %354 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %315, i32 0, i32 10
  store i64 %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 5
  %356 = load i32, ptr %355, align 8
  %357 = sub nsw i32 %356, 1
  %358 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 5
  store i32 %357, ptr %358, align 8, !alias.scope !4
  %359 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 5
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %371

362:                                              ; preds = %289
  %363 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %292, i32 0, i32 7
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = mul i64 %365, %368
  %370 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %229, i32 0, i32 10
  store i64 %369, ptr %370, align 8, !alias.scope !4
  br label %371

371:                                              ; preds = %362, %289
  store i1 true, ptr %216, align 1, !noalias !4
  %372 = load i1, ptr %216, align 1, !noalias !4
  br i1 %372, label %420, label %373

373:                                              ; preds = %371
  store ptr %229, ptr %211, align 8
  %374 = load ptr, ptr %211, align 8
  store ptr %374, ptr %103, align 8
  %375 = load ptr, ptr %103, align 8
  %376 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %406

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store i32 -1, ptr %104, align 4
  %382 = load i32, ptr %104, align 4
  %383 = atomicrmw add ptr %381, i32 %382 acq_rel, align 4
  store i32 %383, ptr %105, align 4
  %384 = load i32, ptr %105, align 4
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %406

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %398

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %375, align 8
  %394 = load ptr, ptr %392, align 8
  %395 = getelementptr inbounds ptr, ptr %394, i64 3
  %396 = load ptr, ptr %395, align 8
  invoke void %396(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef %393)
          to label %397 unwind label %416

397:                                              ; preds = %390
  br label %405

398:                                              ; preds = %386
  %399 = load ptr, ptr %375, align 8
  store ptr %399, ptr %102, align 8
  %400 = load ptr, ptr %102, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %404

402:                                              ; preds = %398
  %403 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %403) #11
  br label %404

404:                                              ; preds = %402, %398
  br label %405

405:                                              ; preds = %404, %397
  br label %406

406:                                              ; preds = %405, %379, %373
  store ptr null, ptr %375, align 8
  %407 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 2
  store i64 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 3
  store i32 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 5
  store i32 0, ptr %409, align 8
  %410 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 6
  store i32 0, ptr %410, align 4
  %411 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 7
  store i32 0, ptr %411, align 8
  %412 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 8
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 9
  store i32 0, ptr %413, align 8
  %414 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 10
  store i64 0, ptr %414, align 8
  %415 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %375, i32 0, i32 1
  store ptr null, ptr %415, align 8
  br label %419

416:                                              ; preds = %390
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #12
  unreachable

419:                                              ; preds = %406
  br label %420

420:                                              ; preds = %419, %371
  store ptr %229, ptr %212, align 8
  %421 = load ptr, ptr %212, align 8
  %422 = load ptr, ptr %421, align 8
  br label %423

423:                                              ; preds = %420
  store ptr %229, ptr %210, align 8
  %424 = load ptr, ptr %210, align 8
  store ptr %424, ptr %106, align 8
  %425 = load ptr, ptr %106, align 8
  %426 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  store i32 -1, ptr %107, align 4
  %432 = load i32, ptr %107, align 4
  %433 = atomicrmw add ptr %431, i32 %432 acq_rel, align 4
  store i32 %433, ptr %108, align 4
  %434 = load i32, ptr %108, align 4
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %456

436:                                              ; preds = %429
  %437 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %448

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %425, align 8
  %444 = load ptr, ptr %442, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 3
  %446 = load ptr, ptr %445, align 8
  invoke void %446(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %447 unwind label %466

447:                                              ; preds = %440
  br label %455

448:                                              ; preds = %436
  %449 = load ptr, ptr %425, align 8
  store ptr %449, ptr %101, align 8
  %450 = load ptr, ptr %101, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %453) #11
  br label %454

454:                                              ; preds = %452, %448
  br label %455

455:                                              ; preds = %454, %447
  br label %456

456:                                              ; preds = %455, %429, %423
  store ptr null, ptr %425, align 8
  %457 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 2
  store i64 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 3
  store i32 0, ptr %458, align 8
  %459 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 5
  store i32 0, ptr %459, align 8
  %460 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 6
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 7
  store i32 0, ptr %461, align 8
  %462 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 8
  store i32 0, ptr %462, align 4
  %463 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 9
  store i32 0, ptr %463, align 8
  %464 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 10
  store i64 0, ptr %464, align 8
  %465 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %425, i32 0, i32 1
  store ptr null, ptr %465, align 8
  br label %469

466:                                              ; preds = %440
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #12
  unreachable

469:                                              ; preds = %456
  store ptr %422, ptr %228, align 8
  store i32 0, ptr %232, align 4
  store float 5.000000e-01, ptr %201, align 4
  %470 = load float, ptr %201, align 4
  %471 = insertelement <16 x float> poison, float %470, i32 0
  %472 = load float, ptr %201, align 4
  %473 = insertelement <16 x float> %471, float %472, i32 1
  %474 = load float, ptr %201, align 4
  %475 = insertelement <16 x float> %473, float %474, i32 2
  %476 = load float, ptr %201, align 4
  %477 = insertelement <16 x float> %475, float %476, i32 3
  %478 = load float, ptr %201, align 4
  %479 = insertelement <16 x float> %477, float %478, i32 4
  %480 = load float, ptr %201, align 4
  %481 = insertelement <16 x float> %479, float %480, i32 5
  %482 = load float, ptr %201, align 4
  %483 = insertelement <16 x float> %481, float %482, i32 6
  %484 = load float, ptr %201, align 4
  %485 = insertelement <16 x float> %483, float %484, i32 7
  %486 = load float, ptr %201, align 4
  %487 = insertelement <16 x float> %485, float %486, i32 8
  %488 = load float, ptr %201, align 4
  %489 = insertelement <16 x float> %487, float %488, i32 9
  %490 = load float, ptr %201, align 4
  %491 = insertelement <16 x float> %489, float %490, i32 10
  %492 = load float, ptr %201, align 4
  %493 = insertelement <16 x float> %491, float %492, i32 11
  %494 = load float, ptr %201, align 4
  %495 = insertelement <16 x float> %493, float %494, i32 12
  %496 = load float, ptr %201, align 4
  %497 = insertelement <16 x float> %495, float %496, i32 13
  %498 = load float, ptr %201, align 4
  %499 = insertelement <16 x float> %497, float %498, i32 14
  %500 = load float, ptr %201, align 4
  %501 = insertelement <16 x float> %499, float %500, i32 15
  store <16 x float> %501, ptr %202, align 64
  %502 = load <16 x float>, ptr %202, align 64
  store <16 x float> %502, ptr %233, align 64
  store float 1.000000e+00, ptr %203, align 4
  %503 = load float, ptr %203, align 4
  %504 = insertelement <16 x float> poison, float %503, i32 0
  %505 = load float, ptr %203, align 4
  %506 = insertelement <16 x float> %504, float %505, i32 1
  %507 = load float, ptr %203, align 4
  %508 = insertelement <16 x float> %506, float %507, i32 2
  %509 = load float, ptr %203, align 4
  %510 = insertelement <16 x float> %508, float %509, i32 3
  %511 = load float, ptr %203, align 4
  %512 = insertelement <16 x float> %510, float %511, i32 4
  %513 = load float, ptr %203, align 4
  %514 = insertelement <16 x float> %512, float %513, i32 5
  %515 = load float, ptr %203, align 4
  %516 = insertelement <16 x float> %514, float %515, i32 6
  %517 = load float, ptr %203, align 4
  %518 = insertelement <16 x float> %516, float %517, i32 7
  %519 = load float, ptr %203, align 4
  %520 = insertelement <16 x float> %518, float %519, i32 8
  %521 = load float, ptr %203, align 4
  %522 = insertelement <16 x float> %520, float %521, i32 9
  %523 = load float, ptr %203, align 4
  %524 = insertelement <16 x float> %522, float %523, i32 10
  %525 = load float, ptr %203, align 4
  %526 = insertelement <16 x float> %524, float %525, i32 11
  %527 = load float, ptr %203, align 4
  %528 = insertelement <16 x float> %526, float %527, i32 12
  %529 = load float, ptr %203, align 4
  %530 = insertelement <16 x float> %528, float %529, i32 13
  %531 = load float, ptr %203, align 4
  %532 = insertelement <16 x float> %530, float %531, i32 14
  %533 = load float, ptr %203, align 4
  %534 = insertelement <16 x float> %532, float %533, i32 15
  store <16 x float> %534, ptr %204, align 64
  %535 = load <16 x float>, ptr %204, align 64
  store <16 x float> %535, ptr %234, align 64
  store float 0x3FE9884520000000, ptr %205, align 4
  %536 = load float, ptr %205, align 4
  %537 = insertelement <16 x float> poison, float %536, i32 0
  %538 = load float, ptr %205, align 4
  %539 = insertelement <16 x float> %537, float %538, i32 1
  %540 = load float, ptr %205, align 4
  %541 = insertelement <16 x float> %539, float %540, i32 2
  %542 = load float, ptr %205, align 4
  %543 = insertelement <16 x float> %541, float %542, i32 3
  %544 = load float, ptr %205, align 4
  %545 = insertelement <16 x float> %543, float %544, i32 4
  %546 = load float, ptr %205, align 4
  %547 = insertelement <16 x float> %545, float %546, i32 5
  %548 = load float, ptr %205, align 4
  %549 = insertelement <16 x float> %547, float %548, i32 6
  %550 = load float, ptr %205, align 4
  %551 = insertelement <16 x float> %549, float %550, i32 7
  %552 = load float, ptr %205, align 4
  %553 = insertelement <16 x float> %551, float %552, i32 8
  %554 = load float, ptr %205, align 4
  %555 = insertelement <16 x float> %553, float %554, i32 9
  %556 = load float, ptr %205, align 4
  %557 = insertelement <16 x float> %555, float %556, i32 10
  %558 = load float, ptr %205, align 4
  %559 = insertelement <16 x float> %557, float %558, i32 11
  %560 = load float, ptr %205, align 4
  %561 = insertelement <16 x float> %559, float %560, i32 12
  %562 = load float, ptr %205, align 4
  %563 = insertelement <16 x float> %561, float %562, i32 13
  %564 = load float, ptr %205, align 4
  %565 = insertelement <16 x float> %563, float %564, i32 14
  %566 = load float, ptr %205, align 4
  %567 = insertelement <16 x float> %565, float %566, i32 15
  store <16 x float> %567, ptr %206, align 64
  %568 = load <16 x float>, ptr %206, align 64
  store <16 x float> %568, ptr %235, align 64
  store float 0x3FA6E4E260000000, ptr %207, align 4
  %569 = load float, ptr %207, align 4
  %570 = insertelement <16 x float> poison, float %569, i32 0
  %571 = load float, ptr %207, align 4
  %572 = insertelement <16 x float> %570, float %571, i32 1
  %573 = load float, ptr %207, align 4
  %574 = insertelement <16 x float> %572, float %573, i32 2
  %575 = load float, ptr %207, align 4
  %576 = insertelement <16 x float> %574, float %575, i32 3
  %577 = load float, ptr %207, align 4
  %578 = insertelement <16 x float> %576, float %577, i32 4
  %579 = load float, ptr %207, align 4
  %580 = insertelement <16 x float> %578, float %579, i32 5
  %581 = load float, ptr %207, align 4
  %582 = insertelement <16 x float> %580, float %581, i32 6
  %583 = load float, ptr %207, align 4
  %584 = insertelement <16 x float> %582, float %583, i32 7
  %585 = load float, ptr %207, align 4
  %586 = insertelement <16 x float> %584, float %585, i32 8
  %587 = load float, ptr %207, align 4
  %588 = insertelement <16 x float> %586, float %587, i32 9
  %589 = load float, ptr %207, align 4
  %590 = insertelement <16 x float> %588, float %589, i32 10
  %591 = load float, ptr %207, align 4
  %592 = insertelement <16 x float> %590, float %591, i32 11
  %593 = load float, ptr %207, align 4
  %594 = insertelement <16 x float> %592, float %593, i32 12
  %595 = load float, ptr %207, align 4
  %596 = insertelement <16 x float> %594, float %595, i32 13
  %597 = load float, ptr %207, align 4
  %598 = insertelement <16 x float> %596, float %597, i32 14
  %599 = load float, ptr %207, align 4
  %600 = insertelement <16 x float> %598, float %599, i32 15
  store <16 x float> %600, ptr %208, align 64
  %601 = load <16 x float>, ptr %208, align 64
  store <16 x float> %601, ptr %236, align 64
  br label %602

602:                                              ; preds = %658, %469
  %603 = load i32, ptr %232, align 4
  %604 = add nsw i32 %603, 15
  %605 = load i32, ptr %226, align 4
  %606 = icmp slt i32 %604, %605
  br i1 %606, label %607, label %711

607:                                              ; preds = %602
  %608 = load ptr, ptr %228, align 8
  store ptr %608, ptr %200, align 8
  %609 = load ptr, ptr %200, align 8
  %610 = load <16 x float>, ptr %609, align 1
  store <16 x float> %610, ptr %237, align 64
  %611 = load <16 x float>, ptr %237, align 64
  %612 = load <16 x float>, ptr %237, align 64
  store <16 x float> %611, ptr %188, align 64
  store <16 x float> %612, ptr %189, align 64
  %613 = load <16 x float>, ptr %188, align 64
  %614 = load <16 x float>, ptr %189, align 64
  %615 = fmul fast <16 x float> %613, %614
  store <16 x float> %615, ptr %238, align 64
  %616 = load <16 x float>, ptr %237, align 64
  %617 = load <16 x float>, ptr %238, align 64
  store <16 x float> %616, ptr %190, align 64
  store <16 x float> %617, ptr %191, align 64
  %618 = load <16 x float>, ptr %190, align 64
  %619 = load <16 x float>, ptr %191, align 64
  %620 = fmul fast <16 x float> %618, %619
  store <16 x float> %620, ptr %238, align 64
  %621 = load <16 x float>, ptr %236, align 64
  %622 = load <16 x float>, ptr %238, align 64
  store <16 x float> %621, ptr %192, align 64
  store <16 x float> %622, ptr %193, align 64
  %623 = load <16 x float>, ptr %192, align 64
  %624 = load <16 x float>, ptr %193, align 64
  %625 = fmul fast <16 x float> %623, %624
  store <16 x float> %625, ptr %239, align 64
  %626 = load <16 x float>, ptr %237, align 64
  %627 = load <16 x float>, ptr %239, align 64
  store <16 x float> %626, ptr %184, align 64
  store <16 x float> %627, ptr %185, align 64
  %628 = load <16 x float>, ptr %184, align 64
  %629 = load <16 x float>, ptr %185, align 64
  %630 = fadd fast <16 x float> %628, %629
  store <16 x float> %630, ptr %239, align 64
  %631 = load <16 x float>, ptr %235, align 64
  %632 = load <16 x float>, ptr %239, align 64
  store <16 x float> %631, ptr %194, align 64
  store <16 x float> %632, ptr %195, align 64
  %633 = load <16 x float>, ptr %194, align 64
  %634 = load <16 x float>, ptr %195, align 64
  %635 = fmul fast <16 x float> %633, %634
  store <16 x float> %635, ptr %239, align 64
  %636 = load <16 x float>, ptr %239, align 64
  %637 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL10tanh512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %636)
  store <16 x float> %637, ptr %239, align 64
  %638 = load <16 x float>, ptr %234, align 64
  %639 = load <16 x float>, ptr %239, align 64
  store <16 x float> %638, ptr %186, align 64
  store <16 x float> %639, ptr %187, align 64
  %640 = load <16 x float>, ptr %186, align 64
  %641 = load <16 x float>, ptr %187, align 64
  %642 = fadd fast <16 x float> %640, %641
  store <16 x float> %642, ptr %239, align 64
  %643 = load <16 x float>, ptr %233, align 64
  %644 = load <16 x float>, ptr %239, align 64
  %645 = load <16 x float>, ptr %237, align 64
  store <16 x float> %644, ptr %196, align 64
  store <16 x float> %645, ptr %197, align 64
  %646 = load <16 x float>, ptr %196, align 64
  %647 = load <16 x float>, ptr %197, align 64
  %648 = fmul fast <16 x float> %646, %647
  store <16 x float> %643, ptr %198, align 64
  store <16 x float> %648, ptr %199, align 64
  %649 = load <16 x float>, ptr %198, align 64
  %650 = load <16 x float>, ptr %199, align 64
  %651 = fmul fast <16 x float> %649, %650
  store <16 x float> %651, ptr %239, align 64
  %652 = load ptr, ptr %228, align 8
  %653 = load <16 x float>, ptr %239, align 64
  store ptr %652, ptr %182, align 8
  store <16 x float> %653, ptr %183, align 64
  %654 = load <16 x float>, ptr %183, align 64
  %655 = load ptr, ptr %182, align 8
  store <16 x float> %654, ptr %655, align 1
  %656 = load ptr, ptr %228, align 8
  %657 = getelementptr inbounds float, ptr %656, i64 16
  store ptr %657, ptr %228, align 8
  br label %658

658:                                              ; preds = %607
  %659 = load i32, ptr %232, align 4
  %660 = add nsw i32 %659, 16
  store i32 %660, ptr %232, align 4
  br label %602, !llvm.loop !7

661:                                              ; No predecessors!
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %230, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %231, align 4
  store ptr %229, ptr %209, align 8
  %665 = load ptr, ptr %209, align 8
  store ptr %665, ptr %109, align 8
  %666 = load ptr, ptr %109, align 8
  %667 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %697

670:                                              ; preds = %661
  %671 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  store i32 -1, ptr %110, align 4
  %673 = load i32, ptr %110, align 4
  %674 = atomicrmw add ptr %672, i32 %673 acq_rel, align 4
  store i32 %674, ptr %111, align 4
  %675 = load i32, ptr %111, align 4
  %676 = icmp eq i32 %675, 1
  br i1 %676, label %677, label %697

677:                                              ; preds = %670
  %678 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 4
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %689

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %666, align 8
  %685 = load ptr, ptr %683, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 3
  %687 = load ptr, ptr %686, align 8
  invoke void %687(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef %684)
          to label %688 unwind label %707

688:                                              ; preds = %681
  br label %696

689:                                              ; preds = %677
  %690 = load ptr, ptr %666, align 8
  store ptr %690, ptr %100, align 8
  %691 = load ptr, ptr %100, align 8
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %694) #11
  br label %695

695:                                              ; preds = %693, %689
  br label %696

696:                                              ; preds = %695, %688
  br label %697

697:                                              ; preds = %696, %670, %661
  store ptr null, ptr %666, align 8
  %698 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 2
  store i64 0, ptr %698, align 8
  %699 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 3
  store i32 0, ptr %699, align 8
  %700 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 5
  store i32 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 6
  store i32 0, ptr %701, align 4
  %702 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 7
  store i32 0, ptr %702, align 8
  %703 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 8
  store i32 0, ptr %703, align 4
  %704 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 9
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 10
  store i64 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %666, i32 0, i32 1
  store ptr null, ptr %706, align 8
  br label %710

707:                                              ; preds = %681
  %708 = landingpad { ptr, i32 }
          catch ptr null
  %709 = extractvalue { ptr, i32 } %708, 0
  call void @__clang_call_terminate(ptr %709) #12
  unreachable

710:                                              ; preds = %697
  br label %1119

711:                                              ; preds = %602
  store float 5.000000e-01, ptr %178, align 4
  %712 = load float, ptr %178, align 4
  %713 = load float, ptr %178, align 4
  %714 = load float, ptr %178, align 4
  %715 = load float, ptr %178, align 4
  %716 = load float, ptr %178, align 4
  %717 = load float, ptr %178, align 4
  %718 = load float, ptr %178, align 4
  %719 = load float, ptr %178, align 4
  store float %712, ptr %91, align 4
  store float %713, ptr %92, align 4
  store float %714, ptr %93, align 4
  store float %715, ptr %94, align 4
  store float %716, ptr %95, align 4
  store float %717, ptr %96, align 4
  store float %718, ptr %97, align 4
  store float %719, ptr %98, align 4
  %720 = load float, ptr %98, align 4
  %721 = insertelement <8 x float> poison, float %720, i32 0
  %722 = load float, ptr %97, align 4
  %723 = insertelement <8 x float> %721, float %722, i32 1
  %724 = load float, ptr %96, align 4
  %725 = insertelement <8 x float> %723, float %724, i32 2
  %726 = load float, ptr %95, align 4
  %727 = insertelement <8 x float> %725, float %726, i32 3
  %728 = load float, ptr %94, align 4
  %729 = insertelement <8 x float> %727, float %728, i32 4
  %730 = load float, ptr %93, align 4
  %731 = insertelement <8 x float> %729, float %730, i32 5
  %732 = load float, ptr %92, align 4
  %733 = insertelement <8 x float> %731, float %732, i32 6
  %734 = load float, ptr %91, align 4
  %735 = insertelement <8 x float> %733, float %734, i32 7
  store <8 x float> %735, ptr %99, align 32
  %736 = load <8 x float>, ptr %99, align 32
  store <8 x float> %736, ptr %240, align 32
  store float 1.000000e+00, ptr %179, align 4
  %737 = load float, ptr %179, align 4
  %738 = load float, ptr %179, align 4
  %739 = load float, ptr %179, align 4
  %740 = load float, ptr %179, align 4
  %741 = load float, ptr %179, align 4
  %742 = load float, ptr %179, align 4
  %743 = load float, ptr %179, align 4
  %744 = load float, ptr %179, align 4
  store float %737, ptr %82, align 4
  store float %738, ptr %83, align 4
  store float %739, ptr %84, align 4
  store float %740, ptr %85, align 4
  store float %741, ptr %86, align 4
  store float %742, ptr %87, align 4
  store float %743, ptr %88, align 4
  store float %744, ptr %89, align 4
  %745 = load float, ptr %89, align 4
  %746 = insertelement <8 x float> poison, float %745, i32 0
  %747 = load float, ptr %88, align 4
  %748 = insertelement <8 x float> %746, float %747, i32 1
  %749 = load float, ptr %87, align 4
  %750 = insertelement <8 x float> %748, float %749, i32 2
  %751 = load float, ptr %86, align 4
  %752 = insertelement <8 x float> %750, float %751, i32 3
  %753 = load float, ptr %85, align 4
  %754 = insertelement <8 x float> %752, float %753, i32 4
  %755 = load float, ptr %84, align 4
  %756 = insertelement <8 x float> %754, float %755, i32 5
  %757 = load float, ptr %83, align 4
  %758 = insertelement <8 x float> %756, float %757, i32 6
  %759 = load float, ptr %82, align 4
  %760 = insertelement <8 x float> %758, float %759, i32 7
  store <8 x float> %760, ptr %90, align 32
  %761 = load <8 x float>, ptr %90, align 32
  store <8 x float> %761, ptr %241, align 32
  store float 0x3FE9884520000000, ptr %180, align 4
  %762 = load float, ptr %180, align 4
  %763 = load float, ptr %180, align 4
  %764 = load float, ptr %180, align 4
  %765 = load float, ptr %180, align 4
  %766 = load float, ptr %180, align 4
  %767 = load float, ptr %180, align 4
  %768 = load float, ptr %180, align 4
  %769 = load float, ptr %180, align 4
  store float %762, ptr %73, align 4
  store float %763, ptr %74, align 4
  store float %764, ptr %75, align 4
  store float %765, ptr %76, align 4
  store float %766, ptr %77, align 4
  store float %767, ptr %78, align 4
  store float %768, ptr %79, align 4
  store float %769, ptr %80, align 4
  %770 = load float, ptr %80, align 4
  %771 = insertelement <8 x float> poison, float %770, i32 0
  %772 = load float, ptr %79, align 4
  %773 = insertelement <8 x float> %771, float %772, i32 1
  %774 = load float, ptr %78, align 4
  %775 = insertelement <8 x float> %773, float %774, i32 2
  %776 = load float, ptr %77, align 4
  %777 = insertelement <8 x float> %775, float %776, i32 3
  %778 = load float, ptr %76, align 4
  %779 = insertelement <8 x float> %777, float %778, i32 4
  %780 = load float, ptr %75, align 4
  %781 = insertelement <8 x float> %779, float %780, i32 5
  %782 = load float, ptr %74, align 4
  %783 = insertelement <8 x float> %781, float %782, i32 6
  %784 = load float, ptr %73, align 4
  %785 = insertelement <8 x float> %783, float %784, i32 7
  store <8 x float> %785, ptr %81, align 32
  %786 = load <8 x float>, ptr %81, align 32
  store <8 x float> %786, ptr %242, align 32
  store float 0x3FA6E4E260000000, ptr %181, align 4
  %787 = load float, ptr %181, align 4
  %788 = load float, ptr %181, align 4
  %789 = load float, ptr %181, align 4
  %790 = load float, ptr %181, align 4
  %791 = load float, ptr %181, align 4
  %792 = load float, ptr %181, align 4
  %793 = load float, ptr %181, align 4
  %794 = load float, ptr %181, align 4
  store float %787, ptr %64, align 4
  store float %788, ptr %65, align 4
  store float %789, ptr %66, align 4
  store float %790, ptr %67, align 4
  store float %791, ptr %68, align 4
  store float %792, ptr %69, align 4
  store float %793, ptr %70, align 4
  store float %794, ptr %71, align 4
  %795 = load float, ptr %71, align 4
  %796 = insertelement <8 x float> poison, float %795, i32 0
  %797 = load float, ptr %70, align 4
  %798 = insertelement <8 x float> %796, float %797, i32 1
  %799 = load float, ptr %69, align 4
  %800 = insertelement <8 x float> %798, float %799, i32 2
  %801 = load float, ptr %68, align 4
  %802 = insertelement <8 x float> %800, float %801, i32 3
  %803 = load float, ptr %67, align 4
  %804 = insertelement <8 x float> %802, float %803, i32 4
  %805 = load float, ptr %66, align 4
  %806 = insertelement <8 x float> %804, float %805, i32 5
  %807 = load float, ptr %65, align 4
  %808 = insertelement <8 x float> %806, float %807, i32 6
  %809 = load float, ptr %64, align 4
  %810 = insertelement <8 x float> %808, float %809, i32 7
  store <8 x float> %810, ptr %72, align 32
  %811 = load <8 x float>, ptr %72, align 32
  store <8 x float> %811, ptr %243, align 32
  br label %812

812:                                              ; preds = %982, %711
  %813 = load i32, ptr %232, align 4
  %814 = add nsw i32 %813, 7
  %815 = load i32, ptr %226, align 4
  %816 = icmp slt i32 %814, %815
  br i1 %816, label %817, label %985

817:                                              ; preds = %812
  %818 = load ptr, ptr %228, align 8
  store ptr %818, ptr %177, align 8
  %819 = load ptr, ptr %177, align 8
  %820 = load <8 x float>, ptr %819, align 1
  store <8 x float> %820, ptr %244, align 32
  %821 = load <8 x float>, ptr %244, align 32
  %822 = load <8 x float>, ptr %244, align 32
  store <8 x float> %821, ptr %165, align 32
  store <8 x float> %822, ptr %166, align 32
  %823 = load <8 x float>, ptr %165, align 32
  %824 = load <8 x float>, ptr %166, align 32
  %825 = fmul fast <8 x float> %823, %824
  store <8 x float> %825, ptr %245, align 32
  %826 = load <8 x float>, ptr %244, align 32
  %827 = load <8 x float>, ptr %245, align 32
  store <8 x float> %826, ptr %167, align 32
  store <8 x float> %827, ptr %168, align 32
  %828 = load <8 x float>, ptr %167, align 32
  %829 = load <8 x float>, ptr %168, align 32
  %830 = fmul fast <8 x float> %828, %829
  store <8 x float> %830, ptr %245, align 32
  %831 = load <8 x float>, ptr %243, align 32
  %832 = load <8 x float>, ptr %245, align 32
  store <8 x float> %831, ptr %169, align 32
  store <8 x float> %832, ptr %170, align 32
  %833 = load <8 x float>, ptr %169, align 32
  %834 = load <8 x float>, ptr %170, align 32
  %835 = fmul fast <8 x float> %833, %834
  store <8 x float> %835, ptr %246, align 32
  %836 = load <8 x float>, ptr %244, align 32
  %837 = load <8 x float>, ptr %246, align 32
  store <8 x float> %836, ptr %161, align 32
  store <8 x float> %837, ptr %162, align 32
  %838 = load <8 x float>, ptr %161, align 32
  %839 = load <8 x float>, ptr %162, align 32
  %840 = fadd fast <8 x float> %838, %839
  store <8 x float> %840, ptr %246, align 32
  %841 = load <8 x float>, ptr %242, align 32
  %842 = load <8 x float>, ptr %246, align 32
  store <8 x float> %841, ptr %171, align 32
  store <8 x float> %842, ptr %172, align 32
  %843 = load <8 x float>, ptr %171, align 32
  %844 = load <8 x float>, ptr %172, align 32
  %845 = fmul fast <8 x float> %843, %844
  store <8 x float> %845, ptr %246, align 32
  %846 = load <8 x float>, ptr %246, align 32
  store <8 x float> %846, ptr %155, align 32
  %847 = load <8 x float>, ptr %155, align 32
  store <8 x float> %847, ptr %156, align 32
  %848 = load <8 x float>, ptr %156, align 32
  store <8 x float> <float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00, float -9.000000e+00>, ptr %62, align 32
  store <8 x float> %848, ptr %63, align 32
  %849 = load <8 x float>, ptr %62, align 32
  %850 = load <8 x float>, ptr %63, align 32
  %851 = call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %849, <8 x float> %850)
  store <8 x float> %851, ptr %156, align 32
  %852 = load <8 x float>, ptr %156, align 32
  store <8 x float> <float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00, float 9.000000e+00>, ptr %60, align 32
  store <8 x float> %852, ptr %61, align 32
  %853 = load <8 x float>, ptr %60, align 32
  %854 = load <8 x float>, ptr %61, align 32
  %855 = call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %853, <8 x float> %854)
  store <8 x float> %855, ptr %156, align 32
  %856 = load <8 x float>, ptr %156, align 32
  %857 = load <8 x float>, ptr %156, align 32
  store <8 x float> %856, ptr %151, align 32
  store <8 x float> %857, ptr %152, align 32
  %858 = load <8 x float>, ptr %151, align 32
  %859 = load <8 x float>, ptr %152, align 32
  %860 = fmul fast <8 x float> %858, %859
  store <8 x float> %860, ptr %157, align 32
  store ptr %157, ptr %33, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p0, ptr %34, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p1, ptr %35, align 8
  %861 = load ptr, ptr %33, align 8
  %862 = load <8 x float>, ptr %861, align 32
  %863 = load ptr, ptr %34, align 8
  %864 = load <8 x float>, ptr %863, align 32
  %865 = load ptr, ptr %35, align 8
  %866 = load <8 x float>, ptr %865, align 32
  store <8 x float> %862, ptr %28, align 32
  store <8 x float> %864, ptr %29, align 32
  store <8 x float> %866, ptr %30, align 32
  %867 = load <8 x float>, ptr %28, align 32
  %868 = load <8 x float>, ptr %29, align 32
  %869 = load <8 x float>, ptr %30, align 32
  %870 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %868, <8 x float> %869)
  store <8 x float> %870, ptr %158, align 32
  store ptr %158, ptr %36, align 8
  store ptr %157, ptr %37, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p2, ptr %38, align 8
  %871 = load ptr, ptr %36, align 8
  %872 = load <8 x float>, ptr %871, align 32
  %873 = load ptr, ptr %37, align 8
  %874 = load <8 x float>, ptr %873, align 32
  %875 = load ptr, ptr %38, align 8
  %876 = load <8 x float>, ptr %875, align 32
  store <8 x float> %872, ptr %25, align 32
  store <8 x float> %874, ptr %26, align 32
  store <8 x float> %876, ptr %27, align 32
  %877 = load <8 x float>, ptr %25, align 32
  %878 = load <8 x float>, ptr %26, align 32
  %879 = load <8 x float>, ptr %27, align 32
  %880 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %878, <8 x float> %879)
  store <8 x float> %880, ptr %158, align 32
  store ptr %158, ptr %39, align 8
  store ptr %157, ptr %40, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p3, ptr %41, align 8
  %881 = load ptr, ptr %39, align 8
  %882 = load <8 x float>, ptr %881, align 32
  %883 = load ptr, ptr %40, align 8
  %884 = load <8 x float>, ptr %883, align 32
  %885 = load ptr, ptr %41, align 8
  %886 = load <8 x float>, ptr %885, align 32
  store <8 x float> %882, ptr %22, align 32
  store <8 x float> %884, ptr %23, align 32
  store <8 x float> %886, ptr %24, align 32
  %887 = load <8 x float>, ptr %22, align 32
  %888 = load <8 x float>, ptr %23, align 32
  %889 = load <8 x float>, ptr %24, align 32
  %890 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %888, <8 x float> %889)
  store <8 x float> %890, ptr %158, align 32
  store ptr %158, ptr %42, align 8
  store ptr %157, ptr %43, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p4, ptr %44, align 8
  %891 = load ptr, ptr %42, align 8
  %892 = load <8 x float>, ptr %891, align 32
  %893 = load ptr, ptr %43, align 8
  %894 = load <8 x float>, ptr %893, align 32
  %895 = load ptr, ptr %44, align 8
  %896 = load <8 x float>, ptr %895, align 32
  store <8 x float> %892, ptr %19, align 32
  store <8 x float> %894, ptr %20, align 32
  store <8 x float> %896, ptr %21, align 32
  %897 = load <8 x float>, ptr %19, align 32
  %898 = load <8 x float>, ptr %20, align 32
  %899 = load <8 x float>, ptr %21, align 32
  %900 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %898, <8 x float> %899)
  store <8 x float> %900, ptr %158, align 32
  store ptr %158, ptr %45, align 8
  store ptr %157, ptr %46, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p5, ptr %47, align 8
  %901 = load ptr, ptr %45, align 8
  %902 = load <8 x float>, ptr %901, align 32
  %903 = load ptr, ptr %46, align 8
  %904 = load <8 x float>, ptr %903, align 32
  %905 = load ptr, ptr %47, align 8
  %906 = load <8 x float>, ptr %905, align 32
  store <8 x float> %902, ptr %16, align 32
  store <8 x float> %904, ptr %17, align 32
  store <8 x float> %906, ptr %18, align 32
  %907 = load <8 x float>, ptr %16, align 32
  %908 = load <8 x float>, ptr %17, align 32
  %909 = load <8 x float>, ptr %18, align 32
  %910 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %908, <8 x float> %909)
  store <8 x float> %910, ptr %158, align 32
  store ptr %158, ptr %48, align 8
  store ptr %157, ptr %49, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p6, ptr %50, align 8
  %911 = load ptr, ptr %48, align 8
  %912 = load <8 x float>, ptr %911, align 32
  %913 = load ptr, ptr %49, align 8
  %914 = load <8 x float>, ptr %913, align 32
  %915 = load ptr, ptr %50, align 8
  %916 = load <8 x float>, ptr %915, align 32
  store <8 x float> %912, ptr %13, align 32
  store <8 x float> %914, ptr %14, align 32
  store <8 x float> %916, ptr %15, align 32
  %917 = load <8 x float>, ptr %13, align 32
  %918 = load <8 x float>, ptr %14, align 32
  %919 = load <8 x float>, ptr %15, align 32
  %920 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %918, <8 x float> %919)
  store <8 x float> %920, ptr %158, align 32
  %921 = load <8 x float>, ptr %158, align 32
  %922 = load <8 x float>, ptr %156, align 32
  store <8 x float> %921, ptr %153, align 32
  store <8 x float> %922, ptr %154, align 32
  %923 = load <8 x float>, ptr %153, align 32
  %924 = load <8 x float>, ptr %154, align 32
  %925 = fmul fast <8 x float> %923, %924
  store <8 x float> %925, ptr %158, align 32
  store ptr %157, ptr %51, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p7, ptr %52, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p8, ptr %53, align 8
  %926 = load ptr, ptr %51, align 8
  %927 = load <8 x float>, ptr %926, align 32
  %928 = load ptr, ptr %52, align 8
  %929 = load <8 x float>, ptr %928, align 32
  %930 = load ptr, ptr %53, align 8
  %931 = load <8 x float>, ptr %930, align 32
  store <8 x float> %927, ptr %10, align 32
  store <8 x float> %929, ptr %11, align 32
  store <8 x float> %931, ptr %12, align 32
  %932 = load <8 x float>, ptr %10, align 32
  %933 = load <8 x float>, ptr %11, align 32
  %934 = load <8 x float>, ptr %12, align 32
  %935 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %933, <8 x float> %934)
  store <8 x float> %935, ptr %159, align 32
  store ptr %159, ptr %54, align 8
  store ptr %157, ptr %55, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p9, ptr %56, align 8
  %936 = load ptr, ptr %54, align 8
  %937 = load <8 x float>, ptr %936, align 32
  %938 = load ptr, ptr %55, align 8
  %939 = load <8 x float>, ptr %938, align 32
  %940 = load ptr, ptr %56, align 8
  %941 = load <8 x float>, ptr %940, align 32
  store <8 x float> %937, ptr %7, align 32
  store <8 x float> %939, ptr %8, align 32
  store <8 x float> %941, ptr %9, align 32
  %942 = load <8 x float>, ptr %7, align 32
  %943 = load <8 x float>, ptr %8, align 32
  %944 = load <8 x float>, ptr %9, align 32
  %945 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %943, <8 x float> %944)
  store <8 x float> %945, ptr %159, align 32
  store ptr %159, ptr %57, align 8
  store ptr %157, ptr %58, align 8
  store ptr @_ZL21_ps256_cephes_tanh_p6, ptr %59, align 8
  %946 = load ptr, ptr %57, align 8
  %947 = load <8 x float>, ptr %946, align 32
  %948 = load ptr, ptr %58, align 8
  %949 = load <8 x float>, ptr %948, align 32
  %950 = load ptr, ptr %59, align 8
  %951 = load <8 x float>, ptr %950, align 32
  store <8 x float> %947, ptr %4, align 32
  store <8 x float> %949, ptr %5, align 32
  store <8 x float> %951, ptr %6, align 32
  %952 = load <8 x float>, ptr %4, align 32
  %953 = load <8 x float>, ptr %5, align 32
  %954 = load <8 x float>, ptr %6, align 32
  %955 = call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %953, <8 x float> %954)
  store <8 x float> %955, ptr %159, align 32
  %956 = load <8 x float>, ptr %158, align 32
  %957 = load <8 x float>, ptr %159, align 32
  store <8 x float> %956, ptr %31, align 32
  store <8 x float> %957, ptr %32, align 32
  %958 = load <8 x float>, ptr %31, align 32
  %959 = load <8 x float>, ptr %32, align 32
  %960 = fdiv fast <8 x float> %958, %959
  store <8 x float> %960, ptr %160, align 32
  %961 = load <8 x float>, ptr %160, align 32
  store <8 x float> %961, ptr %246, align 32
  %962 = load <8 x float>, ptr %241, align 32
  %963 = load <8 x float>, ptr %246, align 32
  store <8 x float> %962, ptr %163, align 32
  store <8 x float> %963, ptr %164, align 32
  %964 = load <8 x float>, ptr %163, align 32
  %965 = load <8 x float>, ptr %164, align 32
  %966 = fadd fast <8 x float> %964, %965
  store <8 x float> %966, ptr %246, align 32
  %967 = load <8 x float>, ptr %240, align 32
  %968 = load <8 x float>, ptr %246, align 32
  %969 = load <8 x float>, ptr %244, align 32
  store <8 x float> %968, ptr %173, align 32
  store <8 x float> %969, ptr %174, align 32
  %970 = load <8 x float>, ptr %173, align 32
  %971 = load <8 x float>, ptr %174, align 32
  %972 = fmul fast <8 x float> %970, %971
  store <8 x float> %967, ptr %175, align 32
  store <8 x float> %972, ptr %176, align 32
  %973 = load <8 x float>, ptr %175, align 32
  %974 = load <8 x float>, ptr %176, align 32
  %975 = fmul fast <8 x float> %973, %974
  store <8 x float> %975, ptr %246, align 32
  %976 = load ptr, ptr %228, align 8
  %977 = load <8 x float>, ptr %246, align 32
  store ptr %976, ptr %149, align 8
  store <8 x float> %977, ptr %150, align 32
  %978 = load <8 x float>, ptr %150, align 32
  %979 = load ptr, ptr %149, align 8
  store <8 x float> %978, ptr %979, align 1
  %980 = load ptr, ptr %228, align 8
  %981 = getelementptr inbounds float, ptr %980, i64 8
  store ptr %981, ptr %228, align 8
  br label %982

982:                                              ; preds = %817
  %983 = load i32, ptr %232, align 4
  %984 = add nsw i32 %983, 8
  store i32 %984, ptr %232, align 4
  br label %812, !llvm.loop !9

985:                                              ; preds = %812
  store float 5.000000e-01, ptr %141, align 4
  %986 = load float, ptr %141, align 4
  %987 = insertelement <4 x float> poison, float %986, i32 0
  %988 = load float, ptr %141, align 4
  %989 = insertelement <4 x float> %987, float %988, i32 1
  %990 = load float, ptr %141, align 4
  %991 = insertelement <4 x float> %989, float %990, i32 2
  %992 = load float, ptr %141, align 4
  %993 = insertelement <4 x float> %991, float %992, i32 3
  store <4 x float> %993, ptr %142, align 16
  %994 = load <4 x float>, ptr %142, align 16
  store <4 x float> %994, ptr %247, align 16
  store float 1.000000e+00, ptr %143, align 4
  %995 = load float, ptr %143, align 4
  %996 = insertelement <4 x float> poison, float %995, i32 0
  %997 = load float, ptr %143, align 4
  %998 = insertelement <4 x float> %996, float %997, i32 1
  %999 = load float, ptr %143, align 4
  %1000 = insertelement <4 x float> %998, float %999, i32 2
  %1001 = load float, ptr %143, align 4
  %1002 = insertelement <4 x float> %1000, float %1001, i32 3
  store <4 x float> %1002, ptr %144, align 16
  %1003 = load <4 x float>, ptr %144, align 16
  store <4 x float> %1003, ptr %248, align 16
  store float 0x3FE9884520000000, ptr %145, align 4
  %1004 = load float, ptr %145, align 4
  %1005 = insertelement <4 x float> poison, float %1004, i32 0
  %1006 = load float, ptr %145, align 4
  %1007 = insertelement <4 x float> %1005, float %1006, i32 1
  %1008 = load float, ptr %145, align 4
  %1009 = insertelement <4 x float> %1007, float %1008, i32 2
  %1010 = load float, ptr %145, align 4
  %1011 = insertelement <4 x float> %1009, float %1010, i32 3
  store <4 x float> %1011, ptr %146, align 16
  %1012 = load <4 x float>, ptr %146, align 16
  store <4 x float> %1012, ptr %249, align 16
  store float 0x3FA6E4E260000000, ptr %147, align 4
  %1013 = load float, ptr %147, align 4
  %1014 = insertelement <4 x float> poison, float %1013, i32 0
  %1015 = load float, ptr %147, align 4
  %1016 = insertelement <4 x float> %1014, float %1015, i32 1
  %1017 = load float, ptr %147, align 4
  %1018 = insertelement <4 x float> %1016, float %1017, i32 2
  %1019 = load float, ptr %147, align 4
  %1020 = insertelement <4 x float> %1018, float %1019, i32 3
  store <4 x float> %1020, ptr %148, align 16
  %1021 = load <4 x float>, ptr %148, align 16
  store <4 x float> %1021, ptr %250, align 16
  br label %1022

1022:                                             ; preds = %1078, %985
  %1023 = load i32, ptr %232, align 4
  %1024 = add nsw i32 %1023, 3
  %1025 = load i32, ptr %226, align 4
  %1026 = icmp slt i32 %1024, %1025
  br i1 %1026, label %1027, label %1081

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %228, align 8
  store ptr %1028, ptr %140, align 8
  %1029 = load ptr, ptr %140, align 8
  %1030 = load <4 x float>, ptr %1029, align 1
  store <4 x float> %1030, ptr %251, align 16
  %1031 = load <4 x float>, ptr %251, align 16
  %1032 = load <4 x float>, ptr %251, align 16
  store <4 x float> %1031, ptr %128, align 16
  store <4 x float> %1032, ptr %129, align 16
  %1033 = load <4 x float>, ptr %128, align 16
  %1034 = load <4 x float>, ptr %129, align 16
  %1035 = fmul fast <4 x float> %1033, %1034
  store <4 x float> %1035, ptr %252, align 16
  %1036 = load <4 x float>, ptr %251, align 16
  %1037 = load <4 x float>, ptr %252, align 16
  store <4 x float> %1036, ptr %130, align 16
  store <4 x float> %1037, ptr %131, align 16
  %1038 = load <4 x float>, ptr %130, align 16
  %1039 = load <4 x float>, ptr %131, align 16
  %1040 = fmul fast <4 x float> %1038, %1039
  store <4 x float> %1040, ptr %252, align 16
  %1041 = load <4 x float>, ptr %250, align 16
  %1042 = load <4 x float>, ptr %252, align 16
  store <4 x float> %1041, ptr %132, align 16
  store <4 x float> %1042, ptr %133, align 16
  %1043 = load <4 x float>, ptr %132, align 16
  %1044 = load <4 x float>, ptr %133, align 16
  %1045 = fmul fast <4 x float> %1043, %1044
  store <4 x float> %1045, ptr %253, align 16
  %1046 = load <4 x float>, ptr %251, align 16
  %1047 = load <4 x float>, ptr %253, align 16
  store <4 x float> %1046, ptr %124, align 16
  store <4 x float> %1047, ptr %125, align 16
  %1048 = load <4 x float>, ptr %124, align 16
  %1049 = load <4 x float>, ptr %125, align 16
  %1050 = fadd fast <4 x float> %1048, %1049
  store <4 x float> %1050, ptr %253, align 16
  %1051 = load <4 x float>, ptr %249, align 16
  %1052 = load <4 x float>, ptr %253, align 16
  store <4 x float> %1051, ptr %134, align 16
  store <4 x float> %1052, ptr %135, align 16
  %1053 = load <4 x float>, ptr %134, align 16
  %1054 = load <4 x float>, ptr %135, align 16
  %1055 = fmul fast <4 x float> %1053, %1054
  store <4 x float> %1055, ptr %253, align 16
  %1056 = load <4 x float>, ptr %253, align 16
  %1057 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %1056)
  store <4 x float> %1057, ptr %253, align 16
  %1058 = load <4 x float>, ptr %248, align 16
  %1059 = load <4 x float>, ptr %253, align 16
  store <4 x float> %1058, ptr %126, align 16
  store <4 x float> %1059, ptr %127, align 16
  %1060 = load <4 x float>, ptr %126, align 16
  %1061 = load <4 x float>, ptr %127, align 16
  %1062 = fadd fast <4 x float> %1060, %1061
  store <4 x float> %1062, ptr %253, align 16
  %1063 = load <4 x float>, ptr %247, align 16
  %1064 = load <4 x float>, ptr %253, align 16
  %1065 = load <4 x float>, ptr %251, align 16
  store <4 x float> %1064, ptr %136, align 16
  store <4 x float> %1065, ptr %137, align 16
  %1066 = load <4 x float>, ptr %136, align 16
  %1067 = load <4 x float>, ptr %137, align 16
  %1068 = fmul fast <4 x float> %1066, %1067
  store <4 x float> %1063, ptr %138, align 16
  store <4 x float> %1068, ptr %139, align 16
  %1069 = load <4 x float>, ptr %138, align 16
  %1070 = load <4 x float>, ptr %139, align 16
  %1071 = fmul fast <4 x float> %1069, %1070
  store <4 x float> %1071, ptr %253, align 16
  %1072 = load ptr, ptr %228, align 8
  %1073 = load <4 x float>, ptr %253, align 16
  store ptr %1072, ptr %122, align 8
  store <4 x float> %1073, ptr %123, align 16
  %1074 = load <4 x float>, ptr %123, align 16
  %1075 = load ptr, ptr %122, align 8
  store <4 x float> %1074, ptr %1075, align 1
  %1076 = load ptr, ptr %228, align 8
  %1077 = getelementptr inbounds float, ptr %1076, i64 4
  store ptr %1077, ptr %228, align 8
  br label %1078

1078:                                             ; preds = %1027
  %1079 = load i32, ptr %232, align 4
  %1080 = add nsw i32 %1079, 4
  store i32 %1080, ptr %232, align 4
  br label %1022, !llvm.loop !10

1081:                                             ; preds = %1022
  br label %1082

1082:                                             ; preds = %1109, %1081
  %1083 = load i32, ptr %232, align 4
  %1084 = load i32, ptr %226, align 4
  %1085 = icmp slt i32 %1083, %1084
  br i1 %1085, label %1086, label %1112

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %228, align 8
  %1088 = load float, ptr %1087, align 4
  %1089 = fmul fast float 5.000000e-01, %1088
  %1090 = load ptr, ptr %228, align 8
  %1091 = load float, ptr %1090, align 4
  %1092 = load ptr, ptr %228, align 8
  %1093 = load float, ptr %1092, align 4
  %1094 = fmul fast float 0x3FA6E4E260000000, %1093
  %1095 = load ptr, ptr %228, align 8
  %1096 = load float, ptr %1095, align 4
  %1097 = fmul fast float %1094, %1096
  %1098 = load ptr, ptr %228, align 8
  %1099 = load float, ptr %1098, align 4
  %1100 = fmul fast float %1097, %1099
  %1101 = fadd fast float %1091, %1100
  %1102 = fmul fast float 0x3FE9884520000000, %1101
  %1103 = call fast float @llvm.tanh.f32(float %1102)
  %1104 = fadd fast float 1.000000e+00, %1103
  %1105 = fmul fast float %1089, %1104
  %1106 = load ptr, ptr %228, align 8
  store float %1105, ptr %1106, align 4
  %1107 = load ptr, ptr %228, align 8
  %1108 = getelementptr inbounds float, ptr %1107, i32 1
  store ptr %1108, ptr %228, align 8
  br label %1109

1109:                                             ; preds = %1086
  %1110 = load i32, ptr %232, align 4
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %232, align 4
  br label %1082, !llvm.loop !11

1112:                                             ; preds = %1082
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %227, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %227, align 4
  br label %285, !llvm.loop !12

1116:                                             ; preds = %285
  store i32 0, ptr %217, align 4
  br label %1117

1117:                                             ; preds = %1116, %258
  %1118 = load i32, ptr %217, align 4
  ret i32 %1118

1119:                                             ; preds = %710
  %1120 = load ptr, ptr %230, align 8
  %1121 = load i32, ptr %231, align 4
  %1122 = insertvalue { ptr, i32 } poison, ptr %1120, 0
  %1123 = insertvalue { ptr, i32 } %1122, i32 %1121, 1
  resume { ptr, i32 } %1123
}

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL10tanh512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #3 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  %8 = alloca <16 x float>, align 64
  %9 = alloca <16 x float>, align 64
  %10 = alloca <16 x float>, align 64
  %11 = alloca <16 x float>, align 64
  %12 = alloca <16 x float>, align 64
  %13 = alloca <16 x float>, align 64
  %14 = alloca <16 x float>, align 64
  %15 = alloca <16 x float>, align 64
  %16 = alloca <16 x float>, align 64
  %17 = alloca <16 x float>, align 64
  %18 = alloca <16 x float>, align 64
  %19 = alloca <16 x float>, align 64
  %20 = alloca <16 x float>, align 64
  %21 = alloca <16 x float>, align 64
  %22 = alloca <16 x float>, align 64
  %23 = alloca <16 x float>, align 64
  %24 = alloca <16 x float>, align 64
  %25 = alloca <16 x float>, align 64
  %26 = alloca <16 x float>, align 64
  %27 = alloca <16 x float>, align 64
  %28 = alloca <16 x float>, align 64
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <16 x float>, align 64
  %32 = alloca <16 x float>, align 64
  %33 = alloca <16 x float>, align 64
  %34 = alloca <16 x float>, align 64
  %35 = alloca <16 x float>, align 64
  %36 = alloca <16 x float>, align 64
  %37 = alloca <16 x float>, align 64
  %38 = alloca <16 x float>, align 64
  %39 = alloca <16 x float>, align 64
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca <16 x float>, align 64
  %43 = alloca <16 x float>, align 64
  %44 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %39, align 64
  %45 = load <16 x float>, ptr %39, align 64
  store <16 x float> %45, ptr %40, align 64
  %46 = load <16 x float>, ptr @_ZL14_ps512_tanh_lo, align 64
  %47 = load <16 x float>, ptr %40, align 64
  store <16 x float> %46, ptr %33, align 64
  store <16 x float> %47, ptr %34, align 64
  %48 = load <16 x float>, ptr %33, align 64
  %49 = load <16 x float>, ptr %34, align 64
  %50 = call fast noundef <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %48, <16 x float> %49, i32 4)
  store <16 x float> %50, ptr %40, align 64
  %51 = load <16 x float>, ptr @_ZL14_ps512_tanh_hi, align 64
  %52 = load <16 x float>, ptr %40, align 64
  store <16 x float> %51, ptr %31, align 64
  store <16 x float> %52, ptr %32, align 64
  %53 = load <16 x float>, ptr %31, align 64
  %54 = load <16 x float>, ptr %32, align 64
  %55 = call fast noundef <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %53, <16 x float> %54, i32 4)
  store <16 x float> %55, ptr %40, align 64
  %56 = load <16 x float>, ptr %40, align 64
  %57 = load <16 x float>, ptr %40, align 64
  store <16 x float> %56, ptr %35, align 64
  store <16 x float> %57, ptr %36, align 64
  %58 = load <16 x float>, ptr %35, align 64
  %59 = load <16 x float>, ptr %36, align 64
  %60 = fmul fast <16 x float> %58, %59
  store <16 x float> %60, ptr %41, align 64
  %61 = load <16 x float>, ptr %41, align 64
  %62 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p0, align 64
  %63 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p1, align 64
  store <16 x float> %61, ptr %4, align 64
  store <16 x float> %62, ptr %5, align 64
  store <16 x float> %63, ptr %6, align 64
  %64 = load <16 x float>, ptr %4, align 64
  %65 = load <16 x float>, ptr %5, align 64
  %66 = load <16 x float>, ptr %6, align 64
  %67 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %64, <16 x float> %65, <16 x float> %66)
  store <16 x float> %67, ptr %42, align 64
  %68 = load <16 x float>, ptr %42, align 64
  %69 = load <16 x float>, ptr %41, align 64
  %70 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p2, align 64
  store <16 x float> %68, ptr %7, align 64
  store <16 x float> %69, ptr %8, align 64
  store <16 x float> %70, ptr %9, align 64
  %71 = load <16 x float>, ptr %7, align 64
  %72 = load <16 x float>, ptr %8, align 64
  %73 = load <16 x float>, ptr %9, align 64
  %74 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %71, <16 x float> %72, <16 x float> %73)
  store <16 x float> %74, ptr %42, align 64
  %75 = load <16 x float>, ptr %42, align 64
  %76 = load <16 x float>, ptr %41, align 64
  %77 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p3, align 64
  store <16 x float> %75, ptr %10, align 64
  store <16 x float> %76, ptr %11, align 64
  store <16 x float> %77, ptr %12, align 64
  %78 = load <16 x float>, ptr %10, align 64
  %79 = load <16 x float>, ptr %11, align 64
  %80 = load <16 x float>, ptr %12, align 64
  %81 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %78, <16 x float> %79, <16 x float> %80)
  store <16 x float> %81, ptr %42, align 64
  %82 = load <16 x float>, ptr %42, align 64
  %83 = load <16 x float>, ptr %41, align 64
  %84 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p4, align 64
  store <16 x float> %82, ptr %13, align 64
  store <16 x float> %83, ptr %14, align 64
  store <16 x float> %84, ptr %15, align 64
  %85 = load <16 x float>, ptr %13, align 64
  %86 = load <16 x float>, ptr %14, align 64
  %87 = load <16 x float>, ptr %15, align 64
  %88 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %85, <16 x float> %86, <16 x float> %87)
  store <16 x float> %88, ptr %42, align 64
  %89 = load <16 x float>, ptr %42, align 64
  %90 = load <16 x float>, ptr %41, align 64
  %91 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p5, align 64
  store <16 x float> %89, ptr %16, align 64
  store <16 x float> %90, ptr %17, align 64
  store <16 x float> %91, ptr %18, align 64
  %92 = load <16 x float>, ptr %16, align 64
  %93 = load <16 x float>, ptr %17, align 64
  %94 = load <16 x float>, ptr %18, align 64
  %95 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %92, <16 x float> %93, <16 x float> %94)
  store <16 x float> %95, ptr %42, align 64
  %96 = load <16 x float>, ptr %42, align 64
  %97 = load <16 x float>, ptr %41, align 64
  %98 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p6, align 64
  store <16 x float> %96, ptr %19, align 64
  store <16 x float> %97, ptr %20, align 64
  store <16 x float> %98, ptr %21, align 64
  %99 = load <16 x float>, ptr %19, align 64
  %100 = load <16 x float>, ptr %20, align 64
  %101 = load <16 x float>, ptr %21, align 64
  %102 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %99, <16 x float> %100, <16 x float> %101)
  store <16 x float> %102, ptr %42, align 64
  %103 = load <16 x float>, ptr %42, align 64
  %104 = load <16 x float>, ptr %40, align 64
  store <16 x float> %103, ptr %37, align 64
  store <16 x float> %104, ptr %38, align 64
  %105 = load <16 x float>, ptr %37, align 64
  %106 = load <16 x float>, ptr %38, align 64
  %107 = fmul fast <16 x float> %105, %106
  store <16 x float> %107, ptr %42, align 64
  %108 = load <16 x float>, ptr %41, align 64
  %109 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p7, align 64
  %110 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p8, align 64
  store <16 x float> %108, ptr %22, align 64
  store <16 x float> %109, ptr %23, align 64
  store <16 x float> %110, ptr %24, align 64
  %111 = load <16 x float>, ptr %22, align 64
  %112 = load <16 x float>, ptr %23, align 64
  %113 = load <16 x float>, ptr %24, align 64
  %114 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %111, <16 x float> %112, <16 x float> %113)
  store <16 x float> %114, ptr %43, align 64
  %115 = load <16 x float>, ptr %43, align 64
  %116 = load <16 x float>, ptr %41, align 64
  %117 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p9, align 64
  store <16 x float> %115, ptr %25, align 64
  store <16 x float> %116, ptr %26, align 64
  store <16 x float> %117, ptr %27, align 64
  %118 = load <16 x float>, ptr %25, align 64
  %119 = load <16 x float>, ptr %26, align 64
  %120 = load <16 x float>, ptr %27, align 64
  %121 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %118, <16 x float> %119, <16 x float> %120)
  store <16 x float> %121, ptr %43, align 64
  %122 = load <16 x float>, ptr %43, align 64
  %123 = load <16 x float>, ptr %41, align 64
  %124 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p6, align 64
  store <16 x float> %122, ptr %28, align 64
  store <16 x float> %123, ptr %29, align 64
  store <16 x float> %124, ptr %30, align 64
  %125 = load <16 x float>, ptr %28, align 64
  %126 = load <16 x float>, ptr %29, align 64
  %127 = load <16 x float>, ptr %30, align 64
  %128 = call fast noundef <16 x float> @llvm.fma.v16f32(<16 x float> %125, <16 x float> %126, <16 x float> %127)
  store <16 x float> %128, ptr %43, align 64
  %129 = load <16 x float>, ptr %42, align 64
  %130 = load <16 x float>, ptr %43, align 64
  store <16 x float> %129, ptr %2, align 64
  store <16 x float> %130, ptr %3, align 64
  %131 = load <16 x float>, ptr %2, align 64
  %132 = load <16 x float>, ptr %3, align 64
  %133 = fdiv fast <16 x float> %131, %132
  store <16 x float> %133, ptr %44, align 64
  %134 = load <16 x float>, ptr %44, align 64
  ret <16 x float> %134
}

; Function Attrs: mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #4 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
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
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %57 = alloca ptr, align 8
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
  store <4 x float> %0, ptr %66, align 16
  %72 = load <4 x float>, ptr %66, align 16
  store <4 x float> %72, ptr %67, align 16
  %73 = load <4 x float>, ptr @_ZL11_ps_tanh_lo, align 16
  %74 = load <4 x float>, ptr %67, align 16
  store <4 x float> %73, ptr %60, align 16
  store <4 x float> %74, ptr %61, align 16
  %75 = load <4 x float>, ptr %60, align 16
  %76 = load <4 x float>, ptr %61, align 16
  %77 = call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %75, <4 x float> %76)
  store <4 x float> %77, ptr %67, align 16
  %78 = load <4 x float>, ptr @_ZL11_ps_tanh_hi, align 16
  %79 = load <4 x float>, ptr %67, align 16
  store <4 x float> %78, ptr %58, align 16
  store <4 x float> %79, ptr %59, align 16
  %80 = load <4 x float>, ptr %58, align 16
  %81 = load <4 x float>, ptr %59, align 16
  %82 = call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %80, <4 x float> %81)
  store <4 x float> %82, ptr %67, align 16
  %83 = load <4 x float>, ptr %67, align 16
  %84 = load <4 x float>, ptr %67, align 16
  store <4 x float> %83, ptr %62, align 16
  store <4 x float> %84, ptr %63, align 16
  %85 = load <4 x float>, ptr %62, align 16
  %86 = load <4 x float>, ptr %63, align 16
  %87 = fmul fast <4 x float> %85, %86
  store <4 x float> %87, ptr %68, align 16
  store ptr %68, ptr %31, align 8
  store ptr @_ZL18_ps_cephes_tanh_p0, ptr %32, align 8
  store ptr @_ZL18_ps_cephes_tanh_p1, ptr %33, align 8
  %88 = load ptr, ptr %31, align 8
  %89 = load <4 x float>, ptr %88, align 16
  %90 = load ptr, ptr %32, align 8
  %91 = load <4 x float>, ptr %90, align 16
  %92 = load ptr, ptr %33, align 8
  %93 = load <4 x float>, ptr %92, align 16
  store <4 x float> %89, ptr %26, align 16
  store <4 x float> %91, ptr %27, align 16
  store <4 x float> %93, ptr %28, align 16
  %94 = load <4 x float>, ptr %26, align 16
  %95 = load <4 x float>, ptr %27, align 16
  %96 = load <4 x float>, ptr %28, align 16
  %97 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %94, <4 x float> %95, <4 x float> %96)
  store <4 x float> %97, ptr %69, align 16
  store ptr %69, ptr %34, align 8
  store ptr %68, ptr %35, align 8
  store ptr @_ZL18_ps_cephes_tanh_p2, ptr %36, align 8
  %98 = load ptr, ptr %34, align 8
  %99 = load <4 x float>, ptr %98, align 16
  %100 = load ptr, ptr %35, align 8
  %101 = load <4 x float>, ptr %100, align 16
  %102 = load ptr, ptr %36, align 8
  %103 = load <4 x float>, ptr %102, align 16
  store <4 x float> %99, ptr %23, align 16
  store <4 x float> %101, ptr %24, align 16
  store <4 x float> %103, ptr %25, align 16
  %104 = load <4 x float>, ptr %23, align 16
  %105 = load <4 x float>, ptr %24, align 16
  %106 = load <4 x float>, ptr %25, align 16
  %107 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %104, <4 x float> %105, <4 x float> %106)
  store <4 x float> %107, ptr %69, align 16
  store ptr %69, ptr %37, align 8
  store ptr %68, ptr %38, align 8
  store ptr @_ZL18_ps_cephes_tanh_p3, ptr %39, align 8
  %108 = load ptr, ptr %37, align 8
  %109 = load <4 x float>, ptr %108, align 16
  %110 = load ptr, ptr %38, align 8
  %111 = load <4 x float>, ptr %110, align 16
  %112 = load ptr, ptr %39, align 8
  %113 = load <4 x float>, ptr %112, align 16
  store <4 x float> %109, ptr %20, align 16
  store <4 x float> %111, ptr %21, align 16
  store <4 x float> %113, ptr %22, align 16
  %114 = load <4 x float>, ptr %20, align 16
  %115 = load <4 x float>, ptr %21, align 16
  %116 = load <4 x float>, ptr %22, align 16
  %117 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %114, <4 x float> %115, <4 x float> %116)
  store <4 x float> %117, ptr %69, align 16
  store ptr %69, ptr %40, align 8
  store ptr %68, ptr %41, align 8
  store ptr @_ZL18_ps_cephes_tanh_p4, ptr %42, align 8
  %118 = load ptr, ptr %40, align 8
  %119 = load <4 x float>, ptr %118, align 16
  %120 = load ptr, ptr %41, align 8
  %121 = load <4 x float>, ptr %120, align 16
  %122 = load ptr, ptr %42, align 8
  %123 = load <4 x float>, ptr %122, align 16
  store <4 x float> %119, ptr %17, align 16
  store <4 x float> %121, ptr %18, align 16
  store <4 x float> %123, ptr %19, align 16
  %124 = load <4 x float>, ptr %17, align 16
  %125 = load <4 x float>, ptr %18, align 16
  %126 = load <4 x float>, ptr %19, align 16
  %127 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %124, <4 x float> %125, <4 x float> %126)
  store <4 x float> %127, ptr %69, align 16
  store ptr %69, ptr %43, align 8
  store ptr %68, ptr %44, align 8
  store ptr @_ZL18_ps_cephes_tanh_p5, ptr %45, align 8
  %128 = load ptr, ptr %43, align 8
  %129 = load <4 x float>, ptr %128, align 16
  %130 = load ptr, ptr %44, align 8
  %131 = load <4 x float>, ptr %130, align 16
  %132 = load ptr, ptr %45, align 8
  %133 = load <4 x float>, ptr %132, align 16
  store <4 x float> %129, ptr %14, align 16
  store <4 x float> %131, ptr %15, align 16
  store <4 x float> %133, ptr %16, align 16
  %134 = load <4 x float>, ptr %14, align 16
  %135 = load <4 x float>, ptr %15, align 16
  %136 = load <4 x float>, ptr %16, align 16
  %137 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %134, <4 x float> %135, <4 x float> %136)
  store <4 x float> %137, ptr %69, align 16
  store ptr %69, ptr %46, align 8
  store ptr %68, ptr %47, align 8
  store ptr @_ZL18_ps_cephes_tanh_p6, ptr %48, align 8
  %138 = load ptr, ptr %46, align 8
  %139 = load <4 x float>, ptr %138, align 16
  %140 = load ptr, ptr %47, align 8
  %141 = load <4 x float>, ptr %140, align 16
  %142 = load ptr, ptr %48, align 8
  %143 = load <4 x float>, ptr %142, align 16
  store <4 x float> %139, ptr %11, align 16
  store <4 x float> %141, ptr %12, align 16
  store <4 x float> %143, ptr %13, align 16
  %144 = load <4 x float>, ptr %11, align 16
  %145 = load <4 x float>, ptr %12, align 16
  %146 = load <4 x float>, ptr %13, align 16
  %147 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %144, <4 x float> %145, <4 x float> %146)
  store <4 x float> %147, ptr %69, align 16
  %148 = load <4 x float>, ptr %69, align 16
  %149 = load <4 x float>, ptr %67, align 16
  store <4 x float> %148, ptr %64, align 16
  store <4 x float> %149, ptr %65, align 16
  %150 = load <4 x float>, ptr %64, align 16
  %151 = load <4 x float>, ptr %65, align 16
  %152 = fmul fast <4 x float> %150, %151
  store <4 x float> %152, ptr %69, align 16
  store ptr %68, ptr %49, align 8
  store ptr @_ZL18_ps_cephes_tanh_p7, ptr %50, align 8
  store ptr @_ZL18_ps_cephes_tanh_p8, ptr %51, align 8
  %153 = load ptr, ptr %49, align 8
  %154 = load <4 x float>, ptr %153, align 16
  %155 = load ptr, ptr %50, align 8
  %156 = load <4 x float>, ptr %155, align 16
  %157 = load ptr, ptr %51, align 8
  %158 = load <4 x float>, ptr %157, align 16
  store <4 x float> %154, ptr %8, align 16
  store <4 x float> %156, ptr %9, align 16
  store <4 x float> %158, ptr %10, align 16
  %159 = load <4 x float>, ptr %8, align 16
  %160 = load <4 x float>, ptr %9, align 16
  %161 = load <4 x float>, ptr %10, align 16
  %162 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %159, <4 x float> %160, <4 x float> %161)
  store <4 x float> %162, ptr %70, align 16
  store ptr %70, ptr %52, align 8
  store ptr %68, ptr %53, align 8
  store ptr @_ZL18_ps_cephes_tanh_p9, ptr %54, align 8
  %163 = load ptr, ptr %52, align 8
  %164 = load <4 x float>, ptr %163, align 16
  %165 = load ptr, ptr %53, align 8
  %166 = load <4 x float>, ptr %165, align 16
  %167 = load ptr, ptr %54, align 8
  %168 = load <4 x float>, ptr %167, align 16
  store <4 x float> %164, ptr %5, align 16
  store <4 x float> %166, ptr %6, align 16
  store <4 x float> %168, ptr %7, align 16
  %169 = load <4 x float>, ptr %5, align 16
  %170 = load <4 x float>, ptr %6, align 16
  %171 = load <4 x float>, ptr %7, align 16
  %172 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %169, <4 x float> %170, <4 x float> %171)
  store <4 x float> %172, ptr %70, align 16
  store ptr %70, ptr %55, align 8
  store ptr %68, ptr %56, align 8
  store ptr @_ZL18_ps_cephes_tanh_p6, ptr %57, align 8
  %173 = load ptr, ptr %55, align 8
  %174 = load <4 x float>, ptr %173, align 16
  %175 = load ptr, ptr %56, align 8
  %176 = load <4 x float>, ptr %175, align 16
  %177 = load ptr, ptr %57, align 8
  %178 = load <4 x float>, ptr %177, align 16
  store <4 x float> %174, ptr %2, align 16
  store <4 x float> %176, ptr %3, align 16
  store <4 x float> %178, ptr %4, align 16
  %179 = load <4 x float>, ptr %2, align 16
  %180 = load <4 x float>, ptr %3, align 16
  %181 = load <4 x float>, ptr %4, align 16
  %182 = call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %179, <4 x float> %180, <4 x float> %181)
  store <4 x float> %182, ptr %70, align 16
  %183 = load <4 x float>, ptr %69, align 16
  %184 = load <4 x float>, ptr %70, align 16
  store <4 x float> %183, ptr %29, align 16
  store <4 x float> %184, ptr %30, align 16
  %185 = load <4 x float>, ptr %29, align 16
  %186 = load <4 x float>, ptr %30, align 16
  %187 = fdiv fast <4 x float> %185, %186
  store <4 x float> %187, ptr %71, align 16
  %188 = load <4 x float>, ptr %71, align 16
  ret <4 x float> %188
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15GELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15GELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn15GELU_x86_avx512D2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #13
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn4GELUD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
