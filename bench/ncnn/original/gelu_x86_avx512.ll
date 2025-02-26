target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::GELU" = type <{ %"class.ncnn::Layer", i32, [4 x i8] }>
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
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <16 x float> }
%struct.__loadu_ps.8 = type { <8 x float> }
%struct.__storeu_ps.9 = type { <8 x float> }
%struct.__loadu_ps.10 = type { <4 x float> }
%struct.__storeu_ps.11 = type { <4 x float> }

$_ZN4ncnn15GELU_x86_avx512D0Ev = comdat any

$_ZN4ncnn3Mat7channelEi = comdat any

$__clang_call_terminate = comdat any

$_ZN4ncnn3MatcvPT_IfEEv = comdat any

$_ZN4ncnn3MatD2Ev = comdat any

$_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE = comdat any

$_ZN4ncnn3Mat7releaseEv = comdat any

@_ZTVN4ncnn15GELU_x86_avx512E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn15GELU_x86_avx512E, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn15GELU_x86_avx512D0Ev, ptr @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn15GELU_x86_avx512E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn15GELU_x86_avx512E, ptr @_ZTIN4ncnn4GELUE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn15GELU_x86_avx512E = hidden constant [25 x i8] c"N4ncnn15GELU_x86_avx512E\00", align 1
@_ZTIN4ncnn4GELUE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
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

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn15GELU_x86_avx512D0Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3) #7
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 216) #24
  ret void
}

declare noundef i32 @_ZN4ncnn4GELU10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4ncnn15GELU_x86_avx51215create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !30
  br label %11

11:                                               ; preds = %9, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 @__kmpc_global_thread_num(ptr @2)
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.ncnn::GELU", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212) %15, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %4, align 4
  br label %50

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !32
  store i32 %26, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !36
  store i32 %29, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !37
  store i32 %32, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !39
  store i32 %38, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %39 = load i32, ptr %8, align 4, !tbaa !35
  %40 = load i32, ptr %9, align 4, !tbaa !35
  %41 = mul nsw i32 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !35
  %43 = mul nsw i32 %41, %42
  %44 = load i32, ptr %11, align 4, !tbaa !35
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %13, align 4, !tbaa !35
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %"class.ncnn::Option", ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !40
  call void @__kmpc_push_num_threads(ptr @2, i32 %14, i32 %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 3, ptr @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined, ptr %12, ptr %49, ptr %13)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %50

50:                                               ; preds = %23, %19
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn15GELU_x86_avx512C2Ev(ptr noundef nonnull align 8 dereferenceable(212) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %3)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN4ncnn15GELU_x86_avx512E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %"class.ncnn::Layer", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 1, !tbaa !30
  ret void
}

declare void @_ZN4ncnn4GELUC2Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn4GELU15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(212), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK4ncnn15GELU_x86_avx51215forward_inplaceERNS_3MatERKNS_6OptionE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %"class.ncnn::Mat", align 8
  %23 = alloca i32, align 4
  %24 = alloca <16 x float>, align 64
  %25 = alloca <16 x float>, align 64
  %26 = alloca <16 x float>, align 64
  %27 = alloca <16 x float>, align 64
  %28 = alloca <16 x float>, align 64
  %29 = alloca <16 x float>, align 64
  %30 = alloca <16 x float>, align 64
  %31 = alloca <8 x float>, align 32
  %32 = alloca <8 x float>, align 32
  %33 = alloca <8 x float>, align 32
  %34 = alloca <8 x float>, align 32
  %35 = alloca <8 x float>, align 32
  %36 = alloca <8 x float>, align 32
  %37 = alloca <8 x float>, align 32
  %38 = alloca <4 x float>, align 16
  %39 = alloca <4 x float>, align 16
  %40 = alloca <4 x float>, align 16
  %41 = alloca <4 x float>, align 16
  %42 = alloca <4 x float>, align 16
  %43 = alloca <4 x float>, align 16
  %44 = alloca <4 x float>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !31
  store ptr %4, ptr %10, align 8, !tbaa !44
  %45 = load ptr, ptr %8, align 8, !tbaa !44
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = load ptr, ptr %10, align 8, !tbaa !44
  store ptr %46, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %48 = load i32, ptr %45, align 4, !tbaa !35
  store i32 %48, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %49 = load i32, ptr %13, align 4, !tbaa !35
  %50 = sub nsw i32 %49, 0
  %51 = sdiv i32 %50, 1
  %52 = sub nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %53 = load i32, ptr %13, align 4, !tbaa !35
  %54 = icmp slt i32 0, %53
  br i1 %54, label %55, label %302

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %56 = load i32, ptr %14, align 4, !tbaa !35
  store i32 %56, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 1, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %57, align 4, !tbaa !35
  call void @__kmpc_for_static_init_4(ptr @1, i32 %58, i32 34, ptr %19, ptr %16, ptr %17, ptr %18, i32 1, i32 1)
  %59 = load i32, ptr %17, align 4, !tbaa !35
  %60 = load i32, ptr %14, align 4, !tbaa !35
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %14, align 4, !tbaa !35
  br label %66

64:                                               ; preds = %55
  %65 = load i32, ptr %17, align 4, !tbaa !35
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %17, align 4, !tbaa !35
  %68 = load i32, ptr %16, align 4, !tbaa !35
  store i32 %68, ptr %12, align 4, !tbaa !35
  br label %69

69:                                               ; preds = %295, %66
  %70 = load i32, ptr %12, align 4, !tbaa !35
  %71 = load i32, ptr %17, align 4, !tbaa !35
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  br label %298

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4, !tbaa !35
  %76 = mul nsw i32 %75, 1
  %77 = add nsw i32 0, %76
  store i32 %77, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #7
  %78 = load ptr, ptr %11, align 8, !tbaa !31
  %79 = load i32, ptr %20, align 4, !tbaa !35
  invoke void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %79)
          to label %80 unwind label %303

80:                                               ; preds = %74
  %81 = invoke noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %82 unwind label %303

82:                                               ; preds = %80
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #7
  store ptr %81, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #7
  %83 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
          to label %84 unwind label %303

