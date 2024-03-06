target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.2" = type { i8 }
%"class.draco::DynamicIntegerPointsKdTreeDecoder" = type { i32, i32, i32, i32, %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"class.draco::DirectBitDecoder" = type <{ %"class.std::vector", %"class.__gnu_cxx::__normal_iterator", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.8" = type { ptr }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus" = type { i32, i32, i32 }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.5" = type { i32, i32, i32, i32, %"class.draco::RAnsBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"class.draco::RAnsBitDecoder" = type <{ %"struct.draco::AnsDecoder", i8, [7 x i8] }>
%"struct.draco::AnsDecoder" = type { ptr, i32, i32 }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus" = type { i32, i32, i32 }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.6" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"class.draco::FoldedBit32Decoder" = type { %"struct.std::array", %"class.draco::RAnsBitDecoder" }
%"struct.std::array" = type { [32 x %"class.draco::RAnsBitDecoder"] }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus" = type { i32, i32, i32 }
%"class.draco::DynamicIntegerPointsKdTreeDecoder.7" = type { i32, i32, i32, i32, %"class.draco::FoldedBit32Decoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.draco::DirectBitDecoder", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus" = type { i32, i32, i32 }

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC5Ej = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSaISt6vectorIjSaIjEEEC2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIjSaIjEEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj = comdat any

$_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC5Ejjj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC5Ej = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC5Ejjj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC5Ej = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj = comdat any

$_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC5Ejjj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC5Ej = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE9dimensionEv = comdat any

$_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE18num_decoded_pointsEv = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj = comdat any

$_ZNKSt6vectorIjSaIjEEixEm = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj = comdat any

$_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC5Ejjj = comdat any

$_ZN9__gnu_cxxeqIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIjSaIjEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIjSaIjEEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaISt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIjSaIjEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIjSaIjEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt6vectorIjSaIjEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_ = comdat any

$_ZNSt6vectorIjSaIjEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIjSaIjEEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev = comdat any

$_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev = comdat any

$_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEixEm = comdat any

$_ZNSt14__array_traitsIN5draco14RAnsBitDecoderELm32EE6_S_refERA32_KS1_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_decoder.cc, ptr null }]

@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC2Ejjj
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC2Ejjj
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC2Ejjj
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej
@_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC1Ejjj = weak_odr unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC2Ejjj

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 3
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 4
  call void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25)
  %26 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 5
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %27 unwind label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 6
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 7
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  store i32 0, ptr %7, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %70

35:                                               ; preds = %31
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %36 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  store i32 0, ptr %9, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %74

39:                                               ; preds = %35
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %40 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 10
  %41 = load i32, ptr %4, align 4
  %42 = mul i32 32, %41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  store i32 0, ptr %12, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %78

47:                                               ; preds = %39
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %82

48:                                               ; preds = %47
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %49 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %19, i32 0, i32 11
  %50 = load i32, ptr %4, align 4
  %51 = mul i32 32, %50
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  store i32 0, ptr %16, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %87

56:                                               ; preds = %48
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %57 unwind label %91

57:                                               ; preds = %56
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %101

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %100

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %99

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %98

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %97

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %96

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %96

96:                                               ; preds = %95, %86
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #3
  br label %100

100:                                              ; preds = %99, %62
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #3
  br label %101

101:                                              ; preds = %100, %58
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %25) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi0EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, 1
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ 0, %15 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(36) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 32, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %51

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 1
  %23 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 0
  %24 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %91

28:                                               ; preds = %21
  %29 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 1
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %31, %33
  %35 = load i32, ptr %6, align 4
  %36 = sub nsw i32 32, %35
  %37 = lshr i32 %34, %36
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 32
  br i1 %45, label %46, label %50

46:                                               ; preds = %28
  %47 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 1
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %49 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %28
  br label %90

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 1
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 1) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 0
  %56 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  br label %91

60:                                               ; preds = %51
  %61 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 1
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #3
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = shl i32 %63, %65
  store i32 %66, ptr %12, align 4
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 1
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  %73 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 1
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #3
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 32, %77
  %79 = lshr i32 %75, %78
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %12, align 4
  %81 = getelementptr inbounds %"class.draco::DirectBitDecoder", ptr %14, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 32, %82
  %84 = load i32, ptr %8, align 4
  %85 = sub i32 %83, %84
  %86 = lshr i32 %80, %85
  %87 = load i32, ptr %13, align 4
  %88 = or i32 %86, %87
  %89 = load ptr, ptr %7, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %60, %50
  store i1 true, ptr %4, align 1
  br label %91

