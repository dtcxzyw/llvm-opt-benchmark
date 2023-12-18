; ModuleID = 'bench/velox/original/LambdaFunctionUtil.cpp.ll'
source_filename = "bench/velox/original/LambdaFunctionUtil.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%class.anon.50 = type { ptr, ptr, ptr, ptr }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.14", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.17", %"class.std::optional.17", %"class.std::optional.17", %"class.std::optional.17", i32, i8, i8, i8 }>
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.17" = type { %"struct.std::_Optional_base.18" }
%"struct.std::_Optional_base.18" = type { %"struct.std::_Optional_payload.20" }
%"struct.std::_Optional_payload.20" = type { %"struct.std::_Optional_payload_base.base.22", [3 x i8] }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.14", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.17", %"class.std::optional.17", %"class.std::optional.17", %"class.std::optional.17", i32, i8, i8, i8, [5 x i8] }>
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.0", i32, i32, i32, %"class.std::optional.8", [2 x i8] }>
%"class.std::optional.8" = type { %"struct.std::_Optional_base.9" }
%"struct.std::_Optional_base.9" = type { %"struct.std::_Optional_payload.11" }
%"struct.std::_Optional_payload.11" = type { %"struct.std::_Optional_payload_base.12" }
%"struct.std::_Optional_payload_base.12" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.5" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::ArrayVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::ArrayVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<152, 8>::type" }
%"union.std::aligned_storage<152, 8>::type" = type { [152 x i8] }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%class.anon.72 = type { ptr, ptr, ptr, ptr }
%"class.facebook::velox::MapVector" = type <{ %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.5", %"class.std::shared_ptr.5", i8, [7 x i8] }>
%"class.std::_Sp_counted_ptr_inplace.82" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::MapVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::MapVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.83" }
%"struct.__gnu_cxx::__aligned_buffer.83" = type { %"union.std::aligned_storage<176, 8>::type" }
%"union.std::aligned_storage<176, 8>::type" = type { [176 x i8] }
%class.anon.54 = type { i8, ptr, %class.anon.50 }
%class.anon.53 = type { i8, ptr, %class.anon.50 }
%class.anon.57 = type { i8, ptr, %class.anon.56 }
%class.anon.56 = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"struct.facebook::velox::CompareFlags" = type { i8, i8, i8, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67" = type { %class.anon.66 }
%class.anon.66 = type { ptr, ptr, ptr }
%"struct.facebook::velox::BaseVector::CopyRange" = type { i32, i32, i32 }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.65 }
%class.anon.65 = type { ptr, ptr }
%class.anon.74 = type { i8, ptr, %class.anon.72 }
%class.anon.73 = type { i8, ptr, %class.anon.72 }

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_ = comdat any

$_ZN8facebook5velox10BaseVectorD2Ev = comdat any

$_ZN8facebook5velox15ArrayVectorBaseD2Ev = comdat any

$_ZN8facebook5velox15ArrayVectorBaseD0Ev = comdat any

$_ZNK8facebook5velox10BaseVector12mayHaveNullsEv = comdat any

$_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv = comdat any

$_ZNK8facebook5velox10BaseVector8isNullAtEi = comdat any

$_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE = comdat any

$_ZN8facebook5velox10BaseVector6appendEPKS1_ = comdat any

$_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii = comdat any

$_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE = comdat any

$_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE = comdat any

$_ZNK8facebook5velox10BaseVector8isScalarEv = comdat any

$_ZNK8facebook5velox10BaseVector13wrappedVectorEv = comdat any

$_ZNK8facebook5velox10BaseVector12wrappedIndexEi = comdat any

$_ZN8facebook5velox10BaseVector7setNullEib = comdat any

$_ZNK8facebook5velox10BaseVector15isNullsWritableEv = comdat any

$_ZN8facebook5velox15ArrayVectorBase6resizeEib = comdat any

$_ZN8facebook5velox10BaseVector4copyEPKS1_iii = comdat any

$_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE = comdat any

$_ZNK8facebook5velox10BaseVector10isWritableEv = comdat any

$_ZNK8facebook5velox10BaseVector11valueVectorEv = comdat any

$_ZN8facebook5velox10BaseVector12loadedVectorEv = comdat any

$_ZNK8facebook5velox10BaseVector12loadedVectorEv = comdat any

$_ZNK8facebook5velox10BaseVector6valuesEv = comdat any

$_ZNK8facebook5velox10BaseVector12valuesAsVoidEv = comdat any

$_ZNK8facebook5velox10BaseVector8wrapInfoEv = comdat any

$_ZNK8facebook5velox10BaseVector12retainedSizeEv = comdat any

$_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_ = comdat any

$_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_ = comdat any

$_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox9MapVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESE_St8optionalIiEb = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTSN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTIN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8facebook5velox11ArrayVectorE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN8facebook5velox15ArrayVectorBaseE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN8facebook5velox15ArrayVectorBaseE, ptr @_ZN8facebook5velox15ArrayVectorBaseD2Ev, ptr @_ZN8facebook5velox15ArrayVectorBaseD0Ev, ptr @_ZNK8facebook5velox10BaseVector12mayHaveNullsEv, ptr @_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv, ptr @_ZNK8facebook5velox10BaseVector8isNullAtEi, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE, ptr @_ZN8facebook5velox10BaseVector6appendEPKS1_, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_iiNS0_12CompareFlags16NullHandlingModeE, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox10BaseVector8isScalarEv, ptr @_ZNK8facebook5velox10BaseVector13wrappedVectorEv, ptr @_ZNK8facebook5velox10BaseVector12wrappedIndexEi, ptr @_ZN8facebook5velox10BaseVector7setNullEib, ptr @_ZNK8facebook5velox10BaseVector15isNullsWritableEv, ptr @_ZN8facebook5velox10BaseVector8addNullsEPKmRKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsEii, ptr @_ZN8facebook5velox15ArrayVectorBase6resizeEib, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_RKNS0_17SelectivityVectorEPKi, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_iii, ptr @_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector10isWritableEv, ptr @_ZNK8facebook5velox10BaseVector11valueVectorEv, ptr @_ZN8facebook5velox10BaseVector12loadedVectorEv, ptr @_ZNK8facebook5velox10BaseVector12loadedVectorEv, ptr @_ZNK8facebook5velox10BaseVector6valuesEv, ptr @_ZNK8facebook5velox10BaseVector12valuesAsVoidEv, ptr @_ZNK8facebook5velox10BaseVector8wrapInfoEv, ptr @_ZNK8facebook5velox10BaseVector12retainedSizeEv, ptr @_ZNK8facebook5velox10BaseVector16estimateFlatSizeEv, ptr @_ZN8facebook5velox10BaseVector15prepareForReuseEv, ptr @_ZNK8facebook5velox10BaseVector8toStringB5cxx11Ei, ptr @_ZNK8facebook5velox10BaseVector8validateERKNS0_21VectorValidateOptionsE, ptr @_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector15toSummaryStringB5cxx11Ev] }, comdat, align 8
@_ZTSN8facebook5velox15ArrayVectorBaseE = linkonce_odr constant [35 x i8] c"N8facebook5velox15ArrayVectorBaseE\00", comdat, align 1
@_ZTIN8facebook5velox15ArrayVectorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox15ArrayVectorBaseE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTVN8facebook5velox10BaseVectorE = external unnamed_addr constant { [46 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Vector is not a wrapper\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTIN8facebook5velox9MapVectorE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8facebook5velox9MapVectorE = external unnamed_addr constant { [46 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions12flattenArrayERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp6.i = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp10.i = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp15.i = alloca %"class.boost::intrusive_ptr", align 8
  %indices.i = alloca ptr, align 8
  %rawSizes.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %agg.tmp.i = alloca %class.anon.50, align 8
  %newNulls = alloca %"class.boost::intrusive_ptr", align 8
  %elementIndices = alloca %"class.boost::intrusive_ptr", align 8
  %newSizes = alloca %"class.boost::intrusive_ptr", align 8
  %newOffsets = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::shared_ptr.5", align 8
  %agg.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp15 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr.5", align 16
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = load ptr, ptr %vector, align 8, !noalias !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.then
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18, !noalias !4
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %4, ptr %agg.result, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %vector, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !4
  store ptr %5, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %return

if.end.i:                                         ; preds = %dynamic_cast.end.i, %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 1
  %9 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
  %.pre.i.i = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit: ; preds = %if.end, %if.then.i.i
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %if.end ]
  store ptr %10, ptr %indices.i, align 8
  %baseVector_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 5
  %11 = load ptr, ptr %baseVector_.i.i, align 8
  %12 = tail call noundef ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18
  %rawSizes_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %rawSizes_.i.i, align 8
  store ptr %13, ptr %rawSizes.i, align 8
  store i32 0, ptr %count.i, align 4
  store ptr %decodedVector, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds %class.anon.50, ptr %agg.tmp.i, i64 0, i32 1
  store ptr %count.i, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.50, ptr %agg.tmp.i, i64 0, i32 2
  store ptr %rawSizes.i, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.50, ptr %agg.tmp.i, i64 0, i32 3
  store ptr %indices.i, ptr %16, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.50) align 8 %agg.tmp.i)
  %17 = load i32, ptr %count.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %newNulls, align 8
  store ptr null, ptr %elementIndices, align 8
  store ptr null, ptr %newSizes, align 8
  store ptr null, ptr %newOffsets, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  %18 = load ptr, ptr %baseVector_.i.i, align 8
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %pool_.i.i, align 8
  invoke fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %20 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %21 = load ptr, ptr %newNulls, align 8
  store ptr %20, ptr %newNulls, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %referenceCount_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %21, i64 0, i32 5
  %22 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %pool_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  %vtable5.i.i.i.i.i = load ptr, ptr %21, align 8
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then2.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %.noexc.i.i.i
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i, i64 6
  %25 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc.i.i.i
  %vfn6.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn6.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then2.i.i.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr.i, i64 0, i32 5
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i13
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i21
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr.i, i64 0, i32 1
  %31 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr.i, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %32 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %33 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i21
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i13, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %.pr255.i = load ptr, ptr %newNulls, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, %.noexc
  %36 = phi ptr [ %.pr255.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i ], [ %20, %.noexc ]
  %cmp.i.not.i = icmp eq ptr %36, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %37 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i22 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %cond.true.i
  br i1 %call.i.i22, label %if.then.i15.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i15.i:                                    ; preds = %call.i.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %data_.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %cond.i = phi ptr [ %38, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i ], [ null, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %39 = icmp slt i32 %17, 0
  br i1 %39, label %if.then.i.i.i21.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i.i.i21.i:                                ; preds = %cond.end.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %cond.end.i
  %conv.i.i = zext nneg i32 %17 to i64
  %40 = shl nuw nsw i64 %conv.i.i, 2
  %41 = add nuw nsw i64 %40, 96
  %vtable.i.i.i = load ptr, ptr %19, align 8, !noalias !13
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !13
  %call3.i.i.i23 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %41)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %vtable4.i.i.i = load ptr, ptr %19, align 8, !noalias !13
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 13
  %43 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !13
  %call6.i.i.i24 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %call3.i.i.i23)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %call3.i.i.i.noexc
  %sub.i.i.i = add i64 %call3.i.i.i23, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 64
  %pool_.i.i.i.i16.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i24, i64 0, i32 1
  store ptr %19, ptr %pool_.i.i.i.i16.i, align 8, !noalias !13
  %data_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i24, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !13
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i24, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i24, i64 0, i32 4
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !13
  %referenceCount_.i.i.i.i17.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i24, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i17.i, align 4, !noalias !13
  %podType_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i24, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !13
  %padding_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i24, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !13
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i24, align 8, !noalias !13
  store i64 %40, ptr %size_.i.i.i.i.i, align 8, !noalias !13
  store ptr %call6.i.i.i24, ptr %ref.tmp6.i, align 8, !alias.scope !13
  %44 = atomicrmw add ptr %referenceCount_.i.i.i.i17.i, i32 1 seq_cst, align 4, !noalias !13
  %45 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !13
  %cmp.not.i9.i.i.i = icmp ult i64 %45, %40
  br i1 %cmp.not.i9.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i.i.i

if.then.i11.i.i.i:                                ; preds = %call6.i.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %call6.i.i.i.noexc
  %cmp2.not.i.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp2.not.i.not.i.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i18.i = load ptr, ptr %call6.i.i.i24, align 8, !noalias !13
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 3
  %46 = load ptr, ptr %vfn.i.i.i.i19.i, align 8, !noalias !13
  %call.i.i12.i.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i24)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !13

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i12.i.i.i, label %if.then.i.i.i.i20.i, label %for.body.i.i.i.preheader.i.i.i.i

if.then.i.i.i.i20.i:                              ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %call.i.i.noexc.i.i.i
  %47 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %40, i1 false), !noalias !13
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i

common.resume.i:                                  ; preds = %lpad.i.i156.i, %lpad.i.i85.i, %lpad.i.i.i
  %ref.tmp15.sink.i = phi ptr [ %ref.tmp15.i, %lpad.i.i156.i ], [ %ref.tmp10.i, %lpad.i.i85.i ], [ %ref.tmp6.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %108, %lpad.i.i156.i ], [ %78, %lpad.i.i85.i ], [ %48, %lpad.i.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.sink.i) #18
  br label %ehcleanup28

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i.i, %if.end.i.i.i.i
  %49 = load ptr, ptr %ref.tmp6.i, align 8
  store ptr null, ptr %ref.tmp6.i, align 8
  %50 = load ptr, ptr %elementIndices, align 8
  store ptr %49, ptr %elementIndices, align 8
  %cmp.not.i.i22.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i22.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i24.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %50, i64 0, i32 5
  %51 = atomicrmw sub ptr %referenceCount_.i.i.i.i24.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i25.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i26.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

if.then.i.i.i.i26.i:                              ; preds = %if.then.i.i23.i
  %vtable.i.i.i.i27.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i28.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i27.i, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i28.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %.noexc.i.i30.i unwind label %terminate.lpad.i.i29.i

.noexc.i.i30.i:                                   ; preds = %if.then.i.i.i.i26.i
  %pool_.i.i.i.i31.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %pool_.i.i.i.i31.i, align 8
  %tobool.not.i.i.i.i32.i = icmp eq ptr %53, null
  %vtable5.i.i.i.i33.i = load ptr, ptr %50, align 8
  br i1 %tobool.not.i.i.i.i32.i, label %delete.notnull.i.i.i.i36.i, label %if.then2.i.i.i.i34.i

if.then2.i.i.i.i34.i:                             ; preds = %.noexc.i.i30.i
  %vfn4.i.i.i.i35.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i33.i, i64 6
  %54 = load ptr, ptr %vfn4.i.i.i.i35.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i unwind label %terminate.lpad.i.i29.i

delete.notnull.i.i.i.i36.i:                       ; preds = %.noexc.i.i30.i
  %vfn6.i.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i33.i, i64 1
  %55 = load ptr, ptr %vfn6.i.i.i.i37.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(64) %50) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

terminate.lpad.i.i29.i:                           ; preds = %if.then2.i.i.i.i34.i, %if.then.i.i.i.i26.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i: ; preds = %delete.notnull.i.i.i.i36.i, %if.then2.i.i.i.i34.i, %if.then.i.i23.i
  %.pr256.i = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i39.i = icmp eq ptr %.pr256.i, null
  br i1 %cmp.not.i39.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i
  %referenceCount_.i.i.i41.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr256.i, i64 0, i32 5
  %58 = atomicrmw sub ptr %referenceCount_.i.i.i41.i, i32 1 seq_cst, align 4
  %cmp.i.i.i42.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i42.i, label %if.then.i.i.i43.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

if.then.i.i.i43.i:                                ; preds = %if.then.i40.i
  %vtable.i.i.i44.i = load ptr, ptr %.pr256.i, align 8
  %vfn.i.i.i45.i = getelementptr inbounds ptr, ptr %vtable.i.i.i44.i, i64 8
  %59 = load ptr, ptr %vfn.i.i.i45.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %.noexc.i47.i unwind label %terminate.lpad.i46.i

.noexc.i47.i:                                     ; preds = %if.then.i.i.i43.i
  %pool_.i.i.i48.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr256.i, i64 0, i32 1
  %60 = load ptr, ptr %pool_.i.i.i48.i, align 8
  %tobool.not.i.i.i49.i = icmp eq ptr %60, null
  %vtable5.i.i.i50.i = load ptr, ptr %.pr256.i, align 8
  br i1 %tobool.not.i.i.i49.i, label %delete.notnull.i.i.i53.i, label %if.then2.i.i.i51.i

if.then2.i.i.i51.i:                               ; preds = %.noexc.i47.i
  %vfn4.i.i.i52.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i50.i, i64 6
  %61 = load ptr, ptr %vfn4.i.i.i52.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i unwind label %terminate.lpad.i46.i

delete.notnull.i.i.i53.i:                         ; preds = %.noexc.i47.i
  %vfn6.i.i.i54.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i50.i, i64 1
  %62 = load ptr, ptr %vfn6.i.i.i54.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

terminate.lpad.i46.i:                             ; preds = %if.then2.i.i.i51.i, %if.then.i.i.i43.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i: ; preds = %delete.notnull.i.i.i53.i, %if.then2.i.i.i51.i, %if.then.i40.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i, %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %65 = load ptr, ptr %elementIndices, align 8
  %vtable.i56.i = load ptr, ptr %65, align 8
  %vfn.i57.i = getelementptr inbounds ptr, ptr %vtable.i56.i, i64 3
  %66 = load ptr, ptr %vfn.i57.i, align 8
  %call.i58.i25 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %call.i58.i.noexc unwind label %lpad

call.i58.i.noexc:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i
  br i1 %call.i58.i25, label %if.then.i60.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i

if.then.i60.i:                                    ; preds = %call.i58.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i: ; preds = %call.i58.i.noexc
  %data_.i59.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %data_.i59.i, align 8
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %68 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %if.then.i.i.i90.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i

if.then.i.i.i90.i:                                ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  %conv.i62.i = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %conv.i62.i, 2
  %71 = add nuw nsw i64 %70, 96
  %vtable.i.i63.i = load ptr, ptr %19, align 8, !noalias !20
  %vfn.i.i64.i = getelementptr inbounds ptr, ptr %vtable.i.i63.i, i64 24
  %72 = load ptr, ptr %vfn.i.i64.i, align 8, !noalias !20
  %call3.i.i65.i26 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %71)
          to label %call3.i.i65.i.noexc unwind label %lpad

call3.i.i65.i.noexc:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i
  %vtable4.i.i66.i = load ptr, ptr %19, align 8, !noalias !20
  %vfn5.i.i67.i = getelementptr inbounds ptr, ptr %vtable4.i.i66.i, i64 13
  %73 = load ptr, ptr %vfn5.i.i67.i, align 8, !noalias !20
  %call6.i.i68.i27 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %call3.i.i65.i26)
          to label %call6.i.i68.i.noexc unwind label %lpad

call6.i.i68.i.noexc:                              ; preds = %call3.i.i65.i.noexc
  %sub.i.i69.i = add i64 %call3.i.i65.i26, -96
  %add.ptr.i.i.i70.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 64
  %pool_.i.i.i.i71.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i27, i64 0, i32 1
  store ptr %19, ptr %pool_.i.i.i.i71.i, align 8, !noalias !20
  %data_.i.i.i.i72.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i27, i64 0, i32 2
  store ptr %add.ptr.i.i.i70.i, ptr %data_.i.i.i.i72.i, align 8, !noalias !20
  %size_.i.i.i.i73.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i27, i64 0, i32 3
  %capacity_.i.i.i.i74.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i27, i64 0, i32 4
  store i64 %sub.i.i69.i, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !20
  %referenceCount_.i.i.i.i75.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i27, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i75.i, align 4, !noalias !20
  %podType_.i.i.i.i76.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i27, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i76.i, align 4, !noalias !20
  %padding_.i.i.i.i77.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i27, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i77.i, i8 -1, i64 16, i1 false), !noalias !20
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i68.i27, align 8, !noalias !20
  store i64 %70, ptr %size_.i.i.i.i73.i, align 8, !noalias !20
  store ptr %call6.i.i68.i27, ptr %ref.tmp10.i, align 8, !alias.scope !20
  %74 = atomicrmw add ptr %referenceCount_.i.i.i.i75.i, i32 1 seq_cst, align 4, !noalias !20
  %75 = load i64, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !20
  %cmp.not.i9.i.i78.i = icmp ult i64 %75, %70
  br i1 %cmp.not.i9.i.i78.i, label %if.then.i11.i.i89.i, label %if.end.i.i.i79.i

if.then.i11.i.i89.i:                              ; preds = %call6.i.i68.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i79.i:                                 ; preds = %call6.i.i68.i.noexc
  %cmp2.not.i.not.i.i80.i = icmp eq i32 %68, 0
  br i1 %cmp2.not.i.not.i.i80.i, label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i81.i

if.then6.i.i.i81.i:                               ; preds = %if.end.i.i.i79.i
  %vtable.i.i.i.i82.i = load ptr, ptr %call6.i.i68.i27, align 8, !noalias !20
  %vfn.i.i.i.i83.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82.i, i64 3
  %76 = load ptr, ptr %vfn.i.i.i.i83.i, align 8, !noalias !20
  %call.i.i12.i.i84.i = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i68.i27)
          to label %call.i.i.noexc.i.i86.i unwind label %lpad.i.i85.i, !noalias !20

call.i.i.noexc.i.i86.i:                           ; preds = %if.then6.i.i.i81.i
  br i1 %call.i.i12.i.i84.i, label %if.then.i.i.i.i88.i, label %for.body.i.i.i.preheader.i.i.i87.i

if.then.i.i.i.i88.i:                              ; preds = %call.i.i.noexc.i.i86.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i87.i:               ; preds = %call.i.i.noexc.i.i86.i
  %77 = load ptr, ptr %data_.i.i.i.i72.i, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %70, i1 false), !noalias !20
  br label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i85.i:                                     ; preds = %if.then6.i.i.i81.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i87.i, %if.end.i.i.i79.i
  %79 = load ptr, ptr %ref.tmp10.i, align 8
  store ptr null, ptr %ref.tmp10.i, align 8
  %80 = load ptr, ptr %newSizes, align 8
  store ptr %79, ptr %newSizes, align 8
  %cmp.not.i.i91.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i91.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i.i92.i

if.then.i.i92.i:                                  ; preds = %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i93.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %80, i64 0, i32 5
  %81 = atomicrmw sub ptr %referenceCount_.i.i.i.i93.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i94.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i94.i, label %if.then.i.i.i.i95.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

if.then.i.i.i.i95.i:                              ; preds = %if.then.i.i92.i
  %vtable.i.i.i.i96.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i97.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96.i, i64 8
  %82 = load ptr, ptr %vfn.i.i.i.i97.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %.noexc.i.i99.i unwind label %terminate.lpad.i.i98.i

.noexc.i.i99.i:                                   ; preds = %if.then.i.i.i.i95.i
  %pool_.i.i.i.i100.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %80, i64 0, i32 1
  %83 = load ptr, ptr %pool_.i.i.i.i100.i, align 8
  %tobool.not.i.i.i.i101.i = icmp eq ptr %83, null
  %vtable5.i.i.i.i102.i = load ptr, ptr %80, align 8
  br i1 %tobool.not.i.i.i.i101.i, label %delete.notnull.i.i.i.i105.i, label %if.then2.i.i.i.i103.i

if.then2.i.i.i.i103.i:                            ; preds = %.noexc.i.i99.i
  %vfn4.i.i.i.i104.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i102.i, i64 6
  %84 = load ptr, ptr %vfn4.i.i.i.i104.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i unwind label %terminate.lpad.i.i98.i

delete.notnull.i.i.i.i105.i:                      ; preds = %.noexc.i.i99.i
  %vfn6.i.i.i.i106.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i102.i, i64 1
  %85 = load ptr, ptr %vfn6.i.i.i.i106.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(64) %80) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

terminate.lpad.i.i98.i:                           ; preds = %if.then2.i.i.i.i103.i, %if.then.i.i.i.i95.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i: ; preds = %delete.notnull.i.i.i.i105.i, %if.then2.i.i.i.i103.i, %if.then.i.i92.i
  %.pr258.i = load ptr, ptr %ref.tmp10.i, align 8
  %cmp.not.i108.i = icmp eq ptr %.pr258.i, null
  br i1 %cmp.not.i108.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i
  %referenceCount_.i.i.i110.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr258.i, i64 0, i32 5
  %88 = atomicrmw sub ptr %referenceCount_.i.i.i110.i, i32 1 seq_cst, align 4
  %cmp.i.i.i111.i = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i111.i, label %if.then.i.i.i112.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

if.then.i.i.i112.i:                               ; preds = %if.then.i109.i
  %vtable.i.i.i113.i = load ptr, ptr %.pr258.i, align 8
  %vfn.i.i.i114.i = getelementptr inbounds ptr, ptr %vtable.i.i.i113.i, i64 8
  %89 = load ptr, ptr %vfn.i.i.i114.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %.noexc.i116.i unwind label %terminate.lpad.i115.i

.noexc.i116.i:                                    ; preds = %if.then.i.i.i112.i
  %pool_.i.i.i117.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr258.i, i64 0, i32 1
  %90 = load ptr, ptr %pool_.i.i.i117.i, align 8
  %tobool.not.i.i.i118.i = icmp eq ptr %90, null
  %vtable5.i.i.i119.i = load ptr, ptr %.pr258.i, align 8
  br i1 %tobool.not.i.i.i118.i, label %delete.notnull.i.i.i122.i, label %if.then2.i.i.i120.i

if.then2.i.i.i120.i:                              ; preds = %.noexc.i116.i
  %vfn4.i.i.i121.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i119.i, i64 6
  %91 = load ptr, ptr %vfn4.i.i.i121.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i unwind label %terminate.lpad.i115.i

delete.notnull.i.i.i122.i:                        ; preds = %.noexc.i116.i
  %vfn6.i.i.i123.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i119.i, i64 1
  %92 = load ptr, ptr %vfn6.i.i.i123.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

terminate.lpad.i115.i:                            ; preds = %if.then2.i.i.i120.i, %if.then.i.i.i112.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i: ; preds = %delete.notnull.i.i.i122.i, %if.then2.i.i.i120.i, %if.then.i109.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i, %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %95 = load ptr, ptr %newSizes, align 8
  %vtable.i125.i = load ptr, ptr %95, align 8
  %vfn.i126.i = getelementptr inbounds ptr, ptr %vtable.i125.i, i64 3
  %96 = load ptr, ptr %vfn.i126.i, align 8
  %call.i127.i28 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(64) %95)
          to label %call.i127.i.noexc unwind label %lpad

call.i127.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i
  br i1 %call.i127.i28, label %if.then.i129.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i

if.then.i129.i:                                   ; preds = %call.i127.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i: ; preds = %call.i127.i.noexc
  %data_.i128.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %data_.i128.i, align 8
  %98 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %if.then.i.i.i161.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i

if.then.i.i.i161.i:                               ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  %conv.i133.i = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %conv.i133.i, 2
  %101 = add nuw nsw i64 %100, 96
  %vtable.i.i134.i = load ptr, ptr %19, align 8, !noalias !27
  %vfn.i.i135.i = getelementptr inbounds ptr, ptr %vtable.i.i134.i, i64 24
  %102 = load ptr, ptr %vfn.i.i135.i, align 8, !noalias !27
  %call3.i.i136.i29 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %101)
          to label %call3.i.i136.i.noexc unwind label %lpad

call3.i.i136.i.noexc:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i
  %vtable4.i.i137.i = load ptr, ptr %19, align 8, !noalias !27
  %vfn5.i.i138.i = getelementptr inbounds ptr, ptr %vtable4.i.i137.i, i64 13
  %103 = load ptr, ptr %vfn5.i.i138.i, align 8, !noalias !27
  %call6.i.i139.i30 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %call3.i.i136.i29)
          to label %call6.i.i139.i.noexc unwind label %lpad

call6.i.i139.i.noexc:                             ; preds = %call3.i.i136.i.noexc
  %sub.i.i140.i = add i64 %call3.i.i136.i29, -96
  %add.ptr.i.i.i141.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 64
  %pool_.i.i.i.i142.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i30, i64 0, i32 1
  store ptr %19, ptr %pool_.i.i.i.i142.i, align 8, !noalias !27
  %data_.i.i.i.i143.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i30, i64 0, i32 2
  store ptr %add.ptr.i.i.i141.i, ptr %data_.i.i.i.i143.i, align 8, !noalias !27
  %size_.i.i.i.i144.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i30, i64 0, i32 3
  %capacity_.i.i.i.i145.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i30, i64 0, i32 4
  store i64 %sub.i.i140.i, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !27
  %referenceCount_.i.i.i.i146.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i30, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i146.i, align 4, !noalias !27
  %podType_.i.i.i.i147.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i30, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i147.i, align 4, !noalias !27
  %padding_.i.i.i.i148.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i30, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i148.i, i8 -1, i64 16, i1 false), !noalias !27
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i139.i30, align 8, !noalias !27
  store i64 %100, ptr %size_.i.i.i.i144.i, align 8, !noalias !27
  store ptr %call6.i.i139.i30, ptr %ref.tmp15.i, align 8, !alias.scope !27
  %104 = atomicrmw add ptr %referenceCount_.i.i.i.i146.i, i32 1 seq_cst, align 4, !noalias !27
  %105 = load i64, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !27
  %cmp.not.i9.i.i149.i = icmp ult i64 %105, %100
  br i1 %cmp.not.i9.i.i149.i, label %if.then.i11.i.i160.i, label %if.end.i.i.i150.i

if.then.i11.i.i160.i:                             ; preds = %call6.i.i139.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i150.i:                                ; preds = %call6.i.i139.i.noexc
  %cmp2.not.i.not.i.i151.i = icmp eq i32 %98, 0
  br i1 %cmp2.not.i.not.i.i151.i, label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i152.i

if.then6.i.i.i152.i:                              ; preds = %if.end.i.i.i150.i
  %vtable.i.i.i.i153.i = load ptr, ptr %call6.i.i139.i30, align 8, !noalias !27
  %vfn.i.i.i.i154.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153.i, i64 3
  %106 = load ptr, ptr %vfn.i.i.i.i154.i, align 8, !noalias !27
  %call.i.i12.i.i155.i = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i139.i30)
          to label %call.i.i.noexc.i.i157.i unwind label %lpad.i.i156.i, !noalias !27

call.i.i.noexc.i.i157.i:                          ; preds = %if.then6.i.i.i152.i
  br i1 %call.i.i12.i.i155.i, label %if.then.i.i.i.i159.i, label %for.body.i.i.i.preheader.i.i.i158.i

if.then.i.i.i.i159.i:                             ; preds = %call.i.i.noexc.i.i157.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i158.i:              ; preds = %call.i.i.noexc.i.i157.i
  %107 = load ptr, ptr %data_.i.i.i.i143.i, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %100, i1 false), !noalias !27
  br label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i156.i:                                    ; preds = %if.then6.i.i.i152.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i158.i, %if.end.i.i.i150.i
  %109 = load ptr, ptr %ref.tmp15.i, align 8
  store ptr null, ptr %ref.tmp15.i, align 8
  %110 = load ptr, ptr %newOffsets, align 8
  store ptr %109, ptr %newOffsets, align 8
  %cmp.not.i.i162.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i162.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i.i163.i

if.then.i.i163.i:                                 ; preds = %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i164.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %110, i64 0, i32 5
  %111 = atomicrmw sub ptr %referenceCount_.i.i.i.i164.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i165.i = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i165.i, label %if.then.i.i.i.i166.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

if.then.i.i.i.i166.i:                             ; preds = %if.then.i.i163.i
  %vtable.i.i.i.i167.i = load ptr, ptr %110, align 8
  %vfn.i.i.i.i168.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167.i, i64 8
  %112 = load ptr, ptr %vfn.i.i.i.i168.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %.noexc.i.i170.i unwind label %terminate.lpad.i.i169.i

.noexc.i.i170.i:                                  ; preds = %if.then.i.i.i.i166.i
  %pool_.i.i.i.i171.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %110, i64 0, i32 1
  %113 = load ptr, ptr %pool_.i.i.i.i171.i, align 8
  %tobool.not.i.i.i.i172.i = icmp eq ptr %113, null
  %vtable5.i.i.i.i173.i = load ptr, ptr %110, align 8
  br i1 %tobool.not.i.i.i.i172.i, label %delete.notnull.i.i.i.i176.i, label %if.then2.i.i.i.i174.i

if.then2.i.i.i.i174.i:                            ; preds = %.noexc.i.i170.i
  %vfn4.i.i.i.i175.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i173.i, i64 6
  %114 = load ptr, ptr %vfn4.i.i.i.i175.i, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i unwind label %terminate.lpad.i.i169.i

delete.notnull.i.i.i.i176.i:                      ; preds = %.noexc.i.i170.i
  %vfn6.i.i.i.i177.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i173.i, i64 1
  %115 = load ptr, ptr %vfn6.i.i.i.i177.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(64) %110) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

terminate.lpad.i.i169.i:                          ; preds = %if.then2.i.i.i.i174.i, %if.then.i.i.i.i166.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i: ; preds = %delete.notnull.i.i.i.i176.i, %if.then2.i.i.i.i174.i, %if.then.i.i163.i
  %.pr260.i = load ptr, ptr %ref.tmp15.i, align 8
  %cmp.not.i179.i = icmp eq ptr %.pr260.i, null
  br i1 %cmp.not.i179.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i180.i

if.then.i180.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i
  %referenceCount_.i.i.i181.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr260.i, i64 0, i32 5
  %118 = atomicrmw sub ptr %referenceCount_.i.i.i181.i, i32 1 seq_cst, align 4
  %cmp.i.i.i182.i = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i182.i, label %if.then.i.i.i183.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

if.then.i.i.i183.i:                               ; preds = %if.then.i180.i
  %vtable.i.i.i184.i = load ptr, ptr %.pr260.i, align 8
  %vfn.i.i.i185.i = getelementptr inbounds ptr, ptr %vtable.i.i.i184.i, i64 8
  %119 = load ptr, ptr %vfn.i.i.i185.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %.noexc.i187.i unwind label %terminate.lpad.i186.i

.noexc.i187.i:                                    ; preds = %if.then.i.i.i183.i
  %pool_.i.i.i188.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr260.i, i64 0, i32 1
  %120 = load ptr, ptr %pool_.i.i.i188.i, align 8
  %tobool.not.i.i.i189.i = icmp eq ptr %120, null
  %vtable5.i.i.i190.i = load ptr, ptr %.pr260.i, align 8
  br i1 %tobool.not.i.i.i189.i, label %delete.notnull.i.i.i193.i, label %if.then2.i.i.i191.i

if.then2.i.i.i191.i:                              ; preds = %.noexc.i187.i
  %vfn4.i.i.i192.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i190.i, i64 6
  %121 = load ptr, ptr %vfn4.i.i.i192.i, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i unwind label %terminate.lpad.i186.i

delete.notnull.i.i.i193.i:                        ; preds = %.noexc.i187.i
  %vfn6.i.i.i194.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i190.i, i64 1
  %122 = load ptr, ptr %vfn6.i.i.i194.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

terminate.lpad.i186.i:                            ; preds = %if.then2.i.i.i191.i, %if.then.i.i.i183.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i: ; preds = %delete.notnull.i.i.i193.i, %if.then2.i.i.i191.i, %if.then.i180.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i, %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %125 = load ptr, ptr %newOffsets, align 8
  %vtable.i196.i = load ptr, ptr %125, align 8
  %vfn.i197.i = getelementptr inbounds ptr, ptr %vtable.i196.i, i64 3
  %126 = load ptr, ptr %vfn.i197.i, align 8
  %call.i198.i31 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %125)
          to label %call.i198.i.noexc unwind label %lpad

call.i198.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i
  br i1 %call.i198.i31, label %if.then.i200.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i

if.then.i200.i:                                   ; preds = %call.i198.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i: ; preds = %call.i198.i.noexc
  %data_.i199.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %data_.i199.i, align 8
  %128 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i15, label %if.then.i202.i, label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

