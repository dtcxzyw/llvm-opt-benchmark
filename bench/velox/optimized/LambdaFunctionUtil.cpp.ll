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
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%class.anon.72 = type { ptr, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr }
%class.anon.49 = type { ptr, ptr, ptr }
%class.anon.54 = type { i8, ptr, %class.anon.50 }
%class.anon.57 = type { i8, ptr, %class.anon.56 }
%class.anon.56 = type { ptr, ptr }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
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

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_ = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ = comdat any

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
  %isIdentityMapping_.i = getelementptr inbounds i8, ptr %decodedVector, i64 58
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %1 = load ptr, ptr %vector, align 8, !noalias !4
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.then
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18, !noalias !4
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %3, ptr %agg.result, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %vector, i64 8
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !4
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %return

if.end.i:                                         ; preds = %dynamic_cast.end.i, %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %indices_.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 8
  %8 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
  %.pre.i.i = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit: ; preds = %if.end, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %if.end ]
  store ptr %9, ptr %indices.i, align 8
  %baseVector_.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 48
  %10 = load ptr, ptr %baseVector_.i.i, align 8
  %11 = tail call noundef ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18
  %rawSizes_.i.i = getelementptr inbounds i8, ptr %11, i64 128
  %12 = load ptr, ptr %rawSizes_.i.i, align 8
  store ptr %12, ptr %rawSizes.i, align 8
  store i32 0, ptr %count.i, align 4
  store ptr %decodedVector, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %count.i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %rawSizes.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr %indices.i, ptr %15, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.50) align 8 %agg.tmp.i)
  %16 = load i32, ptr %count.i, align 4
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
  %17 = load ptr, ptr %baseVector_.i.i, align 8
  %pool_.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %pool_.i.i, align 8
  invoke fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %19 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %20 = load ptr, ptr %newNulls, align 8
  store ptr %19, ptr %newNulls, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %referenceCount_.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 64
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %pool_.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %pool_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  %vtable5.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then2.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %.noexc.i.i.i
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i, i64 48
  %24 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc.i.i.i
  %vfn6.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %vfn6.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then2.i.i.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 40
  %28 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i21, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

if.then.i.i.i.i21:                                ; preds = %if.then.i.i13
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 64
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i21
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %30 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr.i, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 48
  %31 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i13, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %.pr255.i = load ptr, ptr %newNulls, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, %.noexc
  %35 = phi ptr [ %.pr255.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i ], [ %19, %.noexc ]
  %cmp.i.not.i = icmp eq ptr %35, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %35, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i22 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %cond.true.i
  br i1 %call.i.i22, label %if.then.i15.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i15.i:                                    ; preds = %call.i.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %data_.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %cond.i = phi ptr [ %37, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i ], [ null, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %38 = icmp slt i32 %16, 0
  br i1 %38, label %if.then.i.i.i21.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i.i.i21.i:                                ; preds = %cond.end.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %cond.end.i
  %conv.i.i = zext nneg i32 %16 to i64
  %39 = shl nuw nsw i64 %conv.i.i, 2
  %40 = add nuw nsw i64 %39, 96
  %vtable.i.i.i = load ptr, ptr %18, align 8, !noalias !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 192
  %41 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !13
  %call3.i.i.i23 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %40)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %vtable4.i.i.i = load ptr, ptr %18, align 8, !noalias !13
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 104
  %42 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !13
  %call6.i.i.i24 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %call3.i.i.i23)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %call3.i.i.i.noexc
  %sub.i.i.i = add i64 %call3.i.i.i23, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 64
  %pool_.i.i.i.i16.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 8
  store ptr %18, ptr %pool_.i.i.i.i16.i, align 8, !noalias !13
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !13
  %size_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 24
  %capacity_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 32
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !13
  %referenceCount_.i.i.i.i17.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i17.i, align 4, !noalias !13
  %podType_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !13
  %padding_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i24, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !13
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i24, align 8, !noalias !13
  store i64 %39, ptr %size_.i.i.i.i.i, align 8, !noalias !13
  store ptr %call6.i.i.i24, ptr %ref.tmp6.i, align 8, !alias.scope !13
  %43 = atomicrmw add ptr %referenceCount_.i.i.i.i17.i, i32 1 seq_cst, align 4, !noalias !13
  %44 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !13
  %cmp.not.i9.i.i.i = icmp ult i64 %44, %39
  br i1 %cmp.not.i9.i.i.i, label %if.then.i12.i.i.i, label %if.end.i.i.i.i

if.then.i12.i.i.i:                                ; preds = %call6.i.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %call6.i.i.i.noexc
  %cmp2.not.i.not.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp2.not.i.not.i.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i18.i = load ptr, ptr %call6.i.i.i24, align 8, !noalias !13
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i19.i, align 8, !noalias !13
  %call.i.i13.i.i.i = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i24)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !13

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i13.i.i.i, label %if.then.i.i.i.i20.i, label %for.body.i.i.i.preheader.i.i.i.i

if.then.i.i.i.i20.i:                              ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %call.i.i.noexc.i.i.i
  %46 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !13
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %39, i1 false), !noalias !13
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i

common.resume.i:                                  ; preds = %lpad.i.i156.i, %lpad.i.i85.i, %lpad.i.i.i
  %ref.tmp15.sink.i = phi ptr [ %ref.tmp15.i, %lpad.i.i156.i ], [ %ref.tmp10.i, %lpad.i.i85.i ], [ %ref.tmp6.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %107, %lpad.i.i156.i ], [ %77, %lpad.i.i85.i ], [ %47, %lpad.i.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.sink.i) #18
  br label %ehcleanup28

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i.i, %if.end.i.i.i.i
  %48 = load ptr, ptr %ref.tmp6.i, align 8
  store ptr null, ptr %ref.tmp6.i, align 8
  %49 = load ptr, ptr %elementIndices, align 8
  store ptr %48, ptr %elementIndices, align 8
  %cmp.not.i.i22.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i22.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i24.i = getelementptr inbounds i8, ptr %49, i64 40
  %50 = atomicrmw sub ptr %referenceCount_.i.i.i.i24.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i25.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i26.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

if.then.i.i.i.i26.i:                              ; preds = %if.then.i.i23.i
  %vtable.i.i.i.i27.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i28.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i27.i, i64 64
  %51 = load ptr, ptr %vfn.i.i.i.i28.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %.noexc.i.i30.i unwind label %terminate.lpad.i.i29.i

.noexc.i.i30.i:                                   ; preds = %if.then.i.i.i.i26.i
  %pool_.i.i.i.i31.i = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %pool_.i.i.i.i31.i, align 8
  %tobool.not.i.i.i.i32.i = icmp eq ptr %52, null
  %vtable5.i.i.i.i33.i = load ptr, ptr %49, align 8
  br i1 %tobool.not.i.i.i.i32.i, label %delete.notnull.i.i.i.i36.i, label %if.then2.i.i.i.i34.i

if.then2.i.i.i.i34.i:                             ; preds = %.noexc.i.i30.i
  %vfn4.i.i.i.i35.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i33.i, i64 48
  %53 = load ptr, ptr %vfn4.i.i.i.i35.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i unwind label %terminate.lpad.i.i29.i

delete.notnull.i.i.i.i36.i:                       ; preds = %.noexc.i.i30.i
  %vfn6.i.i.i.i37.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i33.i, i64 8
  %54 = load ptr, ptr %vfn6.i.i.i.i37.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

terminate.lpad.i.i29.i:                           ; preds = %if.then2.i.i.i.i34.i, %if.then.i.i.i.i26.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i: ; preds = %delete.notnull.i.i.i.i36.i, %if.then2.i.i.i.i34.i, %if.then.i.i23.i
  %.pr256.i = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i39.i = icmp eq ptr %.pr256.i, null
  br i1 %cmp.not.i39.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i
  %referenceCount_.i.i.i41.i = getelementptr inbounds i8, ptr %.pr256.i, i64 40
  %57 = atomicrmw sub ptr %referenceCount_.i.i.i41.i, i32 1 seq_cst, align 4
  %cmp.i.i.i42.i = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i42.i, label %if.then.i.i.i43.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

if.then.i.i.i43.i:                                ; preds = %if.then.i40.i
  %vtable.i.i.i44.i = load ptr, ptr %.pr256.i, align 8
  %vfn.i.i.i45.i = getelementptr inbounds i8, ptr %vtable.i.i.i44.i, i64 64
  %58 = load ptr, ptr %vfn.i.i.i45.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %.noexc.i47.i unwind label %terminate.lpad.i46.i

.noexc.i47.i:                                     ; preds = %if.then.i.i.i43.i
  %pool_.i.i.i48.i = getelementptr inbounds i8, ptr %.pr256.i, i64 8
  %59 = load ptr, ptr %pool_.i.i.i48.i, align 8
  %tobool.not.i.i.i49.i = icmp eq ptr %59, null
  %vtable5.i.i.i50.i = load ptr, ptr %.pr256.i, align 8
  br i1 %tobool.not.i.i.i49.i, label %delete.notnull.i.i.i53.i, label %if.then2.i.i.i51.i

if.then2.i.i.i51.i:                               ; preds = %.noexc.i47.i
  %vfn4.i.i.i52.i = getelementptr inbounds i8, ptr %vtable5.i.i.i50.i, i64 48
  %60 = load ptr, ptr %vfn4.i.i.i52.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i unwind label %terminate.lpad.i46.i

delete.notnull.i.i.i53.i:                         ; preds = %.noexc.i47.i
  %vfn6.i.i.i54.i = getelementptr inbounds i8, ptr %vtable5.i.i.i50.i, i64 8
  %61 = load ptr, ptr %vfn6.i.i.i54.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

terminate.lpad.i46.i:                             ; preds = %if.then2.i.i.i51.i, %if.then.i.i.i43.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i: ; preds = %delete.notnull.i.i.i53.i, %if.then2.i.i.i51.i, %if.then.i40.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i, %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %64 = load ptr, ptr %elementIndices, align 8
  %vtable.i56.i = load ptr, ptr %64, align 8
  %vfn.i57.i = getelementptr inbounds i8, ptr %vtable.i56.i, i64 24
  %65 = load ptr, ptr %vfn.i57.i, align 8
  %call.i58.i25 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %call.i58.i.noexc unwind label %lpad

call.i58.i.noexc:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i
  br i1 %call.i58.i25, label %if.then.i60.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i

if.then.i60.i:                                    ; preds = %call.i58.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i: ; preds = %call.i58.i.noexc
  %data_.i59.i = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %data_.i59.i, align 8
  %end_.i.i = getelementptr inbounds i8, ptr %rows, i64 32
  %67 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %if.then.i.i.i90.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i

if.then.i.i.i90.i:                                ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  %conv.i62.i = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %conv.i62.i, 2
  %70 = add nuw nsw i64 %69, 96
  %vtable.i.i63.i = load ptr, ptr %18, align 8, !noalias !20
  %vfn.i.i64.i = getelementptr inbounds i8, ptr %vtable.i.i63.i, i64 192
  %71 = load ptr, ptr %vfn.i.i64.i, align 8, !noalias !20
  %call3.i.i65.i26 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %70)
          to label %call3.i.i65.i.noexc unwind label %lpad

call3.i.i65.i.noexc:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i
  %vtable4.i.i66.i = load ptr, ptr %18, align 8, !noalias !20
  %vfn5.i.i67.i = getelementptr inbounds i8, ptr %vtable4.i.i66.i, i64 104
  %72 = load ptr, ptr %vfn5.i.i67.i, align 8, !noalias !20
  %call6.i.i68.i27 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %call3.i.i65.i26)
          to label %call6.i.i68.i.noexc unwind label %lpad

call6.i.i68.i.noexc:                              ; preds = %call3.i.i65.i.noexc
  %sub.i.i69.i = add i64 %call3.i.i65.i26, -96
  %add.ptr.i.i.i70.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 64
  %pool_.i.i.i.i71.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 8
  store ptr %18, ptr %pool_.i.i.i.i71.i, align 8, !noalias !20
  %data_.i.i.i.i72.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 16
  store ptr %add.ptr.i.i.i70.i, ptr %data_.i.i.i.i72.i, align 8, !noalias !20
  %size_.i.i.i.i73.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 24
  %capacity_.i.i.i.i74.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 32
  store i64 %sub.i.i69.i, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !20
  %referenceCount_.i.i.i.i75.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i75.i, align 4, !noalias !20
  %podType_.i.i.i.i76.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 44
  store i8 1, ptr %podType_.i.i.i.i76.i, align 4, !noalias !20
  %padding_.i.i.i.i77.i = getelementptr inbounds i8, ptr %call6.i.i68.i27, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i77.i, i8 -1, i64 16, i1 false), !noalias !20
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i68.i27, align 8, !noalias !20
  store i64 %69, ptr %size_.i.i.i.i73.i, align 8, !noalias !20
  store ptr %call6.i.i68.i27, ptr %ref.tmp10.i, align 8, !alias.scope !20
  %73 = atomicrmw add ptr %referenceCount_.i.i.i.i75.i, i32 1 seq_cst, align 4, !noalias !20
  %74 = load i64, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !20
  %cmp.not.i9.i.i78.i = icmp ult i64 %74, %69
  br i1 %cmp.not.i9.i.i78.i, label %if.then.i12.i.i89.i, label %if.end.i.i.i79.i

if.then.i12.i.i89.i:                              ; preds = %call6.i.i68.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i79.i:                                 ; preds = %call6.i.i68.i.noexc
  %cmp2.not.i.not.i.i80.i = icmp eq i32 %67, 0
  br i1 %cmp2.not.i.not.i.i80.i, label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i81.i

if.then6.i.i.i81.i:                               ; preds = %if.end.i.i.i79.i
  %vtable.i.i.i.i82.i = load ptr, ptr %call6.i.i68.i27, align 8, !noalias !20
  %vfn.i.i.i.i83.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i82.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i83.i, align 8, !noalias !20
  %call.i.i13.i.i84.i = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i68.i27)
          to label %call.i.i.noexc.i.i86.i unwind label %lpad.i.i85.i, !noalias !20

call.i.i.noexc.i.i86.i:                           ; preds = %if.then6.i.i.i81.i
  br i1 %call.i.i13.i.i84.i, label %if.then.i.i.i.i88.i, label %for.body.i.i.i.preheader.i.i.i87.i

if.then.i.i.i.i88.i:                              ; preds = %call.i.i.noexc.i.i86.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i87.i:               ; preds = %call.i.i.noexc.i.i86.i
  %76 = load ptr, ptr %data_.i.i.i.i72.i, align 8, !noalias !20
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %69, i1 false), !noalias !20
  br label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i85.i:                                     ; preds = %if.then6.i.i.i81.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i87.i, %if.end.i.i.i79.i
  %78 = load ptr, ptr %ref.tmp10.i, align 8
  store ptr null, ptr %ref.tmp10.i, align 8
  %79 = load ptr, ptr %newSizes, align 8
  store ptr %78, ptr %newSizes, align 8
  %cmp.not.i.i91.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i91.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i.i92.i

if.then.i.i92.i:                                  ; preds = %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i93.i = getelementptr inbounds i8, ptr %79, i64 40
  %80 = atomicrmw sub ptr %referenceCount_.i.i.i.i93.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i94.i = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i94.i, label %if.then.i.i.i.i95.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

if.then.i.i.i.i95.i:                              ; preds = %if.then.i.i92.i
  %vtable.i.i.i.i96.i = load ptr, ptr %79, align 8
  %vfn.i.i.i.i97.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i96.i, i64 64
  %81 = load ptr, ptr %vfn.i.i.i.i97.i, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %.noexc.i.i99.i unwind label %terminate.lpad.i.i98.i

.noexc.i.i99.i:                                   ; preds = %if.then.i.i.i.i95.i
  %pool_.i.i.i.i100.i = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %pool_.i.i.i.i100.i, align 8
  %tobool.not.i.i.i.i101.i = icmp eq ptr %82, null
  %vtable5.i.i.i.i102.i = load ptr, ptr %79, align 8
  br i1 %tobool.not.i.i.i.i101.i, label %delete.notnull.i.i.i.i105.i, label %if.then2.i.i.i.i103.i

if.then2.i.i.i.i103.i:                            ; preds = %.noexc.i.i99.i
  %vfn4.i.i.i.i104.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i102.i, i64 48
  %83 = load ptr, ptr %vfn4.i.i.i.i104.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i unwind label %terminate.lpad.i.i98.i

delete.notnull.i.i.i.i105.i:                      ; preds = %.noexc.i.i99.i
  %vfn6.i.i.i.i106.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i102.i, i64 8
  %84 = load ptr, ptr %vfn6.i.i.i.i106.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

terminate.lpad.i.i98.i:                           ; preds = %if.then2.i.i.i.i103.i, %if.then.i.i.i.i95.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i: ; preds = %delete.notnull.i.i.i.i105.i, %if.then2.i.i.i.i103.i, %if.then.i.i92.i
  %.pr258.i = load ptr, ptr %ref.tmp10.i, align 8
  %cmp.not.i108.i = icmp eq ptr %.pr258.i, null
  br i1 %cmp.not.i108.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i
  %referenceCount_.i.i.i110.i = getelementptr inbounds i8, ptr %.pr258.i, i64 40
  %87 = atomicrmw sub ptr %referenceCount_.i.i.i110.i, i32 1 seq_cst, align 4
  %cmp.i.i.i111.i = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i111.i, label %if.then.i.i.i112.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

if.then.i.i.i112.i:                               ; preds = %if.then.i109.i
  %vtable.i.i.i113.i = load ptr, ptr %.pr258.i, align 8
  %vfn.i.i.i114.i = getelementptr inbounds i8, ptr %vtable.i.i.i113.i, i64 64
  %88 = load ptr, ptr %vfn.i.i.i114.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %.noexc.i116.i unwind label %terminate.lpad.i115.i

.noexc.i116.i:                                    ; preds = %if.then.i.i.i112.i
  %pool_.i.i.i117.i = getelementptr inbounds i8, ptr %.pr258.i, i64 8
  %89 = load ptr, ptr %pool_.i.i.i117.i, align 8
  %tobool.not.i.i.i118.i = icmp eq ptr %89, null
  %vtable5.i.i.i119.i = load ptr, ptr %.pr258.i, align 8
  br i1 %tobool.not.i.i.i118.i, label %delete.notnull.i.i.i122.i, label %if.then2.i.i.i120.i

if.then2.i.i.i120.i:                              ; preds = %.noexc.i116.i
  %vfn4.i.i.i121.i = getelementptr inbounds i8, ptr %vtable5.i.i.i119.i, i64 48
  %90 = load ptr, ptr %vfn4.i.i.i121.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i unwind label %terminate.lpad.i115.i

delete.notnull.i.i.i122.i:                        ; preds = %.noexc.i116.i
  %vfn6.i.i.i123.i = getelementptr inbounds i8, ptr %vtable5.i.i.i119.i, i64 8
  %91 = load ptr, ptr %vfn6.i.i.i123.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

terminate.lpad.i115.i:                            ; preds = %if.then2.i.i.i120.i, %if.then.i.i.i112.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i: ; preds = %delete.notnull.i.i.i122.i, %if.then2.i.i.i120.i, %if.then.i109.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i, %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %94 = load ptr, ptr %newSizes, align 8
  %vtable.i125.i = load ptr, ptr %94, align 8
  %vfn.i126.i = getelementptr inbounds i8, ptr %vtable.i125.i, i64 24
  %95 = load ptr, ptr %vfn.i126.i, align 8
  %call.i127.i28 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %call.i127.i.noexc unwind label %lpad

call.i127.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i
  br i1 %call.i127.i28, label %if.then.i129.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i

if.then.i129.i:                                   ; preds = %call.i127.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i: ; preds = %call.i127.i.noexc
  %data_.i128.i = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %data_.i128.i, align 8
  %97 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %if.then.i.i.i161.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i

if.then.i.i.i161.i:                               ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  %conv.i133.i = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %conv.i133.i, 2
  %100 = add nuw nsw i64 %99, 96
  %vtable.i.i134.i = load ptr, ptr %18, align 8, !noalias !27
  %vfn.i.i135.i = getelementptr inbounds i8, ptr %vtable.i.i134.i, i64 192
  %101 = load ptr, ptr %vfn.i.i135.i, align 8, !noalias !27
  %call3.i.i136.i29 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %100)
          to label %call3.i.i136.i.noexc unwind label %lpad

call3.i.i136.i.noexc:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i
  %vtable4.i.i137.i = load ptr, ptr %18, align 8, !noalias !27
  %vfn5.i.i138.i = getelementptr inbounds i8, ptr %vtable4.i.i137.i, i64 104
  %102 = load ptr, ptr %vfn5.i.i138.i, align 8, !noalias !27
  %call6.i.i139.i30 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %call3.i.i136.i29)
          to label %call6.i.i139.i.noexc unwind label %lpad

call6.i.i139.i.noexc:                             ; preds = %call3.i.i136.i.noexc
  %sub.i.i140.i = add i64 %call3.i.i136.i29, -96
  %add.ptr.i.i.i141.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 64
  %pool_.i.i.i.i142.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 8
  store ptr %18, ptr %pool_.i.i.i.i142.i, align 8, !noalias !27
  %data_.i.i.i.i143.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 16
  store ptr %add.ptr.i.i.i141.i, ptr %data_.i.i.i.i143.i, align 8, !noalias !27
  %size_.i.i.i.i144.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 24
  %capacity_.i.i.i.i145.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 32
  store i64 %sub.i.i140.i, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !27
  %referenceCount_.i.i.i.i146.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i146.i, align 4, !noalias !27
  %podType_.i.i.i.i147.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 44
  store i8 1, ptr %podType_.i.i.i.i147.i, align 4, !noalias !27
  %padding_.i.i.i.i148.i = getelementptr inbounds i8, ptr %call6.i.i139.i30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i148.i, i8 -1, i64 16, i1 false), !noalias !27
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i139.i30, align 8, !noalias !27
  store i64 %99, ptr %size_.i.i.i.i144.i, align 8, !noalias !27
  store ptr %call6.i.i139.i30, ptr %ref.tmp15.i, align 8, !alias.scope !27
  %103 = atomicrmw add ptr %referenceCount_.i.i.i.i146.i, i32 1 seq_cst, align 4, !noalias !27
  %104 = load i64, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !27
  %cmp.not.i9.i.i149.i = icmp ult i64 %104, %99
  br i1 %cmp.not.i9.i.i149.i, label %if.then.i12.i.i160.i, label %if.end.i.i.i150.i

if.then.i12.i.i160.i:                             ; preds = %call6.i.i139.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i150.i:                                ; preds = %call6.i.i139.i.noexc
  %cmp2.not.i.not.i.i151.i = icmp eq i32 %97, 0
  br i1 %cmp2.not.i.not.i.i151.i, label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i152.i

if.then6.i.i.i152.i:                              ; preds = %if.end.i.i.i150.i
  %vtable.i.i.i.i153.i = load ptr, ptr %call6.i.i139.i30, align 8, !noalias !27
  %vfn.i.i.i.i154.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i153.i, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i154.i, align 8, !noalias !27
  %call.i.i13.i.i155.i = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i139.i30)
          to label %call.i.i.noexc.i.i157.i unwind label %lpad.i.i156.i, !noalias !27

call.i.i.noexc.i.i157.i:                          ; preds = %if.then6.i.i.i152.i
  br i1 %call.i.i13.i.i155.i, label %if.then.i.i.i.i159.i, label %for.body.i.i.i.preheader.i.i.i158.i

if.then.i.i.i.i159.i:                             ; preds = %call.i.i.noexc.i.i157.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i158.i:              ; preds = %call.i.i.noexc.i.i157.i
  %106 = load ptr, ptr %data_.i.i.i.i143.i, align 8, !noalias !27
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %99, i1 false), !noalias !27
  br label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i156.i:                                    ; preds = %if.then6.i.i.i152.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i158.i, %if.end.i.i.i150.i
  %108 = load ptr, ptr %ref.tmp15.i, align 8
  store ptr null, ptr %ref.tmp15.i, align 8
  %109 = load ptr, ptr %newOffsets, align 8
  store ptr %108, ptr %newOffsets, align 8
  %cmp.not.i.i162.i = icmp eq ptr %109, null
  br i1 %cmp.not.i.i162.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i.i163.i

if.then.i.i163.i:                                 ; preds = %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i164.i = getelementptr inbounds i8, ptr %109, i64 40
  %110 = atomicrmw sub ptr %referenceCount_.i.i.i.i164.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i165.i = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i165.i, label %if.then.i.i.i.i166.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

if.then.i.i.i.i166.i:                             ; preds = %if.then.i.i163.i
  %vtable.i.i.i.i167.i = load ptr, ptr %109, align 8
  %vfn.i.i.i.i168.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i167.i, i64 64
  %111 = load ptr, ptr %vfn.i.i.i.i168.i, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %.noexc.i.i170.i unwind label %terminate.lpad.i.i169.i

.noexc.i.i170.i:                                  ; preds = %if.then.i.i.i.i166.i
  %pool_.i.i.i.i171.i = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %pool_.i.i.i.i171.i, align 8
  %tobool.not.i.i.i.i172.i = icmp eq ptr %112, null
  %vtable5.i.i.i.i173.i = load ptr, ptr %109, align 8
  br i1 %tobool.not.i.i.i.i172.i, label %delete.notnull.i.i.i.i176.i, label %if.then2.i.i.i.i174.i

if.then2.i.i.i.i174.i:                            ; preds = %.noexc.i.i170.i
  %vfn4.i.i.i.i175.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i173.i, i64 48
  %113 = load ptr, ptr %vfn4.i.i.i.i175.i, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i unwind label %terminate.lpad.i.i169.i

delete.notnull.i.i.i.i176.i:                      ; preds = %.noexc.i.i170.i
  %vfn6.i.i.i.i177.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i173.i, i64 8
  %114 = load ptr, ptr %vfn6.i.i.i.i177.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(64) %109) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

terminate.lpad.i.i169.i:                          ; preds = %if.then2.i.i.i.i174.i, %if.then.i.i.i.i166.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i: ; preds = %delete.notnull.i.i.i.i176.i, %if.then2.i.i.i.i174.i, %if.then.i.i163.i
  %.pr260.i = load ptr, ptr %ref.tmp15.i, align 8
  %cmp.not.i179.i = icmp eq ptr %.pr260.i, null
  br i1 %cmp.not.i179.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i180.i

if.then.i180.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i
  %referenceCount_.i.i.i181.i = getelementptr inbounds i8, ptr %.pr260.i, i64 40
  %117 = atomicrmw sub ptr %referenceCount_.i.i.i181.i, i32 1 seq_cst, align 4
  %cmp.i.i.i182.i = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i182.i, label %if.then.i.i.i183.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

if.then.i.i.i183.i:                               ; preds = %if.then.i180.i
  %vtable.i.i.i184.i = load ptr, ptr %.pr260.i, align 8
  %vfn.i.i.i185.i = getelementptr inbounds i8, ptr %vtable.i.i.i184.i, i64 64
  %118 = load ptr, ptr %vfn.i.i.i185.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %.noexc.i187.i unwind label %terminate.lpad.i186.i

.noexc.i187.i:                                    ; preds = %if.then.i.i.i183.i
  %pool_.i.i.i188.i = getelementptr inbounds i8, ptr %.pr260.i, i64 8
  %119 = load ptr, ptr %pool_.i.i.i188.i, align 8
  %tobool.not.i.i.i189.i = icmp eq ptr %119, null
  %vtable5.i.i.i190.i = load ptr, ptr %.pr260.i, align 8
  br i1 %tobool.not.i.i.i189.i, label %delete.notnull.i.i.i193.i, label %if.then2.i.i.i191.i

if.then2.i.i.i191.i:                              ; preds = %.noexc.i187.i
  %vfn4.i.i.i192.i = getelementptr inbounds i8, ptr %vtable5.i.i.i190.i, i64 48
  %120 = load ptr, ptr %vfn4.i.i.i192.i, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i unwind label %terminate.lpad.i186.i

delete.notnull.i.i.i193.i:                        ; preds = %.noexc.i187.i
  %vfn6.i.i.i194.i = getelementptr inbounds i8, ptr %vtable5.i.i.i190.i, i64 8
  %121 = load ptr, ptr %vfn6.i.i.i194.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

terminate.lpad.i186.i:                            ; preds = %if.then2.i.i.i191.i, %if.then.i.i.i183.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i: ; preds = %delete.notnull.i.i.i193.i, %if.then2.i.i.i191.i, %if.then.i180.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i, %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %124 = load ptr, ptr %newOffsets, align 8
  %vtable.i196.i = load ptr, ptr %124, align 8
  %vfn.i197.i = getelementptr inbounds i8, ptr %vtable.i196.i, i64 24
  %125 = load ptr, ptr %vfn.i197.i, align 8
  %call.i198.i31 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %call.i198.i.noexc unwind label %lpad

call.i198.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i
  br i1 %call.i198.i31, label %if.then.i200.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i

if.then.i200.i:                                   ; preds = %call.i198.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i: ; preds = %call.i198.i.noexc
  %data_.i199.i = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %data_.i199.i, align 8
  %127 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i15, label %if.then.i202.i, label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

if.then.i202.i:                                   ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc32 unwind label %lpad

.noexc32:                                         ; preds = %if.then.i202.i
  %.pre.i.i20 = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

_ZN8facebook5velox13DecodedVector7indicesEv.exit.i: ; preds = %.noexc32, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  %128 = phi ptr [ %.pre.i.i20, %.noexc32 ], [ %127, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i ]
  %129 = load ptr, ptr %baseVector_.i.i, align 8
  %130 = call noundef ptr @__dynamic_cast(ptr nonnull %129, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18
  %rawSizes_.i.i16 = getelementptr inbounds i8, ptr %130, i64 128
  %131 = load ptr, ptr %rawSizes_.i.i16, align 8
  %rawOffsets_.i.i = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load ptr, ptr %rawOffsets_.i.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %rows, i64 37
  %133 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %133 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %begin_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %134 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %134, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %135 = load i32, ptr %end_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 24
  %136 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %135, %136
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %137 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i19 = icmp sgt i32 %135, 0
  br i1 %cmp.not.i.i.i.i19, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %138 = and i32 %135, 2147483584
  %139 = zext nneg i32 %138 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %139
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %140 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %137, i64 %140
  %141 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %141, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !28

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %138, %135
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %135, 6
  %sub28.i.i.i.i.i = and i32 %135, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %137, i64 %idxprom.i40.i.i.i.i.i
  %142 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %142, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %143 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %144 = or disjoint i16 %143, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ %144, %if.then26.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %145 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %145, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i205.i, label %if.else.i.i

if.then.i205.i:                                   ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %146 = load i32, ptr %begin_.i.i, align 4
  %147 = load i32, ptr %end_.i.i, align 8
  %cmp14.i.i = icmp slt i32 %146, %147
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %invoke.cont14

for.body.lr.ph.i.i:                               ; preds = %if.then.i205.i
  %148 = sext i32 %146 to i64
  %tobool.not.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %for.body.lr.ph.i.i
  %elementIndex.0.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %elementIndex.2.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %148, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  br i1 %tobool.not.i.i.i, label %if.end.i4.i.i, label %land.lhs.true.i3.i.i

land.lhs.true.i3.i.i:                             ; preds = %for.body.i.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i
  %149 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %149, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %land.lhs.true.i3.i.i, %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i.i
  %150 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %150 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i.i
  %151 = load i32, ptr %arrayidx3.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i
  %152 = load i32, ptr %arrayidx7.i.i.i, align 4
  %arrayidx9.i.i.i = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.i.i
  store i32 %151, ptr %arrayidx9.i.i.i, align 4
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.i.i
  store i32 %elementIndex.0.i, ptr %arrayidx11.i.i.i, align 4
  %cmp8.i.i.i = icmp sgt i32 %151, 0
  br i1 %cmp8.i.i.i, label %for.body.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

for.body.i.i.preheader.i:                         ; preds = %if.end.i4.i.i
  %153 = sext i32 %elementIndex.0.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %indvars.iv281.i = phi i64 [ %153, %for.body.i.i.preheader.i ], [ %indvars.iv.next282.i, %for.body.i.i.i ]
  %i.09.i.i.i = phi i32 [ 0, %for.body.i.i.preheader.i ], [ %inc14.i.i.i, %for.body.i.i.i ]
  %add.i.i.i = add nsw i32 %i.09.i.i.i, %152
  %indvars.iv.next282.i = add nsw i64 %indvars.iv281.i, 1
  %arrayidx13.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv281.i
  store i32 %add.i.i.i, ptr %arrayidx13.i.i.i, align 4
  %inc14.i.i.i = add nuw nsw i32 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc14.i.i.i, %151
  br i1 %exitcond.not.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, label %for.body.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i: ; preds = %for.body.i.i.i
  %154 = trunc nsw i64 %indvars.iv.next282.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, %if.end.i4.i.i, %land.lhs.true.i3.i.i
  %elementIndex.2.i = phi i32 [ %elementIndex.0.i, %if.end.i4.i.i ], [ %elementIndex.0.i, %land.lhs.true.i3.i.i ], [ %154, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %155 = load i32, ptr %end_.i.i, align 8
  %156 = sext i32 %155 to i64
  %cmp.i207.i = icmp slt i64 %indvars.iv.next.i.i, %156
  br i1 %cmp.i207.i, label %for.body.i.i, label %invoke.cont14, !llvm.loop !31

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %157 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %158 = load i32, ptr %begin_3.i.i, align 4
  %159 = load i32, ptr %end_.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %158, %159
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i6.i.i, label %invoke.cont14

if.end.i.i.i6.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i17 = add i32 %158, 63
  %160 = srem i32 %add.i.i.i.i.i.i17, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i17, %160
  %161 = and i32 %159, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %161, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i6.i.i
  %div.i.i.i.i.i = ashr i32 %159, 6
  %sub.i.i.i.i.i = and i32 %159, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %158
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom.i53.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i54.i.i.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i53.i.i.i.i
  %162 = load i64, ptr %arrayidx.i54.i.i.i.i, align 8
  %and.i57.i.i.i.i = and i64 %and7.i.i.i.i.i, %162
  %tobool4.not.i58.i.i.i.i = icmp eq i64 %and.i57.i.i.i.i, 0
  br i1 %tobool4.not.i58.i.i.i.i, label %invoke.cont14, label %while.body.i61.i.i.i.preheader.i

while.body.i61.i.i.i.preheader.i:                 ; preds = %if.then3.i.i.i.i.i
  %tobool.not.i.i65.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i61.i.i.i.i

while.body.i61.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i, %while.body.i61.i.i.i.preheader.i
  %elementIndex.3.i = phi i32 [ %elementIndex.5.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i ], [ 0, %while.body.i61.i.i.i.preheader.i ]
  %word.0.i62.i.i.i.i = phi i64 [ %and6.i84.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i ], [ %and.i57.i.i.i.i, %while.body.i61.i.i.i.preheader.i ]
  %163 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i62.i.i.i.i, i1 true)
  %cast.i63.i.i.i.i = trunc nuw nsw i64 %163 to i32
  %add.i64.i.i.i.i = or disjoint i32 %161, %cast.i63.i.i.i.i
  %.pre.i.i66.i.i.i.i = sext i32 %add.i64.i.i.i.i to i64
  br i1 %tobool.not.i.i65.i.i.i.i, label %if.end.i.i74.i.i.i.i, label %land.lhs.true.i.i67.i.i.i.i

land.lhs.true.i.i67.i.i.i.i:                      ; preds = %while.body.i61.i.i.i.i
  %div2.i.i.i.i68.i.i.i.i = lshr i64 %.pre.i.i66.i.i.i.i, 6
  %arrayidx.i.i.i.i69.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i68.i.i.i.i
  %164 = load i64, ptr %arrayidx.i.i.i.i69.i.i.i.i, align 8
  %and.i.i.i.i70.i.i.i.i = and i64 %.pre.i.i66.i.i.i.i, 63
  %shl.i.i.i.i71.i.i.i.i = shl nuw i64 1, %and.i.i.i.i70.i.i.i.i
  %and2.i.i.i.i72.i.i.i.i = and i64 %164, %shl.i.i.i.i71.i.i.i.i
  %tobool.i.not.i.i.i73.i.i.i.i = icmp eq i64 %and2.i.i.i.i72.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i73.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i, label %if.end.i.i74.i.i.i.i

if.end.i.i74.i.i.i.i:                             ; preds = %land.lhs.true.i.i67.i.i.i.i, %while.body.i61.i.i.i.i
  %arrayidx.i.i75.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i66.i.i.i.i
  %165 = load i32, ptr %arrayidx.i.i75.i.i.i.i, align 4
  %idxprom2.i.i76.i.i.i.i = sext i32 %165 to i64
  %arrayidx3.i.i77.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i76.i.i.i.i
  %166 = load i32, ptr %arrayidx3.i.i77.i.i.i.i, align 4
  %arrayidx7.i.i78.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i76.i.i.i.i
  %167 = load i32, ptr %arrayidx7.i.i78.i.i.i.i, align 4
  %arrayidx9.i.i79.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i66.i.i.i.i
  store i32 %166, ptr %arrayidx9.i.i79.i.i.i.i, align 4
  %arrayidx11.i.i80.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i66.i.i.i.i
  store i32 %elementIndex.3.i, ptr %arrayidx11.i.i80.i.i.i.i, align 4
  %cmp8.i.i81.i.i.i.i = icmp sgt i32 %166, 0
  br i1 %cmp8.i.i81.i.i.i.i, label %for.body.i.i86.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i

for.body.i.i86.i.i.i.preheader.i:                 ; preds = %if.end.i.i74.i.i.i.i
  %168 = sext i32 %elementIndex.3.i to i64
  br label %for.body.i.i86.i.i.i.i

for.body.i.i86.i.i.i.i:                           ; preds = %for.body.i.i86.i.i.i.i, %for.body.i.i86.i.i.i.preheader.i
  %indvars.iv278.i = phi i64 [ %168, %for.body.i.i86.i.i.i.preheader.i ], [ %indvars.iv.next279.i, %for.body.i.i86.i.i.i.i ]
  %i.09.i.i87.i.i.i.i = phi i32 [ 0, %for.body.i.i86.i.i.i.preheader.i ], [ %inc14.i.i92.i.i.i.i, %for.body.i.i86.i.i.i.i ]
  %add.i.i88.i.i.i.i = add nsw i32 %i.09.i.i87.i.i.i.i, %167
  %indvars.iv.next279.i = add nsw i64 %indvars.iv278.i, 1
  %arrayidx13.i.i91.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv278.i
  store i32 %add.i.i88.i.i.i.i, ptr %arrayidx13.i.i91.i.i.i.i, align 4
  %inc14.i.i92.i.i.i.i = add nuw nsw i32 %i.09.i.i87.i.i.i.i, 1
  %exitcond.not.i.i93.i.i.i.i = icmp eq i32 %inc14.i.i92.i.i.i.i, %166
  br i1 %exitcond.not.i.i93.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i, label %for.body.i.i86.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i: ; preds = %for.body.i.i86.i.i.i.i
  %169 = trunc nsw i64 %indvars.iv.next279.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i, %if.end.i.i74.i.i.i.i, %land.lhs.true.i.i67.i.i.i.i
  %elementIndex.5.i = phi i32 [ %elementIndex.3.i, %if.end.i.i74.i.i.i.i ], [ %elementIndex.3.i, %land.lhs.true.i.i67.i.i.i.i ], [ %169, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i ]
  %sub.i83.i.i.i.i = add nsw i64 %word.0.i62.i.i.i.i, -1
  %and6.i84.i.i.i.i = and i64 %sub.i83.i.i.i.i, %word.0.i62.i.i.i.i
  %tobool5.old.not.i85.i.i.i.i = icmp eq i64 %and6.i84.i.i.i.i, 0
  br i1 %tobool5.old.not.i85.i.i.i.i, label %invoke.cont14, label %while.body.i61.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i6.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %158
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %158, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %158
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  %idxprom.i11.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i11.i.i.i.i
  %170 = load i64, ptr %arrayidx.i12.i.i.i.i, align 8
  %and.i15.i.i.i.i = and i64 %170, %shl.i30.i.i.i.i.i
  %tobool4.not.i16.i.i.i.i = icmp eq i64 %and.i15.i.i.i.i, 0
  br i1 %tobool4.not.i16.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i17.i.i.i.i

while.body.preheader.i17.i.i.i.i:                 ; preds = %if.then10.i.i.i.i.i
  %mul.i18.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %tobool.not.i.i23.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i19.i.i.i.i

while.body.i19.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i, %while.body.preheader.i17.i.i.i.i
  %elementIndex.6.i = phi i32 [ 0, %while.body.preheader.i17.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i ]
  %word.0.i20.i.i.i.i = phi i64 [ %and.i15.i.i.i.i, %while.body.preheader.i17.i.i.i.i ], [ %and6.i42.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i ]
  %171 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i20.i.i.i.i, i1 true)
  %cast.i21.i.i.i.i = trunc nuw nsw i64 %171 to i32
  %add.i22.i.i.i.i = or disjoint i32 %mul.i18.i.i.i.i, %cast.i21.i.i.i.i
  %.pre.i.i24.i.i.i.i = sext i32 %add.i22.i.i.i.i to i64
  br i1 %tobool.not.i.i23.i.i.i.i, label %if.end.i.i32.i.i.i.i, label %land.lhs.true.i.i25.i.i.i.i