84:                                               ; preds = %82
  store <16 x float> %83, ptr %24, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #7
  %85 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %86 unwind label %303

86:                                               ; preds = %84
  store <16 x float> %85, ptr %25, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #7
  %87 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FE9884520000000)
          to label %88 unwind label %303

88:                                               ; preds = %86
  store <16 x float> %87, ptr %26, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #7
  %89 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) 0x3FA6E4E260000000)
          to label %90 unwind label %303

90:                                               ; preds = %88
  store <16 x float> %89, ptr %27, align 64, !tbaa !47
  br label %91

91:                                               ; preds = %139, %90
  %92 = load i32, ptr %23, align 4, !tbaa !35
  %93 = add nsw i32 %92, 15
  %94 = load i32, ptr %47, align 4, !tbaa !35
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 64, ptr %28) #7
  %97 = load ptr, ptr %21, align 8, !tbaa !45
  %98 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %97)
          to label %99 unwind label %303

99:                                               ; preds = %96
  store <16 x float> %98, ptr %28, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #7
  %100 = load <16 x float>, ptr %28, align 64, !tbaa !47
  %101 = load <16 x float>, ptr %28, align 64, !tbaa !47
  %102 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %100, <16 x float> noundef nofpclass(nan inf) %101)
          to label %103 unwind label %303

103:                                              ; preds = %99
  store <16 x float> %102, ptr %29, align 64, !tbaa !47
  %104 = load <16 x float>, ptr %28, align 64, !tbaa !47
  %105 = load <16 x float>, ptr %29, align 64, !tbaa !47
  %106 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %104, <16 x float> noundef nofpclass(nan inf) %105)
          to label %107 unwind label %303

107:                                              ; preds = %103
  store <16 x float> %106, ptr %29, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #7
  %108 = load <16 x float>, ptr %27, align 64, !tbaa !47
  %109 = load <16 x float>, ptr %29, align 64, !tbaa !47
  %110 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %108, <16 x float> noundef nofpclass(nan inf) %109)
          to label %111 unwind label %303

111:                                              ; preds = %107
  store <16 x float> %110, ptr %30, align 64, !tbaa !47
  %112 = load <16 x float>, ptr %28, align 64, !tbaa !47
  %113 = load <16 x float>, ptr %30, align 64, !tbaa !47
  %114 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %112, <16 x float> noundef nofpclass(nan inf) %113)
          to label %115 unwind label %303

115:                                              ; preds = %111
  store <16 x float> %114, ptr %30, align 64, !tbaa !47
  %116 = load <16 x float>, ptr %26, align 64, !tbaa !47
  %117 = load <16 x float>, ptr %30, align 64, !tbaa !47
  %118 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %116, <16 x float> noundef nofpclass(nan inf) %117)
          to label %119 unwind label %303

119:                                              ; preds = %115
  store <16 x float> %118, ptr %30, align 64, !tbaa !47
  %120 = load <16 x float>, ptr %30, align 64, !tbaa !47
  %121 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL10tanh512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %120)
          to label %122 unwind label %303

122:                                              ; preds = %119
  store <16 x float> %121, ptr %30, align 64, !tbaa !47
  %123 = load <16 x float>, ptr %25, align 64, !tbaa !47
  %124 = load <16 x float>, ptr %30, align 64, !tbaa !47
  %125 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %123, <16 x float> noundef nofpclass(nan inf) %124)
          to label %126 unwind label %303

126:                                              ; preds = %122
  store <16 x float> %125, ptr %30, align 64, !tbaa !47
  %127 = load <16 x float>, ptr %24, align 64, !tbaa !47
  %128 = load <16 x float>, ptr %30, align 64, !tbaa !47
  %129 = load <16 x float>, ptr %28, align 64, !tbaa !47
  %130 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %128, <16 x float> noundef nofpclass(nan inf) %129)
          to label %131 unwind label %303

131:                                              ; preds = %126
  %132 = invoke noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %127, <16 x float> noundef nofpclass(nan inf) %130)
          to label %133 unwind label %303

133:                                              ; preds = %131
  store <16 x float> %132, ptr %30, align 64, !tbaa !47
  %134 = load ptr, ptr %21, align 8, !tbaa !45
  %135 = load <16 x float>, ptr %30, align 64, !tbaa !47
  invoke void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %134, <16 x float> noundef nofpclass(nan inf) %135)
          to label %136 unwind label %303

136:                                              ; preds = %133
  %137 = load ptr, ptr %21, align 8, !tbaa !45
  %138 = getelementptr inbounds float, ptr %137, i64 16
  store ptr %138, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %28) #7
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %23, align 4, !tbaa !35
  %141 = add nsw i32 %140, 16
  store i32 %141, ptr %23, align 4, !tbaa !35
  br label %91, !llvm.loop !48

142:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #7
  %143 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
          to label %144 unwind label %303

144:                                              ; preds = %142
  store <8 x float> %143, ptr %31, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %145 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %146 unwind label %303

146:                                              ; preds = %144
  store <8 x float> %145, ptr %32, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #7
  %147 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FE9884520000000)
          to label %148 unwind label %303

148:                                              ; preds = %146
  store <8 x float> %147, ptr %33, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #7
  %149 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) 0x3FA6E4E260000000)
          to label %150 unwind label %303

150:                                              ; preds = %148
  store <8 x float> %149, ptr %34, align 32, !tbaa !47
  br label %151

151:                                              ; preds = %199, %150
  %152 = load i32, ptr %23, align 4, !tbaa !35
  %153 = add nsw i32 %152, 7
  %154 = load i32, ptr %47, align 4, !tbaa !35
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %202

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #7
  %157 = load ptr, ptr %21, align 8, !tbaa !45
  %158 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %157)
          to label %159 unwind label %303

159:                                              ; preds = %156
  store <8 x float> %158, ptr %35, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #7
  %160 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %161 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %162 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %160, <8 x float> noundef nofpclass(nan inf) %161)
          to label %163 unwind label %303