if.then.i202.i:                                   ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %if.then.i202.i
  %.pre.i.i20 = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

_ZN8facebook5velox13DecodedVector7indicesEv.exit.i: ; preds = %.noexc32, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  %129 = phi ptr [ %.pre.i.i20, %.noexc32 ], [ %128, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i ]
  %130 = load ptr, ptr %baseVector_.i.i, align 8
  %131 = call noundef ptr @__dynamic_cast(ptr nonnull %130, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18
  %rawSizes_.i.i16 = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %131, i64 0, i32 4
  %132 = load ptr, ptr %rawSizes_.i.i16, align 8
  %rawOffsets_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %rawOffsets_.i.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %134 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %135 = and i8 %134, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %136 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %136, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %137 = load i32, ptr %end_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %138 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %137, %138
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %139 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i19 = icmp sgt i32 %137, 0
  br i1 %cmp.not.i.i.i.i19, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %140 = and i32 %137, 2147483584
  %141 = zext nneg i32 %140 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %141
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %142 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %139, i64 %142
  %143 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %143, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !28

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %140, %137
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %137, 6
  %sub28.i.i.i.i.i = and i32 %137, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %139, i64 %idxprom.i40.i.i.i.i.i
  %144 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %144, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %145 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %146 = or disjoint i16 %145, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %146, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %147 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %147, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i, label %if.then.i205.i

if.then.i205.i:                                   ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %148 = load i32, ptr %begin_.i.i, align 4
  %149 = load i32, ptr %end_.i.i, align 8
  %cmp13.i.i = icmp slt i32 %148, %149
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %invoke.cont14

for.body.lr.ph.i.i:                               ; preds = %if.then.i205.i
  %150 = sext i32 %148 to i64
  %tobool.not.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %for.body.lr.ph.i.i
  %elementIndex.0.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %elementIndex.2.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %150, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  br i1 %tobool.not.i.i.i, label %if.end.i4.i.i, label %land.lhs.true.i3.i.i

land.lhs.true.i3.i.i:                             ; preds = %for.body.i.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i
  %151 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %151, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %land.lhs.true.i3.i.i, %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.i.i
  %152 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %152 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i
  %153 = load i32, ptr %arrayidx3.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i.i
  %154 = load i32, ptr %arrayidx7.i.i.i, align 4
  %arrayidx9.i.i.i = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i
  store i32 %153, ptr %arrayidx9.i.i.i, align 4
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i.i
  store i32 %elementIndex.0.i, ptr %arrayidx11.i.i.i, align 4
  %cmp8.i.i.i = icmp sgt i32 %153, 0
  br i1 %cmp8.i.i.i, label %for.body.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

for.body.i.i.preheader.i:                         ; preds = %if.end.i4.i.i
  %155 = sext i32 %elementIndex.0.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %indvars.iv.i = phi i64 [ %155, %for.body.i.i.preheader.i ], [ %indvars.iv.next.i, %for.body.i.i.i ]
  %i.09.i.i.i = phi i32 [ 0, %for.body.i.i.preheader.i ], [ %inc14.i.i.i, %for.body.i.i.i ]
  %add.i.i.i = add nsw i32 %i.09.i.i.i, %154
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx13.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i
  store i32 %add.i.i.i, ptr %arrayidx13.i.i.i, align 4
  %inc14.i.i.i = add nuw nsw i32 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc14.i.i.i, %153
  br i1 %exitcond.not.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, label %for.body.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i: ; preds = %for.body.i.i.i
  %156 = trunc i64 %indvars.iv.next.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, %if.end.i4.i.i, %land.lhs.true.i3.i.i
  %elementIndex.2.i = phi i32 [ %elementIndex.0.i, %if.end.i4.i.i ], [ %elementIndex.0.i, %land.lhs.true.i3.i.i ], [ %156, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %157 = load i32, ptr %end_.i.i, align 8
  %158 = sext i32 %157 to i64
  %cmp.i207.i = icmp slt i64 %indvars.iv.next.i.i, %158
  br i1 %cmp.i207.i, label %for.body.i.i, label %invoke.cont14, !llvm.loop !31

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %159 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %160 = load i32, ptr %begin_3.i.i, align 4
  %161 = load i32, ptr %end_.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %160, %161
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i6.i.i, label %invoke.cont14

if.end.i.i.i6.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i17 = add i32 %160, 63
  %162 = srem i32 %add.i.i.i.i.i.i17, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i17, %162
  %163 = and i32 %161, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %163, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i6.i.i
  %div.i.i.i.i.i = ashr i32 %161, 6
  %sub.i.i.i.i.i = and i32 %161, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %160
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i55.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i56.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i55.i.i.i.i
  %164 = load i64, ptr %arrayidx3.i56.i.i.i.i, align 8
  %and.i60.i.i.i.i = and i64 %and7.i.i.i.i.i, %164
  %tobool4.not.i61.i.i.i.i = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool4.not.i61.i.i.i.i, label %invoke.cont14, label %while.body.i64.i.i.i.preheader.i

while.body.i64.i.i.i.preheader.i:                 ; preds = %if.then3.i.i.i.i.i
  %tobool.not.i.i68.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i64.i.i.i.i

while.body.i64.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i, %while.body.i64.i.i.i.preheader.i
  %elementIndex.3.i = phi i32 [ %elementIndex.5.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i ], [ 0, %while.body.i64.i.i.i.preheader.i ]
  %word.0.i65.i.i.i.i = phi i64 [ %and6.i87.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i ], [ %and.i60.i.i.i.i, %while.body.i64.i.i.i.preheader.i ]
  %165 = call i64 @llvm.cttz.i64(i64 %word.0.i65.i.i.i.i, i1 true), !range !32
  %cast.i66.i.i.i.i = trunc i64 %165 to i32
  %add.i67.i.i.i.i = or disjoint i32 %163, %cast.i66.i.i.i.i
  %.pre.i.i69.i.i.i.i = sext i32 %add.i67.i.i.i.i to i64
  br i1 %tobool.not.i.i68.i.i.i.i, label %if.end.i.i77.i.i.i.i, label %land.lhs.true.i.i70.i.i.i.i

land.lhs.true.i.i70.i.i.i.i:                      ; preds = %while.body.i64.i.i.i.i
  %div2.i.i.i.i71.i.i.i.i = lshr i64 %.pre.i.i69.i.i.i.i, 6
  %arrayidx.i.i.i.i72.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i71.i.i.i.i
  %166 = load i64, ptr %arrayidx.i.i.i.i72.i.i.i.i, align 8
  %and.i.i.i.i73.i.i.i.i = and i64 %.pre.i.i69.i.i.i.i, 63
  %shl.i.i.i.i74.i.i.i.i = shl nuw i64 1, %and.i.i.i.i73.i.i.i.i
  %and2.i.i.i.i75.i.i.i.i = and i64 %166, %shl.i.i.i.i74.i.i.i.i
  %tobool.i.not.i.i.i76.i.i.i.i = icmp eq i64 %and2.i.i.i.i75.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i76.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i, label %if.end.i.i77.i.i.i.i

if.end.i.i77.i.i.i.i:                             ; preds = %land.lhs.true.i.i70.i.i.i.i, %while.body.i64.i.i.i.i
  %arrayidx.i.i78.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i69.i.i.i.i
  %167 = load i32, ptr %arrayidx.i.i78.i.i.i.i, align 4
  %idxprom2.i.i79.i.i.i.i = sext i32 %167 to i64
  %arrayidx3.i.i80.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i79.i.i.i.i
  %168 = load i32, ptr %arrayidx3.i.i80.i.i.i.i, align 4
  %arrayidx7.i.i81.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i79.i.i.i.i
  %169 = load i32, ptr %arrayidx7.i.i81.i.i.i.i, align 4
  %arrayidx9.i.i82.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i69.i.i.i.i
  store i32 %168, ptr %arrayidx9.i.i82.i.i.i.i, align 4
  %arrayidx11.i.i83.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i69.i.i.i.i
  store i32 %elementIndex.3.i, ptr %arrayidx11.i.i83.i.i.i.i, align 4
  %cmp8.i.i84.i.i.i.i = icmp sgt i32 %168, 0
  br i1 %cmp8.i.i84.i.i.i.i, label %for.body.i.i89.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i

for.body.i.i89.i.i.i.preheader.i:                 ; preds = %if.end.i.i77.i.i.i.i
  %170 = sext i32 %elementIndex.3.i to i64
  br label %for.body.i.i89.i.i.i.i

for.body.i.i89.i.i.i.i:                           ; preds = %for.body.i.i89.i.i.i.i, %for.body.i.i89.i.i.i.preheader.i
  %indvars.iv281.i = phi i64 [ %170, %for.body.i.i89.i.i.i.preheader.i ], [ %indvars.iv.next282.i, %for.body.i.i89.i.i.i.i ]
  %i.09.i.i90.i.i.i.i = phi i32 [ 0, %for.body.i.i89.i.i.i.preheader.i ], [ %inc14.i.i95.i.i.i.i, %for.body.i.i89.i.i.i.i ]
  %add.i.i91.i.i.i.i = add nsw i32 %i.09.i.i90.i.i.i.i, %169
  %indvars.iv.next282.i = add nsw i64 %indvars.iv281.i, 1
  %arrayidx13.i.i94.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv281.i
  store i32 %add.i.i91.i.i.i.i, ptr %arrayidx13.i.i94.i.i.i.i, align 4
  %inc14.i.i95.i.i.i.i = add nuw nsw i32 %i.09.i.i90.i.i.i.i, 1
  %exitcond.not.i.i96.i.i.i.i = icmp eq i32 %inc14.i.i95.i.i.i.i, %168
  br i1 %exitcond.not.i.i96.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i, label %for.body.i.i89.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i: ; preds = %for.body.i.i89.i.i.i.i
  %171 = trunc i64 %indvars.iv.next282.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i, %if.end.i.i77.i.i.i.i, %land.lhs.true.i.i70.i.i.i.i
  %elementIndex.5.i = phi i32 [ %elementIndex.3.i, %if.end.i.i77.i.i.i.i ], [ %elementIndex.3.i, %land.lhs.true.i.i70.i.i.i.i ], [ %171, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i ]
  %sub.i86.i.i.i.i = add nsw i64 %word.0.i65.i.i.i.i, -1
  %and6.i87.i.i.i.i = and i64 %sub.i86.i.i.i.i, %word.0.i65.i.i.i.i
  %tobool5.old.not.i88.i.i.i.i = icmp eq i64 %and6.i87.i.i.i.i, 0
  br i1 %tobool5.old.not.i88.i.i.i.i, label %invoke.cont14, label %while.body.i64.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i6.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %160
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %160, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %160
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  %idxprom2.i12.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i13.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i12.i.i.i.i
  %172 = load i64, ptr %arrayidx3.i13.i.i.i.i, align 8
  %and.i17.i.i.i.i = and i64 %172, %shl.i30.i.i.i.i.i
  %tobool4.not.i18.i.i.i.i = icmp eq i64 %and.i17.i.i.i.i, 0
  br i1 %tobool4.not.i18.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i19.i.i.i.i

while.body.preheader.i19.i.i.i.i:                 ; preds = %if.then10.i.i.i.i.i
  %mul.i20.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %tobool.not.i.i25.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i21.i.i.i.i

while.body.i21.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i, %while.body.preheader.i19.i.i.i.i
  %elementIndex.6.i = phi i32 [ 0, %while.body.preheader.i19.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i ]
  %word.0.i22.i.i.i.i = phi i64 [ %and.i17.i.i.i.i, %while.body.preheader.i19.i.i.i.i ], [ %and6.i44.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i ]
  %173 = call i64 @llvm.cttz.i64(i64 %word.0.i22.i.i.i.i, i1 true), !range !32
  %cast.i23.i.i.i.i = trunc i64 %173 to i32
  %add.i24.i.i.i.i = or disjoint i32 %mul.i20.i.i.i.i, %cast.i23.i.i.i.i
  %.pre.i.i26.i.i.i.i = sext i32 %add.i24.i.i.i.i to i64
  br i1 %tobool.not.i.i25.i.i.i.i, label %if.end.i.i34.i.i.i.i, label %land.lhs.true.i.i27.i.i.i.i

land.lhs.true.i.i27.i.i.i.i:                      ; preds = %while.body.i21.i.i.i.i
  %div2.i.i.i.i28.i.i.i.i = lshr i64 %.pre.i.i26.i.i.i.i, 6
  %arrayidx.i.i.i.i29.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i28.i.i.i.i
  %174 = load i64, ptr %arrayidx.i.i.i.i29.i.i.i.i, align 8
  %and.i.i.i.i30.i.i.i.i = and i64 %.pre.i.i26.i.i.i.i, 63
  %shl.i.i.i.i31.i.i.i.i = shl nuw i64 1, %and.i.i.i.i30.i.i.i.i
  %and2.i.i.i.i32.i.i.i.i = and i64 %174, %shl.i.i.i.i31.i.i.i.i
  %tobool.i.not.i.i.i33.i.i.i.i = icmp eq i64 %and2.i.i.i.i32.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i33.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i, label %if.end.i.i34.i.i.i.i

if.end.i.i34.i.i.i.i:                             ; preds = %land.lhs.true.i.i27.i.i.i.i, %while.body.i21.i.i.i.i
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i26.i.i.i.i
  %175 = load i32, ptr %arrayidx.i.i35.i.i.i.i, align 4
  %idxprom2.i.i36.i.i.i.i = sext i32 %175 to i64
  %arrayidx3.i.i37.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i36.i.i.i.i
  %176 = load i32, ptr %arrayidx3.i.i37.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i36.i.i.i.i
  %177 = load i32, ptr %arrayidx7.i.i38.i.i.i.i, align 4
  %arrayidx9.i.i39.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i26.i.i.i.i
  store i32 %176, ptr %arrayidx9.i.i39.i.i.i.i, align 4
  %arrayidx11.i.i40.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i26.i.i.i.i
  store i32 %elementIndex.6.i, ptr %arrayidx11.i.i40.i.i.i.i, align 4
  %cmp8.i.i41.i.i.i.i = icmp sgt i32 %176, 0
  br i1 %cmp8.i.i41.i.i.i.i, label %for.body.i.i46.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i

for.body.i.i46.i.i.i.preheader.i:                 ; preds = %if.end.i.i34.i.i.i.i
  %178 = sext i32 %elementIndex.6.i to i64
  br label %for.body.i.i46.i.i.i.i

for.body.i.i46.i.i.i.i:                           ; preds = %for.body.i.i46.i.i.i.i, %for.body.i.i46.i.i.i.preheader.i
  %indvars.iv269.i = phi i64 [ %178, %for.body.i.i46.i.i.i.preheader.i ], [ %indvars.iv.next270.i, %for.body.i.i46.i.i.i.i ]
  %i.09.i.i47.i.i.i.i = phi i32 [ 0, %for.body.i.i46.i.i.i.preheader.i ], [ %inc14.i.i52.i.i.i.i, %for.body.i.i46.i.i.i.i ]
  %add.i.i48.i.i.i.i = add nsw i32 %i.09.i.i47.i.i.i.i, %177
  %indvars.iv.next270.i = add nsw i64 %indvars.iv269.i, 1
  %arrayidx13.i.i51.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv269.i
  store i32 %add.i.i48.i.i.i.i, ptr %arrayidx13.i.i51.i.i.i.i, align 4
  %inc14.i.i52.i.i.i.i = add nuw nsw i32 %i.09.i.i47.i.i.i.i, 1
  %exitcond.not.i.i53.i.i.i.i = icmp eq i32 %inc14.i.i52.i.i.i.i, %176
  br i1 %exitcond.not.i.i53.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i, label %for.body.i.i46.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i: ; preds = %for.body.i.i46.i.i.i.i
  %179 = trunc i64 %indvars.iv.next270.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i, %if.end.i.i34.i.i.i.i, %land.lhs.true.i.i27.i.i.i.i
  %elementIndex.8.i = phi i32 [ %elementIndex.6.i, %if.end.i.i34.i.i.i.i ], [ %elementIndex.6.i, %land.lhs.true.i.i27.i.i.i.i ], [ %179, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i ]
  %sub.i43.i.i.i.i = add i64 %word.0.i22.i.i.i.i, -1
  %and6.i44.i.i.i.i = and i64 %sub.i43.i.i.i.i, %word.0.i22.i.i.i.i
  %tobool5.old.not.i45.i.i.i.i = icmp eq i64 %and6.i44.i.i.i.i, 0
  br i1 %tobool5.old.not.i45.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i21.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %elementIndex.9.i = phi i32 [ 0, %if.end8.i.i.i.i.i ], [ 0, %if.then10.i.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i ]
  %add37.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not38.i.i.i.i.i = icmp sgt i32 %add37.i.i.i.i.i, %163
  br i1 %cmp15.not38.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.preheader.i

for.body.i.i.i7.i.preheader.i:                    ; preds = %if.end14.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i.i7.i.i

for.body.i.i.i7.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i
  %elementIndex.10.i = phi i32 [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.9.i, %for.body.i.i.i7.i.preheader.i ]
  %add40.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add37.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %i.039.i.i.i.i.i = phi i32 [ %add40.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.039.i.i.i.i.i, 64
  %idxprom2.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i.i.i.i.i.i
  %180 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  switch i64 %180, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i18
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i7.i.i
  %mul9.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i.i.i.i18:                            ; preds = %for.body.i.i.i7.i.i
  %mul.i31.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.039.i.i.i.i.i, 127
  %cmp641.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp641.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i18
  %conv.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %elementIndex.11.i = phi i32 [ %elementIndex.10.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %elementIndex.13.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %row.042.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %sext.i.i.i.i.i.i = shl i64 %row.042.i.i.i.i.i.i, 32
  %.pre.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i.i.i.i.i
  %181 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %row.042.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %181, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i.i.i.i.i.i
  %182 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i.i = sext i32 %182 to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i.i.i.i.i
  %183 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i.i.i.i.i.i
  %184 = load i32, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i.i.i.i.i.i
  store i32 %183, ptr %arrayidx9.i.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i.i.i.i.i.i
  store i32 %elementIndex.11.i, ptr %arrayidx11.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i.i = icmp sgt i32 %183, 0
  br i1 %cmp8.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %if.end.i.i.i.i.i.i.i
  %185 = sext i32 %elementIndex.11.i to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i
  %indvars.iv272.i = phi i64 [ %185, %for.body.i.i.i.i.i.i.preheader.i ], [ %indvars.iv.next273.i, %for.body.i.i.i.i.i.i.i ]
  %i.09.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i.i.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i.i, %184
  %indvars.iv.next273.i = add nsw i64 %indvars.iv272.i, 1
  %arrayidx13.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv272.i
  store i32 %add.i.i.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i.i, %183
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i
  %186 = trunc i64 %indvars.iv.next273.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %elementIndex.13.i = phi i32 [ %elementIndex.11.i, %if.end.i.i.i.i.i.i.i ], [ %elementIndex.11.i, %land.lhs.true.i.i.i.i.i.i.i ], [ %186, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i ]
  %inc.i.i.i.i.i.i = add nuw i64 %row.042.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !33

while.body.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %elementIndex.14.i = phi i32 [ %elementIndex.10.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %word.040.i.i.i.i.i.i = phi i64 [ %180, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %187 = call i64 @llvm.cttz.i64(i64 %word.040.i.i.i.i.i.i, i1 true), !range !32
  %cast.i.i.i.i.i.i = trunc i64 %187 to i32
  %add10.i.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  %.pre.i12.i.i.i.i.i.i = sext i32 %add10.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i, label %land.lhs.true.i13.i.i.i.i.i.i

land.lhs.true.i13.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i
  %div2.i.i.i14.i.i.i.i.i.i = lshr i64 %.pre.i12.i.i.i.i.i.i, 6
  %arrayidx.i.i.i15.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i14.i.i.i.i.i.i
  %188 = load i64, ptr %arrayidx.i.i.i15.i.i.i.i.i.i, align 8
  %and.i.i.i16.i.i.i.i.i.i = and i64 %.pre.i12.i.i.i.i.i.i, 63
  %shl.i.i.i17.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i16.i.i.i.i.i.i
  %and2.i.i.i18.i.i.i.i.i.i = and i64 %188, %shl.i.i.i17.i.i.i.i.i.i
  %tobool.i.not.i.i19.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i18.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i19.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i

if.end.i20.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i13.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %arrayidx.i21.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i12.i.i.i.i.i.i
  %189 = load i32, ptr %arrayidx.i21.i.i.i.i.i.i, align 4
  %idxprom2.i22.i.i.i.i.i.i = sext i32 %189 to i64
  %arrayidx3.i23.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i22.i.i.i.i.i.i
  %190 = load i32, ptr %arrayidx3.i23.i.i.i.i.i.i, align 4
  %arrayidx7.i24.i.i.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i22.i.i.i.i.i.i
  %191 = load i32, ptr %arrayidx7.i24.i.i.i.i.i.i, align 4
  %arrayidx9.i25.i.i.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %190, ptr %arrayidx9.i25.i.i.i.i.i.i, align 4
  %arrayidx11.i26.i.i.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %elementIndex.14.i, ptr %arrayidx11.i26.i.i.i.i.i.i, align 4
  %cmp8.i27.i.i.i.i.i.i = icmp sgt i32 %190, 0
  br i1 %cmp8.i27.i.i.i.i.i.i, label %for.body.i29.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.preheader.i:               ; preds = %if.end.i20.i.i.i.i.i.i
  %192 = sext i32 %elementIndex.14.i to i64
  br label %for.body.i29.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.i:                         ; preds = %for.body.i29.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.preheader.i
  %indvars.iv275.i = phi i64 [ %192, %for.body.i29.i.i.i.i.i.preheader.i ], [ %indvars.iv.next276.i, %for.body.i29.i.i.i.i.i.i ]
  %i.09.i30.i.i.i.i.i.i = phi i32 [ 0, %for.body.i29.i.i.i.i.i.preheader.i ], [ %inc14.i35.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.i ]
  %add.i31.i.i.i.i.i.i = add nsw i32 %i.09.i30.i.i.i.i.i.i, %191
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, 1
  %arrayidx13.i34.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv275.i
  store i32 %add.i31.i.i.i.i.i.i, ptr %arrayidx13.i34.i.i.i.i.i.i, align 4
  %inc14.i35.i.i.i.i.i.i = add nuw nsw i32 %i.09.i30.i.i.i.i.i.i, 1
  %exitcond.not.i36.i.i.i.i.i.i = icmp eq i32 %inc14.i35.i.i.i.i.i.i, %190
  br i1 %exitcond.not.i36.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, label %for.body.i29.i.i.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i: ; preds = %for.body.i29.i.i.i.i.i.i
  %193 = trunc i64 %indvars.iv.next276.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, %if.end.i20.i.i.i.i.i.i, %land.lhs.true.i13.i.i.i.i.i.i
  %elementIndex.16.i = phi i32 [ %elementIndex.14.i, %if.end.i20.i.i.i.i.i.i ], [ %elementIndex.14.i, %land.lhs.true.i13.i.i.i.i.i.i ], [ %193, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i ]
  %sub.i32.i.i.i.i.i = add i64 %word.040.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i, %word.040.i.i.i.i.i.i
  %tobool8.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !34

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %if.then.i.i.i.i.i.i18, %for.body.i.i.i7.i.i
  %elementIndex.17.i = phi i32 [ %elementIndex.10.i, %for.body.i.i.i7.i.i ], [ %elementIndex.10.i, %if.then.i.i.i.i.i.i18 ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ], [ %elementIndex.13.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %add.i.i.i.i.i = add nsw i32 %add40.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %163
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.i, !llvm.loop !35

for.end.i.i.i8.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %elementIndex.18.i = phi i32 [ %elementIndex.9.i, %if.end14.i.i.i.i.i ], [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ]
  %cmp18.not.i.i.i.i.i = icmp eq i32 %163, %161
  br i1 %cmp18.not.i.i.i.i.i, label %invoke.cont14, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i8.i.i
  %div20.i.i.i.i.i = ashr i32 %161, 6
  %sub21.i.i.i.i.i = and i32 %161, 63
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i
  %sub.i35.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i, -1
  %idxprom2.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i.i.i.i.i
  %194 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i9.i.i = and i64 %194, %sub.i35.i.i.i.i.i
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i9.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.preheader.i

while.body.i.i.i.i.preheader.i:                   ; preds = %if.then19.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %while.body.i.i.i.i.preheader.i
  %elementIndex.19.i = phi i32 [ %elementIndex.21.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.18.i, %while.body.i.i.i.i.preheader.i ]
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %and.i.i.i9.i.i, %while.body.i.i.i.i.preheader.i ]
  %195 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !32
  %cast.i.i.i.i.i = trunc i64 %195 to i32
  %add.i5.i.i.i.i = or disjoint i32 %163, %cast.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sext i32 %add.i5.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i.i.i.i
  %196 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %196, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i.i.i.i.i
  %197 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %idxprom2.i.i6.i.i.i.i = sext i32 %197 to i64
  %arrayidx3.i.i7.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i6.i.i.i.i
  %198 = load i32, ptr %arrayidx3.i.i7.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i6.i.i.i.i
  %199 = load i32, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i.i.i.i.i
  store i32 %198, ptr %arrayidx9.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i.i.i.i.i
  store i32 %elementIndex.19.i, ptr %arrayidx11.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp sgt i32 %198, 0
  br i1 %cmp8.i.i.i.i.i.i, label %for.body.i.i9.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

for.body.i.i9.i.i.i.preheader.i:                  ; preds = %if.end.i.i.i.i.i.i
  %200 = sext i32 %elementIndex.19.i to i64
  br label %for.body.i.i9.i.i.i.i

for.body.i.i9.i.i.i.i:                            ; preds = %for.body.i.i9.i.i.i.i, %for.body.i.i9.i.i.i.preheader.i
  %indvars.iv278.i = phi i64 [ %200, %for.body.i.i9.i.i.i.preheader.i ], [ %indvars.iv.next279.i, %for.body.i.i9.i.i.i.i ]
  %i.09.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i9.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i, %for.body.i.i9.i.i.i.i ]
  %add.i.i10.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i, %199
  %indvars.iv.next279.i = add nsw i64 %indvars.iv278.i, 1
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv278.i
  store i32 %add.i.i10.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i, %198
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, label %for.body.i.i9.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i: ; preds = %for.body.i.i9.i.i.i.i
  %201 = trunc i64 %indvars.iv.next279.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %elementIndex.21.i = phi i32 [ %elementIndex.19.i, %if.end.i.i.i.i.i.i ], [ %elementIndex.19.i, %land.lhs.true.i.i.i.i.i.i ], [ %201, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i ]
  %sub.i8.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i8.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.i

invoke.cont14:                                    ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i, %if.then.i205.i, %if.else.i.i, %if.then3.i.i.i.i.i, %for.end.i.i.i8.i.i, %if.then19.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  %202 = load ptr, ptr %baseVector_.i.i, align 8
  %203 = call noundef ptr @__dynamic_cast(ptr nonnull %202, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %203, i64 0, i32 7
  %204 = load ptr, ptr %pool_.i, align 8
  store ptr %204, ptr %ref.tmp, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %203, i64 0, i32 1
  %205 = load i32, ptr %end_.i.i, align 8
  store i32 %205, ptr %ref.tmp10, align 4
  store ptr null, ptr %agg.tmp, align 8
  %206 = load ptr, ptr %elementIndices, align 8
  store ptr %206, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %206, null
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont14
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %206, i64 0, i32 5
  %207 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i34, %invoke.cont14
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %203, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp18, i64 0, i32 1
  %208 = load <2 x ptr>, ptr %elements_.i, align 8
  store <2 x ptr> %208, ptr %agg.tmp18, align 16
  %209 = extractelement <2 x ptr> %208, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 1
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %210, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i37
  %211 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i40 = add nsw i32 %211, 1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i37
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont17, %if.then.i.i.i.i.i39, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp13, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i32 noundef %17, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr null, ptr %agg.result, align 8, !alias.scope !36
  %call5.i.i.i3.i.i.i.i42 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad24

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i42, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !36
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i42, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !36
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i42, align 8, !noalias !36
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i42, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull align 8 dereferenceable(8) %newNulls, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %newOffsets, ptr noundef nonnull align 8 dereferenceable(8) %newSizes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i42) #21, !noalias !36
  br label %lpad24.body

invoke.cont25:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i41 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i42, ptr %_M_refcount.i.i.i41, align 8, !alias.scope !36
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !36
  %_M_refcount.i.i44 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp13, i64 0, i32 1
  %214 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i47 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %214, i64 0, i32 1
  %215 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %215, 4294967297
  %216 = trunc i64 %215 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i55, label %if.end.i.i.i.i49

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %214, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i56 = load ptr, ptr %214, align 8
  %vfn.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i56, i64 2
  %217 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %218 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %218, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i51 = add nsw i32 %216, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i49
  %219 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i = phi i32 [ %216, %if.then.i.i.i.i.i50 ], [ %219, %if.else.i.i.i.i.i54 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %220 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  %_M_weak_count.i.i.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %214, i64 0, i32 2
  %221 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %221, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %222 = load i32, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %222, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %223 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %222, %if.then.i.i.i.i.i.i.i ], [ %223, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i55
  %vtable2.i.i.i.i.i.i = load ptr, ptr %214, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %224 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %225 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %225, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %225, i64 0, i32 1
  %226 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %226, 4294967297
  %227 = trunc i64 %226 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %225, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %225, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 2
  %228 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i64 = icmp eq i8 %229, 0
  br i1 %tobool.i.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %227, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %230 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %227, %if.then.i.i.i.i.i65 ], [ %230, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %225, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i71, i64 2
  %231 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %225, i64 0, i32 2
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i74 = icmp eq i8 %232, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %233 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %233, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %234 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %233, %if.then.i.i.i.i.i.i.i75 ], [ %234, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %225, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i81, i64 3
  %235 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  %236 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i90 = icmp eq ptr %236, null
  br i1 %cmp.not.i90, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89
  %referenceCount_.i.i.i92 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %236, i64 0, i32 5
  %237 = atomicrmw sub ptr %referenceCount_.i.i.i92, i32 1 seq_cst, align 4
  %cmp.i.i.i93 = icmp eq i32 %237, 1
  br i1 %cmp.i.i.i93, label %if.then.i.i.i95, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i95:                                  ; preds = %if.then.i91
  %vtable.i.i.i96 = load ptr, ptr %236, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 8
  %238 = load ptr, ptr %vfn.i.i.i97, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i95
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %236, i64 0, i32 1
  %239 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %239, null
  %vtable5.i.i.i = load ptr, ptr %236, align 8
  br i1 %tobool.not.i.i.i98, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %240 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %240(ptr noundef nonnull align 8 dereferenceable(64) %236)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %241 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(64) %236) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i95
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89, %if.then.i91, %if.then2.i.i.i, %delete.notnull.i.i.i
  %244 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i99 = icmp eq ptr %244, null
  br i1 %cmp.not.i99, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116, label %if.then.i100

if.then.i100:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i101 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %244, i64 0, i32 5
  %245 = atomicrmw sub ptr %referenceCount_.i.i.i101, i32 1 seq_cst, align 4
  %cmp.i.i.i102 = icmp eq i32 %245, 1
  br i1 %cmp.i.i.i102, label %if.then.i.i.i104, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116

if.then.i.i.i104:                                 ; preds = %if.then.i100
  %vtable.i.i.i105 = load ptr, ptr %244, align 8
  %vfn.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i105, i64 8
  %246 = load ptr, ptr %vfn.i.i.i106, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(64) %244)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %if.then.i.i.i104
  %pool_.i.i.i109 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %244, i64 0, i32 1
  %247 = load ptr, ptr %pool_.i.i.i109, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %247, null
  %vtable5.i.i.i111 = load ptr, ptr %244, align 8
  br i1 %tobool.not.i.i.i110, label %delete.notnull.i.i.i114, label %if.then2.i.i.i112

if.then2.i.i.i112:                                ; preds = %.noexc.i108
  %vfn4.i.i.i113 = getelementptr inbounds ptr, ptr %vtable5.i.i.i111, i64 6
  %248 = load ptr, ptr %vfn4.i.i.i113, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(64) %244)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116 unwind label %terminate.lpad.i107

delete.notnull.i.i.i114:                          ; preds = %.noexc.i108
  %vfn6.i.i.i115 = getelementptr inbounds ptr, ptr %vtable5.i.i.i111, i64 1
  %249 = load ptr, ptr %vfn6.i.i.i115, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(64) %244) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116

terminate.lpad.i107:                              ; preds = %if.then2.i.i.i112, %if.then.i.i.i104
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i100, %if.then2.i.i.i112, %delete.notnull.i.i.i114
  %252 = load ptr, ptr %newOffsets, align 8
  %cmp.not.i117 = icmp eq ptr %252, null
  br i1 %cmp.not.i117, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134, label %if.then.i118

if.then.i118:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116
  %referenceCount_.i.i.i119 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %252, i64 0, i32 5
  %253 = atomicrmw sub ptr %referenceCount_.i.i.i119, i32 1 seq_cst, align 4
  %cmp.i.i.i120 = icmp eq i32 %253, 1
  br i1 %cmp.i.i.i120, label %if.then.i.i.i122, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134

if.then.i.i.i122:                                 ; preds = %if.then.i118
  %vtable.i.i.i123 = load ptr, ptr %252, align 8
  %vfn.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i123, i64 8
  %254 = load ptr, ptr %vfn.i.i.i124, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(64) %252)
          to label %.noexc.i126 unwind label %terminate.lpad.i125

.noexc.i126:                                      ; preds = %if.then.i.i.i122
  %pool_.i.i.i127 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %252, i64 0, i32 1
  %255 = load ptr, ptr %pool_.i.i.i127, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %255, null
  %vtable5.i.i.i129 = load ptr, ptr %252, align 8
  br i1 %tobool.not.i.i.i128, label %delete.notnull.i.i.i132, label %if.then2.i.i.i130

if.then2.i.i.i130:                                ; preds = %.noexc.i126
  %vfn4.i.i.i131 = getelementptr inbounds ptr, ptr %vtable5.i.i.i129, i64 6
  %256 = load ptr, ptr %vfn4.i.i.i131, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(64) %252)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134 unwind label %terminate.lpad.i125

delete.notnull.i.i.i132:                          ; preds = %.noexc.i126
  %vfn6.i.i.i133 = getelementptr inbounds ptr, ptr %vtable5.i.i.i129, i64 1
  %257 = load ptr, ptr %vfn6.i.i.i133, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(64) %252) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134

terminate.lpad.i125:                              ; preds = %if.then2.i.i.i130, %if.then.i.i.i122
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116, %if.then.i118, %if.then2.i.i.i130, %delete.notnull.i.i.i132
  %260 = load ptr, ptr %newSizes, align 8
  %cmp.not.i135 = icmp eq ptr %260, null
  br i1 %cmp.not.i135, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134
  %referenceCount_.i.i.i137 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %260, i64 0, i32 5
  %261 = atomicrmw sub ptr %referenceCount_.i.i.i137, i32 1 seq_cst, align 4
  %cmp.i.i.i138 = icmp eq i32 %261, 1
  br i1 %cmp.i.i.i138, label %if.then.i.i.i140, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152

if.then.i.i.i140:                                 ; preds = %if.then.i136
  %vtable.i.i.i141 = load ptr, ptr %260, align 8
  %vfn.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i141, i64 8
  %262 = load ptr, ptr %vfn.i.i.i142, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(64) %260)
          to label %.noexc.i144 unwind label %terminate.lpad.i143

.noexc.i144:                                      ; preds = %if.then.i.i.i140
  %pool_.i.i.i145 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %260, i64 0, i32 1
  %263 = load ptr, ptr %pool_.i.i.i145, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %263, null
  %vtable5.i.i.i147 = load ptr, ptr %260, align 8
  br i1 %tobool.not.i.i.i146, label %delete.notnull.i.i.i150, label %if.then2.i.i.i148