land.lhs.true.i.i25.i.i.i.i:                      ; preds = %while.body.i19.i.i.i.i
  %div2.i.i.i.i26.i.i.i.i = lshr i64 %.pre.i.i24.i.i.i.i, 6
  %arrayidx.i.i.i.i27.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i26.i.i.i.i
  %172 = load i64, ptr %arrayidx.i.i.i.i27.i.i.i.i, align 8
  %and.i.i.i.i28.i.i.i.i = and i64 %.pre.i.i24.i.i.i.i, 63
  %shl.i.i.i.i29.i.i.i.i = shl nuw i64 1, %and.i.i.i.i28.i.i.i.i
  %and2.i.i.i.i30.i.i.i.i = and i64 %172, %shl.i.i.i.i29.i.i.i.i
  %tobool.i.not.i.i.i31.i.i.i.i = icmp eq i64 %and2.i.i.i.i30.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i31.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i, label %if.end.i.i32.i.i.i.i

if.end.i.i32.i.i.i.i:                             ; preds = %land.lhs.true.i.i25.i.i.i.i, %while.body.i19.i.i.i.i
  %arrayidx.i.i33.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i24.i.i.i.i
  %173 = load i32, ptr %arrayidx.i.i33.i.i.i.i, align 4
  %idxprom2.i.i34.i.i.i.i = sext i32 %173 to i64
  %arrayidx3.i.i35.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i34.i.i.i.i
  %174 = load i32, ptr %arrayidx3.i.i35.i.i.i.i, align 4
  %arrayidx7.i.i36.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i34.i.i.i.i
  %175 = load i32, ptr %arrayidx7.i.i36.i.i.i.i, align 4
  %arrayidx9.i.i37.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i24.i.i.i.i
  store i32 %174, ptr %arrayidx9.i.i37.i.i.i.i, align 4
  %arrayidx11.i.i38.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i24.i.i.i.i
  store i32 %elementIndex.6.i, ptr %arrayidx11.i.i38.i.i.i.i, align 4
  %cmp8.i.i39.i.i.i.i = icmp sgt i32 %174, 0
  br i1 %cmp8.i.i39.i.i.i.i, label %for.body.i.i44.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i

for.body.i.i44.i.i.i.preheader.i:                 ; preds = %if.end.i.i32.i.i.i.i
  %176 = sext i32 %elementIndex.6.i to i64
  br label %for.body.i.i44.i.i.i.i

for.body.i.i44.i.i.i.i:                           ; preds = %for.body.i.i44.i.i.i.i, %for.body.i.i44.i.i.i.preheader.i
  %indvars.iv.i = phi i64 [ %176, %for.body.i.i44.i.i.i.preheader.i ], [ %indvars.iv.next.i, %for.body.i.i44.i.i.i.i ]
  %i.09.i.i45.i.i.i.i = phi i32 [ 0, %for.body.i.i44.i.i.i.preheader.i ], [ %inc14.i.i50.i.i.i.i, %for.body.i.i44.i.i.i.i ]
  %add.i.i46.i.i.i.i = add nsw i32 %i.09.i.i45.i.i.i.i, %175
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx13.i.i49.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i
  store i32 %add.i.i46.i.i.i.i, ptr %arrayidx13.i.i49.i.i.i.i, align 4
  %inc14.i.i50.i.i.i.i = add nuw nsw i32 %i.09.i.i45.i.i.i.i, 1
  %exitcond.not.i.i51.i.i.i.i = icmp eq i32 %inc14.i.i50.i.i.i.i, %174
  br i1 %exitcond.not.i.i51.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i, label %for.body.i.i44.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i: ; preds = %for.body.i.i44.i.i.i.i
  %177 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i, %if.end.i.i32.i.i.i.i, %land.lhs.true.i.i25.i.i.i.i
  %elementIndex.8.i = phi i32 [ %elementIndex.6.i, %if.end.i.i32.i.i.i.i ], [ %elementIndex.6.i, %land.lhs.true.i.i25.i.i.i.i ], [ %177, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i ]
  %sub.i41.i.i.i.i = add i64 %word.0.i20.i.i.i.i, -1
  %and6.i42.i.i.i.i = and i64 %sub.i41.i.i.i.i, %word.0.i20.i.i.i.i
  %tobool5.old.not.i43.i.i.i.i = icmp eq i64 %and6.i42.i.i.i.i, 0
  br i1 %tobool5.old.not.i43.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i19.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %elementIndex.9.i = phi i32 [ 0, %if.end8.i.i.i.i.i ], [ 0, %if.then10.i.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i ]
  %add37.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not38.i.i.i.i.i = icmp sgt i32 %add37.i.i.i.i.i, %161
  br i1 %cmp15.not38.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.preheader.i

for.body.i.i.i7.i.preheader.i:                    ; preds = %if.end14.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i.i7.i.i

for.body.i.i.i7.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i
  %elementIndex.10.i = phi i32 [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.9.i, %for.body.i.i.i7.i.preheader.i ]
  %add40.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add37.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %i.039.i.i.i.i.i = phi i32 [ %add40.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.039.i.i.i.i.i, 64
  %idxprom.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i.i.i.i.i.i
  %178 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  switch i64 %178, label %while.body.lr.ph.i.i.i.i.i.i [
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
  %179 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %row.042.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %179, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i.i.i.i.i.i
  %180 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i.i = sext i32 %180 to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i.i.i.i.i.i
  %181 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i.i.i.i.i
  %182 = load i32, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i.i.i.i.i.i
  store i32 %181, ptr %arrayidx9.i.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i.i.i.i.i.i
  store i32 %elementIndex.11.i, ptr %arrayidx11.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i.i = icmp sgt i32 %181, 0
  br i1 %cmp8.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %if.end.i.i.i.i.i.i.i
  %183 = sext i32 %elementIndex.11.i to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i
  %indvars.iv269.i = phi i64 [ %183, %for.body.i.i.i.i.i.i.preheader.i ], [ %indvars.iv.next270.i, %for.body.i.i.i.i.i.i.i ]
  %i.09.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i.i.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i.i, %182
  %indvars.iv.next270.i = add nsw i64 %indvars.iv269.i, 1
  %arrayidx13.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv269.i
  store i32 %add.i.i.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i.i, %181
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i
  %184 = trunc nsw i64 %indvars.iv.next270.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %elementIndex.13.i = phi i32 [ %elementIndex.11.i, %if.end.i.i.i.i.i.i.i ], [ %elementIndex.11.i, %land.lhs.true.i.i.i.i.i.i.i ], [ %184, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i ]
  %inc.i.i.i.i.i.i = add nuw i64 %row.042.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !32

while.body.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %elementIndex.14.i = phi i32 [ %elementIndex.10.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %word.040.i.i.i.i.i.i = phi i64 [ %178, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %185 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.040.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %185 to i32
  %add10.i.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  %.pre.i12.i.i.i.i.i.i = sext i32 %add10.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i, label %land.lhs.true.i13.i.i.i.i.i.i

land.lhs.true.i13.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i
  %div2.i.i.i14.i.i.i.i.i.i = lshr i64 %.pre.i12.i.i.i.i.i.i, 6
  %arrayidx.i.i.i15.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i14.i.i.i.i.i.i
  %186 = load i64, ptr %arrayidx.i.i.i15.i.i.i.i.i.i, align 8
  %and.i.i.i16.i.i.i.i.i.i = and i64 %.pre.i12.i.i.i.i.i.i, 63
  %shl.i.i.i17.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i16.i.i.i.i.i.i
  %and2.i.i.i18.i.i.i.i.i.i = and i64 %186, %shl.i.i.i17.i.i.i.i.i.i
  %tobool.i.not.i.i19.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i18.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i19.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i

if.end.i20.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i13.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %arrayidx.i21.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i12.i.i.i.i.i.i
  %187 = load i32, ptr %arrayidx.i21.i.i.i.i.i.i, align 4
  %idxprom2.i22.i.i.i.i.i.i = sext i32 %187 to i64
  %arrayidx3.i23.i.i.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i22.i.i.i.i.i.i
  %188 = load i32, ptr %arrayidx3.i23.i.i.i.i.i.i, align 4
  %arrayidx7.i24.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i22.i.i.i.i.i.i
  %189 = load i32, ptr %arrayidx7.i24.i.i.i.i.i.i, align 4
  %arrayidx9.i25.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %188, ptr %arrayidx9.i25.i.i.i.i.i.i, align 4
  %arrayidx11.i26.i.i.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %elementIndex.14.i, ptr %arrayidx11.i26.i.i.i.i.i.i, align 4
  %cmp8.i27.i.i.i.i.i.i = icmp sgt i32 %188, 0
  br i1 %cmp8.i27.i.i.i.i.i.i, label %for.body.i29.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.preheader.i:               ; preds = %if.end.i20.i.i.i.i.i.i
  %190 = sext i32 %elementIndex.14.i to i64
  br label %for.body.i29.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.i:                         ; preds = %for.body.i29.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.preheader.i
  %indvars.iv272.i = phi i64 [ %190, %for.body.i29.i.i.i.i.i.preheader.i ], [ %indvars.iv.next273.i, %for.body.i29.i.i.i.i.i.i ]
  %i.09.i30.i.i.i.i.i.i = phi i32 [ 0, %for.body.i29.i.i.i.i.i.preheader.i ], [ %inc14.i35.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.i ]
  %add.i31.i.i.i.i.i.i = add nsw i32 %i.09.i30.i.i.i.i.i.i, %189
  %indvars.iv.next273.i = add nsw i64 %indvars.iv272.i, 1
  %arrayidx13.i34.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv272.i
  store i32 %add.i31.i.i.i.i.i.i, ptr %arrayidx13.i34.i.i.i.i.i.i, align 4
  %inc14.i35.i.i.i.i.i.i = add nuw nsw i32 %i.09.i30.i.i.i.i.i.i, 1
  %exitcond.not.i36.i.i.i.i.i.i = icmp eq i32 %inc14.i35.i.i.i.i.i.i, %188
  br i1 %exitcond.not.i36.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, label %for.body.i29.i.i.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i: ; preds = %for.body.i29.i.i.i.i.i.i
  %191 = trunc nsw i64 %indvars.iv.next273.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, %if.end.i20.i.i.i.i.i.i, %land.lhs.true.i13.i.i.i.i.i.i
  %elementIndex.16.i = phi i32 [ %elementIndex.14.i, %if.end.i20.i.i.i.i.i.i ], [ %elementIndex.14.i, %land.lhs.true.i13.i.i.i.i.i.i ], [ %191, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i ]
  %sub.i32.i.i.i.i.i = add i64 %word.040.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i, %word.040.i.i.i.i.i.i
  %tobool8.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !33

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %if.then.i.i.i.i.i.i18, %for.body.i.i.i7.i.i
  %elementIndex.17.i = phi i32 [ %elementIndex.10.i, %for.body.i.i.i7.i.i ], [ %elementIndex.10.i, %if.then.i.i.i.i.i.i18 ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ], [ %elementIndex.13.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %add.i.i.i.i.i = add nsw i32 %add40.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %161
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.i, !llvm.loop !34

for.end.i.i.i8.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %elementIndex.18.i = phi i32 [ %elementIndex.9.i, %if.end14.i.i.i.i.i ], [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ]
  %cmp18.not.i.i.i.i.i = icmp eq i32 %161, %159
  br i1 %cmp18.not.i.i.i.i.i, label %invoke.cont14, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i8.i.i
  %div20.i.i.i.i.i = ashr i32 %159, 6
  %sub21.i.i.i.i.i = and i32 %159, 63
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i
  %sub.i35.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i, -1
  %idxprom.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i.i.i.i.i
  %192 = load i64, ptr %arrayidx.i.i.i9.i.i, align 8
  %and.i.i.i10.i.i = and i64 %192, %sub.i35.i.i.i.i.i
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i10.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.preheader.i

while.body.i.i.i.i.preheader.i:                   ; preds = %if.then19.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %while.body.i.i.i.i.preheader.i
  %elementIndex.19.i = phi i32 [ %elementIndex.21.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.18.i, %while.body.i.i.i.i.preheader.i ]
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %and.i.i.i10.i.i, %while.body.i.i.i.i.preheader.i ]
  %193 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %193 to i32
  %add.i5.i.i.i.i = or disjoint i32 %161, %cast.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sext i32 %add.i5.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i.i.i.i
  %194 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %194, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %arrayidx.i.i6.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i.i.i.i.i
  %195 = load i32, ptr %arrayidx.i.i6.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i = sext i32 %195 to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i.i.i.i.i
  %196 = load i32, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i.i.i.i
  %197 = load i32, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i.i.i.i.i
  store i32 %196, ptr %arrayidx9.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i.i.i.i.i
  store i32 %elementIndex.19.i, ptr %arrayidx11.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp sgt i32 %196, 0
  br i1 %cmp8.i.i.i.i.i.i, label %for.body.i.i8.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

for.body.i.i8.i.i.i.preheader.i:                  ; preds = %if.end.i.i.i.i.i.i
  %198 = sext i32 %elementIndex.19.i to i64
  br label %for.body.i.i8.i.i.i.i

for.body.i.i8.i.i.i.i:                            ; preds = %for.body.i.i8.i.i.i.i, %for.body.i.i8.i.i.i.preheader.i
  %indvars.iv275.i = phi i64 [ %198, %for.body.i.i8.i.i.i.preheader.i ], [ %indvars.iv.next276.i, %for.body.i.i8.i.i.i.i ]
  %i.09.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i8.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i, %for.body.i.i8.i.i.i.i ]
  %add.i.i9.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i, %197
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, 1
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv275.i
  store i32 %add.i.i9.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i, %196
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, label %for.body.i.i8.i.i.i.i, !llvm.loop !30

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i: ; preds = %for.body.i.i8.i.i.i.i
  %199 = trunc nsw i64 %indvars.iv.next276.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %elementIndex.21.i = phi i32 [ %elementIndex.19.i, %if.end.i.i.i.i.i.i ], [ %elementIndex.19.i, %land.lhs.true.i.i.i.i.i.i ], [ %199, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i ]
  %sub.i7.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i7.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.i

invoke.cont14:                                    ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_11ArrayVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %if.then.i205.i, %if.else.i.i, %if.then3.i.i.i.i.i, %for.end.i.i.i8.i.i, %if.then19.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  %200 = load ptr, ptr %baseVector_.i.i, align 8
  %201 = call noundef ptr @__dynamic_cast(ptr nonnull %200, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #18
  %pool_.i = getelementptr inbounds i8, ptr %201, i64 48
  %202 = load ptr, ptr %pool_.i, align 8
  store ptr %202, ptr %ref.tmp, align 8
  %type_.i = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i32, ptr %end_.i.i, align 8
  store i32 %203, ptr %ref.tmp10, align 4
  store ptr null, ptr %agg.tmp, align 8
  %204 = load ptr, ptr %elementIndices, align 8
  store ptr %204, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %204, null
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i34

if.then.i34:                                      ; preds = %invoke.cont14
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %204, i64 40
  %205 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i34, %invoke.cont14
  %elements_.i = getelementptr inbounds i8, ptr %201, i64 136
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %206 = load <2 x ptr>, ptr %elements_.i, align 8
  store <2 x ptr> %206, ptr %agg.tmp18, align 16
  %207 = extractelement <2 x ptr> %206, i64 1
  %cmp.not.i.i.i36 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.then.i.i.i37
  %209 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i40 = add nsw i32 %209, 1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i37
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont17, %if.then.i.i.i.i.i39, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp13, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i32 noundef %16, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store ptr null, ptr %agg.result, align 8, !alias.scope !35
  %call5.i.i.i3.i.i.i.i42 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad24

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i42, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !35
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i42, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !35
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i42, align 8, !noalias !35
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i42, i64 16
  invoke void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull align 8 dereferenceable(8) %newNulls, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %newOffsets, ptr noundef nonnull align 8 dereferenceable(8) %newSizes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13)
          to label %invoke.cont25 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i42) #21, !noalias !35
  br label %lpad24.body

invoke.cont25:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i41 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i42, ptr %_M_refcount.i.i.i41, align 8, !alias.scope !35
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !35
  %_M_refcount.i.i44 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %212 = load ptr, ptr %_M_refcount.i.i44, align 8
  %cmp.not.i.i.i45 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i45, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i47 = getelementptr inbounds i8, ptr %212, i64 8
  %213 = load atomic i64, ptr %_M_use_count.i.i.i.i47 acquire, align 8
  %cmp.i.i.i.i48 = icmp eq i64 %213, 4294967297
  %214 = trunc i64 %213 to i32
  br i1 %cmp.i.i.i.i48, label %if.then.i.i.i.i55, label %if.end.i.i.i.i49

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i46
  store i32 0, ptr %_M_use_count.i.i.i.i47, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %212, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i56 = load ptr, ptr %212, align 8
  %vfn.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i.i56, i64 16
  %215 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i49:                                 ; preds = %if.then.i.i.i46
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %216, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i49
  %add.i.i.i.i.i51 = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i49
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i = phi i32 [ %214, %if.then.i.i.i.i.i50 ], [ %217, %if.else.i.i.i.i.i54 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %212, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %218 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  %_M_weak_count.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %212, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %219, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %220 = load i32, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %220, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i52, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %221 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %220, %if.then.i.i.i.i.i.i.i ], [ %221, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i55
  %vtable2.i.i.i.i.i.i = load ptr, ptr %212, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %222 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %223 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i61 = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %224, 4294967297
  %225 = trunc i64 %224 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds i8, ptr %223, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i87, i64 16
  %226 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %223) #18
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i64 = icmp eq i8 %227, 0
  br i1 %tobool.i.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %228 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %225, %if.then.i.i.i.i.i65 ], [ %228, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i71, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %223) #18
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %223, i64 12
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i74 = icmp eq i8 %230, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %231 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %231, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %232 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %231, %if.then.i.i.i.i.i.i.i75 ], [ %232, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %223, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i81, i64 24
  %233 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  %234 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i90 = icmp eq ptr %234, null
  br i1 %cmp.not.i90, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i91

if.then.i91:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89
  %referenceCount_.i.i.i92 = getelementptr inbounds i8, ptr %234, i64 40
  %235 = atomicrmw sub ptr %referenceCount_.i.i.i92, i32 1 seq_cst, align 4
  %cmp.i.i.i93 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i93, label %if.then.i.i.i95, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i95:                                  ; preds = %if.then.i91
  %vtable.i.i.i96 = load ptr, ptr %234, align 8
  %vfn.i.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i.i96, i64 64
  %236 = load ptr, ptr %vfn.i.i.i97, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i95
  %pool_.i.i.i = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %237, null
  %vtable5.i.i.i = load ptr, ptr %234, align 8
  br i1 %tobool.not.i.i.i98, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %238 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %239 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(64) %234) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i95
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit89, %if.then.i91, %if.then2.i.i.i, %delete.notnull.i.i.i
  %242 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i99 = icmp eq ptr %242, null
  br i1 %cmp.not.i99, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116, label %if.then.i100

if.then.i100:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i101 = getelementptr inbounds i8, ptr %242, i64 40
  %243 = atomicrmw sub ptr %referenceCount_.i.i.i101, i32 1 seq_cst, align 4
  %cmp.i.i.i102 = icmp eq i32 %243, 1
  br i1 %cmp.i.i.i102, label %if.then.i.i.i104, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116

if.then.i.i.i104:                                 ; preds = %if.then.i100
  %vtable.i.i.i105 = load ptr, ptr %242, align 8
  %vfn.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i105, i64 64
  %244 = load ptr, ptr %vfn.i.i.i106, align 8
  invoke void %244(ptr noundef nonnull align 8 dereferenceable(64) %242)
          to label %.noexc.i108 unwind label %terminate.lpad.i107

.noexc.i108:                                      ; preds = %if.then.i.i.i104
  %pool_.i.i.i109 = getelementptr inbounds i8, ptr %242, i64 8
  %245 = load ptr, ptr %pool_.i.i.i109, align 8
  %tobool.not.i.i.i110 = icmp eq ptr %245, null
  %vtable5.i.i.i111 = load ptr, ptr %242, align 8
  br i1 %tobool.not.i.i.i110, label %delete.notnull.i.i.i114, label %if.then2.i.i.i112

if.then2.i.i.i112:                                ; preds = %.noexc.i108
  %vfn4.i.i.i113 = getelementptr inbounds i8, ptr %vtable5.i.i.i111, i64 48
  %246 = load ptr, ptr %vfn4.i.i.i113, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(64) %242)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116 unwind label %terminate.lpad.i107

delete.notnull.i.i.i114:                          ; preds = %.noexc.i108
  %vfn6.i.i.i115 = getelementptr inbounds i8, ptr %vtable5.i.i.i111, i64 8
  %247 = load ptr, ptr %vfn6.i.i.i115, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(64) %242) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116

terminate.lpad.i107:                              ; preds = %if.then2.i.i.i112, %if.then.i.i.i104
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i100, %if.then2.i.i.i112, %delete.notnull.i.i.i114
  %250 = load ptr, ptr %newOffsets, align 8
  %cmp.not.i117 = icmp eq ptr %250, null
  br i1 %cmp.not.i117, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134, label %if.then.i118

if.then.i118:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116
  %referenceCount_.i.i.i119 = getelementptr inbounds i8, ptr %250, i64 40
  %251 = atomicrmw sub ptr %referenceCount_.i.i.i119, i32 1 seq_cst, align 4
  %cmp.i.i.i120 = icmp eq i32 %251, 1
  br i1 %cmp.i.i.i120, label %if.then.i.i.i122, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134

if.then.i.i.i122:                                 ; preds = %if.then.i118
  %vtable.i.i.i123 = load ptr, ptr %250, align 8
  %vfn.i.i.i124 = getelementptr inbounds i8, ptr %vtable.i.i.i123, i64 64
  %252 = load ptr, ptr %vfn.i.i.i124, align 8
  invoke void %252(ptr noundef nonnull align 8 dereferenceable(64) %250)
          to label %.noexc.i126 unwind label %terminate.lpad.i125

.noexc.i126:                                      ; preds = %if.then.i.i.i122
  %pool_.i.i.i127 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load ptr, ptr %pool_.i.i.i127, align 8
  %tobool.not.i.i.i128 = icmp eq ptr %253, null
  %vtable5.i.i.i129 = load ptr, ptr %250, align 8
  br i1 %tobool.not.i.i.i128, label %delete.notnull.i.i.i132, label %if.then2.i.i.i130

if.then2.i.i.i130:                                ; preds = %.noexc.i126
  %vfn4.i.i.i131 = getelementptr inbounds i8, ptr %vtable5.i.i.i129, i64 48
  %254 = load ptr, ptr %vfn4.i.i.i131, align 8
  invoke void %254(ptr noundef nonnull align 8 dereferenceable(64) %250)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134 unwind label %terminate.lpad.i125

delete.notnull.i.i.i132:                          ; preds = %.noexc.i126
  %vfn6.i.i.i133 = getelementptr inbounds i8, ptr %vtable5.i.i.i129, i64 8
  %255 = load ptr, ptr %vfn6.i.i.i133, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(64) %250) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134

terminate.lpad.i125:                              ; preds = %if.then2.i.i.i130, %if.then.i.i.i122
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit116, %if.then.i118, %if.then2.i.i.i130, %delete.notnull.i.i.i132
  %258 = load ptr, ptr %newSizes, align 8
  %cmp.not.i135 = icmp eq ptr %258, null
  br i1 %cmp.not.i135, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134
  %referenceCount_.i.i.i137 = getelementptr inbounds i8, ptr %258, i64 40
  %259 = atomicrmw sub ptr %referenceCount_.i.i.i137, i32 1 seq_cst, align 4
  %cmp.i.i.i138 = icmp eq i32 %259, 1
  br i1 %cmp.i.i.i138, label %if.then.i.i.i140, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152

if.then.i.i.i140:                                 ; preds = %if.then.i136
  %vtable.i.i.i141 = load ptr, ptr %258, align 8
  %vfn.i.i.i142 = getelementptr inbounds i8, ptr %vtable.i.i.i141, i64 64
  %260 = load ptr, ptr %vfn.i.i.i142, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(64) %258)
          to label %.noexc.i144 unwind label %terminate.lpad.i143

.noexc.i144:                                      ; preds = %if.then.i.i.i140
  %pool_.i.i.i145 = getelementptr inbounds i8, ptr %258, i64 8
  %261 = load ptr, ptr %pool_.i.i.i145, align 8
  %tobool.not.i.i.i146 = icmp eq ptr %261, null
  %vtable5.i.i.i147 = load ptr, ptr %258, align 8
  br i1 %tobool.not.i.i.i146, label %delete.notnull.i.i.i150, label %if.then2.i.i.i148

if.then2.i.i.i148:                                ; preds = %.noexc.i144
  %vfn4.i.i.i149 = getelementptr inbounds i8, ptr %vtable5.i.i.i147, i64 48
  %262 = load ptr, ptr %vfn4.i.i.i149, align 8
  invoke void %262(ptr noundef nonnull align 8 dereferenceable(64) %258)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152 unwind label %terminate.lpad.i143

delete.notnull.i.i.i150:                          ; preds = %.noexc.i144
  %vfn6.i.i.i151 = getelementptr inbounds i8, ptr %vtable5.i.i.i147, i64 8
  %263 = load ptr, ptr %vfn6.i.i.i151, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(64) %258) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152

terminate.lpad.i143:                              ; preds = %if.then2.i.i.i148, %if.then.i.i.i140
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit134, %if.then.i136, %if.then2.i.i.i148, %delete.notnull.i.i.i150
  %266 = load ptr, ptr %elementIndices, align 8
  %cmp.not.i153 = icmp eq ptr %266, null
  br i1 %cmp.not.i153, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170, label %if.then.i154

if.then.i154:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152
  %referenceCount_.i.i.i155 = getelementptr inbounds i8, ptr %266, i64 40
  %267 = atomicrmw sub ptr %referenceCount_.i.i.i155, i32 1 seq_cst, align 4
  %cmp.i.i.i156 = icmp eq i32 %267, 1
  br i1 %cmp.i.i.i156, label %if.then.i.i.i158, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170

if.then.i.i.i158:                                 ; preds = %if.then.i154
  %vtable.i.i.i159 = load ptr, ptr %266, align 8
  %vfn.i.i.i160 = getelementptr inbounds i8, ptr %vtable.i.i.i159, i64 64
  %268 = load ptr, ptr %vfn.i.i.i160, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(64) %266)
          to label %.noexc.i162 unwind label %terminate.lpad.i161

.noexc.i162:                                      ; preds = %if.then.i.i.i158
  %pool_.i.i.i163 = getelementptr inbounds i8, ptr %266, i64 8
  %269 = load ptr, ptr %pool_.i.i.i163, align 8
  %tobool.not.i.i.i164 = icmp eq ptr %269, null
  %vtable5.i.i.i165 = load ptr, ptr %266, align 8
  br i1 %tobool.not.i.i.i164, label %delete.notnull.i.i.i168, label %if.then2.i.i.i166

if.then2.i.i.i166:                                ; preds = %.noexc.i162
  %vfn4.i.i.i167 = getelementptr inbounds i8, ptr %vtable5.i.i.i165, i64 48
  %270 = load ptr, ptr %vfn4.i.i.i167, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(64) %266)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170 unwind label %terminate.lpad.i161

delete.notnull.i.i.i168:                          ; preds = %.noexc.i162
  %vfn6.i.i.i169 = getelementptr inbounds i8, ptr %vtable5.i.i.i165, i64 8
  %271 = load ptr, ptr %vfn6.i.i.i169, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(64) %266) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170

terminate.lpad.i161:                              ; preds = %if.then2.i.i.i166, %if.then.i.i.i158
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit152, %if.then.i154, %if.then2.i.i.i166, %delete.notnull.i.i.i168
  %274 = load ptr, ptr %newNulls, align 8
  %cmp.not.i171 = icmp eq ptr %274, null
  br i1 %cmp.not.i171, label %return, label %if.then.i172

if.then.i172:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit170
  %referenceCount_.i.i.i173 = getelementptr inbounds i8, ptr %274, i64 40
  %275 = atomicrmw sub ptr %referenceCount_.i.i.i173, i32 1 seq_cst, align 4
  %cmp.i.i.i174 = icmp eq i32 %275, 1
  br i1 %cmp.i.i.i174, label %if.then.i.i.i176, label %return

if.then.i.i.i176:                                 ; preds = %if.then.i172
  %vtable.i.i.i177 = load ptr, ptr %274, align 8
  %vfn.i.i.i178 = getelementptr inbounds i8, ptr %vtable.i.i.i177, i64 64
  %276 = load ptr, ptr %vfn.i.i.i178, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(64) %274)
          to label %.noexc.i180 unwind label %terminate.lpad.i179

.noexc.i180:                                      ; preds = %if.then.i.i.i176
  %pool_.i.i.i181 = getelementptr inbounds i8, ptr %274, i64 8
  %277 = load ptr, ptr %pool_.i.i.i181, align 8
  %tobool.not.i.i.i182 = icmp eq ptr %277, null
  %vtable5.i.i.i183 = load ptr, ptr %274, align 8
  br i1 %tobool.not.i.i.i182, label %delete.notnull.i.i.i186, label %if.then2.i.i.i184

if.then2.i.i.i184:                                ; preds = %.noexc.i180
  %vfn4.i.i.i185 = getelementptr inbounds i8, ptr %vtable5.i.i.i183, i64 48
  %278 = load ptr, ptr %vfn4.i.i.i185, align 8
  invoke void %278(ptr noundef nonnull align 8 dereferenceable(64) %274)
          to label %return unwind label %terminate.lpad.i179

delete.notnull.i.i.i186:                          ; preds = %.noexc.i180
  %vfn6.i.i.i187 = getelementptr inbounds i8, ptr %vtable5.i.i.i183, i64 8
  %279 = load ptr, ptr %vfn6.i.i.i187, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(64) %274) #18
  br label %return