91:                                               ; preds = %90, %59, %27
  %92 = load i1, ptr %4, align 1
  ret i1 %92
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi0EE14DecodingStatusC5Ejjj) align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<0>::DecodingStatus", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 3
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 4
  call void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %25)
  %26 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 5
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %27 unwind label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 6
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 7
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  store i32 0, ptr %7, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %70

35:                                               ; preds = %31
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %36 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  store i32 0, ptr %9, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %74

39:                                               ; preds = %35
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %40 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 10
  %41 = load i32, ptr %4, align 4
  %42 = mul i32 32, %41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  store i32 0, ptr %12, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %78

47:                                               ; preds = %39
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %82

48:                                               ; preds = %47
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %49 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %19, i32 0, i32 11
  %50 = load i32, ptr %4, align 4
  %51 = mul i32 32, %50
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  store i32 0, ptr %16, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %87

56:                                               ; preds = %48
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %57 unwind label %91

57:                                               ; preds = %56
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %101

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %100

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %99

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %98

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %97

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %96

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %96

96:                                               ; preds = %95, %86
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #3
  br label %100

100:                                              ; preds = %99, %62
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #3
  br label %101

101:                                              ; preds = %100, %58
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi2EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, 1
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ 0, %15 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.5", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN5draco14RAnsBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi2EE14DecodingStatusC5Ejjj) align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<2>::DecodingStatus", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 3
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 4
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(792) %25)
  %26 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 5
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %27 unwind label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 6
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 7
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  store i32 0, ptr %7, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %70

35:                                               ; preds = %31
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %36 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  store i32 0, ptr %9, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %74

39:                                               ; preds = %35
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %40 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 10
  %41 = load i32, ptr %4, align 4
  %42 = mul i32 32, %41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  store i32 0, ptr %12, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %78

47:                                               ; preds = %39
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %82

48:                                               ; preds = %47
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %49 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %19, i32 0, i32 11
  %50 = load i32, ptr %4, align 4
  %51 = mul i32 32, %50
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  store i32 0, ptr %16, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %87

56:                                               ; preds = %48
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %57 unwind label %91

57:                                               ; preds = %56
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %101

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %100

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %99

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %98

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %97

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %96

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %96

96:                                               ; preds = %95, %86
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #3
  br label %100

100:                                              ; preds = %99, %62
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #3
  br label %101

101:                                              ; preds = %100, %58
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %25) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.draco::FoldedBit32Decoder", ptr %5, i32 0, i32 0
  call void @_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(768) %6)
  %7 = getelementptr inbounds %"class.draco::FoldedBit32Decoder", ptr %5, i32 0, i32 1
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::FoldedBit32Decoder", ptr %3, i32 0, i32 1
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  %5 = getelementptr inbounds %"class.draco::FoldedBit32Decoder", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi4EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %9, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %12, 1
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 1
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi i32 [ 0, %15 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.6", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(792) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(792) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %28, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.draco::FoldedBit32Decoder", ptr %10, i32 0, i32 0
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(768) %16, i64 noundef %18) #3
  %20 = call noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %9, align 1
  %22 = load i32, ptr %7, align 4
  %23 = shl i32 %22, 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = add i32 %23, %26
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %11, !llvm.loop !4

31:                                               ; preds = %11
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  store i32 %32, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi4EE14DecodingStatusC5Ejjj) align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<4>::DecodingStatus", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC2Ej(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1) unnamed_addr #4 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator.2", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 2
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 3
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 4
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEEC2Ev(ptr noundef nonnull align 8 dereferenceable(792) %25)
  %26 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 5
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26)
          to label %27 unwind label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 6
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28)
          to label %29 unwind label %62

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 7
  invoke void @_ZN5draco16DirectBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30)
          to label %31 unwind label %66

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 8
  %33 = load i32, ptr %4, align 4
  %34 = zext i32 %33 to i64
  store i32 0, ptr %7, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %35 unwind label %70

35:                                               ; preds = %31
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %36 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 9
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  store i32 0, ptr %9, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %74

39:                                               ; preds = %35
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  %40 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 10
  %41 = load i32, ptr %4, align 4
  %42 = mul i32 32, %41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = load i32, ptr %4, align 4
  %46 = zext i32 %45 to i64
  store i32 0, ptr %12, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %78

47:                                               ; preds = %39
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %82

48:                                               ; preds = %47
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %49 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %19, i32 0, i32 11
  %50 = load i32, ptr %4, align 4
  %51 = mul i32 32, %50
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = load i32, ptr %4, align 4
  %55 = zext i32 %54 to i64
  store i32 0, ptr %16, align 4
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %56 unwind label %87