if.then2.i.i.i148:                                ; preds = %.noexc.i144
  %vfn4.i.i.i149 = getelementptr inbounds ptr, ptr %vtable5.i.i.i147, i64 6
  %264 = load ptr, ptr %vfn4.i.i.i149, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(64) %260)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152 unwind label %terminate.lpad.i143

delete.notnull.i.i.i150:                          ; preds = %.noexc.i144
  %vfn6.i.i.i151 = getelementptr inbounds ptr, ptr %vtable5.i.i.i147, i64 1
  %265 = load ptr, ptr %vfn6.i.i.i151, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(64) %260) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152

terminate.lpad.i143:                              ; preds = %if.then2.i.i.i148, %if.then.i.i.i140
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134, %if.then.i136, %if.then2.i.i.i148, %delete.notnull.i.i.i150
  %268 = load ptr, ptr %elementIndices, align 8
  %cmp.not.i153 = icmp eq ptr %268, null
  br i1 %cmp.not.i153, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170, label %if.then.i154

if.then.i154:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152
  %referenceCount_.i.i.i155 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %268, i64 0, i32 5
  %269 = atomicrmw sub ptr %referenceCount_.i.i.i155, i32 1 seq_cst, align 4
  %cmp.i.i.i156 = icmp eq i32 %269, 1
  br i1 %cmp.i.i.i156, label %if.then.i.i.i158, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170

if.then.i.i.i158:                                 ; preds = %if.then.i154
  %vtable.i.i.i159 = load ptr, ptr %268, align 8
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 8
  %270 = load ptr, ptr %vfn.i.i.i160, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(64) %268)
          to label %.noexc.i162 unwind label %terminate.lpad.i161

.noexc.i162:                                      ; preds = %if.then.i.i.i158
  %pool_.i.i.i163 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %268, i64 0, i32 1
  %271 = load ptr, ptr %pool_.i.i.i163, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %271, null
  %vtable5.i.i.i165 = load ptr, ptr %268, align 8
  br i1 %tobool.not.i.i.i164, label %delete.notnull.i.i.i168, label %if.then2.i.i.i166

if.then2.i.i.i166:                                ; preds = %.noexc.i162
  %vfn4.i.i.i167 = getelementptr inbounds ptr, ptr %vtable5.i.i.i165, i64 6
  %272 = load ptr, ptr %vfn4.i.i.i167, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(64) %268)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170 unwind label %terminate.lpad.i161

delete.notnull.i.i.i168:                          ; preds = %.noexc.i162
  %vfn6.i.i.i169 = getelementptr inbounds ptr, ptr %vtable5.i.i.i165, i64 1
  %273 = load ptr, ptr %vfn6.i.i.i169, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(64) %268) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i166, %if.then.i.i.i158
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152, %if.then.i154, %if.then2.i.i.i166, %delete.notnull.i.i.i168
  %276 = load ptr, ptr %newNulls, align 8
  %cmp.not.i171 = icmp eq ptr %276, null
  br i1 %cmp.not.i171, label %return, label %if.then.i172

if.then.i172:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170
  %referenceCount_.i.i.i173 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %276, i64 0, i32 5
  %277 = atomicrmw sub ptr %referenceCount_.i.i.i173, i32 1 seq_cst, align 4
  %cmp.i.i.i174 = icmp eq i32 %277, 1
  br i1 %cmp.i.i.i174, label %if.then.i.i.i176, label %return

if.then.i.i.i176:                                 ; preds = %if.then.i172
  %vtable.i.i.i177 = load ptr, ptr %276, align 8
  %vfn.i.i.i178 = getelementptr inbounds ptr, ptr %vtable.i.i.i177, i64 8
  %278 = load ptr, ptr %vfn.i.i.i178, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(64) %276)
          to label %.noexc.i180 unwind label %terminate.lpad.i179

.noexc.i180:                                      ; preds = %if.then.i.i.i176
  %pool_.i.i.i181 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %276, i64 0, i32 1
  %279 = load ptr, ptr %pool_.i.i.i181, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %279, null
  %vtable5.i.i.i183 = load ptr, ptr %276, align 8
  br i1 %tobool.not.i.i.i182, label %delete.notnull.i.i.i186, label %if.then2.i.i.i184

if.then2.i.i.i184:                                ; preds = %.noexc.i180
  %vfn4.i.i.i185 = getelementptr inbounds ptr, ptr %vtable5.i.i.i183, i64 6
  %280 = load ptr, ptr %vfn4.i.i.i185, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(64) %276)
          to label %return unwind label %terminate.lpad.i179

delete.notnull.i.i.i186:                          ; preds = %.noexc.i180
  %vfn6.i.i.i187 = getelementptr inbounds ptr, ptr %vtable5.i.i.i183, i64 1
  %281 = load ptr, ptr %vfn6.i.i.i187, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(64) %276) #18
  br label %return

terminate.lpad.i179:                              ; preds = %if.then2.i.i.i184, %if.then.i.i.i176
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #19
  unreachable

lpad:                                             ; preds = %if.then.i202.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, %call3.i.i136.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, %call3.i.i65.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, %call3.i.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i, %cond.true.i, %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad24
  %eh.lpad-body43 = phi { ptr, i32 } [ %286, %lpad24 ], [ %213, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24.body, %lpad22
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %lpad24.body ], [ %285, %lpad22 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad, %common.resume.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %284, %lpad ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newOffsets) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSizes) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementIndices) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNulls) #18
  resume { ptr, i32 } %.pn.pn.pn

return:                                           ; preds = %delete.notnull.i.i.i186, %if.then2.i.i.i184, %if.then.i172, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170, %if.end.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.5") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions10flattenMapERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.25") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp6.i = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp10.i = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp15.i = alloca %"class.boost::intrusive_ptr", align 8
  %indices.i = alloca ptr, align 8
  %rawSizes.i = alloca ptr, align 8
  %count.i = alloca i32, align 4
  %agg.tmp.i = alloca %class.anon.72, align 8
  %newNulls = alloca %"class.boost::intrusive_ptr", align 8
  %elementIndices = alloca %"class.boost::intrusive_ptr", align 8
  %newSizes = alloca %"class.boost::intrusive_ptr", align 8
  %newOffsets = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp10 = alloca i32, align 4
  %ref.tmp13 = alloca %"class.std::shared_ptr.5", align 8
  %agg.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp15 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr.5", align 16
  %ref.tmp24 = alloca %"class.std::shared_ptr.5", align 8
  %agg.tmp25 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp28 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp31 = alloca %"class.std::shared_ptr.5", align 16
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 8
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %2 = load ptr, ptr %vector, align 8, !noalias !39
  %3 = icmp eq ptr %2, null
  br i1 %3, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.then
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18, !noalias !39
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %4, ptr %agg.result, align 8, !alias.scope !39
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %agg.result, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %vector, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !39
  store ptr %5, ptr %_M_refcount.i.i.i, align 8, !alias.scope !39
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !39
  %add.i.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !39
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !39
  br label %return

if.end.i:                                         ; preds = %dynamic_cast.end.i, %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !39
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 1
  %9 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
  %.pre.i.i = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit: ; preds = %if.end, %if.then.i.i
  %10 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %9, %if.end ]
  store ptr %10, ptr %indices.i, align 8
  %baseVector_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 5
  %11 = load ptr, ptr %baseVector_.i.i, align 8
  %12 = tail call noundef ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18
  %rawSizes_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %rawSizes_.i.i, align 8
  store ptr %13, ptr %rawSizes.i, align 8
  store i32 0, ptr %count.i, align 4
  store ptr %decodedVector, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds %class.anon.72, ptr %agg.tmp.i, i64 0, i32 1
  store ptr %count.i, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.72, ptr %agg.tmp.i, i64 0, i32 2
  store ptr %rawSizes.i, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.72, ptr %agg.tmp.i, i64 0, i32 3
  store ptr %indices.i, ptr %16, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.72) align 8 %agg.tmp.i)
  %17 = load i32, ptr %count.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %newNulls, align 8
  store ptr null, ptr %elementIndices, align 8
  store ptr null, ptr %newSizes, align 8
  store ptr null, ptr %newOffsets, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15.i)
  %18 = load ptr, ptr %baseVector_.i.i, align 8
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %18, i64 0, i32 7
  %19 = load ptr, ptr %pool_.i.i, align 8
  invoke fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %20 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %21 = load ptr, ptr %newNulls, align 8
  store ptr %20, ptr %newNulls, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %referenceCount_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %21, i64 0, i32 5
  %22 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %21, i64 0, i32 1
  %24 = load ptr, ptr %pool_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  %vtable5.i.i.i.i.i = load ptr, ptr %21, align 8
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then2.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %.noexc.i.i.i
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i, i64 6
  %25 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc.i.i.i
  %vfn6.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i, i64 1
  %26 = load ptr, ptr %vfn6.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then2.i.i.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr.i, i64 0, i32 5
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i26, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

if.then.i.i.i.i26:                                ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i26
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr.i, i64 0, i32 1
  %31 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr.i, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %32 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %33 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i18, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %.pr255.i = load ptr, ptr %newNulls, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, %.noexc
  %36 = phi ptr [ %.pr255.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i ], [ %20, %.noexc ]
  %cmp.i.not.i = icmp eq ptr %36, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %36, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %37 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i27 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %cond.true.i
  br i1 %call.i.i27, label %if.then.i15.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i15.i:                                    ; preds = %call.i.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %data_.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %cond.i = phi ptr [ %38, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i ], [ null, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %39 = icmp slt i32 %17, 0
  br i1 %39, label %if.then.i.i.i21.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i.i.i21.i:                                ; preds = %cond.end.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %cond.end.i
  %conv.i.i = zext nneg i32 %17 to i64
  %40 = shl nuw nsw i64 %conv.i.i, 2
  %41 = add nuw nsw i64 %40, 96
  %vtable.i.i.i = load ptr, ptr %19, align 8, !noalias !48
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 24
  %42 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !48
  %call3.i.i.i28 = invoke noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %41)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %vtable4.i.i.i = load ptr, ptr %19, align 8, !noalias !48
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 13
  %43 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !48
  %call6.i.i.i29 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %call3.i.i.i28)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %call3.i.i.i.noexc
  %sub.i.i.i = add i64 %call3.i.i.i28, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 64
  %pool_.i.i.i.i16.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i29, i64 0, i32 1
  store ptr %19, ptr %pool_.i.i.i.i16.i, align 8, !noalias !48
  %data_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i29, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !48
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i29, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i29, i64 0, i32 4
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !48
  %referenceCount_.i.i.i.i17.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i29, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i17.i, align 4, !noalias !48
  %podType_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i29, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !48
  %padding_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i29, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !48
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i29, align 8, !noalias !48
  store i64 %40, ptr %size_.i.i.i.i.i, align 8, !noalias !48
  store ptr %call6.i.i.i29, ptr %ref.tmp6.i, align 8, !alias.scope !48
  %44 = atomicrmw add ptr %referenceCount_.i.i.i.i17.i, i32 1 seq_cst, align 4, !noalias !48
  %45 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !48
  %cmp.not.i9.i.i.i = icmp ult i64 %45, %40
  br i1 %cmp.not.i9.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i.i.i

if.then.i11.i.i.i:                                ; preds = %call6.i.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %call6.i.i.i.noexc
  %cmp2.not.i.not.i.i.i = icmp eq i32 %17, 0
  br i1 %cmp2.not.i.not.i.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i18.i = load ptr, ptr %call6.i.i.i29, align 8, !noalias !48
  %vfn.i.i.i.i19.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18.i, i64 3
  %46 = load ptr, ptr %vfn.i.i.i.i19.i, align 8, !noalias !48
  %call.i.i12.i.i.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i29)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !48

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i12.i.i.i, label %if.then.i.i.i.i20.i, label %for.body.i.i.i.preheader.i.i.i.i

if.then.i.i.i.i20.i:                              ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %call.i.i.noexc.i.i.i
  %47 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !48
  call void @llvm.memset.p0.i64(ptr align 4 %47, i8 0, i64 %40, i1 false), !noalias !48
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i

common.resume.i:                                  ; preds = %lpad.i.i156.i, %lpad.i.i85.i, %lpad.i.i.i
  %ref.tmp15.sink.i = phi ptr [ %ref.tmp15.i, %lpad.i.i156.i ], [ %ref.tmp10.i, %lpad.i.i85.i ], [ %ref.tmp6.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %108, %lpad.i.i156.i ], [ %78, %lpad.i.i85.i ], [ %48, %lpad.i.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.sink.i) #18
  br label %ehcleanup45

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i.i, %if.end.i.i.i.i
  %49 = load ptr, ptr %ref.tmp6.i, align 8
  store ptr null, ptr %ref.tmp6.i, align 8
  %50 = load ptr, ptr %elementIndices, align 8
  store ptr %49, ptr %elementIndices, align 8
  %cmp.not.i.i22.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i22.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i24.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %50, i64 0, i32 5
  %51 = atomicrmw sub ptr %referenceCount_.i.i.i.i24.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i25.i = icmp eq i32 %51, 1
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i26.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

if.then.i.i.i.i26.i:                              ; preds = %if.then.i.i23.i
  %vtable.i.i.i.i27.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i28.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i27.i, i64 8
  %52 = load ptr, ptr %vfn.i.i.i.i28.i, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %.noexc.i.i30.i unwind label %terminate.lpad.i.i29.i

.noexc.i.i30.i:                                   ; preds = %if.then.i.i.i.i26.i
  %pool_.i.i.i.i31.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %50, i64 0, i32 1
  %53 = load ptr, ptr %pool_.i.i.i.i31.i, align 8
  %tobool.not.i.i.i.i32.i = icmp eq ptr %53, null
  %vtable5.i.i.i.i33.i = load ptr, ptr %50, align 8
  br i1 %tobool.not.i.i.i.i32.i, label %delete.notnull.i.i.i.i36.i, label %if.then2.i.i.i.i34.i

if.then2.i.i.i.i34.i:                             ; preds = %.noexc.i.i30.i
  %vfn4.i.i.i.i35.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i33.i, i64 6
  %54 = load ptr, ptr %vfn4.i.i.i.i35.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i unwind label %terminate.lpad.i.i29.i

delete.notnull.i.i.i.i36.i:                       ; preds = %.noexc.i.i30.i
  %vfn6.i.i.i.i37.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i33.i, i64 1
  %55 = load ptr, ptr %vfn6.i.i.i.i37.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(64) %50) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

terminate.lpad.i.i29.i:                           ; preds = %if.then2.i.i.i.i34.i, %if.then.i.i.i.i26.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i: ; preds = %delete.notnull.i.i.i.i36.i, %if.then2.i.i.i.i34.i, %if.then.i.i23.i
  %.pr256.i = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i39.i = icmp eq ptr %.pr256.i, null
  br i1 %cmp.not.i39.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i
  %referenceCount_.i.i.i41.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr256.i, i64 0, i32 5
  %58 = atomicrmw sub ptr %referenceCount_.i.i.i41.i, i32 1 seq_cst, align 4
  %cmp.i.i.i42.i = icmp eq i32 %58, 1
  br i1 %cmp.i.i.i42.i, label %if.then.i.i.i43.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

if.then.i.i.i43.i:                                ; preds = %if.then.i40.i
  %vtable.i.i.i44.i = load ptr, ptr %.pr256.i, align 8
  %vfn.i.i.i45.i = getelementptr inbounds ptr, ptr %vtable.i.i.i44.i, i64 8
  %59 = load ptr, ptr %vfn.i.i.i45.i, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %.noexc.i47.i unwind label %terminate.lpad.i46.i

.noexc.i47.i:                                     ; preds = %if.then.i.i.i43.i
  %pool_.i.i.i48.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr256.i, i64 0, i32 1
  %60 = load ptr, ptr %pool_.i.i.i48.i, align 8
  %tobool.not.i.i.i49.i = icmp eq ptr %60, null
  %vtable5.i.i.i50.i = load ptr, ptr %.pr256.i, align 8
  br i1 %tobool.not.i.i.i49.i, label %delete.notnull.i.i.i53.i, label %if.then2.i.i.i51.i

if.then2.i.i.i51.i:                               ; preds = %.noexc.i47.i
  %vfn4.i.i.i52.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i50.i, i64 6
  %61 = load ptr, ptr %vfn4.i.i.i52.i, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i unwind label %terminate.lpad.i46.i

delete.notnull.i.i.i53.i:                         ; preds = %.noexc.i47.i
  %vfn6.i.i.i54.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i50.i, i64 1
  %62 = load ptr, ptr %vfn6.i.i.i54.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

terminate.lpad.i46.i:                             ; preds = %if.then2.i.i.i51.i, %if.then.i.i.i43.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i: ; preds = %delete.notnull.i.i.i53.i, %if.then2.i.i.i51.i, %if.then.i40.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i, %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %65 = load ptr, ptr %elementIndices, align 8
  %vtable.i56.i = load ptr, ptr %65, align 8
  %vfn.i57.i = getelementptr inbounds ptr, ptr %vtable.i56.i, i64 3
  %66 = load ptr, ptr %vfn.i57.i, align 8
  %call.i58.i30 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %call.i58.i.noexc unwind label %lpad

call.i58.i.noexc:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i
  br i1 %call.i58.i30, label %if.then.i60.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i

if.then.i60.i:                                    ; preds = %call.i58.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i: ; preds = %call.i58.i.noexc
  %data_.i59.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %data_.i59.i, align 8
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %68 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %if.then.i.i.i90.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i

if.then.i.i.i90.i:                                ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  %conv.i62.i = zext nneg i32 %68 to i64
  %70 = shl nuw nsw i64 %conv.i62.i, 2
  %71 = add nuw nsw i64 %70, 96
  %vtable.i.i63.i = load ptr, ptr %19, align 8, !noalias !55
  %vfn.i.i64.i = getelementptr inbounds ptr, ptr %vtable.i.i63.i, i64 24
  %72 = load ptr, ptr %vfn.i.i64.i, align 8, !noalias !55
  %call3.i.i65.i31 = invoke noundef i64 %72(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %71)
          to label %call3.i.i65.i.noexc unwind label %lpad

call3.i.i65.i.noexc:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i
  %vtable4.i.i66.i = load ptr, ptr %19, align 8, !noalias !55
  %vfn5.i.i67.i = getelementptr inbounds ptr, ptr %vtable4.i.i66.i, i64 13
  %73 = load ptr, ptr %vfn5.i.i67.i, align 8, !noalias !55
  %call6.i.i68.i32 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %call3.i.i65.i31)
          to label %call6.i.i68.i.noexc unwind label %lpad

call6.i.i68.i.noexc:                              ; preds = %call3.i.i65.i.noexc
  %sub.i.i69.i = add i64 %call3.i.i65.i31, -96
  %add.ptr.i.i.i70.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 64
  %pool_.i.i.i.i71.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i32, i64 0, i32 1
  store ptr %19, ptr %pool_.i.i.i.i71.i, align 8, !noalias !55
  %data_.i.i.i.i72.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i32, i64 0, i32 2
  store ptr %add.ptr.i.i.i70.i, ptr %data_.i.i.i.i72.i, align 8, !noalias !55
  %size_.i.i.i.i73.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i32, i64 0, i32 3
  %capacity_.i.i.i.i74.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i32, i64 0, i32 4
  store i64 %sub.i.i69.i, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !55
  %referenceCount_.i.i.i.i75.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i32, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i75.i, align 4, !noalias !55
  %podType_.i.i.i.i76.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i32, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i76.i, align 4, !noalias !55
  %padding_.i.i.i.i77.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i32, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i77.i, i8 -1, i64 16, i1 false), !noalias !55
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i68.i32, align 8, !noalias !55
  store i64 %70, ptr %size_.i.i.i.i73.i, align 8, !noalias !55
  store ptr %call6.i.i68.i32, ptr %ref.tmp10.i, align 8, !alias.scope !55
  %74 = atomicrmw add ptr %referenceCount_.i.i.i.i75.i, i32 1 seq_cst, align 4, !noalias !55
  %75 = load i64, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !55
  %cmp.not.i9.i.i78.i = icmp ult i64 %75, %70
  br i1 %cmp.not.i9.i.i78.i, label %if.then.i11.i.i89.i, label %if.end.i.i.i79.i

if.then.i11.i.i89.i:                              ; preds = %call6.i.i68.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i79.i:                                 ; preds = %call6.i.i68.i.noexc
  %cmp2.not.i.not.i.i80.i = icmp eq i32 %68, 0
  br i1 %cmp2.not.i.not.i.i80.i, label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i81.i

if.then6.i.i.i81.i:                               ; preds = %if.end.i.i.i79.i
  %vtable.i.i.i.i82.i = load ptr, ptr %call6.i.i68.i32, align 8, !noalias !55
  %vfn.i.i.i.i83.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i82.i, i64 3
  %76 = load ptr, ptr %vfn.i.i.i.i83.i, align 8, !noalias !55
  %call.i.i12.i.i84.i = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i68.i32)
          to label %call.i.i.noexc.i.i86.i unwind label %lpad.i.i85.i, !noalias !55

call.i.i.noexc.i.i86.i:                           ; preds = %if.then6.i.i.i81.i
  br i1 %call.i.i12.i.i84.i, label %if.then.i.i.i.i88.i, label %for.body.i.i.i.preheader.i.i.i87.i

if.then.i.i.i.i88.i:                              ; preds = %call.i.i.noexc.i.i86.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i87.i:               ; preds = %call.i.i.noexc.i.i86.i
  %77 = load ptr, ptr %data_.i.i.i.i72.i, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 %70, i1 false), !noalias !55
  br label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i85.i:                                     ; preds = %if.then6.i.i.i81.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i87.i, %if.end.i.i.i79.i
  %79 = load ptr, ptr %ref.tmp10.i, align 8
  store ptr null, ptr %ref.tmp10.i, align 8
  %80 = load ptr, ptr %newSizes, align 8
  store ptr %79, ptr %newSizes, align 8
  %cmp.not.i.i91.i = icmp eq ptr %80, null
  br i1 %cmp.not.i.i91.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i.i92.i

if.then.i.i92.i:                                  ; preds = %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i93.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %80, i64 0, i32 5
  %81 = atomicrmw sub ptr %referenceCount_.i.i.i.i93.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i94.i = icmp eq i32 %81, 1
  br i1 %cmp.i.i.i.i94.i, label %if.then.i.i.i.i95.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

if.then.i.i.i.i95.i:                              ; preds = %if.then.i.i92.i
  %vtable.i.i.i.i96.i = load ptr, ptr %80, align 8
  %vfn.i.i.i.i97.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i96.i, i64 8
  %82 = load ptr, ptr %vfn.i.i.i.i97.i, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %.noexc.i.i99.i unwind label %terminate.lpad.i.i98.i

.noexc.i.i99.i:                                   ; preds = %if.then.i.i.i.i95.i
  %pool_.i.i.i.i100.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %80, i64 0, i32 1
  %83 = load ptr, ptr %pool_.i.i.i.i100.i, align 8
  %tobool.not.i.i.i.i101.i = icmp eq ptr %83, null
  %vtable5.i.i.i.i102.i = load ptr, ptr %80, align 8
  br i1 %tobool.not.i.i.i.i101.i, label %delete.notnull.i.i.i.i105.i, label %if.then2.i.i.i.i103.i

if.then2.i.i.i.i103.i:                            ; preds = %.noexc.i.i99.i
  %vfn4.i.i.i.i104.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i102.i, i64 6
  %84 = load ptr, ptr %vfn4.i.i.i.i104.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(64) %80)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i unwind label %terminate.lpad.i.i98.i

delete.notnull.i.i.i.i105.i:                      ; preds = %.noexc.i.i99.i
  %vfn6.i.i.i.i106.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i102.i, i64 1
  %85 = load ptr, ptr %vfn6.i.i.i.i106.i, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(64) %80) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

terminate.lpad.i.i98.i:                           ; preds = %if.then2.i.i.i.i103.i, %if.then.i.i.i.i95.i
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i: ; preds = %delete.notnull.i.i.i.i105.i, %if.then2.i.i.i.i103.i, %if.then.i.i92.i
  %.pr258.i = load ptr, ptr %ref.tmp10.i, align 8
  %cmp.not.i108.i = icmp eq ptr %.pr258.i, null
  br i1 %cmp.not.i108.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i
  %referenceCount_.i.i.i110.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr258.i, i64 0, i32 5
  %88 = atomicrmw sub ptr %referenceCount_.i.i.i110.i, i32 1 seq_cst, align 4
  %cmp.i.i.i111.i = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i111.i, label %if.then.i.i.i112.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

if.then.i.i.i112.i:                               ; preds = %if.then.i109.i
  %vtable.i.i.i113.i = load ptr, ptr %.pr258.i, align 8
  %vfn.i.i.i114.i = getelementptr inbounds ptr, ptr %vtable.i.i.i113.i, i64 8
  %89 = load ptr, ptr %vfn.i.i.i114.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %.noexc.i116.i unwind label %terminate.lpad.i115.i

.noexc.i116.i:                                    ; preds = %if.then.i.i.i112.i
  %pool_.i.i.i117.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr258.i, i64 0, i32 1
  %90 = load ptr, ptr %pool_.i.i.i117.i, align 8
  %tobool.not.i.i.i118.i = icmp eq ptr %90, null
  %vtable5.i.i.i119.i = load ptr, ptr %.pr258.i, align 8
  br i1 %tobool.not.i.i.i118.i, label %delete.notnull.i.i.i122.i, label %if.then2.i.i.i120.i

if.then2.i.i.i120.i:                              ; preds = %.noexc.i116.i
  %vfn4.i.i.i121.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i119.i, i64 6
  %91 = load ptr, ptr %vfn4.i.i.i121.i, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i unwind label %terminate.lpad.i115.i

delete.notnull.i.i.i122.i:                        ; preds = %.noexc.i116.i
  %vfn6.i.i.i123.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i119.i, i64 1
  %92 = load ptr, ptr %vfn6.i.i.i123.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

terminate.lpad.i115.i:                            ; preds = %if.then2.i.i.i120.i, %if.then.i.i.i112.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i: ; preds = %delete.notnull.i.i.i122.i, %if.then2.i.i.i120.i, %if.then.i109.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i, %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %95 = load ptr, ptr %newSizes, align 8
  %vtable.i125.i = load ptr, ptr %95, align 8
  %vfn.i126.i = getelementptr inbounds ptr, ptr %vtable.i125.i, i64 3
  %96 = load ptr, ptr %vfn.i126.i, align 8
  %call.i127.i33 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(64) %95)
          to label %call.i127.i.noexc unwind label %lpad

call.i127.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i
  br i1 %call.i127.i33, label %if.then.i129.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i

if.then.i129.i:                                   ; preds = %call.i127.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i: ; preds = %call.i127.i.noexc
  %data_.i128.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %data_.i128.i, align 8
  %98 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %if.then.i.i.i161.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i

if.then.i.i.i161.i:                               ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  %conv.i133.i = zext nneg i32 %98 to i64
  %100 = shl nuw nsw i64 %conv.i133.i, 2
  %101 = add nuw nsw i64 %100, 96
  %vtable.i.i134.i = load ptr, ptr %19, align 8, !noalias !62
  %vfn.i.i135.i = getelementptr inbounds ptr, ptr %vtable.i.i134.i, i64 24
  %102 = load ptr, ptr %vfn.i.i135.i, align 8, !noalias !62
  %call3.i.i136.i34 = invoke noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %101)
          to label %call3.i.i136.i.noexc unwind label %lpad

call3.i.i136.i.noexc:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i
  %vtable4.i.i137.i = load ptr, ptr %19, align 8, !noalias !62
  %vfn5.i.i138.i = getelementptr inbounds ptr, ptr %vtable4.i.i137.i, i64 13
  %103 = load ptr, ptr %vfn5.i.i138.i, align 8, !noalias !62
  %call6.i.i139.i35 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %call3.i.i136.i34)
          to label %call6.i.i139.i.noexc unwind label %lpad

call6.i.i139.i.noexc:                             ; preds = %call3.i.i136.i.noexc
  %sub.i.i140.i = add i64 %call3.i.i136.i34, -96
  %add.ptr.i.i.i141.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 64
  %pool_.i.i.i.i142.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i35, i64 0, i32 1
  store ptr %19, ptr %pool_.i.i.i.i142.i, align 8, !noalias !62
  %data_.i.i.i.i143.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i35, i64 0, i32 2
  store ptr %add.ptr.i.i.i141.i, ptr %data_.i.i.i.i143.i, align 8, !noalias !62
  %size_.i.i.i.i144.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i35, i64 0, i32 3
  %capacity_.i.i.i.i145.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i35, i64 0, i32 4
  store i64 %sub.i.i140.i, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !62
  %referenceCount_.i.i.i.i146.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i35, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i146.i, align 4, !noalias !62
  %podType_.i.i.i.i147.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i35, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i147.i, align 4, !noalias !62
  %padding_.i.i.i.i148.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i139.i35, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i148.i, i8 -1, i64 16, i1 false), !noalias !62
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i139.i35, align 8, !noalias !62
  store i64 %100, ptr %size_.i.i.i.i144.i, align 8, !noalias !62
  store ptr %call6.i.i139.i35, ptr %ref.tmp15.i, align 8, !alias.scope !62
  %104 = atomicrmw add ptr %referenceCount_.i.i.i.i146.i, i32 1 seq_cst, align 4, !noalias !62
  %105 = load i64, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !62
  %cmp.not.i9.i.i149.i = icmp ult i64 %105, %100
  br i1 %cmp.not.i9.i.i149.i, label %if.then.i11.i.i160.i, label %if.end.i.i.i150.i

if.then.i11.i.i160.i:                             ; preds = %call6.i.i139.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i150.i:                                ; preds = %call6.i.i139.i.noexc
  %cmp2.not.i.not.i.i151.i = icmp eq i32 %98, 0
  br i1 %cmp2.not.i.not.i.i151.i, label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i152.i

if.then6.i.i.i152.i:                              ; preds = %if.end.i.i.i150.i
  %vtable.i.i.i.i153.i = load ptr, ptr %call6.i.i139.i35, align 8, !noalias !62
  %vfn.i.i.i.i154.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i153.i, i64 3
  %106 = load ptr, ptr %vfn.i.i.i.i154.i, align 8, !noalias !62
  %call.i.i12.i.i155.i = invoke noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i139.i35)
          to label %call.i.i.noexc.i.i157.i unwind label %lpad.i.i156.i, !noalias !62

call.i.i.noexc.i.i157.i:                          ; preds = %if.then6.i.i.i152.i
  br i1 %call.i.i12.i.i155.i, label %if.then.i.i.i.i159.i, label %for.body.i.i.i.preheader.i.i.i158.i

if.then.i.i.i.i159.i:                             ; preds = %call.i.i.noexc.i.i157.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i158.i:              ; preds = %call.i.i.noexc.i.i157.i
  %107 = load ptr, ptr %data_.i.i.i.i143.i, align 8, !noalias !62
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 %100, i1 false), !noalias !62
  br label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i156.i:                                    ; preds = %if.then6.i.i.i152.i
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i158.i, %if.end.i.i.i150.i
  %109 = load ptr, ptr %ref.tmp15.i, align 8
  store ptr null, ptr %ref.tmp15.i, align 8
  %110 = load ptr, ptr %newOffsets, align 8
  store ptr %109, ptr %newOffsets, align 8
  %cmp.not.i.i162.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i162.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i.i163.i

if.then.i.i163.i:                                 ; preds = %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i164.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %110, i64 0, i32 5
  %111 = atomicrmw sub ptr %referenceCount_.i.i.i.i164.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i165.i = icmp eq i32 %111, 1
  br i1 %cmp.i.i.i.i165.i, label %if.then.i.i.i.i166.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

if.then.i.i.i.i166.i:                             ; preds = %if.then.i.i163.i
  %vtable.i.i.i.i167.i = load ptr, ptr %110, align 8
  %vfn.i.i.i.i168.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167.i, i64 8
  %112 = load ptr, ptr %vfn.i.i.i.i168.i, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %.noexc.i.i170.i unwind label %terminate.lpad.i.i169.i

.noexc.i.i170.i:                                  ; preds = %if.then.i.i.i.i166.i
  %pool_.i.i.i.i171.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %110, i64 0, i32 1
  %113 = load ptr, ptr %pool_.i.i.i.i171.i, align 8
  %tobool.not.i.i.i.i172.i = icmp eq ptr %113, null
  %vtable5.i.i.i.i173.i = load ptr, ptr %110, align 8
  br i1 %tobool.not.i.i.i.i172.i, label %delete.notnull.i.i.i.i176.i, label %if.then2.i.i.i.i174.i

if.then2.i.i.i.i174.i:                            ; preds = %.noexc.i.i170.i
  %vfn4.i.i.i.i175.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i173.i, i64 6
  %114 = load ptr, ptr %vfn4.i.i.i.i175.i, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(64) %110)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i unwind label %terminate.lpad.i.i169.i

delete.notnull.i.i.i.i176.i:                      ; preds = %.noexc.i.i170.i
  %vfn6.i.i.i.i177.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i173.i, i64 1
  %115 = load ptr, ptr %vfn6.i.i.i.i177.i, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(64) %110) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

terminate.lpad.i.i169.i:                          ; preds = %if.then2.i.i.i.i174.i, %if.then.i.i.i.i166.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i: ; preds = %delete.notnull.i.i.i.i176.i, %if.then2.i.i.i.i174.i, %if.then.i.i163.i
  %.pr260.i = load ptr, ptr %ref.tmp15.i, align 8
  %cmp.not.i179.i = icmp eq ptr %.pr260.i, null
  br i1 %cmp.not.i179.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i180.i

if.then.i180.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i
  %referenceCount_.i.i.i181.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr260.i, i64 0, i32 5
  %118 = atomicrmw sub ptr %referenceCount_.i.i.i181.i, i32 1 seq_cst, align 4
  %cmp.i.i.i182.i = icmp eq i32 %118, 1
  br i1 %cmp.i.i.i182.i, label %if.then.i.i.i183.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

if.then.i.i.i183.i:                               ; preds = %if.then.i180.i
  %vtable.i.i.i184.i = load ptr, ptr %.pr260.i, align 8
  %vfn.i.i.i185.i = getelementptr inbounds ptr, ptr %vtable.i.i.i184.i, i64 8
  %119 = load ptr, ptr %vfn.i.i.i185.i, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %.noexc.i187.i unwind label %terminate.lpad.i186.i

.noexc.i187.i:                                    ; preds = %if.then.i.i.i183.i
  %pool_.i.i.i188.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr260.i, i64 0, i32 1
  %120 = load ptr, ptr %pool_.i.i.i188.i, align 8
  %tobool.not.i.i.i189.i = icmp eq ptr %120, null
  %vtable5.i.i.i190.i = load ptr, ptr %.pr260.i, align 8
  br i1 %tobool.not.i.i.i189.i, label %delete.notnull.i.i.i193.i, label %if.then2.i.i.i191.i

if.then2.i.i.i191.i:                              ; preds = %.noexc.i187.i
  %vfn4.i.i.i192.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i190.i, i64 6
  %121 = load ptr, ptr %vfn4.i.i.i192.i, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i unwind label %terminate.lpad.i186.i

delete.notnull.i.i.i193.i:                        ; preds = %.noexc.i187.i
  %vfn6.i.i.i194.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i190.i, i64 1
  %122 = load ptr, ptr %vfn6.i.i.i194.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

terminate.lpad.i186.i:                            ; preds = %if.then2.i.i.i191.i, %if.then.i.i.i183.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i: ; preds = %delete.notnull.i.i.i193.i, %if.then2.i.i.i191.i, %if.then.i180.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i, %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %125 = load ptr, ptr %newOffsets, align 8
  %vtable.i196.i = load ptr, ptr %125, align 8
  %vfn.i197.i = getelementptr inbounds ptr, ptr %vtable.i196.i, i64 3
  %126 = load ptr, ptr %vfn.i197.i, align 8
  %call.i198.i36 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %125)
          to label %call.i198.i.noexc unwind label %lpad