terminate.lpad.i179:                              ; preds = %if.then2.i.i.i184, %if.then.i.i.i176
  %280 = landingpad { ptr, i32 }
          catch ptr null
  %281 = extractvalue { ptr, i32 } %280, 0
  call void @__clang_call_terminate(ptr %281) #19
  unreachable

lpad:                                             ; preds = %if.then.i202.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, %call3.i.i136.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, %call3.i.i65.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, %call3.i.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i, %cond.true.i, %_ZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad24
  %eh.lpad-body43 = phi { ptr, i32 } [ %284, %lpad24 ], [ %211, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24.body, %lpad22
  %.pn = phi { ptr, i32 } [ %eh.lpad-body43, %lpad24.body ], [ %283, %lpad22 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad, %common.resume.i, %ehcleanup
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %282, %lpad ], [ %common.resume.op.i, %common.resume.i ]
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 8
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
  %isIdentityMapping_.i = getelementptr inbounds i8, ptr %decodedVector, i64 58
  %0 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1 = load ptr, ptr %vector, align 8, !noalias !38
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.end.i, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.then
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18, !noalias !38
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %dynamic_cast.end.i
  store ptr %3, ptr %agg.result, align 8, !alias.scope !38
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %vector, i64 8
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !38
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !38
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !38
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !38
  br label %return

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !38
  br label %return

if.end.i:                                         ; preds = %dynamic_cast.end.i, %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !38
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %indices_.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 8
  %8 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
  %.pre.i.i = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit

_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit: ; preds = %if.end, %if.then.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %if.end ]
  store ptr %9, ptr %indices.i, align 8
  %baseVector_.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 48
  %10 = load ptr, ptr %baseVector_.i.i, align 8
  %11 = tail call noundef ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18
  %rawSizes_.i.i = getelementptr inbounds i8, ptr %11, i64 128
  %12 = load ptr, ptr %rawSizes_.i.i, align 8
  store ptr %12, ptr %rawSizes.i, align 8
  store i32 0, ptr %count.i, align 4
  store ptr %decodedVector, ptr %agg.tmp.i, align 8
  %13 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  store ptr %count.i, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  store ptr %rawSizes.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 24
  store ptr %indices.i, ptr %15, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.72) align 8 %agg.tmp.i)
  %16 = load i32, ptr %count.i, align 4
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
  %17 = load ptr, ptr %baseVector_.i.i, align 8
  %pool_.i.i = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %pool_.i.i, align 8
  invoke fastcc void @_ZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %19 = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  %20 = load ptr, ptr %newNulls, align 8
  store ptr %19, ptr %newNulls, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %referenceCount_.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %21 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 64
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  %pool_.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %pool_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %23, null
  %vtable5.i.i.i.i.i = load ptr, ptr %20, align 8
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then2.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %.noexc.i.i.i
  %vfn4.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i, i64 48
  %24 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc.i.i.i
  %vfn6.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %vfn6.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %20) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then2.i.i.i.i.i, %if.then.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 40
  %28 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i26, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

if.then.i.i.i.i26:                                ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 64
  %29 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i26
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %30 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr.i, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 48
  %31 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i.i18, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %.pr255.i = load ptr, ptr %newNulls, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i, %.noexc
  %35 = phi ptr [ %.pr255.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exitthread-pre-split.i ], [ %19, %.noexc ]
  %cmp.i.not.i = icmp eq ptr %35, null
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %vtable.i.i = load ptr, ptr %35, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i27 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %cond.true.i
  br i1 %call.i.i27, label %if.then.i15.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i

if.then.i15.i:                                    ; preds = %call.i.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %data_.i.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %cond.i = phi ptr [ %37, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit.i ], [ null, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %38 = icmp slt i32 %16, 0
  br i1 %38, label %if.then.i.i.i21.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i.i.i21.i:                                ; preds = %cond.end.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %cond.end.i
  %conv.i.i = zext nneg i32 %16 to i64
  %39 = shl nuw nsw i64 %conv.i.i, 2
  %40 = add nuw nsw i64 %39, 96
  %vtable.i.i.i = load ptr, ptr %18, align 8, !noalias !47
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 192
  %41 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !47
  %call3.i.i.i28 = invoke noundef i64 %41(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %40)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %vtable4.i.i.i = load ptr, ptr %18, align 8, !noalias !47
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 104
  %42 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !47
  %call6.i.i.i29 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %call3.i.i.i28)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %call3.i.i.i.noexc
  %sub.i.i.i = add i64 %call3.i.i.i28, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 64
  %pool_.i.i.i.i16.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 8
  store ptr %18, ptr %pool_.i.i.i.i16.i, align 8, !noalias !47
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !47
  %size_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 24
  %capacity_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 32
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !47
  %referenceCount_.i.i.i.i17.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i17.i, align 4, !noalias !47
  %podType_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !47
  %padding_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !47
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i29, align 8, !noalias !47
  store i64 %39, ptr %size_.i.i.i.i.i, align 8, !noalias !47
  store ptr %call6.i.i.i29, ptr %ref.tmp6.i, align 8, !alias.scope !47
  %43 = atomicrmw add ptr %referenceCount_.i.i.i.i17.i, i32 1 seq_cst, align 4, !noalias !47
  %44 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !47
  %cmp.not.i9.i.i.i = icmp ult i64 %44, %39
  br i1 %cmp.not.i9.i.i.i, label %if.then.i12.i.i.i, label %if.end.i.i.i.i

if.then.i12.i.i.i:                                ; preds = %call6.i.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %call6.i.i.i.noexc
  %cmp2.not.i.not.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp2.not.i.not.i.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i18.i = load ptr, ptr %call6.i.i.i29, align 8, !noalias !47
  %vfn.i.i.i.i19.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i18.i, i64 24
  %45 = load ptr, ptr %vfn.i.i.i.i19.i, align 8, !noalias !47
  %call.i.i13.i.i.i = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i29)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !47

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i13.i.i.i, label %if.then.i.i.i.i20.i, label %for.body.i.i.i.preheader.i.i.i.i

if.then.i.i.i.i20.i:                              ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %call.i.i.noexc.i.i.i
  %46 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !47
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %39, i1 false), !noalias !47
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i

common.resume.i:                                  ; preds = %lpad.i.i156.i, %lpad.i.i85.i, %lpad.i.i.i
  %ref.tmp15.sink.i = phi ptr [ %ref.tmp15.i, %lpad.i.i156.i ], [ %ref.tmp10.i, %lpad.i.i85.i ], [ %ref.tmp6.i, %lpad.i.i.i ]
  %common.resume.op.i = phi { ptr, i32 } [ %107, %lpad.i.i156.i ], [ %77, %lpad.i.i85.i ], [ %47, %lpad.i.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.sink.i) #18
  br label %ehcleanup45

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i.i, %if.end.i.i.i.i
  %48 = load ptr, ptr %ref.tmp6.i, align 8
  store ptr null, ptr %ref.tmp6.i, align 8
  %49 = load ptr, ptr %elementIndices, align 8
  store ptr %48, ptr %elementIndices, align 8
  %cmp.not.i.i22.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i22.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i24.i = getelementptr inbounds i8, ptr %49, i64 40
  %50 = atomicrmw sub ptr %referenceCount_.i.i.i.i24.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i25.i = icmp eq i32 %50, 1
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i26.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

if.then.i.i.i.i26.i:                              ; preds = %if.then.i.i23.i
  %vtable.i.i.i.i27.i = load ptr, ptr %49, align 8
  %vfn.i.i.i.i28.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i27.i, i64 64
  %51 = load ptr, ptr %vfn.i.i.i.i28.i, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %.noexc.i.i30.i unwind label %terminate.lpad.i.i29.i

.noexc.i.i30.i:                                   ; preds = %if.then.i.i.i.i26.i
  %pool_.i.i.i.i31.i = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %pool_.i.i.i.i31.i, align 8
  %tobool.not.i.i.i.i32.i = icmp eq ptr %52, null
  %vtable5.i.i.i.i33.i = load ptr, ptr %49, align 8
  br i1 %tobool.not.i.i.i.i32.i, label %delete.notnull.i.i.i.i36.i, label %if.then2.i.i.i.i34.i

if.then2.i.i.i.i34.i:                             ; preds = %.noexc.i.i30.i
  %vfn4.i.i.i.i35.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i33.i, i64 48
  %53 = load ptr, ptr %vfn4.i.i.i.i35.i, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i unwind label %terminate.lpad.i.i29.i

delete.notnull.i.i.i.i36.i:                       ; preds = %.noexc.i.i30.i
  %vfn6.i.i.i.i37.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i33.i, i64 8
  %54 = load ptr, ptr %vfn6.i.i.i.i37.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(64) %49) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i

terminate.lpad.i.i29.i:                           ; preds = %if.then2.i.i.i.i34.i, %if.then.i.i.i.i26.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i: ; preds = %delete.notnull.i.i.i.i36.i, %if.then2.i.i.i.i34.i, %if.then.i.i23.i
  %.pr256.i = load ptr, ptr %ref.tmp6.i, align 8
  %cmp.not.i39.i = icmp eq ptr %.pr256.i, null
  br i1 %cmp.not.i39.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i
  %referenceCount_.i.i.i41.i = getelementptr inbounds i8, ptr %.pr256.i, i64 40
  %57 = atomicrmw sub ptr %referenceCount_.i.i.i41.i, i32 1 seq_cst, align 4
  %cmp.i.i.i42.i = icmp eq i32 %57, 1
  br i1 %cmp.i.i.i42.i, label %if.then.i.i.i43.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

if.then.i.i.i43.i:                                ; preds = %if.then.i40.i
  %vtable.i.i.i44.i = load ptr, ptr %.pr256.i, align 8
  %vfn.i.i.i45.i = getelementptr inbounds i8, ptr %vtable.i.i.i44.i, i64 64
  %58 = load ptr, ptr %vfn.i.i.i45.i, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %.noexc.i47.i unwind label %terminate.lpad.i46.i

.noexc.i47.i:                                     ; preds = %if.then.i.i.i43.i
  %pool_.i.i.i48.i = getelementptr inbounds i8, ptr %.pr256.i, i64 8
  %59 = load ptr, ptr %pool_.i.i.i48.i, align 8
  %tobool.not.i.i.i49.i = icmp eq ptr %59, null
  %vtable5.i.i.i50.i = load ptr, ptr %.pr256.i, align 8
  br i1 %tobool.not.i.i.i49.i, label %delete.notnull.i.i.i53.i, label %if.then2.i.i.i51.i

if.then2.i.i.i51.i:                               ; preds = %.noexc.i47.i
  %vfn4.i.i.i52.i = getelementptr inbounds i8, ptr %vtable5.i.i.i50.i, i64 48
  %60 = load ptr, ptr %vfn4.i.i.i52.i, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i unwind label %terminate.lpad.i46.i

delete.notnull.i.i.i53.i:                         ; preds = %.noexc.i47.i
  %vfn6.i.i.i54.i = getelementptr inbounds i8, ptr %vtable5.i.i.i50.i, i64 8
  %61 = load ptr, ptr %vfn6.i.i.i54.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(64) %.pr256.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i

terminate.lpad.i46.i:                             ; preds = %if.then2.i.i.i51.i, %if.then.i.i.i43.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i: ; preds = %delete.notnull.i.i.i53.i, %if.then2.i.i.i51.i, %if.then.i40.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit38.i, %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %64 = load ptr, ptr %elementIndices, align 8
  %vtable.i56.i = load ptr, ptr %64, align 8
  %vfn.i57.i = getelementptr inbounds i8, ptr %vtable.i56.i, i64 24
  %65 = load ptr, ptr %vfn.i57.i, align 8
  %call.i58.i30 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %call.i58.i.noexc unwind label %lpad

call.i58.i.noexc:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i
  br i1 %call.i58.i30, label %if.then.i60.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i

if.then.i60.i:                                    ; preds = %call.i58.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i: ; preds = %call.i58.i.noexc
  %data_.i59.i = getelementptr inbounds i8, ptr %64, i64 16
  %66 = load ptr, ptr %data_.i59.i, align 8
  %end_.i.i = getelementptr inbounds i8, ptr %rows, i64 32
  %67 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %if.then.i.i.i90.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i

if.then.i.i.i90.i:                                ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  %conv.i62.i = zext nneg i32 %67 to i64
  %69 = shl nuw nsw i64 %conv.i62.i, 2
  %70 = add nuw nsw i64 %69, 96
  %vtable.i.i63.i = load ptr, ptr %18, align 8, !noalias !54
  %vfn.i.i64.i = getelementptr inbounds i8, ptr %vtable.i.i63.i, i64 192
  %71 = load ptr, ptr %vfn.i.i64.i, align 8, !noalias !54
  %call3.i.i65.i31 = invoke noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %70)
          to label %call3.i.i65.i.noexc unwind label %lpad

call3.i.i65.i.noexc:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i
  %vtable4.i.i66.i = load ptr, ptr %18, align 8, !noalias !54
  %vfn5.i.i67.i = getelementptr inbounds i8, ptr %vtable4.i.i66.i, i64 104
  %72 = load ptr, ptr %vfn5.i.i67.i, align 8, !noalias !54
  %call6.i.i68.i32 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %call3.i.i65.i31)
          to label %call6.i.i68.i.noexc unwind label %lpad

call6.i.i68.i.noexc:                              ; preds = %call3.i.i65.i.noexc
  %sub.i.i69.i = add i64 %call3.i.i65.i31, -96
  %add.ptr.i.i.i70.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 64
  %pool_.i.i.i.i71.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 8
  store ptr %18, ptr %pool_.i.i.i.i71.i, align 8, !noalias !54
  %data_.i.i.i.i72.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 16
  store ptr %add.ptr.i.i.i70.i, ptr %data_.i.i.i.i72.i, align 8, !noalias !54
  %size_.i.i.i.i73.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 24
  %capacity_.i.i.i.i74.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 32
  store i64 %sub.i.i69.i, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !54
  %referenceCount_.i.i.i.i75.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i75.i, align 4, !noalias !54
  %podType_.i.i.i.i76.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 44
  store i8 1, ptr %podType_.i.i.i.i76.i, align 4, !noalias !54
  %padding_.i.i.i.i77.i = getelementptr inbounds i8, ptr %call6.i.i68.i32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i77.i, i8 -1, i64 16, i1 false), !noalias !54
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i68.i32, align 8, !noalias !54
  store i64 %69, ptr %size_.i.i.i.i73.i, align 8, !noalias !54
  store ptr %call6.i.i68.i32, ptr %ref.tmp10.i, align 8, !alias.scope !54
  %73 = atomicrmw add ptr %referenceCount_.i.i.i.i75.i, i32 1 seq_cst, align 4, !noalias !54
  %74 = load i64, ptr %capacity_.i.i.i.i74.i, align 8, !noalias !54
  %cmp.not.i9.i.i78.i = icmp ult i64 %74, %69
  br i1 %cmp.not.i9.i.i78.i, label %if.then.i12.i.i89.i, label %if.end.i.i.i79.i

if.then.i12.i.i89.i:                              ; preds = %call6.i.i68.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i79.i:                                 ; preds = %call6.i.i68.i.noexc
  %cmp2.not.i.not.i.i80.i = icmp eq i32 %67, 0
  br i1 %cmp2.not.i.not.i.i80.i, label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i81.i

if.then6.i.i.i81.i:                               ; preds = %if.end.i.i.i79.i
  %vtable.i.i.i.i82.i = load ptr, ptr %call6.i.i68.i32, align 8, !noalias !54
  %vfn.i.i.i.i83.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i82.i, i64 24
  %75 = load ptr, ptr %vfn.i.i.i.i83.i, align 8, !noalias !54
  %call.i.i13.i.i84.i = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i68.i32)
          to label %call.i.i.noexc.i.i86.i unwind label %lpad.i.i85.i, !noalias !54

call.i.i.noexc.i.i86.i:                           ; preds = %if.then6.i.i.i81.i
  br i1 %call.i.i13.i.i84.i, label %if.then.i.i.i.i88.i, label %for.body.i.i.i.preheader.i.i.i87.i

if.then.i.i.i.i88.i:                              ; preds = %call.i.i.noexc.i.i86.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i87.i:               ; preds = %call.i.i.noexc.i.i86.i
  %76 = load ptr, ptr %data_.i.i.i.i72.i, align 8, !noalias !54
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %69, i1 false), !noalias !54
  br label %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i85.i:                                     ; preds = %if.then6.i.i.i81.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i87.i, %if.end.i.i.i79.i
  %78 = load ptr, ptr %ref.tmp10.i, align 8
  store ptr null, ptr %ref.tmp10.i, align 8
  %79 = load ptr, ptr %newSizes, align 8
  store ptr %78, ptr %newSizes, align 8
  %cmp.not.i.i91.i = icmp eq ptr %79, null
  br i1 %cmp.not.i.i91.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i.i92.i

if.then.i.i92.i:                                  ; preds = %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i93.i = getelementptr inbounds i8, ptr %79, i64 40
  %80 = atomicrmw sub ptr %referenceCount_.i.i.i.i93.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i94.i = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i.i94.i, label %if.then.i.i.i.i95.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

if.then.i.i.i.i95.i:                              ; preds = %if.then.i.i92.i
  %vtable.i.i.i.i96.i = load ptr, ptr %79, align 8
  %vfn.i.i.i.i97.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i96.i, i64 64
  %81 = load ptr, ptr %vfn.i.i.i.i97.i, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %.noexc.i.i99.i unwind label %terminate.lpad.i.i98.i

.noexc.i.i99.i:                                   ; preds = %if.then.i.i.i.i95.i
  %pool_.i.i.i.i100.i = getelementptr inbounds i8, ptr %79, i64 8
  %82 = load ptr, ptr %pool_.i.i.i.i100.i, align 8
  %tobool.not.i.i.i.i101.i = icmp eq ptr %82, null
  %vtable5.i.i.i.i102.i = load ptr, ptr %79, align 8
  br i1 %tobool.not.i.i.i.i101.i, label %delete.notnull.i.i.i.i105.i, label %if.then2.i.i.i.i103.i

if.then2.i.i.i.i103.i:                            ; preds = %.noexc.i.i99.i
  %vfn4.i.i.i.i104.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i102.i, i64 48
  %83 = load ptr, ptr %vfn4.i.i.i.i104.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i unwind label %terminate.lpad.i.i98.i

delete.notnull.i.i.i.i105.i:                      ; preds = %.noexc.i.i99.i
  %vfn6.i.i.i.i106.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i102.i, i64 8
  %84 = load ptr, ptr %vfn6.i.i.i.i106.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(64) %79) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i

terminate.lpad.i.i98.i:                           ; preds = %if.then2.i.i.i.i103.i, %if.then.i.i.i.i95.i
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i: ; preds = %delete.notnull.i.i.i.i105.i, %if.then2.i.i.i.i103.i, %if.then.i.i92.i
  %.pr258.i = load ptr, ptr %ref.tmp10.i, align 8
  %cmp.not.i108.i = icmp eq ptr %.pr258.i, null
  br i1 %cmp.not.i108.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, label %if.then.i109.i

if.then.i109.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i
  %referenceCount_.i.i.i110.i = getelementptr inbounds i8, ptr %.pr258.i, i64 40
  %87 = atomicrmw sub ptr %referenceCount_.i.i.i110.i, i32 1 seq_cst, align 4
  %cmp.i.i.i111.i = icmp eq i32 %87, 1
  br i1 %cmp.i.i.i111.i, label %if.then.i.i.i112.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

if.then.i.i.i112.i:                               ; preds = %if.then.i109.i
  %vtable.i.i.i113.i = load ptr, ptr %.pr258.i, align 8
  %vfn.i.i.i114.i = getelementptr inbounds i8, ptr %vtable.i.i.i113.i, i64 64
  %88 = load ptr, ptr %vfn.i.i.i114.i, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %.noexc.i116.i unwind label %terminate.lpad.i115.i

.noexc.i116.i:                                    ; preds = %if.then.i.i.i112.i
  %pool_.i.i.i117.i = getelementptr inbounds i8, ptr %.pr258.i, i64 8
  %89 = load ptr, ptr %pool_.i.i.i117.i, align 8
  %tobool.not.i.i.i118.i = icmp eq ptr %89, null
  %vtable5.i.i.i119.i = load ptr, ptr %.pr258.i, align 8
  br i1 %tobool.not.i.i.i118.i, label %delete.notnull.i.i.i122.i, label %if.then2.i.i.i120.i

if.then2.i.i.i120.i:                              ; preds = %.noexc.i116.i
  %vfn4.i.i.i121.i = getelementptr inbounds i8, ptr %vtable5.i.i.i119.i, i64 48
  %90 = load ptr, ptr %vfn4.i.i.i121.i, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i unwind label %terminate.lpad.i115.i

delete.notnull.i.i.i122.i:                        ; preds = %.noexc.i116.i
  %vfn6.i.i.i123.i = getelementptr inbounds i8, ptr %vtable5.i.i.i119.i, i64 8
  %91 = load ptr, ptr %vfn6.i.i.i123.i, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(64) %.pr258.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i

terminate.lpad.i115.i:                            ; preds = %if.then2.i.i.i120.i, %if.then.i.i.i112.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i: ; preds = %delete.notnull.i.i.i122.i, %if.then2.i.i.i120.i, %if.then.i109.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit107.i, %_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE.exit.i
  %94 = load ptr, ptr %newSizes, align 8
  %vtable.i125.i = load ptr, ptr %94, align 8
  %vfn.i126.i = getelementptr inbounds i8, ptr %vtable.i125.i, i64 24
  %95 = load ptr, ptr %vfn.i126.i, align 8
  %call.i127.i33 = invoke noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(64) %94)
          to label %call.i127.i.noexc unwind label %lpad

call.i127.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i
  br i1 %call.i127.i33, label %if.then.i129.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i

if.then.i129.i:                                   ; preds = %call.i127.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i: ; preds = %call.i127.i.noexc
  %data_.i128.i = getelementptr inbounds i8, ptr %94, i64 16
  %96 = load ptr, ptr %data_.i128.i, align 8
  %97 = load i32, ptr %end_.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %if.then.i.i.i161.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i

if.then.i.i.i161.i:                               ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i: ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit130.i
  %conv.i133.i = zext nneg i32 %97 to i64
  %99 = shl nuw nsw i64 %conv.i133.i, 2
  %100 = add nuw nsw i64 %99, 96
  %vtable.i.i134.i = load ptr, ptr %18, align 8, !noalias !61
  %vfn.i.i135.i = getelementptr inbounds i8, ptr %vtable.i.i134.i, i64 192
  %101 = load ptr, ptr %vfn.i.i135.i, align 8, !noalias !61
  %call3.i.i136.i34 = invoke noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %100)
          to label %call3.i.i136.i.noexc unwind label %lpad

call3.i.i136.i.noexc:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i
  %vtable4.i.i137.i = load ptr, ptr %18, align 8, !noalias !61
  %vfn5.i.i138.i = getelementptr inbounds i8, ptr %vtable4.i.i137.i, i64 104
  %102 = load ptr, ptr %vfn5.i.i138.i, align 8, !noalias !61
  %call6.i.i139.i35 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(168) %18, i64 noundef %call3.i.i136.i34)
          to label %call6.i.i139.i.noexc unwind label %lpad

call6.i.i139.i.noexc:                             ; preds = %call3.i.i136.i.noexc
  %sub.i.i140.i = add i64 %call3.i.i136.i34, -96
  %add.ptr.i.i.i141.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 64
  %pool_.i.i.i.i142.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 8
  store ptr %18, ptr %pool_.i.i.i.i142.i, align 8, !noalias !61
  %data_.i.i.i.i143.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 16
  store ptr %add.ptr.i.i.i141.i, ptr %data_.i.i.i.i143.i, align 8, !noalias !61
  %size_.i.i.i.i144.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 24
  %capacity_.i.i.i.i145.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 32
  store i64 %sub.i.i140.i, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !61
  %referenceCount_.i.i.i.i146.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i146.i, align 4, !noalias !61
  %podType_.i.i.i.i147.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 44
  store i8 1, ptr %podType_.i.i.i.i147.i, align 4, !noalias !61
  %padding_.i.i.i.i148.i = getelementptr inbounds i8, ptr %call6.i.i139.i35, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i148.i, i8 -1, i64 16, i1 false), !noalias !61
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i139.i35, align 8, !noalias !61
  store i64 %99, ptr %size_.i.i.i.i144.i, align 8, !noalias !61
  store ptr %call6.i.i139.i35, ptr %ref.tmp15.i, align 8, !alias.scope !61
  %103 = atomicrmw add ptr %referenceCount_.i.i.i.i146.i, i32 1 seq_cst, align 4, !noalias !61
  %104 = load i64, ptr %capacity_.i.i.i.i145.i, align 8, !noalias !61
  %cmp.not.i9.i.i149.i = icmp ult i64 %104, %99
  br i1 %cmp.not.i9.i.i149.i, label %if.then.i12.i.i160.i, label %if.end.i.i.i150.i

if.then.i12.i.i160.i:                             ; preds = %call6.i.i139.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i150.i:                                ; preds = %call6.i.i139.i.noexc
  %cmp2.not.i.not.i.i151.i = icmp eq i32 %97, 0
  br i1 %cmp2.not.i.not.i.i151.i, label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i152.i

if.then6.i.i.i152.i:                              ; preds = %if.end.i.i.i150.i
  %vtable.i.i.i.i153.i = load ptr, ptr %call6.i.i139.i35, align 8, !noalias !61
  %vfn.i.i.i.i154.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i153.i, i64 24
  %105 = load ptr, ptr %vfn.i.i.i.i154.i, align 8, !noalias !61
  %call.i.i13.i.i155.i = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i139.i35)
          to label %call.i.i.noexc.i.i157.i unwind label %lpad.i.i156.i, !noalias !61

call.i.i.noexc.i.i157.i:                          ; preds = %if.then6.i.i.i152.i
  br i1 %call.i.i13.i.i155.i, label %if.then.i.i.i.i159.i, label %for.body.i.i.i.preheader.i.i.i158.i

if.then.i.i.i.i159.i:                             ; preds = %call.i.i.noexc.i.i157.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i158.i:              ; preds = %call.i.i.noexc.i.i157.i
  %106 = load ptr, ptr %data_.i.i.i.i143.i, align 8, !noalias !61
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 %99, i1 false), !noalias !61
  br label %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i

lpad.i.i156.i:                                    ; preds = %if.then6.i.i.i152.i
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i158.i, %if.end.i.i.i150.i
  %108 = load ptr, ptr %ref.tmp15.i, align 8
  store ptr null, ptr %ref.tmp15.i, align 8
  %109 = load ptr, ptr %newOffsets, align 8
  store ptr %108, ptr %newOffsets, align 8
  %cmp.not.i.i162.i = icmp eq ptr %109, null
  br i1 %cmp.not.i.i162.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i.i163.i

if.then.i.i163.i:                                 ; preds = %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %referenceCount_.i.i.i.i164.i = getelementptr inbounds i8, ptr %109, i64 40
  %110 = atomicrmw sub ptr %referenceCount_.i.i.i.i164.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i165.i = icmp eq i32 %110, 1
  br i1 %cmp.i.i.i.i165.i, label %if.then.i.i.i.i166.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

if.then.i.i.i.i166.i:                             ; preds = %if.then.i.i163.i
  %vtable.i.i.i.i167.i = load ptr, ptr %109, align 8
  %vfn.i.i.i.i168.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i167.i, i64 64
  %111 = load ptr, ptr %vfn.i.i.i.i168.i, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %.noexc.i.i170.i unwind label %terminate.lpad.i.i169.i

.noexc.i.i170.i:                                  ; preds = %if.then.i.i.i.i166.i
  %pool_.i.i.i.i171.i = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load ptr, ptr %pool_.i.i.i.i171.i, align 8
  %tobool.not.i.i.i.i172.i = icmp eq ptr %112, null
  %vtable5.i.i.i.i173.i = load ptr, ptr %109, align 8
  br i1 %tobool.not.i.i.i.i172.i, label %delete.notnull.i.i.i.i176.i, label %if.then2.i.i.i.i174.i

if.then2.i.i.i.i174.i:                            ; preds = %.noexc.i.i170.i
  %vfn4.i.i.i.i175.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i173.i, i64 48
  %113 = load ptr, ptr %vfn4.i.i.i.i175.i, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i unwind label %terminate.lpad.i.i169.i

delete.notnull.i.i.i.i176.i:                      ; preds = %.noexc.i.i170.i
  %vfn6.i.i.i.i177.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i173.i, i64 8
  %114 = load ptr, ptr %vfn6.i.i.i.i177.i, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(64) %109) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i

terminate.lpad.i.i169.i:                          ; preds = %if.then2.i.i.i.i174.i, %if.then.i.i.i.i166.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i: ; preds = %delete.notnull.i.i.i.i176.i, %if.then2.i.i.i.i174.i, %if.then.i.i163.i
  %.pr260.i = load ptr, ptr %ref.tmp15.i, align 8
  %cmp.not.i179.i = icmp eq ptr %.pr260.i, null
  br i1 %cmp.not.i179.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, label %if.then.i180.i

if.then.i180.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i
  %referenceCount_.i.i.i181.i = getelementptr inbounds i8, ptr %.pr260.i, i64 40
  %117 = atomicrmw sub ptr %referenceCount_.i.i.i181.i, i32 1 seq_cst, align 4
  %cmp.i.i.i182.i = icmp eq i32 %117, 1
  br i1 %cmp.i.i.i182.i, label %if.then.i.i.i183.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

if.then.i.i.i183.i:                               ; preds = %if.then.i180.i
  %vtable.i.i.i184.i = load ptr, ptr %.pr260.i, align 8
  %vfn.i.i.i185.i = getelementptr inbounds i8, ptr %vtable.i.i.i184.i, i64 64
  %118 = load ptr, ptr %vfn.i.i.i185.i, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %.noexc.i187.i unwind label %terminate.lpad.i186.i

.noexc.i187.i:                                    ; preds = %if.then.i.i.i183.i
  %pool_.i.i.i188.i = getelementptr inbounds i8, ptr %.pr260.i, i64 8
  %119 = load ptr, ptr %pool_.i.i.i188.i, align 8
  %tobool.not.i.i.i189.i = icmp eq ptr %119, null
  %vtable5.i.i.i190.i = load ptr, ptr %.pr260.i, align 8
  br i1 %tobool.not.i.i.i189.i, label %delete.notnull.i.i.i193.i, label %if.then2.i.i.i191.i

if.then2.i.i.i191.i:                              ; preds = %.noexc.i187.i
  %vfn4.i.i.i192.i = getelementptr inbounds i8, ptr %vtable5.i.i.i190.i, i64 48
  %120 = load ptr, ptr %vfn4.i.i.i192.i, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i unwind label %terminate.lpad.i186.i

delete.notnull.i.i.i193.i:                        ; preds = %.noexc.i187.i
  %vfn6.i.i.i194.i = getelementptr inbounds i8, ptr %vtable5.i.i.i190.i, i64 8
  %121 = load ptr, ptr %vfn6.i.i.i194.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(64) %.pr260.i) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i

terminate.lpad.i186.i:                            ; preds = %if.then2.i.i.i191.i, %if.then.i.i.i183.i
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i: ; preds = %delete.notnull.i.i.i193.i, %if.then2.i.i.i191.i, %if.then.i180.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit178.i, %_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE.exit.i
  %124 = load ptr, ptr %newOffsets, align 8
  %vtable.i196.i = load ptr, ptr %124, align 8
  %vfn.i197.i = getelementptr inbounds i8, ptr %vtable.i196.i, i64 24
  %125 = load ptr, ptr %vfn.i197.i, align 8
  %call.i198.i36 = invoke noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(64) %124)
          to label %call.i198.i.noexc unwind label %lpad

call.i198.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i
  br i1 %call.i198.i36, label %if.then.i200.i, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i

if.then.i200.i:                                   ; preds = %call.i198.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i: ; preds = %call.i198.i.noexc
  %data_.i199.i = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %data_.i199.i, align 8
  %127 = load ptr, ptr %indices_.i.i, align 8
  %tobool.not.i.i20 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i20, label %if.then.i202.i, label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

if.then.i202.i:                                   ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %decodedVector)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %if.then.i202.i
  %.pre.i.i25 = load ptr, ptr %indices_.i.i, align 8
  br label %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i

_ZN8facebook5velox13DecodedVector7indicesEv.exit.i: ; preds = %.noexc37, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i
  %128 = phi ptr [ %.pre.i.i25, %.noexc37 ], [ %127, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit201.i ]
  %129 = load ptr, ptr %baseVector_.i.i, align 8
  %130 = call noundef ptr @__dynamic_cast(ptr nonnull %129, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18
  %rawSizes_.i.i21 = getelementptr inbounds i8, ptr %130, i64 128
  %131 = load ptr, ptr %rawSizes_.i.i21, align 8
  %rawOffsets_.i.i = getelementptr inbounds i8, ptr %130, i64 112
  %132 = load ptr, ptr %rawOffsets_.i.i, align 8
  %allSelected_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %rows, i64 37
  %133 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %133 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox13DecodedVector7indicesEv.exit.i
  %begin_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %134 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %134, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %135 = load i32, ptr %end_.i.i, align 8
  %size_.i.i.i = getelementptr inbounds i8, ptr %rows, i64 24
  %136 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %135, %136
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %137 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i24 = icmp sgt i32 %135, 0
  br i1 %cmp.not.i.i.i.i24, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %138 = and i32 %135, 2147483584
  %139 = zext nneg i32 %138 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %139
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %140 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %137, i64 %140
  %141 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %141, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !28

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %138, %135
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %135, 6
  %sub28.i.i.i.i.i = and i32 %135, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %137, i64 %idxprom.i40.i.i.i.i.i
  %142 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %142, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %143 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %144 = or disjoint i16 %143, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ %144, %if.then26.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %145 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %145, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i205.i, label %if.else.i.i

if.then.i205.i:                                   ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %146 = load i32, ptr %begin_.i.i, align 4
  %147 = load i32, ptr %end_.i.i, align 8
  %cmp14.i.i = icmp slt i32 %146, %147
  br i1 %cmp14.i.i, label %for.body.lr.ph.i.i, label %invoke.cont14

for.body.lr.ph.i.i:                               ; preds = %if.then.i205.i
  %148 = sext i32 %146 to i64
  %tobool.not.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %for.body.lr.ph.i.i
  %elementIndex.0.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %elementIndex.2.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ %148, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i ]
  br i1 %tobool.not.i.i.i, label %if.end.i4.i.i, label %land.lhs.true.i3.i.i

land.lhs.true.i3.i.i:                             ; preds = %for.body.i.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i
  %149 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %149, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %land.lhs.true.i3.i.i, %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %128, i64 %indvars.iv.i.i
  %150 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %150 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i.i
  %151 = load i32, ptr %arrayidx3.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i
  %152 = load i32, ptr %arrayidx7.i.i.i, align 4
  %arrayidx9.i.i.i = getelementptr inbounds i32, ptr %96, i64 %indvars.iv.i.i
  store i32 %151, ptr %arrayidx9.i.i.i, align 4
  %arrayidx11.i.i.i = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.i.i
  store i32 %elementIndex.0.i, ptr %arrayidx11.i.i.i, align 4
  %cmp8.i.i.i = icmp sgt i32 %151, 0
  br i1 %cmp8.i.i.i, label %for.body.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