163:                                              ; preds = %159
  store <8 x float> %162, ptr %36, align 32, !tbaa !47
  %164 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %165 = load <8 x float>, ptr %36, align 32, !tbaa !47
  %166 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %164, <8 x float> noundef nofpclass(nan inf) %165)
          to label %167 unwind label %303

167:                                              ; preds = %163
  store <8 x float> %166, ptr %36, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #7
  %168 = load <8 x float>, ptr %34, align 32, !tbaa !47
  %169 = load <8 x float>, ptr %36, align 32, !tbaa !47
  %170 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %168, <8 x float> noundef nofpclass(nan inf) %169)
          to label %171 unwind label %303

171:                                              ; preds = %167
  store <8 x float> %170, ptr %37, align 32, !tbaa !47
  %172 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %173 = load <8 x float>, ptr %37, align 32, !tbaa !47
  %174 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %172, <8 x float> noundef nofpclass(nan inf) %173)
          to label %175 unwind label %303

175:                                              ; preds = %171
  store <8 x float> %174, ptr %37, align 32, !tbaa !47
  %176 = load <8 x float>, ptr %33, align 32, !tbaa !47
  %177 = load <8 x float>, ptr %37, align 32, !tbaa !47
  %178 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %176, <8 x float> noundef nofpclass(nan inf) %177)
          to label %179 unwind label %303

179:                                              ; preds = %175
  store <8 x float> %178, ptr %37, align 32, !tbaa !47
  %180 = load <8 x float>, ptr %37, align 32, !tbaa !47
  %181 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL10tanh256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %180)
          to label %182 unwind label %303

182:                                              ; preds = %179
  store <8 x float> %181, ptr %37, align 32, !tbaa !47
  %183 = load <8 x float>, ptr %32, align 32, !tbaa !47
  %184 = load <8 x float>, ptr %37, align 32, !tbaa !47
  %185 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %183, <8 x float> noundef nofpclass(nan inf) %184)
          to label %186 unwind label %303

186:                                              ; preds = %182
  store <8 x float> %185, ptr %37, align 32, !tbaa !47
  %187 = load <8 x float>, ptr %31, align 32, !tbaa !47
  %188 = load <8 x float>, ptr %37, align 32, !tbaa !47
  %189 = load <8 x float>, ptr %35, align 32, !tbaa !47
  %190 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %188, <8 x float> noundef nofpclass(nan inf) %189)
          to label %191 unwind label %303

191:                                              ; preds = %186
  %192 = invoke noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %187, <8 x float> noundef nofpclass(nan inf) %190)
          to label %193 unwind label %303

193:                                              ; preds = %191
  store <8 x float> %192, ptr %37, align 32, !tbaa !47
  %194 = load ptr, ptr %21, align 8, !tbaa !45
  %195 = load <8 x float>, ptr %37, align 32, !tbaa !47
  invoke void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %194, <8 x float> noundef nofpclass(nan inf) %195)
          to label %196 unwind label %303

196:                                              ; preds = %193
  %197 = load ptr, ptr %21, align 8, !tbaa !45
  %198 = getelementptr inbounds float, ptr %197, i64 8
  store ptr %198, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #7
  br label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %23, align 4, !tbaa !35
  %201 = add nsw i32 %200, 8
  store i32 %201, ptr %23, align 4, !tbaa !35
  br label %151, !llvm.loop !50

202:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %203 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 5.000000e-01)
          to label %204 unwind label %303

204:                                              ; preds = %202
  store <4 x float> %203, ptr %38, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #7
  %205 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 1.000000e+00)
          to label %206 unwind label %303

206:                                              ; preds = %204
  store <4 x float> %205, ptr %39, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %207 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3FE9884520000000)
          to label %208 unwind label %303

208:                                              ; preds = %206
  store <4 x float> %207, ptr %40, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  %209 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) 0x3FA6E4E260000000)
          to label %210 unwind label %303

210:                                              ; preds = %208
  store <4 x float> %209, ptr %41, align 16, !tbaa !47
  br label %211

211:                                              ; preds = %259, %210
  %212 = load i32, ptr %23, align 4, !tbaa !35
  %213 = add nsw i32 %212, 3
  %214 = load i32, ptr %47, align 4, !tbaa !35
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %262

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #7
  %217 = load ptr, ptr %21, align 8, !tbaa !45
  %218 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %217)
          to label %219 unwind label %303

219:                                              ; preds = %216
  store <4 x float> %218, ptr %42, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #7
  %220 = load <4 x float>, ptr %42, align 16, !tbaa !47
  %221 = load <4 x float>, ptr %42, align 16, !tbaa !47
  %222 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %220, <4 x float> noundef nofpclass(nan inf) %221)
          to label %223 unwind label %303

223:                                              ; preds = %219
  store <4 x float> %222, ptr %43, align 16, !tbaa !47
  %224 = load <4 x float>, ptr %42, align 16, !tbaa !47
  %225 = load <4 x float>, ptr %43, align 16, !tbaa !47
  %226 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %224, <4 x float> noundef nofpclass(nan inf) %225)
          to label %227 unwind label %303

227:                                              ; preds = %223
  store <4 x float> %226, ptr %43, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #7
  %228 = load <4 x float>, ptr %41, align 16, !tbaa !47
  %229 = load <4 x float>, ptr %43, align 16, !tbaa !47
  %230 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %228, <4 x float> noundef nofpclass(nan inf) %229)
          to label %231 unwind label %303

231:                                              ; preds = %227
  store <4 x float> %230, ptr %44, align 16, !tbaa !47
  %232 = load <4 x float>, ptr %42, align 16, !tbaa !47
  %233 = load <4 x float>, ptr %44, align 16, !tbaa !47
  %234 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %232, <4 x float> noundef nofpclass(nan inf) %233)
          to label %235 unwind label %303

235:                                              ; preds = %231
  store <4 x float> %234, ptr %44, align 16, !tbaa !47
  %236 = load <4 x float>, ptr %40, align 16, !tbaa !47
  %237 = load <4 x float>, ptr %44, align 16, !tbaa !47
  %238 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %236, <4 x float> noundef nofpclass(nan inf) %237)
          to label %239 unwind label %303