call.i198.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i
  br i1 %call.i198.i36, label %if.then.i200.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i

if.then.i200.i:                                   ; preds = %call.i198.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i: ; preds = %call.i198.i.noexc
  %data_.i199.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %data_.i199.i, align 8
  %128 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i20 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i20, label %if.then.i202.i, label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

if.then.i202.i:                                   ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i202.i
  %.pre.i.i25 = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

_ZN8facebook5velox13DecodedVector7indicesEv.exit.i: ; preds = %.noexc37, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  %129 = phi ptr [ %.pre.i.i25, %.noexc37 ], [ %128, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i ]
  %130 = load ptr, ptr %baseVector_.i.i, align 8
  %131 = call noundef ptr @__dynamic_cast(ptr nonnull %130, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18
  %rawSizes_.i.i21 = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %131, i64 0, i32 4
  %132 = load ptr, ptr %rawSizes_.i.i21, align 8
  %rawOffsets_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %rawOffsets_.i.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %134 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %135 = and i8 %134, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %136 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %136, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %137 = load i32, ptr %end_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %138 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %137, %138
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %139 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i24 = icmp sgt i32 %137, 0
  br i1 %cmp.not.i.i.i.i24, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %140 = and i32 %137, 2147483584
  %141 = zext nneg i32 %140 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %141
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %142 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %139, i64 %142
  %143 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %143, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !28

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %140, %137
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %137, 6
  %sub28.i.i.i.i.i = and i32 %137, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %139, i64 %idxprom.i40.i.i.i.i.i
  %144 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %144, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %145 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %146 = or disjoint i16 %145, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %146, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %147 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %147, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i, label %if.then.i205.i

if.then.i205.i:                                   ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %148 = load i32, ptr %begin_.i.i, align 4
  %149 = load i32, ptr %end_.i.i, align 8
  %cmp13.i.i = icmp slt i32 %148, %149
  br i1 %cmp13.i.i, label %for.body.lr.ph.i.i, label %invoke.cont14

for.body.lr.ph.i.i:                               ; preds = %if.then.i205.i
  %150 = sext i32 %148 to i64
  %tobool.not.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %for.body.lr.ph.i.i
  %elementIndex.0.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %elementIndex.2.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %150, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  br i1 %tobool.not.i.i.i, label %if.end.i4.i.i, label %land.lhs.true.i3.i.i

land.lhs.true.i3.i.i:                             ; preds = %for.body.i.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i
  %151 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %151, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %land.lhs.true.i3.i.i, %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.i.i
  %152 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %152 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i
  %153 = load i32, ptr %arrayidx3.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i.i
  %154 = load i32, ptr %arrayidx7.i.i.i, align 4
  %arrayidx9.i.i.i = getelementptr inbounds i32, ptr %97, i64 %indvars.iv.i.i
  store i32 %153, ptr %arrayidx9.i.i.i, align 4
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %127, i64 %indvars.iv.i.i
  store i32 %elementIndex.0.i, ptr %arrayidx11.i.i.i, align 4
  %cmp8.i.i.i = icmp sgt i32 %153, 0
  br i1 %cmp8.i.i.i, label %for.body.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

for.body.i.i.preheader.i:                         ; preds = %if.end.i4.i.i
  %155 = sext i32 %elementIndex.0.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %indvars.iv.i = phi i64 [ %155, %for.body.i.i.preheader.i ], [ %indvars.iv.next.i, %for.body.i.i.i ]
  %i.09.i.i.i = phi i32 [ 0, %for.body.i.i.preheader.i ], [ %inc14.i.i.i, %for.body.i.i.i ]
  %add.i.i.i = add nsw i32 %i.09.i.i.i, %154
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx13.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv.i
  store i32 %add.i.i.i, ptr %arrayidx13.i.i.i, align 4
  %inc14.i.i.i = add nuw nsw i32 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc14.i.i.i, %153
  br i1 %exitcond.not.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, label %for.body.i.i.i, !llvm.loop !63

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i: ; preds = %for.body.i.i.i
  %156 = trunc i64 %indvars.iv.next.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, %if.end.i4.i.i, %land.lhs.true.i3.i.i
  %elementIndex.2.i = phi i32 [ %elementIndex.0.i, %if.end.i4.i.i ], [ %elementIndex.0.i, %land.lhs.true.i3.i.i ], [ %156, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %157 = load i32, ptr %end_.i.i, align 8
  %158 = sext i32 %157 to i64
  %cmp.i207.i = icmp slt i64 %indvars.iv.next.i.i, %158
  br i1 %cmp.i207.i, label %for.body.i.i, label %invoke.cont14, !llvm.loop !64

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %159 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %160 = load i32, ptr %begin_3.i.i, align 4
  %161 = load i32, ptr %end_.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %160, %161
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i6.i.i, label %invoke.cont14

if.end.i.i.i6.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i22 = add i32 %160, 63
  %162 = srem i32 %add.i.i.i.i.i.i22, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i22, %162
  %163 = and i32 %161, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %163, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i6.i.i
  %div.i.i.i.i.i = ashr i32 %161, 6
  %sub.i.i.i.i.i = and i32 %161, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %160
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i55.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i56.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i55.i.i.i.i
  %164 = load i64, ptr %arrayidx3.i56.i.i.i.i, align 8
  %and.i60.i.i.i.i = and i64 %and7.i.i.i.i.i, %164
  %tobool4.not.i61.i.i.i.i = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool4.not.i61.i.i.i.i, label %invoke.cont14, label %while.body.i64.i.i.i.preheader.i

while.body.i64.i.i.i.preheader.i:                 ; preds = %if.then3.i.i.i.i.i
  %tobool.not.i.i68.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i64.i.i.i.i

while.body.i64.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i, %while.body.i64.i.i.i.preheader.i
  %elementIndex.3.i = phi i32 [ %elementIndex.5.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i ], [ 0, %while.body.i64.i.i.i.preheader.i ]
  %word.0.i65.i.i.i.i = phi i64 [ %and6.i87.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i ], [ %and.i60.i.i.i.i, %while.body.i64.i.i.i.preheader.i ]
  %165 = call i64 @llvm.cttz.i64(i64 %word.0.i65.i.i.i.i, i1 true), !range !32
  %cast.i66.i.i.i.i = trunc i64 %165 to i32
  %add.i67.i.i.i.i = or disjoint i32 %163, %cast.i66.i.i.i.i
  %.pre.i.i69.i.i.i.i = sext i32 %add.i67.i.i.i.i to i64
  br i1 %tobool.not.i.i68.i.i.i.i, label %if.end.i.i77.i.i.i.i, label %land.lhs.true.i.i70.i.i.i.i

land.lhs.true.i.i70.i.i.i.i:                      ; preds = %while.body.i64.i.i.i.i
  %div2.i.i.i.i71.i.i.i.i = lshr i64 %.pre.i.i69.i.i.i.i, 6
  %arrayidx.i.i.i.i72.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i71.i.i.i.i
  %166 = load i64, ptr %arrayidx.i.i.i.i72.i.i.i.i, align 8
  %and.i.i.i.i73.i.i.i.i = and i64 %.pre.i.i69.i.i.i.i, 63
  %shl.i.i.i.i74.i.i.i.i = shl nuw i64 1, %and.i.i.i.i73.i.i.i.i
  %and2.i.i.i.i75.i.i.i.i = and i64 %166, %shl.i.i.i.i74.i.i.i.i
  %tobool.i.not.i.i.i76.i.i.i.i = icmp eq i64 %and2.i.i.i.i75.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i76.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i, label %if.end.i.i77.i.i.i.i

if.end.i.i77.i.i.i.i:                             ; preds = %land.lhs.true.i.i70.i.i.i.i, %while.body.i64.i.i.i.i
  %arrayidx.i.i78.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i69.i.i.i.i
  %167 = load i32, ptr %arrayidx.i.i78.i.i.i.i, align 4
  %idxprom2.i.i79.i.i.i.i = sext i32 %167 to i64
  %arrayidx3.i.i80.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i79.i.i.i.i
  %168 = load i32, ptr %arrayidx3.i.i80.i.i.i.i, align 4
  %arrayidx7.i.i81.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i79.i.i.i.i
  %169 = load i32, ptr %arrayidx7.i.i81.i.i.i.i, align 4
  %arrayidx9.i.i82.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i69.i.i.i.i
  store i32 %168, ptr %arrayidx9.i.i82.i.i.i.i, align 4
  %arrayidx11.i.i83.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i69.i.i.i.i
  store i32 %elementIndex.3.i, ptr %arrayidx11.i.i83.i.i.i.i, align 4
  %cmp8.i.i84.i.i.i.i = icmp sgt i32 %168, 0
  br i1 %cmp8.i.i84.i.i.i.i, label %for.body.i.i89.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i

for.body.i.i89.i.i.i.preheader.i:                 ; preds = %if.end.i.i77.i.i.i.i
  %170 = sext i32 %elementIndex.3.i to i64
  br label %for.body.i.i89.i.i.i.i

for.body.i.i89.i.i.i.i:                           ; preds = %for.body.i.i89.i.i.i.i, %for.body.i.i89.i.i.i.preheader.i
  %indvars.iv281.i = phi i64 [ %170, %for.body.i.i89.i.i.i.preheader.i ], [ %indvars.iv.next282.i, %for.body.i.i89.i.i.i.i ]
  %i.09.i.i90.i.i.i.i = phi i32 [ 0, %for.body.i.i89.i.i.i.preheader.i ], [ %inc14.i.i95.i.i.i.i, %for.body.i.i89.i.i.i.i ]
  %add.i.i91.i.i.i.i = add nsw i32 %i.09.i.i90.i.i.i.i, %169
  %indvars.iv.next282.i = add nsw i64 %indvars.iv281.i, 1
  %arrayidx13.i.i94.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv281.i
  store i32 %add.i.i91.i.i.i.i, ptr %arrayidx13.i.i94.i.i.i.i, align 4
  %inc14.i.i95.i.i.i.i = add nuw nsw i32 %i.09.i.i90.i.i.i.i, 1
  %exitcond.not.i.i96.i.i.i.i = icmp eq i32 %inc14.i.i95.i.i.i.i, %168
  br i1 %exitcond.not.i.i96.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i, label %for.body.i.i89.i.i.i.i, !llvm.loop !63

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i: ; preds = %for.body.i.i89.i.i.i.i
  %171 = trunc i64 %indvars.iv.next282.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i, %if.end.i.i77.i.i.i.i, %land.lhs.true.i.i70.i.i.i.i
  %elementIndex.5.i = phi i32 [ %elementIndex.3.i, %if.end.i.i77.i.i.i.i ], [ %elementIndex.3.i, %land.lhs.true.i.i70.i.i.i.i ], [ %171, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.loopexit.i ]
  %sub.i86.i.i.i.i = add nsw i64 %word.0.i65.i.i.i.i, -1
  %and6.i87.i.i.i.i = and i64 %sub.i86.i.i.i.i, %word.0.i65.i.i.i.i
  %tobool5.old.not.i88.i.i.i.i = icmp eq i64 %and6.i87.i.i.i.i, 0
  br i1 %tobool5.old.not.i88.i.i.i.i, label %invoke.cont14, label %while.body.i64.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i6.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %160
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %160, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %160
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  %idxprom2.i12.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i13.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i12.i.i.i.i
  %172 = load i64, ptr %arrayidx3.i13.i.i.i.i, align 8
  %and.i17.i.i.i.i = and i64 %172, %shl.i30.i.i.i.i.i
  %tobool4.not.i18.i.i.i.i = icmp eq i64 %and.i17.i.i.i.i, 0
  br i1 %tobool4.not.i18.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i19.i.i.i.i

while.body.preheader.i19.i.i.i.i:                 ; preds = %if.then10.i.i.i.i.i
  %mul.i20.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %tobool.not.i.i25.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i21.i.i.i.i

while.body.i21.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i, %while.body.preheader.i19.i.i.i.i
  %elementIndex.6.i = phi i32 [ 0, %while.body.preheader.i19.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i ]
  %word.0.i22.i.i.i.i = phi i64 [ %and.i17.i.i.i.i, %while.body.preheader.i19.i.i.i.i ], [ %and6.i44.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i ]
  %173 = call i64 @llvm.cttz.i64(i64 %word.0.i22.i.i.i.i, i1 true), !range !32
  %cast.i23.i.i.i.i = trunc i64 %173 to i32
  %add.i24.i.i.i.i = or disjoint i32 %mul.i20.i.i.i.i, %cast.i23.i.i.i.i
  %.pre.i.i26.i.i.i.i = sext i32 %add.i24.i.i.i.i to i64
  br i1 %tobool.not.i.i25.i.i.i.i, label %if.end.i.i34.i.i.i.i, label %land.lhs.true.i.i27.i.i.i.i

land.lhs.true.i.i27.i.i.i.i:                      ; preds = %while.body.i21.i.i.i.i
  %div2.i.i.i.i28.i.i.i.i = lshr i64 %.pre.i.i26.i.i.i.i, 6
  %arrayidx.i.i.i.i29.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i28.i.i.i.i
  %174 = load i64, ptr %arrayidx.i.i.i.i29.i.i.i.i, align 8
  %and.i.i.i.i30.i.i.i.i = and i64 %.pre.i.i26.i.i.i.i, 63
  %shl.i.i.i.i31.i.i.i.i = shl nuw i64 1, %and.i.i.i.i30.i.i.i.i
  %and2.i.i.i.i32.i.i.i.i = and i64 %174, %shl.i.i.i.i31.i.i.i.i
  %tobool.i.not.i.i.i33.i.i.i.i = icmp eq i64 %and2.i.i.i.i32.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i33.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i, label %if.end.i.i34.i.i.i.i

if.end.i.i34.i.i.i.i:                             ; preds = %land.lhs.true.i.i27.i.i.i.i, %while.body.i21.i.i.i.i
  %arrayidx.i.i35.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i26.i.i.i.i
  %175 = load i32, ptr %arrayidx.i.i35.i.i.i.i, align 4
  %idxprom2.i.i36.i.i.i.i = sext i32 %175 to i64
  %arrayidx3.i.i37.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i36.i.i.i.i
  %176 = load i32, ptr %arrayidx3.i.i37.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i36.i.i.i.i
  %177 = load i32, ptr %arrayidx7.i.i38.i.i.i.i, align 4
  %arrayidx9.i.i39.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i26.i.i.i.i
  store i32 %176, ptr %arrayidx9.i.i39.i.i.i.i, align 4
  %arrayidx11.i.i40.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i26.i.i.i.i
  store i32 %elementIndex.6.i, ptr %arrayidx11.i.i40.i.i.i.i, align 4
  %cmp8.i.i41.i.i.i.i = icmp sgt i32 %176, 0
  br i1 %cmp8.i.i41.i.i.i.i, label %for.body.i.i46.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i

for.body.i.i46.i.i.i.preheader.i:                 ; preds = %if.end.i.i34.i.i.i.i
  %178 = sext i32 %elementIndex.6.i to i64
  br label %for.body.i.i46.i.i.i.i

for.body.i.i46.i.i.i.i:                           ; preds = %for.body.i.i46.i.i.i.i, %for.body.i.i46.i.i.i.preheader.i
  %indvars.iv269.i = phi i64 [ %178, %for.body.i.i46.i.i.i.preheader.i ], [ %indvars.iv.next270.i, %for.body.i.i46.i.i.i.i ]
  %i.09.i.i47.i.i.i.i = phi i32 [ 0, %for.body.i.i46.i.i.i.preheader.i ], [ %inc14.i.i52.i.i.i.i, %for.body.i.i46.i.i.i.i ]
  %add.i.i48.i.i.i.i = add nsw i32 %i.09.i.i47.i.i.i.i, %177
  %indvars.iv.next270.i = add nsw i64 %indvars.iv269.i, 1
  %arrayidx13.i.i51.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv269.i
  store i32 %add.i.i48.i.i.i.i, ptr %arrayidx13.i.i51.i.i.i.i, align 4
  %inc14.i.i52.i.i.i.i = add nuw nsw i32 %i.09.i.i47.i.i.i.i, 1
  %exitcond.not.i.i53.i.i.i.i = icmp eq i32 %inc14.i.i52.i.i.i.i, %176
  br i1 %exitcond.not.i.i53.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i, label %for.body.i.i46.i.i.i.i, !llvm.loop !63

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i: ; preds = %for.body.i.i46.i.i.i.i
  %179 = trunc i64 %indvars.iv.next270.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i, %if.end.i.i34.i.i.i.i, %land.lhs.true.i.i27.i.i.i.i
  %elementIndex.8.i = phi i32 [ %elementIndex.6.i, %if.end.i.i34.i.i.i.i ], [ %elementIndex.6.i, %land.lhs.true.i.i27.i.i.i.i ], [ %179, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.loopexit.i ]
  %sub.i43.i.i.i.i = add i64 %word.0.i22.i.i.i.i, -1
  %and6.i44.i.i.i.i = and i64 %sub.i43.i.i.i.i, %word.0.i22.i.i.i.i
  %tobool5.old.not.i45.i.i.i.i = icmp eq i64 %and6.i44.i.i.i.i, 0
  br i1 %tobool5.old.not.i45.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i21.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %elementIndex.9.i = phi i32 [ 0, %if.end8.i.i.i.i.i ], [ 0, %if.then10.i.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i42.i.i.i.i ]
  %add37.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not38.i.i.i.i.i = icmp sgt i32 %add37.i.i.i.i.i, %163
  br i1 %cmp15.not38.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.preheader.i

for.body.i.i.i7.i.preheader.i:                    ; preds = %if.end14.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i.i7.i.i

for.body.i.i.i7.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i
  %elementIndex.10.i = phi i32 [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.9.i, %for.body.i.i.i7.i.preheader.i ]
  %add40.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add37.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %i.039.i.i.i.i.i = phi i32 [ %add40.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.039.i.i.i.i.i, 64
  %idxprom2.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i.i.i.i.i.i
  %180 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  switch i64 %180, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i23
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i7.i.i
  %mul9.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i

if.then.i.i.i.i.i.i23:                            ; preds = %for.body.i.i.i7.i.i
  %mul.i31.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.039.i.i.i.i.i, 127
  %cmp641.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp641.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i23
  %conv.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %elementIndex.11.i = phi i32 [ %elementIndex.10.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %elementIndex.13.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %row.042.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %sext.i.i.i.i.i.i = shl i64 %row.042.i.i.i.i.i.i, 32
  %.pre.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i.i.i.i.i
  %181 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %row.042.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %181, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i.i.i.i.i.i
  %182 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i.i = sext i32 %182 to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i.i.i.i.i
  %183 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i.i.i.i.i.i
  %184 = load i32, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i.i.i.i.i.i
  store i32 %183, ptr %arrayidx9.i.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i.i.i.i.i.i
  store i32 %elementIndex.11.i, ptr %arrayidx11.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i.i = icmp sgt i32 %183, 0
  br i1 %cmp8.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %if.end.i.i.i.i.i.i.i
  %185 = sext i32 %elementIndex.11.i to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i
  %indvars.iv272.i = phi i64 [ %185, %for.body.i.i.i.i.i.i.preheader.i ], [ %indvars.iv.next273.i, %for.body.i.i.i.i.i.i.i ]
  %i.09.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i.i.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i.i, %184
  %indvars.iv.next273.i = add nsw i64 %indvars.iv272.i, 1
  %arrayidx13.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv272.i
  store i32 %add.i.i.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i.i, %183
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !63

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i
  %186 = trunc i64 %indvars.iv.next273.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %elementIndex.13.i = phi i32 [ %elementIndex.11.i, %if.end.i.i.i.i.i.i.i ], [ %elementIndex.11.i, %land.lhs.true.i.i.i.i.i.i.i ], [ %186, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i ]
  %inc.i.i.i.i.i.i = add nuw i64 %row.042.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !65

while.body.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %elementIndex.14.i = phi i32 [ %elementIndex.10.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %word.040.i.i.i.i.i.i = phi i64 [ %180, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %187 = call i64 @llvm.cttz.i64(i64 %word.040.i.i.i.i.i.i, i1 true), !range !32
  %cast.i.i.i.i.i.i = trunc i64 %187 to i32
  %add10.i.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  %.pre.i12.i.i.i.i.i.i = sext i32 %add10.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i, label %land.lhs.true.i13.i.i.i.i.i.i

land.lhs.true.i13.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i
  %div2.i.i.i14.i.i.i.i.i.i = lshr i64 %.pre.i12.i.i.i.i.i.i, 6
  %arrayidx.i.i.i15.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i14.i.i.i.i.i.i
  %188 = load i64, ptr %arrayidx.i.i.i15.i.i.i.i.i.i, align 8
  %and.i.i.i16.i.i.i.i.i.i = and i64 %.pre.i12.i.i.i.i.i.i, 63
  %shl.i.i.i17.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i16.i.i.i.i.i.i
  %and2.i.i.i18.i.i.i.i.i.i = and i64 %188, %shl.i.i.i17.i.i.i.i.i.i
  %tobool.i.not.i.i19.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i18.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i19.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i

if.end.i20.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i13.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %arrayidx.i21.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i12.i.i.i.i.i.i
  %189 = load i32, ptr %arrayidx.i21.i.i.i.i.i.i, align 4
  %idxprom2.i22.i.i.i.i.i.i = sext i32 %189 to i64
  %arrayidx3.i23.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i22.i.i.i.i.i.i
  %190 = load i32, ptr %arrayidx3.i23.i.i.i.i.i.i, align 4
  %arrayidx7.i24.i.i.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i22.i.i.i.i.i.i
  %191 = load i32, ptr %arrayidx7.i24.i.i.i.i.i.i, align 4
  %arrayidx9.i25.i.i.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %190, ptr %arrayidx9.i25.i.i.i.i.i.i, align 4
  %arrayidx11.i26.i.i.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %elementIndex.14.i, ptr %arrayidx11.i26.i.i.i.i.i.i, align 4
  %cmp8.i27.i.i.i.i.i.i = icmp sgt i32 %190, 0
  br i1 %cmp8.i27.i.i.i.i.i.i, label %for.body.i29.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.preheader.i:               ; preds = %if.end.i20.i.i.i.i.i.i
  %192 = sext i32 %elementIndex.14.i to i64
  br label %for.body.i29.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.i:                         ; preds = %for.body.i29.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.preheader.i
  %indvars.iv275.i = phi i64 [ %192, %for.body.i29.i.i.i.i.i.preheader.i ], [ %indvars.iv.next276.i, %for.body.i29.i.i.i.i.i.i ]
  %i.09.i30.i.i.i.i.i.i = phi i32 [ 0, %for.body.i29.i.i.i.i.i.preheader.i ], [ %inc14.i35.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.i ]
  %add.i31.i.i.i.i.i.i = add nsw i32 %i.09.i30.i.i.i.i.i.i, %191
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, 1
  %arrayidx13.i34.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv275.i
  store i32 %add.i31.i.i.i.i.i.i, ptr %arrayidx13.i34.i.i.i.i.i.i, align 4
  %inc14.i35.i.i.i.i.i.i = add nuw nsw i32 %i.09.i30.i.i.i.i.i.i, 1
  %exitcond.not.i36.i.i.i.i.i.i = icmp eq i32 %inc14.i35.i.i.i.i.i.i, %190
  br i1 %exitcond.not.i36.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, label %for.body.i29.i.i.i.i.i.i, !llvm.loop !63

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i: ; preds = %for.body.i29.i.i.i.i.i.i
  %193 = trunc i64 %indvars.iv.next276.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, %if.end.i20.i.i.i.i.i.i, %land.lhs.true.i13.i.i.i.i.i.i
  %elementIndex.16.i = phi i32 [ %elementIndex.14.i, %if.end.i20.i.i.i.i.i.i ], [ %elementIndex.14.i, %land.lhs.true.i13.i.i.i.i.i.i ], [ %193, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i ]
  %sub.i32.i.i.i.i.i = add i64 %word.040.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i, %word.040.i.i.i.i.i.i
  %tobool8.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !66

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %if.then.i.i.i.i.i.i23, %for.body.i.i.i7.i.i
  %elementIndex.17.i = phi i32 [ %elementIndex.10.i, %for.body.i.i.i7.i.i ], [ %elementIndex.10.i, %if.then.i.i.i.i.i.i23 ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ], [ %elementIndex.13.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %add.i.i.i.i.i = add nsw i32 %add40.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %163
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.i, !llvm.loop !67

for.end.i.i.i8.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %elementIndex.18.i = phi i32 [ %elementIndex.9.i, %if.end14.i.i.i.i.i ], [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ]
  %cmp18.not.i.i.i.i.i = icmp eq i32 %163, %161
  br i1 %cmp18.not.i.i.i.i.i, label %invoke.cont14, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i8.i.i
  %div20.i.i.i.i.i = ashr i32 %161, 6
  %sub21.i.i.i.i.i = and i32 %161, 63
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i
  %sub.i35.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i, -1
  %idxprom2.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %159, i64 %idxprom2.i.i.i.i.i
  %194 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i9.i.i = and i64 %194, %sub.i35.i.i.i.i.i
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i9.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.preheader.i

while.body.i.i.i.i.preheader.i:                   ; preds = %if.then19.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %while.body.i.i.i.i.preheader.i
  %elementIndex.19.i = phi i32 [ %elementIndex.21.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.18.i, %while.body.i.i.i.i.preheader.i ]
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %and.i.i.i9.i.i, %while.body.i.i.i.i.preheader.i ]
  %195 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !32
  %cast.i.i.i.i.i = trunc i64 %195 to i32
  %add.i5.i.i.i.i = or disjoint i32 %163, %cast.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sext i32 %add.i5.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i.i.i.i
  %196 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %196, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %.pre.i.i.i.i.i.i
  %197 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %idxprom2.i.i6.i.i.i.i = sext i32 %197 to i64
  %arrayidx3.i.i7.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i6.i.i.i.i
  %198 = load i32, ptr %arrayidx3.i.i7.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %133, i64 %idxprom2.i.i6.i.i.i.i
  %199 = load i32, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i = getelementptr inbounds i32, ptr %97, i64 %.pre.i.i.i.i.i.i
  store i32 %198, ptr %arrayidx9.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %127, i64 %.pre.i.i.i.i.i.i
  store i32 %elementIndex.19.i, ptr %arrayidx11.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp sgt i32 %198, 0
  br i1 %cmp8.i.i.i.i.i.i, label %for.body.i.i9.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

for.body.i.i9.i.i.i.preheader.i:                  ; preds = %if.end.i.i.i.i.i.i
  %200 = sext i32 %elementIndex.19.i to i64
  br label %for.body.i.i9.i.i.i.i

for.body.i.i9.i.i.i.i:                            ; preds = %for.body.i.i9.i.i.i.i, %for.body.i.i9.i.i.i.preheader.i
  %indvars.iv278.i = phi i64 [ %200, %for.body.i.i9.i.i.i.preheader.i ], [ %indvars.iv.next279.i, %for.body.i.i9.i.i.i.i ]
  %i.09.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i9.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i, %for.body.i.i9.i.i.i.i ]
  %add.i.i10.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i, %199
  %indvars.iv.next279.i = add nsw i64 %indvars.iv278.i, 1
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %indvars.iv278.i
  store i32 %add.i.i10.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i, %198
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, label %for.body.i.i9.i.i.i.i, !llvm.loop !63

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i: ; preds = %for.body.i.i9.i.i.i.i
  %201 = trunc i64 %indvars.iv.next279.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %elementIndex.21.i = phi i32 [ %elementIndex.19.i, %if.end.i.i.i.i.i.i ], [ %elementIndex.19.i, %land.lhs.true.i.i.i.i.i.i ], [ %201, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i ]
  %sub.i8.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i8.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.i

invoke.cont14:                                    ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i85.i.i.i.i, %if.then.i205.i, %if.else.i.i, %if.then3.i.i.i.i.i, %for.end.i.i.i8.i.i, %if.then19.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  %202 = load ptr, ptr %baseVector_.i.i, align 8
  %203 = call noundef ptr @__dynamic_cast(ptr nonnull %202, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %203, i64 0, i32 7
  %204 = load ptr, ptr %pool_.i, align 8
  store ptr %204, ptr %ref.tmp, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %203, i64 0, i32 1
  %205 = load i32, ptr %end_.i.i, align 8
  store i32 %205, ptr %ref.tmp10, align 4
  store ptr null, ptr %agg.tmp, align 8
  %206 = load ptr, ptr %elementIndices, align 8
  store ptr %206, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %206, null
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %206, i64 0, i32 5
  %207 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i39, %invoke.cont14
  %keys_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %203, i64 0, i32 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp18, i64 0, i32 1
  %208 = load <2 x ptr>, ptr %keys_.i, align 8
  store <2 x ptr> %208, ptr %agg.tmp18, align 16
  %209 = extractelement <2 x ptr> %208, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %209, i64 0, i32 1
  %210 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i43 = icmp eq i8 %210, 0
  br i1 %tobool.i.not.i.i.i.i43, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then.i.i.i42
  %211 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i45 = add nsw i32 %211, 1
  store i32 %add.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i42
  %212 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont17, %if.then.i.i.i.i.i44, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp13, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i32 noundef %17, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  store ptr null, ptr %agg.tmp25, align 8
  %213 = load ptr, ptr %elementIndices, align 8
  store ptr %213, ptr %agg.tmp28, align 8
  %cmp.not.i47 = icmp eq ptr %213, null
  br i1 %cmp.not.i47, label %invoke.cont30, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont27
  %referenceCount_.i.i.i49 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %213, i64 0, i32 5
  %214 = atomicrmw add ptr %referenceCount_.i.i.i49, i32 1 seq_cst, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i48, %invoke.cont27
  %values_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %203, i64 0, i32 2
  %_M_refcount.i.i52 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp31, i64 0, i32 1
  %215 = load <2 x ptr>, ptr %values_.i, align 8
  store <2 x ptr> %215, ptr %agg.tmp31, align 16
  %216 = extractelement <2 x ptr> %215, i64 1
  %cmp.not.i.i.i54 = icmp eq ptr %216, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont30
  %_M_use_count.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %216, i64 0, i32 1
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i57 = icmp eq i8 %217, 0
  br i1 %tobool.i.not.i.i.i.i57, label %if.else.i.i.i.i.i60, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.then.i.i.i55
  %218 = load i32, ptr %_M_use_count.i.i.i.i56, align 4
  %add.i.i.i.i.i59 = add nsw i32 %218, 1
  store i32 %add.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61

if.else.i.i.i.i.i60:                              ; preds = %if.then.i.i.i55
  %219 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61: ; preds = %invoke.cont30, %if.then.i.i.i.i.i58, %if.else.i.i.i.i.i60
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp24, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp28, i32 noundef %17, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr null, ptr %agg.result, align 8, !alias.scope !68
  %call5.i.i.i3.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad37

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont36
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !68
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !68
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i63, align 8, !noalias !68
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %call5.i.i.i3.i.i.i.i63, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull align 8 dereferenceable(8) %newNulls, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %newOffsets, ptr noundef nonnull align 8 dereferenceable(8) %newSizes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont38 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !68

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i63) #21, !noalias !68
  br label %lpad37.body

invoke.cont38:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i62 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i63, ptr %_M_refcount.i.i.i62, align 8, !alias.scope !68
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !68
  %_M_refcount.i.i65 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp24, i64 0, i32 1
  %221 = load ptr, ptr %_M_refcount.i.i65, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %221, null
  br i1 %cmp.not.i.i.i66, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %221, i64 0, i32 1
  %222 = load atomic i64, ptr %_M_use_count.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %222, 4294967297
  %223 = trunc i64 %222 to i32
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i76, label %if.end.i.i.i.i70

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i68, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %221, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %221, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 2
  %224 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i70:                                 ; preds = %if.then.i.i.i67
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %225, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i75, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i70
  %add.i.i.i.i.i72 = add nsw i32 %223, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i70
  %226 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i75, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i = phi i32 [ %223, %if.then.i.i.i.i.i71 ], [ %226, %if.else.i.i.i.i.i75 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %221, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %227 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %221, i64 0, i32 2
  %228 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %228, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %229 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i74 = add nsw i32 %229, -1
  store i32 %add.i.i.i.i.i.i.i74, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %230 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %229, %if.then.i.i.i.i.i.i.i ], [ %230, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i76
  %vtable2.i.i.i.i.i.i = load ptr, ptr %221, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %231 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %232 = load ptr, ptr %_M_refcount.i.i52, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %232, null
  br i1 %cmp.not.i.i.i80, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %232, i64 0, i32 1
  %233 = load atomic i64, ptr %_M_use_count.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %233, 4294967297
  %234 = trunc i64 %233 to i32
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i106, label %if.end.i.i.i.i84

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i82, align 8
  %_M_weak_count.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %232, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i107, align 4
  %vtable.i.i.i.i108 = load ptr, ptr %232, align 8
  %vfn.i.i.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i108, i64 2
  %235 = load ptr, ptr %vfn.i.i.i.i109, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %232) #18
  br label %if.end8.sink.split.i.i.i.i101

if.end.i.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i85 = icmp eq i8 %236, 0
  br i1 %tobool.i.i.not.i.i.i.i85, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i84
  %add.i.i.i.i.i87 = add nsw i32 %234, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i84
  %237 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %234, %if.then.i.i.i.i.i86 ], [ %237, %if.else.i.i.i.i.i105 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i91, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110

if.then7.i.i.i.i91:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i92 = load ptr, ptr %232, align 8
  %vfn.i.i.i.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i92, i64 2
  %238 = load ptr, ptr %vfn.i.i.i.i.i.i93, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %232) #18
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %232, i64 0, i32 2
  %239 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i95 = icmp eq i8 %239, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i91
  %240 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %240, -1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i91
  %241 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i99 = phi i32 [ %240, %if.then.i.i.i.i.i.i.i96 ], [ %241, %if.else.i.i.i.i.i.i.i104 ]
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i100, label %if.end8.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110

if.end8.sink.split.i.i.i.i101:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.then.i.i.i.i106
  %vtable2.i.i.i.i.i.i102 = load ptr, ptr %232, align 8
  %vfn3.i.i.i.i.i.i103 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i102, i64 3
  %242 = load ptr, ptr %vfn3.i.i.i.i.i.i103, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.end8.sink.split.i.i.i.i101
  %243 = load ptr, ptr %agg.tmp28, align 8
  %cmp.not.i111 = icmp eq ptr %243, null
  br i1 %cmp.not.i111, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i112

if.then.i112:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110
  %referenceCount_.i.i.i113 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %243, i64 0, i32 5
  %244 = atomicrmw sub ptr %referenceCount_.i.i.i113, i32 1 seq_cst, align 4
  %cmp.i.i.i114 = icmp eq i32 %244, 1
  br i1 %cmp.i.i.i114, label %if.then.i.i.i116, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i116:                                 ; preds = %if.then.i112
  %vtable.i.i.i117 = load ptr, ptr %243, align 8
  %vfn.i.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i.i117, i64 8
  %245 = load ptr, ptr %vfn.i.i.i118, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(64) %243)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i116
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %243, i64 0, i32 1
  %246 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %246, null
  %vtable5.i.i.i = load ptr, ptr %243, align 8
  br i1 %tobool.not.i.i.i119, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %247 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(64) %243)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %248 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(64) %243) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i116
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110, %if.then.i112, %if.then2.i.i.i, %delete.notnull.i.i.i
  %251 = load ptr, ptr %agg.tmp25, align 8
  %cmp.not.i120 = icmp eq ptr %251, null
  br i1 %cmp.not.i120, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i122 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %251, i64 0, i32 5
  %252 = atomicrmw sub ptr %referenceCount_.i.i.i122, i32 1 seq_cst, align 4
  %cmp.i.i.i123 = icmp eq i32 %252, 1
  br i1 %cmp.i.i.i123, label %if.then.i.i.i125, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137

if.then.i.i.i125:                                 ; preds = %if.then.i121
  %vtable.i.i.i126 = load ptr, ptr %251, align 8
  %vfn.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i126, i64 8
  %253 = load ptr, ptr %vfn.i.i.i127, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(64) %251)
          to label %.noexc.i129 unwind label %terminate.lpad.i128