for.body.i.i.preheader.i:                         ; preds = %if.end.i4.i.i
  %153 = sext i32 %elementIndex.0.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i.preheader.i
  %indvars.iv281.i = phi i64 [ %153, %for.body.i.i.preheader.i ], [ %indvars.iv.next282.i, %for.body.i.i.i ]
  %i.09.i.i.i = phi i32 [ 0, %for.body.i.i.preheader.i ], [ %inc14.i.i.i, %for.body.i.i.i ]
  %add.i.i.i = add nsw i32 %i.09.i.i.i, %152
  %indvars.iv.next282.i = add nsw i64 %indvars.iv281.i, 1
  %arrayidx13.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv281.i
  store i32 %add.i.i.i, ptr %arrayidx13.i.i.i, align 4
  %inc14.i.i.i = add nuw nsw i32 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc14.i.i.i, %151
  br i1 %exitcond.not.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, label %for.body.i.i.i, !llvm.loop !62

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i: ; preds = %for.body.i.i.i
  %154 = trunc nsw i64 %indvars.iv.next282.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i, %if.end.i4.i.i, %land.lhs.true.i3.i.i
  %elementIndex.2.i = phi i32 [ %elementIndex.0.i, %if.end.i4.i.i ], [ %elementIndex.0.i, %land.lhs.true.i3.i.i ], [ %154, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.loopexit.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %155 = load i32, ptr %end_.i.i, align 8
  %156 = sext i32 %155 to i64
  %cmp.i207.i = icmp slt i64 %indvars.iv.next.i.i, %156
  br i1 %cmp.i207.i, label %for.body.i.i, label %invoke.cont14, !llvm.loop !63

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %157 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %158 = load i32, ptr %begin_3.i.i, align 4
  %159 = load i32, ptr %end_.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %158, %159
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i6.i.i, label %invoke.cont14

if.end.i.i.i6.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i22 = add i32 %158, 63
  %160 = srem i32 %add.i.i.i.i.i.i22, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i22, %160
  %161 = and i32 %159, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %161, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i6.i.i
  %div.i.i.i.i.i = ashr i32 %159, 6
  %sub.i.i.i.i.i = and i32 %159, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %158
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %sub.i22.i.i.i.i.i
  %idxprom.i53.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i54.i.i.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i53.i.i.i.i
  %162 = load i64, ptr %arrayidx.i54.i.i.i.i, align 8
  %and.i57.i.i.i.i = and i64 %and7.i.i.i.i.i, %162
  %tobool4.not.i58.i.i.i.i = icmp eq i64 %and.i57.i.i.i.i, 0
  br i1 %tobool4.not.i58.i.i.i.i, label %invoke.cont14, label %while.body.i61.i.i.i.preheader.i

while.body.i61.i.i.i.preheader.i:                 ; preds = %if.then3.i.i.i.i.i
  %tobool.not.i.i65.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i61.i.i.i.i

while.body.i61.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i, %while.body.i61.i.i.i.preheader.i
  %elementIndex.3.i = phi i32 [ %elementIndex.5.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i ], [ 0, %while.body.i61.i.i.i.preheader.i ]
  %word.0.i62.i.i.i.i = phi i64 [ %and6.i84.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i ], [ %and.i57.i.i.i.i, %while.body.i61.i.i.i.preheader.i ]
  %163 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i62.i.i.i.i, i1 true)
  %cast.i63.i.i.i.i = trunc nuw nsw i64 %163 to i32
  %add.i64.i.i.i.i = or disjoint i32 %161, %cast.i63.i.i.i.i
  %.pre.i.i66.i.i.i.i = sext i32 %add.i64.i.i.i.i to i64
  br i1 %tobool.not.i.i65.i.i.i.i, label %if.end.i.i74.i.i.i.i, label %land.lhs.true.i.i67.i.i.i.i

land.lhs.true.i.i67.i.i.i.i:                      ; preds = %while.body.i61.i.i.i.i
  %div2.i.i.i.i68.i.i.i.i = lshr i64 %.pre.i.i66.i.i.i.i, 6
  %arrayidx.i.i.i.i69.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i68.i.i.i.i
  %164 = load i64, ptr %arrayidx.i.i.i.i69.i.i.i.i, align 8
  %and.i.i.i.i70.i.i.i.i = and i64 %.pre.i.i66.i.i.i.i, 63
  %shl.i.i.i.i71.i.i.i.i = shl nuw i64 1, %and.i.i.i.i70.i.i.i.i
  %and2.i.i.i.i72.i.i.i.i = and i64 %164, %shl.i.i.i.i71.i.i.i.i
  %tobool.i.not.i.i.i73.i.i.i.i = icmp eq i64 %and2.i.i.i.i72.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i73.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i, label %if.end.i.i74.i.i.i.i

if.end.i.i74.i.i.i.i:                             ; preds = %land.lhs.true.i.i67.i.i.i.i, %while.body.i61.i.i.i.i
  %arrayidx.i.i75.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i66.i.i.i.i
  %165 = load i32, ptr %arrayidx.i.i75.i.i.i.i, align 4
  %idxprom2.i.i76.i.i.i.i = sext i32 %165 to i64
  %arrayidx3.i.i77.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i76.i.i.i.i
  %166 = load i32, ptr %arrayidx3.i.i77.i.i.i.i, align 4
  %arrayidx7.i.i78.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i76.i.i.i.i
  %167 = load i32, ptr %arrayidx7.i.i78.i.i.i.i, align 4
  %arrayidx9.i.i79.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i66.i.i.i.i
  store i32 %166, ptr %arrayidx9.i.i79.i.i.i.i, align 4
  %arrayidx11.i.i80.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i66.i.i.i.i
  store i32 %elementIndex.3.i, ptr %arrayidx11.i.i80.i.i.i.i, align 4
  %cmp8.i.i81.i.i.i.i = icmp sgt i32 %166, 0
  br i1 %cmp8.i.i81.i.i.i.i, label %for.body.i.i86.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i

for.body.i.i86.i.i.i.preheader.i:                 ; preds = %if.end.i.i74.i.i.i.i
  %168 = sext i32 %elementIndex.3.i to i64
  br label %for.body.i.i86.i.i.i.i

for.body.i.i86.i.i.i.i:                           ; preds = %for.body.i.i86.i.i.i.i, %for.body.i.i86.i.i.i.preheader.i
  %indvars.iv278.i = phi i64 [ %168, %for.body.i.i86.i.i.i.preheader.i ], [ %indvars.iv.next279.i, %for.body.i.i86.i.i.i.i ]
  %i.09.i.i87.i.i.i.i = phi i32 [ 0, %for.body.i.i86.i.i.i.preheader.i ], [ %inc14.i.i92.i.i.i.i, %for.body.i.i86.i.i.i.i ]
  %add.i.i88.i.i.i.i = add nsw i32 %i.09.i.i87.i.i.i.i, %167
  %indvars.iv.next279.i = add nsw i64 %indvars.iv278.i, 1
  %arrayidx13.i.i91.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv278.i
  store i32 %add.i.i88.i.i.i.i, ptr %arrayidx13.i.i91.i.i.i.i, align 4
  %inc14.i.i92.i.i.i.i = add nuw nsw i32 %i.09.i.i87.i.i.i.i, 1
  %exitcond.not.i.i93.i.i.i.i = icmp eq i32 %inc14.i.i92.i.i.i.i, %166
  br i1 %exitcond.not.i.i93.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i, label %for.body.i.i86.i.i.i.i, !llvm.loop !62

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i: ; preds = %for.body.i.i86.i.i.i.i
  %169 = trunc nsw i64 %indvars.iv.next279.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i, %if.end.i.i74.i.i.i.i, %land.lhs.true.i.i67.i.i.i.i
  %elementIndex.5.i = phi i32 [ %elementIndex.3.i, %if.end.i.i74.i.i.i.i ], [ %elementIndex.3.i, %land.lhs.true.i.i67.i.i.i.i ], [ %169, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.loopexit.i ]
  %sub.i83.i.i.i.i = add nsw i64 %word.0.i62.i.i.i.i, -1
  %and6.i84.i.i.i.i = and i64 %sub.i83.i.i.i.i, %word.0.i62.i.i.i.i
  %tobool5.old.not.i85.i.i.i.i = icmp eq i64 %and6.i84.i.i.i.i, 0
  br i1 %tobool5.old.not.i85.i.i.i.i, label %invoke.cont14, label %while.body.i61.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i6.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %158
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %158, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %158
  %sh_prom.i.i25.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i
  %idxprom.i11.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i11.i.i.i.i
  %170 = load i64, ptr %arrayidx.i12.i.i.i.i, align 8
  %and.i15.i.i.i.i = and i64 %170, %shl.i30.i.i.i.i.i
  %tobool4.not.i16.i.i.i.i = icmp eq i64 %and.i15.i.i.i.i, 0
  br i1 %tobool4.not.i16.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i17.i.i.i.i

while.body.preheader.i17.i.i.i.i:                 ; preds = %if.then10.i.i.i.i.i
  %mul.i18.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %tobool.not.i.i23.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i19.i.i.i.i

while.body.i19.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i, %while.body.preheader.i17.i.i.i.i
  %elementIndex.6.i = phi i32 [ 0, %while.body.preheader.i17.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i ]
  %word.0.i20.i.i.i.i = phi i64 [ %and.i15.i.i.i.i, %while.body.preheader.i17.i.i.i.i ], [ %and6.i42.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i ]
  %171 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i20.i.i.i.i, i1 true)
  %cast.i21.i.i.i.i = trunc nuw nsw i64 %171 to i32
  %add.i22.i.i.i.i = or disjoint i32 %mul.i18.i.i.i.i, %cast.i21.i.i.i.i
  %.pre.i.i24.i.i.i.i = sext i32 %add.i22.i.i.i.i to i64
  br i1 %tobool.not.i.i23.i.i.i.i, label %if.end.i.i32.i.i.i.i, label %land.lhs.true.i.i25.i.i.i.i

land.lhs.true.i.i25.i.i.i.i:                      ; preds = %while.body.i19.i.i.i.i
  %div2.i.i.i.i26.i.i.i.i = lshr i64 %.pre.i.i24.i.i.i.i, 6
  %arrayidx.i.i.i.i27.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i26.i.i.i.i
  %172 = load i64, ptr %arrayidx.i.i.i.i27.i.i.i.i, align 8
  %and.i.i.i.i28.i.i.i.i = and i64 %.pre.i.i24.i.i.i.i, 63
  %shl.i.i.i.i29.i.i.i.i = shl nuw i64 1, %and.i.i.i.i28.i.i.i.i
  %and2.i.i.i.i30.i.i.i.i = and i64 %172, %shl.i.i.i.i29.i.i.i.i
  %tobool.i.not.i.i.i31.i.i.i.i = icmp eq i64 %and2.i.i.i.i30.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i31.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i, label %if.end.i.i32.i.i.i.i

if.end.i.i32.i.i.i.i:                             ; preds = %land.lhs.true.i.i25.i.i.i.i, %while.body.i19.i.i.i.i
  %arrayidx.i.i33.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i24.i.i.i.i
  %173 = load i32, ptr %arrayidx.i.i33.i.i.i.i, align 4
  %idxprom2.i.i34.i.i.i.i = sext i32 %173 to i64
  %arrayidx3.i.i35.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i34.i.i.i.i
  %174 = load i32, ptr %arrayidx3.i.i35.i.i.i.i, align 4
  %arrayidx7.i.i36.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i34.i.i.i.i
  %175 = load i32, ptr %arrayidx7.i.i36.i.i.i.i, align 4
  %arrayidx9.i.i37.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i24.i.i.i.i
  store i32 %174, ptr %arrayidx9.i.i37.i.i.i.i, align 4
  %arrayidx11.i.i38.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i24.i.i.i.i
  store i32 %elementIndex.6.i, ptr %arrayidx11.i.i38.i.i.i.i, align 4
  %cmp8.i.i39.i.i.i.i = icmp sgt i32 %174, 0
  br i1 %cmp8.i.i39.i.i.i.i, label %for.body.i.i44.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i

for.body.i.i44.i.i.i.preheader.i:                 ; preds = %if.end.i.i32.i.i.i.i
  %176 = sext i32 %elementIndex.6.i to i64
  br label %for.body.i.i44.i.i.i.i

for.body.i.i44.i.i.i.i:                           ; preds = %for.body.i.i44.i.i.i.i, %for.body.i.i44.i.i.i.preheader.i
  %indvars.iv.i = phi i64 [ %176, %for.body.i.i44.i.i.i.preheader.i ], [ %indvars.iv.next.i, %for.body.i.i44.i.i.i.i ]
  %i.09.i.i45.i.i.i.i = phi i32 [ 0, %for.body.i.i44.i.i.i.preheader.i ], [ %inc14.i.i50.i.i.i.i, %for.body.i.i44.i.i.i.i ]
  %add.i.i46.i.i.i.i = add nsw i32 %i.09.i.i45.i.i.i.i, %175
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %arrayidx13.i.i49.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i
  store i32 %add.i.i46.i.i.i.i, ptr %arrayidx13.i.i49.i.i.i.i, align 4
  %inc14.i.i50.i.i.i.i = add nuw nsw i32 %i.09.i.i45.i.i.i.i, 1
  %exitcond.not.i.i51.i.i.i.i = icmp eq i32 %inc14.i.i50.i.i.i.i, %174
  br i1 %exitcond.not.i.i51.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i, label %for.body.i.i44.i.i.i.i, !llvm.loop !62

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i: ; preds = %for.body.i.i44.i.i.i.i
  %177 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i, %if.end.i.i32.i.i.i.i, %land.lhs.true.i.i25.i.i.i.i
  %elementIndex.8.i = phi i32 [ %elementIndex.6.i, %if.end.i.i32.i.i.i.i ], [ %elementIndex.6.i, %land.lhs.true.i.i25.i.i.i.i ], [ %177, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.loopexit.i ]
  %sub.i41.i.i.i.i = add i64 %word.0.i20.i.i.i.i, -1
  %and6.i42.i.i.i.i = and i64 %sub.i41.i.i.i.i, %word.0.i20.i.i.i.i
  %tobool5.old.not.i43.i.i.i.i = icmp eq i64 %and6.i42.i.i.i.i, 0
  br i1 %tobool5.old.not.i43.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i19.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %elementIndex.9.i = phi i32 [ 0, %if.end8.i.i.i.i.i ], [ 0, %if.then10.i.i.i.i.i ], [ %elementIndex.8.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i40.i.i.i.i ]
  %add37.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not38.i.i.i.i.i = icmp sgt i32 %add37.i.i.i.i.i, %161
  br i1 %cmp15.not38.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.preheader.i

for.body.i.i.i7.i.preheader.i:                    ; preds = %if.end14.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %for.body.i.i.i7.i.i

for.body.i.i.i7.i.i:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i
  %elementIndex.10.i = phi i32 [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.9.i, %for.body.i.i.i7.i.preheader.i ]
  %add40.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add37.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %i.039.i.i.i.i.i = phi i32 [ %add40.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i7.i.preheader.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.039.i.i.i.i.i, 64
  %idxprom.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i.i.i.i.i.i
  %178 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  switch i64 %178, label %while.body.lr.ph.i.i.i.i.i.i [
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
  %179 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %row.042.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %179, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.lhs.true.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i.i.i.i.i.i
  %180 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i.i = sext i32 %180 to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i.i.i.i.i.i
  %181 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i.i.i.i.i
  %182 = load i32, ptr %arrayidx7.i.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i.i.i.i.i.i
  store i32 %181, ptr %arrayidx9.i.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i.i.i.i.i.i
  store i32 %elementIndex.11.i, ptr %arrayidx11.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i.i = icmp sgt i32 %181, 0
  br i1 %cmp8.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

for.body.i.i.i.i.i.i.preheader.i:                 ; preds = %if.end.i.i.i.i.i.i.i
  %183 = sext i32 %elementIndex.11.i to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.preheader.i
  %indvars.iv269.i = phi i64 [ %183, %for.body.i.i.i.i.i.i.preheader.i ], [ %indvars.iv.next270.i, %for.body.i.i.i.i.i.i.i ]
  %i.09.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i.i.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i.i, %182
  %indvars.iv.next270.i = add nsw i64 %indvars.iv269.i, 1
  %arrayidx13.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv269.i
  store i32 %add.i.i.i.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i.i, %181
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !62

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i
  %184 = trunc nsw i64 %indvars.iv.next270.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %elementIndex.13.i = phi i32 [ %elementIndex.11.i, %if.end.i.i.i.i.i.i.i ], [ %elementIndex.11.i, %land.lhs.true.i.i.i.i.i.i.i ], [ %184, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.loopexit.i ]
  %inc.i.i.i.i.i.i = add nuw i64 %row.042.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !64

while.body.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %elementIndex.14.i = phi i32 [ %elementIndex.10.i, %while.body.lr.ph.i.i.i.i.i.i ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %word.040.i.i.i.i.i.i = phi i64 [ %178, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ]
  %185 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.040.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %185 to i32
  %add10.i.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i.i, %cast.i.i.i.i.i.i
  %.pre.i12.i.i.i.i.i.i = sext i32 %add10.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i, label %land.lhs.true.i13.i.i.i.i.i.i

land.lhs.true.i13.i.i.i.i.i.i:                    ; preds = %while.body.i.i.i.i.i.i
  %div2.i.i.i14.i.i.i.i.i.i = lshr i64 %.pre.i12.i.i.i.i.i.i, 6
  %arrayidx.i.i.i15.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i14.i.i.i.i.i.i
  %186 = load i64, ptr %arrayidx.i.i.i15.i.i.i.i.i.i, align 8
  %and.i.i.i16.i.i.i.i.i.i = and i64 %.pre.i12.i.i.i.i.i.i, 63
  %shl.i.i.i17.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i16.i.i.i.i.i.i
  %and2.i.i.i18.i.i.i.i.i.i = and i64 %186, %shl.i.i.i17.i.i.i.i.i.i
  %tobool.i.not.i.i19.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i18.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i19.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, label %if.end.i20.i.i.i.i.i.i

if.end.i20.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i13.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %arrayidx.i21.i.i.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i12.i.i.i.i.i.i
  %187 = load i32, ptr %arrayidx.i21.i.i.i.i.i.i, align 4
  %idxprom2.i22.i.i.i.i.i.i = sext i32 %187 to i64
  %arrayidx3.i23.i.i.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i22.i.i.i.i.i.i
  %188 = load i32, ptr %arrayidx3.i23.i.i.i.i.i.i, align 4
  %arrayidx7.i24.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i22.i.i.i.i.i.i
  %189 = load i32, ptr %arrayidx7.i24.i.i.i.i.i.i, align 4
  %arrayidx9.i25.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %188, ptr %arrayidx9.i25.i.i.i.i.i.i, align 4
  %arrayidx11.i26.i.i.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i12.i.i.i.i.i.i
  store i32 %elementIndex.14.i, ptr %arrayidx11.i26.i.i.i.i.i.i, align 4
  %cmp8.i27.i.i.i.i.i.i = icmp sgt i32 %188, 0
  br i1 %cmp8.i27.i.i.i.i.i.i, label %for.body.i29.i.i.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.preheader.i:               ; preds = %if.end.i20.i.i.i.i.i.i
  %190 = sext i32 %elementIndex.14.i to i64
  br label %for.body.i29.i.i.i.i.i.i

for.body.i29.i.i.i.i.i.i:                         ; preds = %for.body.i29.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.preheader.i
  %indvars.iv272.i = phi i64 [ %190, %for.body.i29.i.i.i.i.i.preheader.i ], [ %indvars.iv.next273.i, %for.body.i29.i.i.i.i.i.i ]
  %i.09.i30.i.i.i.i.i.i = phi i32 [ 0, %for.body.i29.i.i.i.i.i.preheader.i ], [ %inc14.i35.i.i.i.i.i.i, %for.body.i29.i.i.i.i.i.i ]
  %add.i31.i.i.i.i.i.i = add nsw i32 %i.09.i30.i.i.i.i.i.i, %189
  %indvars.iv.next273.i = add nsw i64 %indvars.iv272.i, 1
  %arrayidx13.i34.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv272.i
  store i32 %add.i31.i.i.i.i.i.i, ptr %arrayidx13.i34.i.i.i.i.i.i, align 4
  %inc14.i35.i.i.i.i.i.i = add nuw nsw i32 %i.09.i30.i.i.i.i.i.i, 1
  %exitcond.not.i36.i.i.i.i.i.i = icmp eq i32 %inc14.i35.i.i.i.i.i.i, %188
  br i1 %exitcond.not.i36.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, label %for.body.i29.i.i.i.i.i.i, !llvm.loop !62

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i: ; preds = %for.body.i29.i.i.i.i.i.i
  %191 = trunc nsw i64 %indvars.iv.next273.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i, %if.end.i20.i.i.i.i.i.i, %land.lhs.true.i13.i.i.i.i.i.i
  %elementIndex.16.i = phi i32 [ %elementIndex.14.i, %if.end.i20.i.i.i.i.i.i ], [ %elementIndex.14.i, %land.lhs.true.i13.i.i.i.i.i.i ], [ %191, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.loopexit.i ]
  %sub.i32.i.i.i.i.i = add i64 %word.040.i.i.i.i.i.i, -1
  %and.i.i.i.i.i.i = and i64 %sub.i32.i.i.i.i.i, %word.040.i.i.i.i.i.i
  %tobool8.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !65

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i, %if.then.i.i.i.i.i.i23, %for.body.i.i.i7.i.i
  %elementIndex.17.i = phi i32 [ %elementIndex.10.i, %for.body.i.i.i7.i.i ], [ %elementIndex.10.i, %if.then.i.i.i.i.i.i23 ], [ %elementIndex.16.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit37.i.i.i.i.i.i ], [ %elementIndex.13.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %add.i.i.i.i.i = add nsw i32 %add40.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %161
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.i, !llvm.loop !66

for.end.i.i.i8.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %elementIndex.18.i = phi i32 [ %elementIndex.9.i, %if.end14.i.i.i.i.i ], [ %elementIndex.17.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESG_SG_SG_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i ]
  %cmp18.not.i.i.i.i.i = icmp eq i32 %161, %159
  br i1 %cmp18.not.i.i.i.i.i, label %invoke.cont14, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i8.i.i
  %div20.i.i.i.i.i = ashr i32 %159, 6
  %sub21.i.i.i.i.i = and i32 %159, 63
  %sh_prom.i33.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i
  %sub.i35.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i, -1
  %idxprom.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i.i.i9.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom.i.i.i.i.i
  %192 = load i64, ptr %arrayidx.i.i.i9.i.i, align 8
  %and.i.i.i10.i.i = and i64 %192, %sub.i35.i.i.i.i.i
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i10.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.preheader.i

while.body.i.i.i.i.preheader.i:                   ; preds = %if.then19.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %cond.i, null
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %while.body.i.i.i.i.preheader.i
  %elementIndex.19.i = phi i32 [ %elementIndex.21.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %elementIndex.18.i, %while.body.i.i.i.i.preheader.i ]
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i ], [ %and.i.i.i10.i.i, %while.body.i.i.i.i.preheader.i ]
  %193 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %193 to i32
  %add.i5.i.i.i.i = or disjoint i32 %161, %cast.i.i.i.i.i
  %.pre.i.i.i.i.i.i = sext i32 %add.i5.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i, i64 %div2.i.i.i.i.i.i.i.i
  %194 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %194, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %arrayidx.i.i6.i.i.i.i = getelementptr inbounds i32, ptr %128, i64 %.pre.i.i.i.i.i.i
  %195 = load i32, ptr %arrayidx.i.i6.i.i.i.i, align 4
  %idxprom2.i.i.i.i.i.i = sext i32 %195 to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %131, i64 %idxprom2.i.i.i.i.i.i
  %196 = load i32, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds i32, ptr %132, i64 %idxprom2.i.i.i.i.i.i
  %197 = load i32, ptr %arrayidx7.i.i.i.i.i.i, align 4
  %arrayidx9.i.i.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 %.pre.i.i.i.i.i.i
  store i32 %196, ptr %arrayidx9.i.i.i.i.i.i, align 4
  %arrayidx11.i.i.i.i.i.i = getelementptr inbounds i32, ptr %126, i64 %.pre.i.i.i.i.i.i
  store i32 %elementIndex.19.i, ptr %arrayidx11.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i.i.i = icmp sgt i32 %196, 0
  br i1 %cmp8.i.i.i.i.i.i, label %for.body.i.i8.i.i.i.preheader.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

for.body.i.i8.i.i.i.preheader.i:                  ; preds = %if.end.i.i.i.i.i.i
  %198 = sext i32 %elementIndex.19.i to i64
  br label %for.body.i.i8.i.i.i.i

for.body.i.i8.i.i.i.i:                            ; preds = %for.body.i.i8.i.i.i.i, %for.body.i.i8.i.i.i.preheader.i
  %indvars.iv275.i = phi i64 [ %198, %for.body.i.i8.i.i.i.preheader.i ], [ %indvars.iv.next276.i, %for.body.i.i8.i.i.i.i ]
  %i.09.i.i.i.i.i.i = phi i32 [ 0, %for.body.i.i8.i.i.i.preheader.i ], [ %inc14.i.i.i.i.i.i, %for.body.i.i8.i.i.i.i ]
  %add.i.i9.i.i.i.i = add nsw i32 %i.09.i.i.i.i.i.i, %197
  %indvars.iv.next276.i = add nsw i64 %indvars.iv275.i, 1
  %arrayidx13.i.i.i.i.i.i = getelementptr inbounds i32, ptr %66, i64 %indvars.iv275.i
  store i32 %add.i.i9.i.i.i.i, ptr %arrayidx13.i.i.i.i.i.i, align 4
  %inc14.i.i.i.i.i.i = add nuw nsw i32 %i.09.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %inc14.i.i.i.i.i.i, %196
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, label %for.body.i.i8.i.i.i.i, !llvm.loop !62

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i: ; preds = %for.body.i.i8.i.i.i.i
  %199 = trunc nsw i64 %indvars.iv.next276.i to i32
  br label %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i

_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i, %if.end.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %elementIndex.21.i = phi i32 [ %elementIndex.19.i, %if.end.i.i.i.i.i.i ], [ %elementIndex.19.i, %land.lhs.true.i.i.i.i.i.i ], [ %199, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.loopexit.i ]
  %sub.i7.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i7.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont14, label %while.body.i.i.i.i.i

invoke.cont14:                                    ; preds = %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i82.i.i.i.i, %_ZZN8facebook5velox9functions12_GLOBAL__N_114flattenBuffersINS0_9MapVectorEEEvRKNS0_17SelectivityVectorEiRNS0_13DecodedVectorERN5boost13intrusive_ptrINS0_6BufferEEESE_SE_SE_ENKUliE_clEi.exit.i.i, %if.then.i205.i, %if.else.i.i, %if.then3.i.i.i.i.i, %for.end.i.i.i8.i.i, %if.then19.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15.i)
  %200 = load ptr, ptr %baseVector_.i.i, align 8
  %201 = call noundef ptr @__dynamic_cast(ptr nonnull %200, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox9MapVectorE, i64 0) #18
  %pool_.i = getelementptr inbounds i8, ptr %201, i64 48
  %202 = load ptr, ptr %pool_.i, align 8
  store ptr %202, ptr %ref.tmp, align 8
  %type_.i = getelementptr inbounds i8, ptr %201, i64 8
  %203 = load i32, ptr %end_.i.i, align 8
  store i32 %203, ptr %ref.tmp10, align 4
  store ptr null, ptr %agg.tmp, align 8
  %204 = load ptr, ptr %elementIndices, align 8
  store ptr %204, ptr %agg.tmp15, align 8
  %cmp.not.i = icmp eq ptr %204, null
  br i1 %cmp.not.i, label %invoke.cont17, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %204, i64 40
  %205 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i39, %invoke.cont14
  %keys_.i = getelementptr inbounds i8, ptr %201, i64 136
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %206 = load <2 x ptr>, ptr %keys_.i, align 8
  store <2 x ptr> %206, ptr %agg.tmp18, align 16
  %207 = extractelement <2 x ptr> %206, i64 1
  %cmp.not.i.i.i41 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i.i41, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %207, i64 8
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i43 = icmp eq i8 %208, 0
  br i1 %tobool.i.not.i.i.i.i43, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i44

if.then.i.i.i.i.i44:                              ; preds = %if.then.i.i.i42
  %209 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i45 = add nsw i32 %209, 1
  store i32 %add.i.i.i.i.i45, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i42
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont17, %if.then.i.i.i.i.i44, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp13, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i32 noundef %16, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  store ptr null, ptr %agg.tmp25, align 8
  %211 = load ptr, ptr %elementIndices, align 8
  store ptr %211, ptr %agg.tmp28, align 8
  %cmp.not.i47 = icmp eq ptr %211, null
  br i1 %cmp.not.i47, label %invoke.cont30, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont27
  %referenceCount_.i.i.i49 = getelementptr inbounds i8, ptr %211, i64 40
  %212 = atomicrmw add ptr %referenceCount_.i.i.i49, i32 1 seq_cst, align 4
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i48, %invoke.cont27
  %values_.i = getelementptr inbounds i8, ptr %201, i64 152
  %_M_refcount.i.i52 = getelementptr inbounds i8, ptr %agg.tmp31, i64 8
  %213 = load <2 x ptr>, ptr %values_.i, align 8
  store <2 x ptr> %213, ptr %agg.tmp31, align 16
  %214 = extractelement <2 x ptr> %213, i64 1
  %cmp.not.i.i.i54 = icmp eq ptr %214, null
  br i1 %cmp.not.i.i.i54, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %invoke.cont30
  %_M_use_count.i.i.i.i56 = getelementptr inbounds i8, ptr %214, i64 8
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i57 = icmp eq i8 %215, 0
  br i1 %tobool.i.not.i.i.i.i57, label %if.else.i.i.i.i.i60, label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %if.then.i.i.i55
  %216 = load i32, ptr %_M_use_count.i.i.i.i56, align 4
  %add.i.i.i.i.i59 = add nsw i32 %216, 1
  store i32 %add.i.i.i.i.i59, ptr %_M_use_count.i.i.i.i56, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61

if.else.i.i.i.i.i60:                              ; preds = %if.then.i.i.i55
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i56, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61: ; preds = %invoke.cont30, %if.then.i.i.i.i.i58, %if.else.i.i.i.i.i60
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.5") align 8 %ref.tmp24, ptr noundef nonnull %agg.tmp25, ptr noundef nonnull %agg.tmp28, i32 noundef %16, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  store ptr null, ptr %agg.result, align 8, !alias.scope !67
  %call5.i.i.i3.i.i.i.i63 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #20
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad37

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %invoke.cont36
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i63, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !67
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i63, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !67
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i63, align 8, !noalias !67
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i63, i64 16
  invoke void @_ZSt10_ConstructIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef nonnull align 8 dereferenceable(8) %newNulls, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %newOffsets, ptr noundef nonnull align 8 dereferenceable(8) %newSizes, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont38 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !67

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i63) #21, !noalias !67
  br label %lpad37.body

invoke.cont38:                                    ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i62 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call5.i.i.i3.i.i.i.i63, ptr %_M_refcount.i.i.i62, align 8, !alias.scope !67
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8, !alias.scope !67
  %_M_refcount.i.i65 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  %219 = load ptr, ptr %_M_refcount.i.i65, align 8
  %cmp.not.i.i.i66 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i.i66, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %invoke.cont38
  %_M_use_count.i.i.i.i68 = getelementptr inbounds i8, ptr %219, i64 8
  %220 = load atomic i64, ptr %_M_use_count.i.i.i.i68 acquire, align 8
  %cmp.i.i.i.i69 = icmp eq i64 %220, 4294967297
  %221 = trunc i64 %220 to i32
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i76, label %if.end.i.i.i.i70

if.then.i.i.i.i76:                                ; preds = %if.then.i.i.i67
  store i32 0, ptr %_M_use_count.i.i.i.i68, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %219, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %219, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i.i77, i64 16
  %222 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i70:                                 ; preds = %if.then.i.i.i67
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %223, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i75, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i70
  %add.i.i.i.i.i72 = add nsw i32 %221, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i68, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i75:                              ; preds = %if.end.i.i.i.i70
  %224 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i68, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i75, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i = phi i32 [ %221, %if.then.i.i.i.i.i71 ], [ %224, %if.else.i.i.i.i.i75 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %219, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %225 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %219, i64 12
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %226, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %227 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i74 = add nsw i32 %227, -1
  store i32 %add.i.i.i.i.i.i.i74, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %228 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %227, %if.then.i.i.i.i.i.i.i ], [ %228, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i76
  %vtable2.i.i.i.i.i.i = load ptr, ptr %219, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %229 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %230 = load ptr, ptr %_M_refcount.i.i52, align 8
  %cmp.not.i.i.i80 = icmp eq ptr %230, null
  br i1 %cmp.not.i.i.i80, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i82 = getelementptr inbounds i8, ptr %230, i64 8
  %231 = load atomic i64, ptr %_M_use_count.i.i.i.i82 acquire, align 8
  %cmp.i.i.i.i83 = icmp eq i64 %231, 4294967297
  %232 = trunc i64 %231 to i32
  br i1 %cmp.i.i.i.i83, label %if.then.i.i.i.i106, label %if.end.i.i.i.i84

if.then.i.i.i.i106:                               ; preds = %if.then.i.i.i81
  store i32 0, ptr %_M_use_count.i.i.i.i82, align 8
  %_M_weak_count.i.i.i.i107 = getelementptr inbounds i8, ptr %230, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i107, align 4
  %vtable.i.i.i.i108 = load ptr, ptr %230, align 8
  %vfn.i.i.i.i109 = getelementptr inbounds i8, ptr %vtable.i.i.i.i108, i64 16
  %233 = load ptr, ptr %vfn.i.i.i.i109, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  br label %if.end8.sink.split.i.i.i.i101

if.end.i.i.i.i84:                                 ; preds = %if.then.i.i.i81
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i85 = icmp eq i8 %234, 0
  br i1 %tobool.i.i.not.i.i.i.i85, label %if.else.i.i.i.i.i105, label %if.then.i.i.i.i.i86

if.then.i.i.i.i.i86:                              ; preds = %if.end.i.i.i.i84
  %add.i.i.i.i.i87 = add nsw i32 %232, -1
  store i32 %add.i.i.i.i.i87, ptr %_M_use_count.i.i.i.i82, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

if.else.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i84
  %235 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i82, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88: ; preds = %if.else.i.i.i.i.i105, %if.then.i.i.i.i.i86
  %retval.i.0.i.i.i.i89 = phi i32 [ %232, %if.then.i.i.i.i.i86 ], [ %235, %if.else.i.i.i.i.i105 ]
  %cmp6.i.i.i.i90 = icmp eq i32 %retval.i.0.i.i.i.i89, 1
  br i1 %cmp6.i.i.i.i90, label %if.then7.i.i.i.i91, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110

if.then7.i.i.i.i91:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88
  %vtable.i.i.i.i.i.i92 = load ptr, ptr %230, align 8
  %vfn.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i92, i64 16
  %236 = load ptr, ptr %vfn.i.i.i.i.i.i93, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  %_M_weak_count.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %230, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i95 = icmp eq i8 %237, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i95, label %if.else.i.i.i.i.i.i.i104, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %if.then7.i.i.i.i91
  %238 = load i32, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  %add.i.i.i.i.i.i.i97 = add nsw i32 %238, -1
  store i32 %add.i.i.i.i.i.i.i97, ptr %_M_weak_count.i.i.i.i.i.i94, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

if.else.i.i.i.i.i.i.i104:                         ; preds = %if.then7.i.i.i.i91
  %239 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i94, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98: ; preds = %if.else.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i96
  %retval.i.0.i.i.i.i.i.i99 = phi i32 [ %238, %if.then.i.i.i.i.i.i.i96 ], [ %239, %if.else.i.i.i.i.i.i.i104 ]
  %cmp.i.i.i.i.i.i100 = icmp eq i32 %retval.i.0.i.i.i.i.i.i99, 1
  br i1 %cmp.i.i.i.i.i.i100, label %if.end8.sink.split.i.i.i.i101, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110

if.end8.sink.split.i.i.i.i101:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.then.i.i.i.i106
  %vtable2.i.i.i.i.i.i102 = load ptr, ptr %230, align 8
  %vfn3.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i102, i64 24
  %240 = load ptr, ptr %vfn3.i.i.i.i.i.i103, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i98, %if.end8.sink.split.i.i.i.i101
  %241 = load ptr, ptr %agg.tmp28, align 8
  %cmp.not.i111 = icmp eq ptr %241, null
  br i1 %cmp.not.i111, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i112

if.then.i112:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110
  %referenceCount_.i.i.i113 = getelementptr inbounds i8, ptr %241, i64 40
  %242 = atomicrmw sub ptr %referenceCount_.i.i.i113, i32 1 seq_cst, align 4
  %cmp.i.i.i114 = icmp eq i32 %242, 1
  br i1 %cmp.i.i.i114, label %if.then.i.i.i116, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i116:                                 ; preds = %if.then.i112
  %vtable.i.i.i117 = load ptr, ptr %241, align 8
  %vfn.i.i.i118 = getelementptr inbounds i8, ptr %vtable.i.i.i117, i64 64
  %243 = load ptr, ptr %vfn.i.i.i118, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(64) %241)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i116
  %pool_.i.i.i = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i119 = icmp eq ptr %244, null
  %vtable5.i.i.i = load ptr, ptr %241, align 8
  br i1 %tobool.not.i.i.i119, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %245 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(64) %241)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %246 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(64) %241) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i116
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit110, %if.then.i112, %if.then2.i.i.i, %delete.notnull.i.i.i
  %249 = load ptr, ptr %agg.tmp25, align 8
  %cmp.not.i120 = icmp eq ptr %249, null
  br i1 %cmp.not.i120, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137, label %if.then.i121