56:                                               ; preds = %48
  call void @_ZNSaISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %57 unwind label %91

57:                                               ; preds = %56
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  ret void

58:                                               ; preds = %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %101

62:                                               ; preds = %27
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %100

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %99

70:                                               ; preds = %31
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  br label %98

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  br label %97

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %96

87:                                               ; preds = %48
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #3
  br label %96

96:                                               ; preds = %95, %86
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  br label %97

97:                                               ; preds = %96, %74
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #3
  br label %98

98:                                               ; preds = %97, %70
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %30) #3
  br label %99

99:                                               ; preds = %98, %66
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %28) #3
  br label %100

100:                                              ; preds = %99, %62
  call void @_ZN5draco16DirectBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %26) #3
  br label %101

101:                                              ; preds = %100, %58
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %25) #3
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE9dimensionEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK5draco33DynamicIntegerPointsKdTreeDecoderILi6EE18num_decoded_pointsEv(ptr noundef nonnull align 8 dereferenceable(1024) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE7GetAxisEjRKSt6vectorIjSaIjEEj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %39

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %15

15:                                               ; preds = %35, %14
  %16 = load i32, ptr %10, align 4
  %17 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %11, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = zext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %23) #3
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = zext i32 %27 to i64
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %28) #3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %25, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %15, !llvm.loop !6

38:                                               ; preds = %15
  br label %42

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %11, i32 0, i32 6
  %41 = call noundef zeroext i1 @_ZN5draco16DirectBitDecoder28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(36) %40, i32 noundef 4, ptr noundef %9)
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE12DecodeNumberEiPj(ptr noundef nonnull align 8 dereferenceable(1024) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.draco::DynamicIntegerPointsKdTreeDecoder.7", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZN5draco18FoldedBit32DecoderINS_14RAnsBitDecoderEE28DecodeLeastSignificantBits32EiPj(ptr noundef nonnull align 8 dereferenceable(792) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC2Ejjj(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat($_ZN5draco33DynamicIntegerPointsKdTreeDecoderILi6EE14DecodingStatusC5Ejjj) align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"struct.draco::DynamicIntegerPointsKdTreeDecoder<6>::DecodingStatus", ptr %9, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.8", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPjmjjET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPjmjEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaISt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #13
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 384307168202282325, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIjSaIjEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIjSaIjEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIjSaIjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIjSaIjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaISt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.std::vector", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIjSaIjEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIjSaIjEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 24
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPSt6vectorIjSaIjEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEmS4_EET_S6_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIjSaIjEEmS4_EET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIjSaIjEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.std::vector", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !8

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #13
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIjSaIjEEJRKS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjjET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEPjET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKjPjET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::vector", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIjSaIjEEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIjSaIjEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIjSaIjEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIjSaIjEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.draco::RAnsBitDecoder", ptr %7, i64 32
  br label %9

9:                                                ; preds = %11, %1
  %10 = phi ptr [ %7, %1 ], [ %12, %11 ]
  invoke void @_ZN5draco14RAnsBitDecoderC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.draco::RAnsBitDecoder", ptr %10, i64 1
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %9

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  %19 = icmp eq ptr %7, %10
  br i1 %19, label %24, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %10, %15 ], [ %22, %20 ]
  %22 = getelementptr inbounds %"class.draco::RAnsBitDecoder", ptr %21, i64 -1
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %22) #3
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %20

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EED2Ev(ptr noundef nonnull align 8 dereferenceable(768) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.draco::RAnsBitDecoder", ptr %5, i64 32
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %"class.draco::RAnsBitDecoder", ptr %8, i64 -1
  call void @_ZN5draco14RAnsBitDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt5arrayIN5draco14RAnsBitDecoderELm32EEixEm(ptr noundef nonnull align 8 dereferenceable(768) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt14__array_traitsIN5draco14RAnsBitDecoderELm32EE6_S_refERA32_KS1_m(ptr noundef nonnull align 8 dereferenceable(768) %6, i64 noundef %7) #3
  ret ptr %8
}

declare noundef zeroext i1 @_ZN5draco14RAnsBitDecoder13DecodeNextBitEv(ptr noundef nonnull align 8 dereferenceable(17)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt14__array_traitsIN5draco14RAnsBitDecoderELm32EE6_S_refERA32_KS1_m(ptr noundef nonnull align 8 dereferenceable(768) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [32 x %"class.draco::RAnsBitDecoder"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dynamic_integer_points_kd_tree_decoder.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