.noexc.i129:                                      ; preds = %if.then.i.i.i125
  %pool_.i.i.i130 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %251, i64 0, i32 1
  %254 = load ptr, ptr %pool_.i.i.i130, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %254, null
  %vtable5.i.i.i132 = load ptr, ptr %251, align 8
  br i1 %tobool.not.i.i.i131, label %delete.notnull.i.i.i135, label %if.then2.i.i.i133

if.then2.i.i.i133:                                ; preds = %.noexc.i129
  %vfn4.i.i.i134 = getelementptr inbounds ptr, ptr %vtable5.i.i.i132, i64 6
  %255 = load ptr, ptr %vfn4.i.i.i134, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(64) %251)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137 unwind label %terminate.lpad.i128

delete.notnull.i.i.i135:                          ; preds = %.noexc.i129
  %vfn6.i.i.i136 = getelementptr inbounds ptr, ptr %vtable5.i.i.i132, i64 1
  %256 = load ptr, ptr %vfn6.i.i.i136, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(64) %251) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137

terminate.lpad.i128:                              ; preds = %if.then2.i.i.i133, %if.then.i.i.i125
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i121, %if.then2.i.i.i133, %delete.notnull.i.i.i135
  %_M_refcount.i.i138 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp13, i64 0, i32 1
  %259 = load ptr, ptr %_M_refcount.i.i138, align 8
  %cmp.not.i.i.i139 = icmp eq ptr %259, null
  br i1 %cmp.not.i.i.i139, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137
  %_M_use_count.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %259, i64 0, i32 1
  %260 = load atomic i64, ptr %_M_use_count.i.i.i.i141 acquire, align 8
  %cmp.i.i.i.i142 = icmp eq i64 %260, 4294967297
  %261 = trunc i64 %260 to i32
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i.i165, label %if.end.i.i.i.i143

if.then.i.i.i.i165:                               ; preds = %if.then.i.i.i140
  store i32 0, ptr %_M_use_count.i.i.i.i141, align 8
  %_M_weak_count.i.i.i.i166 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %259, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i166, align 4
  %vtable.i.i.i.i167 = load ptr, ptr %259, align 8
  %vfn.i.i.i.i168 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i167, i64 2
  %262 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %259) #18
  br label %if.end8.sink.split.i.i.i.i160

if.end.i.i.i.i143:                                ; preds = %if.then.i.i.i140
  %263 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i144 = icmp eq i8 %263, 0
  br i1 %tobool.i.i.not.i.i.i.i144, label %if.else.i.i.i.i.i164, label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %if.end.i.i.i.i143
  %add.i.i.i.i.i146 = add nsw i32 %261, -1
  store i32 %add.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147

if.else.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i143
  %264 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147: ; preds = %if.else.i.i.i.i.i164, %if.then.i.i.i.i.i145
  %retval.i.0.i.i.i.i148 = phi i32 [ %261, %if.then.i.i.i.i.i145 ], [ %264, %if.else.i.i.i.i.i164 ]
  %cmp6.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i148, 1
  br i1 %cmp6.i.i.i.i149, label %if.then7.i.i.i.i150, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169

if.then7.i.i.i.i150:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147
  %vtable.i.i.i.i.i.i151 = load ptr, ptr %259, align 8
  %vfn.i.i.i.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i151, i64 2
  %265 = load ptr, ptr %vfn.i.i.i.i.i.i152, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %259) #18
  %_M_weak_count.i.i.i.i.i.i153 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %259, i64 0, i32 2
  %266 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i154 = icmp eq i8 %266, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i154, label %if.else.i.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i155:                         ; preds = %if.then7.i.i.i.i150
  %267 = load i32, ptr %_M_weak_count.i.i.i.i.i.i153, align 4
  %add.i.i.i.i.i.i.i156 = add nsw i32 %267, -1
  store i32 %add.i.i.i.i.i.i.i156, ptr %_M_weak_count.i.i.i.i.i.i153, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i163:                         ; preds = %if.then7.i.i.i.i150
  %268 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157: ; preds = %if.else.i.i.i.i.i.i.i163, %if.then.i.i.i.i.i.i.i155
  %retval.i.0.i.i.i.i.i.i158 = phi i32 [ %267, %if.then.i.i.i.i.i.i.i155 ], [ %268, %if.else.i.i.i.i.i.i.i163 ]
  %cmp.i.i.i.i.i.i159 = icmp eq i32 %retval.i.0.i.i.i.i.i.i158, 1
  br i1 %cmp.i.i.i.i.i.i159, label %if.end8.sink.split.i.i.i.i160, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169

if.end8.sink.split.i.i.i.i160:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157, %if.then.i.i.i.i165
  %vtable2.i.i.i.i.i.i161 = load ptr, ptr %259, align 8
  %vfn3.i.i.i.i.i.i162 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i161, i64 3
  %269 = load ptr, ptr %vfn3.i.i.i.i.i.i162, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %259) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157, %if.end8.sink.split.i.i.i.i160
  %270 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i.i171, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169
  %_M_use_count.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 1
  %271 = load atomic i64, ptr %_M_use_count.i.i.i.i173 acquire, align 8
  %cmp.i.i.i.i174 = icmp eq i64 %271, 4294967297
  %272 = trunc i64 %271 to i32
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i197, label %if.end.i.i.i.i175

if.then.i.i.i.i197:                               ; preds = %if.then.i.i.i172
  store i32 0, ptr %_M_use_count.i.i.i.i173, align 8
  %_M_weak_count.i.i.i.i198 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i198, align 4
  %vtable.i.i.i.i199 = load ptr, ptr %270, align 8
  %vfn.i.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i199, i64 2
  %273 = load ptr, ptr %vfn.i.i.i.i200, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  br label %if.end8.sink.split.i.i.i.i192

if.end.i.i.i.i175:                                ; preds = %if.then.i.i.i172
  %274 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i176 = icmp eq i8 %274, 0
  br i1 %tobool.i.i.not.i.i.i.i176, label %if.else.i.i.i.i.i196, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %if.end.i.i.i.i175
  %add.i.i.i.i.i178 = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i178, ptr %_M_use_count.i.i.i.i173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

if.else.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i175
  %275 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179: ; preds = %if.else.i.i.i.i.i196, %if.then.i.i.i.i.i177
  %retval.i.0.i.i.i.i180 = phi i32 [ %272, %if.then.i.i.i.i.i177 ], [ %275, %if.else.i.i.i.i.i196 ]
  %cmp6.i.i.i.i181 = icmp eq i32 %retval.i.0.i.i.i.i180, 1
  br i1 %cmp6.i.i.i.i181, label %if.then7.i.i.i.i182, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201

if.then7.i.i.i.i182:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179
  %vtable.i.i.i.i.i.i183 = load ptr, ptr %270, align 8
  %vfn.i.i.i.i.i.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i183, i64 2
  %276 = load ptr, ptr %vfn.i.i.i.i.i.i184, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  %_M_weak_count.i.i.i.i.i.i185 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 2
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i186 = icmp eq i8 %277, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i186, label %if.else.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i187:                         ; preds = %if.then7.i.i.i.i182
  %278 = load i32, ptr %_M_weak_count.i.i.i.i.i.i185, align 4
  %add.i.i.i.i.i.i.i188 = add nsw i32 %278, -1
  store i32 %add.i.i.i.i.i.i.i188, ptr %_M_weak_count.i.i.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189

if.else.i.i.i.i.i.i.i195:                         ; preds = %if.then7.i.i.i.i182
  %279 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189: ; preds = %if.else.i.i.i.i.i.i.i195, %if.then.i.i.i.i.i.i.i187
  %retval.i.0.i.i.i.i.i.i190 = phi i32 [ %278, %if.then.i.i.i.i.i.i.i187 ], [ %279, %if.else.i.i.i.i.i.i.i195 ]
  %cmp.i.i.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i.i.i190, 1
  br i1 %cmp.i.i.i.i.i.i191, label %if.end8.sink.split.i.i.i.i192, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201

if.end8.sink.split.i.i.i.i192:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189, %if.then.i.i.i.i197
  %vtable2.i.i.i.i.i.i193 = load ptr, ptr %270, align 8
  %vfn3.i.i.i.i.i.i194 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i193, i64 3
  %280 = load ptr, ptr %vfn3.i.i.i.i.i.i194, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %270) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189, %if.end8.sink.split.i.i.i.i192
  %281 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i202 = icmp eq ptr %281, null
  br i1 %cmp.not.i202, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219, label %if.then.i203

if.then.i203:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201
  %referenceCount_.i.i.i204 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %281, i64 0, i32 5
  %282 = atomicrmw sub ptr %referenceCount_.i.i.i204, i32 1 seq_cst, align 4
  %cmp.i.i.i205 = icmp eq i32 %282, 1
  br i1 %cmp.i.i.i205, label %if.then.i.i.i207, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219

if.then.i.i.i207:                                 ; preds = %if.then.i203
  %vtable.i.i.i208 = load ptr, ptr %281, align 8
  %vfn.i.i.i209 = getelementptr inbounds ptr, ptr %vtable.i.i.i208, i64 8
  %283 = load ptr, ptr %vfn.i.i.i209, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(64) %281)
          to label %.noexc.i211 unwind label %terminate.lpad.i210

.noexc.i211:                                      ; preds = %if.then.i.i.i207
  %pool_.i.i.i212 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %281, i64 0, i32 1
  %284 = load ptr, ptr %pool_.i.i.i212, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %284, null
  %vtable5.i.i.i214 = load ptr, ptr %281, align 8
  br i1 %tobool.not.i.i.i213, label %delete.notnull.i.i.i217, label %if.then2.i.i.i215

if.then2.i.i.i215:                                ; preds = %.noexc.i211
  %vfn4.i.i.i216 = getelementptr inbounds ptr, ptr %vtable5.i.i.i214, i64 6
  %285 = load ptr, ptr %vfn4.i.i.i216, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(64) %281)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219 unwind label %terminate.lpad.i210

delete.notnull.i.i.i217:                          ; preds = %.noexc.i211
  %vfn6.i.i.i218 = getelementptr inbounds ptr, ptr %vtable5.i.i.i214, i64 1
  %286 = load ptr, ptr %vfn6.i.i.i218, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(64) %281) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219

terminate.lpad.i210:                              ; preds = %if.then2.i.i.i215, %if.then.i.i.i207
  %287 = landingpad { ptr, i32 }
          catch ptr null
  %288 = extractvalue { ptr, i32 } %287, 0
  call void @__clang_call_terminate(ptr %288) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201, %if.then.i203, %if.then2.i.i.i215, %delete.notnull.i.i.i217
  %289 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i220 = icmp eq ptr %289, null
  br i1 %cmp.not.i220, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237, label %if.then.i221

if.then.i221:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219
  %referenceCount_.i.i.i222 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %289, i64 0, i32 5
  %290 = atomicrmw sub ptr %referenceCount_.i.i.i222, i32 1 seq_cst, align 4
  %cmp.i.i.i223 = icmp eq i32 %290, 1
  br i1 %cmp.i.i.i223, label %if.then.i.i.i225, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237

if.then.i.i.i225:                                 ; preds = %if.then.i221
  %vtable.i.i.i226 = load ptr, ptr %289, align 8
  %vfn.i.i.i227 = getelementptr inbounds ptr, ptr %vtable.i.i.i226, i64 8
  %291 = load ptr, ptr %vfn.i.i.i227, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(64) %289)
          to label %.noexc.i229 unwind label %terminate.lpad.i228

.noexc.i229:                                      ; preds = %if.then.i.i.i225
  %pool_.i.i.i230 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %289, i64 0, i32 1
  %292 = load ptr, ptr %pool_.i.i.i230, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %292, null
  %vtable5.i.i.i232 = load ptr, ptr %289, align 8
  br i1 %tobool.not.i.i.i231, label %delete.notnull.i.i.i235, label %if.then2.i.i.i233

if.then2.i.i.i233:                                ; preds = %.noexc.i229
  %vfn4.i.i.i234 = getelementptr inbounds ptr, ptr %vtable5.i.i.i232, i64 6
  %293 = load ptr, ptr %vfn4.i.i.i234, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(64) %289)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237 unwind label %terminate.lpad.i228

delete.notnull.i.i.i235:                          ; preds = %.noexc.i229
  %vfn6.i.i.i236 = getelementptr inbounds ptr, ptr %vtable5.i.i.i232, i64 1
  %294 = load ptr, ptr %vfn6.i.i.i236, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(64) %289) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237

terminate.lpad.i228:                              ; preds = %if.then2.i.i.i233, %if.then.i.i.i225
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219, %if.then.i221, %if.then2.i.i.i233, %delete.notnull.i.i.i235
  %297 = load ptr, ptr %newOffsets, align 8
  %cmp.not.i238 = icmp eq ptr %297, null
  br i1 %cmp.not.i238, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255, label %if.then.i239

if.then.i239:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237
  %referenceCount_.i.i.i240 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %297, i64 0, i32 5
  %298 = atomicrmw sub ptr %referenceCount_.i.i.i240, i32 1 seq_cst, align 4
  %cmp.i.i.i241 = icmp eq i32 %298, 1
  br i1 %cmp.i.i.i241, label %if.then.i.i.i243, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255

if.then.i.i.i243:                                 ; preds = %if.then.i239
  %vtable.i.i.i244 = load ptr, ptr %297, align 8
  %vfn.i.i.i245 = getelementptr inbounds ptr, ptr %vtable.i.i.i244, i64 8
  %299 = load ptr, ptr %vfn.i.i.i245, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(64) %297)
          to label %.noexc.i247 unwind label %terminate.lpad.i246

.noexc.i247:                                      ; preds = %if.then.i.i.i243
  %pool_.i.i.i248 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %297, i64 0, i32 1
  %300 = load ptr, ptr %pool_.i.i.i248, align 8
  %tobool.not.i.i.i249 = icmp eq ptr %300, null
  %vtable5.i.i.i250 = load ptr, ptr %297, align 8
  br i1 %tobool.not.i.i.i249, label %delete.notnull.i.i.i253, label %if.then2.i.i.i251

if.then2.i.i.i251:                                ; preds = %.noexc.i247
  %vfn4.i.i.i252 = getelementptr inbounds ptr, ptr %vtable5.i.i.i250, i64 6
  %301 = load ptr, ptr %vfn4.i.i.i252, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(64) %297)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255 unwind label %terminate.lpad.i246

delete.notnull.i.i.i253:                          ; preds = %.noexc.i247
  %vfn6.i.i.i254 = getelementptr inbounds ptr, ptr %vtable5.i.i.i250, i64 1
  %302 = load ptr, ptr %vfn6.i.i.i254, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(64) %297) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255

terminate.lpad.i246:                              ; preds = %if.then2.i.i.i251, %if.then.i.i.i243
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237, %if.then.i239, %if.then2.i.i.i251, %delete.notnull.i.i.i253
  %305 = load ptr, ptr %newSizes, align 8
  %cmp.not.i256 = icmp eq ptr %305, null
  br i1 %cmp.not.i256, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273, label %if.then.i257

if.then.i257:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255
  %referenceCount_.i.i.i258 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %305, i64 0, i32 5
  %306 = atomicrmw sub ptr %referenceCount_.i.i.i258, i32 1 seq_cst, align 4
  %cmp.i.i.i259 = icmp eq i32 %306, 1
  br i1 %cmp.i.i.i259, label %if.then.i.i.i261, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273

if.then.i.i.i261:                                 ; preds = %if.then.i257
  %vtable.i.i.i262 = load ptr, ptr %305, align 8
  %vfn.i.i.i263 = getelementptr inbounds ptr, ptr %vtable.i.i.i262, i64 8
  %307 = load ptr, ptr %vfn.i.i.i263, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(64) %305)
          to label %.noexc.i265 unwind label %terminate.lpad.i264

.noexc.i265:                                      ; preds = %if.then.i.i.i261
  %pool_.i.i.i266 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %305, i64 0, i32 1
  %308 = load ptr, ptr %pool_.i.i.i266, align 8
  %tobool.not.i.i.i267 = icmp eq ptr %308, null
  %vtable5.i.i.i268 = load ptr, ptr %305, align 8
  br i1 %tobool.not.i.i.i267, label %delete.notnull.i.i.i271, label %if.then2.i.i.i269

if.then2.i.i.i269:                                ; preds = %.noexc.i265
  %vfn4.i.i.i270 = getelementptr inbounds ptr, ptr %vtable5.i.i.i268, i64 6
  %309 = load ptr, ptr %vfn4.i.i.i270, align 8
  invoke void %309(ptr noundef nonnull align 8 dereferenceable(64) %305)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273 unwind label %terminate.lpad.i264

delete.notnull.i.i.i271:                          ; preds = %.noexc.i265
  %vfn6.i.i.i272 = getelementptr inbounds ptr, ptr %vtable5.i.i.i268, i64 1
  %310 = load ptr, ptr %vfn6.i.i.i272, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(64) %305) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273

terminate.lpad.i264:                              ; preds = %if.then2.i.i.i269, %if.then.i.i.i261
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255, %if.then.i257, %if.then2.i.i.i269, %delete.notnull.i.i.i271
  %313 = load ptr, ptr %elementIndices, align 8
  %cmp.not.i274 = icmp eq ptr %313, null
  br i1 %cmp.not.i274, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291, label %if.then.i275

if.then.i275:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273
  %referenceCount_.i.i.i276 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %313, i64 0, i32 5
  %314 = atomicrmw sub ptr %referenceCount_.i.i.i276, i32 1 seq_cst, align 4
  %cmp.i.i.i277 = icmp eq i32 %314, 1
  br i1 %cmp.i.i.i277, label %if.then.i.i.i279, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291

if.then.i.i.i279:                                 ; preds = %if.then.i275
  %vtable.i.i.i280 = load ptr, ptr %313, align 8
  %vfn.i.i.i281 = getelementptr inbounds ptr, ptr %vtable.i.i.i280, i64 8
  %315 = load ptr, ptr %vfn.i.i.i281, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(64) %313)
          to label %.noexc.i283 unwind label %terminate.lpad.i282

.noexc.i283:                                      ; preds = %if.then.i.i.i279
  %pool_.i.i.i284 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %313, i64 0, i32 1
  %316 = load ptr, ptr %pool_.i.i.i284, align 8
  %tobool.not.i.i.i285 = icmp eq ptr %316, null
  %vtable5.i.i.i286 = load ptr, ptr %313, align 8
  br i1 %tobool.not.i.i.i285, label %delete.notnull.i.i.i289, label %if.then2.i.i.i287

if.then2.i.i.i287:                                ; preds = %.noexc.i283
  %vfn4.i.i.i288 = getelementptr inbounds ptr, ptr %vtable5.i.i.i286, i64 6
  %317 = load ptr, ptr %vfn4.i.i.i288, align 8
  invoke void %317(ptr noundef nonnull align 8 dereferenceable(64) %313)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291 unwind label %terminate.lpad.i282

delete.notnull.i.i.i289:                          ; preds = %.noexc.i283
  %vfn6.i.i.i290 = getelementptr inbounds ptr, ptr %vtable5.i.i.i286, i64 1
  %318 = load ptr, ptr %vfn6.i.i.i290, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(64) %313) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291

terminate.lpad.i282:                              ; preds = %if.then2.i.i.i287, %if.then.i.i.i279
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273, %if.then.i275, %if.then2.i.i.i287, %delete.notnull.i.i.i289
  %321 = load ptr, ptr %newNulls, align 8
  %cmp.not.i292 = icmp eq ptr %321, null
  br i1 %cmp.not.i292, label %return, label %if.then.i293

if.then.i293:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291
  %referenceCount_.i.i.i294 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %321, i64 0, i32 5
  %322 = atomicrmw sub ptr %referenceCount_.i.i.i294, i32 1 seq_cst, align 4
  %cmp.i.i.i295 = icmp eq i32 %322, 1
  br i1 %cmp.i.i.i295, label %if.then.i.i.i297, label %return

if.then.i.i.i297:                                 ; preds = %if.then.i293
  %vtable.i.i.i298 = load ptr, ptr %321, align 8
  %vfn.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i298, i64 8
  %323 = load ptr, ptr %vfn.i.i.i299, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(64) %321)
          to label %.noexc.i301 unwind label %terminate.lpad.i300

.noexc.i301:                                      ; preds = %if.then.i.i.i297
  %pool_.i.i.i302 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %321, i64 0, i32 1
  %324 = load ptr, ptr %pool_.i.i.i302, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %324, null
  %vtable5.i.i.i304 = load ptr, ptr %321, align 8
  br i1 %tobool.not.i.i.i303, label %delete.notnull.i.i.i307, label %if.then2.i.i.i305

if.then2.i.i.i305:                                ; preds = %.noexc.i301
  %vfn4.i.i.i306 = getelementptr inbounds ptr, ptr %vtable5.i.i.i304, i64 6
  %325 = load ptr, ptr %vfn4.i.i.i306, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(64) %321)
          to label %return unwind label %terminate.lpad.i300

delete.notnull.i.i.i307:                          ; preds = %.noexc.i301
  %vfn6.i.i.i308 = getelementptr inbounds ptr, ptr %vtable5.i.i.i304, i64 1
  %326 = load ptr, ptr %vfn6.i.i.i308, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(64) %321) #18
  br label %return

terminate.lpad.i300:                              ; preds = %if.then2.i.i.i305, %if.then.i.i.i297
  %327 = landingpad { ptr, i32 }
          catch ptr null
  %328 = extractvalue { ptr, i32 } %327, 0
  call void @__clang_call_terminate(ptr %328) #19
  unreachable

lpad:                                             ; preds = %if.then.i202.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, %call3.i.i136.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, %call3.i.i65.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, %call3.i.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i, %cond.true.i, %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad22:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad37
  %eh.lpad-body64 = phi { ptr, i32 } [ %332, %lpad37 ], [ %220, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37.body, %lpad35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body64, %lpad37.body ], [ %331, %lpad35 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %330, %lpad22 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad, %common.resume.i, %ehcleanup42
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %329, %lpad ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newOffsets) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newSizes) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementIndices) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNulls) #18
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

return:                                           ; preds = %delete.notnull.i.i.i307, %if.then2.i.i.i305, %if.then.i293, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291, %if.end.i, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions25addNullsForUnselectedRowsERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %vector, ptr nocapture noundef nonnull readonly align 8 dereferenceable(38) %rows) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vector, align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %length_.i, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 7
  %2 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %add.i.i.i.i = add i32 %1, 7
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 8
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i, i64 96)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.then.i6.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i6.i.i.i:                                 ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %entry
  %5 = extractvalue { i64, i1 } %3, 0
  %vtable.i.i.i = load ptr, ptr %2, align 8, !noalias !80
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !80
  %call3.i.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %5), !noalias !80
  %vtable4.i.i.i = load ptr, ptr %2, align 8, !noalias !80
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 13
  %7 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !80
  %call6.i.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %call3.i.i.i), !noalias !80
  %sub.i.i.i = add i64 %call3.i.i.i, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 64
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 1
  store ptr %2, ptr %pool_.i.i.i.i.i, align 8, !noalias !80
  %data_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !80
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 4
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !80
  %referenceCount_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i, align 4, !noalias !80
  %podType_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !80
  %padding_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !80
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i, align 8, !noalias !80
  store i64 %conv.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !80
  store ptr %call6.i.i.i, ptr %agg.result, align 8, !alias.scope !80
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !80
  %9 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i9.i.i.i = icmp ult i64 %9, %conv.i.i.i
  br i1 %cmp.not.i9.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i.i.i

if.then.i11.i.i.i:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %add.i.i.off.i.i = add i32 %1, 14
  %cmp2.not.i.not.i.i.i = icmp ult i32 %add.i.i.off.i.i, 15
  br i1 %cmp2.not.i.not.i.i.i, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %call6.i.i.i, align 8, !noalias !80
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !80
  %call.i.i12.i.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !80

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i12.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.noexc.i.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc.i.i.i
  %11 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %conv.i.i.i, i1 false), !noalias !80
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i.i ], [ %27, %lpad ]
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %13 = load ptr, ptr %agg.result, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  br i1 %call.i7, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont12:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %data_.i, align 8
  %16 = load ptr, ptr %rows, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %17 = load i32, ptr %end_.i, align 8
  %add.i.i = add i32 %17, 7
  %div.i = sdiv i32 %add.i.i, 8
  %conv.i = sext i32 %div.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 %conv.i, i1 false)
  %18 = load ptr, ptr %vector, align 8
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %nulls_.i, align 8
  %cmp.i.not = icmp eq ptr %19, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %20 = load ptr, ptr %agg.result, align 8
  %vtable.i8 = load ptr, ptr %20, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 3
  %21 = load ptr, ptr %vfn.i9, align 8
  %call.i13 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %call.i.noexc12 unwind label %lpad

call.i.noexc12:                                   ; preds = %if.then
  br i1 %call.i13, label %if.then.i11, label %invoke.cont19

if.then.i11:                                      ; preds = %call.i.noexc12
  tail call void @llvm.trap()
  unreachable

invoke.cont19:                                    ; preds = %call.i.noexc12
  %data_.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %data_.i10, align 8
  %23 = load ptr, ptr %vector, align 8
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %23, i64 0, i32 6
  %24 = load ptr, ptr %rawNulls_.i, align 8
  %25 = load i32, ptr %begin_.i, align 4
  %26 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %22, ptr noundef %22, ptr noundef %24, i32 noundef %25, i32 noundef %26)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %invoke.cont19, %if.then, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %invoke.cont19, %invoke.cont12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 3
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %and7.i, -1
  %and.i.i = and i64 %2, %not.i.i
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx6.i.i, align 8
  br label %if.end23.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i31.i = sext i32 %div11.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %4, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx6.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %6 = load i64, ptr %arrayidx6.i36.i, align 8
  %7 = and i64 %5, %6
  %and7.i37.i = and i64 %7, %shl.i30.i
  %or.i38.i = or disjoint i64 %and7.i37.i, %and.i34.i
  store i64 %or.i38.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add53.i = add nsw i32 %mul.i.i, 64
  %cmp15.not54.i = icmp sgt i32 %add53.i, %1
  br i1 %cmp15.not54.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add56.i = phi i32 [ %add.i, %for.body.i ], [ %add53.i, %if.end14.i ]
  %i.055.i = phi i32 [ %add56.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.055.i, 64
  %idxprom.i39.i = sext i32 %div16.i to i64
  %arrayidx.i40.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i39.i
  %8 = load i64, ptr %arrayidx.i40.i, align 8
  %arrayidx3.i41.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i39.i
  %9 = load i64, ptr %arrayidx3.i41.i, align 8
  %and.i42.i = and i64 %9, %8
  %arrayidx5.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i39.i
  store i64 %and.i42.i, ptr %arrayidx5.i.i, align 8
  %add.i = add nsw i32 %add56.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !81

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i43.i = zext nneg i32 %sub21.i to i64
  %notmask.i44.i = shl nsw i64 -1, %sh_prom.i43.i
  %sub.i45.i = xor i64 %notmask.i44.i, -1
  %idxprom.i46.i = sext i32 %div20.i to i64
  %arrayidx.i47.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i46.i
  %10 = load i64, ptr %arrayidx.i47.i, align 8
  %and.i48.i = and i64 %10, %notmask.i44.i
  %arrayidx6.i50.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i46.i
  %11 = load i64, ptr %arrayidx6.i50.i, align 8
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %sub.i45.sink.i = phi i64 [ %sub.i45.i, %if.then19.i ], [ %3, %if.then3.i ]
  %idxprom.i46.i.pn = phi i64 [ %idxprom.i46.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %.sink57.i = phi i64 [ %11, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i48.sink.i = phi i64 [ %and.i48.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i47.sink.i = phi ptr [ %arrayidx.i47.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %.sink58.in.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i46.i.pn
  %.sink58.i = load i64, ptr %.sink58.in.i, align 8
  %12 = and i64 %.sink57.i, %sub.i45.sink.i
  %and7.i51.i = and i64 %12, %.sink58.i
  %or.i52.i = or disjoint i64 %and7.i51.i, %and.i48.sink.i
  store i64 %or.i52.i, ptr %arrayidx.i47.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.50) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %7
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %8 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !28

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %10, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %11 = zext i1 %cmp.i42.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %12, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %13 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.in.i = phi i8 [ %retval.0.in.in.pre.i, %entry.return_crit_edge.i ], [ %13, %land.end.i ]
  %retval.0.in.i = and i8 %retval.0.in.in.i, 1
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %end_, align 8
  %cmp5 = icmp slt i32 %14, %15
  br i1 %cmp5, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = load ptr, ptr %func, align 8
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 3
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 8
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 7
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 9
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 1
  %17 = getelementptr inbounds %class.anon.50, ptr %func, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.50, ptr %func, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon.50, ptr %func, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %24 = phi i32 [ %15, %for.body.lr.ph ], [ %42, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %25 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.end.i3, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %26 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %27 = and i8 %26, 1
  %tobool2.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %28 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %29 = and i8 %28, 1
  %tobool3.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %div2.i.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %25, i64 %div2.i.i.i.i
  %30 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %30, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %31 = load i8, ptr %isConstantMapping_.i.i, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %33 = load i64, ptr %25, align 8
  %and2.i.i2.i.i = and i64 %33, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %34 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %35 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %25, i64 %div2.i.i5.i.i
  %36 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %36
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end.i3:                                        ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %20, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %39 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %37, i64 %idxprom2.i
  %40 = load i32, ptr %arrayidx3.i, align 4
  %41 = load i32, ptr %22, align 4
  %add.i = add nsw i32 %41, %40
  store i32 %add.i, ptr %22, align 4
  %.pre = load i32, ptr %end_, align 8
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i3
  %42 = phi i32 [ %24, %if.then4.i.i ], [ %24, %if.then8.i.i ], [ %24, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %.pre, %if.end.i3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !82

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %44 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %45 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %46 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_(ptr noundef %44, i32 noundef %45, i32 noundef %46, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.50) align 8 %func)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %if.then, %if.else
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon.50) align 8 %func) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp24 = alloca %class.anon.54, align 8
  %agg.tmp3 = alloca %class.anon.53, align 8
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx, align 8
  store i8 %frombool, ptr %agg.tmp3, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store ptr %bits, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx, align 8
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3, i32 noundef %div.i, i64 noundef %and7.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3, i32 noundef %div11.i, i64 noundef %shl.i30.i)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add34.i = add nsw i32 %mul.i.i, 64
  %cmp15.not35.i = icmp sgt i32 %add34.i, %1
  br i1 %cmp15.not35.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add37.i = phi i32 [ %add.i, %for.body.i ], [ %add34.i, %if.end14.i ]
  %i.036.i = phi i32 [ %add37.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.036.i, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp24, i32 noundef %div16.i)
  %add.i = add nsw i32 %add37.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !83

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3, i32 noundef %div20.i, i64 noundef %sub.i33.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx, i64 noundef %mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.53, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %5 = getelementptr inbounds %class.anon.53, ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.53, ptr %this, i64 0, i32 2, i32 2
  %7 = getelementptr inbounds %class.anon.53, ptr %this, i64 0, i32 2, i32 3
  %8 = getelementptr inbounds %class.anon.53, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ], [ %and, %while.body.preheader ]
  %9 = tail call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !32
  %cast = trunc i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %10 = load ptr, ptr %5, align 8
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 8
  %12 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %13 = and i8 %12, 1
  %tobool2.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 7
  %14 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %15 = and i8 %14, 1
  %tobool3.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 9
  %17 = load i8, ptr %isConstantMapping_.i.i, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %19 = load i64, ptr %11, align 8
  %and2.i.i2.i.i = and i64 %19, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 1
  %20 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %21 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %11, i64 %div2.i.i5.i.i
  %22 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %22
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %while.body
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i
  %27 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %27 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %24, i64 %idxprom2.i
  %28 = load i32, ptr %arrayidx3.i, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %add.i = add nsw i32 %30, %28
  store i32 %add.i, ptr %29, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext60 = add nsw i8 %1, -1
  %not = sext i8 %sext60 to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2
  %mul9 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2, i32 2
  %7 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2, i32 3
  %8 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp656.not = icmp eq i32 %mul, -64
  br i1 %cmp656.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %9 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2
  %10 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2, i32 3
  %12 = getelementptr inbounds %class.anon.54, ptr %this, i64 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %row.057 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %13 = load ptr, ptr %9, align 8
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 8
  %15 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %16 = and i8 %15, 1
  %tobool2.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 7
  %17 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %18 = and i8 %17, 1
  %tobool3.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %sext = shl i64 %row.057, 32
  %conv.i.i.i.i = ashr exact i64 %sext, 32
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div2.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %row.057, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %19, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 9
  %20 = load i8, ptr %isConstantMapping_.i.i, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %22 = load i64, ptr %14, align 8
  %and2.i.i2.i.i = and i64 %22, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %indices_.i.i, align 8
  %sext51 = shl i64 %row.057, 32
  %idxprom.i.i = ashr exact i64 %sext51, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %24 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %14, i64 %div2.i.i5.i.i
  %25 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %25
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %sext52 = shl i64 %row.057, 32
  %idxprom.i = ashr exact i64 %sext52, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %30 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %27, i64 %idxprom2.i
  %31 = load i32, ptr %arrayidx3.i, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %add.i = add nsw i32 %33, %31
  store i32 %add.i, ptr %32, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i
  %inc = add nuw i64 %row.057, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !84

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50
  %word.055 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50 ]
  %34 = tail call i64 @llvm.cttz.i64(i64 %word.055, i1 true), !range !32
  %cast = trunc i64 %34 to i32
  %add10 = or disjoint i32 %mul9, %cast
  %35 = load ptr, ptr %5, align 8
  %nulls_.i.i11 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %nulls_.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i12, label %if.end.i24, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %while.body
  %isIdentityMapping_.i.i14 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 8
  %37 = load i8, ptr %isIdentityMapping_.i.i14, align 2
  %38 = and i8 %37, 1
  %tobool2.not.i.i15 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i15, label %lor.lhs.false.i.i30, label %if.then4.i.i16

lor.lhs.false.i.i30:                              ; preds = %if.end.i.i13
  %hasExtraNulls_.i.i31 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 7
  %39 = load i8, ptr %hasExtraNulls_.i.i31, align 1
  %40 = and i8 %39, 1
  %tobool3.not.i.i32 = icmp eq i8 %40, 0
  br i1 %tobool3.not.i.i32, label %if.end6.i.i33, label %if.then4.i.i16

if.then4.i.i16:                                   ; preds = %lor.lhs.false.i.i30, %if.end.i.i13
  %conv.i.i.i.i17 = sext i32 %add10 to i64
  %div2.i.i.i.i18 = lshr i64 %conv.i.i.i.i17, 6
  %arrayidx.i.i.i.i19 = getelementptr inbounds i64, ptr %36, i64 %div2.i.i.i.i18
  %41 = load i64, ptr %arrayidx.i.i.i.i19, align 8
  %and.i.i.i.i20 = and i64 %conv.i.i.i.i17, 63
  %shl.i.i.i.i21 = shl nuw i64 1, %and.i.i.i.i20
  %and2.i.i.i.i22 = and i64 %41, %shl.i.i.i.i21
  %tobool.i.not.i.i.i23 = icmp eq i64 %and2.i.i.i.i22, 0
  br i1 %tobool.i.not.i.i.i23, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i24