if.then.i121:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i122 = getelementptr inbounds i8, ptr %249, i64 40
  %250 = atomicrmw sub ptr %referenceCount_.i.i.i122, i32 1 seq_cst, align 4
  %cmp.i.i.i123 = icmp eq i32 %250, 1
  br i1 %cmp.i.i.i123, label %if.then.i.i.i125, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137

if.then.i.i.i125:                                 ; preds = %if.then.i121
  %vtable.i.i.i126 = load ptr, ptr %249, align 8
  %vfn.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i126, i64 64
  %251 = load ptr, ptr %vfn.i.i.i127, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(64) %249)
          to label %.noexc.i129 unwind label %terminate.lpad.i128

.noexc.i129:                                      ; preds = %if.then.i.i.i125
  %pool_.i.i.i130 = getelementptr inbounds i8, ptr %249, i64 8
  %252 = load ptr, ptr %pool_.i.i.i130, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %252, null
  %vtable5.i.i.i132 = load ptr, ptr %249, align 8
  br i1 %tobool.not.i.i.i131, label %delete.notnull.i.i.i135, label %if.then2.i.i.i133

if.then2.i.i.i133:                                ; preds = %.noexc.i129
  %vfn4.i.i.i134 = getelementptr inbounds i8, ptr %vtable5.i.i.i132, i64 48
  %253 = load ptr, ptr %vfn4.i.i.i134, align 8
  invoke void %253(ptr noundef nonnull align 8 dereferenceable(64) %249)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137 unwind label %terminate.lpad.i128

delete.notnull.i.i.i135:                          ; preds = %.noexc.i129
  %vfn6.i.i.i136 = getelementptr inbounds i8, ptr %vtable5.i.i.i132, i64 8
  %254 = load ptr, ptr %vfn6.i.i.i136, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(64) %249) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137

terminate.lpad.i128:                              ; preds = %if.then2.i.i.i133, %if.then.i.i.i125
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i121, %if.then2.i.i.i133, %delete.notnull.i.i.i135
  %_M_refcount.i.i138 = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %257 = load ptr, ptr %_M_refcount.i.i138, align 8
  %cmp.not.i.i.i139 = icmp eq ptr %257, null
  br i1 %cmp.not.i.i.i139, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137
  %_M_use_count.i.i.i.i141 = getelementptr inbounds i8, ptr %257, i64 8
  %258 = load atomic i64, ptr %_M_use_count.i.i.i.i141 acquire, align 8
  %cmp.i.i.i.i142 = icmp eq i64 %258, 4294967297
  %259 = trunc i64 %258 to i32
  br i1 %cmp.i.i.i.i142, label %if.then.i.i.i.i165, label %if.end.i.i.i.i143

if.then.i.i.i.i165:                               ; preds = %if.then.i.i.i140
  store i32 0, ptr %_M_use_count.i.i.i.i141, align 8
  %_M_weak_count.i.i.i.i166 = getelementptr inbounds i8, ptr %257, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i166, align 4
  %vtable.i.i.i.i167 = load ptr, ptr %257, align 8
  %vfn.i.i.i.i168 = getelementptr inbounds i8, ptr %vtable.i.i.i.i167, i64 16
  %260 = load ptr, ptr %vfn.i.i.i.i168, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %257) #18
  br label %if.end8.sink.split.i.i.i.i160

if.end.i.i.i.i143:                                ; preds = %if.then.i.i.i140
  %261 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i144 = icmp eq i8 %261, 0
  br i1 %tobool.i.i.not.i.i.i.i144, label %if.else.i.i.i.i.i164, label %if.then.i.i.i.i.i145

if.then.i.i.i.i.i145:                             ; preds = %if.end.i.i.i.i143
  %add.i.i.i.i.i146 = add nsw i32 %259, -1
  store i32 %add.i.i.i.i.i146, ptr %_M_use_count.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147

if.else.i.i.i.i.i164:                             ; preds = %if.end.i.i.i.i143
  %262 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147: ; preds = %if.else.i.i.i.i.i164, %if.then.i.i.i.i.i145
  %retval.i.0.i.i.i.i148 = phi i32 [ %259, %if.then.i.i.i.i.i145 ], [ %262, %if.else.i.i.i.i.i164 ]
  %cmp6.i.i.i.i149 = icmp eq i32 %retval.i.0.i.i.i.i148, 1
  br i1 %cmp6.i.i.i.i149, label %if.then7.i.i.i.i150, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169

if.then7.i.i.i.i150:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147
  %vtable.i.i.i.i.i.i151 = load ptr, ptr %257, align 8
  %vfn.i.i.i.i.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i151, i64 16
  %263 = load ptr, ptr %vfn.i.i.i.i.i.i152, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %257) #18
  %_M_weak_count.i.i.i.i.i.i153 = getelementptr inbounds i8, ptr %257, i64 12
  %264 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i154 = icmp eq i8 %264, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i154, label %if.else.i.i.i.i.i.i.i163, label %if.then.i.i.i.i.i.i.i155

if.then.i.i.i.i.i.i.i155:                         ; preds = %if.then7.i.i.i.i150
  %265 = load i32, ptr %_M_weak_count.i.i.i.i.i.i153, align 4
  %add.i.i.i.i.i.i.i156 = add nsw i32 %265, -1
  store i32 %add.i.i.i.i.i.i.i156, ptr %_M_weak_count.i.i.i.i.i.i153, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157

if.else.i.i.i.i.i.i.i163:                         ; preds = %if.then7.i.i.i.i150
  %266 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157: ; preds = %if.else.i.i.i.i.i.i.i163, %if.then.i.i.i.i.i.i.i155
  %retval.i.0.i.i.i.i.i.i158 = phi i32 [ %265, %if.then.i.i.i.i.i.i.i155 ], [ %266, %if.else.i.i.i.i.i.i.i163 ]
  %cmp.i.i.i.i.i.i159 = icmp eq i32 %retval.i.0.i.i.i.i.i.i158, 1
  br i1 %cmp.i.i.i.i.i.i159, label %if.end8.sink.split.i.i.i.i160, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169

if.end8.sink.split.i.i.i.i160:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157, %if.then.i.i.i.i165
  %vtable2.i.i.i.i.i.i161 = load ptr, ptr %257, align 8
  %vfn3.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i161, i64 24
  %267 = load ptr, ptr %vfn3.i.i.i.i.i.i162, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %257) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i147, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i157, %if.end8.sink.split.i.i.i.i160
  %268 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %268, null
  br i1 %cmp.not.i.i.i171, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169
  %_M_use_count.i.i.i.i173 = getelementptr inbounds i8, ptr %268, i64 8
  %269 = load atomic i64, ptr %_M_use_count.i.i.i.i173 acquire, align 8
  %cmp.i.i.i.i174 = icmp eq i64 %269, 4294967297
  %270 = trunc i64 %269 to i32
  br i1 %cmp.i.i.i.i174, label %if.then.i.i.i.i197, label %if.end.i.i.i.i175

if.then.i.i.i.i197:                               ; preds = %if.then.i.i.i172
  store i32 0, ptr %_M_use_count.i.i.i.i173, align 8
  %_M_weak_count.i.i.i.i198 = getelementptr inbounds i8, ptr %268, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i198, align 4
  %vtable.i.i.i.i199 = load ptr, ptr %268, align 8
  %vfn.i.i.i.i200 = getelementptr inbounds i8, ptr %vtable.i.i.i.i199, i64 16
  %271 = load ptr, ptr %vfn.i.i.i.i200, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  br label %if.end8.sink.split.i.i.i.i192

if.end.i.i.i.i175:                                ; preds = %if.then.i.i.i172
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i176 = icmp eq i8 %272, 0
  br i1 %tobool.i.i.not.i.i.i.i176, label %if.else.i.i.i.i.i196, label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %if.end.i.i.i.i175
  %add.i.i.i.i.i178 = add nsw i32 %270, -1
  store i32 %add.i.i.i.i.i178, ptr %_M_use_count.i.i.i.i173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

if.else.i.i.i.i.i196:                             ; preds = %if.end.i.i.i.i175
  %273 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179: ; preds = %if.else.i.i.i.i.i196, %if.then.i.i.i.i.i177
  %retval.i.0.i.i.i.i180 = phi i32 [ %270, %if.then.i.i.i.i.i177 ], [ %273, %if.else.i.i.i.i.i196 ]
  %cmp6.i.i.i.i181 = icmp eq i32 %retval.i.0.i.i.i.i180, 1
  br i1 %cmp6.i.i.i.i181, label %if.then7.i.i.i.i182, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201

if.then7.i.i.i.i182:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179
  %vtable.i.i.i.i.i.i183 = load ptr, ptr %268, align 8
  %vfn.i.i.i.i.i.i184 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i183, i64 16
  %274 = load ptr, ptr %vfn.i.i.i.i.i.i184, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  %_M_weak_count.i.i.i.i.i.i185 = getelementptr inbounds i8, ptr %268, i64 12
  %275 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i186 = icmp eq i8 %275, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i186, label %if.else.i.i.i.i.i.i.i195, label %if.then.i.i.i.i.i.i.i187

if.then.i.i.i.i.i.i.i187:                         ; preds = %if.then7.i.i.i.i182
  %276 = load i32, ptr %_M_weak_count.i.i.i.i.i.i185, align 4
  %add.i.i.i.i.i.i.i188 = add nsw i32 %276, -1
  store i32 %add.i.i.i.i.i.i.i188, ptr %_M_weak_count.i.i.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189

if.else.i.i.i.i.i.i.i195:                         ; preds = %if.then7.i.i.i.i182
  %277 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189: ; preds = %if.else.i.i.i.i.i.i.i195, %if.then.i.i.i.i.i.i.i187
  %retval.i.0.i.i.i.i.i.i190 = phi i32 [ %276, %if.then.i.i.i.i.i.i.i187 ], [ %277, %if.else.i.i.i.i.i.i.i195 ]
  %cmp.i.i.i.i.i.i191 = icmp eq i32 %retval.i.0.i.i.i.i.i.i190, 1
  br i1 %cmp.i.i.i.i.i.i191, label %if.end8.sink.split.i.i.i.i192, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201

if.end8.sink.split.i.i.i.i192:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189, %if.then.i.i.i.i197
  %vtable2.i.i.i.i.i.i193 = load ptr, ptr %268, align 8
  %vfn3.i.i.i.i.i.i194 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i193, i64 24
  %278 = load ptr, ptr %vfn3.i.i.i.i.i.i194, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit169, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i189, %if.end8.sink.split.i.i.i.i192
  %279 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i202 = icmp eq ptr %279, null
  br i1 %cmp.not.i202, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219, label %if.then.i203

if.then.i203:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201
  %referenceCount_.i.i.i204 = getelementptr inbounds i8, ptr %279, i64 40
  %280 = atomicrmw sub ptr %referenceCount_.i.i.i204, i32 1 seq_cst, align 4
  %cmp.i.i.i205 = icmp eq i32 %280, 1
  br i1 %cmp.i.i.i205, label %if.then.i.i.i207, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219

if.then.i.i.i207:                                 ; preds = %if.then.i203
  %vtable.i.i.i208 = load ptr, ptr %279, align 8
  %vfn.i.i.i209 = getelementptr inbounds i8, ptr %vtable.i.i.i208, i64 64
  %281 = load ptr, ptr %vfn.i.i.i209, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(64) %279)
          to label %.noexc.i211 unwind label %terminate.lpad.i210

.noexc.i211:                                      ; preds = %if.then.i.i.i207
  %pool_.i.i.i212 = getelementptr inbounds i8, ptr %279, i64 8
  %282 = load ptr, ptr %pool_.i.i.i212, align 8
  %tobool.not.i.i.i213 = icmp eq ptr %282, null
  %vtable5.i.i.i214 = load ptr, ptr %279, align 8
  br i1 %tobool.not.i.i.i213, label %delete.notnull.i.i.i217, label %if.then2.i.i.i215

if.then2.i.i.i215:                                ; preds = %.noexc.i211
  %vfn4.i.i.i216 = getelementptr inbounds i8, ptr %vtable5.i.i.i214, i64 48
  %283 = load ptr, ptr %vfn4.i.i.i216, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(64) %279)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219 unwind label %terminate.lpad.i210

delete.notnull.i.i.i217:                          ; preds = %.noexc.i211
  %vfn6.i.i.i218 = getelementptr inbounds i8, ptr %vtable5.i.i.i214, i64 8
  %284 = load ptr, ptr %vfn6.i.i.i218, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(64) %279) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219

terminate.lpad.i210:                              ; preds = %if.then2.i.i.i215, %if.then.i.i.i207
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit201, %if.then.i203, %if.then2.i.i.i215, %delete.notnull.i.i.i217
  %287 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i220 = icmp eq ptr %287, null
  br i1 %cmp.not.i220, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237, label %if.then.i221

if.then.i221:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219
  %referenceCount_.i.i.i222 = getelementptr inbounds i8, ptr %287, i64 40
  %288 = atomicrmw sub ptr %referenceCount_.i.i.i222, i32 1 seq_cst, align 4
  %cmp.i.i.i223 = icmp eq i32 %288, 1
  br i1 %cmp.i.i.i223, label %if.then.i.i.i225, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237

if.then.i.i.i225:                                 ; preds = %if.then.i221
  %vtable.i.i.i226 = load ptr, ptr %287, align 8
  %vfn.i.i.i227 = getelementptr inbounds i8, ptr %vtable.i.i.i226, i64 64
  %289 = load ptr, ptr %vfn.i.i.i227, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(64) %287)
          to label %.noexc.i229 unwind label %terminate.lpad.i228

.noexc.i229:                                      ; preds = %if.then.i.i.i225
  %pool_.i.i.i230 = getelementptr inbounds i8, ptr %287, i64 8
  %290 = load ptr, ptr %pool_.i.i.i230, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %290, null
  %vtable5.i.i.i232 = load ptr, ptr %287, align 8
  br i1 %tobool.not.i.i.i231, label %delete.notnull.i.i.i235, label %if.then2.i.i.i233

if.then2.i.i.i233:                                ; preds = %.noexc.i229
  %vfn4.i.i.i234 = getelementptr inbounds i8, ptr %vtable5.i.i.i232, i64 48
  %291 = load ptr, ptr %vfn4.i.i.i234, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(64) %287)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237 unwind label %terminate.lpad.i228

delete.notnull.i.i.i235:                          ; preds = %.noexc.i229
  %vfn6.i.i.i236 = getelementptr inbounds i8, ptr %vtable5.i.i.i232, i64 8
  %292 = load ptr, ptr %vfn6.i.i.i236, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(64) %287) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237

terminate.lpad.i228:                              ; preds = %if.then2.i.i.i233, %if.then.i.i.i225
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit219, %if.then.i221, %if.then2.i.i.i233, %delete.notnull.i.i.i235
  %295 = load ptr, ptr %newOffsets, align 8
  %cmp.not.i238 = icmp eq ptr %295, null
  br i1 %cmp.not.i238, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255, label %if.then.i239

if.then.i239:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237
  %referenceCount_.i.i.i240 = getelementptr inbounds i8, ptr %295, i64 40
  %296 = atomicrmw sub ptr %referenceCount_.i.i.i240, i32 1 seq_cst, align 4
  %cmp.i.i.i241 = icmp eq i32 %296, 1
  br i1 %cmp.i.i.i241, label %if.then.i.i.i243, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255

if.then.i.i.i243:                                 ; preds = %if.then.i239
  %vtable.i.i.i244 = load ptr, ptr %295, align 8
  %vfn.i.i.i245 = getelementptr inbounds i8, ptr %vtable.i.i.i244, i64 64
  %297 = load ptr, ptr %vfn.i.i.i245, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(64) %295)
          to label %.noexc.i247 unwind label %terminate.lpad.i246

.noexc.i247:                                      ; preds = %if.then.i.i.i243
  %pool_.i.i.i248 = getelementptr inbounds i8, ptr %295, i64 8
  %298 = load ptr, ptr %pool_.i.i.i248, align 8
  %tobool.not.i.i.i249 = icmp eq ptr %298, null
  %vtable5.i.i.i250 = load ptr, ptr %295, align 8
  br i1 %tobool.not.i.i.i249, label %delete.notnull.i.i.i253, label %if.then2.i.i.i251

if.then2.i.i.i251:                                ; preds = %.noexc.i247
  %vfn4.i.i.i252 = getelementptr inbounds i8, ptr %vtable5.i.i.i250, i64 48
  %299 = load ptr, ptr %vfn4.i.i.i252, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(64) %295)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255 unwind label %terminate.lpad.i246

delete.notnull.i.i.i253:                          ; preds = %.noexc.i247
  %vfn6.i.i.i254 = getelementptr inbounds i8, ptr %vtable5.i.i.i250, i64 8
  %300 = load ptr, ptr %vfn6.i.i.i254, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(64) %295) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255

terminate.lpad.i246:                              ; preds = %if.then2.i.i.i251, %if.then.i.i.i243
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit237, %if.then.i239, %if.then2.i.i.i251, %delete.notnull.i.i.i253
  %303 = load ptr, ptr %newSizes, align 8
  %cmp.not.i256 = icmp eq ptr %303, null
  br i1 %cmp.not.i256, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273, label %if.then.i257

if.then.i257:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255
  %referenceCount_.i.i.i258 = getelementptr inbounds i8, ptr %303, i64 40
  %304 = atomicrmw sub ptr %referenceCount_.i.i.i258, i32 1 seq_cst, align 4
  %cmp.i.i.i259 = icmp eq i32 %304, 1
  br i1 %cmp.i.i.i259, label %if.then.i.i.i261, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273

if.then.i.i.i261:                                 ; preds = %if.then.i257
  %vtable.i.i.i262 = load ptr, ptr %303, align 8
  %vfn.i.i.i263 = getelementptr inbounds i8, ptr %vtable.i.i.i262, i64 64
  %305 = load ptr, ptr %vfn.i.i.i263, align 8
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %.noexc.i265 unwind label %terminate.lpad.i264

.noexc.i265:                                      ; preds = %if.then.i.i.i261
  %pool_.i.i.i266 = getelementptr inbounds i8, ptr %303, i64 8
  %306 = load ptr, ptr %pool_.i.i.i266, align 8
  %tobool.not.i.i.i267 = icmp eq ptr %306, null
  %vtable5.i.i.i268 = load ptr, ptr %303, align 8
  br i1 %tobool.not.i.i.i267, label %delete.notnull.i.i.i271, label %if.then2.i.i.i269

if.then2.i.i.i269:                                ; preds = %.noexc.i265
  %vfn4.i.i.i270 = getelementptr inbounds i8, ptr %vtable5.i.i.i268, i64 48
  %307 = load ptr, ptr %vfn4.i.i.i270, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273 unwind label %terminate.lpad.i264

delete.notnull.i.i.i271:                          ; preds = %.noexc.i265
  %vfn6.i.i.i272 = getelementptr inbounds i8, ptr %vtable5.i.i.i268, i64 8
  %308 = load ptr, ptr %vfn6.i.i.i272, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(64) %303) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273

terminate.lpad.i264:                              ; preds = %if.then2.i.i.i269, %if.then.i.i.i261
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255, %if.then.i257, %if.then2.i.i.i269, %delete.notnull.i.i.i271
  %311 = load ptr, ptr %elementIndices, align 8
  %cmp.not.i274 = icmp eq ptr %311, null
  br i1 %cmp.not.i274, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291, label %if.then.i275

if.then.i275:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273
  %referenceCount_.i.i.i276 = getelementptr inbounds i8, ptr %311, i64 40
  %312 = atomicrmw sub ptr %referenceCount_.i.i.i276, i32 1 seq_cst, align 4
  %cmp.i.i.i277 = icmp eq i32 %312, 1
  br i1 %cmp.i.i.i277, label %if.then.i.i.i279, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291

if.then.i.i.i279:                                 ; preds = %if.then.i275
  %vtable.i.i.i280 = load ptr, ptr %311, align 8
  %vfn.i.i.i281 = getelementptr inbounds i8, ptr %vtable.i.i.i280, i64 64
  %313 = load ptr, ptr %vfn.i.i.i281, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(64) %311)
          to label %.noexc.i283 unwind label %terminate.lpad.i282

.noexc.i283:                                      ; preds = %if.then.i.i.i279
  %pool_.i.i.i284 = getelementptr inbounds i8, ptr %311, i64 8
  %314 = load ptr, ptr %pool_.i.i.i284, align 8
  %tobool.not.i.i.i285 = icmp eq ptr %314, null
  %vtable5.i.i.i286 = load ptr, ptr %311, align 8
  br i1 %tobool.not.i.i.i285, label %delete.notnull.i.i.i289, label %if.then2.i.i.i287

if.then2.i.i.i287:                                ; preds = %.noexc.i283
  %vfn4.i.i.i288 = getelementptr inbounds i8, ptr %vtable5.i.i.i286, i64 48
  %315 = load ptr, ptr %vfn4.i.i.i288, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(64) %311)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291 unwind label %terminate.lpad.i282

delete.notnull.i.i.i289:                          ; preds = %.noexc.i283
  %vfn6.i.i.i290 = getelementptr inbounds i8, ptr %vtable5.i.i.i286, i64 8
  %316 = load ptr, ptr %vfn6.i.i.i290, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(64) %311) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291

terminate.lpad.i282:                              ; preds = %if.then2.i.i.i287, %if.then.i.i.i279
  %317 = landingpad { ptr, i32 }
          catch ptr null
  %318 = extractvalue { ptr, i32 } %317, 0
  call void @__clang_call_terminate(ptr %318) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit273, %if.then.i275, %if.then2.i.i.i287, %delete.notnull.i.i.i289
  %319 = load ptr, ptr %newNulls, align 8
  %cmp.not.i292 = icmp eq ptr %319, null
  br i1 %cmp.not.i292, label %return, label %if.then.i293

if.then.i293:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit291
  %referenceCount_.i.i.i294 = getelementptr inbounds i8, ptr %319, i64 40
  %320 = atomicrmw sub ptr %referenceCount_.i.i.i294, i32 1 seq_cst, align 4
  %cmp.i.i.i295 = icmp eq i32 %320, 1
  br i1 %cmp.i.i.i295, label %if.then.i.i.i297, label %return

if.then.i.i.i297:                                 ; preds = %if.then.i293
  %vtable.i.i.i298 = load ptr, ptr %319, align 8
  %vfn.i.i.i299 = getelementptr inbounds i8, ptr %vtable.i.i.i298, i64 64
  %321 = load ptr, ptr %vfn.i.i.i299, align 8
  invoke void %321(ptr noundef nonnull align 8 dereferenceable(64) %319)
          to label %.noexc.i301 unwind label %terminate.lpad.i300

.noexc.i301:                                      ; preds = %if.then.i.i.i297
  %pool_.i.i.i302 = getelementptr inbounds i8, ptr %319, i64 8
  %322 = load ptr, ptr %pool_.i.i.i302, align 8
  %tobool.not.i.i.i303 = icmp eq ptr %322, null
  %vtable5.i.i.i304 = load ptr, ptr %319, align 8
  br i1 %tobool.not.i.i.i303, label %delete.notnull.i.i.i307, label %if.then2.i.i.i305

if.then2.i.i.i305:                                ; preds = %.noexc.i301
  %vfn4.i.i.i306 = getelementptr inbounds i8, ptr %vtable5.i.i.i304, i64 48
  %323 = load ptr, ptr %vfn4.i.i.i306, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(64) %319)
          to label %return unwind label %terminate.lpad.i300

delete.notnull.i.i.i307:                          ; preds = %.noexc.i301
  %vfn6.i.i.i308 = getelementptr inbounds i8, ptr %vtable5.i.i.i304, i64 8
  %324 = load ptr, ptr %vfn6.i.i.i308, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(64) %319) #18
  br label %return

terminate.lpad.i300:                              ; preds = %if.then2.i.i.i305, %if.then.i.i.i297
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #19
  unreachable

lpad:                                             ; preds = %if.then.i202.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit195.i, %call3.i.i136.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i132.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit124.i, %call3.i.i65.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i61.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit55.i, %call3.i.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i, %cond.true.i, %_ZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorE.exit
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad22:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad35:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit61
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body

lpad37.body:                                      ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad37
  %eh.lpad-body64 = phi { ptr, i32 } [ %330, %lpad37 ], [ %218, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37.body, %lpad35
  %.pn = phi { ptr, i32 } [ %eh.lpad-body64, %lpad37.body ], [ %329, %lpad35 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp31) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13) #18
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %328, %lpad22 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #18
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad, %common.resume.i, %ehcleanup42
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup42 ], [ %327, %lpad ], [ %common.resume.op.i, %common.resume.i ]
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
  %agg.tmp.i.i = alloca %class.anon, align 8
  %agg.tmp1.i.i = alloca %class.anon.49, align 8
  %0 = load ptr, ptr %vector, align 8
  %length_.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %length_.i, align 8
  %pool_.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %add.i.i.i.i = add i32 %1, 7
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 8
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i, i64 96)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.then.i6.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i6.i.i.i:                                 ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %entry
  %5 = extractvalue { i64, i1 } %3, 0
  %vtable.i.i.i = load ptr, ptr %2, align 8, !noalias !79
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 192
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !79
  %call3.i.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %5), !noalias !79
  %vtable4.i.i.i = load ptr, ptr %2, align 8, !noalias !79
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 104
  %7 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !79
  %call6.i.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %call3.i.i.i), !noalias !79
  %sub.i.i.i = add i64 %call3.i.i.i, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 64
  %pool_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 8
  store ptr %2, ptr %pool_.i.i.i.i.i, align 8, !noalias !79
  %data_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !79
  %size_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 24
  %capacity_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 32
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !79
  %referenceCount_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i.i, align 4, !noalias !79
  %podType_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !79
  %padding_.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !79
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i.i, align 8, !noalias !79
  store i64 %conv.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !79
  store ptr %call6.i.i.i, ptr %agg.result, align 8, !alias.scope !79
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !79
  %9 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !79
  %cmp.not.i9.i.i.i = icmp ult i64 %9, %conv.i.i.i
  br i1 %cmp.not.i9.i.i.i, label %if.then.i12.i.i.i, label %if.end.i.i.i.i

if.then.i12.i.i.i:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %10 = add i32 %1, -1
  %cmp2.not.i.not.i.i.i = icmp ult i32 %10, -15
  br i1 %cmp2.not.i.not.i.i.i, label %if.then6.i.i.i.i, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %call6.i.i.i, align 8, !noalias !79
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !79
  %call.i.i13.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !79

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i13.i.i.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.noexc.i.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.noexc.i.i.i
  %12 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !79
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %conv.i.i.i, i1 false), !noalias !79
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad.i.i.i ], [ %32, %lpad ]
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit: ; preds = %if.end.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = load ptr, ptr %agg.result, align 8
  %vtable.i = load ptr, ptr %14, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %15 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  br i1 %call.i7, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont12:                                    ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %data_.i, align 8
  %17 = load ptr, ptr %rows, align 8
  %begin_.i = getelementptr inbounds i8, ptr %rows, i64 28
  %end_.i = getelementptr inbounds i8, ptr %rows, i64 32
  %18 = load i32, ptr %end_.i, align 8
  %add.i.i = add i32 %18, 7
  %div.i = sdiv i32 %add.i.i, 8
  %conv.i = sext i32 %div.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 %conv.i, i1 false)
  %19 = load ptr, ptr %vector, align 8
  %nulls_.i = getelementptr inbounds i8, ptr %19, i64 32
  %20 = load ptr, ptr %nulls_.i, align 8
  %cmp.i.not = icmp eq ptr %20, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %21 = load ptr, ptr %agg.result, align 8
  %vtable.i8 = load ptr, ptr %21, align 8
  %vfn.i9 = getelementptr inbounds i8, ptr %vtable.i8, i64 24
  %22 = load ptr, ptr %vfn.i9, align 8
  %call.i13 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %call.i.noexc12 unwind label %lpad

call.i.noexc12:                                   ; preds = %if.then
  br i1 %call.i13, label %if.then.i11, label %invoke.cont19

if.then.i11:                                      ; preds = %call.i.noexc12
  tail call void @llvm.trap()
  unreachable

invoke.cont19:                                    ; preds = %call.i.noexc12
  %data_.i10 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %data_.i10, align 8
  %24 = load ptr, ptr %vector, align 8
  %rawNulls_.i = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %rawNulls_.i, align 8
  %26 = load i32, ptr %begin_.i, align 4
  %27 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %23, ptr %agg.tmp.i.i, align 8
  %28 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %23, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store ptr %25, ptr %29, align 8
  store ptr %23, ptr %agg.tmp1.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %25, ptr %31, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %26, i32 noundef %27, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.49) align 8 %agg.tmp1.i.i)
          to label %_ZN8facebook5velox4bits7andBitsEPmPKmii.exit unwind label %lpad

_ZN8facebook5velox4bits7andBitsEPmPKmii.exit:     ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  br label %nrvo.skipdtor

lpad:                                             ; preds = %invoke.cont19, %if.then, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