239:                                              ; preds = %235
  store <4 x float> %238, ptr %44, align 16, !tbaa !47
  %240 = load <4 x float>, ptr %44, align 16, !tbaa !47
  %241 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %240)
          to label %242 unwind label %303

242:                                              ; preds = %239
  store <4 x float> %241, ptr %44, align 16, !tbaa !47
  %243 = load <4 x float>, ptr %39, align 16, !tbaa !47
  %244 = load <4 x float>, ptr %44, align 16, !tbaa !47
  %245 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %243, <4 x float> noundef nofpclass(nan inf) %244)
          to label %246 unwind label %303

246:                                              ; preds = %242
  store <4 x float> %245, ptr %44, align 16, !tbaa !47
  %247 = load <4 x float>, ptr %38, align 16, !tbaa !47
  %248 = load <4 x float>, ptr %44, align 16, !tbaa !47
  %249 = load <4 x float>, ptr %42, align 16, !tbaa !47
  %250 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %248, <4 x float> noundef nofpclass(nan inf) %249)
          to label %251 unwind label %303

251:                                              ; preds = %246
  %252 = invoke noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %247, <4 x float> noundef nofpclass(nan inf) %250)
          to label %253 unwind label %303

253:                                              ; preds = %251
  store <4 x float> %252, ptr %44, align 16, !tbaa !47
  %254 = load ptr, ptr %21, align 8, !tbaa !45
  %255 = load <4 x float>, ptr %44, align 16, !tbaa !47
  invoke void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %254, <4 x float> noundef nofpclass(nan inf) %255)
          to label %256 unwind label %303

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8, !tbaa !45
  %258 = getelementptr inbounds float, ptr %257, i64 4
  store ptr %258, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #7
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %23, align 4, !tbaa !35
  %261 = add nsw i32 %260, 4
  store i32 %261, ptr %23, align 4, !tbaa !35
  br label %211, !llvm.loop !51

262:                                              ; preds = %211
  br label %263

263:                                              ; preds = %290, %262
  %264 = load i32, ptr %23, align 4, !tbaa !35
  %265 = load i32, ptr %47, align 4, !tbaa !35
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %293

267:                                              ; preds = %263
  %268 = load ptr, ptr %21, align 8, !tbaa !45
  %269 = load float, ptr %268, align 4, !tbaa !52
  %270 = fmul fast float 5.000000e-01, %269
  %271 = load ptr, ptr %21, align 8, !tbaa !45
  %272 = load float, ptr %271, align 4, !tbaa !52
  %273 = load ptr, ptr %21, align 8, !tbaa !45
  %274 = load float, ptr %273, align 4, !tbaa !52
  %275 = fmul fast float 0x3FA6E4E260000000, %274
  %276 = load ptr, ptr %21, align 8, !tbaa !45
  %277 = load float, ptr %276, align 4, !tbaa !52
  %278 = fmul fast float %275, %277
  %279 = load ptr, ptr %21, align 8, !tbaa !45
  %280 = load float, ptr %279, align 4, !tbaa !52
  %281 = fmul fast float %278, %280
  %282 = fadd fast float %272, %281
  %283 = fmul fast float 0x3FE9884520000000, %282
  %284 = call fast float @llvm.tanh.f32(float %283)
  %285 = fadd fast float 1.000000e+00, %284
  %286 = fmul fast float %270, %285
  %287 = load ptr, ptr %21, align 8, !tbaa !45
  store float %286, ptr %287, align 4, !tbaa !52
  %288 = load ptr, ptr %21, align 8, !tbaa !45
  %289 = getelementptr inbounds nuw float, ptr %288, i32 1
  store ptr %289, ptr %21, align 8, !tbaa !45
  br label %290

290:                                              ; preds = %267
  %291 = load i32, ptr %23, align 4, !tbaa !35
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %23, align 4, !tbaa !35
  br label %263, !llvm.loop !54

293:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %12, align 4, !tbaa !35
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %12, align 4, !tbaa !35
  br label %69