if.end6.i.i33:                                    ; preds = %lor.lhs.false.i.i30
  %isConstantMapping_.i.i34 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 9
  %42 = load i8, ptr %isConstantMapping_.i.i34, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i35 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i35, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.end6.i.i33
  %44 = load i64, ptr %36, align 8
  %and2.i.i2.i.i37 = and i64 %44, 1
  %tobool.i.not.i3.i.i38 = icmp eq i64 %and2.i.i2.i.i37, 0
  br i1 %tobool.i.not.i3.i.i38, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i24

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39: ; preds = %if.end6.i.i33
  %indices_.i.i40 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 1
  %45 = load ptr, ptr %indices_.i.i40, align 8
  %idxprom.i.i41 = sext i32 %add10 to i64
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i41
  %46 = load i32, ptr %arrayidx.i.i42, align 4
  %conv.i.i4.i.i43 = sext i32 %46 to i64
  %div2.i.i5.i.i44 = lshr i64 %conv.i.i4.i.i43, 6
  %arrayidx.i.i6.i.i45 = getelementptr inbounds i64, ptr %36, i64 %div2.i.i5.i.i44
  %47 = load i64, ptr %arrayidx.i.i6.i.i45, align 8
  %and.i.i7.i.i46 = and i64 %conv.i.i4.i.i43, 63
  %shl.i.i8.i.i47 = shl nuw i64 1, %and.i.i7.i.i46
  %and2.i.i9.i.i48 = and i64 %shl.i.i8.i.i47, %47
  %tobool.i.not.i10.i.i49 = icmp eq i64 %and2.i.i9.i.i48, 0
  br i1 %tobool.i.not.i10.i.i49, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i24

if.end.i24:                                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39, %if.then8.i.i36, %if.then4.i.i16, %while.body
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %idxprom.i25 = sext i32 %add10 to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i25
  %52 = load i32, ptr %arrayidx.i26, align 4
  %idxprom2.i27 = sext i32 %52 to i64
  %arrayidx3.i28 = getelementptr inbounds i32, ptr %49, i64 %idxprom2.i27
  %53 = load i32, ptr %arrayidx3.i28, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %add.i29 = add nsw i32 %55, %53
  store i32 %add.i29, ptr %54, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50: ; preds = %if.then4.i.i16, %if.then8.i.i36, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39, %if.end.i24
  %sub = add i64 %word.055, -1
  %and = and i64 %sub, %word.055
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !85

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorE(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp6.i.i.i = alloca %class.anon.57, align 8
  %rawNulls = alloca ptr, align 8
  %mayHaveNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 6
  %0 = load i8, ptr %mayHaveNulls_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %2 = load i32, ptr %end_.i, align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 5
  %3 = load ptr, ptr %baseVector_.i, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %3, i64 0, i32 7
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %add.i.i.i = add i32 %2, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.end
  %7 = extractvalue { i64, i1 } %5, 0
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !92
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !92
  %call3.i.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !92
  %vtable4.i.i = load ptr, ptr %4, align 8, !noalias !92
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %9 = load ptr, ptr %vfn5.i.i, align 8, !noalias !92
  %call6.i.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i.i), !noalias !92
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %4, ptr %pool_.i.i.i.i, align 8, !noalias !92
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !92
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !92
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !92
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !92
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !92
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !92
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !92
  store ptr %call6.i.i, ptr %agg.result, align 8, !alias.scope !92
  %10 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !92
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !92
  %cmp.not.i9.i.i = icmp ult i64 %11, %conv.i.i
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %12 = load ptr, ptr %agg.result, align 8
  %vtable.i = load ptr, ptr %12, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  br i1 %call.i4, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %data_.i, align 8
  store ptr %14, ptr %rawNulls, align 8
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i5 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i.i.i5, align 1
  %16 = and i8 %15, 1
  %tobool.i.i.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %17 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %17, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %18 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %19 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %18, %19
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %20 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %18, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %21 = and i32 %18, 2147483584
  %22 = zext nneg i32 %21 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %22
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %23 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %23
  %24 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %24, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !28

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %21, %18
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %18, 6
  %sub28.i.i.i.i = and i32 %18, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %20, i64 %idxprom.i40.i.i.i.i
  %25 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %25, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %26 = zext i1 %cmp.i42.i.i.i.i to i16
  %27 = or disjoint i16 %26, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %27, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %28 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %28, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %29 = load i32, ptr %begin_.i, align 4
  %30 = load i32, ptr %end_.i, align 8
  %cmp11.i = icmp slt i32 %29, %30
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then.i6
  %nulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 3
  %isIdentityMapping_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 8
  %hasExtraNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 7
  %isConstantMapping_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 9
  %indices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 1
  %31 = sext i32 %29 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i" ]
  %func.val.val.i = load ptr, ptr %rawNulls, align 8
  %32 = load ptr, ptr %nulls_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i, label %if.end.i.i.i8

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i: ; preds = %for.body.i
  %33 = trunc i64 %indvars.iv.i to i32
  %rem.i.i.i2.i.i = and i32 %33, 7
  br label %cond.true.i.i.i.i

if.end.i.i.i8:                                    ; preds = %for.body.i
  %34 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then4.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i8
  %36 = load i8, ptr %hasExtraNulls_.i.i.i, align 1
  %37 = and i8 %36, 1
  %tobool3.not.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool3.not.i.i.i, label %if.end6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i8
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %32, i64 %div2.i.i.i.i.i
  %38 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %38, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  %39 = trunc i64 %indvars.iv.i to i32
  %rem.i.i.i4.i.i = and i32 %39, 7
  br i1 %tobool.i.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

if.end6.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %40 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end6.i.i.i
  %42 = load i64, ptr %32, align 8
  %and2.i.i2.i.i.i = and i64 %42, 1
  %tobool.i.not.i3.i.i.i = icmp eq i64 %and2.i.i2.i.i.i, 0
  %43 = trunc i64 %indvars.iv.i to i32
  %rem.i.i.i6.i.i = and i32 %43, 7
  br i1 %tobool.i.not.i3.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i: ; preds = %if.end6.i.i.i
  %44 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i
  %45 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i4.i.i.i = sext i32 %45 to i64
  %div2.i.i5.i.i.i = lshr i64 %conv.i.i4.i.i.i, 6
  %arrayidx.i.i6.i.i.i = getelementptr inbounds i64, ptr %32, i64 %div2.i.i5.i.i.i
  %46 = load i64, ptr %arrayidx.i.i6.i.i.i, align 8
  %and.i.i7.i.i.i = and i64 %conv.i.i4.i.i.i, 63
  %shl.i.i8.i.i.i = shl nuw i64 1, %and.i.i7.i.i.i
  %and2.i.i9.i.i.i = and i64 %shl.i.i8.i.i.i, %46
  %tobool.i.not.i10.i.i.i = icmp eq i64 %and2.i.i9.i.i.i, 0
  %47 = trunc i64 %indvars.iv.i to i32
  %rem.i.i.i.i.i = and i32 %47, 7
  br i1 %tobool.i.not.i10.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i
  %rem.i.i.i3.i.i = phi i32 [ %rem.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i ], [ %rem.i.i.i6.i.i, %if.then8.i.i.i ], [ %rem.i.i.i4.i.i, %if.then4.i.i.i ], [ %rem.i.i.i2.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i ]
  %shl.i.i.i2.i.i = shl nuw nsw i32 1, %rem.i.i.i3.i.i
  %div2.i.i.i3.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom.i.i.i.i.i = and i64 %div2.i.i.i3.i.i, 536870911
  %arrayidx.i.i.i4.i.i = getelementptr inbounds i8, ptr %func.val.val.i, i64 %idxprom.i.i.i.i.i
  %48 = load i8, ptr %arrayidx.i.i.i4.i.i, align 1
  %49 = trunc i32 %shl.i.i.i2.i.i to i8
  %conv1.i.i.i.i.i = or i8 %48, %49
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i4.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i"

cond.false.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i
  %rem.i.i.i5.i.i = phi i32 [ %rem.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i ], [ %rem.i.i.i6.i.i, %if.then8.i.i.i ], [ %rem.i.i.i4.i.i, %if.then4.i.i.i ]
  %idxprom.i4.i.i.i.i = zext nneg i32 %rem.i.i.i5.i.i to i64
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i
  %50 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i.i = and i64 %div2.i6.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %func.val.val.i, i64 %idxprom1.i.i.i.i.i
  %51 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %51, %50
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i": ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %end_.i, align 8
  %53 = sext i32 %52 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %53
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !93

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %54 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %55 = load i32, ptr %begin_3.i, align 4
  %56 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 8
  store ptr %54, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 16
  store ptr %rawNulls, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 24
  store ptr %decodedVector, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %55, %56
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i"

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %55, 63
  %57 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %57
  %58 = and i32 %56, -64
  %cmp2.i.i.i.i = icmp slt i32 %58, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %56, 6
  %sub.i.i.i.i = and i32 %56, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %55
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i9.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i9.i, %sub.i22.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div.i.i.i.i, i64 noundef %and7.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i"

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %55
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %55, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %55
  %sh_prom.i.i25.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i
  %sub.i.i27.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i, -1
  %sub.i28.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i29.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i to i64
  %shl.i30.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i, %sh_prom.i29.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div11.i.i.i.i, i64 noundef %shl.i30.i.i.i.i)
  br label %if.end14.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add37.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not38.i.i.i.i = icmp sgt i32 %add37.i.i.i.i, %58
  br i1 %cmp15.not38.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %nulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 3
  %isIdentityMapping_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 8
  %hasExtraNulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 7
  %isConstantMapping_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 9
  %indices_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decodedVector, i64 0, i32 1
  br label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %add40.i.i.i.i = phi i32 [ %add37.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.039.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add40.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i = sdiv i32 %i.039.i.i.i.i, 64
  %idxprom2.i.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %54, i64 %idxprom2.i.i.i.i.i
  %59 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  switch i64 %59, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i5.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i5.i
  %mul.i31.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i31.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.039.i.i.i.i, 127
  %cmp672.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp672.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i7.i = sext i32 %mul.i31.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %row.073.i.i.i.i.i = phi i64 [ %conv.i.i.i.i7.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i" ]
  %conv7.i.i.i.i.i = trunc i64 %row.073.i.i.i.i.i to i32
  %.val12.val.i.i.i.i.i = load ptr, ptr %rawNulls, align 8
  %60 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %rem.i.i.i2.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br label %cond.true.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %61 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i, align 2
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %63 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i, align 1
  %64 = and i8 %63, 1
  %tobool3.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool3.not.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %sext.i.i.i.i.i = shl i64 %row.073.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i, 32
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %60, i64 %div2.i.i.i.i.i.i.i.i.i
  %65 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %row.073.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %65, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  %rem.i.i.i4.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

if.end6.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %66 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i:                           ; preds = %if.end6.i.i.i.i.i.i.i
  %68 = load i64, ptr %60, align 8
  %and2.i.i2.i.i.i.i.i.i.i = and i64 %68, 1
  %tobool.i.not.i3.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i2.i.i.i.i.i.i.i, 0
  %rem.i.i.i6.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br i1 %tobool.i.not.i3.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i.i
  %69 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %sext68.i.i.i.i.i = shl i64 %row.073.i.i.i.i.i, 32
  %idxprom.i.i.i.i.i.i.i = ashr exact i64 %sext68.i.i.i.i.i, 32
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %69, i64 %idxprom.i.i.i.i.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %conv.i.i4.i.i.i.i.i.i.i = sext i32 %70 to i64
  %div2.i.i5.i.i.i.i.i.i.i = lshr i64 %conv.i.i4.i.i.i.i.i.i.i, 6
  %arrayidx.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %60, i64 %div2.i.i5.i.i.i.i.i.i.i
  %71 = load i64, ptr %arrayidx.i.i6.i.i.i.i.i.i.i, align 8
  %and.i.i7.i.i.i.i.i.i.i = and i64 %conv.i.i4.i.i.i.i.i.i.i, 63
  %shl.i.i8.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i7.i.i.i.i.i.i.i
  %and2.i.i9.i.i.i.i.i.i.i = and i64 %shl.i.i8.i.i.i.i.i.i.i, %71
  %tobool.i.not.i10.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i9.i.i.i.i.i.i.i, 0
  %rem.i.i.i.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br i1 %tobool.i.not.i10.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i
  %rem.i.i.i3.i.i.i.i.i.i = phi i32 [ %rem.i.i.i2.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i ], [ %rem.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i ], [ %rem.i.i.i4.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ], [ %rem.i.i.i6.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i ]
  %shl.i.i.i2.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i3.i.i.i.i.i.i
  %div2.i.i.i3.i.i.i.i.i.i = lshr i64 %row.073.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i = and i64 %div2.i.i.i3.i.i.i.i.i.i, 536870911
  %arrayidx.i.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val12.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %72 = load i8, ptr %arrayidx.i.i.i4.i.i.i.i.i.i, align 1
  %73 = trunc i32 %shl.i.i.i2.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i = or i8 %72, %73
  store i8 %conv1.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i4.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i"

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  %rem.i.i.i5.i.i.i.i.i.i = phi i32 [ %rem.i.i.i4.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ], [ %rem.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i ], [ %rem.i.i.i6.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i ]
  %idxprom.i4.i.i.i.i.i.i.i.i = zext nneg i32 %rem.i.i.i5.i.i.i.i.i.i to i64
  %arrayidx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i.i.i.i.i
  %74 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i = lshr i64 %row.073.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = and i64 %div2.i6.i.i.i.i.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val12.val.i.i.i.i.i, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %75 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i = and i8 %75, %74
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i": ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.073.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !94

while.body.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.071.i.i.i.i.i = phi i64 [ %59, %while.body.lr.ph.i.i.i.i.i ], [ %and.i.i.i.i8.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i" ]
  %76 = call i64 @llvm.cttz.i64(i64 %word.071.i.i.i.i.i, i1 true), !range !32
  %cast.i.i.i.i.i = trunc i64 %76 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %rawNulls, align 8
  %77 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i15.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i15.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i, label %if.end.i.i16.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %rem.i.i.i2.i66.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br label %cond.true.i.i.i28.i.i.i.i.i

if.end.i.i16.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i
  %78 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i, align 2
  %79 = and i8 %78, 1
  %tobool2.not.i.i18.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i18.i.i.i.i.i, label %lor.lhs.false.i.i43.i.i.i.i.i, label %if.then4.i.i19.i.i.i.i.i

lor.lhs.false.i.i43.i.i.i.i.i:                    ; preds = %if.end.i.i16.i.i.i.i.i
  %80 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i, align 1
  %81 = and i8 %80, 1
  %tobool3.not.i.i45.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool3.not.i.i45.i.i.i.i.i, label %if.end6.i.i46.i.i.i.i.i, label %if.then4.i.i19.i.i.i.i.i

if.then4.i.i19.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i43.i.i.i.i.i, %if.end.i.i16.i.i.i.i.i
  %conv.i.i.i.i20.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %div2.i.i.i.i21.i.i.i.i.i = lshr i64 %conv.i.i.i.i20.i.i.i.i.i, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i = getelementptr inbounds i64, ptr %77, i64 %div2.i.i.i.i21.i.i.i.i.i
  %82 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i, align 8
  %and.i.i.i.i23.i.i.i.i.i = and i64 %conv.i.i.i.i20.i.i.i.i.i, 63
  %shl.i.i.i.i24.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i
  %and2.i.i.i.i25.i.i.i.i.i = and i64 %82, %shl.i.i.i.i24.i.i.i.i.i
  %tobool.i.not.i.i.i26.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i, 0
  %rem.i.i.i4.i27.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i, label %cond.false.i.i.i35.i.i.i.i.i, label %cond.true.i.i.i28.i.i.i.i.i

if.end6.i.i46.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i43.i.i.i.i.i
  %83 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i, align 1
  %84 = and i8 %83, 1
  %tobool7.not.i.i48.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool7.not.i.i48.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i53.i.i.i.i.i, label %if.then8.i.i49.i.i.i.i.i

if.then8.i.i49.i.i.i.i.i:                         ; preds = %if.end6.i.i46.i.i.i.i.i
  %85 = load i64, ptr %77, align 8
  %and2.i.i2.i.i50.i.i.i.i.i = and i64 %85, 1
  %tobool.i.not.i3.i.i51.i.i.i.i.i = icmp eq i64 %and2.i.i2.i.i50.i.i.i.i.i, 0
  %rem.i.i.i6.i52.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br i1 %tobool.i.not.i3.i.i51.i.i.i.i.i, label %cond.false.i.i.i35.i.i.i.i.i, label %cond.true.i.i.i28.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i53.i.i.i.i.i: ; preds = %if.end6.i.i46.i.i.i.i.i
  %86 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %idxprom.i.i55.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i.i56.i.i.i.i.i = getelementptr inbounds i32, ptr %86, i64 %idxprom.i.i55.i.i.i.i.i
  %87 = load i32, ptr %arrayidx.i.i56.i.i.i.i.i, align 4
  %conv.i.i4.i.i57.i.i.i.i.i = sext i32 %87 to i64
  %div2.i.i5.i.i58.i.i.i.i.i = lshr i64 %conv.i.i4.i.i57.i.i.i.i.i, 6
  %arrayidx.i.i6.i.i59.i.i.i.i.i = getelementptr inbounds i64, ptr %77, i64 %div2.i.i5.i.i58.i.i.i.i.i
  %88 = load i64, ptr %arrayidx.i.i6.i.i59.i.i.i.i.i, align 8
  %and.i.i7.i.i60.i.i.i.i.i = and i64 %conv.i.i4.i.i57.i.i.i.i.i, 63
  %shl.i.i8.i.i61.i.i.i.i.i = shl nuw i64 1, %and.i.i7.i.i60.i.i.i.i.i
  %and2.i.i9.i.i62.i.i.i.i.i = and i64 %shl.i.i8.i.i61.i.i.i.i.i, %88
  %tobool.i.not.i10.i.i63.i.i.i.i.i = icmp eq i64 %and2.i.i9.i.i62.i.i.i.i.i, 0
  %rem.i.i.i.i64.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br i1 %tobool.i.not.i10.i.i63.i.i.i.i.i, label %cond.false.i.i.i35.i.i.i.i.i, label %cond.true.i.i.i28.i.i.i.i.i

cond.true.i.i.i28.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i53.i.i.i.i.i, %if.then8.i.i49.i.i.i.i.i, %if.then4.i.i19.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i
  %rem.i.i.i3.i29.i.i.i.i.i = phi i32 [ %rem.i.i.i2.i66.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i ], [ %rem.i.i.i.i64.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i53.i.i.i.i.i ], [ %rem.i.i.i4.i27.i.i.i.i.i, %if.then4.i.i19.i.i.i.i.i ], [ %rem.i.i.i6.i52.i.i.i.i.i, %if.then8.i.i49.i.i.i.i.i ]
  %shl.i.i.i2.i30.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i3.i29.i.i.i.i.i
  %div2.i.i.i3.i31.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom.i.i.i.i32.i.i.i.i.i = zext nneg i32 %div2.i.i.i3.i31.i.i.i.i.i to i64
  %arrayidx.i.i.i4.i33.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i32.i.i.i.i.i
  %89 = load i8, ptr %arrayidx.i.i.i4.i33.i.i.i.i.i, align 1
  %90 = trunc i32 %shl.i.i.i2.i30.i.i.i.i.i to i8
  %conv1.i.i.i.i34.i.i.i.i.i = or i8 %89, %90
  store i8 %conv1.i.i.i.i34.i.i.i.i.i, ptr %arrayidx.i.i.i4.i33.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i"

cond.false.i.i.i35.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i53.i.i.i.i.i, %if.then8.i.i49.i.i.i.i.i, %if.then4.i.i19.i.i.i.i.i
  %rem.i.i.i5.i36.i.i.i.i.i = phi i32 [ %rem.i.i.i4.i27.i.i.i.i.i, %if.then4.i.i19.i.i.i.i.i ], [ %rem.i.i.i.i64.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i53.i.i.i.i.i ], [ %rem.i.i.i6.i52.i.i.i.i.i, %if.then8.i.i49.i.i.i.i.i ]
  %idxprom.i4.i.i.i37.i.i.i.i.i = zext nneg i32 %rem.i.i.i5.i36.i.i.i.i.i to i64
  %arrayidx.i5.i.i.i38.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i37.i.i.i.i.i
  %91 = load i8, ptr %arrayidx.i5.i.i.i38.i.i.i.i.i, align 1
  %div2.i6.i.i.i39.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom1.i.i.i.i40.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i39.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i41.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.val.i.i.i.i.i, i64 %idxprom1.i.i.i.i40.i.i.i.i.i
  %92 = load i8, ptr %arrayidx2.i.i.i.i41.i.i.i.i.i, align 1
  %and3.i.i.i.i42.i.i.i.i.i = and i8 %92, %91
  store i8 %and3.i.i.i.i42.i.i.i.i.i, ptr %arrayidx2.i.i.i.i41.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i": ; preds = %cond.false.i.i.i35.i.i.i.i.i, %cond.true.i.i.i28.i.i.i.i.i
  %sub.i32.i.i.i.i = add i64 %word.071.i.i.i.i.i, -1
  %and.i.i.i.i8.i = and i64 %sub.i32.i.i.i.i, %word.071.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i8.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i.i.i.i.i, !llvm.loop !95

"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add40.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %58
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !96

for.end.i.i.i6.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %58, %56
  br i1 %cmp18.not.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i = ashr i32 %56, 6
  %sub21.i.i.i.i = and i32 %56, 63
  %sh_prom.i33.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i34.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i
  %sub.i35.i.i.i.i = xor i64 %notmask.i34.i.i.i.i, -1
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div20.i.i.i.i, i64 noundef %sub.i35.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i"

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i": ; preds = %if.then19.i.i.i.i, %for.end.i.i.i6.i, %if.then3.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  br label %return

lpad:                                             ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %93

return:                                           ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i", %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i", %if.then.i6, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %idx, i64 noundef %mask) unnamed_addr #12 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.57, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %5 = getelementptr inbounds %class.anon.57, ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.57, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit"
  %word.0 = phi i64 [ %and6, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit" ], [ %and, %while.body.preheader ]
  %7 = tail call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !32
  %cast = trunc i64 %7 to i32
  %add = or disjoint i32 %mul, %cast
  %.val = load ptr, ptr %5, align 8
  %.val8 = load ptr, ptr %6, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.val8, i64 0, i32 3
  %8 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i, label %if.end.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i: ; preds = %while.body
  %rem.i.i.i2.i = and i32 %cast, 7
  br label %cond.true.i.i.i

if.end.i.i:                                       ; preds = %while.body
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.val8, i64 0, i32 8
  %9 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.val8, i64 0, i32 7
  %11 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %12 = and i8 %11, 1
  %tobool3.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %8, i64 %div2.i.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %13, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  %rem.i.i.i4.i = and i32 %cast, 7
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.val8, i64 0, i32 9
  %14 = load i8, ptr %isConstantMapping_.i.i, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %16 = load i64, ptr %8, align 8
  %and2.i.i2.i.i = and i64 %16, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  %rem.i.i.i6.i = and i32 %cast, 7
  br i1 %tobool.i.not.i3.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.val8, i64 0, i32 1
  %17 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %18 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %8, i64 %div2.i.i5.i.i
  %19 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %19
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  %rem.i.i.i.i = and i32 %cast, 7
  br i1 %tobool.i.not.i10.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i
  %rem.i.i.i3.i = phi i32 [ %rem.i.i.i2.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i ], [ %rem.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %rem.i.i.i4.i, %if.then4.i.i ], [ %rem.i.i.i6.i, %if.then8.i.i ]
  %shl.i.i.i2.i = shl nuw nsw i32 1, %rem.i.i.i3.i
  %div2.i.i.i3.i = lshr i32 %add, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i3.i to i64
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.val.val, i64 %idxprom.i.i.i.i
  %20 = load i8, ptr %arrayidx.i.i.i4.i, align 1
  %21 = trunc i32 %shl.i.i.i2.i to i8
  %conv1.i.i.i.i = or i8 %20, %21
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i4.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit"

cond.false.i.i.i:                                 ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i
  %rem.i.i.i5.i = phi i32 [ %rem.i.i.i4.i, %if.then4.i.i ], [ %rem.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %rem.i.i.i6.i, %if.then8.i.i ]
  %idxprom.i4.i.i.i = zext nneg i32 %rem.i.i.i5.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %22 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i32 %add, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i6.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %.val.val, i64 %idxprom1.i.i.i.i
  %23 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %23, %22
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit"

"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit": ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit", %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(152) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.14", align 16
  %agg.tmp13 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp14 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp17 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp20 = alloca %"class.std::shared_ptr.5", align 16
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %__args3, align 8
  store ptr %6, ptr %agg.tmp13, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %6, i64 0, i32 5
  %7 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %8 = load i32, ptr %__args5, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %__args7, align 8
  store ptr %9, ptr %agg.tmp14, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %invoke.cont16, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  %referenceCount_.i.i.i6 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i64 0, i32 5
  %10 = atomicrmw add ptr %referenceCount_.i.i.i6, i32 1 seq_cst, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i5, %invoke.cont
  %11 = load ptr, ptr %__args9, align 8
  store ptr %11, ptr %agg.tmp17, align 8
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %invoke.cont19, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont16
  %referenceCount_.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %11, i64 0, i32 5
  %12 = atomicrmw add ptr %referenceCount_.i.i.i10, i32 1 seq_cst, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i9, %invoke.cont16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__args11, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %__args11, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %13, ptr %agg.tmp20, align 16
  store ptr null, ptr %__args11, align 8
  invoke void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13, i64 noundef %conv, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20, i64 0)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  %_M_refcount.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp20, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i17 ], [ %19, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i20, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i22 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 5
  %26 = atomicrmw sub ptr %referenceCount_.i.i.i22, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i21
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i23
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  %vtable5.i.i.i = load ptr, ptr %25, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %29 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %30 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i21, %if.then2.i.i.i, %delete.notnull.i.i.i
  %33 = load ptr, ptr %agg.tmp14, align 8
  %cmp.not.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i24, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i26 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %33, i64 0, i32 5
  %34 = atomicrmw sub ptr %referenceCount_.i.i.i26, i32 1 seq_cst, align 4
  %cmp.i.i.i27 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

if.then.i.i.i28:                                  ; preds = %if.then.i25
  %vtable.i.i.i29 = load ptr, ptr %33, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 8
  %35 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.noexc.i32 unwind label %terminate.lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i28
  %pool_.i.i.i33 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %pool_.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %36, null
  %vtable5.i.i.i35 = load ptr, ptr %33, align 8
  br i1 %tobool.not.i.i.i34, label %delete.notnull.i.i.i38, label %if.then2.i.i.i36

if.then2.i.i.i36:                                 ; preds = %.noexc.i32
  %vfn4.i.i.i37 = getelementptr inbounds ptr, ptr %vtable5.i.i.i35, i64 6
  %37 = load ptr, ptr %vfn4.i.i.i37, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40 unwind label %terminate.lpad.i31

delete.notnull.i.i.i38:                           ; preds = %.noexc.i32
  %vfn6.i.i.i39 = getelementptr inbounds ptr, ptr %vtable5.i.i.i35, i64 1
  %38 = load ptr, ptr %vfn6.i.i.i39, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %33) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

terminate.lpad.i31:                               ; preds = %if.then2.i.i.i36, %if.then.i.i.i28
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i25, %if.then2.i.i.i36, %delete.notnull.i.i.i38
  %41 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i41 = icmp eq ptr %41, null
  br i1 %cmp.not.i41, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40
  %referenceCount_.i.i.i43 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %41, i64 0, i32 5
  %42 = atomicrmw sub ptr %referenceCount_.i.i.i43, i32 1 seq_cst, align 4
  %cmp.i.i.i44 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57

if.then.i.i.i45:                                  ; preds = %if.then.i42
  %vtable.i.i.i46 = load ptr, ptr %41, align 8
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 8
  %43 = load ptr, ptr %vfn.i.i.i47, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %if.then.i.i.i45
  %pool_.i.i.i50 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %pool_.i.i.i50, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  %vtable5.i.i.i52 = load ptr, ptr %41, align 8
  br i1 %tobool.not.i.i.i51, label %delete.notnull.i.i.i55, label %if.then2.i.i.i53

if.then2.i.i.i53:                                 ; preds = %.noexc.i49
  %vfn4.i.i.i54 = getelementptr inbounds ptr, ptr %vtable5.i.i.i52, i64 6
  %45 = load ptr, ptr %vfn4.i.i.i54, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57 unwind label %terminate.lpad.i48

delete.notnull.i.i.i55:                           ; preds = %.noexc.i49
  %vfn6.i.i.i56 = getelementptr inbounds ptr, ptr %vtable5.i.i.i52, i64 1
  %46 = load ptr, ptr %vfn6.i.i.i56, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %41) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57

terminate.lpad.i48:                               ; preds = %if.then2.i.i.i53, %if.then.i.i.i45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, %if.then.i42, %if.then2.i.i.i53, %delete.notnull.i.i.i55
  %49 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i64 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %51, %if.then.i.i.i.i.i65 ], [ %54, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i71, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i74 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i75 ], [ %58, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i81, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  ret void

lpad24:                                           ; preds = %invoke.cont19
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %pool, ptr noundef %type, ptr noundef %nulls, i64 noundef %length, ptr noundef %offsets, ptr noundef %lengths, ptr noundef %elements, i64 %nullCount.coerce) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.14", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp5 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp6 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.5", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %nulls, align 8
  store ptr %5, ptr %agg.tmp3, align 8
  store ptr null, ptr %nulls, align 8
  %6 = load ptr, ptr %offsets, align 8
  store ptr %6, ptr %agg.tmp5, align 8
  store ptr null, ptr %offsets, align 8
  %7 = load ptr, ptr %lengths, align 8
  store ptr %7, ptr %agg.tmp6, align 8
  store ptr null, ptr %lengths, align 8
  invoke void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef nonnull %agg.tmp, i32 noundef 7, ptr noundef nonnull %agg.tmp3, i64 noundef %length, i64 %nullCount.coerce, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i4:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i4
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %16 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i5 = icmp eq ptr %16, null
  br i1 %cmp.not.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i7 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 5
  %17 = atomicrmw sub ptr %referenceCount_.i.i.i7, i32 1 seq_cst, align 4
  %cmp.i.i.i8 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

if.then.i.i.i9:                                   ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %16, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 8
  %18 = load ptr, ptr %vfn.i.i.i11, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %if.then.i.i.i9
  %pool_.i.i.i14 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %pool_.i.i.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %19, null
  %vtable5.i.i.i16 = load ptr, ptr %16, align 8
  br i1 %tobool.not.i.i.i15, label %delete.notnull.i.i.i19, label %if.then2.i.i.i17

if.then2.i.i.i17:                                 ; preds = %.noexc.i13
  %vfn4.i.i.i18 = getelementptr inbounds ptr, ptr %vtable5.i.i.i16, i64 6
  %20 = load ptr, ptr %vfn4.i.i.i18, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21 unwind label %terminate.lpad.i12

delete.notnull.i.i.i19:                           ; preds = %.noexc.i13
  %vfn6.i.i.i20 = getelementptr inbounds ptr, ptr %vtable5.i.i.i16, i64 1
  %21 = load ptr, ptr %vfn6.i.i.i20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

terminate.lpad.i12:                               ; preds = %if.then2.i.i.i17, %if.then.i.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i6, %if.then2.i.i.i17, %delete.notnull.i.i.i19
  %24 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i22 = icmp eq ptr %24, null
  br i1 %cmp.not.i22, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21
  %referenceCount_.i.i.i24 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 5
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i24, i32 1 seq_cst, align 4
  %cmp.i.i.i25 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38

if.then.i.i.i26:                                  ; preds = %if.then.i23
  %vtable.i.i.i27 = load ptr, ptr %24, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 8
  %26 = load ptr, ptr %vfn.i.i.i28, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc.i30 unwind label %terminate.lpad.i29

.noexc.i30:                                       ; preds = %if.then.i.i.i26
  %pool_.i.i.i31 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %pool_.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %27, null
  %vtable5.i.i.i33 = load ptr, ptr %24, align 8
  br i1 %tobool.not.i.i.i32, label %delete.notnull.i.i.i36, label %if.then2.i.i.i34

if.then2.i.i.i34:                                 ; preds = %.noexc.i30
  %vfn4.i.i.i35 = getelementptr inbounds ptr, ptr %vtable5.i.i.i33, i64 6
  %28 = load ptr, ptr %vfn4.i.i.i35, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38 unwind label %terminate.lpad.i29

delete.notnull.i.i.i36:                           ; preds = %.noexc.i30
  %vfn6.i.i.i37 = getelementptr inbounds ptr, ptr %vtable5.i.i.i33, i64 1
  %29 = load ptr, ptr %vfn6.i.i.i37, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38

terminate.lpad.i29:                               ; preds = %if.then2.i.i.i34, %if.then.i.i.i26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21, %if.then.i23, %if.then2.i.i.i34, %delete.notnull.i.i.i36
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38
  %_M_use_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i41
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i44 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i43
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i43 ], [ %37, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox11ArrayVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %elements_ = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %this, i64 0, i32 1
  %43 = load ptr, ptr %elements, align 8
  store ptr %43, ptr %agg.tmp9, align 8
  %_M_refcount.i.i46 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp9, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %elements, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i46, align 8
  store ptr null, ptr %elements, align 8
  %45 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %46 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  store ptr %43, ptr %elements_, align 8, !alias.scope !97
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %44, ptr %_M_refcount.i.i.i, align 8, !alias.scope !97
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !97
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %if.then.i.i.i.i47
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !97
  %add.i.i.i.i.i.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !97
  br label %if.then.i.i.i50

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i47
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !97
  %.pr.pre = load ptr, ptr %_M_refcount.i.i46, align 8
  br label %invoke.cont13

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %elements_, ptr noundef nonnull align 8 dereferenceable(16) %call12, i32 noundef 0, ptr noundef %pool)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i.i, %cond.false.i
  %.pr = phi ptr [ %.pr.pre, %if.else.i.i.i.i.i.i ], [ %44, %cond.false.i ]
  %cmp.not.i.i.i49 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont13.thread, %invoke.cont13
  %.pr83 = phi ptr [ %44, %invoke.cont13.thread ], [ %.pr, %invoke.cont13 ]
  %_M_use_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr83, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %.pr83, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #18
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i54 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %51, %if.then.i.i.i.i.i55 ], [ %54, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %.pr83, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i61, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #18
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr83, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i64 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i65 ], [ %58, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %.pr83, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i71, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cond.true.i, %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  %60 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %60, i64 0, i32 2
  %61 = load i8, ptr %kind_.i, align 8
  %cmp.not = icmp eq i8 %61, 30
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %eh.resume

lpad10:                                           ; preds = %cond.false.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont25, %if.end
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %65 = load ptr, ptr %elements_, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %type_.i, align 8
  %vtable23 = load ptr, ptr %60, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %67 = load ptr, ptr %vfn24, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(16) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad15

invoke.cont25:                                    ; preds = %if.end
  %call28 = invoke noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(16) %call26)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont25
  br i1 %call28, label %if.end31, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  call void @llvm.trap()
  unreachable