nrvo.skipdtor:                                    ; preds = %_ZN8facebook5velox4bits7andBitsEPmPKmii.exit, %invoke.cont12
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
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
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
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
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
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
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon) align 8 %partialWordFunc, ptr noundef byval(%class.anon.49) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds i64, ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %19 = and i64 %15, %18
  %and7.i37 = and i64 %19, %shl.i30
  %or.i38 = or disjoint i64 %and7.i37, %and.i34
  store i64 %or.i38, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add54 = add nsw i32 %mul.i, 64
  %cmp15.not55 = icmp sgt i32 %add54, %1
  br i1 %cmp15.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds i64, ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds i64, ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i46
  %34 = load i64, ptr %arrayidx6.i51, align 8
  %35 = and i64 %31, %sub.i45
  %and7.i52 = and i64 %35, %34
  %or.i53 = or disjoint i64 %and7.i52, %and.i49
  store i64 %or.i53, ptr %arrayidx.i47, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKS1_RNS0_13DecodedVectorEEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.50) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %6
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %7 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !28

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %5, %2
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ %11, %if.then26.i.i.i ], [ 257, %for.end.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %15 = load ptr, ptr %func, align 8
  %nulls_.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %isIdentityMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 58
  %hasExtraNulls_.i.i = getelementptr inbounds i8, ptr %15, i64 57
  %isConstantMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 59
  %indices_.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = getelementptr inbounds i8, ptr %func, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %func, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %func, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %23 = phi i32 [ %14, %for.body.lr.ph ], [ %38, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %indvars.iv = phi i64 [ %22, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %24 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.end.i3, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %25 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %25 to i1
  br i1 %tobool2.i.i, label %if.then4.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %26 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %26 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %div2.i.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %24, i64 %div2.i.i.i.i
  %27 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %27, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %28 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %28 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %29 = load i64, ptr %24, align 8
  %and2.i.i3.i.i = and i64 %29, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %30 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %31 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds i64, ptr %24, i64 %div2.i.i6.i.i
  %32 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %32
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end.i3:                                        ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %19, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %35 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %33, i64 %idxprom2.i
  %36 = load i32, ptr %arrayidx3.i, align 4
  %37 = load i32, ptr %21, align 4
  %add.i = add nsw i32 %37, %36
  store i32 %add.i, ptr %21, align 4
  %.pre = load i32, ptr %end_, align 8
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i3
  %38 = phi i32 [ %23, %if.then4.i.i ], [ %23, %if.then8.i.i ], [ %23, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %.pre, %if.end.i3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !81

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %40 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds i8, ptr %this, i64 28
  %41 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds i8, ptr %this, i64 32
  %42 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_(ptr noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.50) align 8 %func)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %if.then, %if.else
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %exception, align 8
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
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.sroa.0.0.copyload = load ptr, ptr %func, align 8
  %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 8
  %agg.tmp.sroa.3.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 16
  %agg.tmp.sroa.3.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 24
  %agg.tmp.sroa.3.sroa.4.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx, align 8
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.2120.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.2120.0.agg.tmp24.sroa_idx, align 8
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
  %idxprom.i64 = sext i32 %div.i to i64
  %arrayidx.i65 = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i64
  %2 = load i64, ptr %arrayidx.i65, align 8
  %3 = xor i8 %frombool, 1
  %4 = zext nneg i8 %3 to i64
  %not.i66 = sub nsw i64 0, %4
  %cond.i67 = xor i64 %2, %not.i66
  %and.i68 = and i64 %and7.i, %cond.i67
  %tobool4.not.i69 = icmp eq i64 %and.i68, 0
  br i1 %tobool4.not.i69, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i70

while.body.preheader.i70:                         ; preds = %if.then3.i
  %nulls_.i.i.i76 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 24
  %isIdentityMapping_.i.i.i79 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 58
  %hasExtraNulls_.i.i.i82 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 57
  %isConstantMapping_.i.i.i85 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 59
  %indices_.i.i.i88 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 8
  br label %while.body.i72

while.body.i72:                                   ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, %while.body.preheader.i70
  %word.0.i73 = phi i64 [ %and6.i106, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104 ], [ %and.i68, %while.body.preheader.i70 ]
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i73, i1 true)
  %cast.i74 = trunc nuw nsw i64 %5 to i32
  %add.i75 = or disjoint i32 %1, %cast.i74
  %6 = load ptr, ptr %nulls_.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i77, label %if.end.i.i98, label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %while.body.i72
  %7 = load i8, ptr %isIdentityMapping_.i.i.i79, align 2
  %tobool2.i.i.i80 = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i80, label %if.then4.i.i.i111, label %lor.lhs.false.i.i.i81

lor.lhs.false.i.i.i81:                            ; preds = %if.end.i.i.i78
  %8 = load i8, ptr %hasExtraNulls_.i.i.i82, align 1
  %tobool3.i.i.i83 = trunc i8 %8 to i1
  br i1 %tobool3.i.i.i83, label %if.then4.i.i.i111, label %if.end6.i.i.i84

if.then4.i.i.i111:                                ; preds = %lor.lhs.false.i.i.i81, %if.end.i.i.i78
  %conv.i.i.i.i.i112 = sext i32 %add.i75 to i64
  %div2.i.i.i.i.i113 = lshr i64 %conv.i.i.i.i.i112, 6
  %arrayidx.i.i.i.i.i114 = getelementptr inbounds i64, ptr %6, i64 %div2.i.i.i.i.i113
  %9 = load i64, ptr %arrayidx.i.i.i.i.i114, align 8
  %and.i.i.i.i.i115 = and i64 %conv.i.i.i.i.i112, 63
  %shl.i.i.i.i.i116 = shl nuw i64 1, %and.i.i.i.i.i115
  %and2.i.i.i.i.i117 = and i64 %9, %shl.i.i.i.i.i116
  %tobool.i.not.i.i.i.i118 = icmp eq i64 %and2.i.i.i.i.i117, 0
  br i1 %tobool.i.not.i.i.i.i118, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, label %if.end.i.i98

if.end6.i.i.i84:                                  ; preds = %lor.lhs.false.i.i.i81
  %10 = load i8, ptr %isConstantMapping_.i.i.i85, align 1
  %tobool7.i.i.i86 = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i86, label %if.then8.i.i.i108, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87

if.then8.i.i.i108:                                ; preds = %if.end6.i.i.i84
  %11 = load i64, ptr %6, align 8
  %and2.i.i3.i.i.i109 = and i64 %11, 1
  %tobool.i.not.i4.i.i.i110 = icmp eq i64 %and2.i.i3.i.i.i109, 0
  br i1 %tobool.i.not.i4.i.i.i110, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, label %if.end.i.i98

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87: ; preds = %if.end6.i.i.i84
  %12 = load ptr, ptr %indices_.i.i.i88, align 8
  %idxprom.i.i.i89 = sext i32 %add.i75 to i64
  %arrayidx.i.i.i90 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i89
  %13 = load i32, ptr %arrayidx.i.i.i90, align 4
  %conv.i.i5.i.i.i91 = sext i32 %13 to i64
  %div2.i.i6.i.i.i92 = lshr i64 %conv.i.i5.i.i.i91, 6
  %arrayidx.i.i7.i.i.i93 = getelementptr inbounds i64, ptr %6, i64 %div2.i.i6.i.i.i92
  %14 = load i64, ptr %arrayidx.i.i7.i.i.i93, align 8
  %and.i.i8.i.i.i94 = and i64 %conv.i.i5.i.i.i91, 63
  %shl.i.i9.i.i.i95 = shl nuw i64 1, %and.i.i8.i.i.i94
  %and2.i.i10.i.i.i96 = and i64 %shl.i.i9.i.i.i95, %14
  %tobool.i.not.i11.i.i.i97 = icmp eq i64 %and2.i.i10.i.i.i96, 0
  br i1 %tobool.i.not.i11.i.i.i97, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87, %if.then8.i.i.i108, %if.then4.i.i.i111, %while.body.i72
  %15 = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, align 8
  %16 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %idxprom.i.i99 = sext i32 %add.i75 to i64
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i99
  %17 = load i32, ptr %arrayidx.i.i100, align 4
  %idxprom2.i.i101 = sext i32 %17 to i64
  %arrayidx3.i.i102 = getelementptr inbounds i32, ptr %15, i64 %idxprom2.i.i101
  %18 = load i32, ptr %arrayidx3.i.i102, align 4
  %19 = load i32, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  %add.i.i103 = add nsw i32 %19, %18
  store i32 %add.i.i103, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104: ; preds = %if.end.i.i98, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87, %if.then8.i.i.i108, %if.then4.i.i.i111
  %sub.i105 = add nsw i64 %word.0.i73, -1
  %and6.i106 = and i64 %sub.i105, %word.0.i73
  %tobool5.old.not.i107 = icmp eq i64 %and6.i106, 0
  br i1 %tobool5.old.not.i107, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i72

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
  %idxprom.i8 = sext i32 %div11.i to i64
  %arrayidx.i9 = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i8
  %20 = load i64, ptr %arrayidx.i9, align 8
  %21 = xor i8 %frombool, 1
  %22 = zext nneg i8 %21 to i64
  %not.i10 = sub nsw i64 0, %22
  %cond.i11 = xor i64 %20, %not.i10
  %and.i12 = and i64 %cond.i11, %shl.i30.i
  %tobool4.not.i13 = icmp eq i64 %and.i12, 0
  br i1 %tobool4.not.i13, label %if.end14.i, label %while.body.preheader.i14

while.body.preheader.i14:                         ; preds = %if.then10.i
  %mul.i15 = shl nsw i32 %div11.i, 6
  %nulls_.i.i.i20 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 24
  %isIdentityMapping_.i.i.i23 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 58
  %hasExtraNulls_.i.i.i26 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 57
  %isConstantMapping_.i.i.i29 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 59
  %indices_.i.i.i32 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 8
  br label %while.body.i16

while.body.i16:                                   ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, %while.body.preheader.i14
  %word.0.i17 = phi i64 [ %and6.i50, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48 ], [ %and.i12, %while.body.preheader.i14 ]
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i17, i1 true)
  %cast.i18 = trunc nuw nsw i64 %23 to i32
  %add.i19 = or disjoint i32 %mul.i15, %cast.i18
  %24 = load ptr, ptr %nulls_.i.i.i20, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i21, label %if.end.i.i42, label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %while.body.i16
  %25 = load i8, ptr %isIdentityMapping_.i.i.i23, align 2
  %tobool2.i.i.i24 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i24, label %if.then4.i.i.i55, label %lor.lhs.false.i.i.i25

lor.lhs.false.i.i.i25:                            ; preds = %if.end.i.i.i22
  %26 = load i8, ptr %hasExtraNulls_.i.i.i26, align 1
  %tobool3.i.i.i27 = trunc i8 %26 to i1
  br i1 %tobool3.i.i.i27, label %if.then4.i.i.i55, label %if.end6.i.i.i28

if.then4.i.i.i55:                                 ; preds = %lor.lhs.false.i.i.i25, %if.end.i.i.i22
  %conv.i.i.i.i.i56 = sext i32 %add.i19 to i64
  %div2.i.i.i.i.i57 = lshr i64 %conv.i.i.i.i.i56, 6
  %arrayidx.i.i.i.i.i58 = getelementptr inbounds i64, ptr %24, i64 %div2.i.i.i.i.i57
  %27 = load i64, ptr %arrayidx.i.i.i.i.i58, align 8
  %and.i.i.i.i.i59 = and i64 %conv.i.i.i.i.i56, 63
  %shl.i.i.i.i.i60 = shl nuw i64 1, %and.i.i.i.i.i59
  %and2.i.i.i.i.i61 = and i64 %27, %shl.i.i.i.i.i60
  %tobool.i.not.i.i.i.i62 = icmp eq i64 %and2.i.i.i.i.i61, 0
  br i1 %tobool.i.not.i.i.i.i62, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, label %if.end.i.i42

if.end6.i.i.i28:                                  ; preds = %lor.lhs.false.i.i.i25
  %28 = load i8, ptr %isConstantMapping_.i.i.i29, align 1
  %tobool7.i.i.i30 = trunc i8 %28 to i1
  br i1 %tobool7.i.i.i30, label %if.then8.i.i.i52, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31

if.then8.i.i.i52:                                 ; preds = %if.end6.i.i.i28
  %29 = load i64, ptr %24, align 8
  %and2.i.i3.i.i.i53 = and i64 %29, 1
  %tobool.i.not.i4.i.i.i54 = icmp eq i64 %and2.i.i3.i.i.i53, 0
  br i1 %tobool.i.not.i4.i.i.i54, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, label %if.end.i.i42

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31: ; preds = %if.end6.i.i.i28
  %30 = load ptr, ptr %indices_.i.i.i32, align 8
  %idxprom.i.i.i33 = sext i32 %add.i19 to i64
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i33
  %31 = load i32, ptr %arrayidx.i.i.i34, align 4
  %conv.i.i5.i.i.i35 = sext i32 %31 to i64
  %div2.i.i6.i.i.i36 = lshr i64 %conv.i.i5.i.i.i35, 6
  %arrayidx.i.i7.i.i.i37 = getelementptr inbounds i64, ptr %24, i64 %div2.i.i6.i.i.i36
  %32 = load i64, ptr %arrayidx.i.i7.i.i.i37, align 8
  %and.i.i8.i.i.i38 = and i64 %conv.i.i5.i.i.i35, 63
  %shl.i.i9.i.i.i39 = shl nuw i64 1, %and.i.i8.i.i.i38
  %and2.i.i10.i.i.i40 = and i64 %shl.i.i9.i.i.i39, %32
  %tobool.i.not.i11.i.i.i41 = icmp eq i64 %and2.i.i10.i.i.i40, 0
  br i1 %tobool.i.not.i11.i.i.i41, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31, %if.then8.i.i.i52, %if.then4.i.i.i55, %while.body.i16
  %33 = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, align 8
  %34 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %idxprom.i.i43 = sext i32 %add.i19 to i64
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i43
  %35 = load i32, ptr %arrayidx.i.i44, align 4
  %idxprom2.i.i45 = sext i32 %35 to i64
  %arrayidx3.i.i46 = getelementptr inbounds i32, ptr %33, i64 %idxprom2.i.i45
  %36 = load i32, ptr %arrayidx3.i.i46, align 4
  %37 = load i32, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  %add.i.i47 = add nsw i32 %37, %36
  store i32 %add.i.i47, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48: ; preds = %if.end.i.i42, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31, %if.then8.i.i.i52, %if.then4.i.i.i55
  %sub.i49 = add i64 %word.0.i17, -1
  %and6.i50 = and i64 %sub.i49, %word.0.i17
  %tobool5.old.not.i51 = icmp eq i64 %and6.i50, 0
  br i1 %tobool5.old.not.i51, label %if.end14.i, label %while.body.i16

if.end14.i:                                       ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, %if.then10.i, %if.end8.i
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
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !82

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  %idxprom.i = sext i32 %div20.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i
  %38 = load i64, ptr %arrayidx.i, align 8
  %39 = xor i8 %frombool, 1
  %40 = zext nneg i8 %39 to i64
  %not.i = sub nsw i64 0, %40
  %cond.i = xor i64 %38, %not.i
  %and.i = and i64 %cond.i, %sub.i33.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then19.i
  %nulls_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 24
  %isIdentityMapping_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 58
  %hasExtraNulls_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 57
  %isConstantMapping_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 59
  %indices_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i ], [ %and.i, %while.body.preheader.i ]
  %41 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %41 to i32
  %add.i5 = or disjoint i32 %1, %cast.i
  %42 = load ptr, ptr %nulls_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %43 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool2.i.i.i = trunc i8 %43 to i1
  br i1 %tobool2.i.i.i, label %if.then4.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %44 = load i8, ptr %hasExtraNulls_.i.i.i, align 1
  %tobool3.i.i.i = trunc i8 %44 to i1
  br i1 %tobool3.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %conv.i.i.i.i.i = sext i32 %add.i5 to i64
  %div2.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %42, i64 %div2.i.i.i.i.i
  %45 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %conv.i.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %45, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, label %if.end.i.i

if.end6.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %46 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool7.i.i.i = trunc i8 %46 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i

if.then8.i.i.i:                                   ; preds = %if.end6.i.i.i
  %47 = load i64, ptr %42, align 8
  %and2.i.i3.i.i.i = and i64 %47, 1
  %tobool.i.not.i4.i.i.i = icmp eq i64 %and2.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, label %if.end.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i: ; preds = %if.end6.i.i.i
  %48 = load ptr, ptr %indices_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i.i
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i5.i.i.i = sext i32 %49 to i64
  %div2.i.i6.i.i.i = lshr i64 %conv.i.i5.i.i.i, 6
  %arrayidx.i.i7.i.i.i = getelementptr inbounds i64, ptr %42, i64 %div2.i.i6.i.i.i
  %50 = load i64, ptr %arrayidx.i.i7.i.i.i, align 8
  %and.i.i8.i.i.i = and i64 %conv.i.i5.i.i.i, 63
  %shl.i.i9.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i
  %and2.i.i10.i.i.i = and i64 %shl.i.i9.i.i.i, %50
  %tobool.i.not.i11.i.i.i = icmp eq i64 %and2.i.i10.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i, %while.body.i
  %51 = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, align 8
  %52 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %idxprom.i.i = sext i32 %add.i5 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %53 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %51, i64 %idxprom2.i.i
  %54 = load i32, ptr %arrayidx3.i.i, align 4
  %55 = load i32, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  %add.i.i6 = add nsw i32 %55, %54
  store i32 %add.i.i6, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i: ; preds = %if.end.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i
  %sub.i7 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i7, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit: ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, %if.then19.i, %if.then3.i, %entry, %for.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %not = sub nsw i64 0, %6
  %cond = xor i64 %3, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %mul9 = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = getelementptr inbounds i8, ptr %this, i64 40
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp656.not = icmp eq i32 %mul, -64
  br i1 %cmp656.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %11 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = getelementptr inbounds i8, ptr %this, i64 40
  %14 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %row.057 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %15 = load ptr, ptr %11, align 8
  %nulls_.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %isIdentityMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 58
  %17 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %17 to i1
  br i1 %tobool2.i.i, label %if.then4.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds i8, ptr %15, i64 57
  %18 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %18 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %sext51 = shl i64 %row.057, 32
  %conv.i.i.i.i = ashr exact i64 %sext51, 32
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %16, i64 %div2.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %row.057, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %19, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 59
  %20 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %20 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %21 = load i64, ptr %16, align 8
  %and2.i.i3.i.i = and i64 %21, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %indices_.i.i, align 8
  %sext = shl i64 %row.057, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %23 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds i64, ptr %16, i64 %div2.i.i6.i.i
  %24 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %24
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  %sext52 = shl i64 %row.057, 32
  %idxprom.i = ashr exact i64 %sext52, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %29 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %26, i64 %idxprom2.i
  %30 = load i32, ptr %arrayidx3.i, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %31, align 4
  %add.i = add nsw i32 %32, %30
  store i32 %add.i, ptr %31, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i
  %inc = add nuw i64 %row.057, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !83

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50
  %word.055 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.055, i1 true)
  %cast = trunc nuw nsw i64 %33 to i32
  %add10 = or disjoint i32 %mul9, %cast
  %34 = load ptr, ptr %7, align 8
  %nulls_.i.i11 = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %nulls_.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i12, label %if.end.i33, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %while.body
  %isIdentityMapping_.i.i14 = getelementptr inbounds i8, ptr %34, i64 58
  %36 = load i8, ptr %isIdentityMapping_.i.i14, align 2
  %tobool2.i.i15 = trunc i8 %36 to i1
  br i1 %tobool2.i.i15, label %if.then4.i.i42, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %if.end.i.i13
  %hasExtraNulls_.i.i17 = getelementptr inbounds i8, ptr %34, i64 57
  %37 = load i8, ptr %hasExtraNulls_.i.i17, align 1
  %tobool3.i.i18 = trunc i8 %37 to i1
  br i1 %tobool3.i.i18, label %if.then4.i.i42, label %if.end6.i.i19

if.then4.i.i42:                                   ; preds = %lor.lhs.false.i.i16, %if.end.i.i13
  %conv.i.i.i.i43 = sext i32 %add10 to i64
  %div2.i.i.i.i44 = lshr i64 %conv.i.i.i.i43, 6
  %arrayidx.i.i.i.i45 = getelementptr inbounds i64, ptr %35, i64 %div2.i.i.i.i44
  %38 = load i64, ptr %arrayidx.i.i.i.i45, align 8
  %and.i.i.i.i46 = and i64 %conv.i.i.i.i43, 63
  %shl.i.i.i.i47 = shl nuw i64 1, %and.i.i.i.i46
  %and2.i.i.i.i48 = and i64 %38, %shl.i.i.i.i47
  %tobool.i.not.i.i.i49 = icmp eq i64 %and2.i.i.i.i48, 0
  br i1 %tobool.i.not.i.i.i49, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i33

if.end6.i.i19:                                    ; preds = %lor.lhs.false.i.i16
  %isConstantMapping_.i.i20 = getelementptr inbounds i8, ptr %34, i64 59
  %39 = load i8, ptr %isConstantMapping_.i.i20, align 1
  %tobool7.i.i21 = trunc i8 %39 to i1
  br i1 %tobool7.i.i21, label %if.then8.i.i39, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22

if.then8.i.i39:                                   ; preds = %if.end6.i.i19
  %40 = load i64, ptr %35, align 8
  %and2.i.i3.i.i40 = and i64 %40, 1
  %tobool.i.not.i4.i.i41 = icmp eq i64 %and2.i.i3.i.i40, 0
  br i1 %tobool.i.not.i4.i.i41, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i33

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22: ; preds = %if.end6.i.i19
  %indices_.i.i23 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %indices_.i.i23, align 8
  %idxprom.i.i24 = sext i32 %add10 to i64
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i24
  %42 = load i32, ptr %arrayidx.i.i25, align 4
  %conv.i.i5.i.i26 = sext i32 %42 to i64
  %div2.i.i6.i.i27 = lshr i64 %conv.i.i5.i.i26, 6
  %arrayidx.i.i7.i.i28 = getelementptr inbounds i64, ptr %35, i64 %div2.i.i6.i.i27
  %43 = load i64, ptr %arrayidx.i.i7.i.i28, align 8
  %and.i.i8.i.i29 = and i64 %conv.i.i5.i.i26, 63
  %shl.i.i9.i.i30 = shl nuw i64 1, %and.i.i8.i.i29
  %and2.i.i10.i.i31 = and i64 %shl.i.i9.i.i30, %43
  %tobool.i.not.i11.i.i32 = icmp eq i64 %and2.i.i10.i.i31, 0
  br i1 %tobool.i.not.i11.i.i32, label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i33

if.end.i33:                                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22, %if.then8.i.i39, %if.then4.i.i42, %while.body
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %idxprom.i34 = sext i32 %add10 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i34
  %48 = load i32, ptr %arrayidx.i35, align 4
  %idxprom2.i36 = sext i32 %48 to i64
  %arrayidx3.i37 = getelementptr inbounds i32, ptr %45, i64 %idxprom2.i36
  %49 = load i32, ptr %arrayidx3.i37, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %add.i38 = add nsw i32 %51, %49
  store i32 %add.i38, ptr %50, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50

_ZZN8facebook5velox9functions13countElementsINS0_11ArrayVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50: ; preds = %if.then4.i.i42, %if.then8.i.i39, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22, %if.end.i33
  %sub = add i64 %word.055, -1
  %and = and i64 %sub, %word.055
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !84

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
  %mayHaveNulls_.i = getelementptr inbounds i8, ptr %decodedVector, i64 56
  %0 = load i8, ptr %mayHaveNulls_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %end_.i = getelementptr inbounds i8, ptr %rows, i64 32
  %1 = load i32, ptr %end_.i, align 8
  %baseVector_.i = getelementptr inbounds i8, ptr %decodedVector, i64 48
  %2 = load ptr, ptr %baseVector_.i, align 8
  %pool_.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %add.i.i.i = add i32 %1, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.end
  %6 = extractvalue { i64, i1 } %4, 0
  %vtable.i.i = load ptr, ptr %3, align 8, !noalias !91
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 192
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !91
  %call3.i.i = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %6), !noalias !91
  %vtable4.i.i = load ptr, ptr %3, align 8, !noalias !91
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 104
  %8 = load ptr, ptr %vfn5.i.i, align 8, !noalias !91
  %call6.i.i = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %call3.i.i), !noalias !91
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  store ptr %3, ptr %pool_.i.i.i.i, align 8, !noalias !91
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !91
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !91
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !91
  %podType_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !91
  %padding_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !91
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !91
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !91
  store ptr %call6.i.i, ptr %agg.result, align 8, !alias.scope !91
  %9 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !91
  %10 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !91
  %cmp.not.i9.i.i = icmp ult i64 %10, %conv.i.i
  br i1 %cmp.not.i9.i.i, label %if.then.i12.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i12.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %11 = load ptr, ptr %agg.result, align 8
  %vtable.i = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  br i1 %call.i4, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %data_.i, align 8
  store ptr %13, ptr %rawNulls, align 8
  %allSelected_.i.i = getelementptr inbounds i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i5 = getelementptr inbounds i8, ptr %rows, i64 37
  %14 = load i8, ptr %_M_engaged.i.i.i.i5, align 1
  %tobool.i.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont
  %begin_.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %15 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %16 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %rows, i64 24
  %17 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %18 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %19 = and i32 %16, 2147483584
  %20 = zext nneg i32 %19 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %20
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %21 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %21
  %22 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %22, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !28

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %19, %16
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %16, 6
  %sub28.i.i.i.i = and i32 %16, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i40.i.i.i.i
  %23 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %23, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %24 = zext i1 %cmp.i42.i.i.i.i to i16
  %25 = or disjoint i16 %24, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ %25, %if.then26.i.i.i.i ], [ 257, %for.end.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %26 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %26, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds i8, ptr %rows, i64 28
  %27 = load i32, ptr %begin_.i, align 4
  %28 = load i32, ptr %end_.i, align 8
  %cmp13.i = icmp slt i32 %27, %28
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.then.i6
  %nulls_.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 24
  %isIdentityMapping_.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 58
  %hasExtraNulls_.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 57
  %isConstantMapping_.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 59
  %indices_.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 8
  %29 = sext i32 %27 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i" ]
  %func.val.val.i = load ptr, ptr %rawNulls, align 8
  %30 = load ptr, ptr %nulls_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i, label %if.end.i.i.i8

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i: ; preds = %for.body.i
  %31 = trunc nsw i64 %indvars.iv.i to i32
  %rem.i.i.i2.i.i = and i32 %31, 7
  br label %cond.true.i.i.i.i

if.end.i.i.i8:                                    ; preds = %for.body.i
  %32 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool2.i.i.i = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i, label %if.then4.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i8
  %33 = load i8, ptr %hasExtraNulls_.i.i.i, align 1
  %tobool3.i.i.i = trunc i8 %33 to i1
  br i1 %tobool3.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i8
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %30, i64 %div2.i.i.i.i.i
  %34 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %34, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  %35 = trunc nsw i64 %indvars.iv.i to i32
  %rem.i.i.i4.i.i = and i32 %35, 7
  br i1 %tobool.i.not.i.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

if.end6.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %36 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool7.i.i.i = trunc i8 %36 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i

if.then8.i.i.i:                                   ; preds = %if.end6.i.i.i
  %37 = load i64, ptr %30, align 8
  %and2.i.i3.i.i.i = and i64 %37, 1
  %tobool.i.not.i4.i.i.i = icmp eq i64 %and2.i.i3.i.i.i, 0
  %38 = trunc nsw i64 %indvars.iv.i to i32
  %rem.i.i.i6.i.i = and i32 %38, 7
  br i1 %tobool.i.not.i4.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i: ; preds = %if.end6.i.i.i
  %39 = load ptr, ptr %indices_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %39, i64 %indvars.iv.i
  %40 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i5.i.i.i = sext i32 %40 to i64
  %div2.i.i6.i.i.i = lshr i64 %conv.i.i5.i.i.i, 6
  %arrayidx.i.i7.i.i.i = getelementptr inbounds i64, ptr %30, i64 %div2.i.i6.i.i.i
  %41 = load i64, ptr %arrayidx.i.i7.i.i.i, align 8
  %and.i.i8.i.i.i = and i64 %conv.i.i5.i.i.i, 63
  %shl.i.i9.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i
  %and2.i.i10.i.i.i = and i64 %shl.i.i9.i.i.i, %41
  %tobool.i.not.i11.i.i.i = icmp eq i64 %and2.i.i10.i.i.i, 0
  %42 = trunc nsw i64 %indvars.iv.i to i32
  %rem.i.i.i.i.i = and i32 %42, 7
  br i1 %tobool.i.not.i11.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i
  %rem.i.i.i3.i.i = phi i32 [ %rem.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i ], [ %rem.i.i.i6.i.i, %if.then8.i.i.i ], [ %rem.i.i.i4.i.i, %if.then4.i.i.i ], [ %rem.i.i.i2.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i ]
  %shl.i.i.i2.i.i = shl nuw nsw i32 1, %rem.i.i.i3.i.i
  %div2.i.i.i3.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom.i.i.i.i.i = and i64 %div2.i.i.i3.i.i, 536870911
  %arrayidx.i.i.i4.i.i = getelementptr inbounds i8, ptr %func.val.val.i, i64 %idxprom.i.i.i.i.i
  %43 = load i8, ptr %arrayidx.i.i.i4.i.i, align 1
  %44 = trunc nuw i32 %shl.i.i.i2.i.i to i8
  %conv1.i.i.i.i.i = or i8 %43, %44
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i4.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i"

cond.false.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i
  %rem.i.i.i5.i.i = phi i32 [ %rem.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i ], [ %rem.i.i.i6.i.i, %if.then8.i.i.i ], [ %rem.i.i.i4.i.i, %if.then4.i.i.i ]
  %idxprom.i4.i.i.i.i = zext nneg i32 %rem.i.i.i5.i.i to i64
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i
  %45 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i.i = and i64 %div2.i6.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %func.val.val.i, i64 %idxprom1.i.i.i.i.i
  %46 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %46, %45
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i": ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %end_.i, align 8
  %48 = sext i32 %47 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !92

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %49 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds i8, ptr %rows, i64 28
  %50 = load i32, ptr %begin_3.i, align 4
  %51 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  store i8 1, ptr %agg.tmp6.i.i.i, align 8
  %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 8
  store ptr %49, ptr %agg.tmp.sroa.29.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 16
  store ptr %rawNulls, ptr %agg.tmp.sroa.3.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp6.i.i.i, i64 24
  store ptr %decodedVector, ptr %agg.tmp.sroa.4.0.agg.tmp6.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %50, %51
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i"

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %50, 63
  %52 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %52
  %53 = and i32 %51, -64
  %cmp2.i.i.i.i = icmp slt i32 %53, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %51, 6
  %sub.i.i.i.i = and i32 %51, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %50
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i11.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i11.i, %sub.i22.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div.i.i.i.i, i64 noundef %and7.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i"

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %50
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %50, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %50
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
  %cmp15.not38.i.i.i.i = icmp sgt i32 %add37.i.i.i.i, %53
  br i1 %cmp15.not38.i.i.i.i, label %for.end.i.i.i8.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %nulls_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 24
  %isIdentityMapping_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 58
  %hasExtraNulls_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 57
  %isConstantMapping_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 59
  %indices_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %decodedVector, i64 8
  br label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %add40.i.i.i.i = phi i32 [ %add37.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.039.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add40.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i = sdiv i32 %i.039.i.i.i.i, 64
  %idxprom.i.i.i.i6.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i.i.i.i7.i = getelementptr inbounds i64, ptr %49, i64 %idxprom.i.i.i.i6.i
  %54 = load i64, ptr %arrayidx.i.i.i.i7.i, align 8
  switch i64 %54, label %while.body.lr.ph.i.i.i.i.i [
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
  %conv.i.i.i.i9.i = sext i32 %mul.i31.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %row.073.i.i.i.i.i = phi i64 [ %conv.i.i.i.i9.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i" ]
  %conv7.i.i.i.i.i = trunc i64 %row.073.i.i.i.i.i to i32
  %.val12.val.i.i.i.i.i = load ptr, ptr %rawNulls, align 8
  %55 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %rem.i.i.i2.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br label %cond.true.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %56 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i, align 2
  %tobool2.i.i.i.i.i.i.i = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %57 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i, align 1
  %tobool3.i.i.i.i.i.i.i = trunc i8 %57 to i1
  br i1 %tobool3.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %sext68.i.i.i.i.i = shl i64 %row.073.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i = ashr exact i64 %sext68.i.i.i.i.i, 32
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %55, i64 %div2.i.i.i.i.i.i.i.i.i
  %58 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %row.073.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %58, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  %rem.i.i.i4.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

if.end6.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %59 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i, align 1
  %tobool7.i.i.i.i.i.i.i = trunc i8 %59 to i1
  br i1 %tobool7.i.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i:                           ; preds = %if.end6.i.i.i.i.i.i.i
  %60 = load i64, ptr %55, align 8
  %and2.i.i3.i.i.i.i.i.i.i = and i64 %60, 1
  %tobool.i.not.i4.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i3.i.i.i.i.i.i.i, 0
  %rem.i.i.i6.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br i1 %tobool.i.not.i4.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i.i
  %61 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %sext.i.i.i.i.i = shl i64 %row.073.i.i.i.i.i, 32
  %idxprom.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i, 32
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i.i.i.i.i.i
  %62 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %conv.i.i5.i.i.i.i.i.i.i = sext i32 %62 to i64
  %div2.i.i6.i.i.i.i.i.i.i = lshr i64 %conv.i.i5.i.i.i.i.i.i.i, 6
  %arrayidx.i.i7.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %55, i64 %div2.i.i6.i.i.i.i.i.i.i
  %63 = load i64, ptr %arrayidx.i.i7.i.i.i.i.i.i.i, align 8
  %and.i.i8.i.i.i.i.i.i.i = and i64 %conv.i.i5.i.i.i.i.i.i.i, 63
  %shl.i.i9.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i.i.i.i.i
  %and2.i.i10.i.i.i.i.i.i.i = and i64 %shl.i.i9.i.i.i.i.i.i.i, %63
  %tobool.i.not.i11.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i10.i.i.i.i.i.i.i, 0
  %rem.i.i.i.i.i.i.i.i.i = and i32 %conv7.i.i.i.i.i, 7
  br i1 %tobool.i.not.i11.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i
  %rem.i.i.i3.i.i.i.i.i.i = phi i32 [ %rem.i.i.i2.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i.i.i.i.i.i ], [ %rem.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i ], [ %rem.i.i.i4.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ], [ %rem.i.i.i6.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i ]
  %shl.i.i.i2.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i3.i.i.i.i.i.i
  %div2.i.i.i3.i.i.i.i.i.i = lshr i64 %row.073.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i = and i64 %div2.i.i.i3.i.i.i.i.i.i, 536870911
  %arrayidx.i.i.i4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val12.val.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %64 = load i8, ptr %arrayidx.i.i.i4.i.i.i.i.i.i, align 1
  %65 = trunc nuw i32 %shl.i.i.i2.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i = or i8 %64, %65
  store i8 %conv1.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i4.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i"

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i
  %rem.i.i.i5.i.i.i.i.i.i = phi i32 [ %rem.i.i.i4.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i ], [ %rem.i.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i ], [ %rem.i.i.i6.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i ]
  %idxprom.i4.i.i.i.i.i.i.i.i = zext nneg i32 %rem.i.i.i5.i.i.i.i.i.i to i64
  %arrayidx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i.i.i.i.i
  %66 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i = lshr i64 %row.073.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = and i64 %div2.i6.i.i.i.i.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.val12.val.i.i.i.i.i, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %67 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i = and i8 %67, %66
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i": ; preds = %cond.false.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.073.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !93

while.body.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.071.i.i.i.i.i = phi i64 [ %54, %while.body.lr.ph.i.i.i.i.i ], [ %and.i.i.i.i10.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i" ]
  %68 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.071.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %68 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i.i.i.i.i
  %.val.val.i.i.i.i.i = load ptr, ptr %rawNulls, align 8
  %69 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i15.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i15.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i, label %if.end.i.i16.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %rem.i.i.i2.i66.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br label %cond.true.i.i.i37.i.i.i.i.i

if.end.i.i16.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i
  %70 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i, align 2
  %tobool2.i.i18.i.i.i.i.i = trunc i8 %70 to i1
  br i1 %tobool2.i.i18.i.i.i.i.i, label %if.then4.i.i56.i.i.i.i.i, label %lor.lhs.false.i.i19.i.i.i.i.i

lor.lhs.false.i.i19.i.i.i.i.i:                    ; preds = %if.end.i.i16.i.i.i.i.i
  %71 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i, align 1
  %tobool3.i.i21.i.i.i.i.i = trunc i8 %71 to i1
  br i1 %tobool3.i.i21.i.i.i.i.i, label %if.then4.i.i56.i.i.i.i.i, label %if.end6.i.i22.i.i.i.i.i

if.then4.i.i56.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i19.i.i.i.i.i, %if.end.i.i16.i.i.i.i.i
  %conv.i.i.i.i57.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %div2.i.i.i.i58.i.i.i.i.i = lshr i64 %conv.i.i.i.i57.i.i.i.i.i, 6
  %arrayidx.i.i.i.i59.i.i.i.i.i = getelementptr inbounds i64, ptr %69, i64 %div2.i.i.i.i58.i.i.i.i.i
  %72 = load i64, ptr %arrayidx.i.i.i.i59.i.i.i.i.i, align 8
  %and.i.i.i.i60.i.i.i.i.i = and i64 %conv.i.i.i.i57.i.i.i.i.i, 63
  %shl.i.i.i.i61.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i60.i.i.i.i.i
  %and2.i.i.i.i62.i.i.i.i.i = and i64 %72, %shl.i.i.i.i61.i.i.i.i.i
  %tobool.i.not.i.i.i63.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i62.i.i.i.i.i, 0
  %rem.i.i.i4.i64.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br i1 %tobool.i.not.i.i.i63.i.i.i.i.i, label %cond.false.i.i.i44.i.i.i.i.i, label %cond.true.i.i.i37.i.i.i.i.i

if.end6.i.i22.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i19.i.i.i.i.i
  %73 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i, align 1
  %tobool7.i.i24.i.i.i.i.i = trunc i8 %73 to i1
  br i1 %tobool7.i.i24.i.i.i.i.i, label %if.then8.i.i52.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i25.i.i.i.i.i

if.then8.i.i52.i.i.i.i.i:                         ; preds = %if.end6.i.i22.i.i.i.i.i
  %74 = load i64, ptr %69, align 8
  %and2.i.i3.i.i53.i.i.i.i.i = and i64 %74, 1
  %tobool.i.not.i4.i.i54.i.i.i.i.i = icmp eq i64 %and2.i.i3.i.i53.i.i.i.i.i, 0
  %rem.i.i.i6.i55.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br i1 %tobool.i.not.i4.i.i54.i.i.i.i.i, label %cond.false.i.i.i44.i.i.i.i.i, label %cond.true.i.i.i37.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i25.i.i.i.i.i: ; preds = %if.end6.i.i22.i.i.i.i.i
  %75 = load ptr, ptr %indices_.i.i.i.i.i.i.i, align 8
  %idxprom.i.i27.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i.i28.i.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 %idxprom.i.i27.i.i.i.i.i
  %76 = load i32, ptr %arrayidx.i.i28.i.i.i.i.i, align 4
  %conv.i.i5.i.i29.i.i.i.i.i = sext i32 %76 to i64
  %div2.i.i6.i.i30.i.i.i.i.i = lshr i64 %conv.i.i5.i.i29.i.i.i.i.i, 6
  %arrayidx.i.i7.i.i31.i.i.i.i.i = getelementptr inbounds i64, ptr %69, i64 %div2.i.i6.i.i30.i.i.i.i.i
  %77 = load i64, ptr %arrayidx.i.i7.i.i31.i.i.i.i.i, align 8
  %and.i.i8.i.i32.i.i.i.i.i = and i64 %conv.i.i5.i.i29.i.i.i.i.i, 63
  %shl.i.i9.i.i33.i.i.i.i.i = shl nuw i64 1, %and.i.i8.i.i32.i.i.i.i.i
  %and2.i.i10.i.i34.i.i.i.i.i = and i64 %shl.i.i9.i.i33.i.i.i.i.i, %77
  %tobool.i.not.i11.i.i35.i.i.i.i.i = icmp eq i64 %and2.i.i10.i.i34.i.i.i.i.i, 0
  %rem.i.i.i.i36.i.i.i.i.i = and i32 %cast.i.i.i.i.i, 7
  br i1 %tobool.i.not.i11.i.i35.i.i.i.i.i, label %cond.false.i.i.i44.i.i.i.i.i, label %cond.true.i.i.i37.i.i.i.i.i

cond.true.i.i.i37.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i25.i.i.i.i.i, %if.then8.i.i52.i.i.i.i.i, %if.then4.i.i56.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i
  %rem.i.i.i3.i38.i.i.i.i.i = phi i32 [ %rem.i.i.i2.i66.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i65.i.i.i.i.i ], [ %rem.i.i.i.i36.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i25.i.i.i.i.i ], [ %rem.i.i.i4.i64.i.i.i.i.i, %if.then4.i.i56.i.i.i.i.i ], [ %rem.i.i.i6.i55.i.i.i.i.i, %if.then8.i.i52.i.i.i.i.i ]
  %shl.i.i.i2.i39.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i3.i38.i.i.i.i.i
  %div2.i.i.i3.i40.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom.i.i.i.i41.i.i.i.i.i = zext nneg i32 %div2.i.i.i3.i40.i.i.i.i.i to i64
  %arrayidx.i.i.i4.i42.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.val.i.i.i.i.i, i64 %idxprom.i.i.i.i41.i.i.i.i.i
  %78 = load i8, ptr %arrayidx.i.i.i4.i42.i.i.i.i.i, align 1
  %79 = trunc nuw i32 %shl.i.i.i2.i39.i.i.i.i.i to i8
  %conv1.i.i.i.i43.i.i.i.i.i = or i8 %78, %79
  store i8 %conv1.i.i.i.i43.i.i.i.i.i, ptr %arrayidx.i.i.i4.i42.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i"

cond.false.i.i.i44.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i25.i.i.i.i.i, %if.then8.i.i52.i.i.i.i.i, %if.then4.i.i56.i.i.i.i.i
  %rem.i.i.i5.i45.i.i.i.i.i = phi i32 [ %rem.i.i.i4.i64.i.i.i.i.i, %if.then4.i.i56.i.i.i.i.i ], [ %rem.i.i.i.i36.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i25.i.i.i.i.i ], [ %rem.i.i.i6.i55.i.i.i.i.i, %if.then8.i.i52.i.i.i.i.i ]
  %idxprom.i4.i.i.i46.i.i.i.i.i = zext nneg i32 %rem.i.i.i5.i45.i.i.i.i.i to i64
  %arrayidx.i5.i.i.i47.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i46.i.i.i.i.i
  %80 = load i8, ptr %arrayidx.i5.i.i.i47.i.i.i.i.i, align 1
  %div2.i6.i.i.i48.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom1.i.i.i.i49.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i48.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i50.i.i.i.i.i = getelementptr inbounds i8, ptr %.val.val.i.i.i.i.i, i64 %idxprom1.i.i.i.i49.i.i.i.i.i
  %81 = load i8, ptr %arrayidx2.i.i.i.i50.i.i.i.i.i, align 1
  %and3.i.i.i.i51.i.i.i.i.i = and i8 %81, %80
  store i8 %and3.i.i.i.i51.i.i.i.i.i, ptr %arrayidx2.i.i.i.i50.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i": ; preds = %cond.false.i.i.i44.i.i.i.i.i, %cond.true.i.i.i37.i.i.i.i.i
  %sub.i32.i.i.i.i = add i64 %word.071.i.i.i.i.i, -1
  %and.i.i.i.i10.i = and i64 %sub.i32.i.i.i.i, %word.071.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i10.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i.i.i.i.i, !llvm.loop !94

"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit67.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add40.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %53
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i8.i, label %for.body.i.i.i5.i, !llvm.loop !95

for.end.i.i.i8.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %53, %51
  br i1 %cmp18.not.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i8.i
  %div20.i.i.i.i = ashr i32 %51, 6
  %sub21.i.i.i.i = and i32 %51, 63
  %sh_prom.i33.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i34.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i
  %sub.i35.i.i.i.i = xor i64 %notmask.i34.i.i.i.i, -1
  call fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6.i.i.i, i32 noundef %div20.i.i.i.i, i64 noundef %sub.i35.i.i.i.i)
  br label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i"

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i": ; preds = %if.then19.i.i.i.i, %for.end.i.i.i8.i, %if.then3.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp6.i.i.i)
  br label %return

lpad:                                             ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %82

return:                                           ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit.i", %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiiT_.exit.i", %if.then.i6, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEE3$_0EEvPKmiibT_ENKUlimE_clEim"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %idx, i64 noundef %mask) unnamed_addr #12 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %not = sub nsw i64 0, %6
  %cond = xor i64 %3, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %mul = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit"
  %word.0 = phi i64 [ %and6, %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit" ], [ %and, %while.body.preheader ]
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0, i1 true)
  %cast = trunc nuw nsw i64 %9 to i32
  %add = or disjoint i32 %mul, %cast
  %.val = load ptr, ptr %7, align 8
  %.val8 = load ptr, ptr %8, align 8
  %.val.val = load ptr, ptr %.val, align 8
  %nulls_.i.i = getelementptr inbounds i8, ptr %.val8, i64 24
  %10 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i, label %if.end.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i: ; preds = %while.body
  %rem.i.i.i2.i = and i32 %cast, 7
  br label %cond.true.i.i.i

if.end.i.i:                                       ; preds = %while.body
  %isIdentityMapping_.i.i = getelementptr inbounds i8, ptr %.val8, i64 58
  %11 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i, label %if.then4.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds i8, ptr %.val8, i64 57
  %12 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %12 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %conv.i.i.i.i = sext i32 %add to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %div2.i.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %13, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  %rem.i.i.i4.i = and i32 %cast, 7
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds i8, ptr %.val8, i64 59
  %14 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %14 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %15 = load i64, ptr %10, align 8
  %and2.i.i3.i.i = and i64 %15, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  %rem.i.i.i6.i = and i32 %cast, 7
  br i1 %tobool.i.not.i4.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds i8, ptr %.val8, i64 8
  %16 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %17 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds i64, ptr %10, i64 %div2.i.i6.i.i
  %18 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %18
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  %rem.i.i.i.i = and i32 %cast, 7
  br i1 %tobool.i.not.i11.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i
  %rem.i.i.i3.i = phi i32 [ %rem.i.i.i2.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.thread.i ], [ %rem.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %rem.i.i.i4.i, %if.then4.i.i ], [ %rem.i.i.i6.i, %if.then8.i.i ]
  %shl.i.i.i2.i = shl nuw nsw i32 1, %rem.i.i.i3.i
  %div2.i.i.i3.i = lshr i32 %add, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i3.i to i64
  %arrayidx.i.i.i4.i = getelementptr inbounds i8, ptr %.val.val, i64 %idxprom.i.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i4.i, align 1
  %20 = trunc nuw i32 %shl.i.i.i2.i to i8
  %conv1.i.i.i.i = or i8 %19, %20
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i4.i, align 1
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_112flattenNullsERKNS0_17SelectivityVectorERKNS0_13DecodedVectorEENK3$_0clEi.exit"

cond.false.i.i.i:                                 ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i
  %rem.i.i.i5.i = phi i32 [ %rem.i.i.i4.i, %if.then4.i.i ], [ %rem.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %rem.i.i.i6.i, %if.then8.i.i ]
  %idxprom.i4.i.i.i = zext nneg i32 %rem.i.i.i5.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %21 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i32 %add, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i6.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %.val.val, i64 %idxprom1.i.i.i.i
  %22 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %22, %21
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
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
  %referenceCount_.i.i.i6 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = atomicrmw add ptr %referenceCount_.i.i.i6, i32 1 seq_cst, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i5, %invoke.cont
  %11 = load ptr, ptr %__args9, align 8
  store ptr %11, ptr %agg.tmp17, align 8
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %invoke.cont19, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont16
  %referenceCount_.i.i.i10 = getelementptr inbounds i8, ptr %11, i64 40
  %12 = atomicrmw add ptr %referenceCount_.i.i.i10, i32 1 seq_cst, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i9, %invoke.cont16
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %__args11, i64 8
  %13 = load <2 x ptr>, ptr %__args11, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %13, ptr %agg.tmp20, align 16
  store ptr null, ptr %__args11, align 8
  invoke void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13, i64 noundef %conv, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20, i64 0)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  %_M_refcount.i.i12 = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  %14 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i16 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i20, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i22 = getelementptr inbounds i8, ptr %25, i64 40
  %26 = atomicrmw sub ptr %referenceCount_.i.i.i22, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i21
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i23
  %pool_.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  %vtable5.i.i.i = load ptr, ptr %25, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %29 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %referenceCount_.i.i.i26 = getelementptr inbounds i8, ptr %33, i64 40
  %34 = atomicrmw sub ptr %referenceCount_.i.i.i26, i32 1 seq_cst, align 4
  %cmp.i.i.i27 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

if.then.i.i.i28:                                  ; preds = %if.then.i25
  %vtable.i.i.i29 = load ptr, ptr %33, align 8
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 64
  %35 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.noexc.i32 unwind label %terminate.lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i28
  %pool_.i.i.i33 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = load ptr, ptr %pool_.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %36, null
  %vtable5.i.i.i35 = load ptr, ptr %33, align 8
  br i1 %tobool.not.i.i.i34, label %delete.notnull.i.i.i38, label %if.then2.i.i.i36

if.then2.i.i.i36:                                 ; preds = %.noexc.i32
  %vfn4.i.i.i37 = getelementptr inbounds i8, ptr %vtable5.i.i.i35, i64 48
  %37 = load ptr, ptr %vfn4.i.i.i37, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40 unwind label %terminate.lpad.i31

delete.notnull.i.i.i38:                           ; preds = %.noexc.i32
  %vfn6.i.i.i39 = getelementptr inbounds i8, ptr %vtable5.i.i.i35, i64 8
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
  %referenceCount_.i.i.i43 = getelementptr inbounds i8, ptr %41, i64 40
  %42 = atomicrmw sub ptr %referenceCount_.i.i.i43, i32 1 seq_cst, align 4
  %cmp.i.i.i44 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57

if.then.i.i.i45:                                  ; preds = %if.then.i42
  %vtable.i.i.i46 = load ptr, ptr %41, align 8
  %vfn.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i46, i64 64
  %43 = load ptr, ptr %vfn.i.i.i47, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %if.then.i.i.i45
  %pool_.i.i.i50 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load ptr, ptr %pool_.i.i.i50, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  %vtable5.i.i.i52 = load ptr, ptr %41, align 8
  br i1 %tobool.not.i.i.i51, label %delete.notnull.i.i.i55, label %if.then2.i.i.i53

if.then2.i.i.i53:                                 ; preds = %.noexc.i49
  %vfn4.i.i.i54 = getelementptr inbounds i8, ptr %vtable5.i.i.i52, i64 48
  %45 = load ptr, ptr %vfn4.i.i.i54, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57 unwind label %terminate.lpad.i48

delete.notnull.i.i.i55:                           ; preds = %.noexc.i49
  %vfn6.i.i.i56 = getelementptr inbounds i8, ptr %vtable5.i.i.i52, i64 8
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
  %_M_use_count.i.i.i.i61 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i.i87, i64 16
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
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i71, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #18
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %49, i64 12
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
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i81, i64 24
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i4:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i4
  %pool_.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %12 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %referenceCount_.i.i.i7 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = atomicrmw sub ptr %referenceCount_.i.i.i7, i32 1 seq_cst, align 4
  %cmp.i.i.i8 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

if.then.i.i.i9:                                   ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %16, align 8
  %vfn.i.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i10, i64 64
  %18 = load ptr, ptr %vfn.i.i.i11, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %if.then.i.i.i9
  %pool_.i.i.i14 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %pool_.i.i.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %19, null
  %vtable5.i.i.i16 = load ptr, ptr %16, align 8
  br i1 %tobool.not.i.i.i15, label %delete.notnull.i.i.i19, label %if.then2.i.i.i17

if.then2.i.i.i17:                                 ; preds = %.noexc.i13
  %vfn4.i.i.i18 = getelementptr inbounds i8, ptr %vtable5.i.i.i16, i64 48
  %20 = load ptr, ptr %vfn4.i.i.i18, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21 unwind label %terminate.lpad.i12

delete.notnull.i.i.i19:                           ; preds = %.noexc.i13
  %vfn6.i.i.i20 = getelementptr inbounds i8, ptr %vtable5.i.i.i16, i64 8
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
  %referenceCount_.i.i.i24 = getelementptr inbounds i8, ptr %24, i64 40
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i24, i32 1 seq_cst, align 4
  %cmp.i.i.i25 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38

if.then.i.i.i26:                                  ; preds = %if.then.i23
  %vtable.i.i.i27 = load ptr, ptr %24, align 8
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 64
  %26 = load ptr, ptr %vfn.i.i.i28, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc.i30 unwind label %terminate.lpad.i29

.noexc.i30:                                       ; preds = %if.then.i.i.i26
  %pool_.i.i.i31 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %pool_.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %27, null
  %vtable5.i.i.i33 = load ptr, ptr %24, align 8
  br i1 %tobool.not.i.i.i32, label %delete.notnull.i.i.i36, label %if.then2.i.i.i34

if.then2.i.i.i34:                                 ; preds = %.noexc.i30
  %vfn4.i.i.i35 = getelementptr inbounds i8, ptr %vtable5.i.i.i33, i64 48
  %28 = load ptr, ptr %vfn4.i.i.i35, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38 unwind label %terminate.lpad.i29

delete.notnull.i.i.i36:                           ; preds = %.noexc.i30
  %vfn6.i.i.i37 = getelementptr inbounds i8, ptr %vtable5.i.i.i33, i64 8
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
  %_M_use_count.i.i.i.i42 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox11ArrayVectorE, i64 16), ptr %this, align 8
  %elements_ = getelementptr inbounds i8, ptr %this, i64 136
  %43 = load ptr, ptr %elements, align 8
  store ptr %43, ptr %agg.tmp9, align 8
  %_M_refcount.i.i46 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %elements, i64 8
  %44 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i46, align 8
  store ptr null, ptr %elements, align 8
  %45 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %46 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  store ptr %43, ptr %elements_, align 8, !alias.scope !96
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %44, ptr %_M_refcount.i.i.i, align 8, !alias.scope !96
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !96
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %if.then.i.i.i.i47
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !96
  %add.i.i.i.i.i.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !96
  br label %if.then.i.i.i50

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i47
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !96
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
  %_M_use_count.i.i.i.i51 = getelementptr inbounds i8, ptr %.pr83, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds i8, ptr %.pr83, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %.pr83, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i.i77, i64 16
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
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i61, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #18
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %.pr83, i64 12
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
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i71, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cond.true.i, %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  %60 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds i8, ptr %60, i64 16
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
  %type_.i = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %type_.i, align 8
  %vtable23 = load ptr, ptr %60, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 24
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
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i3
  %pool_.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %vtable5.i.i.i = load ptr, ptr %6, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %10 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 16), ptr %this, align 8
  %offsets_ = getelementptr inbounds i8, ptr %this, i64 104
  %25 = load ptr, ptr %offsets, align 8
  store ptr %25, ptr %offsets_, align 8
  store ptr null, ptr %offsets, align 8
  %rawOffsets_ = getelementptr inbounds i8, ptr %this, i64 112
  %26 = load ptr, ptr %offsets_, align 8
  %data_.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %data_.i, align 8
  store ptr %27, ptr %rawOffsets_, align 8
  %sizes_ = getelementptr inbounds i8, ptr %this, i64 120
  %28 = load ptr, ptr %lengths, align 8
  store ptr %28, ptr %sizes_, align 8
  store ptr null, ptr %lengths, align 8
  %rawSizes_ = getelementptr inbounds i8, ptr %this, i64 128
  %29 = load ptr, ptr %sizes_, align 8
  %data_.i11 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %data_.i11, align 8
  store ptr %30, ptr %rawSizes_, align 8
  %31 = load ptr, ptr %offsets_, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i64, ptr %capacity_.i, align 8
  %length_ = getelementptr inbounds i8, ptr %this, i64 56
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
  %capacity_.i12 = getelementptr inbounds i8, ptr %29, i64 32
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox10BaseVectorE, i64 16), ptr %this, align 8
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 16), ptr %this, align 8
  %sizes_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %sizes_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %offsets_ = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %offsets_, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i4 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