298:                                              ; preds = %73
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %6, align 8
  %301 = load i32, ptr %300, align 4, !tbaa !35
  call void @__kmpc_for_static_fini(ptr @1, i32 %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %302

302:                                              ; preds = %299, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  ret void

303:                                              ; preds = %253, %251, %246, %242, %239, %235, %231, %227, %223, %219, %216, %208, %206, %204, %202, %193, %191, %186, %182, %179, %175, %171, %167, %163, %159, %156, %148, %146, %144, %142, %133, %131, %126, %122, %119, %115, %111, %107, %103, %99, %96, %88, %86, %84, %82, %80, %74
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #25
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7channelEi(ptr dead_on_unwind noalias writable sret(%"class.ncnn::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !35
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 8
  %14 = load i32, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !56
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = sext i32 %19 to i64
  %21 = mul i64 %18, %20
  %22 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = mul i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 %24
  %26 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  call void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %10, i32 noundef %12, i32 noundef %14, ptr noundef %25, i64 noundef %27, i32 noundef %29, ptr noundef %31)
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !59
  %34 = sub nsw i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 5
  store i32 %34, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !59
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %8, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = mul i64 %42, %45
  %47 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %0, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !56
  br label %48

48:                                               ; preds = %39, %3
  store i1 true, ptr %7, align 1
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #7
  br label %51

51:                                               ; preds = %50, %48
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4ncnn3MatcvPT_IfEEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL14_mm512_set1_psf(float noundef nofpclass(nan inf) %0) #11 {
  %2 = alloca float, align 4
  %3 = alloca <16 x float>, align 64
  store float %0, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = insertelement <16 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = insertelement <16 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !52
  %9 = insertelement <16 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !52
  %11 = insertelement <16 x float> %9, float %10, i32 3
  %12 = load float, ptr %2, align 4, !tbaa !52
  %13 = insertelement <16 x float> %11, float %12, i32 4
  %14 = load float, ptr %2, align 4, !tbaa !52
  %15 = insertelement <16 x float> %13, float %14, i32 5
  %16 = load float, ptr %2, align 4, !tbaa !52
  %17 = insertelement <16 x float> %15, float %16, i32 6
  %18 = load float, ptr %2, align 4, !tbaa !52
  %19 = insertelement <16 x float> %17, float %18, i32 7
  %20 = load float, ptr %2, align 4, !tbaa !52
  %21 = insertelement <16 x float> %19, float %20, i32 8
  %22 = load float, ptr %2, align 4, !tbaa !52
  %23 = insertelement <16 x float> %21, float %22, i32 9
  %24 = load float, ptr %2, align 4, !tbaa !52
  %25 = insertelement <16 x float> %23, float %24, i32 10
  %26 = load float, ptr %2, align 4, !tbaa !52
  %27 = insertelement <16 x float> %25, float %26, i32 11
  %28 = load float, ptr %2, align 4, !tbaa !52
  %29 = insertelement <16 x float> %27, float %28, i32 12
  %30 = load float, ptr %2, align 4, !tbaa !52
  %31 = insertelement <16 x float> %29, float %30, i32 13
  %32 = load float, ptr %2, align 4, !tbaa !52
  %33 = insertelement <16 x float> %31, float %32, i32 14
  %34 = load float, ptr %2, align 4, !tbaa !52
  %35 = insertelement <16 x float> %33, float %34, i32 15
  store <16 x float> %35, ptr %3, align 64, !tbaa !47
  %36 = load <16 x float>, ptr %3, align 64, !tbaa !47
  ret <16 x float> %36
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_loadu_psPKv(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !47
  ret <16 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !47
  store <16 x float> %1, ptr %4, align 64, !tbaa !47
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %7 = fmul fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_add_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !47
  store <16 x float> %1, ptr %4, align 64, !tbaa !47
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %7 = fadd fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL10tanh512_psDv16_f(<16 x float> noundef nofpclass(nan inf) %0) #12 {
  %2 = alloca <16 x float>, align 64
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  %7 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %2, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #7
  %8 = load <16 x float>, ptr %2, align 64, !tbaa !47
  store <16 x float> %8, ptr %3, align 64, !tbaa !47
  %9 = load <16 x float>, ptr @_ZL14_ps512_tanh_lo, align 64, !tbaa !47
  %10 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %9, <16 x float> noundef nofpclass(nan inf) %10)
  store <16 x float> %11, ptr %3, align 64, !tbaa !47
  %12 = load <16 x float>, ptr @_ZL14_ps512_tanh_hi, align 64, !tbaa !47
  %13 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %12, <16 x float> noundef nofpclass(nan inf) %13)
  store <16 x float> %14, ptr %3, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #7
  %15 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %16 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %17 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %15, <16 x float> noundef nofpclass(nan inf) %16)
  store <16 x float> %17, ptr %4, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #7
  %18 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %19 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p0, align 64, !tbaa !47
  %20 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p1, align 64, !tbaa !47
  %21 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %18, <16 x float> noundef nofpclass(nan inf) %19, <16 x float> noundef nofpclass(nan inf) %20)
  store <16 x float> %21, ptr %5, align 64, !tbaa !47
  %22 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %23 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %24 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p2, align 64, !tbaa !47
  %25 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %22, <16 x float> noundef nofpclass(nan inf) %23, <16 x float> noundef nofpclass(nan inf) %24)
  store <16 x float> %25, ptr %5, align 64, !tbaa !47
  %26 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %27 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %28 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p3, align 64, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %26, <16 x float> noundef nofpclass(nan inf) %27, <16 x float> noundef nofpclass(nan inf) %28)
  store <16 x float> %29, ptr %5, align 64, !tbaa !47
  %30 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %31 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %32 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p4, align 64, !tbaa !47
  %33 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %30, <16 x float> noundef nofpclass(nan inf) %31, <16 x float> noundef nofpclass(nan inf) %32)
  store <16 x float> %33, ptr %5, align 64, !tbaa !47
  %34 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %35 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %36 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p5, align 64, !tbaa !47
  %37 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %34, <16 x float> noundef nofpclass(nan inf) %35, <16 x float> noundef nofpclass(nan inf) %36)
  store <16 x float> %37, ptr %5, align 64, !tbaa !47
  %38 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %39 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %40 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p6, align 64, !tbaa !47
  %41 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %38, <16 x float> noundef nofpclass(nan inf) %39, <16 x float> noundef nofpclass(nan inf) %40)
  store <16 x float> %41, ptr %5, align 64, !tbaa !47
  %42 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %43 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %44 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_mul_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %42, <16 x float> noundef nofpclass(nan inf) %43)
  store <16 x float> %44, ptr %5, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #7
  %45 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %46 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p7, align 64, !tbaa !47
  %47 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p8, align 64, !tbaa !47
  %48 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %45, <16 x float> noundef nofpclass(nan inf) %46, <16 x float> noundef nofpclass(nan inf) %47)
  store <16 x float> %48, ptr %6, align 64, !tbaa !47
  %49 = load <16 x float>, ptr %6, align 64, !tbaa !47
  %50 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %51 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p9, align 64, !tbaa !47
  %52 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %49, <16 x float> noundef nofpclass(nan inf) %50, <16 x float> noundef nofpclass(nan inf) %51)
  store <16 x float> %52, ptr %6, align 64, !tbaa !47
  %53 = load <16 x float>, ptr %6, align 64, !tbaa !47
  %54 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %55 = load <16 x float>, ptr @_ZL21_ps512_cephes_tanh_p6, align 64, !tbaa !47
  %56 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %53, <16 x float> noundef nofpclass(nan inf) %54, <16 x float> noundef nofpclass(nan inf) %55)
  store <16 x float> %56, ptr %6, align 64, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #7
  %57 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %58 = load <16 x float>, ptr %6, align 64, !tbaa !47
  %59 = call fast noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %57, <16 x float> noundef nofpclass(nan inf) %58)
  store <16 x float> %59, ptr %7, align 64, !tbaa !47
  %60 = load <16 x float>, ptr %7, align 64, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #7
  ret <16 x float> %60
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm512_storeu_psPvDv16_f(ptr noundef %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca <16 x float>, align 64
  store ptr %0, ptr %3, align 8, !tbaa !60
  store <16 x float> %1, ptr %4, align 64, !tbaa !47
  %5 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <16 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL14_mm256_set1_psf(float noundef nofpclass(nan inf) %0) #13 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !52
  %3 = load float, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = load float, ptr %2, align 4, !tbaa !52
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = load float, ptr %2, align 4, !tbaa !52
  %8 = load float, ptr %2, align 4, !tbaa !52
  %9 = load float, ptr %2, align 4, !tbaa !52
  %10 = load float, ptr %2, align 4, !tbaa !52
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7, float noundef nofpclass(nan inf) %8, float noundef nofpclass(nan inf) %9, float noundef nofpclass(nan inf) %10)
  ret <8 x float> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_loadu_psPKf(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.8, ptr %3, i32 0, i32 0
  %5 = load <8 x float>, ptr %4, align 1, !tbaa !47
  ret <8 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = fmul fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_add_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = fadd fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL10tanh256_psDv8_f(<8 x float> noundef nofpclass(nan inf) %0) #15 {
  %2 = alloca <8 x float>, align 32
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  %7 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %2, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #7
  %8 = load <8 x float>, ptr %2, align 32, !tbaa !47
  store <8 x float> %8, ptr %3, align 32, !tbaa !47
  %9 = load <8 x float>, ptr @_ZL14_ps256_tanh_lo, align 32, !tbaa !47
  %10 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %9, <8 x float> noundef nofpclass(nan inf) %10)
  store <8 x float> %11, ptr %3, align 32, !tbaa !47
  %12 = load <8 x float>, ptr @_ZL14_ps256_tanh_hi, align 32, !tbaa !47
  %13 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %12, <8 x float> noundef nofpclass(nan inf) %13)
  store <8 x float> %14, ptr %3, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #7
  %15 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %16 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %17 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %15, <8 x float> noundef nofpclass(nan inf) %16)
  store <8 x float> %17, ptr %4, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  %18 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p0, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p1)
  store <8 x float> %18, ptr %5, align 32, !tbaa !47
  %19 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p2)
  store <8 x float> %19, ptr %5, align 32, !tbaa !47
  %20 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p3)
  store <8 x float> %20, ptr %5, align 32, !tbaa !47
  %21 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p4)
  store <8 x float> %21, ptr %5, align 32, !tbaa !47
  %22 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p5)
  store <8 x float> %22, ptr %5, align 32, !tbaa !47
  %23 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %5, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p6)
  store <8 x float> %23, ptr %5, align 32, !tbaa !47
  %24 = load <8 x float>, ptr %5, align 32, !tbaa !47
  %25 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %26 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_mul_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %24, <8 x float> noundef nofpclass(nan inf) %25)
  store <8 x float> %26, ptr %5, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #7
  %27 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p7, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p8)
  store <8 x float> %27, ptr %6, align 32, !tbaa !47
  %28 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p9)
  store <8 x float> %28, ptr %6, align 32, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %6, ptr noundef nonnull align 32 dereferenceable(32) %4, ptr noundef nonnull align 32 dereferenceable(32) @_ZL21_ps256_cephes_tanh_p6)
  store <8 x float> %29, ptr %6, align 32, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  %30 = load <8 x float>, ptr %5, align 32, !tbaa !47
  %31 = load <8 x float>, ptr %6, align 32, !tbaa !47
  %32 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %30, <8 x float> noundef nofpclass(nan inf) %31)
  store <8 x float> %32, ptr %7, align 32, !tbaa !47
  %33 = load <8 x float>, ptr %7, align 32, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #7
  ret <8 x float> %33
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL16_mm256_storeu_psPfDv8_f(ptr noundef %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.9, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL11_mm_set1_psf(float noundef nofpclass(nan inf) %0) #16 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !52
  %4 = load float, ptr %2, align 4, !tbaa !52
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !52
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !52
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !52
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !47
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !47
  ret <4 x float> %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_loadu_psPKf(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.__loadu_ps.10, ptr %3, i32 0, i32 0
  %5 = load <4 x float>, ptr %4, align 1, !tbaa !47
  ret <4 x float> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = fmul fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_add_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = fadd fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL7tanh_psDv4_f(<4 x float> noundef nofpclass(nan inf) %0) #17 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %8 = load <4 x float>, ptr %2, align 16, !tbaa !47
  store <4 x float> %8, ptr %3, align 16, !tbaa !47
  %9 = load <4 x float>, ptr @_ZL11_ps_tanh_lo, align 16, !tbaa !47
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %11 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %9, <4 x float> noundef nofpclass(nan inf) %10)
  store <4 x float> %11, ptr %3, align 16, !tbaa !47
  %12 = load <4 x float>, ptr @_ZL11_ps_tanh_hi, align 16, !tbaa !47
  %13 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %14 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %12, <4 x float> noundef nofpclass(nan inf) %13)
  store <4 x float> %14, ptr %3, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %15 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %16 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %17 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %15, <4 x float> noundef nofpclass(nan inf) %16)
  store <4 x float> %17, ptr %4, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %18 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p0, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p1)
  store <4 x float> %18, ptr %5, align 16, !tbaa !47
  %19 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p2)
  store <4 x float> %19, ptr %5, align 16, !tbaa !47
  %20 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p3)
  store <4 x float> %20, ptr %5, align 16, !tbaa !47
  %21 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p4)
  store <4 x float> %21, ptr %5, align 16, !tbaa !47
  %22 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p5)
  store <4 x float> %22, ptr %5, align 16, !tbaa !47
  %23 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p6)
  store <4 x float> %23, ptr %5, align 16, !tbaa !47
  %24 = load <4 x float>, ptr %5, align 16, !tbaa !47
  %25 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %26 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_mul_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %24, <4 x float> noundef nofpclass(nan inf) %25)
  store <4 x float> %26, ptr %5, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  %27 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p7, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p8)
  store <4 x float> %27, ptr %6, align 16, !tbaa !47
  %28 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p9)
  store <4 x float> %28, ptr %6, align 16, !tbaa !47
  %29 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) @_ZL18_ps_cephes_tanh_p6)
  store <4 x float> %29, ptr %6, align 16, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %30 = load <4 x float>, ptr %5, align 16, !tbaa !47
  %31 = load <4 x float>, ptr %6, align 16, !tbaa !47
  %32 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %30, <4 x float> noundef nofpclass(nan inf) %31)
  store <4 x float> %32, ptr %7, align 16, !tbaa !47
  %33 = load <4 x float>, ptr %7, align 16, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret <4 x float> %33
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13_mm_storeu_psPfDv4_f(ptr noundef %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !45
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.__storeu_ps.11, ptr %6, i32 0, i32 0
  store <4 x float> %5, ptr %7, align 1, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.tanh.f32(float) #18

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !61 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3MatC2EiiiPvmiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #8 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !31
  store i32 %1, ptr %10, align 4, !tbaa !35
  store i32 %2, ptr %11, align 4, !tbaa !35
  store i32 %3, ptr %12, align 4, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !60
  store i64 %5, ptr %14, align 8, !tbaa !63
  store i32 %6, ptr %15, align 4, !tbaa !35
  store ptr %7, ptr %16, align 8, !tbaa !64
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %13, align 8, !tbaa !60
  store ptr %19, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %22 = load i64, ptr %14, align 8, !tbaa !63
  store i64 %22, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %15, align 4, !tbaa !35
  store i32 %24, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 4
  %26 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %26, ptr %25, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 5
  store i32 3, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %29 = load i32, ptr %10, align 4, !tbaa !35
  store i32 %29, ptr %28, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %31 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %31, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 8
  store i32 1, ptr %32, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %12, align 4, !tbaa !35
  store i32 %34, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = sext i32 %39 to i64
  %41 = mul i64 %37, %40
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !57
  %44 = mul i64 %41, %43
  %45 = call noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %44, i32 noundef 16)
  %46 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !57
  %48 = udiv i64 %45, %47
  %49 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %17, i32 0, i32 10
  store i64 %48, ptr %49, align 8, !tbaa !56
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZN4ncnnL9alignSizeEmi(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load i64, ptr %3, align 8, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !35
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = sub nsw i32 0, %10
  %12 = sext i32 %11 to i64
  %13 = and i64 %9, %12
  ret i64 %13
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZN4ncnn3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  store i32 -1, ptr %3, align 4, !tbaa !35
  %12 = load i32, ptr %3, align 4
  %13 = atomicrmw add ptr %11, i32 %12 acq_rel, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %22, align 8, !tbaa !42
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24)
  br label %31

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @_ZN4ncnnL8fastFreeEPv(ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 0
  store ptr null, ptr %33, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 3
  store i32 0, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 6
  store i32 0, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 7
  store i32 0, ptr %38, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 9
  store i32 0, ptr %40, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"class.ncnn::Mat", ptr %5, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN4ncnnL8fastFreeEPv(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #0

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_max_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !47
  store <16 x float> %1, ptr %4, align 64, !tbaa !47
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %7 = call fast <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_min_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !47
  store <16 x float> %1, ptr %4, align 64, !tbaa !47
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %7 = call fast <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float> %5, <16 x float> %6, i32 4)
  ret <16 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL15_mm512_fmadd_psDv16_fS_S_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1, <16 x float> noundef nofpclass(nan inf) %2) #11 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !47
  store <16 x float> %1, ptr %5, align 64, !tbaa !47
  store <16 x float> %2, ptr %6, align 64, !tbaa !47
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !47
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !47
  %10 = call fast <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <16 x float> @_ZL13_mm512_div_psDv16_fS_(<16 x float> noundef nofpclass(nan inf) %0, <16 x float> noundef nofpclass(nan inf) %1) #11 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !47
  store <16 x float> %1, ptr %4, align 64, !tbaa !47
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !47
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !47
  %7 = fdiv fast <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.max.ps.512(<16 x float>, <16 x float>, i32 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.min.ps.512(<16 x float>, <16 x float>, i32 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_set_psffffffff(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5, float noundef nofpclass(nan inf) %6, float noundef nofpclass(nan inf) %7) #14 {
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca <8 x float>, align 32
  store float %0, ptr %9, align 4, !tbaa !52
  store float %1, ptr %10, align 4, !tbaa !52
  store float %2, ptr %11, align 4, !tbaa !52
  store float %3, ptr %12, align 4, !tbaa !52
  store float %4, ptr %13, align 4, !tbaa !52
  store float %5, ptr %14, align 4, !tbaa !52
  store float %6, ptr %15, align 4, !tbaa !52
  store float %7, ptr %16, align 4, !tbaa !52
  %18 = load float, ptr %16, align 4, !tbaa !52
  %19 = insertelement <8 x float> poison, float %18, i32 0
  %20 = load float, ptr %15, align 4, !tbaa !52
  %21 = insertelement <8 x float> %19, float %20, i32 1
  %22 = load float, ptr %14, align 4, !tbaa !52
  %23 = insertelement <8 x float> %21, float %22, i32 2
  %24 = load float, ptr %13, align 4, !tbaa !52
  %25 = insertelement <8 x float> %23, float %24, i32 3
  %26 = load float, ptr %12, align 4, !tbaa !52
  %27 = insertelement <8 x float> %25, float %26, i32 4
  %28 = load float, ptr %11, align 4, !tbaa !52
  %29 = insertelement <8 x float> %27, float %28, i32 5
  %30 = load float, ptr %10, align 4, !tbaa !52
  %31 = insertelement <8 x float> %29, float %30, i32 6
  %32 = load float, ptr %9, align 4, !tbaa !52
  %33 = insertelement <8 x float> %31, float %32, i32 7
  store <8 x float> %33, ptr %17, align 32, !tbaa !47
  %34 = load <8 x float>, ptr %17, align 32, !tbaa !47
  ret <8 x float> %34
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_max_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = call fast <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_min_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = call fast <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %5, <8 x float> %6)
  ret <8 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL20_mm256_comp_fmadd_psRKDv8_fS1_S1_(ptr noundef nonnull align 32 dereferenceable(32) %0, ptr noundef nonnull align 32 dereferenceable(32) %1, ptr noundef nonnull align 32 dereferenceable(32) %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <8 x float>, ptr %7, align 32, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <8 x float>, ptr %9, align 32, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <8 x float>, ptr %11, align 32, !tbaa !47
  %13 = call fast noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %8, <8 x float> noundef nofpclass(nan inf) %10, <8 x float> noundef nofpclass(nan inf) %12)
  ret <8 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL13_mm256_div_psDv8_fS_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1) #14 {
  %3 = alloca <8 x float>, align 32
  %4 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %3, align 32, !tbaa !47
  store <8 x float> %1, ptr %4, align 32, !tbaa !47
  %5 = load <8 x float>, ptr %3, align 32, !tbaa !47
  %6 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %7 = fdiv fast <8 x float> %5, %6
  ret <8 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <8 x float> @_ZL15_mm256_fmadd_psDv8_fS_S_(<8 x float> noundef nofpclass(nan inf) %0, <8 x float> noundef nofpclass(nan inf) %1, <8 x float> noundef nofpclass(nan inf) %2) #20 {
  %4 = alloca <8 x float>, align 32
  %5 = alloca <8 x float>, align 32
  %6 = alloca <8 x float>, align 32
  store <8 x float> %0, ptr %4, align 32, !tbaa !47
  store <8 x float> %1, ptr %5, align 32, !tbaa !47
  store <8 x float> %2, ptr %6, align 32, !tbaa !47
  %7 = load <8 x float>, ptr %4, align 32, !tbaa !47
  %8 = load <8 x float>, ptr %5, align 32, !tbaa !47
  %9 = load <8 x float>, ptr %6, align 32, !tbaa !47
  %10 = call fast <8 x float> @llvm.fma.v8f32(<8 x float> %7, <8 x float> %8, <8 x float> %9)
  ret <8 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #18

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_max_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = call fast <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_min_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = call fast <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL17_mm_comp_fmadd_psRKDv4_fS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #21 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load <4 x float>, ptr %11, align 16, !tbaa !47
  %13 = call fast noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %8, <4 x float> noundef nofpclass(nan inf) %10, <4 x float> noundef nofpclass(nan inf) %12)
  ret <4 x float> %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL10_mm_div_psDv4_fS_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1) #16 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !47
  store <4 x float> %1, ptr %4, align 16, !tbaa !47
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !47
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %7 = fdiv fast <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef nofpclass(nan inf) <4 x float> @_ZL12_mm_fmadd_psDv4_fS_S_(<4 x float> noundef nofpclass(nan inf) %0, <4 x float> noundef nofpclass(nan inf) %1, <4 x float> noundef nofpclass(nan inf) %2) #22 {
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %4, align 16, !tbaa !47
  store <4 x float> %1, ptr %5, align 16, !tbaa !47
  store <4 x float> %2, ptr %6, align 16, !tbaa !47
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !47
  %8 = load <4 x float>, ptr %5, align 16, !tbaa !47
  %9 = load <4 x float>, ptr %6, align 16, !tbaa !47
  %10 = call fast <4 x float> @llvm.fma.v4f32(<4 x float> %7, <4 x float> %8, <4 x float> %9)
  ret <4 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #23

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="512" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { alwaysinline mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { alwaysinline mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4ncnn15GELU_x86_avx512E", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4ncnn6OptionE", !6, i64 0}
!11 = !{!12, !15, i64 208}
!12 = !{!"_ZTSN4ncnn4GELUE", !13, i64 0, !15, i64 208}
!13 = !{!"_ZTSN4ncnn5LayerE", !14, i64 8, !14, i64 9, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 13, !14, i64 14, !14, i64 15, !14, i64 16, !14, i64 17, !14, i64 18, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 22, !14, i64 23, !14, i64 24, !14, i64 25, !14, i64 26, !14, i64 27, !15, i64 28, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 80, !20, i64 112, !20, i64 136, !25, i64 160, !25, i64 184}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN4ncnn3MatE", !6, i64 0}
!30 = !{!13, !14, i64 11}
!31 = !{!29, !29, i64 0}
!32 = !{!33, !15, i64 44}
!33 = !{!"_ZTSN4ncnn3MatE", !6, i64 0, !24, i64 8, !19, i64 16, !15, i64 24, !34, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !19, i64 64}
!34 = !{!"p1 _ZTSN4ncnn9AllocatorE", !6, i64 0}
!35 = !{!15, !15, i64 0}
!36 = !{!33, !15, i64 48}
!37 = !{!33, !15, i64 52}
!38 = !{!33, !15, i64 24}
!39 = !{!33, !15, i64 56}
!40 = !{!41, !15, i64 4}
!41 = !{!"_ZTSN4ncnn6OptionE", !14, i64 0, !15, i64 4, !34, i64 8, !34, i64 16, !15, i64 24, !14, i64 28, !14, i64 29, !14, i64 30, !14, i64 31, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !14, i64 36, !14, i64 37, !14, i64 38, !14, i64 39, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44, !14, i64 45, !14, i64 46, !14, i64 47, !15, i64 48, !14, i64 52, !14, i64 53, !14, i64 54, !14, i64 55, !14, i64 56, !14, i64 57, !14, i64 58, !14, i64 59, !14, i64 60, !14, i64 61, !14, i64 62, !14, i64 63}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!24, !24, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !6, i64 0}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !7, i64 0}
!54 = distinct !{!54, !49}
!55 = !{!33, !6, i64 0}
!56 = !{!33, !19, i64 64}
!57 = !{!33, !19, i64 16}
!58 = !{!33, !34, i64 32}
!59 = !{!33, !15, i64 40}
!60 = !{!6, !6, i64 0}
!61 = !{!62}
!62 = !{i64 2, i64 -1, i64 -1, i1 true}
!63 = !{!19, !19, i64 0}
!64 = !{!34, !34, i64 0}
!65 = !{!33, !24, i64 8}