if.end31:                                         ; preds = %invoke.cont27
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad10
  %elements_.sink = phi ptr [ %elements_, %lpad15 ], [ %agg.tmp9, %lpad10 ]
  %.pn = phi { ptr, i32 } [ %64, %lpad15 ], [ %63, %lpad10 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elements_.sink) #18
  call void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef %type, i32 noundef %encoding, ptr noundef %nulls, i64 noundef %length, i64 %nullCount.coerce, ptr noundef %offsets, ptr noundef %lengths) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.14", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %nulls, align 8
  store ptr %5, ptr %agg.tmp3, align 8
  store ptr null, ptr %nulls, align 8
  invoke void @_ZN8facebook5velox10BaseVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESG_SG_SG_(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %pool, ptr noundef nonnull %agg.tmp, i32 noundef %encoding, ptr noundef nonnull %agg.tmp3, i64 noundef %length, i64 0, i64 %nullCount.coerce, i64 0, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %6 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %6, i64 0, i32 5
  %7 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i3
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %vtable5.i.i.i = load ptr, ptr %6, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %10 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %11 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i10, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i8 ], [ %19, %if.else.i.i.i.i.i10 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %offsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %offsets, align 8
  store ptr %25, ptr %offsets_, align 8
  store ptr null, ptr %offsets, align 8
  %rawOffsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %offsets_, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %data_.i, align 8
  store ptr %27, ptr %rawOffsets_, align 8
  %sizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %lengths, align 8
  store ptr %28, ptr %sizes_, align 8
  store ptr null, ptr %lengths, align 8
  %rawSizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 4
  %29 = load ptr, ptr %sizes_, align 8
  %data_.i11 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %data_.i11, align 8
  store ptr %30, ptr %rawSizes_, align 8
  %31 = load ptr, ptr %offsets_, align 8
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 4
  %32 = load i64, ptr %capacity_.i, align 8
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %33 = load i32, ptr %length_, align 8
  %conv = sext i32 %33 to i64
  %mul = shl nsw i64 %conv, 2
  %cmp.not = icmp ult i64 %32, %mul
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %34

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %capacity_.i12 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 4
  %35 = load i64, ptr %capacity_.i12, align 8
  %cmp38.not = icmp ult i64 %35, %mul
  br i1 %cmp38.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end
  call void @llvm.trap()
  unreachable

if.end42:                                         ; preds = %if.end
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESG_SG_SG_(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox10BaseVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %sizes_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %offsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %offsets_, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i4 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

if.then.i.i.i5:                                   ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 8
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %if.then.i.i.i5
  %pool_.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  %vtable5.i.i.i12 = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i11, label %delete.notnull.i.i.i15, label %if.then2.i.i.i13

if.then2.i.i.i13:                                 ; preds = %.noexc.i9
  %vfn4.i.i.i14 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17 unwind label %terminate.lpad.i8

delete.notnull.i.i.i15:                           ; preds = %.noexc.i9
  %vfn6.i.i.i16 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i16, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i13, %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i2, %if.then2.i.i.i13, %delete.notnull.i.i.i15
  tail call void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12mayHaveNullsEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %rawNulls_, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(99) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector8isNullAtEi(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx) unnamed_addr #0 comdat align 2 {
entry:
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %rawNulls_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %conv.i.i = sext i32 %idx to i64
  %div2.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %conv.i.i, 63
  %shl.i.i = shl nuw i64 1, %and.i.i
  %and2.i.i = and i64 %1, %shl.i.i
  %tobool.i.not.i = icmp eq i64 %and2.i.i, 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %tobool.i.not.i, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(16) %type) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %type, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %type_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %type_, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %type)
  br i1 %call3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %type, align 8
  store ptr %2, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %type, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit: ; preds = %if.end6, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector6appendEPKS1_(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other) unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %length_, align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %other, i64 0, i32 8
  %1 = load i32, ptr %length_.i, align 8
  %add = add nsw i32 %1, %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %add, i1 noundef zeroext true)
  %3 = load i32, ptr %length_.i, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 26
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull %other, i32 noundef %0, i32 noundef 0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex, i64 65793)
  %1 = and i64 %call, 4294967296
  %tobool.i.not.i = icmp eq i64 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNOSt8optionalIiE5valueEv.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZSt27__throw_bad_optional_accessv() #22
  unreachable

_ZNOSt8optionalIiE5valueEv.exit:                  ; preds = %entry
  %2 = and i64 %call, 4294967295
  %cmp = icmp eq i64 %2, 0
  ret i1 %cmp
}

declare i16 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_iiNS0_12CompareFlags16NullHandlingModeE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(24) %indices, i64 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.facebook::velox::CompareFlags", align 8
  store i64 %flags.coerce, ptr %flags, align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !32
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr nonnull %this, ptr nonnull %flags)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_(ptr %0, ptr %1, ptr nonnull %this, ptr nonnull %flags)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(24) %indices, ptr noundef %mapping, i64 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp32.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.67", align 8
  %agg.tmp52 = alloca %class.anon.66, align 8
  %flags = alloca %"struct.facebook::velox::CompareFlags", align 8
  %mapping.addr = alloca ptr, align 8
  store i64 %flags.coerce, ptr %flags, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp52)
  store ptr %this, ptr %agg.tmp52, align 8
  %agg.tmp5.sroa.2.0.agg.tmp52.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp52, i64 8
  store ptr %mapping.addr, ptr %agg.tmp5.sroa.2.0.agg.tmp52.sroa_idx, align 8
  %agg.tmp5.sroa.3.0.agg.tmp52.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp52, i64 16
  store ptr %flags, ptr %agg.tmp5.sroa.3.0.agg.tmp52.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !32
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %agg.tmp52)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %0, ptr %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %agg.tmp32.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector8isScalarEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10BaseVector13wrappedVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox10BaseVector12wrappedIndexEi(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 %index
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector7setNullEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx, i1 noundef zeroext %isNull) unnamed_addr #14 comdat align 2 {
entry:
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp ne ptr %0, null
  %brmerge = or i1 %cmp.i, %isNull
  br i1 %brmerge, label %if.end, label %return

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  br i1 %isNull, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %6 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %5, %6
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %return

cond.false.i.i:                                   ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %idxprom.i4.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i
  %7 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i32 %idx, 3
  %idxprom1.i.i.i = zext nneg i32 %div2.i6.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom1.i.i.i
  %8 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %8, %7
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %return

return:                                           ; preds = %cond.false.i.i, %cond.true.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector15isNullsWritableEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i, %land.rhs.i ]
  ret i1 %3
}

declare void @_ZN8facebook5velox10BaseVector8addNullsEPKmRKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector10clearNullsEii(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBase6resizeEib(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %size, i1 noundef zeroext %setNotNull) unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp slt i32 %0, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %pool_, align 8
  %offsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 1
  %rawOffsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 2
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %0, i32 noundef %size, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %offsets_, ptr noundef nonnull %rawOffsets_)
  %2 = load i32, ptr %length_, align 8
  %3 = load ptr, ptr %pool_, align 8
  %sizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 3
  %rawSizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 4
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %2, i32 noundef %size, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %sizes_, ptr noundef nonnull %rawSizes_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %size, i1 noundef zeroext %setNotNull)
  ret void
}

declare void @_ZN8facebook5velox10BaseVector4copyEPKS1_RKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector4copyEPKS1_iii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %source, i32 noundef %targetIndex, i32 noundef %sourceIndex, i32 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %range = alloca %"struct.facebook::velox::BaseVector::CopyRange", align 4
  %ref.tmp = alloca %"class.folly::Range", align 8
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %sourceIndex, ptr %range, align 4
  %targetIndex3 = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %range, i64 0, i32 1
  store i32 %targetIndex, ptr %targetIndex3, align 4
  %count4 = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %range, i64 0, i32 2
  store i32 %count, ptr %count4, align 4
  %add.ptr.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %range, i64 1
  store ptr %range, ptr %ref.tmp, align 8
  %e_.i2 = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %e_.i2, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector10isWritableEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10BaseVector11valueVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10BaseVector12loadedVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10BaseVector12loadedVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8facebook5velox10BaseVector6valuesEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10BaseVector12valuesAsVoidEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector8wrapInfoEv(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10BaseVector12retainedSizeEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %capacity_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

declare noundef i64 @_ZNK8facebook5velox10BaseVector16estimateFlatSizeEv(ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #1

declare void @_ZNK8facebook5velox10BaseVector8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(99), i32 noundef) unnamed_addr #1

declare void @_ZNK8facebook5velox10BaseVector8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit

_ZNSt8optionalIiEaSESt9nullopt_t.exit:            ; preds = %entry, %if.then.i.i.i
  %_M_engaged.i.i.i1 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i1, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i2 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit
  store i8 0, ptr %_M_engaged.i.i.i1, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4

_ZNSt8optionalIiEaSESt9nullopt_t.exit4:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit, %if.then.i.i.i3
  %_M_engaged.i.i.i5 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i5, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i6 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i6, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4
  store i8 0, ptr %_M_engaged.i.i.i5, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8

_ZNSt8optionalIiEaSESt9nullopt_t.exit8:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, %if.then.i.i.i7
  %_M_engaged.i.i.i9 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i9, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i10 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i10, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit8
  store i8 0, ptr %_M_engaged.i.i.i9, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit12

_ZNSt8optionalIiEaSESt9nullopt_t.exit12:          ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit8, %if.then.i.i.i11
  ret void
}

declare void @_ZNK8facebook5velox10BaseVector15toSummaryStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 2
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit
  %sub.ptr.div.i14 = phi i64 [ %sub.ptr.div.i10, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %__depth_limit.addr.013 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %storemerge12 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.013, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i)
  store ptr %__comp.coerce0, ptr %__comp.i, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp.i, i64 0, i32 1
  store ptr %__comp.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp.i.i, i64 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %storemerge12, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge12, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit, !llvm.loop !100

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i45 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge12, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr %__comp.coerce0, ptr %__comp.coerce1)
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %if.end.i.i, %if.end
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge12, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %2 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %3 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %5 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %5, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !101

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %6 = load i32, ptr %__first.coerce, align 4
  %7 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i3.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 10
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  %call.i.i5.i.i = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i2.i.i)
  %9 = and i64 %call.i.i5.i.i, 6442450944
  %.not14.i.i = icmp eq i64 %9, 4294967296
  br i1 %.not14.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !102

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %10 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %11 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %11, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %10, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !103

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec, ptr nonnull %__comp.coerce0, ptr nonnull %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !104

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 4, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %0 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %3 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  br i1 %.not.i, label %if.else.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr %__first.coerce.pn11.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i.i, i64 10
  %6 = load ptr, ptr %vfn.i.i10.i.i, align 8
  %call.i.i11.i.i = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %5, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i)
  %7 = and i64 %call.i.i11.i.i, 6442450944
  %.not12.i.i = icmp eq i64 %7, 4294967296
  br i1 %.not12.i.i, label %for.inc.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.014.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.013.i.i = phi ptr [ %__next.sroa.0.014.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %8 = load i32, ptr %__next.sroa.0.014.i.i, align 4
  store i32 %8, ptr %__last.sroa.0.013.i.i, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i, i64 -1
  %9 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %9, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !105

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.014.i.i, %while.body.i.i ]
  store i32 %4, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, label %for.body.i, !llvm.loop !106

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit ]
  %12 = load i32, ptr %__i.sroa.0.03.i, align 4
  %__next.sroa.0.07.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i, i64 -1
  %13 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i3 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i4 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i9.i.i4, i64 10
  %14 = load ptr, ptr %vfn.i.i10.i.i5, align 8
  %call.i.i11.i.i6 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %13, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i3)
  %15 = and i64 %call.i.i11.i.i6, 6442450944
  %.not12.i.i7 = icmp eq i64 %15, 4294967296
  br i1 %.not12.i.i7, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %for.body.i2, %while.body.i.i8
  %__next.sroa.0.014.i.i9 = phi ptr [ %__next.sroa.0.0.i.i11, %while.body.i.i8 ], [ %__next.sroa.0.07.i.i, %for.body.i2 ]
  %__last.sroa.0.013.i.i10 = phi ptr [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ], [ %__i.sroa.0.03.i, %for.body.i2 ]
  %16 = load i32, ptr %__next.sroa.0.014.i.i9, align 4
  store i32 %16, ptr %__last.sroa.0.013.i.i10, align 4
  %__next.sroa.0.0.i.i11 = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i9, i64 -1
  %17 = load i32, ptr %__next.sroa.0.0.i.i11, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i12 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i13 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i13, i64 10
  %18 = load ptr, ptr %vfn.i.i.i.i14, align 8
  %call.i.i.i.i15 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %17, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i12)
  %19 = and i64 %call.i.i.i.i15, 6442450944
  %.not.i.i16 = icmp eq i64 %19, 4294967296
  br i1 %.not.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8, !llvm.loop !105

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i8, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ]
  store i32 %12, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !107

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i19 = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not10.i20 = icmp eq ptr %__i.sroa.0.09.i19, %__last.coerce
  %or.cond = select i1 %cmp.i.i17, i1 true, i1 %cmp.i1.not10.i20
  br i1 %or.cond, label %if.end, label %for.body.i23

for.body.i23:                                     ; preds = %if.else, %for.inc.i38
  %__i.sroa.0.012.i24 = phi ptr [ %__i.sroa.0.0.i40, %for.inc.i38 ], [ %__i.sroa.0.09.i19, %if.else ]
  %__first.coerce.pn11.i25 = phi ptr [ %__i.sroa.0.012.i24, %for.inc.i38 ], [ %__first.coerce, %if.else ]
  %20 = load i32, ptr %__i.sroa.0.012.i24, align 4
  %21 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i26 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i27 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 10
  %22 = load ptr, ptr %vfn.i.i.i28, align 8
  %call.i.i.i29 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %20, i32 noundef %21, i64 %agg.tmp.sroa.0.0.copyload.i.i.i26)
  %23 = and i64 %call.i.i.i29, 6442450944
  %.not.i30 = icmp eq i64 %23, 4294967296
  %24 = load i32, ptr %__i.sroa.0.012.i24, align 4
  br i1 %.not.i30, label %if.else.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %for.body.i23
  %add.ptr.i2.i32 = getelementptr inbounds i32, ptr %__first.coerce.pn11.i25, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33 = ptrtoint ptr %__i.sroa.0.012.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34, 2
  %.pre.i.i.i.i.i.i36 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %add.ptr.i2.i32, i64 %.pre.i.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i37, ptr nonnull align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i34, i1 false)
  br label %for.inc.i38

if.else.i42:                                      ; preds = %for.body.i23
  %25 = load i32, ptr %__first.coerce.pn11.i25, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i43 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i44 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i9.i.i44, i64 10
  %26 = load ptr, ptr %vfn.i.i10.i.i45, align 8
  %call.i.i11.i.i46 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i43)
  %27 = and i64 %call.i.i11.i.i46, 6442450944
  %.not12.i.i47 = icmp eq i64 %27, 4294967296
  br i1 %.not12.i.i47, label %for.inc.i38, label %while.body.i.i48

while.body.i.i48:                                 ; preds = %if.else.i42, %while.body.i.i48
  %__next.sroa.0.014.i.i49 = phi ptr [ %__next.sroa.0.0.i.i51, %while.body.i.i48 ], [ %__first.coerce.pn11.i25, %if.else.i42 ]
  %__last.sroa.0.013.i.i50 = phi ptr [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ], [ %__i.sroa.0.012.i24, %if.else.i42 ]
  %28 = load i32, ptr %__next.sroa.0.014.i.i49, align 4
  store i32 %28, ptr %__last.sroa.0.013.i.i50, align 4
  %__next.sroa.0.0.i.i51 = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i49, i64 -1
  %29 = load i32, ptr %__next.sroa.0.0.i.i51, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53, i64 10
  %30 = load ptr, ptr %vfn.i.i.i.i54, align 8
  %call.i.i.i.i55 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %29, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i52)
  %31 = and i64 %call.i.i.i.i55, 6442450944
  %.not.i.i56 = icmp eq i64 %31, 4294967296
  br i1 %.not.i.i56, label %for.inc.i38, label %while.body.i.i48, !llvm.loop !105

for.inc.i38:                                      ; preds = %while.body.i.i48, %if.else.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %__first.coerce.sink.i39 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %__i.sroa.0.012.i24, %if.else.i42 ], [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ]
  store i32 %24, ptr %__first.coerce.sink.i39, align 4
  %__i.sroa.0.0.i40 = getelementptr inbounds i32, ptr %__i.sroa.0.012.i24, i64 1
  %cmp.i1.not.i41 = icmp eq ptr %__i.sroa.0.0.i40, %__last.coerce
  br i1 %cmp.i1.not.i41, label %if.end, label %for.body.i23, !llvm.loop !106

if.end:                                           ; preds = %for.inc.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1819 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %phi.call, align 4
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %cmp27.i = icmp sgt i64 %div.i1819, %__parent.0
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %5 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %5, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1819
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !108

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  %or.cond = select i1 %cmp16.i, i1 %cmp19.i, i1 false
  br i1 %or.cond, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %7 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %7, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %8, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %10 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %10, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, !llvm.loop !109

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !110

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__result.coerce, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %__result.coerce, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %5 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %5, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !108

while.end.i:                                      ; preds = %while.body.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %7 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %7, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %add21.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub24.i = or disjoint i64 %add21.i, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %8 = load i32, ptr %add.ptr.i20.i, align 4
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %8, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i34, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i34 = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %9, i32 noundef %0, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %12, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !109

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %3 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i10 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 10
  %5 = load ptr, ptr %vfn.i.i11, align 8
  br i1 %.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %__b.coerce, align 4
  %call.i.i4 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i9)
  %7 = and i64 %call.i.i4, 6442450944
  %.not27 = icmp eq i64 %7, 4294967296
  br i1 %.not27, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %8 = load i32, ptr %__result.coerce, align 4
  %9 = load i32, ptr %__b.coerce, align 4
  store i32 %9, ptr %__result.coerce, align 4
  store i32 %8, ptr %__b.coerce, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %__a.coerce, align 4
  %11 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i5 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i6 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 10
  %12 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i5)
  %13 = and i64 %call.i.i8, 6442450944
  %.not28 = icmp eq i64 %13, 4294967296
  %14 = load i32, ptr %__result.coerce, align 4
  br i1 %.not28, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %15 = load i32, ptr %__c.coerce, align 4
  store i32 %15, ptr %__result.coerce, align 4
  store i32 %14, ptr %__c.coerce, align 4
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %16 = load i32, ptr %__a.coerce, align 4
  store i32 %16, ptr %__result.coerce, align 4
  store i32 %14, ptr %__a.coerce, align 4
  br label %if.end62

if.else33:                                        ; preds = %entry
  %17 = load i32, ptr %__a.coerce, align 4
  %call.i.i12 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %17, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i9)
  %18 = and i64 %call.i.i12, 6442450944
  %.not25 = icmp eq i64 %18, 4294967296
  br i1 %.not25, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else33
  %19 = load i32, ptr %__result.coerce, align 4
  %20 = load i32, ptr %__a.coerce, align 4
  store i32 %20, ptr %__result.coerce, align 4
  store i32 %19, ptr %__a.coerce, align 4
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %21 = load i32, ptr %__b.coerce, align 4
  %22 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i14 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 10
  %23 = load ptr, ptr %vfn.i.i15, align 8
  %call.i.i16 = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %21, i32 noundef %22, i64 %agg.tmp.sroa.0.0.copyload.i.i13)
  %24 = and i64 %call.i.i16, 6442450944
  %.not26 = icmp eq i64 %24, 4294967296
  %25 = load i32, ptr %__result.coerce, align 4
  br i1 %.not26, label %if.else55, label %if.then50

if.then50:                                        ; preds = %if.else44
  %26 = load i32, ptr %__c.coerce, align 4
  store i32 %26, ptr %__result.coerce, align 4
  store i32 %25, ptr %__c.coerce, align 4
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %27 = load i32, ptr %__b.coerce, align 4
  store i32 %27, ptr %__result.coerce, align 4
  store i32 %25, ptr %__b.coerce, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp51.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.67", align 8
  %agg.tmp53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.67", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 2
  %cmp13 = icmp sgt i64 %sub.ptr.div.i12, 16
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %agg.tmp114.sroa.4.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp114.sroa.5.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit
  %sub.ptr.div.i16 = phi i64 [ %sub.ptr.div.i12, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %storemerge14 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp51.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_(ptr %__first.coerce, ptr %storemerge14, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp51.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %while.body.i.i ], [ %storemerge14, %if.then ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i2.i, ptr nonnull %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit, !llvm.loop !111

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp53)
  br label %while.end

if.end:                                           ; preds = %while.body
  %agg.tmp114.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp114.sroa.4.0.copyload = load ptr, ptr %agg.tmp114.sroa.4.0.__comp.sroa_idx, align 8
  %agg.tmp114.sroa.5.0.copyload = load ptr, ptr %agg.tmp114.sroa.5.0.__comp.sroa_idx, align 8
  %div.i67 = lshr i64 %sub.ptr.div.i16, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i67
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %__comp)
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge14, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %0 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %2 = load ptr, ptr %agg.tmp114.sroa.4.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %1 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom2.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp114.sroa.5.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp114.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %6 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %6, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !112

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %7 = load i32, ptr %__first.coerce, align 4
  %8 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %9 = load ptr, ptr %agg.tmp114.sroa.4.0.copyload, align 8
  %idxprom.i.i2.i.i = sext i32 %7 to i64
  %arrayidx.i.i3.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i2.i.i
  %10 = load i32, ptr %arrayidx.i.i3.i.i, align 4
  %idxprom2.i.i4.i.i = sext i32 %8 to i64
  %arrayidx3.i.i5.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom2.i.i4.i.i
  %11 = load i32, ptr %arrayidx3.i.i5.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %agg.tmp114.sroa.5.0.copyload, align 4
  %vtable.i.i7.i.i = load ptr, ptr %agg.tmp114.sroa.0.0.copyload, align 8
  %vfn.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable.i.i7.i.i, i64 10
  %12 = load ptr, ptr %vfn.i.i8.i.i, align 8
  %call.i.i9.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i6.i.i)
  %13 = and i64 %call.i.i9.i.i, 6442450944
  %.not16.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not16.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !113

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %14 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %15 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %15, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i5, !llvm.loop !114

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %__comp)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !115

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  %agg.tmp5.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp5.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %agg.tmp5.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.014.i.idx = phi i64 [ 4, %for.body.lr.ph.i ], [ %__i.sroa.0.014.i.add, %for.inc.i ]
  %__first.coerce.pn13.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.014.i.ptr, %for.inc.i ]
  %__i.sroa.0.014.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.014.i.idx
  %0 = load i32, ptr %__i.sroa.0.014.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %2 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %1 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom2.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %6 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %6, 4294967296
  %7 = load i32, ptr %__i.sroa.0.014.i.ptr, align 4
  br i1 %.not.i, label %if.else.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.014.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %idxprom.i.i.i.i = sext i32 %7 to i64
  %8 = load i32, ptr %__first.coerce.pn13.i, align 4
  %9 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %idxprom2.i.i9.i.i = sext i32 %8 to i64
  %arrayidx3.i.i10.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom2.i.i9.i.i
  %11 = load i32, ptr %arrayidx3.i.i10.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i, i64 10
  %12 = load ptr, ptr %vfn.i.i13.i.i, align 8
  %call.i.i14.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i)
  %13 = and i64 %call.i.i14.i.i, 6442450944
  %.not15.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not15.i.i, label %for.inc.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.017.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn13.i, %if.else.i ]
  %__last.sroa.0.016.i.i = phi ptr [ %__next.sroa.0.017.i.i, %while.body.i.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ]
  %14 = load i32, ptr %__next.sroa.0.017.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.016.i.i, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.017.i.i, i64 -1
  %15 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %16 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %15 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom2.i.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %17, i32 noundef %18, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %20 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %20, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !116

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i ]
  store i32 %7, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.014.i.add = add nuw nsw i64 %__i.sroa.0.014.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.014.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, label %for.body.i, !llvm.loop !117

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %agg.tmp12.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp12.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp12.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp.i.not4.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i5

for.body.i5:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit ]
  %21 = load i32, ptr %__i.sroa.0.05.i, align 4
  %idxprom.i.i.i.i6 = sext i32 %21 to i64
  %__next.sroa.0.07.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.05.i, i64 -1
  %22 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i7 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i6
  %24 = load i32, ptr %arrayidx.i.i8.i.i7, align 4
  %idxprom2.i.i9.i.i8 = sext i32 %22 to i64
  %arrayidx3.i.i10.i.i9 = getelementptr inbounds i32, ptr %23, i64 %idxprom2.i.i9.i.i8
  %25 = load i32, ptr %arrayidx3.i.i10.i.i9, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i10 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i11 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i11, i64 10
  %26 = load ptr, ptr %vfn.i.i13.i.i12, align 8
  %call.i.i14.i.i13 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i10)
  %27 = and i64 %call.i.i14.i.i13, 6442450944
  %.not15.i.i14 = icmp eq i64 %27, 4294967296
  br i1 %.not15.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15

while.body.i.i15:                                 ; preds = %for.body.i5, %while.body.i.i15
  %__next.sroa.0.017.i.i16 = phi ptr [ %__next.sroa.0.0.i.i18, %while.body.i.i15 ], [ %__next.sroa.0.07.i.i, %for.body.i5 ]
  %__last.sroa.0.016.i.i17 = phi ptr [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ], [ %__i.sroa.0.05.i, %for.body.i5 ]
  %28 = load i32, ptr %__next.sroa.0.017.i.i16, align 4
  store i32 %28, ptr %__last.sroa.0.016.i.i17, align 4
  %__next.sroa.0.0.i.i18 = getelementptr inbounds i32, ptr %__next.sroa.0.017.i.i16, i64 -1
  %29 = load i32, ptr %__next.sroa.0.0.i.i18, align 4
  %30 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i6
  %31 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %idxprom2.i.i.i.i20 = sext i32 %29 to i64
  %arrayidx3.i.i.i.i21 = getelementptr inbounds i32, ptr %30, i64 %idxprom2.i.i.i.i20
  %32 = load i32, ptr %arrayidx3.i.i.i.i21, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 10
  %33 = load ptr, ptr %vfn.i.i.i.i24, align 8
  %call.i.i.i.i25 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %31, i32 noundef %32, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22)
  %34 = and i64 %call.i.i.i.i25, 6442450944
  %.not.i.i26 = icmp eq i64 %34, 4294967296
  br i1 %.not.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15, !llvm.loop !116

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i15, %for.body.i5
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.05.i, %for.body.i5 ], [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ]
  store i32 %21, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i5, !llvm.loop !118

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.011.i30 = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not12.i31 = icmp eq ptr %__i.sroa.0.011.i30, %__last.coerce
  %or.cond = select i1 %cmp.i.i28, i1 true, i1 %cmp.i1.not12.i31
  br i1 %or.cond, label %if.end, label %for.body.i34

for.body.i34:                                     ; preds = %if.else, %for.inc.i53
  %__i.sroa.0.014.i35 = phi ptr [ %__i.sroa.0.0.i55, %for.inc.i53 ], [ %__i.sroa.0.011.i30, %if.else ]
  %__first.coerce.pn13.i36 = phi ptr [ %__i.sroa.0.014.i35, %for.inc.i53 ], [ %__first.coerce, %if.else ]
  %35 = load i32, ptr %__i.sroa.0.014.i35, align 4
  %36 = load i32, ptr %__first.coerce, align 4
  %37 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i37 = sext i32 %35 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i37
  %38 = load i32, ptr %arrayidx.i.i.i38, align 4
  %idxprom2.i.i.i39 = sext i32 %36 to i64
  %arrayidx3.i.i.i40 = getelementptr inbounds i32, ptr %37, i64 %idxprom2.i.i.i39
  %39 = load i32, ptr %arrayidx3.i.i.i40, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i41 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i42 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i42, i64 10
  %40 = load ptr, ptr %vfn.i.i.i43, align 8
  %call.i.i.i44 = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %38, i32 noundef %39, i64 %agg.tmp.sroa.0.0.copyload.i.i.i41)
  %41 = and i64 %call.i.i.i44, 6442450944
  %.not.i45 = icmp eq i64 %41, 4294967296
  %42 = load i32, ptr %__i.sroa.0.014.i35, align 4
  br i1 %.not.i45, label %if.else.i57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46: ; preds = %for.body.i34
  %add.ptr.i2.i47 = getelementptr inbounds i32, ptr %__first.coerce.pn13.i36, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i48 = ptrtoint ptr %__i.sroa.0.014.i35 to i64
  %sub.ptr.sub.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i49, 2
  %.pre.i.i.i.i.i.i51 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i50
  %add.ptr.i.i.i.i.i.i52 = getelementptr inbounds i32, ptr %add.ptr.i2.i47, i64 %.pre.i.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i52, ptr nonnull align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i49, i1 false)
  br label %for.inc.i53

if.else.i57:                                      ; preds = %for.body.i34
  %idxprom.i.i.i.i58 = sext i32 %42 to i64
  %43 = load i32, ptr %__first.coerce.pn13.i36, align 4
  %44 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i59 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i.i58
  %45 = load i32, ptr %arrayidx.i.i8.i.i59, align 4
  %idxprom2.i.i9.i.i60 = sext i32 %43 to i64
  %arrayidx3.i.i10.i.i61 = getelementptr inbounds i32, ptr %44, i64 %idxprom2.i.i9.i.i60
  %46 = load i32, ptr %arrayidx3.i.i10.i.i61, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i62 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i63 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i63, i64 10
  %47 = load ptr, ptr %vfn.i.i13.i.i64, align 8
  %call.i.i14.i.i65 = tail call i64 %47(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %45, i32 noundef %46, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i62)
  %48 = and i64 %call.i.i14.i.i65, 6442450944
  %.not15.i.i66 = icmp eq i64 %48, 4294967296
  br i1 %.not15.i.i66, label %for.inc.i53, label %while.body.i.i67

while.body.i.i67:                                 ; preds = %if.else.i57, %while.body.i.i67
  %__next.sroa.0.017.i.i68 = phi ptr [ %__next.sroa.0.0.i.i70, %while.body.i.i67 ], [ %__first.coerce.pn13.i36, %if.else.i57 ]
  %__last.sroa.0.016.i.i69 = phi ptr [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ], [ %__i.sroa.0.014.i35, %if.else.i57 ]
  %49 = load i32, ptr %__next.sroa.0.017.i.i68, align 4
  store i32 %49, ptr %__last.sroa.0.016.i.i69, align 4
  %__next.sroa.0.0.i.i70 = getelementptr inbounds i32, ptr %__next.sroa.0.017.i.i68, i64 -1
  %50 = load i32, ptr %__next.sroa.0.0.i.i70, align 4
  %51 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i71 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i.i58
  %52 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %idxprom2.i.i.i.i72 = sext i32 %50 to i64
  %arrayidx3.i.i.i.i73 = getelementptr inbounds i32, ptr %51, i64 %idxprom2.i.i.i.i72
  %53 = load i32, ptr %arrayidx3.i.i.i.i73, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 10
  %54 = load ptr, ptr %vfn.i.i.i.i76, align 8
  %call.i.i.i.i77 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %52, i32 noundef %53, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i74)
  %55 = and i64 %call.i.i.i.i77, 6442450944
  %.not.i.i78 = icmp eq i64 %55, 4294967296
  br i1 %.not.i.i78, label %for.inc.i53, label %while.body.i.i67, !llvm.loop !116

for.inc.i53:                                      ; preds = %while.body.i.i67, %if.else.i57, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46 ], [ %__i.sroa.0.014.i35, %if.else.i57 ], [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ]
  store i32 %42, ptr %__first.coerce.sink.i54, align 4
  %__i.sroa.0.0.i55 = getelementptr inbounds i32, ptr %__i.sroa.0.014.i35, i64 1
  %cmp.i1.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i1.not.i56, label %if.end, label %for.body.i34, !llvm.loop !117

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1718 = lshr i64 %sub, 1
  %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1920 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1718, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %phi.call, align 4
  %agg.tmp6.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp6.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp27.i = icmp sgt i64 %div.i1920, %__parent.0
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %4 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %3 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom2.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %5, i32 noundef %6, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %8 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %8, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1920
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !119

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  %or.cond = select i1 %cmp16.i, i1 %cmp19.i, i1 false
  br i1 %or.cond, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end33.i
  %idxprom2.i.i.i.i = sext i32 %1 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i.i, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %12 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom2.i.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %13, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %16 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %16, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %17 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %17, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !120

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !121

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__result.coerce, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %__result.coerce, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %agg.tmp6.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %agg.tmp6.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %4 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %3 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom2.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %5, i32 noundef %6, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %8 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %8, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !119

while.end.i:                                      ; preds = %while.body.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %10 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %10, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %add21.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub24.i = or disjoint i64 %add21.i, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %11 = load i32, ptr %add.ptr.i20.i, align 4
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %11, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end33.i
  %idxprom2.i.i.i.i = sext i32 %0 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i.i45, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i45 = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i45
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %13 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom2.i.i.i.i
  %15 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %14, i32 noundef %15, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %17 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %17, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %18 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %18, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !120

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %2 = load ptr, ptr %__comp, align 8
  %3 = getelementptr inbounds %class.anon.66, ptr %__comp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %1 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom2.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  %8 = getelementptr inbounds %class.anon.66, ptr %__comp, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %9, align 4
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %11 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %11, 4294967296
  %12 = load i32, ptr %__c.coerce, align 4
  %13 = load ptr, ptr %4, align 8
  %idxprom2.i.i19 = sext i32 %12 to i64
  %arrayidx3.i.i20 = getelementptr inbounds i32, ptr %13, i64 %idxprom2.i.i19
  %14 = load i32, ptr %arrayidx3.i.i20, align 4
  %agg.tmp.sroa.0.0.copyload.i.i21 = load i64, ptr %9, align 4
  %vtable.i.i22 = load ptr, ptr %2, align 8
  %vfn.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i22, i64 10
  %15 = load ptr, ptr %vfn.i.i23, align 8
  br i1 %.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %16 = load i32, ptr %__b.coerce, align 4
  %idxprom.i.i1 = sext i32 %16 to i64
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i1
  %17 = load i32, ptr %arrayidx.i.i2, align 4
  %call.i.i8 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %17, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i21)
  %18 = and i64 %call.i.i8, 6442450944
  %.not35 = icmp eq i64 %18, 4294967296
  br i1 %.not35, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %19 = load i32, ptr %__result.coerce, align 4
  %20 = load i32, ptr %__b.coerce, align 4
  store i32 %20, ptr %__result.coerce, align 4
  store i32 %19, ptr %__b.coerce, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then
  %21 = load i32, ptr %__a.coerce, align 4
  %22 = load i32, ptr %__c.coerce, align 4
  %23 = load ptr, ptr %4, align 8
  %idxprom.i.i9 = sext i32 %21 to i64
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i9
  %24 = load i32, ptr %arrayidx.i.i10, align 4
  %idxprom2.i.i11 = sext i32 %22 to i64
  %arrayidx3.i.i12 = getelementptr inbounds i32, ptr %23, i64 %idxprom2.i.i11
  %25 = load i32, ptr %arrayidx3.i.i12, align 4
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %9, align 4
  %vtable.i.i14 = load ptr, ptr %2, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 10
  %26 = load ptr, ptr %vfn.i.i15, align 8
  %call.i.i16 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i13)
  %27 = and i64 %call.i.i16, 6442450944
  %.not36 = icmp eq i64 %27, 4294967296
  %28 = load i32, ptr %__result.coerce, align 4
  br i1 %.not36, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %29 = load i32, ptr %__c.coerce, align 4
  store i32 %29, ptr %__result.coerce, align 4
  store i32 %28, ptr %__c.coerce, align 4
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %30 = load i32, ptr %__a.coerce, align 4
  store i32 %30, ptr %__result.coerce, align 4
  store i32 %28, ptr %__a.coerce, align 4
  br label %if.end62

if.else33:                                        ; preds = %entry
  %31 = load i32, ptr %__a.coerce, align 4
  %idxprom.i.i17 = sext i32 %31 to i64
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i17
  %32 = load i32, ptr %arrayidx.i.i18, align 4
  %call.i.i24 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i21)
  %33 = and i64 %call.i.i24, 6442450944
  %.not33 = icmp eq i64 %33, 4294967296
  br i1 %.not33, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else33
  %34 = load i32, ptr %__result.coerce, align 4
  %35 = load i32, ptr %__a.coerce, align 4
  store i32 %35, ptr %__result.coerce, align 4
  store i32 %34, ptr %__a.coerce, align 4
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %36 = load i32, ptr %__b.coerce, align 4
  %37 = load i32, ptr %__c.coerce, align 4
  %38 = load ptr, ptr %4, align 8
  %idxprom.i.i25 = sext i32 %36 to i64
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i25
  %39 = load i32, ptr %arrayidx.i.i26, align 4
  %idxprom2.i.i27 = sext i32 %37 to i64
  %arrayidx3.i.i28 = getelementptr inbounds i32, ptr %38, i64 %idxprom2.i.i27
  %40 = load i32, ptr %arrayidx3.i.i28, align 4
  %agg.tmp.sroa.0.0.copyload.i.i29 = load i64, ptr %9, align 4
  %vtable.i.i30 = load ptr, ptr %2, align 8
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 10
  %41 = load ptr, ptr %vfn.i.i31, align 8
  %call.i.i32 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %39, i32 noundef %40, i64 %agg.tmp.sroa.0.0.copyload.i.i29)
  %42 = and i64 %call.i.i32, 6442450944
  %.not34 = icmp eq i64 %42, 4294967296
  %43 = load i32, ptr %__result.coerce, align 4
  br i1 %.not34, label %if.else55, label %if.then50