if.then.i.i.i5:                                   ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 64
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %if.then.i.i.i5
  %pool_.i.i.i10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %pool_.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  %vtable5.i.i.i12 = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i11, label %delete.notnull.i.i.i15, label %if.then2.i.i.i13

if.then2.i.i.i13:                                 ; preds = %.noexc.i9
  %vfn4.i.i.i14 = getelementptr inbounds i8, ptr %vtable5.i.i.i12, i64 48
  %12 = load ptr, ptr %vfn4.i.i.i14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17 unwind label %terminate.lpad.i8

delete.notnull.i.i.i15:                           ; preds = %.noexc.i9
  %vfn6.i.i.i16 = getelementptr inbounds i8, ptr %vtable5.i.i.i12, i64 8
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
  %rawNulls_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %rawNulls_, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(99) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector8isNullAtEi(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx) unnamed_addr #0 comdat align 2 {
entry:
  %rawNulls_ = getelementptr inbounds i8, ptr %this, i64 40
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
  %type_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %type_, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %type)
  br i1 %call3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %type, align 8
  store ptr %2, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %type, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %length_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %length_, align 8
  %length_.i = getelementptr inbounds i8, ptr %other, i64 56
  %1 = load i32, ptr %length_.i, align 8
  %add = add nsw i32 %1, %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %add, i1 noundef zeroext true)
  %3 = load i32, ptr %length_.i, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 208
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull %other, i32 noundef %0, i32 noundef 0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex, i64 65793)
  %1 = and i64 %call, 4294967296
  %tobool.i.i.not = icmp eq i64 %1, 0
  br i1 %tobool.i.i.not, label %if.end.i, label %_ZNOSt8optionalIiE5valueEv.exit

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
  %_M_finish.i = getelementptr inbounds i8, ptr %indices, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
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
  %_M_finish.i = getelementptr inbounds i8, ptr %indices, i64 8
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
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
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
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp ne ptr %0, null
  %brmerge = or i1 %cmp.i, %isNull
  br i1 %brmerge, label %if.end, label %return

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end
  %data_.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  br i1 %isNull, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %6 = trunc nuw i32 %shl.i.i.i to i8
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
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
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
  %length_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp slt i32 %0, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %pool_, align 8
  %offsets_ = getelementptr inbounds i8, ptr %this, i64 104
  %rawOffsets_ = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %0, i32 noundef %size, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %offsets_, ptr noundef nonnull %rawOffsets_)
  %2 = load i32, ptr %length_, align 8
  %3 = load ptr, ptr %pool_, align 8
  %sizes_ = getelementptr inbounds i8, ptr %this, i64 120
  %rawSizes_ = getelementptr inbounds i8, ptr %this, i64 128
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
  %targetIndex3 = getelementptr inbounds i8, ptr %range, i64 4
  store i32 %targetIndex, ptr %targetIndex3, align 4
  %count4 = getelementptr inbounds i8, ptr %range, i64 8
  store i32 %count, ptr %count4, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %range, i64 12
  store ptr %range, ptr %ref.tmp, align 8
  %e_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i, ptr %e_.i2, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
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
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %capacity_.i = getelementptr inbounds i8, ptr %0, i64 32
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
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit

_ZNSt8optionalIiEaSESt9nullopt_t.exit:            ; preds = %entry, %if.then.i.i.i
  %_M_engaged.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i8, ptr %_M_engaged.i.i.i1, align 8
  %tobool.i.i.i2 = trunc i8 %2 to i1
  br i1 %tobool.i.i.i2, label %if.then.i.i.i3, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4

if.then.i.i.i3:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit
  store i8 0, ptr %_M_engaged.i.i.i1, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4

_ZNSt8optionalIiEaSESt9nullopt_t.exit4:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit, %if.then.i.i.i3
  %_M_engaged.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load i8, ptr %_M_engaged.i.i.i5, align 8
  %tobool.i.i.i6 = trunc i8 %3 to i1
  br i1 %tobool.i.i.i6, label %if.then.i.i.i7, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8

if.then.i.i.i7:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4
  store i8 0, ptr %_M_engaged.i.i.i5, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8

_ZNSt8optionalIiEaSESt9nullopt_t.exit8:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, %if.then.i.i.i7
  %_M_engaged.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load i8, ptr %_M_engaged.i.i.i9, align 8
  %tobool.i.i.i10 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i10, label %if.then.i.i.i11, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit12

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
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %0 = getelementptr inbounds i8, ptr %__comp.i, i64 8
  store ptr %__comp.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %__comp.i.i, i64 8
  store ptr %__comp.coerce1, ptr %1, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %storemerge12, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge12, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit, !llvm.loop !99

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i45 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge12, i64 -4
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %5 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %5, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !100

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %6 = load i32, ptr %__first.coerce, align 4
  %7 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i3.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i4.i.i = getelementptr inbounds i8, ptr %vtable.i.i3.i.i, i64 80
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  %call.i.i5.i.i = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i2.i.i)
  %9 = and i64 %call.i.i5.i.i, 6442450944
  %.not14.i.i = icmp eq i64 %9, 4294967296
  br i1 %.not14.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !101

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %10 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %11 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %11, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %10, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !102

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec, ptr nonnull %__comp.coerce0, ptr nonnull %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !103

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  %vfn.i.i10.i.i = getelementptr inbounds i8, ptr %vtable.i.i9.i.i, i64 80
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
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i, i64 -4
  %9 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %9, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !104

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.014.i.i, %while.body.i.i ]
  store i32 %4, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, label %for.body.i, !llvm.loop !105

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 64
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit ]
  %12 = load i32, ptr %__i.sroa.0.03.i, align 4
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 -4
  %13 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i3 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i4 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i9.i.i4, i64 80
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
  %__next.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i9, i64 -4
  %17 = load i32, ptr %__next.sroa.0.0.i.i11, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i12 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i13 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i13, i64 80
  %18 = load ptr, ptr %vfn.i.i.i.i14, align 8
  %call.i.i.i.i15 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %17, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i12)
  %19 = and i64 %call.i.i.i.i15, 6442450944
  %.not.i.i16 = icmp eq i64 %19, 4294967296
  br i1 %.not.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8, !llvm.loop !104

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i8, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ]
  store i32 %12, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !106

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i19 = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 80
  %22 = load ptr, ptr %vfn.i.i.i28, align 8
  %call.i.i.i29 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %20, i32 noundef %21, i64 %agg.tmp.sroa.0.0.copyload.i.i.i26)
  %23 = and i64 %call.i.i.i29, 6442450944
  %.not.i30 = icmp eq i64 %23, 4294967296
  %24 = load i32, ptr %__i.sroa.0.012.i24, align 4
  br i1 %.not.i30, label %if.else.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %for.body.i23
  %add.ptr.i2.i32 = getelementptr inbounds i8, ptr %__first.coerce.pn11.i25, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i33 = ptrtoint ptr %__i.sroa.0.012.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34, 2
  %.pre.i.i.i.i.i.i36 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %add.ptr.i2.i32, i64 %.pre.i.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i34, i1 false)
  br label %for.inc.i38

if.else.i42:                                      ; preds = %for.body.i23
  %25 = load i32, ptr %__first.coerce.pn11.i25, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i43 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i44 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i9.i.i44, i64 80
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
  %__next.sroa.0.0.i.i51 = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i49, i64 -4
  %29 = load i32, ptr %__next.sroa.0.0.i.i51, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i53, i64 80
  %30 = load ptr, ptr %vfn.i.i.i.i54, align 8
  %call.i.i.i.i55 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %29, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i52)
  %31 = and i64 %call.i.i.i.i55, 6442450944
  %.not.i.i56 = icmp eq i64 %31, 4294967296
  br i1 %.not.i.i56, label %for.inc.i38, label %while.body.i.i48, !llvm.loop !104

for.inc.i38:                                      ; preds = %while.body.i.i48, %if.else.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %__first.coerce.sink.i39 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %__i.sroa.0.012.i24, %if.else.i42 ], [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ]
  store i32 %24, ptr %__first.coerce.sink.i39, align 4
  %__i.sroa.0.0.i40 = getelementptr inbounds i8, ptr %__i.sroa.0.012.i24, i64 4
  %cmp.i1.not.i41 = icmp eq ptr %__i.sroa.0.0.i40, %__last.coerce
  br i1 %cmp.i1.not.i41, label %if.end, label %for.body.i23, !llvm.loop !105

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !107

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, !llvm.loop !108

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !109

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !107

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
  %add21.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !108

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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 80
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %3 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i10 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 80
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
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 80
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
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 80
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
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i2.i, ptr nonnull %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit, !llvm.loop !110

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp53)
  br label %while.end

if.end:                                           ; preds = %while.body
  %agg.tmp114.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp114.sroa.4.0.copyload = load ptr, ptr %agg.tmp114.sroa.4.0.__comp.sroa_idx, align 8
  %agg.tmp114.sroa.5.0.copyload = load ptr, ptr %agg.tmp114.sroa.5.0.__comp.sroa_idx, align 8
  %div.i67 = lshr i64 %sub.ptr.div.i16, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i67
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge14, i64 -4
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %6 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %6, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !111

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
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
  %vfn.i.i8.i.i = getelementptr inbounds i8, ptr %vtable.i.i7.i.i, i64 80
  %12 = load ptr, ptr %vfn.i.i8.i.i, align 8
  %call.i.i9.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i6.i.i)
  %13 = and i64 %call.i.i9.i.i, 6442450944
  %.not16.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not16.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !112

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %14 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %15 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %15, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i5, !llvm.loop !113

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.67") align 8 %__comp)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !114

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  %vfn.i.i13.i.i = getelementptr inbounds i8, ptr %vtable.i.i12.i.i, i64 80
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
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i, i64 -4
  %15 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %16 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %15 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom2.i.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %17, i32 noundef %18, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %20 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %20, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !115

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i ]
  store i32 %7, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.014.i.add = add nuw nsw i64 %__i.sroa.0.014.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.014.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, label %for.body.i, !llvm.loop !116

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 64
  %agg.tmp12.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp12.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp12.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp.i.not4.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i5

for.body.i5:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit ]
  %21 = load i32, ptr %__i.sroa.0.05.i, align 4
  %idxprom.i.i.i.i6 = sext i32 %21 to i64
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.05.i, i64 -4
  %22 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i7 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i6
  %24 = load i32, ptr %arrayidx.i.i8.i.i7, align 4
  %idxprom2.i.i9.i.i8 = sext i32 %22 to i64
  %arrayidx3.i.i10.i.i9 = getelementptr inbounds i32, ptr %23, i64 %idxprom2.i.i9.i.i8
  %25 = load i32, ptr %arrayidx3.i.i10.i.i9, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i10 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i11 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i12.i.i11, i64 80
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
  %__next.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i16, i64 -4
  %29 = load i32, ptr %__next.sroa.0.0.i.i18, align 4
  %30 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i6
  %31 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %idxprom2.i.i.i.i20 = sext i32 %29 to i64
  %arrayidx3.i.i.i.i21 = getelementptr inbounds i32, ptr %30, i64 %idxprom2.i.i.i.i20
  %32 = load i32, ptr %arrayidx3.i.i.i.i21, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i23, i64 80
  %33 = load ptr, ptr %vfn.i.i.i.i24, align 8
  %call.i.i.i.i25 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %31, i32 noundef %32, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22)
  %34 = and i64 %call.i.i.i.i25, 6442450944
  %.not.i.i26 = icmp eq i64 %34, 4294967296
  br i1 %.not.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15, !llvm.loop !115

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i15, %for.body.i5
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.05.i, %for.body.i5 ], [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ]
  store i32 %21, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.05.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i5, !llvm.loop !117

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.011.i30 = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %vfn.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i42, i64 80
  %40 = load ptr, ptr %vfn.i.i.i43, align 8
  %call.i.i.i44 = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %38, i32 noundef %39, i64 %agg.tmp.sroa.0.0.copyload.i.i.i41)
  %41 = and i64 %call.i.i.i44, 6442450944
  %.not.i45 = icmp eq i64 %41, 4294967296
  %42 = load i32, ptr %__i.sroa.0.014.i35, align 4
  br i1 %.not.i45, label %if.else.i57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46: ; preds = %for.body.i34
  %add.ptr.i2.i47 = getelementptr inbounds i8, ptr %__first.coerce.pn13.i36, i64 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i48 = ptrtoint ptr %__i.sroa.0.014.i35 to i64
  %sub.ptr.sub.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i49, 2
  %.pre.i.i.i.i.i.i51 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i50
  %add.ptr.i.i.i.i.i.i52 = getelementptr inbounds i32, ptr %add.ptr.i2.i47, i64 %.pre.i.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i52, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i49, i1 false)
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
  %vfn.i.i13.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i12.i.i63, i64 80
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
  %__next.sroa.0.0.i.i70 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i68, i64 -4
  %50 = load i32, ptr %__next.sroa.0.0.i.i70, align 4
  %51 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i71 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i.i58
  %52 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %idxprom2.i.i.i.i72 = sext i32 %50 to i64
  %arrayidx3.i.i.i.i73 = getelementptr inbounds i32, ptr %51, i64 %idxprom2.i.i.i.i72
  %53 = load i32, ptr %arrayidx3.i.i.i.i73, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i.i75, i64 80
  %54 = load ptr, ptr %vfn.i.i.i.i76, align 8
  %call.i.i.i.i77 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %52, i32 noundef %53, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i74)
  %55 = and i64 %call.i.i.i.i77, 6442450944
  %.not.i.i78 = icmp eq i64 %55, 4294967296
  br i1 %.not.i.i78, label %for.inc.i53, label %while.body.i.i67, !llvm.loop !115

for.inc.i53:                                      ; preds = %while.body.i.i67, %if.else.i57, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46 ], [ %__i.sroa.0.014.i35, %if.else.i57 ], [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ]
  store i32 %42, ptr %__first.coerce.sink.i54, align 4
  %__i.sroa.0.0.i55 = getelementptr inbounds i8, ptr %__i.sroa.0.014.i35, i64 4
  %cmp.i1.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i1.not.i56, label %if.end, label %for.body.i34, !llvm.loop !116

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !118

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !119

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !120

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !118

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
  %add21.i = shl nsw i64 %__holeIndex.addr.0.lcssa.i, 1
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !119

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
  %3 = getelementptr inbounds i8, ptr %__comp, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %1 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom2.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  %8 = getelementptr inbounds i8, ptr %__comp, i64 16
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %9, align 4
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 80
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
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 80
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
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 80
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
  %vfn.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i30, i64 80
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
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8, !alias.scope !121
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !121
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !121
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !121
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !121
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
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
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %6
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %7 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !28

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %5, %2
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ %11, %if.then26.i.i.i ], [ 257, %for.end.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp5 = icmp slt i32 %13, %14
  br i1 %cmp5, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %15 = load ptr, ptr %func, align 8
  %nulls_.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %isIdentityMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 58
  %hasExtraNulls_.i.i = getelementptr inbounds i8, ptr %15, i64 57
  %isConstantMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 59
  %indices_.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = getelementptr inbounds i8, ptr %func, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %func, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %func, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %23 = phi i32 [ %14, %for.body.lr.ph ], [ %38, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %indvars.iv = phi i64 [ %22, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %24 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %if.end.i3, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %25 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %25 to i1
  br i1 %tobool2.i.i, label %if.then4.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %26 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %26 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %div2.i.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %24, i64 %div2.i.i.i.i
  %27 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %27, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %28 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %28 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %29 = load i64, ptr %24, align 8
  %and2.i.i3.i.i = and i64 %29, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %30 = load ptr, ptr %indices_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %30, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %31 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds i64, ptr %24, i64 %div2.i.i6.i.i
  %32 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %32
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i3

if.end.i3:                                        ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %19, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %34, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %35 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %33, i64 %idxprom2.i
  %36 = load i32, ptr %arrayidx3.i, align 4
  %37 = load i32, ptr %21, align 4
  %add.i = add nsw i32 %37, %36
  store i32 %add.i, ptr %21, align 4
  %.pre = load i32, ptr %end_, align 8
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i3
  %38 = phi i32 [ %23, %if.then4.i.i ], [ %23, %if.then8.i.i ], [ %23, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i ], [ %.pre, %if.end.i3 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !124

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %40 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds i8, ptr %this, i64 28
  %41 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds i8, ptr %this, i64 32
  %42 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_(ptr noundef %40, i32 noundef %41, i32 noundef %42, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.72) align 8 %func)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon.72) align 8 %func) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp24 = alloca %class.anon.74, align 8
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.sroa.0.0.copyload = load ptr, ptr %func, align 8
  %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 8
  %agg.tmp.sroa.3.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 16
  %agg.tmp.sroa.3.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 24
  %agg.tmp.sroa.3.sroa.4.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx, align 8
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.2120.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.2120.0.agg.tmp24.sroa_idx, align 8
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
  %idxprom.i64 = sext i32 %div.i to i64
  %arrayidx.i65 = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i64
  %2 = load i64, ptr %arrayidx.i65, align 8
  %3 = xor i8 %frombool, 1
  %4 = zext nneg i8 %3 to i64
  %not.i66 = sub nsw i64 0, %4
  %cond.i67 = xor i64 %2, %not.i66
  %and.i68 = and i64 %and7.i, %cond.i67
  %tobool4.not.i69 = icmp eq i64 %and.i68, 0
  br i1 %tobool4.not.i69, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i70

while.body.preheader.i70:                         ; preds = %if.then3.i
  %nulls_.i.i.i76 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 24
  %isIdentityMapping_.i.i.i79 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 58
  %hasExtraNulls_.i.i.i82 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 57
  %isConstantMapping_.i.i.i85 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 59
  %indices_.i.i.i88 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 8
  br label %while.body.i72

while.body.i72:                                   ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, %while.body.preheader.i70
  %word.0.i73 = phi i64 [ %and6.i106, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104 ], [ %and.i68, %while.body.preheader.i70 ]
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i73, i1 true)
  %cast.i74 = trunc nuw nsw i64 %5 to i32
  %add.i75 = or disjoint i32 %1, %cast.i74
  %6 = load ptr, ptr %nulls_.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i77, label %if.end.i.i98, label %if.end.i.i.i78

if.end.i.i.i78:                                   ; preds = %while.body.i72
  %7 = load i8, ptr %isIdentityMapping_.i.i.i79, align 2
  %tobool2.i.i.i80 = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i80, label %if.then4.i.i.i111, label %lor.lhs.false.i.i.i81

lor.lhs.false.i.i.i81:                            ; preds = %if.end.i.i.i78
  %8 = load i8, ptr %hasExtraNulls_.i.i.i82, align 1
  %tobool3.i.i.i83 = trunc i8 %8 to i1
  br i1 %tobool3.i.i.i83, label %if.then4.i.i.i111, label %if.end6.i.i.i84

if.then4.i.i.i111:                                ; preds = %lor.lhs.false.i.i.i81, %if.end.i.i.i78
  %conv.i.i.i.i.i112 = sext i32 %add.i75 to i64
  %div2.i.i.i.i.i113 = lshr i64 %conv.i.i.i.i.i112, 6
  %arrayidx.i.i.i.i.i114 = getelementptr inbounds i64, ptr %6, i64 %div2.i.i.i.i.i113
  %9 = load i64, ptr %arrayidx.i.i.i.i.i114, align 8
  %and.i.i.i.i.i115 = and i64 %conv.i.i.i.i.i112, 63
  %shl.i.i.i.i.i116 = shl nuw i64 1, %and.i.i.i.i.i115
  %and2.i.i.i.i.i117 = and i64 %9, %shl.i.i.i.i.i116
  %tobool.i.not.i.i.i.i118 = icmp eq i64 %and2.i.i.i.i.i117, 0
  br i1 %tobool.i.not.i.i.i.i118, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, label %if.end.i.i98

if.end6.i.i.i84:                                  ; preds = %lor.lhs.false.i.i.i81
  %10 = load i8, ptr %isConstantMapping_.i.i.i85, align 1
  %tobool7.i.i.i86 = trunc i8 %10 to i1
  br i1 %tobool7.i.i.i86, label %if.then8.i.i.i108, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87

if.then8.i.i.i108:                                ; preds = %if.end6.i.i.i84
  %11 = load i64, ptr %6, align 8
  %and2.i.i3.i.i.i109 = and i64 %11, 1
  %tobool.i.not.i4.i.i.i110 = icmp eq i64 %and2.i.i3.i.i.i109, 0
  br i1 %tobool.i.not.i4.i.i.i110, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, label %if.end.i.i98

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87: ; preds = %if.end6.i.i.i84
  %12 = load ptr, ptr %indices_.i.i.i88, align 8
  %idxprom.i.i.i89 = sext i32 %add.i75 to i64
  %arrayidx.i.i.i90 = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i89
  %13 = load i32, ptr %arrayidx.i.i.i90, align 4
  %conv.i.i5.i.i.i91 = sext i32 %13 to i64
  %div2.i.i6.i.i.i92 = lshr i64 %conv.i.i5.i.i.i91, 6
  %arrayidx.i.i7.i.i.i93 = getelementptr inbounds i64, ptr %6, i64 %div2.i.i6.i.i.i92
  %14 = load i64, ptr %arrayidx.i.i7.i.i.i93, align 8
  %and.i.i8.i.i.i94 = and i64 %conv.i.i5.i.i.i91, 63
  %shl.i.i9.i.i.i95 = shl nuw i64 1, %and.i.i8.i.i.i94
  %and2.i.i10.i.i.i96 = and i64 %shl.i.i9.i.i.i95, %14
  %tobool.i.not.i11.i.i.i97 = icmp eq i64 %and2.i.i10.i.i.i96, 0
  br i1 %tobool.i.not.i11.i.i.i97, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87, %if.then8.i.i.i108, %if.then4.i.i.i111, %while.body.i72
  %15 = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, align 8
  %16 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %idxprom.i.i99 = sext i32 %add.i75 to i64
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i99
  %17 = load i32, ptr %arrayidx.i.i100, align 4
  %idxprom2.i.i101 = sext i32 %17 to i64
  %arrayidx3.i.i102 = getelementptr inbounds i32, ptr %15, i64 %idxprom2.i.i101
  %18 = load i32, ptr %arrayidx3.i.i102, align 4
  %19 = load i32, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  %add.i.i103 = add nsw i32 %19, %18
  store i32 %add.i.i103, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104: ; preds = %if.end.i.i98, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i87, %if.then8.i.i.i108, %if.then4.i.i.i111
  %sub.i105 = add nsw i64 %word.0.i73, -1
  %and6.i106 = and i64 %sub.i105, %word.0.i73
  %tobool5.old.not.i107 = icmp eq i64 %and6.i106, 0
  br i1 %tobool5.old.not.i107, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i72

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
  %idxprom.i8 = sext i32 %div11.i to i64
  %arrayidx.i9 = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i8
  %20 = load i64, ptr %arrayidx.i9, align 8
  %21 = xor i8 %frombool, 1
  %22 = zext nneg i8 %21 to i64
  %not.i10 = sub nsw i64 0, %22
  %cond.i11 = xor i64 %20, %not.i10
  %and.i12 = and i64 %cond.i11, %shl.i30.i
  %tobool4.not.i13 = icmp eq i64 %and.i12, 0
  br i1 %tobool4.not.i13, label %if.end14.i, label %while.body.preheader.i14

while.body.preheader.i14:                         ; preds = %if.then10.i
  %mul.i15 = shl nsw i32 %div11.i, 6
  %nulls_.i.i.i20 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 24
  %isIdentityMapping_.i.i.i23 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 58
  %hasExtraNulls_.i.i.i26 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 57
  %isConstantMapping_.i.i.i29 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 59
  %indices_.i.i.i32 = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 8
  br label %while.body.i16

while.body.i16:                                   ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, %while.body.preheader.i14
  %word.0.i17 = phi i64 [ %and6.i50, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48 ], [ %and.i12, %while.body.preheader.i14 ]
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i17, i1 true)
  %cast.i18 = trunc nuw nsw i64 %23 to i32
  %add.i19 = or disjoint i32 %mul.i15, %cast.i18
  %24 = load ptr, ptr %nulls_.i.i.i20, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i21, label %if.end.i.i42, label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %while.body.i16
  %25 = load i8, ptr %isIdentityMapping_.i.i.i23, align 2
  %tobool2.i.i.i24 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i24, label %if.then4.i.i.i55, label %lor.lhs.false.i.i.i25

lor.lhs.false.i.i.i25:                            ; preds = %if.end.i.i.i22
  %26 = load i8, ptr %hasExtraNulls_.i.i.i26, align 1
  %tobool3.i.i.i27 = trunc i8 %26 to i1
  br i1 %tobool3.i.i.i27, label %if.then4.i.i.i55, label %if.end6.i.i.i28

if.then4.i.i.i55:                                 ; preds = %lor.lhs.false.i.i.i25, %if.end.i.i.i22
  %conv.i.i.i.i.i56 = sext i32 %add.i19 to i64
  %div2.i.i.i.i.i57 = lshr i64 %conv.i.i.i.i.i56, 6
  %arrayidx.i.i.i.i.i58 = getelementptr inbounds i64, ptr %24, i64 %div2.i.i.i.i.i57
  %27 = load i64, ptr %arrayidx.i.i.i.i.i58, align 8
  %and.i.i.i.i.i59 = and i64 %conv.i.i.i.i.i56, 63
  %shl.i.i.i.i.i60 = shl nuw i64 1, %and.i.i.i.i.i59
  %and2.i.i.i.i.i61 = and i64 %27, %shl.i.i.i.i.i60
  %tobool.i.not.i.i.i.i62 = icmp eq i64 %and2.i.i.i.i.i61, 0
  br i1 %tobool.i.not.i.i.i.i62, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, label %if.end.i.i42

if.end6.i.i.i28:                                  ; preds = %lor.lhs.false.i.i.i25
  %28 = load i8, ptr %isConstantMapping_.i.i.i29, align 1
  %tobool7.i.i.i30 = trunc i8 %28 to i1
  br i1 %tobool7.i.i.i30, label %if.then8.i.i.i52, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31

if.then8.i.i.i52:                                 ; preds = %if.end6.i.i.i28
  %29 = load i64, ptr %24, align 8
  %and2.i.i3.i.i.i53 = and i64 %29, 1
  %tobool.i.not.i4.i.i.i54 = icmp eq i64 %and2.i.i3.i.i.i53, 0
  br i1 %tobool.i.not.i4.i.i.i54, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, label %if.end.i.i42

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31: ; preds = %if.end6.i.i.i28
  %30 = load ptr, ptr %indices_.i.i.i32, align 8
  %idxprom.i.i.i33 = sext i32 %add.i19 to i64
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i33
  %31 = load i32, ptr %arrayidx.i.i.i34, align 4
  %conv.i.i5.i.i.i35 = sext i32 %31 to i64
  %div2.i.i6.i.i.i36 = lshr i64 %conv.i.i5.i.i.i35, 6
  %arrayidx.i.i7.i.i.i37 = getelementptr inbounds i64, ptr %24, i64 %div2.i.i6.i.i.i36
  %32 = load i64, ptr %arrayidx.i.i7.i.i.i37, align 8
  %and.i.i8.i.i.i38 = and i64 %conv.i.i5.i.i.i35, 63
  %shl.i.i9.i.i.i39 = shl nuw i64 1, %and.i.i8.i.i.i38
  %and2.i.i10.i.i.i40 = and i64 %shl.i.i9.i.i.i39, %32
  %tobool.i.not.i11.i.i.i41 = icmp eq i64 %and2.i.i10.i.i.i40, 0
  br i1 %tobool.i.not.i11.i.i.i41, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, label %if.end.i.i42

if.end.i.i42:                                     ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31, %if.then8.i.i.i52, %if.then4.i.i.i55, %while.body.i16
  %33 = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, align 8
  %34 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %idxprom.i.i43 = sext i32 %add.i19 to i64
  %arrayidx.i.i44 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i.i43
  %35 = load i32, ptr %arrayidx.i.i44, align 4
  %idxprom2.i.i45 = sext i32 %35 to i64
  %arrayidx3.i.i46 = getelementptr inbounds i32, ptr %33, i64 %idxprom2.i.i45
  %36 = load i32, ptr %arrayidx3.i.i46, align 4
  %37 = load i32, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  %add.i.i47 = add nsw i32 %37, %36
  store i32 %add.i.i47, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48: ; preds = %if.end.i.i42, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i31, %if.then8.i.i.i52, %if.then4.i.i.i55
  %sub.i49 = add i64 %word.0.i17, -1
  %and6.i50 = and i64 %sub.i49, %word.0.i17
  %tobool5.old.not.i51 = icmp eq i64 %and6.i50, 0
  br i1 %tobool5.old.not.i51, label %if.end14.i, label %while.body.i16

if.end14.i:                                       ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i48, %if.then10.i, %if.end8.i
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
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !125

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  %idxprom.i = sext i32 %div20.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom.i
  %38 = load i64, ptr %arrayidx.i, align 8
  %39 = xor i8 %frombool, 1
  %40 = zext nneg i8 %39 to i64
  %not.i = sub nsw i64 0, %40
  %cond.i = xor i64 %38, %not.i
  %and.i = and i64 %cond.i, %sub.i33.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then19.i
  %nulls_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 24
  %isIdentityMapping_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 58
  %hasExtraNulls_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 57
  %isConstantMapping_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 59
  %indices_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i ], [ %and.i, %while.body.preheader.i ]
  %41 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %41 to i32
  %add.i5 = or disjoint i32 %1, %cast.i
  %42 = load ptr, ptr %nulls_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i
  %43 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool2.i.i.i = trunc i8 %43 to i1
  br i1 %tobool2.i.i.i, label %if.then4.i.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %44 = load i8, ptr %hasExtraNulls_.i.i.i, align 1
  %tobool3.i.i.i = trunc i8 %44 to i1
  br i1 %tobool3.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %conv.i.i.i.i.i = sext i32 %add.i5 to i64
  %div2.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %42, i64 %div2.i.i.i.i.i
  %45 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %conv.i.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %45, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, label %if.end.i.i

if.end6.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %46 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool7.i.i.i = trunc i8 %46 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i

if.then8.i.i.i:                                   ; preds = %if.end6.i.i.i
  %47 = load i64, ptr %42, align 8
  %and2.i.i3.i.i.i = and i64 %47, 1
  %tobool.i.not.i4.i.i.i = icmp eq i64 %and2.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, label %if.end.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i: ; preds = %if.end6.i.i.i
  %48 = load ptr, ptr %indices_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add.i5 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom.i.i.i
  %49 = load i32, ptr %arrayidx.i.i.i, align 4
  %conv.i.i5.i.i.i = sext i32 %49 to i64
  %div2.i.i6.i.i.i = lshr i64 %conv.i.i5.i.i.i, 6
  %arrayidx.i.i7.i.i.i = getelementptr inbounds i64, ptr %42, i64 %div2.i.i6.i.i.i
  %50 = load i64, ptr %arrayidx.i.i7.i.i.i, align 8
  %and.i.i8.i.i.i = and i64 %conv.i.i5.i.i.i, 63
  %shl.i.i9.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i
  %and2.i.i10.i.i.i = and i64 %shl.i.i9.i.i.i, %50
  %tobool.i.not.i11.i.i.i = icmp eq i64 %and2.i.i10.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i, %while.body.i
  %51 = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, align 8
  %52 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %idxprom.i.i = sext i32 %add.i5 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %53 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %51, i64 %idxprom2.i.i
  %54 = load i32, ptr %arrayidx3.i.i, align 4
  %55 = load i32, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  %add.i.i6 = add nsw i32 %55, %54
  store i32 %add.i.i6, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i: ; preds = %if.end.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i
  %sub.i7 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i7, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_EUlimE_ZNS3_ISC_EEvSE_iibSF_EUliE_EEviiSF_T0_.exit: ; preds = %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit.i104, %if.then19.i, %if.then3.i, %entry, %for.end.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEEUliE_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %not = sub nsw i64 0, %6
  %cond = xor i64 %3, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %mul9 = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds i8, ptr %this, i64 32
  %9 = getelementptr inbounds i8, ptr %this, i64 40
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp656.not = icmp eq i32 %mul, -64
  br i1 %cmp656.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %11 = getelementptr inbounds i8, ptr %this, i64 16
  %12 = getelementptr inbounds i8, ptr %this, i64 32
  %13 = getelementptr inbounds i8, ptr %this, i64 40
  %14 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit
  %row.057 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit ]
  %15 = load ptr, ptr %11, align 8
  %nulls_.i.i = getelementptr inbounds i8, ptr %15, i64 24
  %16 = load ptr, ptr %nulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %isIdentityMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 58
  %17 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool2.i.i = trunc i8 %17 to i1
  br i1 %tobool2.i.i, label %if.then4.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %hasExtraNulls_.i.i = getelementptr inbounds i8, ptr %15, i64 57
  %18 = load i8, ptr %hasExtraNulls_.i.i, align 1
  %tobool3.i.i = trunc i8 %18 to i1
  br i1 %tobool3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i.i
  %sext51 = shl i64 %row.057, 32
  %conv.i.i.i.i = ashr exact i64 %sext51, 32
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %16, i64 %div2.i.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %row.057, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %19, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end6.i.i:                                      ; preds = %lor.lhs.false.i.i
  %isConstantMapping_.i.i = getelementptr inbounds i8, ptr %15, i64 59
  %20 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool7.i.i = trunc i8 %20 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i

if.then8.i.i:                                     ; preds = %if.end6.i.i
  %21 = load i64, ptr %16, align 8
  %and2.i.i3.i.i = and i64 %21, 1
  %tobool.i.not.i4.i.i = icmp eq i64 %and2.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i: ; preds = %if.end6.i.i
  %indices_.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %22 = load ptr, ptr %indices_.i.i, align 8
  %sext = shl i64 %row.057, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i
  %23 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i5.i.i = sext i32 %23 to i64
  %div2.i.i6.i.i = lshr i64 %conv.i.i5.i.i, 6
  %arrayidx.i.i7.i.i = getelementptr inbounds i64, ptr %16, i64 %div2.i.i6.i.i
  %24 = load i64, ptr %arrayidx.i.i7.i.i, align 8
  %and.i.i8.i.i = and i64 %conv.i.i5.i.i, 63
  %shl.i.i9.i.i = shl nuw i64 1, %and.i.i8.i.i
  %and2.i.i10.i.i = and i64 %shl.i.i9.i.i, %24
  %tobool.i.not.i11.i.i = icmp eq i64 %and2.i.i10.i.i, 0
  br i1 %tobool.i.not.i11.i.i, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.then8.i.i, %if.then4.i.i, %for.body
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %27, align 8
  %sext52 = shl i64 %row.057, 32
  %idxprom.i = ashr exact i64 %sext52, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i, align 4
  %idxprom2.i = sext i32 %29 to i64
  %arrayidx3.i = getelementptr inbounds i32, ptr %26, i64 %idxprom2.i
  %30 = load i32, ptr %arrayidx3.i, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %31, align 4
  %add.i = add nsw i32 %32, %30
  store i32 %add.i, ptr %31, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit: ; preds = %if.then4.i.i, %if.then8.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i, %if.end.i
  %inc = add nuw i64 %row.057, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !126

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50
  %word.055 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.055, i1 true)
  %cast = trunc nuw nsw i64 %33 to i32
  %add10 = or disjoint i32 %mul9, %cast
  %34 = load ptr, ptr %7, align 8
  %nulls_.i.i11 = getelementptr inbounds i8, ptr %34, i64 24
  %35 = load ptr, ptr %nulls_.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i12, label %if.end.i33, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %while.body
  %isIdentityMapping_.i.i14 = getelementptr inbounds i8, ptr %34, i64 58
  %36 = load i8, ptr %isIdentityMapping_.i.i14, align 2
  %tobool2.i.i15 = trunc i8 %36 to i1
  br i1 %tobool2.i.i15, label %if.then4.i.i42, label %lor.lhs.false.i.i16

lor.lhs.false.i.i16:                              ; preds = %if.end.i.i13
  %hasExtraNulls_.i.i17 = getelementptr inbounds i8, ptr %34, i64 57
  %37 = load i8, ptr %hasExtraNulls_.i.i17, align 1
  %tobool3.i.i18 = trunc i8 %37 to i1
  br i1 %tobool3.i.i18, label %if.then4.i.i42, label %if.end6.i.i19

if.then4.i.i42:                                   ; preds = %lor.lhs.false.i.i16, %if.end.i.i13
  %conv.i.i.i.i43 = sext i32 %add10 to i64
  %div2.i.i.i.i44 = lshr i64 %conv.i.i.i.i43, 6
  %arrayidx.i.i.i.i45 = getelementptr inbounds i64, ptr %35, i64 %div2.i.i.i.i44
  %38 = load i64, ptr %arrayidx.i.i.i.i45, align 8
  %and.i.i.i.i46 = and i64 %conv.i.i.i.i43, 63
  %shl.i.i.i.i47 = shl nuw i64 1, %and.i.i.i.i46
  %and2.i.i.i.i48 = and i64 %38, %shl.i.i.i.i47
  %tobool.i.not.i.i.i49 = icmp eq i64 %and2.i.i.i.i48, 0
  br i1 %tobool.i.not.i.i.i49, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i33

if.end6.i.i19:                                    ; preds = %lor.lhs.false.i.i16
  %isConstantMapping_.i.i20 = getelementptr inbounds i8, ptr %34, i64 59
  %39 = load i8, ptr %isConstantMapping_.i.i20, align 1
  %tobool7.i.i21 = trunc i8 %39 to i1
  br i1 %tobool7.i.i21, label %if.then8.i.i39, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22

if.then8.i.i39:                                   ; preds = %if.end6.i.i19
  %40 = load i64, ptr %35, align 8
  %and2.i.i3.i.i40 = and i64 %40, 1
  %tobool.i.not.i4.i.i41 = icmp eq i64 %and2.i.i3.i.i40, 0
  br i1 %tobool.i.not.i4.i.i41, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i33

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22: ; preds = %if.end6.i.i19
  %indices_.i.i23 = getelementptr inbounds i8, ptr %34, i64 8
  %41 = load ptr, ptr %indices_.i.i23, align 8
  %idxprom.i.i24 = sext i32 %add10 to i64
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i.i24
  %42 = load i32, ptr %arrayidx.i.i25, align 4
  %conv.i.i5.i.i26 = sext i32 %42 to i64
  %div2.i.i6.i.i27 = lshr i64 %conv.i.i5.i.i26, 6
  %arrayidx.i.i7.i.i28 = getelementptr inbounds i64, ptr %35, i64 %div2.i.i6.i.i27
  %43 = load i64, ptr %arrayidx.i.i7.i.i28, align 8
  %and.i.i8.i.i29 = and i64 %conv.i.i5.i.i26, 63
  %shl.i.i9.i.i30 = shl nuw i64 1, %and.i.i8.i.i29
  %and2.i.i10.i.i31 = and i64 %shl.i.i9.i.i30, %43
  %tobool.i.not.i11.i.i32 = icmp eq i64 %and2.i.i10.i.i31, 0
  br i1 %tobool.i.not.i11.i.i32, label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50, label %if.end.i33

if.end.i33:                                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22, %if.then8.i.i39, %if.then4.i.i42, %while.body
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %idxprom.i34 = sext i32 %add10 to i64
  %arrayidx.i35 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i34
  %48 = load i32, ptr %arrayidx.i35, align 4
  %idxprom2.i36 = sext i32 %48 to i64
  %arrayidx3.i37 = getelementptr inbounds i32, ptr %45, i64 %idxprom2.i36
  %49 = load i32, ptr %arrayidx3.i37, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %50, align 4
  %add.i38 = add nsw i32 %51, %49
  store i32 %add.i38, ptr %50, align 4
  br label %_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50

_ZZN8facebook5velox9functions13countElementsINS0_9MapVectorEEEiRKNS0_17SelectivityVectorERNS0_13DecodedVectorEENKUliE_clEi.exit50: ; preds = %if.then4.i.i42, %if.then8.i.i39, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i22, %if.end.i33
  %sub = add i64 %word.055, -1
  %and = and i64 %sub, %word.055
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !127

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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
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
  %referenceCount_.i.i.i6 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = atomicrmw add ptr %referenceCount_.i.i.i6, i32 1 seq_cst, align 4
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i5, %invoke.cont
  %11 = load ptr, ptr %__args9, align 8
  store ptr %11, ptr %agg.tmp19, align 8
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %invoke.cont21, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont18
  %referenceCount_.i.i.i10 = getelementptr inbounds i8, ptr %11, i64 40
  %12 = atomicrmw add ptr %referenceCount_.i.i.i10, i32 1 seq_cst, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i9, %invoke.cont18
  %_M_refcount.i.i12 = getelementptr inbounds i8, ptr %agg.tmp22, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %__args11, i64 8
  %13 = load <2 x ptr>, ptr %__args11, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %13, ptr %agg.tmp22, align 16
  store ptr null, ptr %__args11, align 8
  %_M_refcount4.i.i14 = getelementptr inbounds i8, ptr %__args13, i64 8
  %14 = load <2 x ptr>, ptr %__args13, align 8
  store ptr null, ptr %_M_refcount4.i.i14, align 8
  store <2 x ptr> %14, ptr %agg.tmp23, align 16
  store ptr null, ptr %__args13, align 8
  invoke void @_ZN8facebook5velox9MapVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESE_St8optionalIiEb(ptr noundef nonnull align 8 dereferenceable(169) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i64 noundef %conv, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp19, ptr noundef nonnull %agg.tmp22, ptr noundef nonnull %agg.tmp23, i64 0, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %_M_refcount.i.i13 = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  %15 = load ptr, ptr %_M_refcount.i.i13, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %invoke.cont28
  %_M_use_count.i.i.i.i18 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load atomic i64, ptr %_M_use_count.i.i.i.i18 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %16, 4294967297
  %17 = trunc i64 %16 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i17
  store i32 0, ptr %_M_use_count.i.i.i.i18, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %25 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %26 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i25 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i25 acquire, align 8
  %cmp.i.i.i.i26 = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i49, label %if.end.i.i.i.i27

if.then.i.i.i.i49:                                ; preds = %if.then.i.i.i24
  store i32 0, ptr %_M_use_count.i.i.i.i25, align 8
  %_M_weak_count.i.i.i.i50 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i50, align 4
  %vtable.i.i.i.i51 = load ptr, ptr %26, align 8
  %vfn.i.i.i.i52 = getelementptr inbounds i8, ptr %vtable.i.i.i.i51, i64 16
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
  %vfn.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i35, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i36, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  %_M_weak_count.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %26, i64 12
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
  %vfn3.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i45, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i46, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i41, %if.end8.sink.split.i.i.i.i44
  %37 = load ptr, ptr %agg.tmp19, align 8
  %cmp.not.i54 = icmp eq ptr %37, null
  br i1 %cmp.not.i54, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit53
  %referenceCount_.i.i.i56 = getelementptr inbounds i8, ptr %37, i64 40
  %38 = atomicrmw sub ptr %referenceCount_.i.i.i56, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i57, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i57:                                  ; preds = %if.then.i55
  %vtable.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %39 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i57
  %pool_.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  %vtable5.i.i.i = load ptr, ptr %37, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %41 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %referenceCount_.i.i.i60 = getelementptr inbounds i8, ptr %45, i64 40
  %46 = atomicrmw sub ptr %referenceCount_.i.i.i60, i32 1 seq_cst, align 4
  %cmp.i.i.i61 = icmp eq i32 %46, 1
  br i1 %cmp.i.i.i61, label %if.then.i.i.i62, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74

if.then.i.i.i62:                                  ; preds = %if.then.i59
  %vtable.i.i.i63 = load ptr, ptr %45, align 8
  %vfn.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i63, i64 64
  %47 = load ptr, ptr %vfn.i.i.i64, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %.noexc.i66 unwind label %terminate.lpad.i65

.noexc.i66:                                       ; preds = %if.then.i.i.i62
  %pool_.i.i.i67 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %pool_.i.i.i67, align 8
  %tobool.not.i.i.i68 = icmp eq ptr %48, null
  %vtable5.i.i.i69 = load ptr, ptr %45, align 8
  br i1 %tobool.not.i.i.i68, label %delete.notnull.i.i.i72, label %if.then2.i.i.i70

if.then2.i.i.i70:                                 ; preds = %.noexc.i66
  %vfn4.i.i.i71 = getelementptr inbounds i8, ptr %vtable5.i.i.i69, i64 48
  %49 = load ptr, ptr %vfn4.i.i.i71, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit74 unwind label %terminate.lpad.i65

delete.notnull.i.i.i72:                           ; preds = %.noexc.i66
  %vfn6.i.i.i73 = getelementptr inbounds i8, ptr %vtable5.i.i.i69, i64 8
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
  %referenceCount_.i.i.i77 = getelementptr inbounds i8, ptr %53, i64 40
  %54 = atomicrmw sub ptr %referenceCount_.i.i.i77, i32 1 seq_cst, align 4
  %cmp.i.i.i78 = icmp eq i32 %54, 1
  br i1 %cmp.i.i.i78, label %if.then.i.i.i79, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91

if.then.i.i.i79:                                  ; preds = %if.then.i76
  %vtable.i.i.i80 = load ptr, ptr %53, align 8
  %vfn.i.i.i81 = getelementptr inbounds i8, ptr %vtable.i.i.i80, i64 64
  %55 = load ptr, ptr %vfn.i.i.i81, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %.noexc.i83 unwind label %terminate.lpad.i82

.noexc.i83:                                       ; preds = %if.then.i.i.i79
  %pool_.i.i.i84 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load ptr, ptr %pool_.i.i.i84, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %56, null
  %vtable5.i.i.i86 = load ptr, ptr %53, align 8
  br i1 %tobool.not.i.i.i85, label %delete.notnull.i.i.i89, label %if.then2.i.i.i87

if.then2.i.i.i87:                                 ; preds = %.noexc.i83
  %vfn4.i.i.i88 = getelementptr inbounds i8, ptr %vtable5.i.i.i86, i64 48
  %57 = load ptr, ptr %vfn4.i.i.i88, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit91 unwind label %terminate.lpad.i82

delete.notnull.i.i.i89:                           ; preds = %.noexc.i83
  %vfn6.i.i.i90 = getelementptr inbounds i8, ptr %vtable5.i.i.i86, i64 8
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
  %_M_use_count.i.i.i.i95 = getelementptr inbounds i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i95 acquire, align 8
  %cmp.i.i.i.i96 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i96, label %if.then.i.i.i.i119, label %if.end.i.i.i.i97

if.then.i.i.i.i119:                               ; preds = %if.then.i.i.i94
  store i32 0, ptr %_M_use_count.i.i.i.i95, align 8
  %_M_weak_count.i.i.i.i120 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i120, align 4
  %vtable.i.i.i.i121 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i122 = getelementptr inbounds i8, ptr %vtable.i.i.i.i121, i64 16
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
  %vfn.i.i.i.i.i.i106 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i105, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i106, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %_M_weak_count.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %61, i64 12
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
  %vfn3.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i115, i64 24
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
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i6
  %pool_.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %12 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
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
  %referenceCount_.i.i.i9 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = atomicrmw sub ptr %referenceCount_.i.i.i9, i32 1 seq_cst, align 4
  %cmp.i.i.i10 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23

if.then.i.i.i11:                                  ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %16, align 8
  %vfn.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i12, i64 64
  %18 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %if.then.i.i.i11
  %pool_.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %pool_.i.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %19, null
  %vtable5.i.i.i18 = load ptr, ptr %16, align 8
  br i1 %tobool.not.i.i.i17, label %delete.notnull.i.i.i21, label %if.then2.i.i.i19

if.then2.i.i.i19:                                 ; preds = %.noexc.i15
  %vfn4.i.i.i20 = getelementptr inbounds i8, ptr %vtable5.i.i.i18, i64 48
  %20 = load ptr, ptr %vfn4.i.i.i20, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23 unwind label %terminate.lpad.i14

delete.notnull.i.i.i21:                           ; preds = %.noexc.i15
  %vfn6.i.i.i22 = getelementptr inbounds i8, ptr %vtable5.i.i.i18, i64 8
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
  %referenceCount_.i.i.i26 = getelementptr inbounds i8, ptr %24, i64 40
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i26, i32 1 seq_cst, align 4
  %cmp.i.i.i27 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

if.then.i.i.i28:                                  ; preds = %if.then.i25
  %vtable.i.i.i29 = load ptr, ptr %24, align 8
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 64
  %26 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc.i32 unwind label %terminate.lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i28
  %pool_.i.i.i33 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %pool_.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %27, null
  %vtable5.i.i.i35 = load ptr, ptr %24, align 8
  br i1 %tobool.not.i.i.i34, label %delete.notnull.i.i.i38, label %if.then2.i.i.i36

if.then2.i.i.i36:                                 ; preds = %.noexc.i32
  %vfn4.i.i.i37 = getelementptr inbounds i8, ptr %vtable5.i.i.i35, i64 48
  %28 = load ptr, ptr %vfn4.i.i.i37, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40 unwind label %terminate.lpad.i31

delete.notnull.i.i.i38:                           ; preds = %.noexc.i32
  %vfn6.i.i.i39 = getelementptr inbounds i8, ptr %vtable5.i.i.i35, i64 8
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
  %_M_use_count.i.i.i.i44 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #18
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9MapVectorE, i64 16), ptr %this, align 8
  %keys_ = getelementptr inbounds i8, ptr %this, i64 136
  %43 = load ptr, ptr %keys, align 8
  store ptr %43, ptr %agg.tmp9, align 8
  %_M_refcount.i.i48 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %keys, i64 8
  %44 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i48, align 8
  store ptr null, ptr %keys, align 8
  %45 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %46 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  store ptr %43, ptr %keys_, align 8, !alias.scope !128
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %44, ptr %_M_refcount.i.i.i, align 8, !alias.scope !128
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !128
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %if.then.i.i.i.i49
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !128
  %add.i.i.i.i.i.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !128
  br label %if.then.i.i.i52

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i49
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !128
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
  %_M_use_count.i.i.i.i53 = getelementptr inbounds i8, ptr %.pr137, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77, label %if.end.i.i.i.i55

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds i8, ptr %.pr137, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %.pr137, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i79, i64 16
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
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i63, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #18
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %.pr137, i64 12
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
  %vfn3.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i73, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i74, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cond.true.i, %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.end8.sink.split.i.i.i.i72
  %values_ = getelementptr inbounds i8, ptr %this, i64 152
  %60 = load ptr, ptr %values, align 8
  store ptr %60, ptr %agg.tmp14, align 8
  %_M_refcount.i.i81 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %_M_refcount4.i.i82 = getelementptr inbounds i8, ptr %values, i64 8
  %61 = load ptr, ptr %_M_refcount4.i.i82, align 8
  store ptr null, ptr %_M_refcount4.i.i82, align 8
  store ptr %61, ptr %_M_refcount.i.i81, align 8
  store ptr null, ptr %values, align 8
  %62 = load ptr, ptr %type, align 8
  %vtable16 = load ptr, ptr %62, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 24
  %63 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %cmp.i.not.i83 = icmp eq ptr %60, null
  br i1 %cmp.i.not.i83, label %cond.false.i94, label %cond.true.i84

cond.true.i84:                                    ; preds = %invoke.cont19
  store ptr %60, ptr %values_, align 8, !alias.scope !131
  %_M_refcount.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %61, ptr %_M_refcount.i.i.i85, align 8, !alias.scope !131
  %cmp.not.i.i.i.i87 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i87, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %cond.true.i84
  %_M_use_count.i.i.i.i.i89 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !131
  %tobool.i.not.i.i.i.i.i90 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i90, label %if.else.i.i.i.i.i.i93, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %if.then.i.i.i.i88
  %65 = load i32, ptr %_M_use_count.i.i.i.i.i89, align 4, !noalias !131
  %add.i.i.i.i.i.i92 = add nsw i32 %65, 1
  store i32 %add.i.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i.i89, align 4, !noalias !131
  br label %if.then.i.i.i99

if.else.i.i.i.i.i.i93:                            ; preds = %if.then.i.i.i.i88
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i89, i32 1 acq_rel, align 4, !noalias !131
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
  %_M_use_count.i.i.i.i100 = getelementptr inbounds i8, ptr %.pr131140, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds i8, ptr %.pr131140, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %.pr131140, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i126, i64 16
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
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i110, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #18
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %.pr131140, i64 12
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
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i120, i64 24
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128: ; preds = %cond.true.i84, %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i119
  %sortedKeys_ = getelementptr inbounds i8, ptr %this, i64 168
  store i8 %frombool, ptr %sortedKeys_, align 8
  %77 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds i8, ptr %77, i64 16
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
  %type_.i = getelementptr inbounds i8, ptr %82, i64 8
  %83 = load ptr, ptr %type_.i, align 8
  %vtable30 = load ptr, ptr %77, align 8
  %vfn31 = getelementptr inbounds i8, ptr %vtable30, i64 24
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
  %type_.i129 = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load ptr, ptr %type_.i129, align 8
  %88 = load ptr, ptr %type, align 8
  %vtable45 = load ptr, ptr %88, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 24
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
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #10 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt20dynamic_pointer_castIN8facebook5velox9MapVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E: %agg.result"}
!40 = distinct !{!40, !"_ZSt20dynamic_pointer_castIN8facebook5velox9MapVectorENS1_10BaseVectorEESt10shared_ptrIT_ERKS4_IT0_E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!43 = distinct !{!43, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!46 = distinct !{!46, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!50 = distinct !{!50, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!53 = distinct !{!53, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE: %agg.result"}
!57 = distinct !{!57, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!60 = distinct !{!60, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!61 = !{!59, !56}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_sharedIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZSt11make_sharedIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEEiSG_SG_S6_INS1_10BaseVectorEESI_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESK_E4typeEEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!72 = distinct !{!72, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!75 = distinct !{!75, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!78 = distinct !{!78, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!79 = !{!77, !74, !71}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!87 = distinct !{!87, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!90 = distinct !{!90, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!91 = !{!89, !86}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!98 = distinct !{!98, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!99 = distinct !{!99, !29}
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
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!123 = distinct !{!123, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!124 = distinct !{!124, !29}
!125 = distinct !{!125, !29}
!126 = distinct !{!126, !29}
!127 = distinct !{!127, !29}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!130 = distinct !{!130, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!133 = distinct !{!133, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