if.then50:                                        ; preds = %if.else44
  %44 = load i32, ptr %__c.coerce, align 4
  store i32 %44, ptr %__result.coerce, align 4
  store i32 %43, ptr %__c.coerce, align 4
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %45 = load i32, ptr %__b.coerce, align 4
  store i32 %45, ptr %__result.coerce, align 4
  store i32 %43, ptr %__b.coerce, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.std::shared_ptr.5") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.5", align 16
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8, !alias.scope !122
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !122
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !122
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !122
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !122
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.5") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.72) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %7
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %8 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !28

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %10, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %11 = zext i1 %cmp.i42.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %12, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %13 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.in.i = phi i8 [ %retval.0.in.in.pre.i, %entry.return_crit_edge.i ], [ %13, %land.end.i ]
  %retval.0.in.i = and i8 %retval.0.in.in.i, 1
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %end_, align 8
  %cmp5 = icmp slt i32 %14, %15
  br i1 %cmp5, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = load ptr, ptr %func, align 8
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 3
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 8
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 7
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 9
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %16, i64 0, i32 1
  %17 = getelementptr inbounds %class.anon.72, ptr %func, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.72, ptr %func, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon.72, ptr %func, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %24 = phi i32 [ %15, %for.body.lr.ph ], [ %42, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %25 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i, label %if.end.i3, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %26 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %27 = and i8 %26, 1
  %tobool2.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %28 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %29 = and i8 %28, 1
  %tobool3.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %div2.i.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %25, i64 %div2.i.i.i.i
  %30 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %30, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %31 = load i8, ptr %isConstantMapping_.i.i, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %33 = load i64, ptr %25, align 8
  %and2.i.i2.i.i = and i64 %33, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %34 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %35 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %25, i64 %div2.i.i5.i.i
  %36 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %36
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end.i3:                                        ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %20, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  %39 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %39 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %37, i64 %idxprom2.i
  %40 = load i32, ptr %arrayidx3.i, align 4
  %41 = load i32, ptr %22, align 4
  %add.i = add nsw i32 %41, %40
  store i32 %add.i, ptr %22, align 4
  %.pre = load i32, ptr %end_, align 8
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i3
  %42 = phi i32 [ %24, %if.then4.i.i ], [ %24, %if.then8.i.i ], [ %24, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %.pre, %if.end.i3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %43 = sext i32 %42 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !125

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %44 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %45 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %46 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_(ptr noundef %44, i32 noundef %45, i32 noundef %46, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.72) align 8 %func)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon.72) align 8 %func) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp24 = alloca %class.anon.74, align 8
  %agg.tmp3 = alloca %class.anon.73, align 8
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx, align 8
  store i8 %frombool, ptr %agg.tmp3, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store ptr %bits, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx, align 8
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3, i32 noundef %div.i, i64 noundef %and7.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3, i32 noundef %div11.i, i64 noundef %shl.i30.i)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add34.i = add nsw i32 %mul.i.i, 64
  %cmp15.not35.i = icmp sgt i32 %add34.i, %1
  br i1 %cmp15.not35.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add37.i = phi i32 [ %add.i, %for.body.i ], [ %add34.i, %if.end14.i ]
  %i.036.i = phi i32 [ %add37.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.036.i, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp24, i32 noundef %div16.i)
  %add.i = add nsw i32 %add37.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !126

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp3, i32 noundef %div20.i, i64 noundef %sub.i33.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx, i64 noundef %mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.73, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %5 = getelementptr inbounds %class.anon.73, ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.73, ptr %this, i64 0, i32 2, i32 2
  %7 = getelementptr inbounds %class.anon.73, ptr %this, i64 0, i32 2, i32 3
  %8 = getelementptr inbounds %class.anon.73, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ], [ %and, %while.body.preheader ]
  %9 = tail call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !32
  %cast = trunc i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %10 = load ptr, ptr %5, align 8
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 8
  %12 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %13 = and i8 %12, 1
  %tobool2.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 7
  %14 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %15 = and i8 %14, 1
  %tobool3.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 9
  %17 = load i8, ptr %isConstantMapping_.i.i, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %19 = load i64, ptr %11, align 8
  %and2.i.i2.i.i = and i64 %19, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %10, i64 0, i32 1
  %20 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i
  %21 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %21 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %11, i64 %div2.i.i5.i.i
  %22 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %22
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %while.body
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %25, align 8
  %idxprom.i = sext i32 %add to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i
  %27 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %27 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %24, i64 %idxprom2.i
  %28 = load i32, ptr %arrayidx3.i, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %add.i = add nsw i32 %30, %28
  store i32 %add.i, ptr %29, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext60 = add nsw i8 %1, -1
  %not = sext i8 %sext60 to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2
  %mul9 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2, i32 2
  %7 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2, i32 3
  %8 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp656.not = icmp eq i32 %mul, -64
  br i1 %cmp656.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %9 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2
  %10 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2, i32 2
  %11 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2, i32 3
  %12 = getelementptr inbounds %class.anon.74, ptr %this, i64 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %row.057 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %13 = load ptr, ptr %9, align 8
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 3
  %14 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 8
  %15 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %16 = and i8 %15, 1
  %tobool2.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i, label %lor.lhs.false.i.i, label %if.then4.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 7
  %17 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %18 = and i8 %17, 1
  %tobool3.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %sext = shl i64 %row.057, 32
  %conv.i.i.i.i = ashr exact i64 %sext, 32
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div2.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %row.057, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %19, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 9
  %20 = load i8, ptr %isConstantMapping_.i.i, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %22 = load i64, ptr %14, align 8
  %and2.i.i2.i.i = and i64 %22, 1
  %tobool.i.not.i3.i.i = icmp eq i64 %and2.i.i2.i.i, 0
  br i1 %tobool.i.not.i3.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %13, i64 0, i32 1
  %23 = load ptr, ptr %indices_.i.i, align 8
  %sext51 = shl i64 %row.057, 32
  %idxprom.i.i = ashr exact i64 %sext51, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i4.i.i = sext i32 %24 to i64
  %div2.i.i5.i.i = lshr i64 %conv.i.i4.i.i, 6
  %arrayidx.i.i6.i.i = getelementptr inbounds i64, ptr %14, i64 %div2.i.i5.i.i
  %25 = load i64, ptr %arrayidx.i.i6.i.i, align 8
  %and.i.i7.i.i = and i64 %conv.i.i4.i.i, 63
  %shl.i.i8.i.i = shl nuw i64 1, %and.i.i7.i.i
  %and2.i.i9.i.i = and i64 %shl.i.i8.i.i, %25
  %tobool.i.not.i10.i.i = icmp eq i64 %and2.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %28, align 8
  %sext52 = shl i64 %row.057, 32
  %idxprom.i = ashr exact i64 %sext52, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %29, i64 %idxprom.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %30 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %27, i64 %idxprom2.i
  %31 = load i32, ptr %arrayidx3.i, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %32, align 4
  %add.i = add nsw i32 %33, %31
  store i32 %add.i, ptr %32, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i
  %inc = add nuw i64 %row.057, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !127

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50
  %word.055 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50 ]
  %34 = tail call i64 @llvm.cttz.i64(i64 %word.055, i1 true), !range !32
  %cast = trunc i64 %34 to i32
  %add10 = or disjoint i32 %mul9, %cast
  %35 = load ptr, ptr %5, align 8
  %nulls_.i.i11 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 3
  %36 = load ptr, ptr %nulls_.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i12, label %if.end.i24, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %while.body
  %isIdentityMapping_.i.i14 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 8
  %37 = load i8, ptr %isIdentityMapping_.i.i14, align 2
  %38 = and i8 %37, 1
  %tobool2.not.i.i15 = icmp eq i8 %38, 0
  br i1 %tobool2.not.i.i15, label %lor.lhs.false.i.i30, label %if.then4.i.i16

lor.lhs.false.i.i30:                              ; preds = %if.end.i.i13
  %hasExtraNulls_.i.i31 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 7
  %39 = load i8, ptr %hasExtraNulls_.i.i31, align 1
  %40 = and i8 %39, 1
  %tobool3.not.i.i32 = icmp eq i8 %40, 0
  br i1 %tobool3.not.i.i32, label %if.end6.i.i33, label %if.then4.i.i16

if.then4.i.i16:                                   ; preds = %lor.lhs.false.i.i30, %if.end.i.i13
  %conv.i.i.i.i17 = sext i32 %add10 to i64
  %div2.i.i.i.i18 = lshr i64 %conv.i.i.i.i17, 6
  %arrayidx.i.i.i.i19 = getelementptr inbounds i64, ptr %36, i64 %div2.i.i.i.i18
  %41 = load i64, ptr %arrayidx.i.i.i.i19, align 8
  %and.i.i.i.i20 = and i64 %conv.i.i.i.i17, 63
  %shl.i.i.i.i21 = shl nuw i64 1, %and.i.i.i.i20
  %and2.i.i.i.i22 = and i64 %41, %shl.i.i.i.i21
  %tobool.i.not.i.i.i23 = icmp eq i64 %and2.i.i.i.i22, 0
  br i1 %tobool.i.not.i.i.i23, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i24

if.end6.i.i33:                                    ; preds = %lor.lhs.false.i.i30
  %isConstantMapping_.i.i34 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 9
  %42 = load i8, ptr %isConstantMapping_.i.i34, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i35 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i35, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.end6.i.i33
  %44 = load i64, ptr %36, align 8
  %and2.i.i2.i.i37 = and i64 %44, 1
  %tobool.i.not.i3.i.i38 = icmp eq i64 %and2.i.i2.i.i37, 0
  br i1 %tobool.i.not.i3.i.i38, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i24

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39: ; preds = %if.end6.i.i33
  %indices_.i.i40 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %35, i64 0, i32 1
  %45 = load ptr, ptr %indices_.i.i40, align 8
  %idxprom.i.i41 = sext i32 %add10 to i64
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i.i41
  %46 = load i32, ptr %arrayidx.i.i42, align 4
  %conv.i.i4.i.i43 = sext i32 %46 to i64
  %div2.i.i5.i.i44 = lshr i64 %conv.i.i4.i.i43, 6
  %arrayidx.i.i6.i.i45 = getelementptr inbounds i64, ptr %36, i64 %div2.i.i5.i.i44
  %47 = load i64, ptr %arrayidx.i.i6.i.i45, align 8
  %and.i.i7.i.i46 = and i64 %conv.i.i4.i.i43, 63
  %shl.i.i8.i.i47 = shl nuw i64 1, %and.i.i7.i.i46
  %and2.i.i9.i.i48 = and i64 %shl.i.i8.i.i47, %47
  %tobool.i.not.i10.i.i49 = icmp eq i64 %and2.i.i9.i.i48, 0
  br i1 %tobool.i.not.i10.i.i49, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i24

if.end.i24:                                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39, %if.then8.i.i36, %if.then4.i.i16, %while.body
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  %idxprom.i25 = sext i32 %add10 to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i25
  %52 = load i32, ptr %arrayidx.i26, align 4
  %idxprom2.i27 = sext i32 %52 to i64
  %arrayidx3.i28 = getelementptr inbounds i32, ptr %49, i64 %idxprom2.i27
  %53 = load i32, ptr %arrayidx3.i28, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %add.i29 = add nsw i32 %55, %53
  store i32 %add.i29, ptr %54, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50: ; preds = %if.then4.i.i16, %if.then8.i.i36, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i39, %if.end.i24
  %sub = add i64 %word.055, -1
  %and = and i64 %sub, %word.055
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !128

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(169) %_M_impl.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.82", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11, ptr noundef nonnull align 8 dereferenceable(16) %__args13) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.14", align 16
  %agg.tmp15 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp16 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp19 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp22 = alloca %"class.std::shared_ptr.5", align 16
  %agg.tmp23 = alloca %"class.std::shared_ptr.5", align 16
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %__args3, align 8
  store ptr %6, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %6, i64 0, i32 5
  %7 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %8 = load i32, ptr %__args5, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %__args7, align 8
  store ptr %9, ptr %agg.tmp16, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %invoke.cont18, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  %referenceCount_.i.i.i6 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i64 0, i32 5
  %10 = atomicrmw add ptr %referenceCount_.i.i.i6, i32 1 seq_cst, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i5, %invoke.cont
  %11 = load ptr, ptr %__args9, align 8
  store ptr %11, ptr %agg.tmp19, align 8
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %invoke.cont21, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont18
  %referenceCount_.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %11, i64 0, i32 5
  %12 = atomicrmw add ptr %referenceCount_.i.i.i10, i32 1 seq_cst, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i9, %invoke.cont18
  %_M_refcount.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp22, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__args11, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %__args11, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %13, ptr %agg.tmp22, align 16
  store ptr null, ptr %__args11, align 8
  %_M_refcount4.i.i14 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %__args13, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %__args13, align 8
  store ptr null, ptr %_M_refcount4.i.i14, align 8
  store <2 x ptr> %14, ptr %agg.tmp23, align 16
  store ptr null, ptr %__args13, align 8
  invoke void @_ZN8facebook5velox9MapVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESE_St8optionalIiEb(ptr noundef nonnull align 8 dereferenceable(169) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i64 noundef %conv, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp23, i64 0, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %_M_refcount.i.i13 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp23, i64 0, i32 1
  %15 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont28
  %_M_use_count.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i17
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i21, label %if.then.i.i.i.i.i19

if.then.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i20 = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i20, ptr %_M_use_count.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i21:                              ; preds = %if.end.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i21, %if.then.i.i.i.i.i19
  %retval.i.0.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i19 ], [ %20, %if.else.i.i.i.i.i21 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 2
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i.i ], [ %24, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i25 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 1
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i49, label %if.end.i.i.i.i27

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i50, align 4
  %vtable.i.i.i.i51 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i51, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i52, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %if.end8.sink.split.i.i.i.i44

if.end.i.i.i.i27:                                 ; preds = %if.then.i.i.i24
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i28 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i28, label %if.else.i.i.i.i.i48, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i27
  %add.i.i.i.i.i30 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i30, ptr %_M_use_count.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

if.else.i.i.i.i.i48:                              ; preds = %if.end.i.i.i.i27
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31: ; preds = %if.else.i.i.i.i.i48, %if.then.i.i.i.i.i29
  %retval.i.0.i.i.i.i32 = phi i32 [ %28, %if.then.i.i.i.i.i29 ], [ %31, %if.else.i.i.i.i.i48 ]
  %cmp6.i.i.i.i33 = icmp eq i32 %retval.i.0.i.i.i.i32, 1
  br i1 %cmp6.i.i.i.i33, label %if.then7.i.i.i.i34, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53

if.then7.i.i.i.i34:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31
  %vtable.i.i.i.i.i.i35 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i35, i64 2
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i36, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %26, i64 0, i32 2
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i38 = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i38, label %if.else.i.i.i.i.i.i.i47, label %if.then.i.i.i.i.i.i.i39

if.then.i.i.i.i.i.i.i39:                          ; preds = %if.then7.i.i.i.i34
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  %add.i.i.i.i.i.i.i40 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i40, ptr %_M_weak_count.i.i.i.i.i.i37, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

if.else.i.i.i.i.i.i.i47:                          ; preds = %if.then7.i.i.i.i34
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i47, %if.then.i.i.i.i.i.i.i39
  %retval.i.0.i.i.i.i.i.i42 = phi i32 [ %34, %if.then.i.i.i.i.i.i.i39 ], [ %35, %if.else.i.i.i.i.i.i.i47 ]
  %cmp.i.i.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i.i.i42, 1
  br i1 %cmp.i.i.i.i.i.i43, label %if.end8.sink.split.i.i.i.i44, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53

if.end8.sink.split.i.i.i.i44:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.then.i.i.i.i49
  %vtable2.i.i.i.i.i.i45 = load ptr, ptr %26, align 8
  %vfn3.i.i.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i45, i64 3
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i46, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.end8.sink.split.i.i.i.i44
  %37 = load ptr, ptr %agg.tmp19, align 8
  %cmp.not.i54 = icmp eq ptr %37, null
  br i1 %cmp.not.i54, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53
  %referenceCount_.i.i.i56 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %37, i64 0, i32 5
  %38 = atomicrmw sub ptr %referenceCount_.i.i.i56, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i57, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i57:                                  ; preds = %if.then.i55
  %vtable.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i57
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  %vtable5.i.i.i = load ptr, ptr %37, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %41 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %42 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(64) %37) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i57
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53, %if.then.i55, %if.then2.i.i.i, %delete.notnull.i.i.i
  %45 = load ptr, ptr %agg.tmp16, align 8
  %cmp.not.i58 = icmp eq ptr %45, null
  br i1 %cmp.not.i58, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74, label %if.then.i59

if.then.i59:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i60 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %45, i64 0, i32 5
  %46 = atomicrmw sub ptr %referenceCount_.i.i.i60, i32 1 seq_cst, align 4
  %cmp.i.i.i61 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i61, label %if.then.i.i.i62, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74

if.then.i.i.i62:                                  ; preds = %if.then.i59
  %vtable.i.i.i63 = load ptr, ptr %45, align 8
  %vfn.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i63, i64 8
  %47 = load ptr, ptr %vfn.i.i.i64, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %if.then.i.i.i62
  %pool_.i.i.i67 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %45, i64 0, i32 1
  %48 = load ptr, ptr %pool_.i.i.i67, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %48, null
  %vtable5.i.i.i69 = load ptr, ptr %45, align 8
  br i1 %tobool.not.i.i.i68, label %delete.notnull.i.i.i72, label %if.then2.i.i.i70

if.then2.i.i.i70:                                 ; preds = %.noexc.i66
  %vfn4.i.i.i71 = getelementptr inbounds ptr, ptr %vtable5.i.i.i69, i64 6
  %49 = load ptr, ptr %vfn4.i.i.i71, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74 unwind label %terminate.lpad.i65

delete.notnull.i.i.i72:                           ; preds = %.noexc.i66
  %vfn6.i.i.i73 = getelementptr inbounds ptr, ptr %vtable5.i.i.i69, i64 1
  %50 = load ptr, ptr %vfn6.i.i.i73, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(64) %45) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74

terminate.lpad.i65:                               ; preds = %if.then2.i.i.i70, %if.then.i.i.i62
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i59, %if.then2.i.i.i70, %delete.notnull.i.i.i72
  %53 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i75 = icmp eq ptr %53, null
  br i1 %cmp.not.i75, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74
  %referenceCount_.i.i.i77 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %53, i64 0, i32 5
  %54 = atomicrmw sub ptr %referenceCount_.i.i.i77, i32 1 seq_cst, align 4
  %cmp.i.i.i78 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i78, label %if.then.i.i.i79, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91

if.then.i.i.i79:                                  ; preds = %if.then.i76
  %vtable.i.i.i80 = load ptr, ptr %53, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 8
  %55 = load ptr, ptr %vfn.i.i.i81, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %.noexc.i83 unwind label %terminate.lpad.i82

.noexc.i83:                                       ; preds = %if.then.i.i.i79
  %pool_.i.i.i84 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %53, i64 0, i32 1
  %56 = load ptr, ptr %pool_.i.i.i84, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %56, null
  %vtable5.i.i.i86 = load ptr, ptr %53, align 8
  br i1 %tobool.not.i.i.i85, label %delete.notnull.i.i.i89, label %if.then2.i.i.i87

if.then2.i.i.i87:                                 ; preds = %.noexc.i83
  %vfn4.i.i.i88 = getelementptr inbounds ptr, ptr %vtable5.i.i.i86, i64 6
  %57 = load ptr, ptr %vfn4.i.i.i88, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91 unwind label %terminate.lpad.i82

delete.notnull.i.i.i89:                           ; preds = %.noexc.i83
  %vfn6.i.i.i90 = getelementptr inbounds ptr, ptr %vtable5.i.i.i86, i64 1
  %58 = load ptr, ptr %vfn6.i.i.i90, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(64) %53) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91

terminate.lpad.i82:                               ; preds = %if.then2.i.i.i87, %if.then.i.i.i79
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74, %if.then.i76, %if.then2.i.i.i87, %delete.notnull.i.i.i89
  %61 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i93, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91
  %_M_use_count.i.i.i.i95 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i96 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i119, label %if.end.i.i.i.i97

if.then.i.i.i.i119:                               ; preds = %if.then.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i120, align 4
  %vtable.i.i.i.i121 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i121, i64 2
  %64 = load ptr, ptr %vfn.i.i.i.i122, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %if.end8.sink.split.i.i.i.i114

if.end.i.i.i.i97:                                 ; preds = %if.then.i.i.i94
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i98 = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i98, label %if.else.i.i.i.i.i118, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %if.end.i.i.i.i97
  %add.i.i.i.i.i100 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i100, ptr %_M_use_count.i.i.i.i95, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101

if.else.i.i.i.i.i118:                             ; preds = %if.end.i.i.i.i97
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i95, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101: ; preds = %if.else.i.i.i.i.i118, %if.then.i.i.i.i.i99
  %retval.i.0.i.i.i.i102 = phi i32 [ %63, %if.then.i.i.i.i.i99 ], [ %66, %if.else.i.i.i.i.i118 ]
  %cmp6.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i102, 1
  br i1 %cmp6.i.i.i.i103, label %if.then7.i.i.i.i104, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i104:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101
  %vtable.i.i.i.i.i.i105 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i105, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i106, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %_M_weak_count.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 2
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i108 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i108, label %if.else.i.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i109:                         ; preds = %if.then7.i.i.i.i104
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i107, align 4
  %add.i.i.i.i.i.i.i110 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i110, ptr %_M_weak_count.i.i.i.i.i.i107, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

if.else.i.i.i.i.i.i.i117:                         ; preds = %if.then7.i.i.i.i104
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i107, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111: ; preds = %if.else.i.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i.i109
  %retval.i.0.i.i.i.i.i.i112 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i109 ], [ %70, %if.else.i.i.i.i.i.i.i117 ]
  %cmp.i.i.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i.i.i112, 1
  br i1 %cmp.i.i.i.i.i.i113, label %if.end8.sink.split.i.i.i.i114, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i114:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111, %if.then.i.i.i.i119
  %vtable2.i.i.i.i.i.i115 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i115, i64 3
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i116, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i111, %if.end8.sink.split.i.i.i.i114
  ret void

lpad27:                                           ; preds = %invoke.cont21
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp23) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp22) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  resume { ptr, i32 } %72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9MapVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESE_St8optionalIiEb(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %pool, ptr noundef %type, ptr noundef %nulls, i64 noundef %length, ptr noundef %offsets, ptr noundef %sizes, ptr noundef %keys, ptr noundef %values, i64 %nullCount.coerce, i1 noundef zeroext %sortedKeys) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.14", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp5 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp6 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.5", align 8
  %agg.tmp14 = alloca %"class.std::shared_ptr.5", align 8
  %frombool = zext i1 %sortedKeys to i8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.15", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %nulls, align 8
  store ptr %5, ptr %agg.tmp3, align 8
  store ptr null, ptr %nulls, align 8
  %6 = load ptr, ptr %offsets, align 8
  store ptr %6, ptr %agg.tmp5, align 8
  store ptr null, ptr %offsets, align 8
  %7 = load ptr, ptr %sizes, align 8
  store ptr %7, ptr %agg.tmp6, align 8
  store ptr null, ptr %sizes, align 8
  invoke void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef nonnull %agg.tmp, i32 noundef 6, ptr noundef nonnull %agg.tmp3, i64 noundef %length, i64 %nullCount.coerce, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i6
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %16 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i7, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 5
  %17 = atomicrmw sub ptr %referenceCount_.i.i.i9, i32 1 seq_cst, align 4
  %cmp.i.i.i10 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23

if.then.i.i.i11:                                  ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %16, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 8
  %18 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %if.then.i.i.i11
  %pool_.i.i.i16 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %pool_.i.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %19, null
  %vtable5.i.i.i18 = load ptr, ptr %16, align 8
  br i1 %tobool.not.i.i.i17, label %delete.notnull.i.i.i21, label %if.then2.i.i.i19

if.then2.i.i.i19:                                 ; preds = %.noexc.i15
  %vfn4.i.i.i20 = getelementptr inbounds ptr, ptr %vtable5.i.i.i18, i64 6
  %20 = load ptr, ptr %vfn4.i.i.i20, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23 unwind label %terminate.lpad.i14

delete.notnull.i.i.i21:                           ; preds = %.noexc.i15
  %vfn6.i.i.i22 = getelementptr inbounds ptr, ptr %vtable5.i.i.i18, i64 1
  %21 = load ptr, ptr %vfn6.i.i.i22, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23

terminate.lpad.i14:                               ; preds = %if.then2.i.i.i19, %if.then.i.i.i11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i8, %if.then2.i.i.i19, %delete.notnull.i.i.i21
  %24 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i24, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23
  %referenceCount_.i.i.i26 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 5
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i26, i32 1 seq_cst, align 4
  %cmp.i.i.i27 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

if.then.i.i.i28:                                  ; preds = %if.then.i25
  %vtable.i.i.i29 = load ptr, ptr %24, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 8
  %26 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc.i32 unwind label %terminate.lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i28
  %pool_.i.i.i33 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %pool_.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %27, null
  %vtable5.i.i.i35 = load ptr, ptr %24, align 8
  br i1 %tobool.not.i.i.i34, label %delete.notnull.i.i.i38, label %if.then2.i.i.i36

if.then2.i.i.i36:                                 ; preds = %.noexc.i32
  %vfn4.i.i.i37 = getelementptr inbounds ptr, ptr %vtable5.i.i.i35, i64 6
  %28 = load ptr, ptr %vfn4.i.i.i37, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40 unwind label %terminate.lpad.i31

delete.notnull.i.i.i38:                           ; preds = %.noexc.i32
  %vfn6.i.i.i39 = getelementptr inbounds ptr, ptr %vtable5.i.i.i35, i64 1
  %29 = load ptr, ptr %vfn6.i.i.i39, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

terminate.lpad.i31:                               ; preds = %if.then2.i.i.i36, %if.then.i.i.i28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23, %if.then.i25, %if.then2.i.i.i36, %delete.notnull.i.i.i38
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40
  %_M_use_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i43
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i47, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i46 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i45 ], [ %37, %if.else.i.i.i.i.i47 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox9MapVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keys_ = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %this, i64 0, i32 1
  %43 = load ptr, ptr %keys, align 8
  store ptr %43, ptr %agg.tmp9, align 8
  %_M_refcount.i.i48 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp9, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %keys, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i48, align 8
  store ptr null, ptr %keys, align 8
  %45 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %46 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  store ptr %43, ptr %keys_, align 8, !alias.scope !129
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %44, ptr %_M_refcount.i.i.i, align 8, !alias.scope !129
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !129
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %if.then.i.i.i.i49
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !129
  %add.i.i.i.i.i.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !129
  br label %if.then.i.i.i52

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i49
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !129
  %.pr.pre = load ptr, ptr %_M_refcount.i.i48, align 8
  br label %invoke.cont13

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %keys_, ptr noundef nonnull align 8 dereferenceable(16) %call12, i32 noundef 0, ptr noundef %pool)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i.i, %cond.false.i
  %.pr = phi ptr [ %.pr.pre, %if.else.i.i.i.i.i.i ], [ %44, %cond.false.i ]
  %cmp.not.i.i.i51 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont13.thread, %invoke.cont13
  %.pr137 = phi ptr [ %44, %invoke.cont13.thread ], [ %.pr, %invoke.cont13 ]
  %_M_use_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr137, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77, label %if.end.i.i.i.i55

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr137, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %.pr137, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i79, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #18
  br label %if.end8.sink.split.i.i.i.i72

if.end.i.i.i.i55:                                 ; preds = %if.then.i.i.i52
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i56 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i56, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i55
  %add.i.i.i.i.i58 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i55
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i60 = phi i32 [ %51, %if.then.i.i.i.i.i57 ], [ %54, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i61, label %if.then7.i.i.i.i62, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i62:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  %vtable.i.i.i.i.i.i63 = load ptr, ptr %.pr137, align 8
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i63, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #18
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr137, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i66 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i62
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i68 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i62
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i70 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i67 ], [ %58, %if.else.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i72, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i72:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i73 = load ptr, ptr %.pr137, align 8
  %vfn3.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i73, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i74, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cond.true.i, %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.end8.sink.split.i.i.i.i72
  %values_ = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %values, align 8
  store ptr %60, ptr %agg.tmp14, align 8
  %_M_refcount.i.i81 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %agg.tmp14, i64 0, i32 1
  %_M_refcount4.i.i82 = getelementptr inbounds %"class.std::__shared_ptr.6", ptr %values, i64 0, i32 1
  %61 = load ptr, ptr %_M_refcount4.i.i82, align 8
  store ptr null, ptr %_M_refcount4.i.i82, align 8
  store ptr %61, ptr %_M_refcount.i.i81, align 8
  store ptr null, ptr %values, align 8
  %62 = load ptr, ptr %type, align 8
  %vtable16 = load ptr, ptr %62, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %63 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %cmp.i.not.i83 = icmp eq ptr %60, null
  br i1 %cmp.i.not.i83, label %cond.false.i94, label %cond.true.i84

cond.true.i84:                                    ; preds = %invoke.cont19
  store ptr %60, ptr %values_, align 8, !alias.scope !132
  %_M_refcount.i.i.i85 = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr %61, ptr %_M_refcount.i.i.i85, align 8, !alias.scope !132
  %cmp.not.i.i.i.i87 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i87, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %cond.true.i84
  %_M_use_count.i.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %61, i64 0, i32 1
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !132
  %tobool.i.not.i.i.i.i.i90 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i90, label %if.else.i.i.i.i.i.i93, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %if.then.i.i.i.i88
  %65 = load i32, ptr %_M_use_count.i.i.i.i.i89, align 4, !noalias !132
  %add.i.i.i.i.i.i92 = add nsw i32 %65, 1
  store i32 %add.i.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i.i89, align 4, !noalias !132
  br label %if.then.i.i.i99

if.else.i.i.i.i.i.i93:                            ; preds = %if.then.i.i.i.i88
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i89, i32 1 acq_rel, align 4, !noalias !132
  %.pr131.pre = load ptr, ptr %_M_refcount.i.i81, align 8
  br label %invoke.cont21

cond.false.i94:                                   ; preds = %invoke.cont19
  invoke void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %values_, ptr noundef nonnull align 8 dereferenceable(16) %call20, i32 noundef 0, ptr noundef %pool)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.else.i.i.i.i.i.i93, %cond.false.i94
  %.pr131 = phi ptr [ %.pr131.pre, %if.else.i.i.i.i.i.i93 ], [ %61, %cond.false.i94 ]
  %cmp.not.i.i.i98 = icmp eq ptr %.pr131, null
  br i1 %cmp.not.i.i.i98, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont21.thread, %invoke.cont21
  %.pr131140 = phi ptr [ %61, %invoke.cont21.thread ], [ %.pr131, %invoke.cont21 ]
  %_M_use_count.i.i.i.i100 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr131140, i64 0, i32 1
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr131140, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %.pr131140, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i126, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #18
  br label %if.end8.sink.split.i.i.i.i119

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i103 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i103, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

if.else.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i102
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106: ; preds = %if.else.i.i.i.i.i123, %if.then.i.i.i.i.i104
  %retval.i.0.i.i.i.i107 = phi i32 [ %68, %if.then.i.i.i.i.i104 ], [ %71, %if.else.i.i.i.i.i123 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128

if.then7.i.i.i.i109:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %.pr131140, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i110, i64 2
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #18
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr131140, i64 0, i32 2
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i113 = icmp eq i8 %73, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i109
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i115 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i109
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i117 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i114 ], [ %75, %if.else.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i119, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128

if.end8.sink.split.i.i.i.i119:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.then.i.i.i.i124
  %vtable2.i.i.i.i.i.i120 = load ptr, ptr %.pr131140, align 8
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i120, i64 3
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128: ; preds = %cond.true.i84, %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i119
  %sortedKeys_ = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %sortedKeys_, align 8
  %77 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %77, i64 0, i32 2
  %78 = load i8, ptr %kind_.i, align 8
  %cmp.not = icmp eq i8 %78, 31
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #18
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #18
  br label %eh.resume

lpad10:                                           ; preds = %cond.false.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad18:                                           ; preds = %cond.false.i94, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128
  %82 = load ptr, ptr %keys_, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %82, i64 0, i32 1
  %83 = load ptr, ptr %type_.i, align 8
  %vtable30 = load ptr, ptr %77, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 3
  %84 = load ptr, ptr %vfn31, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(16) ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.end
  %call36 = invoke noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %83, ptr noundef nonnull align 8 dereferenceable(16) %call34)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  br i1 %call36, label %if.end39, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  call void @llvm.trap()
  unreachable

lpad32:                                           ; preds = %invoke.cont47, %if.end39, %invoke.cont33, %if.end
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont35
  %86 = load ptr, ptr %values_, align 8
  %type_.i129 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %86, i64 0, i32 1
  %87 = load ptr, ptr %type_.i129, align 8
  %88 = load ptr, ptr %type, align 8
  %vtable45 = load ptr, ptr %88, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 3
  %89 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(16) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1)
          to label %invoke.cont47 unwind label %lpad32

invoke.cont47:                                    ; preds = %if.end39
  %call50 = invoke noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 8 dereferenceable(16) %call48)
          to label %invoke.cont49 unwind label %lpad32

invoke.cont49:                                    ; preds = %invoke.cont47
  br i1 %call50, label %if.end53, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  call void @llvm.trap()
  unreachable

if.end53:                                         ; preds = %invoke.cont49
  ret void

ehcleanup:                                        ; preds = %lpad32, %lpad18
  %values_.sink = phi ptr [ %values_, %lpad32 ], [ %agg.tmp14, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %85, %lpad32 ], [ %81, %lpad18 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_.sink) #18
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad10
  %keys_.sink = phi ptr [ %keys_, %ehcleanup ], [ %agg.tmp9, %lpad10 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %80, %lpad10 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %keys_.sink) #18
  call void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup54, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %79, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt20dynamic_pointer_castIN8facebook5velox11ArrayVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!6 = distinct !{!6, !"_ZSt20dynamic_pointer_castIN8facebook5velox11ArrayVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!9 = distinct !{!9, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!12 = distinct !{!12, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!16 = distinct !{!16, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!19 = distinct !{!19, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE: %agg.result"}
!23 = distinct !{!23, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!26 = distinct !{!26, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!27 = !{!25, !22}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt20dynamic_pointer_castIN8facebook5velox9MapVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!41 = distinct !{!41, !"_ZSt20dynamic_pointer_castIN8facebook5velox9MapVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!44 = distinct !{!44, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!48 = !{!46, !43}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!51 = distinct !{!51, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!54 = distinct !{!54, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE: %agg.result"}
!58 = distinct !{!58, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!61 = distinct !{!61, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!62 = !{!60, !57}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt11make_sharedIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_sharedIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!73 = distinct !{!73, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!76 = distinct !{!76, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!79 = distinct !{!79, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!80 = !{!78, !75, !72}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!88 = distinct !{!88, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!91 = distinct !{!91, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!92 = !{!90, !87}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!99 = distinct !{!99, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
!105 = distinct !{!105, !29}
!106 = distinct !{!106, !29}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
!109 = distinct !{!109, !29}
!110 = distinct !{!110, !29}
!111 = distinct !{!111, !29}
!112 = distinct !{!112, !29}
!113 = distinct !{!113, !29}
!114 = distinct !{!114, !29}
!115 = distinct !{!115, !29}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = distinct !{!121, !29}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!124 = distinct !{!124, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = distinct !{!128, !29}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!131 = distinct !{!131, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!134 = distinct !{!134, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
