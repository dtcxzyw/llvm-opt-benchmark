; ModuleID = 'bench/velox/original/FlatVector.ll'
source_filename = "bench/velox/original/FlatVector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.std::pair.87" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.148 = type { i8, ptr, %class.anon.62 }
%class.anon.62 = type { ptr, ptr, ptr, ptr }
%class.anon.147 = type { i8, ptr, %class.anon.62 }
%class.anon.146 = type { i8, ptr, %class.anon.61 }
%class.anon.61 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.145 = type { i8, ptr, %class.anon.61 }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.48", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.56", %"class.std::vector.14" }
%"class.std::optional.48" = type { %"struct.std::_Optional_base.49" }
%"struct.std::_Optional_base.49" = type { %"struct.std::_Optional_payload.51" }
%"struct.std::_Optional_payload.51" = type { %"struct.std::_Optional_payload_base.base.53", [7 x i8] }
%"struct.std::_Optional_payload_base.base.53" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.141 = type { ptr, ptr, ptr }
%class.anon.142 = type { ptr, ptr, ptr }
%class.anon.118 = type { ptr, ptr, ptr }
%class.anon.121 = type { ptr, ptr, ptr }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon }
%union.anon = type { ptr }
%class.anon.124 = type { ptr, ptr, ptr, ptr, ptr }
%"class.folly::LockedPtr.149" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.161" = type { %"class.folly::upgrade_lock" }
%"class.folly::upgrade_lock" = type { %"class.folly::upgrade_lock_base.base", [7 x i8] }
%"class.folly::upgrade_lock_base.base" = type { %"class.folly::detail::lock_base.base" }
%"class.folly::detail::lock_base.base" = type { %"struct.folly::detail::lock_storage.base" }
%"struct.folly::detail::lock_storage.base" = type <{ ptr, i8 }>
%class.anon.67 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.68 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.63 = type { ptr, ptr, ptr }
%class.anon.64 = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.96 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.96 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.97" = type { [256 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.125 = type { i8, ptr, %class.anon.116 }
%class.anon.116 = type { ptr }
%class.anon.126 = type { i8, ptr, %class.anon.116 }
%class.anon.127 = type { i8, ptr, %class.anon.117 }
%class.anon.117 = type { ptr }
%class.anon.128 = type { i8, ptr, %class.anon.117 }
%class.anon.129 = type { i8, ptr, %class.anon.118 }
%class.anon.130 = type { i8, ptr, %class.anon.118 }
%class.anon.131 = type { i8, ptr, %class.anon.119 }
%class.anon.119 = type { ptr, ptr }
%class.anon.132 = type { i8, ptr, %class.anon.119 }
%class.anon.133 = type { i8, ptr, %class.anon.120 }
%class.anon.120 = type { ptr }
%class.anon.134 = type { i8, ptr, %class.anon.120 }
%class.anon.135 = type { i8, ptr, %class.anon.121 }
%class.anon.136 = type { i8, ptr, %class.anon.121 }
%class.anon.137 = type { i8, ptr, %class.anon.122 }
%class.anon.122 = type { ptr, ptr }
%class.anon.138 = type { i8, ptr, %class.anon.122 }
%class.anon.139 = type { i8, ptr, %class.anon.123 }
%class.anon.123 = type { ptr, ptr }
%class.anon.140 = type { i8, ptr, %class.anon.123 }
%class.anon.144 = type { i8, ptr, %class.anon.124 }
%class.anon.151 = type { i8, ptr, %class.anon.150 }
%class.anon.150 = type { ptr, ptr }
%class.anon.152 = type { i8, ptr, %class.anon.150 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.73 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.73 = type { i64, [8 x i8] }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.162 }
%union.anon.162 = type { ptr }
%"class.std::error_code" = type { i32, ptr }

$_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox10FlatVectorINS0_10StringViewEE25keepAtMostOneStringBufferEv = comdat any

$_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKi = comdat any

$_ZN8facebook5velox13DecodedVectorD2Ev = comdat any

$_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE7isAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKi = comdat any

$_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE10setIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEbRKNS0_17SelectivityVectorE = comdat any

$_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv = comdat any

$_ZN8facebook5velox17SelectivityVector8deselectERKS1_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv = comdat any

$_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16setStringBuffersESt6vectorIN5boost13intrusive_ptrINS0_6BufferEEESaIS8_EE = comdat any

$_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18clearStringBuffersEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7reserveEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE11reserveImplEm = comdat any

$_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E_EEvSD_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E0_EEvSD_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E1_EEvSD_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E2_EEvSD_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE_EEvT_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E3_EEvSD_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE0_EEvT_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE1_EEvT_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E4_EEvSD_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSE_ENKUliE_clEi = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_ENKUliE_clEi = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_ENKUliE_clEi = comdat any

$_ZNK8facebook5velox17SelectivityVector12testSelectedIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKS1_PKiEUlS8_E_EEbS8_ = comdat any

$_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_ = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN8facebook5velox4bits9testWordsIZNS1_8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS5_EENSt9enable_ifIXsr3stdE9is_same_vIT_S5_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS9_E_EEbPKmiibS9_EUlimE_ZNS3_ISJ_EEbSL_iibS9_EUliE_EEbiiS9_T0_ = comdat any

$_ZN8facebook5velox17SelectivityVector6selectERKS1_ = comdat any

$_ZN8facebook5velox17SelectivityVector6resizeEib = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZTSN8facebook5velox12SimpleVectorINS0_10StringViewEEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorINS0_10StringViewEEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.6, i32 1923, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.6 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.6, i32 426, ptr @.str.8, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox12SimpleVectorINS0_10StringViewEEE = linkonce_odr constant [51 x i8] c"N8facebook5velox12SimpleVectorINS0_10StringViewEEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorINS0_10StringViewEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorINS0_10StringViewEEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define noalias noundef nonnull ptr @_ZNK8facebook5velox10FlatVectorIbE9rawValuesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox10FlatVectorIbE11valueAtFastEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, i32 noundef %idx) local_unnamed_addr #1 align 2 {
entry:
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %rawValues_, align 8
  %conv.i = sext i32 %idx to i64
  %div2.i = lshr i64 %conv.i, 6
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %div2.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv.i, 63
  %shl.i = shl nuw i64 1, %and.i
  %and2.i = and i64 %1, %shl.i
  %tobool.i = icmp ne i64 %and2.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK8facebook5velox10FlatVectorIbE7asRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) local_unnamed_addr #2 align 2 {
entry:
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %rawValues_.i, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %length_, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %retval.sroa.4.8.insert.ext = zext i32 %1 to i64
  %retval.sroa.4.8.insert.shift = shl nuw i64 %retval.sroa.4.8.insert.ext, 32
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.4.8.insert.shift, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorIbE3setEib(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %idx, i1 noundef zeroext %value) local_unnamed_addr #3 align 2 {
entry:
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %rawValues_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit

if.then.i:                                        ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit

_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit: ; preds = %entry, %if.then.i
  %rawNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %rawNulls_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit
  %nulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %nulls_.i, align 8
  %cmp.i5 = icmp eq ptr %2, null
  br i1 %cmp.i5, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %nulls_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call.i, label %if.then.i7, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i7:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end.i
  %data_.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %7, %8
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %if.then, %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit
  %9 = load ptr, ptr %rawValues_.i, align 8
  %rem.i.i = and i32 %idx, 7
  br i1 %value, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %div2.i.i = lshr i32 %idx, 3
  %idxprom.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %11 = trunc nuw i32 %shl.i.i to i8
  %conv1.i.i = or i8 %10, %11
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  br label %_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit

cond.false.i:                                     ; preds = %if.end
  %idxprom.i4.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i
  %12 = load i8, ptr %arrayidx.i5.i, align 1
  %div2.i6.i = lshr i32 %idx, 3
  %idxprom1.i.i = zext nneg i32 %div2.i6.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %idxprom1.i.i
  %13 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %13, %12
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit

_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit:    ; preds = %cond.true.i, %cond.false.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18getBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %0, i1 noundef zeroext %exactSize) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp2.i = alloca ptr, align 8
  %newBuffer = alloca %"class.boost::intrusive_ptr", align 8
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %1 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %referenceCount_.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %size_.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %size_.i, align 8
  %conv = sext i32 %0 to i64
  %add = add i64 %5, %conv
  %capacity_.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i64, ptr %capacity_.i, align 8
  %cmp.not = icmp ugt i64 %add, %6
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true6, %land.lhs.true, %cond.end
  %7 = tail call i32 @llvm.smax.i32(i32 %0, i32 32704)
  %cond14 = select i1 %exactSize, i32 %0, i32 %7
  %conv15 = sext i32 %cond14 to i64
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv15, i64 96)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.end
  %11 = extractvalue { i64, i1 } %9, 0
  %vtable.i = load ptr, ptr %8, align 8, !noalias !4
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 192
  %12 = load ptr, ptr %vfn.i, align 8, !noalias !4
  %call3.i = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(168) %8, i64 noundef %11), !noalias !4
  %vtable4.i = load ptr, ptr %8, align 8, !noalias !4
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 104
  %13 = load ptr, ptr %vfn5.i, align 8, !noalias !4
  %call6.i = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %8, i64 noundef %call3.i), !noalias !4
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %8, ptr %pool_.i.i.i, align 8, !noalias !4
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr %add.ptr.i.i7, ptr %data_.i.i.i, align 8, !noalias !4
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !4
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 8, !noalias !4
  %podType_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !4
  %padding_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i, align 8, !noalias !4
  store i64 %conv15, ptr %size_.i.i.i, align 8, !noalias !4
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !4
  %14 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !4
  %15 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !4
  %cmp.not.i.i = icmp ult i64 %15, %conv15
  br i1 %cmp.not.i.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %16 = load ptr, ptr %newBuffer, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %stringBufferSet_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %16, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i.i), !noalias !7
  %18 = ptrtoint ptr %16 to i64
  %19 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %18)
  %shr.i.i.i.i.i.i.i = lshr i64 %19, 24
  %or.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i.i = add i64 %19, %18
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i, i64 %add.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %rv.i.i.i, i64 16
  %20 = load i8, ptr %second.i.i.i, align 8, !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i.i), !noalias !7
  %tobool.i = trunc i8 %20 to i1
  br i1 %tobool.i, label %if.end.i, label %invoke.cont18

if.end.i:                                         ; preds = %.noexc
  invoke void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_, ptr noundef nonnull align 8 dereferenceable(8) %newBuffer)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %.noexc, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %21 = load ptr, ptr %newBuffer, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %referenceCount_.i.i.i10 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %22 = atomicrmw sub ptr %referenceCount_.i.i.i10, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i12, label %return

if.then.i.i.i12:                                  ; preds = %if.then.i
  %vtable.i.i.i13 = load ptr, ptr %21, align 8
  %vfn.i.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i13, i64 64
  %23 = load ptr, ptr %vfn.i.i.i14, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i12
  %pool_.i.i.i15 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %pool_.i.i.i15, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  %vtable5.i.i.i = load ptr, ptr %21, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %25 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i12
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #33
  unreachable

lpad:                                             ; preds = %if.end.i, %invoke.cont, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #34
  resume { ptr, i32 } %28

return:                                           ; preds = %.noexc.i, %if.then.i, %invoke.cont18, %land.lhs.true6
  %retval.0 = phi ptr [ %3, %land.lhs.true6 ], [ null, %invoke.cont18 ], [ %21, %if.then.i ], [ %21, %.noexc.i ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer) local_unnamed_addr #3 comdat align 2 {
entry:
  %rv.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp2 = alloca ptr, align 8
  %stringBufferSet_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i), !noalias !15
  %1 = ptrtoint ptr %0 to i64
  %2 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %1)
  %shr.i.i.i.i.i.i = lshr i64 %2, 24
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i = add i64 %2, %1
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_, i64 %add.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2), !noalias !18
  %second.i.i = getelementptr inbounds nuw i8, ptr %rv.i.i, i64 16
  %3 = load i8, ptr %second.i.i, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i), !noalias !15
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 8, i64 48
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #33
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE27getRawStringBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %0, i1 noundef zeroext %exactSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18getBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %0, i1 noundef zeroext %exactSize)
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %call)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit: ; preds = %entry
  %data_.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  %2 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %3 = load i64, ptr %size_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %conv = sext i32 %0 to i64
  %add = add i64 %3, %conv
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef %add)
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8facebook5velox10BaseVector15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(99) %this)
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %3 = load ptr, ptr %values_, align 8
  store ptr null, ptr %values_, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i1.i

if.then.i1.i:                                     ; preds = %if.then
  %referenceCount_.i.i.i2.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %4 = atomicrmw sub ptr %referenceCount_.i.i.i2.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i1.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  %vtable5.i.i.i.i = load ptr, ptr %3, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %7 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #33
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %if.then, %if.then.i1.i, %.noexc.i.i
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %rawValues_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE25keepAtMostOneStringBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %rawValues_7 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %rawValues_7, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %11 = load i32, ptr %length_, align 8
  %cmp3 = icmp sgt i32 %11, 0
  br i1 %cmp3, label %for.body, label %if.end10

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %12 = load ptr, ptr %rawValues_7, align 8
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %length_, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %if.end10, !llvm.loop !24

if.end10:                                         ; preds = %for.body, %for.cond.preheader, %if.end
  ret void
}

declare void @_ZN8facebook5velox10BaseVector15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE25keepAtMostOneStringBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca [1 x %"class.boost::intrusive_ptr"], align 8
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end29, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i, label %if.else, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %if.end
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i6 = icmp eq i32 %4, 1
  br i1 %cmp.i.i6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %5 = load ptr, ptr %0, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %6 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %6, 1048513
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 0)
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit: ; preds = %if.then8, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %call5.i.i.i.i2.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.noexc.i
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i7, align 8
  invoke void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16setStringBuffersESt6vectorIN5boost13intrusive_ptrINS0_6BufferEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

lpad.i:                                           ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont16:                                    ; preds = %for.inc.i.i.i.i.i.i
  %13 = load ptr, ptr %agg.tmp, align 8
  %14 = load ptr, ptr %_M_finish.i.i7, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont16, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i ], [ %13, %invoke.cont16 ]
  %15 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i8 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 64
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i11
  %pool_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %..i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i.i, i64 %..i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i11
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont16
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %invoke.cont16 ]
  %tobool.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %22) #36
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %23 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %23, null
  br i1 %cmp.not.i12, label %if.end29, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit
  %referenceCount_.i.i.i14 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %24 = atomicrmw sub ptr %referenceCount_.i.i.i14, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %if.end29

if.then.i.i.i15:                                  ; preds = %if.then.i13
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i15
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %26, null
  %vtable5.i.i.i = load ptr, ptr %23, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i16, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %27 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %if.end29 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i15
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #33
  unreachable

lpad15:                                           ; preds = %for.inc.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #34
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %30, %lpad15 ], [ %12, %lpad.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.end, %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18clearStringBuffersEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end29

if.end29:                                         ; preds = %.noexc.i, %if.then.i13, %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE3setEiS2_(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %idx, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %value.sroa.0.sroa.0.0.extract.trunc = trunc i64 %value.coerce0 to i32
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %rawValues_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

if.then.i:                                        ; preds = %entry
  %call.i9 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit: ; preds = %entry, %if.then.i
  %rawNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %rawNulls_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %nulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %nulls_.i, align 8
  %cmp.i10 = icmp eq ptr %2, null
  br i1 %cmp.i10, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %nulls_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call.i, label %if.then.i12, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i12:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end.i
  %data_.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %7, %8
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %if.then, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %cmp.i.i = icmp ult i32 %value.sroa.0.sroa.0.0.extract.trunc, 13
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %rawValues_.i, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %9, i64 %idxprom
  store i64 %value.coerce0, ptr %arrayidx, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18getBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %value.sroa.0.sroa.0.0.extract.trunc, i1 noundef zeroext false)
  %vtable.i13 = load ptr, ptr %call4, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 24
  %10 = load ptr, ptr %vfn.i14, align 8
  %call.i15 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %call4)
  br i1 %call.i15, label %if.then.i18, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit

if.then.i18:                                      ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit: ; preds = %if.else
  %conv.i = and i64 %value.coerce0, 4294967295
  %data_.i17 = getelementptr inbounds nuw i8, ptr %call4, i64 16
  %11 = load ptr, ptr %data_.i17, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %call4, i64 24
  %12 = load i64, ptr %size_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %add = add i64 %12, %conv.i
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %call4, i64 noundef %add)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %value.coerce1, i64 %conv.i, i1 false)
  %cmp.i23 = icmp slt i32 %value.sroa.0.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i23, label %if.then.i28, label %_ZN8facebook5velox10StringViewC2EPKci.exit

if.then.i28:                                      ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox10StringViewC2EPKci.exit:       ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit
  %14 = load i32, ptr %add.ptr, align 1
  %15 = load ptr, ptr %rawValues_.i, align 8
  %idxprom14 = sext i32 %idx to i64
  %arrayidx15 = getelementptr inbounds [16 x i8], ptr %15, i64 %idxprom14
  store i32 %value.sroa.0.sroa.0.0.extract.trunc, ptr %arrayidx15, align 8
  %ref.tmp.sroa.2.0.arrayidx15.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx15, i64 4
  store i32 %14, ptr %ref.tmp.sroa.2.0.arrayidx15.sroa_idx, align 4
  br label %if.end16

if.end16:                                         ; preds = %_ZN8facebook5velox10StringViewC2EPKci.exit, %if.then2
  %arrayidx15.sink = phi ptr [ %arrayidx15, %_ZN8facebook5velox10StringViewC2EPKci.exit ], [ %arrayidx, %if.then2 ]
  %add.ptr.sink = phi ptr [ %add.ptr, %_ZN8facebook5velox10StringViewC2EPKci.exit ], [ %value.coerce1, %if.then2 ]
  %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx15.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx15.sink, i64 8
  store ptr %add.ptr.sink, ptr %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx15.sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE9setNoCopyEiRKS2_(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %idx, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %value) local_unnamed_addr #3 align 2 {
entry:
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %rawValues_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

if.then.i:                                        ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit: ; preds = %entry, %if.then.i
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.i5.not = icmp eq ptr %1, null
  br i1 %cmp.i5.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %2, i1 noundef zeroext true)
  %3 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %call.i, label %if.then.i8, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i8:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end.i
  %data_.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %7 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %6, %7
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %8 = load ptr, ptr %rawValues_.i, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %8, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE26acquireSharedStringBuffersEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i.i11 = alloca %"struct.std::pair.87", align 8
  %ref.tmp2.i12 = alloca ptr, align 8
  %rv.i.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp2.i = alloca ptr, align 8
  %buffer22 = alloca %"class.boost::intrusive_ptr", align 8
  %tobool.not = icmp eq ptr %source, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %0 = load i8, ptr %typeKind_.i, align 8
  %.off = add i8 %0, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end5, label %sw.epilog

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(99) %source)
  %encoding_.i = getelementptr inbounds nuw i8, ptr %call6, i64 28
  %2 = load i32, ptr %encoding_.i, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end5
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %call6, i64 224
  %3 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call6, i64 232
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not29 = icmp eq ptr %3, %4
  br i1 %cmp.i.not29, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb
  %stringBufferSet_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %rv.i.i.i, i64 16
  %stringBuffers_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit
  %__begin3.sroa.0.030 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %5 = load ptr, ptr %__begin3.sroa.0.030, align 8
  store ptr %5, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i.i), !noalias !27
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %6)
  %shr.i.i.i.i.i.i.i = lshr i64 %7, 24
  %or.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i.i = add i64 %7, %6
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i, i64 %add.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i), !noalias !30
  %8 = load i8, ptr %second.i.i.i, align 8, !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i.i), !noalias !27
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

if.end.i:                                         ; preds = %for.body
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.030)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit: ; preds = %for.body, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.030, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %sw.epilog, label %for.body

sw.bb16:                                          ; preds = %if.end5
  %vtable17 = load ptr, ptr %call6, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 32
  %9 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(99) %call6, i32 noundef 0)
  br i1 %call19, label %sw.epilog, label %if.then20

if.then20:                                        ; preds = %sw.bb16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %stringBuffer_.i = getelementptr inbounds nuw i8, ptr %call6, i64 232
  %10 = load ptr, ptr %stringBuffer_.i, align 8, !noalias !36
  store ptr %10, ptr %buffer22, align 8, !alias.scope !36
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %sw.epilog, label %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit

_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit: ; preds = %if.then20
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !36
  %.pr = load ptr, ptr %buffer22, align 8
  %cmp.i10.not = icmp eq ptr %.pr, null
  br i1 %cmp.i10.not, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i12)
  %stringBufferSet_.i13 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %.pr, ptr %ref.tmp2.i12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i.i11), !noalias !39
  %12 = ptrtoint ptr %.pr to i64
  %13 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %12)
  %shr.i.i.i.i.i.i.i14 = lshr i64 %13, 24
  %or.i.i.i.i.i.i.i15 = or i64 %shr.i.i.i.i.i.i.i14, 128
  %add.i.i.i.i.i.i.i16 = add i64 %13, %12
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i11, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i13, i64 %add.i.i.i.i.i.i.i16, i64 %or.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then24
  %second.i.i.i17 = getelementptr inbounds nuw i8, ptr %rv.i.i.i11, i64 16
  %14 = load i8, ptr %second.i.i.i17, align 8, !noalias !42
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i.i11), !noalias !39
  %tobool.i18 = trunc i8 %14 to i1
  br i1 %tobool.i18, label %if.end.i19, label %if.end26.thread

if.end26.thread:                                  ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i12)
  br label %if.then.i

if.end.i19:                                       ; preds = %.noexc
  %stringBuffers_.i20 = getelementptr inbounds nuw i8, ptr %this, i64 224
  invoke void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_.i20, ptr noundef nonnull align 8 dereferenceable(8) %buffer22)
          to label %if.end26 unwind label %lpad

lpad:                                             ; preds = %if.end.i19, %if.then24
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer22) #34
  resume { ptr, i32 } %15

if.end26:                                         ; preds = %if.end.i19
  %.pr27.pre = load ptr, ptr %buffer22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i12)
  %cmp.not.i = icmp eq ptr %.pr27.pre, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %if.end26.thread, %if.end26
  %.pr2736 = phi ptr [ %.pr, %if.end26.thread ], [ %.pr27.pre, %if.end26 ]
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr2736, i64 40
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %sw.epilog

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr2736, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %.pr2736)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr2736, i64 8
  %18 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i = load ptr, ptr %.pr2736, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %19 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %.pr2736)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #33
  unreachable

sw.default:                                       ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

sw.epilog:                                        ; preds = %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit, %sw.bb, %if.end, %if.then20, %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit, %.noexc.i, %if.then.i, %if.end26, %sw.bb16, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE35acquireSharedStringBuffersRecursiveEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp2.i = alloca ptr, align 8
  %buffer58 = alloca %"class.boost::intrusive_ptr", align 8
  %tobool.not39 = icmp eq ptr %source, null
  br i1 %tobool.not39, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %source.tr40 = phi ptr [ %source.tr.be, %tailrecurse.backedge ], [ %source, %entry ]
  %vtable = load ptr, ptr %source.tr40, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(99) %source.tr40)
  %encoding_.i = getelementptr inbounds nuw i8, ptr %call, i64 28
  %1 = load i32, ptr %encoding_.i, align 4
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb
    i32 7, label %tailrecurse.backedge
    i32 6, label %sw.bb20
    i32 5, label %sw.bb27
    i32 1, label %sw.bb45
    i32 8, label %sw.bb63
    i32 2, label %sw.bb63
    i32 4, label %sw.bb63
    i32 0, label %sw.bb63
    i32 9, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.end
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %2 = load i8, ptr %typeKind_.i, align 8
  %.off = add i8 %2, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end7, label %sw.epilog

if.end7:                                          ; preds = %sw.bb
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %call, i64 224
  %3 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not43 = icmp eq ptr %3, %4
  br i1 %cmp.i.not43, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %stringBufferSet_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %rv.i.i.i, i64 16
  %stringBuffers_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit
  %__begin3.sroa.0.044 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  %5 = load ptr, ptr %__begin3.sroa.0.044, align 8
  store ptr %5, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i.i), !noalias !47
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %6)
  %shr.i.i.i.i.i.i.i = lshr i64 %7, 24
  %or.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i.i = add i64 %7, %6
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i, i64 %add.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i), !noalias !50
  %8 = load i8, ptr %second.i.i.i, align 8, !noalias !53
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i.i), !noalias !47
  %tobool.i = trunc i8 %8 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

if.end.i:                                         ; preds = %for.body
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.044)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit: ; preds = %for.body, %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.044, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %sw.epilog, label %for.body

tailrecurse.backedge:                             ; preds = %if.end, %sw.bb20
  %.sink = phi i64 [ 152, %sw.bb20 ], [ 136, %if.end ]
  %elements_.i = getelementptr inbounds nuw i8, ptr %call, i64 %.sink
  %source.tr.be = load ptr, ptr %elements_.i, align 8
  %tobool.not = icmp eq ptr %source.tr.be, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

sw.bb20:                                          ; preds = %if.end
  %keys_.i = getelementptr inbounds nuw i8, ptr %call, i64 136
  %9 = load ptr, ptr %keys_.i, align 8
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE35acquireSharedStringBuffersRecursiveEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %9)
  br label %tailrecurse.backedge

sw.bb27:                                          ; preds = %if.end
  %children_.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  %10 = load ptr, ptr %children_.i, align 8
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %call, i64 120
  %11 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.i18.not41 = icmp eq ptr %10, %11
  br i1 %cmp.i18.not41, label %sw.epilog, label %for.body39

for.body39:                                       ; preds = %sw.bb27, %for.body39
  %__begin331.sroa.0.042 = phi ptr [ %incdec.ptr.i19, %for.body39 ], [ %10, %sw.bb27 ]
  %12 = load ptr, ptr %__begin331.sroa.0.042, align 8
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE35acquireSharedStringBuffersRecursiveEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %12)
  %incdec.ptr.i19 = getelementptr inbounds nuw i8, ptr %__begin331.sroa.0.042, i64 16
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i19, %11
  br i1 %cmp.i18.not, label %sw.epilog, label %for.body39

sw.bb45:                                          ; preds = %if.end
  %typeKind_.i20 = getelementptr inbounds nuw i8, ptr %call, i64 24
  %13 = load i8, ptr %typeKind_.i20, align 8
  %.off32 = add i8 %13, -7
  %switch33 = icmp ult i8 %.off32, 2
  br i1 %switch33, label %if.end52, label %sw.epilog

if.end52:                                         ; preds = %sw.bb45
  %isNull_.i = getelementptr inbounds nuw i8, ptr %call, i64 256
  %14 = load i8, ptr %isNull_.i, align 8
  %tobool.i22 = trunc i8 %14 to i1
  br i1 %tobool.i22, label %sw.epilog, label %if.end56

if.end56:                                         ; preds = %if.end52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %stringBuffer_.i = getelementptr inbounds nuw i8, ptr %call, i64 232
  %15 = load ptr, ptr %stringBuffer_.i, align 8, !noalias !56
  store ptr %15, ptr %buffer58, align 8, !alias.scope !56
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %sw.epilog, label %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit

_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit: ; preds = %if.end56
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !56
  %.pr = load ptr, ptr %buffer58, align 8
  %cmp.i23.not = icmp eq ptr %.pr, null
  br i1 %cmp.i23.not, label %sw.epilog, label %if.then60

if.then60:                                        ; preds = %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit
  %call61 = invoke noundef zeroext i1 @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer58)
          to label %if.end62 unwind label %lpad

lpad:                                             ; preds = %if.then60
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer58) #34
  resume { ptr, i32 } %17

if.end62:                                         ; preds = %if.then60
  %.pr30 = load ptr, ptr %buffer58, align 8
  %cmp.not.i = icmp eq ptr %.pr30, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %if.end62
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr30, i64 40
  %18 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %sw.epilog

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr30, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %.pr30)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr30, i64 8
  %20 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %20, null
  %vtable5.i.i.i = load ptr, ptr %.pr30, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %21 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(64) %.pr30)
          to label %sw.epilog unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #33
  unreachable

sw.bb63:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  tail call void @llvm.trap()
  unreachable

sw.epilog:                                        ; preds = %if.end, %tailrecurse.backedge, %for.body39, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit, %entry, %sw.bb27, %if.end7, %sw.bb45, %sw.bb, %if.end56, %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit, %.noexc.i, %if.then.i, %if.end62, %if.end52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %toSourceRow) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp24.i.i.i372 = alloca %class.anon.148, align 8
  %agg.tmp3.i.i.i373 = alloca %class.anon.147, align 8
  %agg.tmp39371 = alloca %class.anon.62, align 8
  %agg.tmp24.i.i.i = alloca %class.anon.146, align 8
  %agg.tmp3.i.i.i = alloca %class.anon.145, align 8
  %agg.tmp33245 = alloca %class.anon.61, align 8
  %toSourceRow.addr = alloca ptr, align 8
  %decoded = alloca %"class.facebook::velox::DecodedVector", align 8
  %rawNulls = alloca ptr, align 8
  %totalBytes = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.folly::LockedPtr", align 8
  store ptr %toSourceRow, ptr %toSourceRow.addr, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %1 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %if.end, label %if.end65

if.end:                                           ; preds = %entry
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %2 = load i8, ptr %typeKind_.i, align 8
  %cmp = icmp eq i8 %2, 33
  br i1 %cmp, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %encoding_.i = getelementptr inbounds nuw i8, ptr %source, i64 28
  %3 = load i32, ptr %encoding_.i, align 4
  %cmp.i11 = icmp eq i32 %3, 1
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %4 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %4 to i1
  br i1 %cmp.i11, label %while.end, label %if.else

while.end:                                        ; preds = %if.then3
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %while.end
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %while.end
  %cmp.i.i = icmp eq i32 %0, 0
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %5 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %1, %5
  %or.cond = select i1 %cmp.i.i, i1 %cmp5.i.i, i1 false
  br i1 %or.cond, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %6 = load ptr, ptr %rows, align 8
  %7 = and i32 %1, 2147483584
  %8 = zext nneg i32 %7 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %land.rhs.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %land.rhs.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %8
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %9 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %10 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %10, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !59

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %1, %7
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %1, 6
  %sub28.i.i.i.i = and i32 %1, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %idxprom.i40.i.i.i.i
  %11 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %11, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %12 = zext i1 %cmp.i42.i.i.i.i to i16
  %13 = or disjoint i16 %12, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ %13, %if.then26.i.i.i.i ], [ 256, %if.end.i.i ], [ 257, %for.end.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %14 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %14, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %for.body.lr.ph.i, label %if.end.i.i.i3.i

for.body.lr.ph.i:                                 ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %nulls_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %row.011.i = phi i32 [ %0, %for.body.lr.ph.i ], [ %inc.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i" ]
  %15 = load i32, ptr %length_.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %nulls_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %16)
  br i1 %call.i.i.i, label %if.then.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i"

if.then.i.i.i:                                    ; preds = %for.body.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i": ; preds = %for.body.i
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %data_.i.i.i, align 8
  %rem.i.i.i.i.i = and i32 %row.011.i, 7
  %idxprom.i4.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i
  %19 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %row.011.i, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom1.i.i.i.i.i
  %20 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %20, %19
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %inc.i = add nsw i32 %row.011.i, 1
  %21 = load i32, ptr %end_.i, align 8
  %cmp.i14 = icmp slt i32 %inc.i, %21
  br i1 %cmp.i14, label %for.body.i, label %if.end65, !llvm.loop !60

if.end.i.i.i3.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %22 = load ptr, ptr %rows, align 8
  %add.i.i.i.i.i = add i32 %0, 63
  %23 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %23
  %24 = and i32 %1, -64
  %cmp2.i.i.i.i = icmp slt i32 %24, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i3.i
  %div.i.i.i.i = ashr i32 %1, 6
  %sub.i.i.i.i = and i32 %1, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %0
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom.i.i.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %25
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.end65, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %nulls_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i", %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i" ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %26 = load i32, ptr %length_.i.i.i.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %call.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %29 to i32
  %add.i26.i.i.i.i = or disjoint i32 %24, %cast.i.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i64 %29, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i.i.i.i.i
  %31 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %32 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i = and i8 %32, %31
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %if.end65, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i3.i
  %cmp9.not.i.i.i.i = icmp eq i32 %0, %mul.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %0, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %0
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i4.i = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom.i34.i.i.i.i
  %33 = load i64, ptr %arrayidx.i35.i.i.i4.i, align 8
  %and.i38.i.i.i.i = and i64 %33, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %nulls_.i.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i46.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i50.i.i.i.i", %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i61.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i50.i.i.i.i" ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %34 = load i32, ptr %length_.i.i.i46.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %34, i1 noundef zeroext true)
  %35 = load ptr, ptr %nulls_.i.i.i45.i.i.i.i, align 8
  %vtable.i.i.i47.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i48.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i47.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn.i.i.i48.i.i.i.i, align 8
  %call.i.i.i49.i.i.i.i = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(64) %35)
  br i1 %call.i.i.i49.i.i.i.i, label %if.then.i.i.i63.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i50.i.i.i.i"

if.then.i.i.i63.i.i.i.i:                          ; preds = %while.body.i42.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i50.i.i.i.i": ; preds = %while.body.i42.i.i.i.i
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i51.i.i.i.i = trunc nuw nsw i64 %37 to i32
  %add.i52.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i51.i.i.i.i
  %data_.i.i.i53.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %data_.i.i.i53.i.i.i.i, align 8
  %rem.i.i.i.i.i54.i.i.i.i = and i64 %37, 7
  %arrayidx.i5.i.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i54.i.i.i.i
  %39 = load i8, ptr %arrayidx.i5.i.i.i.i55.i.i.i.i, align 1
  %div2.i6.i.i.i.i56.i.i.i.i = lshr i32 %add.i52.i.i.i.i, 3
  %idxprom1.i.i.i.i.i57.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i56.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i58.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom1.i.i.i.i.i57.i.i.i.i
  %40 = load i8, ptr %arrayidx2.i.i.i.i.i58.i.i.i.i, align 1
  %and3.i.i.i.i.i59.i.i.i.i = and i8 %40, %39
  store i8 %and3.i.i.i.i.i59.i.i.i.i, ptr %arrayidx2.i.i.i.i.i58.i.i.i.i, align 1
  %sub.i60.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i61.i.i.i.i = and i64 %sub.i60.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i62.i.i.i.i = icmp eq i64 %and6.i61.i.i.i.i, 0
  br i1 %tobool5.old.not.i62.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i50.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add125.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not126.i.i.i.i = icmp sgt i32 %add125.i.i.i.i, %24
  br i1 %cmp15.not126.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %nulls_.i.i.i70.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i71.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %add128.i.i.i.i = phi i32 [ %add125.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.0127.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add128.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i = sdiv i32 %i.0127.i.i.i.i, 64
  %idxprom.i65.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i66.i.i.i.i = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom.i65.i.i.i.i
  %41 = load i64, ptr %arrayidx.i66.i.i.i.i, align 8
  switch i64 %41, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i5.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i84.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i5.i
  %mul.i69.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i69.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0127.i.i.i.i, 127
  %cmp630.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp630.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i69.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i75.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %row.031.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i75.i.i.i.i" ]
  %42 = load i32, ptr %length_.i.i.i71.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %42, i1 noundef zeroext true)
  %43 = load ptr, ptr %nulls_.i.i.i70.i.i.i.i, align 8
  %vtable.i.i.i72.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i73.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i72.i.i.i.i, i64 24
  %44 = load ptr, ptr %vfn.i.i.i73.i.i.i.i, align 8
  %call.i.i.i74.i.i.i.i = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(64) %43)
  br i1 %call.i.i.i74.i.i.i.i, label %if.then.i.i.i83.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i75.i.i.i.i"

if.then.i.i.i83.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i75.i.i.i.i": ; preds = %for.body.i.i.i.i.i
  %data_.i.i.i76.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %data_.i.i.i76.i.i.i.i, align 8
  %rem.i.i.i.i.i77.i.i.i.i = and i64 %row.031.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i78.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i77.i.i.i.i
  %46 = load i8, ptr %arrayidx.i5.i.i.i.i78.i.i.i.i, align 1
  %div2.i6.i.i.i.i79.i.i.i.i = lshr i64 %row.031.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i80.i.i.i.i = and i64 %div2.i6.i.i.i.i79.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i81.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %idxprom1.i.i.i.i.i80.i.i.i.i
  %47 = load i8, ptr %arrayidx2.i.i.i.i.i81.i.i.i.i, align 1
  %and3.i.i.i.i.i82.i.i.i.i = and i8 %47, %46
  store i8 %and3.i.i.i.i.i82.i.i.i.i, ptr %arrayidx2.i.i.i.i.i81.i.i.i.i, align 1
  %inc.i.i.i.i.i = add nuw i64 %row.031.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !61

while.body.i84.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.029.i.i.i.i.i = phi i64 [ %41, %while.body.lr.ph.i.i.i.i.i ], [ %and.i88.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i" ]
  %48 = load i32, ptr %length_.i.i.i71.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %48, i1 noundef zeroext true)
  %49 = load ptr, ptr %nulls_.i.i.i70.i.i.i.i, align 8
  %vtable.i.i14.i.i.i.i.i = load ptr, ptr %49, align 8
  %vfn.i.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i14.i.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i15.i.i.i.i.i, align 8
  %call.i.i16.i.i.i.i.i = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(64) %49)
  br i1 %call.i.i16.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i"

if.then.i.i25.i.i.i.i.i:                          ; preds = %while.body.i84.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i": ; preds = %while.body.i84.i.i.i.i
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.029.i.i.i.i.i, i1 true)
  %cast.i86.i.i.i.i = trunc nuw nsw i64 %51 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i86.i.i.i.i
  %data_.i.i17.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load ptr, ptr %data_.i.i17.i.i.i.i.i, align 8
  %rem.i.i.i.i18.i.i.i.i.i = and i64 %51, 7
  %arrayidx.i5.i.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i18.i.i.i.i.i
  %53 = load i8, ptr %arrayidx.i5.i.i.i20.i.i.i.i.i, align 1
  %div2.i6.i.i.i21.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom1.i.i.i.i22.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i21.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %idxprom1.i.i.i.i22.i.i.i.i.i
  %54 = load i8, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i, align 1
  %and3.i.i.i.i24.i.i.i.i.i = and i8 %54, %53
  store i8 %and3.i.i.i.i24.i.i.i.i.i, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i, align 1
  %sub.i87.i.i.i.i = add i64 %word.029.i.i.i.i.i, -1
  %and.i88.i.i.i.i = and i64 %sub.i87.i.i.i.i, %word.029.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i88.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i84.i.i.i.i, !llvm.loop !62

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i75.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add128.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %24
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !63

for.end.i.i.i6.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %1, %24
  br i1 %cmp18.not.i.i.i.i, label %if.end65, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i = ashr i32 %1, 6
  %sub21.i.i.i.i = and i32 %1, 63
  %sh_prom.i89.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i90.i.i.i.i = shl nsw i64 -1, %sh_prom.i89.i.i.i.i
  %sub.i91.i.i.i.i = xor i64 %notmask.i90.i.i.i.i, -1
  %idxprom.i92.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i93.i.i.i.i = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom.i92.i.i.i.i
  %55 = load i64, ptr %arrayidx.i93.i.i.i.i, align 8
  %and.i96.i.i.i.i = and i64 %55, %sub.i91.i.i.i.i
  %tobool4.not.i97.i.i.i.i = icmp eq i64 %and.i96.i.i.i.i, 0
  br i1 %tobool4.not.i97.i.i.i.i, label %if.end65, label %while.body.preheader.i98.i.i.i.i

while.body.preheader.i98.i.i.i.i:                 ; preds = %if.then19.i.i.i.i
  %nulls_.i.i.i103.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i104.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i100.i.i.i.i

while.body.i100.i.i.i.i:                          ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i108.i.i.i.i", %while.body.preheader.i98.i.i.i.i
  %word.0.i101.i.i.i.i = phi i64 [ %and6.i119.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i108.i.i.i.i" ], [ %and.i96.i.i.i.i, %while.body.preheader.i98.i.i.i.i ]
  %56 = load i32, ptr %length_.i.i.i104.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %56, i1 noundef zeroext true)
  %57 = load ptr, ptr %nulls_.i.i.i103.i.i.i.i, align 8
  %vtable.i.i.i105.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i106.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i105.i.i.i.i, i64 24
  %58 = load ptr, ptr %vfn.i.i.i106.i.i.i.i, align 8
  %call.i.i.i107.i.i.i.i = tail call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(64) %57)
  br i1 %call.i.i.i107.i.i.i.i, label %if.then.i.i.i121.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i108.i.i.i.i"

if.then.i.i.i121.i.i.i.i:                         ; preds = %while.body.i100.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i108.i.i.i.i": ; preds = %while.body.i100.i.i.i.i
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i101.i.i.i.i, i1 true)
  %cast.i109.i.i.i.i = trunc nuw nsw i64 %59 to i32
  %add.i110.i.i.i.i = or disjoint i32 %24, %cast.i109.i.i.i.i
  %data_.i.i.i111.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 16
  %60 = load ptr, ptr %data_.i.i.i111.i.i.i.i, align 8
  %rem.i.i.i.i.i112.i.i.i.i = and i64 %59, 7
  %arrayidx.i5.i.i.i.i113.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i112.i.i.i.i
  %61 = load i8, ptr %arrayidx.i5.i.i.i.i113.i.i.i.i, align 1
  %div2.i6.i.i.i.i114.i.i.i.i = lshr i32 %add.i110.i.i.i.i, 3
  %idxprom1.i.i.i.i.i115.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i114.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i116.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %idxprom1.i.i.i.i.i115.i.i.i.i
  %62 = load i8, ptr %arrayidx2.i.i.i.i.i116.i.i.i.i, align 1
  %and3.i.i.i.i.i117.i.i.i.i = and i8 %62, %61
  store i8 %and3.i.i.i.i.i117.i.i.i.i, ptr %arrayidx2.i.i.i.i.i116.i.i.i.i, align 1
  %sub.i118.i.i.i.i = add nsw i64 %word.0.i101.i.i.i.i, -1
  %and6.i119.i.i.i.i = and i64 %sub.i118.i.i.i.i, %word.0.i101.i.i.i.i
  %tobool5.old.not.i120.i.i.i.i = icmp eq i64 %and6.i119.i.i.i.i, 0
  br i1 %tobool5.old.not.i120.i.i.i.i, label %if.end65, label %while.body.i100.i.i.i.i

if.else:                                          ; preds = %if.then3
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i243, label %if.end.i.i19

entry.return_crit_edge.i.i243:                    ; preds = %if.else
  %retval.0.in.pre.i.i244 = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i24

if.end.i.i19:                                     ; preds = %if.else
  %cmp.i.i21 = icmp eq i32 %0, 0
  %size_.i.i220 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %63 = load i32, ptr %size_.i.i220, align 8
  %cmp5.i.i221 = icmp eq i32 %1, %63
  %or.cond607 = select i1 %cmp.i.i21, i1 %cmp5.i.i221, i1 false
  br i1 %or.cond607, label %land.rhs.i.i222, label %land.end.i.i22

land.rhs.i.i222:                                  ; preds = %if.end.i.i19
  %64 = load ptr, ptr %rows, align 8
  %65 = and i32 %1, 2147483584
  %66 = zext nneg i32 %65 to i64
  br label %for.cond.i.i.i.i225

for.cond.i.i.i.i225:                              ; preds = %for.body.i.i.i.i239, %land.rhs.i.i222
  %indvars.iv.i.i226 = phi i64 [ %indvars.iv.next.i.i240, %for.body.i.i.i.i239 ], [ 0, %land.rhs.i.i222 ]
  %cmp19.not.i.i.not.i.i227 = icmp samesign ult i64 %indvars.iv.i.i226, %66
  br i1 %cmp19.not.i.i.not.i.i227, label %for.body.i.i.i.i239, label %for.end.i.i.i.i228

for.body.i.i.i.i239:                              ; preds = %for.cond.i.i.i.i225
  %indvars.iv.next.i.i240 = add nuw nsw i64 %indvars.iv.i.i226, 64
  %67 = lshr exact i64 %indvars.iv.i.i226, 3
  %arrayidx.i35.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %68 = load i64, ptr %arrayidx.i35.i.i.i.i241, align 8
  %cmp.i36.i.i.i.i242 = icmp eq i64 %68, -1
  br i1 %cmp.i36.i.i.i.i242, label %for.cond.i.i.i.i225, label %land.end.i.i22, !llvm.loop !59

for.end.i.i.i.i228:                               ; preds = %for.cond.i.i.i.i225
  %cmp25.not.i.i.i.i229 = icmp eq i32 %1, %65
  br i1 %cmp25.not.i.i.i.i229, label %land.end.i.i22, label %if.then26.i.i.i.i230

if.then26.i.i.i.i230:                             ; preds = %for.end.i.i.i.i228
  %div27.i.i.i.i231 = lshr i32 %1, 6
  %sub28.i.i.i.i232 = and i32 %1, 63
  %sh_prom.i37.i.i.i.i233 = zext nneg i32 %sub28.i.i.i.i232 to i64
  %notmask.i38.i.i.i.i234 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i233
  %idxprom.i40.i.i.i.i235 = zext nneg i32 %div27.i.i.i.i231 to i64
  %arrayidx.i41.i.i.i.i236 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %idxprom.i40.i.i.i.i235
  %69 = load i64, ptr %arrayidx.i41.i.i.i.i236, align 8
  %.demorgan.i.i237 = or i64 %69, %notmask.i38.i.i.i.i234
  %cmp.i42.i.i.i.i238 = icmp eq i64 %.demorgan.i.i237, -1
  %70 = zext i1 %cmp.i42.i.i.i.i238 to i16
  %71 = or disjoint i16 %70, 256
  br label %land.end.i.i22

land.end.i.i22:                                   ; preds = %for.body.i.i.i.i239, %if.then26.i.i.i.i230, %for.end.i.i.i.i228, %if.end.i.i19
  %frombool.i.i23 = phi i16 [ %71, %if.then26.i.i.i.i230 ], [ 256, %if.end.i.i19 ], [ 257, %for.end.i.i.i.i228 ], [ 256, %for.body.i.i.i.i239 ]
  store i16 %frombool.i.i23, ptr %allSelected_.i.i, align 4
  %72 = trunc i16 %frombool.i.i23 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i24

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i24: ; preds = %land.end.i.i22, %entry.return_crit_edge.i.i243
  %retval.0.in.i.i25 = phi i8 [ %retval.0.in.pre.i.i244, %entry.return_crit_edge.i.i243 ], [ %72, %land.end.i.i22 ]
  %retval.0.i.i26 = trunc i8 %retval.0.in.i.i25 to i1
  br i1 %retval.0.i.i26, label %for.body.lr.ph.i200, label %if.end.i.i.i4.i

for.body.lr.ph.i200:                              ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i24
  %nulls_.i.i.i201 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i203

for.body.i203:                                    ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i", %for.body.lr.ph.i200
  %row.012.i = phi i32 [ %0, %for.body.lr.ph.i200 ], [ %inc.i215, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i" ]
  %73 = load i32, ptr %length_.i.i.i202, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %73, i1 noundef zeroext true)
  %74 = load ptr, ptr %nulls_.i.i.i201, align 8
  %vtable.i.i.i204 = load ptr, ptr %74, align 8
  %vfn.i.i.i205 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i204, i64 24
  %75 = load ptr, ptr %vfn.i.i.i205, align 8
  %call.i.i.i206 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %74)
  br i1 %call.i.i.i206, label %if.then.i.i.i217, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i"

if.then.i.i.i217:                                 ; preds = %for.body.i203
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i": ; preds = %for.body.i203
  %data_.i.i.i207 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %data_.i.i.i207, align 8
  %rem.i.i.i.i.i208 = and i32 %row.012.i, 7
  %idxprom.i4.i.i.i.i209 = zext nneg i32 %rem.i.i.i.i.i208 to i64
  %arrayidx.i5.i.i.i.i210 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i209
  %77 = load i8, ptr %arrayidx.i5.i.i.i.i210, align 1
  %div2.i6.i.i.i.i211 = lshr i32 %row.012.i, 3
  %idxprom1.i.i.i.i.i212 = zext nneg i32 %div2.i6.i.i.i.i211 to i64
  %arrayidx2.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %76, i64 %idxprom1.i.i.i.i.i212
  %78 = load i8, ptr %arrayidx2.i.i.i.i.i213, align 1
  %and3.i.i.i.i.i214 = and i8 %78, %77
  store i8 %and3.i.i.i.i.i214, ptr %arrayidx2.i.i.i.i.i213, align 1
  %inc.i215 = add nsw i32 %row.012.i, 1
  %79 = load i32, ptr %end_.i, align 8
  %cmp.i216 = icmp slt i32 %inc.i215, %79
  br i1 %cmp.i216, label %for.body.i203, label %if.end65, !llvm.loop !64

if.end.i.i.i4.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i24
  %80 = load ptr, ptr %rows, align 8
  %add.i.i.i.i.i31 = add i32 %0, 63
  %81 = srem i32 %add.i.i.i.i.i31, 64
  %mul.i.i.i.i.i32 = sub nsw i32 %add.i.i.i.i.i31, %81
  %82 = and i32 %1, -64
  %cmp2.i.i.i.i33 = icmp slt i32 %82, %mul.i.i.i.i.i32
  br i1 %cmp2.i.i.i.i33, label %if.then3.i.i.i.i158, label %if.end8.i.i.i.i34

if.then3.i.i.i.i158:                              ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i159 = ashr i32 %1, 6
  %sub.i.i.i.i160 = and i32 %1, 63
  %sh_prom.i.i.i.i.i161 = zext nneg i32 %sub.i.i.i.i160 to i64
  %notmask.i.i.i.i.i162 = shl nsw i64 -1, %sh_prom.i.i.i.i.i161
  %sub.i22.i.i.i.i163 = xor i64 %notmask.i.i.i.i.i162, -1
  %sub5.i.i.i.i164 = sub nsw i32 %mul.i.i.i.i.i32, %0
  %sh_prom.i.i.i.i.i.i165 = zext nneg i32 %sub5.i.i.i.i164 to i64
  %notmask.i.i.i.i.i.i166 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i165
  %sub.i.i.i.i.i.i167 = xor i64 %notmask.i.i.i.i.i.i166, -1
  %sub.i23.i.i.i.i168 = sub nsw i32 64, %sub5.i.i.i.i164
  %sh_prom.i24.i.i.i.i169 = zext nneg i32 %sub.i23.i.i.i.i168 to i64
  %shl.i.i.i.i.i170 = shl i64 %sub.i.i.i.i.i.i167, %sh_prom.i24.i.i.i.i169
  %and7.i.i.i.i171 = and i64 %shl.i.i.i.i.i170, %sub.i22.i.i.i.i163
  %idxprom.i.i.i.i.i172 = sext i32 %div.i.i.i.i159 to i64
  %arrayidx.i.i.i.i.i173 = getelementptr inbounds [8 x i8], ptr %80, i64 %idxprom.i.i.i.i.i172
  %83 = load i64, ptr %arrayidx.i.i.i.i.i173, align 8
  %and.i.i.i.i.i174 = and i64 %and7.i.i.i.i171, %83
  %tobool4.not.i.i.i.i.i175 = icmp eq i64 %and.i.i.i.i.i174, 0
  br i1 %tobool4.not.i.i.i.i.i175, label %if.end65, label %while.body.preheader.i.i.i.i.i176

while.body.preheader.i.i.i.i.i176:                ; preds = %if.then3.i.i.i.i158
  %nulls_.i.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i.i.i.i.i178 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i.i.i.i.i179

while.body.i.i.i.i.i179:                          ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i", %while.body.preheader.i.i.i.i.i176
  %word.0.i.i.i.i.i180 = phi i64 [ %and6.i.i.i.i.i194, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i" ], [ %and.i.i.i.i.i174, %while.body.preheader.i.i.i.i.i176 ]
  %84 = load i32, ptr %length_.i.i.i.i.i.i.i178, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %84, i1 noundef zeroext true)
  %85 = load ptr, ptr %nulls_.i.i.i.i.i.i.i177, align 8
  %vtable.i.i.i.i.i.i.i181 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i181, i64 24
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i182, align 8
  %call.i.i.i.i.i.i.i183 = tail call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(64) %85)
  br i1 %call.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i196, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i196:                         ; preds = %while.body.i.i.i.i.i179
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i179
  %87 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i180, i1 true)
  %cast.i.i.i.i.i184 = trunc nuw nsw i64 %87 to i32
  %add.i26.i.i.i.i185 = or disjoint i32 %82, %cast.i.i.i.i.i184
  %data_.i.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr %data_.i.i.i.i.i.i.i186, align 8
  %rem.i.i.i.i.i.i.i.i.i187 = and i64 %87, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i188 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i.i.i.i.i187
  %89 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i188, align 1
  %div2.i6.i.i.i.i.i.i.i.i189 = lshr i32 %add.i26.i.i.i.i185, 3
  %idxprom1.i.i.i.i.i.i.i.i.i190 = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i189 to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %88, i64 %idxprom1.i.i.i.i.i.i.i.i.i190
  %90 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i191, align 1
  %and3.i.i.i.i.i.i.i.i.i192 = and i8 %90, %89
  store i8 %and3.i.i.i.i.i.i.i.i.i192, ptr %arrayidx2.i.i.i.i.i.i.i.i.i191, align 1
  %sub.i27.i.i.i.i193 = add nsw i64 %word.0.i.i.i.i.i180, -1
  %and6.i.i.i.i.i194 = and i64 %sub.i27.i.i.i.i193, %word.0.i.i.i.i.i180
  %tobool5.old.not.i.i.i.i.i195 = icmp eq i64 %and6.i.i.i.i.i194, 0
  br i1 %tobool5.old.not.i.i.i.i.i195, label %if.end65, label %while.body.i.i.i.i.i179

if.end8.i.i.i.i34:                                ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i35 = icmp eq i32 %0, %mul.i.i.i.i.i32
  br i1 %cmp9.not.i.i.i.i35, label %if.end14.i.i.i.i69, label %if.then10.i.i.i.i36

if.then10.i.i.i.i36:                              ; preds = %if.end8.i.i.i.i34
  %div11.i.i.i.i37 = sdiv i32 %0, 64
  %sub12.i.i.i.i38 = sub nsw i32 %mul.i.i.i.i.i32, %0
  %sh_prom.i.i28.i.i.i.i39 = zext nneg i32 %sub12.i.i.i.i38 to i64
  %notmask.i.i29.i.i.i.i40 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i39
  %sub.i.i30.i.i.i.i41 = xor i64 %notmask.i.i29.i.i.i.i40, -1
  %sub.i31.i.i.i.i42 = sub nsw i32 64, %sub12.i.i.i.i38
  %sh_prom.i32.i.i.i.i43 = zext nneg i32 %sub.i31.i.i.i.i42 to i64
  %shl.i33.i.i.i.i44 = shl i64 %sub.i.i30.i.i.i.i41, %sh_prom.i32.i.i.i.i43
  %idxprom.i34.i.i.i.i45 = sext i32 %div11.i.i.i.i37 to i64
  %arrayidx.i35.i.i.i5.i = getelementptr inbounds [8 x i8], ptr %80, i64 %idxprom.i34.i.i.i.i45
  %91 = load i64, ptr %arrayidx.i35.i.i.i5.i, align 8
  %and.i38.i.i.i.i46 = and i64 %91, %shl.i33.i.i.i.i44
  %tobool4.not.i39.i.i.i.i47 = icmp eq i64 %and.i38.i.i.i.i46, 0
  br i1 %tobool4.not.i39.i.i.i.i47, label %if.end14.i.i.i.i69, label %while.body.preheader.i40.i.i.i.i48

while.body.preheader.i40.i.i.i.i48:               ; preds = %if.then10.i.i.i.i36
  %mul.i41.i.i.i.i49 = shl nsw i32 %div11.i.i.i.i37, 6
  %nulls_.i.i.i45.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i46.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i42.i.i.i.i52

while.body.i42.i.i.i.i52:                         ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i50.i.i.i.i", %while.body.preheader.i40.i.i.i.i48
  %word.0.i43.i.i.i.i53 = phi i64 [ %and6.i61.i.i.i.i67, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i50.i.i.i.i" ], [ %and.i38.i.i.i.i46, %while.body.preheader.i40.i.i.i.i48 ]
  %92 = load i32, ptr %length_.i.i.i46.i.i.i.i51, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %nulls_.i.i.i45.i.i.i.i50, align 8
  %vtable.i.i.i47.i.i.i.i54 = load ptr, ptr %93, align 8
  %vfn.i.i.i48.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i47.i.i.i.i54, i64 24
  %94 = load ptr, ptr %vfn.i.i.i48.i.i.i.i55, align 8
  %call.i.i.i49.i.i.i.i56 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(64) %93)
  br i1 %call.i.i.i49.i.i.i.i56, label %if.then.i.i.i63.i.i.i.i157, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i50.i.i.i.i"

if.then.i.i.i63.i.i.i.i157:                       ; preds = %while.body.i42.i.i.i.i52
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i50.i.i.i.i": ; preds = %while.body.i42.i.i.i.i52
  %95 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i53, i1 true)
  %cast.i51.i.i.i.i57 = trunc nuw nsw i64 %95 to i32
  %add.i52.i.i.i.i58 = or disjoint i32 %mul.i41.i.i.i.i49, %cast.i51.i.i.i.i57
  %data_.i.i.i53.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load ptr, ptr %data_.i.i.i53.i.i.i.i59, align 8
  %rem.i.i.i.i.i54.i.i.i.i60 = and i64 %95, 7
  %arrayidx.i5.i.i.i.i55.i.i.i.i61 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i54.i.i.i.i60
  %97 = load i8, ptr %arrayidx.i5.i.i.i.i55.i.i.i.i61, align 1
  %div2.i6.i.i.i.i56.i.i.i.i62 = lshr i32 %add.i52.i.i.i.i58, 3
  %idxprom1.i.i.i.i.i57.i.i.i.i63 = zext nneg i32 %div2.i6.i.i.i.i56.i.i.i.i62 to i64
  %arrayidx2.i.i.i.i.i58.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %96, i64 %idxprom1.i.i.i.i.i57.i.i.i.i63
  %98 = load i8, ptr %arrayidx2.i.i.i.i.i58.i.i.i.i64, align 1
  %and3.i.i.i.i.i59.i.i.i.i65 = and i8 %98, %97
  store i8 %and3.i.i.i.i.i59.i.i.i.i65, ptr %arrayidx2.i.i.i.i.i58.i.i.i.i64, align 1
  %sub.i60.i.i.i.i66 = add i64 %word.0.i43.i.i.i.i53, -1
  %and6.i61.i.i.i.i67 = and i64 %sub.i60.i.i.i.i66, %word.0.i43.i.i.i.i53
  %tobool5.old.not.i62.i.i.i.i68 = icmp eq i64 %and6.i61.i.i.i.i67, 0
  br i1 %tobool5.old.not.i62.i.i.i.i68, label %if.end14.i.i.i.i69, label %while.body.i42.i.i.i.i52

if.end14.i.i.i.i69:                               ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i50.i.i.i.i", %if.then10.i.i.i.i36, %if.end8.i.i.i.i34
  %add125.i.i.i.i70 = add nsw i32 %mul.i.i.i.i.i32, 64
  %cmp15.not126.i.i.i.i71 = icmp sgt i32 %add125.i.i.i.i70, %82
  br i1 %cmp15.not126.i.i.i.i71, label %for.end.i.i.i7.i, label %for.body.lr.ph.i.i.i.i72

for.body.lr.ph.i.i.i.i72:                         ; preds = %if.end14.i.i.i.i69
  %nulls_.i.i.i70.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i71.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %for.body.i.i.i6.i

for.body.i.i.i6.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i72
  %add128.i.i.i.i75 = phi i32 [ %add125.i.i.i.i70, %for.body.lr.ph.i.i.i.i72 ], [ %add.i.i.i.i80, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.0127.i.i.i.i76 = phi i32 [ %mul.i.i.i.i.i32, %for.body.lr.ph.i.i.i.i72 ], [ %add128.i.i.i.i75, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i77 = sdiv i32 %i.0127.i.i.i.i76, 64
  %idxprom.i65.i.i.i.i78 = sext i32 %div16.i.i.i.i77 to i64
  %arrayidx.i66.i.i.i.i79 = getelementptr inbounds [8 x i8], ptr %80, i64 %idxprom.i65.i.i.i.i78
  %99 = load i64, ptr %arrayidx.i66.i.i.i.i79, align 8
  switch i64 %99, label %while.body.lr.ph.i.i.i.i.i137 [
    i64 -1, label %if.then.i.i.i.i.i114
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i137:                    ; preds = %for.body.i.i.i6.i
  %mul9.i.i.i.i.i138 = shl nsw i32 %div16.i.i.i.i77, 6
  br label %while.body.i84.i.i.i.i139

if.then.i.i.i.i.i114:                             ; preds = %for.body.i.i.i6.i
  %mul.i69.i.i.i.i115 = shl nsw i32 %div16.i.i.i.i77, 6
  %mul4.i.i.i.i.i116 = add i32 %mul.i69.i.i.i.i115, 64
  %conv5.i.i.i.i.i117 = sext i32 %mul4.i.i.i.i.i116 to i64
  %i.0.off.i.i.i.i118 = add i32 %i.0127.i.i.i.i76, 127
  %cmp630.not.i.i.i.i.i119 = icmp ult i32 %i.0.off.i.i.i.i118, 64
  br i1 %cmp630.not.i.i.i.i.i119, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i120

for.body.lr.ph.i.i.i.i.i120:                      ; preds = %if.then.i.i.i.i.i114
  %conv.i.i.i.i.i121 = sext i32 %mul.i69.i.i.i.i115 to i64
  br label %for.body.i.i.i.i.i122

for.body.i.i.i.i.i122:                            ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i75.i.i.i.i", %for.body.lr.ph.i.i.i.i.i120
  %row.031.i.i.i.i.i123 = phi i64 [ %conv.i.i.i.i.i121, %for.body.lr.ph.i.i.i.i.i120 ], [ %inc.i.i.i.i.i134, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i75.i.i.i.i" ]
  %100 = load i32, ptr %length_.i.i.i71.i.i.i.i74, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %100, i1 noundef zeroext true)
  %101 = load ptr, ptr %nulls_.i.i.i70.i.i.i.i73, align 8
  %vtable.i.i.i72.i.i.i.i124 = load ptr, ptr %101, align 8
  %vfn.i.i.i73.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i72.i.i.i.i124, i64 24
  %102 = load ptr, ptr %vfn.i.i.i73.i.i.i.i125, align 8
  %call.i.i.i74.i.i.i.i126 = tail call noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(64) %101)
  br i1 %call.i.i.i74.i.i.i.i126, label %if.then.i.i.i83.i.i.i.i136, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i75.i.i.i.i"

if.then.i.i.i83.i.i.i.i136:                       ; preds = %for.body.i.i.i.i.i122
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i75.i.i.i.i": ; preds = %for.body.i.i.i.i.i122
  %data_.i.i.i76.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %data_.i.i.i76.i.i.i.i127, align 8
  %rem.i.i.i.i.i77.i.i.i.i128 = and i64 %row.031.i.i.i.i.i123, 7
  %arrayidx.i5.i.i.i.i78.i.i.i.i129 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i77.i.i.i.i128
  %104 = load i8, ptr %arrayidx.i5.i.i.i.i78.i.i.i.i129, align 1
  %div2.i6.i.i.i.i79.i.i.i.i130 = lshr i64 %row.031.i.i.i.i.i123, 3
  %idxprom1.i.i.i.i.i80.i.i.i.i131 = and i64 %div2.i6.i.i.i.i79.i.i.i.i130, 536870911
  %arrayidx2.i.i.i.i.i81.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %103, i64 %idxprom1.i.i.i.i.i80.i.i.i.i131
  %105 = load i8, ptr %arrayidx2.i.i.i.i.i81.i.i.i.i132, align 1
  %and3.i.i.i.i.i82.i.i.i.i133 = and i8 %105, %104
  store i8 %and3.i.i.i.i.i82.i.i.i.i133, ptr %arrayidx2.i.i.i.i.i81.i.i.i.i132, align 1
  %inc.i.i.i.i.i134 = add nuw i64 %row.031.i.i.i.i.i123, 1
  %cmp6.i.i.i.i.i135 = icmp ult i64 %inc.i.i.i.i.i134, %conv5.i.i.i.i.i117
  br i1 %cmp6.i.i.i.i.i135, label %for.body.i.i.i.i.i122, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !65

while.body.i84.i.i.i.i139:                        ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i137
  %word.029.i.i.i.i.i140 = phi i64 [ %99, %while.body.lr.ph.i.i.i.i.i137 ], [ %and.i88.i.i.i.i154, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i" ]
  %106 = load i32, ptr %length_.i.i.i71.i.i.i.i74, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %106, i1 noundef zeroext true)
  %107 = load ptr, ptr %nulls_.i.i.i70.i.i.i.i73, align 8
  %vtable.i.i14.i.i.i.i.i141 = load ptr, ptr %107, align 8
  %vfn.i.i15.i.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %vtable.i.i14.i.i.i.i.i141, i64 24
  %108 = load ptr, ptr %vfn.i.i15.i.i.i.i.i142, align 8
  %call.i.i16.i.i.i.i.i143 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(64) %107)
  br i1 %call.i.i16.i.i.i.i.i143, label %if.then.i.i25.i.i.i.i.i156, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i"

if.then.i.i25.i.i.i.i.i156:                       ; preds = %while.body.i84.i.i.i.i139
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i": ; preds = %while.body.i84.i.i.i.i139
  %109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.029.i.i.i.i.i140, i1 true)
  %cast.i86.i.i.i.i144 = trunc nuw nsw i64 %109 to i32
  %add10.i.i.i.i.i145 = or disjoint i32 %mul9.i.i.i.i.i138, %cast.i86.i.i.i.i144
  %data_.i.i17.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %data_.i.i17.i.i.i.i.i146, align 8
  %rem.i.i.i.i18.i.i.i.i.i147 = and i64 %109, 7
  %arrayidx.i5.i.i.i20.i.i.i.i.i148 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i18.i.i.i.i.i147
  %111 = load i8, ptr %arrayidx.i5.i.i.i20.i.i.i.i.i148, align 1
  %div2.i6.i.i.i21.i.i.i.i.i149 = lshr i32 %add10.i.i.i.i.i145, 3
  %idxprom1.i.i.i.i22.i.i.i.i.i150 = zext nneg i32 %div2.i6.i.i.i21.i.i.i.i.i149 to i64
  %arrayidx2.i.i.i.i23.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %110, i64 %idxprom1.i.i.i.i22.i.i.i.i.i150
  %112 = load i8, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i151, align 1
  %and3.i.i.i.i24.i.i.i.i.i152 = and i8 %112, %111
  store i8 %and3.i.i.i.i24.i.i.i.i.i152, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i151, align 1
  %sub.i87.i.i.i.i153 = add i64 %word.029.i.i.i.i.i140, -1
  %and.i88.i.i.i.i154 = and i64 %sub.i87.i.i.i.i153, %word.029.i.i.i.i.i140
  %tobool8.not.i.i.i.i.i155 = icmp eq i64 %and.i88.i.i.i.i154, 0
  br i1 %tobool8.not.i.i.i.i.i155, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i84.i.i.i.i139, !llvm.loop !66

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i75.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i", %if.then.i.i.i.i.i114, %for.body.i.i.i6.i
  %add.i.i.i.i80 = add nsw i32 %add128.i.i.i.i75, 64
  %cmp15.not.i.i.i.i81 = icmp sgt i32 %add.i.i.i.i80, %82
  br i1 %cmp15.not.i.i.i.i81, label %for.end.i.i.i7.i, label %for.body.i.i.i6.i, !llvm.loop !67

for.end.i.i.i7.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i69
  %cmp18.not.i.i.i.i82 = icmp eq i32 %1, %82
  br i1 %cmp18.not.i.i.i.i82, label %if.end65, label %if.then19.i.i.i.i83

if.then19.i.i.i.i83:                              ; preds = %for.end.i.i.i7.i
  %div20.i.i.i.i84 = ashr i32 %1, 6
  %sub21.i.i.i.i85 = and i32 %1, 63
  %sh_prom.i89.i.i.i.i86 = zext nneg i32 %sub21.i.i.i.i85 to i64
  %notmask.i90.i.i.i.i87 = shl nsw i64 -1, %sh_prom.i89.i.i.i.i86
  %sub.i91.i.i.i.i88 = xor i64 %notmask.i90.i.i.i.i87, -1
  %idxprom.i92.i.i.i.i89 = sext i32 %div20.i.i.i.i84 to i64
  %arrayidx.i93.i.i.i.i90 = getelementptr inbounds [8 x i8], ptr %80, i64 %idxprom.i92.i.i.i.i89
  %113 = load i64, ptr %arrayidx.i93.i.i.i.i90, align 8
  %and.i96.i.i.i.i91 = and i64 %113, %sub.i91.i.i.i.i88
  %tobool4.not.i97.i.i.i.i92 = icmp eq i64 %and.i96.i.i.i.i91, 0
  br i1 %tobool4.not.i97.i.i.i.i92, label %if.end65, label %while.body.preheader.i98.i.i.i.i93

while.body.preheader.i98.i.i.i.i93:               ; preds = %if.then19.i.i.i.i83
  %nulls_.i.i.i103.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %length_.i.i.i104.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body.i100.i.i.i.i96

while.body.i100.i.i.i.i96:                        ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i108.i.i.i.i", %while.body.preheader.i98.i.i.i.i93
  %word.0.i101.i.i.i.i97 = phi i64 [ %and6.i119.i.i.i.i111, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i108.i.i.i.i" ], [ %and.i96.i.i.i.i91, %while.body.preheader.i98.i.i.i.i93 ]
  %114 = load i32, ptr %length_.i.i.i104.i.i.i.i95, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %114, i1 noundef zeroext true)
  %115 = load ptr, ptr %nulls_.i.i.i103.i.i.i.i94, align 8
  %vtable.i.i.i105.i.i.i.i98 = load ptr, ptr %115, align 8
  %vfn.i.i.i106.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i105.i.i.i.i98, i64 24
  %116 = load ptr, ptr %vfn.i.i.i106.i.i.i.i99, align 8
  %call.i.i.i107.i.i.i.i100 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(64) %115)
  br i1 %call.i.i.i107.i.i.i.i100, label %if.then.i.i.i121.i.i.i.i113, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i108.i.i.i.i"

if.then.i.i.i121.i.i.i.i113:                      ; preds = %while.body.i100.i.i.i.i96
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i108.i.i.i.i": ; preds = %while.body.i100.i.i.i.i96
  %117 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i101.i.i.i.i97, i1 true)
  %cast.i109.i.i.i.i101 = trunc nuw nsw i64 %117 to i32
  %add.i110.i.i.i.i102 = or disjoint i32 %82, %cast.i109.i.i.i.i101
  %data_.i.i.i111.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %118 = load ptr, ptr %data_.i.i.i111.i.i.i.i103, align 8
  %rem.i.i.i.i.i112.i.i.i.i104 = and i64 %117, 7
  %arrayidx.i5.i.i.i.i113.i.i.i.i105 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i112.i.i.i.i104
  %119 = load i8, ptr %arrayidx.i5.i.i.i.i113.i.i.i.i105, align 1
  %div2.i6.i.i.i.i114.i.i.i.i106 = lshr i32 %add.i110.i.i.i.i102, 3
  %idxprom1.i.i.i.i.i115.i.i.i.i107 = zext nneg i32 %div2.i6.i.i.i.i114.i.i.i.i106 to i64
  %arrayidx2.i.i.i.i.i116.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %118, i64 %idxprom1.i.i.i.i.i115.i.i.i.i107
  %120 = load i8, ptr %arrayidx2.i.i.i.i.i116.i.i.i.i108, align 1
  %and3.i.i.i.i.i117.i.i.i.i109 = and i8 %120, %119
  store i8 %and3.i.i.i.i.i117.i.i.i.i109, ptr %arrayidx2.i.i.i.i.i116.i.i.i.i108, align 1
  %sub.i118.i.i.i.i110 = add nsw i64 %word.0.i101.i.i.i.i97, -1
  %and6.i119.i.i.i.i111 = and i64 %sub.i118.i.i.i.i110, %word.0.i101.i.i.i.i97
  %tobool5.old.not.i120.i.i.i.i112 = icmp eq i64 %and6.i119.i.i.i.i111, 0
  br i1 %tobool5.old.not.i120.i.i.i.i112, label %if.end65, label %while.body.i100.i.i.i.i96

if.end17:                                         ; preds = %if.end
  %vtable18 = load ptr, ptr %source, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 128
  %121 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(99) %source)
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %122 = load ptr, ptr %pool_, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %call20, i64 48
  %123 = load ptr, ptr %pool_.i, align 8
  %cmp23 = icmp eq ptr %122, %123
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end17
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %source, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %toSourceRow)
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE26acquireSharedStringBuffersEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %source)
  br label %if.end42

if.else25:                                        ; preds = %if.end17
  store i32 0, ptr %decoded, align 8
  %indices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %decoded, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 48
  %constantIndex_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 64
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %source, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.else25
  %124 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 96
  %125 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %125) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %126 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %126) #36
  br label %common.resume

common.resume:                                    ; preds = %lpad26, %lpad59, %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  %common.resume.op = phi { ptr, i32 } [ %124, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %124, %if.then.i.i.i2.i ], [ %278, %lpad59 ], [ %131, %lpad26 ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit: ; preds = %if.else25
  %rawNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %127 = load ptr, ptr %rawNulls_, align 8
  store ptr %127, ptr %rawNulls, align 8
  %mayHaveNulls_.i = getelementptr inbounds nuw i8, ptr %decoded, i64 56
  %128 = load i8, ptr %mayHaveNulls_.i, align 8
  %tobool.i = trunc i8 %128 to i1
  br i1 %tobool.i, label %if.then29, label %if.end32

if.then29:                                        ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %129 = load i32, ptr %length_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %129, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %if.then29
  %130 = load ptr, ptr %rawNulls_, align 8
  store ptr %130, ptr %rawNulls, align 8
  br label %if.end32

lpad26:                                           ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i, %call.i.noexc, %if.then36, %if.then29
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded) #34
  br label %common.resume

if.end32:                                         ; preds = %invoke.cont30, %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  store i64 0, ptr %totalBytes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp33245)
  store ptr %toSourceRow.addr, ptr %agg.tmp33245, align 8
  %agg.tmp33.sroa.2.0.agg.tmp33245.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp33245, i64 8
  store ptr %decoded, ptr %agg.tmp33.sroa.2.0.agg.tmp33245.sroa_idx, align 8
  %agg.tmp33.sroa.3.0.agg.tmp33245.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp33245, i64 16
  store ptr %rawNulls, ptr %agg.tmp33.sroa.3.0.agg.tmp33245.sroa_idx, align 8
  %agg.tmp33.sroa.4.0.agg.tmp33245.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp33245, i64 24
  store ptr %this, ptr %agg.tmp33.sroa.4.0.agg.tmp33245.sroa_idx, align 8
  %agg.tmp33.sroa.5.0.agg.tmp33245.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp33245, i64 32
  store ptr %totalBytes, ptr %agg.tmp33.sroa.5.0.agg.tmp33245.sroa_idx, align 8
  %allSelected_.i.i246 = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i247 = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %132 = load i8, ptr %_M_engaged.i.i.i.i247, align 1
  %tobool.i.i.i.i248 = trunc i8 %132 to i1
  br i1 %tobool.i.i.i.i248, label %entry.return_crit_edge.i.i366, label %if.end.i.i249

entry.return_crit_edge.i.i366:                    ; preds = %if.end32
  %retval.0.in.pre.i.i367 = load i8, ptr %allSelected_.i.i246, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i254

if.end.i.i249:                                    ; preds = %if.end32
  %133 = load i32, ptr %begin_.i, align 4
  %cmp.i.i251 = icmp eq i32 %133, 0
  br i1 %cmp.i.i251, label %land.lhs.true.i.i341, label %land.end.i.i252

land.lhs.true.i.i341:                             ; preds = %if.end.i.i249
  %134 = load i32, ptr %end_.i, align 8
  %size_.i.i343 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %135 = load i32, ptr %size_.i.i343, align 8
  %cmp5.i.i344 = icmp eq i32 %134, %135
  br i1 %cmp5.i.i344, label %land.rhs.i.i345, label %land.end.i.i252

land.rhs.i.i345:                                  ; preds = %land.lhs.true.i.i341
  %136 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i346 = icmp sgt i32 %134, 0
  br i1 %cmp.not.i.i.i346, label %if.end.i.i.i.i347, label %land.end.i.i252

if.end.i.i.i.i347:                                ; preds = %land.rhs.i.i345
  %137 = and i32 %134, 2147483584
  %138 = zext nneg i32 %137 to i64
  br label %for.cond.i.i.i.i348

for.cond.i.i.i.i348:                              ; preds = %for.body.i.i.i.i362, %if.end.i.i.i.i347
  %indvars.iv.i.i349 = phi i64 [ %indvars.iv.next.i.i363, %for.body.i.i.i.i362 ], [ 0, %if.end.i.i.i.i347 ]
  %cmp19.not.i.i.not.i.i350 = icmp samesign ult i64 %indvars.iv.i.i349, %138
  br i1 %cmp19.not.i.i.not.i.i350, label %for.body.i.i.i.i362, label %for.end.i.i.i.i351

for.body.i.i.i.i362:                              ; preds = %for.cond.i.i.i.i348
  %indvars.iv.next.i.i363 = add nuw nsw i64 %indvars.iv.i.i349, 64
  %139 = lshr exact i64 %indvars.iv.i.i349, 3
  %arrayidx.i35.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  %140 = load i64, ptr %arrayidx.i35.i.i.i.i364, align 8
  %cmp.i36.i.i.i.i365 = icmp eq i64 %140, -1
  br i1 %cmp.i36.i.i.i.i365, label %for.cond.i.i.i.i348, label %land.end.i.i252, !llvm.loop !59

for.end.i.i.i.i351:                               ; preds = %for.cond.i.i.i.i348
  %cmp25.not.i.i.i.i352 = icmp eq i32 %134, %137
  br i1 %cmp25.not.i.i.i.i352, label %land.end.i.i252, label %if.then26.i.i.i.i353

if.then26.i.i.i.i353:                             ; preds = %for.end.i.i.i.i351
  %div27.i.i.i.i354 = lshr i32 %134, 6
  %sub28.i.i.i.i355 = and i32 %134, 63
  %sh_prom.i37.i.i.i.i356 = zext nneg i32 %sub28.i.i.i.i355 to i64
  %notmask.i38.i.i.i.i357 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i356
  %idxprom.i40.i.i.i.i358 = zext nneg i32 %div27.i.i.i.i354 to i64
  %arrayidx.i41.i.i.i.i359 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %idxprom.i40.i.i.i.i358
  %141 = load i64, ptr %arrayidx.i41.i.i.i.i359, align 8
  %.demorgan.i.i360 = or i64 %141, %notmask.i38.i.i.i.i357
  %cmp.i42.i.i.i.i361 = icmp eq i64 %.demorgan.i.i360, -1
  %142 = zext i1 %cmp.i42.i.i.i.i361 to i16
  %143 = or disjoint i16 %142, 256
  br label %land.end.i.i252

land.end.i.i252:                                  ; preds = %for.body.i.i.i.i362, %if.then26.i.i.i.i353, %for.end.i.i.i.i351, %land.rhs.i.i345, %land.lhs.true.i.i341, %if.end.i.i249
  %frombool.i.i253 = phi i16 [ 256, %land.lhs.true.i.i341 ], [ 256, %if.end.i.i249 ], [ 257, %land.rhs.i.i345 ], [ 257, %for.end.i.i.i.i351 ], [ %143, %if.then26.i.i.i.i353 ], [ 256, %for.body.i.i.i.i362 ]
  store i16 %frombool.i.i253, ptr %allSelected_.i.i246, align 4
  %144 = trunc i16 %frombool.i.i253 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i254

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i254: ; preds = %land.end.i.i252, %entry.return_crit_edge.i.i366
  %retval.0.in.i.i255 = phi i8 [ %retval.0.in.pre.i.i367, %entry.return_crit_edge.i.i366 ], [ %144, %land.end.i.i252 ]
  %retval.0.i.i256 = trunc i8 %retval.0.in.i.i255 to i1
  br i1 %retval.0.i.i256, label %if.then.i333, label %if.else.i257

if.then.i333:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i254
  %145 = load i32, ptr %begin_.i, align 4
  %146 = load i32, ptr %end_.i, align 8
  %cmp10.i336 = icmp slt i32 %145, %146
  br i1 %cmp10.i336, label %for.body.i337, label %invoke.cont34

for.body.i337:                                    ; preds = %if.then.i333, %for.body.i337
  %row.011.i338 = phi i32 [ %inc.i339, %for.body.i337 ], [ %145, %if.then.i333 ]
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp33245, i32 noundef %row.011.i338)
  %inc.i339 = add nsw i32 %row.011.i338, 1
  %147 = load i32, ptr %end_.i, align 8
  %cmp.i340 = icmp slt i32 %inc.i339, %147
  br i1 %cmp.i340, label %for.body.i337, label %invoke.cont34, !llvm.loop !68

if.else.i257:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i254
  %148 = load ptr, ptr %rows, align 8
  %149 = load i32, ptr %begin_.i, align 4
  %150 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp33245, i64 40, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp24.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp33245, i64 40, i1 false)
  store i8 1, ptr %agg.tmp24.i.i.i, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 8
  store ptr %148, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i, i64 8
  store ptr %148, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i260 = icmp slt i32 %149, %150
  br i1 %cmp.not.i.i.i.i260, label %if.end.i.i.i4.i261, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i"

if.end.i.i.i4.i261:                               ; preds = %if.else.i257
  %add.i.i.i.i.i262 = add i32 %149, 63
  %151 = srem i32 %add.i.i.i.i.i262, 64
  %mul.i.i.i.i.i263 = sub nsw i32 %add.i.i.i.i.i262, %151
  %152 = and i32 %150, -64
  %cmp2.i.i.i.i264 = icmp slt i32 %152, %mul.i.i.i.i.i263
  br i1 %cmp2.i.i.i.i264, label %if.then3.i.i.i.i308, label %if.end8.i.i.i.i265

if.then3.i.i.i.i308:                              ; preds = %if.end.i.i.i4.i261
  %div.i.i.i.i309 = ashr i32 %150, 6
  %sub.i.i.i.i310 = and i32 %150, 63
  %sh_prom.i.i.i.i.i311 = zext nneg i32 %sub.i.i.i.i310 to i64
  %notmask.i.i.i.i.i312 = shl nsw i64 -1, %sh_prom.i.i.i.i.i311
  %sub.i22.i.i.i.i313 = xor i64 %notmask.i.i.i.i.i312, -1
  %sub5.i.i.i.i314 = sub nsw i32 %mul.i.i.i.i.i263, %149
  %sh_prom.i.i.i.i.i.i315 = zext nneg i32 %sub5.i.i.i.i314 to i64
  %notmask.i.i.i.i.i.i316 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i315
  %sub.i.i.i.i.i.i317 = xor i64 %notmask.i.i.i.i.i.i316, -1
  %sub.i23.i.i.i.i318 = sub nsw i32 64, %sub5.i.i.i.i314
  %sh_prom.i24.i.i.i.i319 = zext nneg i32 %sub.i23.i.i.i.i318 to i64
  %shl.i.i.i.i.i320 = shl i64 %sub.i.i.i.i.i.i317, %sh_prom.i24.i.i.i.i319
  %and7.i.i.i.i321 = and i64 %shl.i.i.i.i.i320, %sub.i22.i.i.i.i313
  %idxprom.i.i.i.i.i322 = sext i32 %div.i.i.i.i309 to i64
  %arrayidx.i.i.i.i.i323 = getelementptr inbounds [8 x i8], ptr %148, i64 %idxprom.i.i.i.i.i322
  %153 = load i64, ptr %arrayidx.i.i.i.i.i323, align 8
  %and.i.i.i.i.i324 = and i64 %and7.i.i.i.i321, %153
  %tobool4.not.i.i.i.i.i325 = icmp eq i64 %and.i.i.i.i.i324, 0
  br i1 %tobool4.not.i.i.i.i.i325, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i326

while.body.i.i.i.i.i326:                          ; preds = %if.then3.i.i.i.i308, %while.body.i.i.i.i.i326
  %word.0.i.i.i.i.i327 = phi i64 [ %and6.i.i.i.i.i331, %while.body.i.i.i.i.i326 ], [ %and.i.i.i.i.i324, %if.then3.i.i.i.i308 ]
  %154 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i327, i1 true)
  %cast.i.i.i.i.i328 = trunc nuw nsw i64 %154 to i32
  %add.i26.i.i.i.i329 = or disjoint i32 %152, %cast.i.i.i.i.i328
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i329)
  %sub.i27.i.i.i.i330 = add nsw i64 %word.0.i.i.i.i.i327, -1
  %and6.i.i.i.i.i331 = and i64 %sub.i27.i.i.i.i330, %word.0.i.i.i.i.i327
  %tobool5.old.not.i.i.i.i.i332 = icmp eq i64 %and6.i.i.i.i.i331, 0
  br i1 %tobool5.old.not.i.i.i.i.i332, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i326

if.end8.i.i.i.i265:                               ; preds = %if.end.i.i.i4.i261
  %cmp9.not.i.i.i.i266 = icmp eq i32 %149, %mul.i.i.i.i.i263
  br i1 %cmp9.not.i.i.i.i266, label %if.end14.i.i.i.i284, label %if.then10.i.i.i.i267

if.then10.i.i.i.i267:                             ; preds = %if.end8.i.i.i.i265
  %div11.i.i.i.i268 = sdiv i32 %149, 64
  %sub12.i.i.i.i269 = sub nsw i32 %mul.i.i.i.i.i263, %149
  %sh_prom.i.i28.i.i.i.i270 = zext nneg i32 %sub12.i.i.i.i269 to i64
  %notmask.i.i29.i.i.i.i271 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i270
  %sub.i.i30.i.i.i.i272 = xor i64 %notmask.i.i29.i.i.i.i271, -1
  %sub.i31.i.i.i.i273 = sub nsw i32 64, %sub12.i.i.i.i269
  %sh_prom.i32.i.i.i.i274 = zext nneg i32 %sub.i31.i.i.i.i273 to i64
  %shl.i33.i.i.i.i275 = shl i64 %sub.i.i30.i.i.i.i272, %sh_prom.i32.i.i.i.i274
  %idxprom.i34.i.i.i.i276 = sext i32 %div11.i.i.i.i268 to i64
  %arrayidx.i35.i.i.i5.i277 = getelementptr inbounds [8 x i8], ptr %148, i64 %idxprom.i34.i.i.i.i276
  %155 = load i64, ptr %arrayidx.i35.i.i.i5.i277, align 8
  %and.i38.i.i.i.i278 = and i64 %155, %shl.i33.i.i.i.i275
  %tobool4.not.i39.i.i.i.i279 = icmp eq i64 %and.i38.i.i.i.i278, 0
  br i1 %tobool4.not.i39.i.i.i.i279, label %if.end14.i.i.i.i284, label %while.body.preheader.i40.i.i.i.i280

while.body.preheader.i40.i.i.i.i280:              ; preds = %if.then10.i.i.i.i267
  %mul.i41.i.i.i.i281 = shl nsw i32 %div11.i.i.i.i268, 6
  br label %while.body.i42.i.i.i.i282

while.body.i42.i.i.i.i282:                        ; preds = %while.body.i42.i.i.i.i282, %while.body.preheader.i40.i.i.i.i280
  %word.0.i43.i.i.i.i283 = phi i64 [ %and6.i47.i.i.i.i, %while.body.i42.i.i.i.i282 ], [ %and.i38.i.i.i.i278, %while.body.preheader.i40.i.i.i.i280 ]
  %156 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i283, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %156 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i281, %cast.i44.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i45.i.i.i.i)
  %sub.i46.i.i.i.i = add i64 %word.0.i43.i.i.i.i283, -1
  %and6.i47.i.i.i.i = and i64 %sub.i46.i.i.i.i, %word.0.i43.i.i.i.i283
  %tobool5.old.not.i48.i.i.i.i = icmp eq i64 %and6.i47.i.i.i.i, 0
  br i1 %tobool5.old.not.i48.i.i.i.i, label %if.end14.i.i.i.i284, label %while.body.i42.i.i.i.i282

if.end14.i.i.i.i284:                              ; preds = %while.body.i42.i.i.i.i282, %if.then10.i.i.i.i267, %if.end8.i.i.i.i265
  %add85.i.i.i.i = add nsw i32 %mul.i.i.i.i.i263, 64
  %cmp15.not86.i.i.i.i = icmp sgt i32 %add85.i.i.i.i, %152
  br i1 %cmp15.not86.i.i.i.i, label %for.end.i.i.i7.i290, label %for.body.lr.ph.i.i.i.i285

for.body.lr.ph.i.i.i.i285:                        ; preds = %if.end14.i.i.i.i284
  %157 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, align 8
  %160 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 24
  %161 = load ptr, ptr %160, align 8
  %nulls_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 24
  %isIdentityMapping_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 58
  %hasExtraNulls_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 57
  %isConstantMapping_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 59
  %indices_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 32
  %163 = load ptr, ptr %162, align 8
  %data_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 16
  %constantIndex_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %161, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i, i64 48
  %165 = load ptr, ptr %164, align 8
  %rawValues_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 216
  br label %for.body.i.i.i6.i286

for.body.i.i.i6.i286:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i285
  %add88.i.i.i.i = phi i32 [ %add85.i.i.i.i, %for.body.lr.ph.i.i.i.i285 ], [ %add.i.i.i.i288, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.087.i.i.i.i = phi i32 [ %mul.i.i.i.i.i263, %for.body.lr.ph.i.i.i.i285 ], [ %add88.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i287 = sdiv i32 %i.087.i.i.i.i, 64
  %idxprom.i50.i.i.i.i = sext i32 %div16.i.i.i.i287 to i64
  %arrayidx.i51.i.i.i.i = getelementptr inbounds [8 x i8], ptr %148, i64 %idxprom.i50.i.i.i.i
  %166 = load i64, ptr %arrayidx.i51.i.i.i.i, align 8
  switch i64 %166, label %while.body.lr.ph.i.i.i.i.i304 [
    i64 -1, label %if.then.i.i.i.i.i295
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i304:                    ; preds = %for.body.i.i.i6.i286
  %mul9.i.i.i.i.i305 = shl nsw i32 %div16.i.i.i.i287, 6
  br label %while.body.i55.i.i.i.i

if.then.i.i.i.i.i295:                             ; preds = %for.body.i.i.i6.i286
  %mul.i54.i.i.i.i = shl nsw i32 %div16.i.i.i.i287, 6
  %mul4.i.i.i.i.i296 = add i32 %mul.i54.i.i.i.i, 64
  %conv5.i.i.i.i.i297 = sext i32 %mul4.i.i.i.i.i296 to i64
  %i.0.off.i.i.i.i298 = add i32 %i.087.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i298, 64
  br i1 %cmp614.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i299

for.body.lr.ph.i.i.i.i.i299:                      ; preds = %if.then.i.i.i.i.i295
  %conv.i.i.i.i.i300 = sext i32 %mul.i54.i.i.i.i to i64
  br label %for.body.i.i.i.i.i301

for.body.i.i.i.i.i301:                            ; preds = %for.body.i.i.i.i.i301, %for.body.lr.ph.i.i.i.i.i299
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i300, %for.body.lr.ph.i.i.i.i.i299 ], [ %inc.i.i.i.i.i302, %for.body.i.i.i.i.i301 ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %conv7.i.i.i.i.i)
  %inc.i.i.i.i.i302 = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i303 = icmp ult i64 %inc.i.i.i.i.i302, %conv5.i.i.i.i.i297
  br i1 %cmp6.i.i.i.i.i303, label %for.body.i.i.i.i.i301, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !69

while.body.i55.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i", %while.body.lr.ph.i.i.i.i.i304
  %word.013.i.i.i.i.i = phi i64 [ %166, %while.body.lr.ph.i.i.i.i.i304 ], [ %and.i58.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i" ]
  %167 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true)
  %cast.i56.i.i.i.i = trunc nuw nsw i64 %167 to i32
  %add10.i.i.i.i.i306 = or disjoint i32 %mul9.i.i.i.i.i305, %cast.i56.i.i.i.i
  %168 = load ptr, ptr %159, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.end.i.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %while.body.i55.i.i.i.i
  %idxprom.i78.i.i.i.i = sext i32 %add10.i.i.i.i.i306 to i64
  %arrayidx.i79.i.i.i.i = getelementptr inbounds [4 x i8], ptr %168, i64 %idxprom.i78.i.i.i.i
  %169 = load i32, ptr %arrayidx.i79.i.i.i.i, align 4
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i, %while.body.i55.i.i.i.i
  %cond.i80.i.i.i.i = phi i32 [ %169, %cond.true.i.i.i.i.i ], [ %add10.i.i.i.i.i306, %while.body.i55.i.i.i.i ]
  %170 = load ptr, ptr %nulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i.i
  %171 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i, align 2
  %tobool2.i.i.i.i.i.i = trunc i8 %171 to i1
  %172 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i, align 1
  %tobool3.i.i.i.i.i.i = trunc i8 %172 to i1
  %or.cond.i.i.i.i.i.i = select i1 %tobool2.i.i.i.i.i.i, i1 true, i1 %tobool3.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = sext i32 %cond.i80.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %div2.i.i.i.i.i.i.i.i
  %173 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %173, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.then.i82.i.i.i.i, label %if.else.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %174 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i, align 1
  %tobool7.i.i.i.i.i.i = trunc i8 %174 to i1
  br i1 %tobool7.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i, label %if.end11.i.i.i.i.i.i

if.end11.i.i.i.i.i.i:                             ; preds = %if.end6.i.i.i.i.i.i
  %175 = load ptr, ptr %indices_.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %cond.i80.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %175, i64 %idxprom.i.i.i.i.i.i
  %176 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %conv.i.i5.i.i.i.i.i.i = sext i32 %176 to i64
  %div2.i.i6.i.i.i.i.i.i = lshr i64 %conv.i.i5.i.i.i.i.i.i, 6
  %arrayidx.i.i7.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %div2.i.i6.i.i.i.i.i.i
  %177 = load i64, ptr %arrayidx.i.i7.i.i.i.i.i.i, align 8
  %and.i.i8.i.i.i.i.i.i = and i64 %conv.i.i5.i.i.i.i.i.i, 63
  %shl.i.i9.i.i.i.i.i.i = shl nuw i64 1, %and.i.i8.i.i.i.i.i.i
  %and2.i.i10.i.i.i.i.i.i = and i64 %shl.i.i9.i.i.i.i.i.i, %177
  %tobool.i.not.i11.i.i.i.i.i.i = icmp eq i64 %and2.i.i10.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i11.i.i.i.i.i.i, label %if.then.i82.i.i.i.i, label %if.else.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i
  %178 = load i64, ptr %170, align 8
  %and2.i.i3.i.i.i.i.i.i = and i64 %178, 1
  %tobool.i.not.i4.i.i.i.i.i.i = icmp eq i64 %and2.i.i3.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i.i, label %if.then.i82.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i82.i.i.i.i:                              ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i
  %179 = load ptr, ptr %163, align 8
  %rem.i.i.i.i.i.i.i = and i64 %167, 7
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i.i.i
  %180 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %div2.i.i.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i306, 3
  %idxprom1.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 %idxprom1.i.i.i.i.i.i.i
  %181 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i = and i8 %181, %180
  store i8 %and3.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i"

if.else.i.i.i.i.i:                                ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i, %if.end11.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %182 = load ptr, ptr %163, align 8
  %tobool2.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %tobool2.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %rem.i.i7.i.i.i.i.i = and i32 %cast.i56.i.i.i.i, 7
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i7.i.i.i.i.i
  %div2.i.i8.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i306, 3
  %idxprom.i.i9.i.i.i.i.i = zext nneg i32 %div2.i.i8.i.i.i.i.i to i64
  %arrayidx.i.i10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %182, i64 %idxprom.i.i9.i.i.i.i.i
  %183 = load i8, ptr %arrayidx.i.i10.i.i.i.i.i, align 1
  %184 = trunc nuw i32 %shl.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i = or i8 %183, %184
  store i8 %conv1.i.i.i.i.i.i.i, ptr %arrayidx.i.i10.i.i.i.i.i, align 1
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.else.i.i.i.i.i
  %185 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  %186 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i, align 2
  %tobool.i.i.i.i.i.i.i = trunc i8 %186 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %187 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i, align 1
  %tobool2.i.i.i.i.i.i.i = trunc i8 %187 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %188 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i

if.end4.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %189 = load ptr, ptr %indices_.i.i.i.i.i.i, align 8
  %idxprom.i.i11.i.i.i.i.i = sext i32 %cond.i80.i.i.i.i to i64
  %arrayidx.i.i12.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %189, i64 %idxprom.i.i11.i.i.i.i.i
  %190 = load i32, ptr %arrayidx.i.i12.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %190, %if.end4.i.i.i.i.i.i.i ], [ %188, %if.then3.i.i.i.i.i.i.i ], [ %cond.i80.i.i.i.i, %if.end.i.i.i.i.i ]
  %idxprom.i13.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i to i64
  %arrayidx.i14.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %185, i64 %idxprom.i13.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %arrayidx.i14.i.i.i.i.i, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %v.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i, 13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %if.else9.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i, align 8
  %191 = load ptr, ptr %rawValues_.i.i.i.i.i, align 8
  %idxprom7.i.i.i.i.i = sext i32 %add10.i.i.i.i.i306 to i64
  %arrayidx8.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %191, i64 %idxprom7.i.i.i.i.i
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %arrayidx8.i.i.i.i.i, align 8
  %v.sroa.4.0.arrayidx8.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx8.i.i.i.i.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %v.sroa.4.0.arrayidx8.sroa_idx.i.i.i.i.i, align 8
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i"

if.else9.i.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i
  %conv.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 4294967295
  %192 = load i64, ptr %165, align 8
  %add.i81.i.i.i.i = add i64 %192, %conv.i.i.i.i.i.i
  store i64 %add.i81.i.i.i.i, ptr %165, align 8
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i"

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i": ; preds = %if.else9.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.then.i82.i.i.i.i
  %sub.i57.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i58.i.i.i.i = and i64 %sub.i57.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i307 = icmp eq i64 %and.i58.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i307, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i55.i.i.i.i, !llvm.loop !70

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %for.body.i.i.i.i.i301, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i", %if.then.i.i.i.i.i295, %for.body.i.i.i6.i286
  %add.i.i.i.i288 = add nsw i32 %add88.i.i.i.i, 64
  %cmp15.not.i.i.i.i289 = icmp sgt i32 %add.i.i.i.i288, %152
  br i1 %cmp15.not.i.i.i.i289, label %for.end.i.i.i7.i290, label %for.body.i.i.i6.i286, !llvm.loop !71

for.end.i.i.i7.i290:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i284
  %cmp18.not.i.i.i.i291 = icmp eq i32 %150, %152
  br i1 %cmp18.not.i.i.i.i291, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i292

if.then19.i.i.i.i292:                             ; preds = %for.end.i.i.i7.i290
  %div20.i.i.i.i293 = ashr i32 %150, 6
  %sub21.i.i.i.i294 = and i32 %150, 63
  %sh_prom.i59.i.i.i.i = zext nneg i32 %sub21.i.i.i.i294 to i64
  %notmask.i60.i.i.i.i = shl nsw i64 -1, %sh_prom.i59.i.i.i.i
  %sub.i61.i.i.i.i = xor i64 %notmask.i60.i.i.i.i, -1
  %idxprom.i62.i.i.i.i = sext i32 %div20.i.i.i.i293 to i64
  %arrayidx.i63.i.i.i.i = getelementptr inbounds [8 x i8], ptr %148, i64 %idxprom.i62.i.i.i.i
  %193 = load i64, ptr %arrayidx.i63.i.i.i.i, align 8
  %and.i66.i.i.i.i = and i64 %193, %sub.i61.i.i.i.i
  %tobool4.not.i67.i.i.i.i = icmp eq i64 %and.i66.i.i.i.i, 0
  br i1 %tobool4.not.i67.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i70.i.i.i.i

while.body.i70.i.i.i.i:                           ; preds = %if.then19.i.i.i.i292, %while.body.i70.i.i.i.i
  %word.0.i71.i.i.i.i = phi i64 [ %and6.i75.i.i.i.i, %while.body.i70.i.i.i.i ], [ %and.i66.i.i.i.i, %if.then19.i.i.i.i292 ]
  %194 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71.i.i.i.i, i1 true)
  %cast.i72.i.i.i.i = trunc nuw nsw i64 %194 to i32
  %add.i73.i.i.i.i = or disjoint i32 %152, %cast.i72.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull readonly align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i73.i.i.i.i)
  %sub.i74.i.i.i.i = add nsw i64 %word.0.i71.i.i.i.i, -1
  %and6.i75.i.i.i.i = and i64 %sub.i74.i.i.i.i, %word.0.i71.i.i.i.i
  %tobool5.old.not.i76.i.i.i.i = icmp eq i64 %and6.i75.i.i.i.i, 0
  br i1 %tobool5.old.not.i76.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i70.i.i.i.i

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i": ; preds = %while.body.i70.i.i.i.i, %while.body.i.i.i.i.i326, %if.then19.i.i.i.i292, %for.end.i.i.i7.i290, %if.then3.i.i.i.i308, %if.else.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp24.i.i.i)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %for.body.i337, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", %if.then.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp33245)
  %195 = load i64, ptr %totalBytes, align 8
  %cmp35.not = icmp eq i64 %195, 0
  br i1 %cmp35.not, label %if.end41, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %conv = trunc i64 %195 to i32
  %call.i369 = invoke noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18getBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %conv, i1 noundef zeroext false)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %if.then36
  %vtable.i.i = load ptr, ptr %call.i369, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %196 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i370 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(64) %call.i369)
          to label %call.i.i.noexc unwind label %lpad26

call.i.i.noexc:                                   ; preds = %call.i.noexc
  br i1 %call.i.i370, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds nuw i8, ptr %call.i369, i64 16
  %197 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i368 = getelementptr inbounds nuw i8, ptr %call.i369, i64 24
  %198 = load i64, ptr %size_.i.i368, align 8
  %sext = shl i64 %195, 32
  %conv.i = ashr exact i64 %sext, 32
  %add.i = add i64 %198, %conv.i
  %vtable.i = load ptr, ptr %call.i369, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %199 = load ptr, ptr %vfn.i, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(64) %call.i369, i64 noundef %add.i)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %add.ptr.i, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp39371)
  store ptr %toSourceRow.addr, ptr %agg.tmp39371, align 8
  %agg.tmp39.sroa.2.0.agg.tmp39371.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp39371, i64 8
  store ptr %decoded, ptr %agg.tmp39.sroa.2.0.agg.tmp39371.sroa_idx, align 8
  %agg.tmp39.sroa.3.0.agg.tmp39371.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp39371, i64 16
  store ptr %buffer, ptr %agg.tmp39.sroa.3.0.agg.tmp39371.sroa_idx, align 8
  %agg.tmp39.sroa.4.0.agg.tmp39371.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp39371, i64 24
  store ptr %this, ptr %agg.tmp39.sroa.4.0.agg.tmp39371.sroa_idx, align 8
  %200 = load i8, ptr %_M_engaged.i.i.i.i247, align 1
  %tobool.i.i.i.i376 = trunc i8 %200 to i1
  br i1 %tobool.i.i.i.i376, label %entry.return_crit_edge.i.i580, label %if.end.i.i377

entry.return_crit_edge.i.i580:                    ; preds = %invoke.cont37
  %retval.0.in.pre.i.i581 = load i8, ptr %allSelected_.i.i246, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382

if.end.i.i377:                                    ; preds = %invoke.cont37
  %201 = load i32, ptr %begin_.i, align 4
  %cmp.i.i379 = icmp eq i32 %201, 0
  br i1 %cmp.i.i379, label %land.lhs.true.i.i555, label %land.end.i.i380

land.lhs.true.i.i555:                             ; preds = %if.end.i.i377
  %202 = load i32, ptr %end_.i, align 8
  %size_.i.i557 = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %203 = load i32, ptr %size_.i.i557, align 8
  %cmp5.i.i558 = icmp eq i32 %202, %203
  br i1 %cmp5.i.i558, label %land.rhs.i.i559, label %land.end.i.i380

land.rhs.i.i559:                                  ; preds = %land.lhs.true.i.i555
  %204 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i560 = icmp sgt i32 %202, 0
  br i1 %cmp.not.i.i.i560, label %if.end.i.i.i.i561, label %land.end.i.i380

if.end.i.i.i.i561:                                ; preds = %land.rhs.i.i559
  %205 = and i32 %202, 2147483584
  %206 = zext nneg i32 %205 to i64
  br label %for.cond.i.i.i.i562

for.cond.i.i.i.i562:                              ; preds = %for.body.i.i.i.i576, %if.end.i.i.i.i561
  %indvars.iv.i.i563 = phi i64 [ %indvars.iv.next.i.i577, %for.body.i.i.i.i576 ], [ 0, %if.end.i.i.i.i561 ]
  %cmp19.not.i.i.not.i.i564 = icmp samesign ult i64 %indvars.iv.i.i563, %206
  br i1 %cmp19.not.i.i.not.i.i564, label %for.body.i.i.i.i576, label %for.end.i.i.i.i565

for.body.i.i.i.i576:                              ; preds = %for.cond.i.i.i.i562
  %indvars.iv.next.i.i577 = add nuw nsw i64 %indvars.iv.i.i563, 64
  %207 = lshr exact i64 %indvars.iv.i.i563, 3
  %arrayidx.i35.i.i.i.i578 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %208 = load i64, ptr %arrayidx.i35.i.i.i.i578, align 8
  %cmp.i36.i.i.i.i579 = icmp eq i64 %208, -1
  br i1 %cmp.i36.i.i.i.i579, label %for.cond.i.i.i.i562, label %land.end.i.i380, !llvm.loop !59

for.end.i.i.i.i565:                               ; preds = %for.cond.i.i.i.i562
  %cmp25.not.i.i.i.i566 = icmp eq i32 %202, %205
  br i1 %cmp25.not.i.i.i.i566, label %land.end.i.i380, label %if.then26.i.i.i.i567

if.then26.i.i.i.i567:                             ; preds = %for.end.i.i.i.i565
  %div27.i.i.i.i568 = lshr i32 %202, 6
  %sub28.i.i.i.i569 = and i32 %202, 63
  %sh_prom.i37.i.i.i.i570 = zext nneg i32 %sub28.i.i.i.i569 to i64
  %notmask.i38.i.i.i.i571 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i570
  %idxprom.i40.i.i.i.i572 = zext nneg i32 %div27.i.i.i.i568 to i64
  %arrayidx.i41.i.i.i.i573 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %idxprom.i40.i.i.i.i572
  %209 = load i64, ptr %arrayidx.i41.i.i.i.i573, align 8
  %.demorgan.i.i574 = or i64 %209, %notmask.i38.i.i.i.i571
  %cmp.i42.i.i.i.i575 = icmp eq i64 %.demorgan.i.i574, -1
  %210 = zext i1 %cmp.i42.i.i.i.i575 to i16
  %211 = or disjoint i16 %210, 256
  br label %land.end.i.i380

land.end.i.i380:                                  ; preds = %for.body.i.i.i.i576, %if.then26.i.i.i.i567, %for.end.i.i.i.i565, %land.rhs.i.i559, %land.lhs.true.i.i555, %if.end.i.i377
  %frombool.i.i381 = phi i16 [ 256, %land.lhs.true.i.i555 ], [ 256, %if.end.i.i377 ], [ 257, %land.rhs.i.i559 ], [ 257, %for.end.i.i.i.i565 ], [ %211, %if.then26.i.i.i.i567 ], [ 256, %for.body.i.i.i.i576 ]
  store i16 %frombool.i.i381, ptr %allSelected_.i.i246, align 4
  %212 = trunc i16 %frombool.i.i381 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382: ; preds = %land.end.i.i380, %entry.return_crit_edge.i.i580
  %retval.0.in.i.i383 = phi i8 [ %retval.0.in.pre.i.i581, %entry.return_crit_edge.i.i580 ], [ %212, %land.end.i.i380 ]
  %retval.0.i.i384 = trunc i8 %retval.0.in.i.i383 to i1
  br i1 %retval.0.i.i384, label %if.then.i547, label %if.else.i385

if.then.i547:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382
  %213 = load i32, ptr %begin_.i, align 4
  %214 = load i32, ptr %end_.i, align 8
  %cmp10.i550 = icmp slt i32 %213, %214
  br i1 %cmp10.i550, label %for.body.i551, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit"

for.body.i551:                                    ; preds = %if.then.i547, %for.body.i551
  %row.011.i552 = phi i32 [ %inc.i553, %for.body.i551 ], [ %213, %if.then.i547 ]
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp39371, i32 noundef %row.011.i552)
  %inc.i553 = add nsw i32 %row.011.i552, 1
  %215 = load i32, ptr %end_.i, align 8
  %cmp.i554 = icmp slt i32 %inc.i553, %215
  br i1 %cmp.i554, label %for.body.i551, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit", !llvm.loop !72

if.else.i385:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382
  %216 = load ptr, ptr %rows, align 8
  %217 = load i32, ptr %begin_.i, align 4
  %218 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i388 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i373, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3.i.i.i373)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i388, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp39371, i64 32, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i389 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i372, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp24.i.i.i372)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i389, ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp39371, i64 32, i1 false)
  store i8 1, ptr %agg.tmp24.i.i.i372, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i390 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i372, i64 8
  store ptr %216, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i390, align 8
  store i8 1, ptr %agg.tmp3.i.i.i373, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i391 = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i.i373, i64 8
  store ptr %216, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i391, align 8
  %cmp.not.i.i.i.i392 = icmp slt i32 %217, %218
  br i1 %cmp.not.i.i.i.i392, label %if.end.i.i.i4.i393, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i"

if.end.i.i.i4.i393:                               ; preds = %if.else.i385
  %add.i.i.i.i.i394 = add i32 %217, 63
  %219 = srem i32 %add.i.i.i.i.i394, 64
  %mul.i.i.i.i.i395 = sub nsw i32 %add.i.i.i.i.i394, %219
  %220 = and i32 %218, -64
  %cmp2.i.i.i.i396 = icmp slt i32 %220, %mul.i.i.i.i.i395
  br i1 %cmp2.i.i.i.i396, label %if.then3.i.i.i.i522, label %if.end8.i.i.i.i397

if.then3.i.i.i.i522:                              ; preds = %if.end.i.i.i4.i393
  %div.i.i.i.i523 = ashr i32 %218, 6
  %sub.i.i.i.i524 = and i32 %218, 63
  %sh_prom.i.i.i.i.i525 = zext nneg i32 %sub.i.i.i.i524 to i64
  %notmask.i.i.i.i.i526 = shl nsw i64 -1, %sh_prom.i.i.i.i.i525
  %sub.i22.i.i.i.i527 = xor i64 %notmask.i.i.i.i.i526, -1
  %sub5.i.i.i.i528 = sub nsw i32 %mul.i.i.i.i.i395, %217
  %sh_prom.i.i.i.i.i.i529 = zext nneg i32 %sub5.i.i.i.i528 to i64
  %notmask.i.i.i.i.i.i530 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i529
  %sub.i.i.i.i.i.i531 = xor i64 %notmask.i.i.i.i.i.i530, -1
  %sub.i23.i.i.i.i532 = sub nsw i32 64, %sub5.i.i.i.i528
  %sh_prom.i24.i.i.i.i533 = zext nneg i32 %sub.i23.i.i.i.i532 to i64
  %shl.i.i.i.i.i534 = shl i64 %sub.i.i.i.i.i.i531, %sh_prom.i24.i.i.i.i533
  %and7.i.i.i.i535 = and i64 %shl.i.i.i.i.i534, %sub.i22.i.i.i.i527
  %idxprom.i.i.i.i.i536 = sext i32 %div.i.i.i.i523 to i64
  %arrayidx.i.i.i.i.i537 = getelementptr inbounds [8 x i8], ptr %216, i64 %idxprom.i.i.i.i.i536
  %221 = load i64, ptr %arrayidx.i.i.i.i.i537, align 8
  %and.i.i.i.i.i538 = and i64 %and7.i.i.i.i535, %221
  %tobool4.not.i.i.i.i.i539 = icmp eq i64 %and.i.i.i.i.i538, 0
  br i1 %tobool4.not.i.i.i.i.i539, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i540

while.body.i.i.i.i.i540:                          ; preds = %if.then3.i.i.i.i522, %while.body.i.i.i.i.i540
  %word.0.i.i.i.i.i541 = phi i64 [ %and6.i.i.i.i.i545, %while.body.i.i.i.i.i540 ], [ %and.i.i.i.i.i538, %if.then3.i.i.i.i522 ]
  %222 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i541, i1 true)
  %cast.i.i.i.i.i542 = trunc nuw nsw i64 %222 to i32
  %add.i26.i.i.i.i543 = or disjoint i32 %220, %cast.i.i.i.i.i542
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i388, i32 noundef %add.i26.i.i.i.i543)
  %sub.i27.i.i.i.i544 = add nsw i64 %word.0.i.i.i.i.i541, -1
  %and6.i.i.i.i.i545 = and i64 %sub.i27.i.i.i.i544, %word.0.i.i.i.i.i541
  %tobool5.old.not.i.i.i.i.i546 = icmp eq i64 %and6.i.i.i.i.i545, 0
  br i1 %tobool5.old.not.i.i.i.i.i546, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i540

if.end8.i.i.i.i397:                               ; preds = %if.end.i.i.i4.i393
  %cmp9.not.i.i.i.i398 = icmp eq i32 %217, %mul.i.i.i.i.i395
  br i1 %cmp9.not.i.i.i.i398, label %if.end14.i.i.i.i421, label %if.then10.i.i.i.i399

if.then10.i.i.i.i399:                             ; preds = %if.end8.i.i.i.i397
  %div11.i.i.i.i400 = sdiv i32 %217, 64
  %sub12.i.i.i.i401 = sub nsw i32 %mul.i.i.i.i.i395, %217
  %sh_prom.i.i28.i.i.i.i402 = zext nneg i32 %sub12.i.i.i.i401 to i64
  %notmask.i.i29.i.i.i.i403 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i402
  %sub.i.i30.i.i.i.i404 = xor i64 %notmask.i.i29.i.i.i.i403, -1
  %sub.i31.i.i.i.i405 = sub nsw i32 64, %sub12.i.i.i.i401
  %sh_prom.i32.i.i.i.i406 = zext nneg i32 %sub.i31.i.i.i.i405 to i64
  %shl.i33.i.i.i.i407 = shl i64 %sub.i.i30.i.i.i.i404, %sh_prom.i32.i.i.i.i406
  %idxprom.i34.i.i.i.i408 = sext i32 %div11.i.i.i.i400 to i64
  %arrayidx.i35.i.i.i5.i409 = getelementptr inbounds [8 x i8], ptr %216, i64 %idxprom.i34.i.i.i.i408
  %223 = load i64, ptr %arrayidx.i35.i.i.i5.i409, align 8
  %and.i38.i.i.i.i410 = and i64 %223, %shl.i33.i.i.i.i407
  %tobool4.not.i39.i.i.i.i411 = icmp eq i64 %and.i38.i.i.i.i410, 0
  br i1 %tobool4.not.i39.i.i.i.i411, label %if.end14.i.i.i.i421, label %while.body.preheader.i40.i.i.i.i412

while.body.preheader.i40.i.i.i.i412:              ; preds = %if.then10.i.i.i.i399
  %mul.i41.i.i.i.i413 = shl nsw i32 %div11.i.i.i.i400, 6
  br label %while.body.i42.i.i.i.i414

while.body.i42.i.i.i.i414:                        ; preds = %while.body.i42.i.i.i.i414, %while.body.preheader.i40.i.i.i.i412
  %word.0.i43.i.i.i.i415 = phi i64 [ %and6.i47.i.i.i.i419, %while.body.i42.i.i.i.i414 ], [ %and.i38.i.i.i.i410, %while.body.preheader.i40.i.i.i.i412 ]
  %224 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i415, i1 true)
  %cast.i44.i.i.i.i416 = trunc nuw nsw i64 %224 to i32
  %add.i45.i.i.i.i417 = or disjoint i32 %mul.i41.i.i.i.i413, %cast.i44.i.i.i.i416
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i388, i32 noundef %add.i45.i.i.i.i417)
  %sub.i46.i.i.i.i418 = add i64 %word.0.i43.i.i.i.i415, -1
  %and6.i47.i.i.i.i419 = and i64 %sub.i46.i.i.i.i418, %word.0.i43.i.i.i.i415
  %tobool5.old.not.i48.i.i.i.i420 = icmp eq i64 %and6.i47.i.i.i.i419, 0
  br i1 %tobool5.old.not.i48.i.i.i.i420, label %if.end14.i.i.i.i421, label %while.body.i42.i.i.i.i414

if.end14.i.i.i.i421:                              ; preds = %while.body.i42.i.i.i.i414, %if.then10.i.i.i.i399, %if.end8.i.i.i.i397
  %add84.i.i.i.i = add nsw i32 %mul.i.i.i.i.i395, 64
  %cmp15.not85.i.i.i.i = icmp sgt i32 %add84.i.i.i.i, %220
  br i1 %cmp15.not85.i.i.i.i, label %for.end.i.i.i7.i436, label %for.body.lr.ph.i.i.i.i422

for.body.lr.ph.i.i.i.i422:                        ; preds = %if.end14.i.i.i.i421
  %225 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i372, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i389, align 8
  %228 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i372, i64 24
  %229 = load ptr, ptr %228, align 8
  %nulls_.i.i.i.i.i.i423 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %isIdentityMapping_.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %229, i64 58
  %hasExtraNulls_.i.i.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %229, i64 57
  %isConstantMapping_.i.i.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %229, i64 59
  %indices_.i.i.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %data_.i.i.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %constantIndex_.i.i.i.i.i.i.i428 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %agg.tmp24.i.i.i372, i64 32
  %231 = load ptr, ptr %230, align 8
  %rawValues_.i.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %226, i64 216
  br label %for.body.i.i.i6.i430

for.body.i.i.i6.i430:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i422
  %add87.i.i.i.i = phi i32 [ %add84.i.i.i.i, %for.body.lr.ph.i.i.i.i422 ], [ %add.i.i.i.i434, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.086.i.i.i.i = phi i32 [ %mul.i.i.i.i.i395, %for.body.lr.ph.i.i.i.i422 ], [ %add87.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i431 = sdiv i32 %i.086.i.i.i.i, 64
  %idxprom.i50.i.i.i.i432 = sext i32 %div16.i.i.i.i431 to i64
  %arrayidx.i51.i.i.i.i433 = getelementptr inbounds [8 x i8], ptr %216, i64 %idxprom.i50.i.i.i.i432
  %232 = load i64, ptr %arrayidx.i51.i.i.i.i433, align 8
  switch i64 %232, label %while.body.lr.ph.i.i.i.i.i468 [
    i64 -1, label %if.then.i.i.i.i.i455
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i468:                    ; preds = %for.body.i.i.i6.i430
  %mul9.i.i.i.i.i469 = shl nsw i32 %div16.i.i.i.i431, 6
  br label %while.body.i55.i.i.i.i470

if.then.i.i.i.i.i455:                             ; preds = %for.body.i.i.i6.i430
  %mul.i54.i.i.i.i456 = shl nsw i32 %div16.i.i.i.i431, 6
  %mul4.i.i.i.i.i457 = add i32 %mul.i54.i.i.i.i456, 64
  %conv5.i.i.i.i.i458 = sext i32 %mul4.i.i.i.i.i457 to i64
  %i.0.off.i.i.i.i459 = add i32 %i.086.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i460 = icmp ult i32 %i.0.off.i.i.i.i459, 64
  br i1 %cmp614.not.i.i.i.i.i460, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i461

for.body.lr.ph.i.i.i.i.i461:                      ; preds = %if.then.i.i.i.i.i455
  %conv.i.i.i.i.i462 = sext i32 %mul.i54.i.i.i.i456 to i64
  br label %for.body.i.i.i.i.i463

for.body.i.i.i.i.i463:                            ; preds = %for.body.i.i.i.i.i463, %for.body.lr.ph.i.i.i.i.i461
  %row.015.i.i.i.i.i464 = phi i64 [ %conv.i.i.i.i.i462, %for.body.lr.ph.i.i.i.i.i461 ], [ %inc.i.i.i.i.i466, %for.body.i.i.i.i.i463 ]
  %conv7.i.i.i.i.i465 = trunc i64 %row.015.i.i.i.i.i464 to i32
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i389, i32 noundef %conv7.i.i.i.i.i465)
  %inc.i.i.i.i.i466 = add nuw i64 %row.015.i.i.i.i.i464, 1
  %cmp6.i.i.i.i.i467 = icmp ult i64 %inc.i.i.i.i.i466, %conv5.i.i.i.i.i458
  br i1 %cmp6.i.i.i.i.i467, label %for.body.i.i.i.i.i463, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !73

while.body.i55.i.i.i.i470:                        ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", %while.body.lr.ph.i.i.i.i.i468
  %word.013.i.i.i.i.i471 = phi i64 [ %232, %while.body.lr.ph.i.i.i.i.i468 ], [ %and.i58.i.i.i.i508, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i" ]
  %233 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i471, i1 true)
  %cast.i56.i.i.i.i472 = trunc nuw nsw i64 %233 to i32
  %add10.i.i.i.i.i473 = or disjoint i32 %mul9.i.i.i.i.i469, %cast.i56.i.i.i.i472
  %234 = load ptr, ptr %227, align 8
  %tobool.not.i.i.i.i.i474 = icmp eq ptr %234, null
  br i1 %tobool.not.i.i.i.i.i474, label %cond.end.i.i.i.i.i478, label %cond.true.i.i.i.i.i475

cond.true.i.i.i.i.i475:                           ; preds = %while.body.i55.i.i.i.i470
  %idxprom.i78.i.i.i.i476 = sext i32 %add10.i.i.i.i.i473 to i64
  %arrayidx.i79.i.i.i.i477 = getelementptr inbounds [4 x i8], ptr %234, i64 %idxprom.i78.i.i.i.i476
  %235 = load i32, ptr %arrayidx.i79.i.i.i.i477, align 4
  br label %cond.end.i.i.i.i.i478

cond.end.i.i.i.i.i478:                            ; preds = %cond.true.i.i.i.i.i475, %while.body.i55.i.i.i.i470
  %cond.i80.i.i.i.i479 = phi i32 [ %235, %cond.true.i.i.i.i.i475 ], [ %add10.i.i.i.i.i473, %while.body.i55.i.i.i.i470 ]
  %236 = load ptr, ptr %nulls_.i.i.i.i.i.i423, align 8
  %tobool.not.i.i.i.i.i.i480 = icmp eq ptr %236, null
  %.pre.i.i.i.i.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i.i.i.i.i, align 2
  %.pre.i.i.i.i = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %tobool.not.i.i.i.i.i.i480, label %cond.end.i.if.then.i81_crit_edge.i.i.i.i, label %if.end.i.i.i.i.i.i481

cond.end.i.if.then.i81_crit_edge.i.i.i.i:         ; preds = %cond.end.i.i.i.i.i478
  %237 = load ptr, ptr %data_.i.i.i.i.i.i427, align 8
  br i1 %.pre.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i500, label %if.end.i.i.i.i.i.i.i496

if.end.i.i.i.i.i.i481:                            ; preds = %cond.end.i.i.i.i.i478
  %238 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i424, align 1
  %tobool3.i.i.i.i.i.i482 = trunc i8 %238 to i1
  %or.cond.i.i.i.i.i.i483 = select i1 %.pre.i.i.i.i, i1 true, i1 %tobool3.i.i.i.i.i.i482
  br i1 %or.cond.i.i.i.i.i.i483, label %if.then4.i.i.i.i.i.i514, label %if.end6.i.i.i.i.i.i484

if.then4.i.i.i.i.i.i514:                          ; preds = %if.end.i.i.i.i.i.i481
  %conv.i.i.i.i.i.i.i.i515 = sext i32 %cond.i80.i.i.i.i479 to i64
  %div2.i.i.i.i.i.i.i.i516 = lshr i64 %conv.i.i.i.i.i.i.i.i515, 6
  %arrayidx.i.i.i.i.i.i.i.i517 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %div2.i.i.i.i.i.i.i.i516
  %239 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i517, align 8
  %and.i.i.i.i.i.i.i.i518 = and i64 %conv.i.i.i.i.i.i.i.i515, 63
  %shl.i.i.i.i.i.i.i.i519 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i518
  %and2.i.i.i.i.i.i.i.i520 = and i64 %239, %shl.i.i.i.i.i.i.i.i519
  %tobool.i.not.i.i.i.i.i.i.i521 = icmp eq i64 %and2.i.i.i.i.i.i.i.i520, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i521, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then.i81.i.i.i.i

if.end6.i.i.i.i.i.i484:                           ; preds = %if.end.i.i.i.i.i.i481
  %240 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i425, align 1
  %tobool7.i.i.i.i.i.i485 = trunc i8 %240 to i1
  br i1 %tobool7.i.i.i.i.i.i485, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i511, label %if.end11.i.i.i.i.i.i486

if.end11.i.i.i.i.i.i486:                          ; preds = %if.end6.i.i.i.i.i.i484
  %241 = load ptr, ptr %indices_.i.i.i.i.i.i426, align 8
  %idxprom.i.i.i.i.i.i487 = sext i32 %cond.i80.i.i.i.i479 to i64
  %arrayidx.i.i.i.i.i.i488 = getelementptr inbounds [4 x i8], ptr %241, i64 %idxprom.i.i.i.i.i.i487
  %242 = load i32, ptr %arrayidx.i.i.i.i.i.i488, align 4
  %conv.i.i5.i.i.i.i.i.i489 = sext i32 %242 to i64
  %div2.i.i6.i.i.i.i.i.i490 = lshr i64 %conv.i.i5.i.i.i.i.i.i489, 6
  %arrayidx.i.i7.i.i.i.i.i.i491 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %div2.i.i6.i.i.i.i.i.i490
  %243 = load i64, ptr %arrayidx.i.i7.i.i.i.i.i.i491, align 8
  %and.i.i8.i.i.i.i.i.i492 = and i64 %conv.i.i5.i.i.i.i.i.i489, 63
  %shl.i.i9.i.i.i.i.i.i493 = shl nuw i64 1, %and.i.i8.i.i.i.i.i.i492
  %and2.i.i10.i.i.i.i.i.i494 = and i64 %shl.i.i9.i.i.i.i.i.i493, %243
  %tobool.i.not.i11.i.i.i.i.i.i495 = icmp eq i64 %and2.i.i10.i.i.i.i.i.i494, 0
  br i1 %tobool.i.not.i11.i.i.i.i.i.i495, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then.i81.thread.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i511: ; preds = %if.end6.i.i.i.i.i.i484
  %244 = load i64, ptr %236, align 8
  %and2.i.i3.i.i.i.i.i.i512 = and i64 %244, 1
  %tobool.i.not.i4.i.i.i.i.i.i513 = icmp eq i64 %and2.i.i3.i.i.i.i.i.i512, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i.i513, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then.i81.thread.i.i.i.i

if.then.i81.thread.i.i.i.i:                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i511, %if.end11.i.i.i.i.i.i486
  %245 = load ptr, ptr %data_.i.i.i.i.i.i427, align 8
  br label %if.end.i.i.i.i.i.i.i496

if.then.i81.i.i.i.i:                              ; preds = %if.then4.i.i.i.i.i.i514
  %246 = load ptr, ptr %data_.i.i.i.i.i.i427, align 8
  br i1 %.pre.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i500, label %if.end.i.i.i.i.i.i.i496

if.end.i.i.i.i.i.i.i496:                          ; preds = %if.then.i81.i.i.i.i, %if.then.i81.thread.i.i.i.i, %cond.end.i.if.then.i81_crit_edge.i.i.i.i
  %247 = phi ptr [ %245, %if.then.i81.thread.i.i.i.i ], [ %246, %if.then.i81.i.i.i.i ], [ %237, %cond.end.i.if.then.i81_crit_edge.i.i.i.i ]
  %248 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i425, align 1
  %tobool2.i.i.i.i.i.i.i497 = trunc i8 %248 to i1
  br i1 %tobool2.i.i.i.i.i.i.i497, label %if.then3.i.i.i.i.i.i.i510, label %if.end4.i.i.i.i.i.i.i498

if.then3.i.i.i.i.i.i.i510:                        ; preds = %if.end.i.i.i.i.i.i.i496
  %249 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i428, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i500

if.end4.i.i.i.i.i.i.i498:                         ; preds = %if.end.i.i.i.i.i.i.i496
  %250 = load ptr, ptr %indices_.i.i.i.i.i.i426, align 8
  %idxprom.i.i.i.i.i.i.i = sext i32 %cond.i80.i.i.i.i479 to i64
  %arrayidx.i.i.i.i.i.i.i499 = getelementptr inbounds [4 x i8], ptr %250, i64 %idxprom.i.i.i.i.i.i.i
  %251 = load i32, ptr %arrayidx.i.i.i.i.i.i.i499, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i500

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i500: ; preds = %if.end4.i.i.i.i.i.i.i498, %if.then3.i.i.i.i.i.i.i510, %if.then.i81.i.i.i.i, %cond.end.i.if.then.i81_crit_edge.i.i.i.i
  %252 = phi ptr [ %247, %if.end4.i.i.i.i.i.i.i498 ], [ %247, %if.then3.i.i.i.i.i.i.i510 ], [ %246, %if.then.i81.i.i.i.i ], [ %237, %cond.end.i.if.then.i81_crit_edge.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i501 = phi i32 [ %251, %if.end4.i.i.i.i.i.i.i498 ], [ %249, %if.then3.i.i.i.i.i.i.i510 ], [ %cond.i80.i.i.i.i479, %if.then.i81.i.i.i.i ], [ %cond.i80.i.i.i.i479, %cond.end.i.if.then.i81_crit_edge.i.i.i.i ]
  %idxprom.i4.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i501 to i64
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %252, i64 %idxprom.i4.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i502 = load i64, ptr %arrayidx.i5.i.i.i.i.i, align 8
  %v.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i502 to i32
  %cmp.i.i.i.i.i.i.i503 = icmp ult i32 %v.sroa.0.0.extract.trunc.i.i.i.i.i, 13
  br i1 %cmp.i.i.i.i.i.i.i503, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i500
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i504 = getelementptr inbounds nuw i8, ptr %arrayidx.i5.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i505 = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i504, align 8
  %253 = load ptr, ptr %231, align 8
  %conv.i.i.i.i.i.i506 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i502, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %retval.sroa.2.0.copyload.i.i.i.i.i.i505, i64 %conv.i.i.i.i.i.i506, i1 false)
  %cmp.i.i.i.i.i.i = icmp slt i32 %v.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8facebook5velox10StringViewC2EPKci.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox10StringViewC2EPKci.exit.i.i.i.i.i: ; preds = %if.then4.i.i.i.i.i
  %254 = load ptr, ptr %231, align 8
  %255 = load i32, ptr %254, align 1
  %256 = load ptr, ptr %rawValues_.i.i.i.i.i429, align 8
  %idxprom8.i.i.i.i.i = sext i32 %add10.i.i.i.i.i473 to i64
  %arrayidx9.i.i.i.i.i = getelementptr inbounds [16 x i8], ptr %256, i64 %idxprom8.i.i.i.i.i
  store i32 %v.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %arrayidx9.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.arrayidx9.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i.i.i, i64 4
  store i32 %255, ptr %ref.tmp.sroa.2.0.arrayidx9.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i.i.i, i64 8
  store ptr %254, ptr %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx.i.i.i.i.i, align 8
  %257 = load ptr, ptr %231, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %257, i64 %conv.i.i.i.i.i.i506
  store ptr %add.ptr.i.i.i.i.i, ptr %231, align 8
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i"

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i": ; preds = %_ZN8facebook5velox10StringViewC2EPKci.exit.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i500, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i511, %if.end11.i.i.i.i.i.i486, %if.then4.i.i.i.i.i.i514
  %sub.i57.i.i.i.i507 = add i64 %word.013.i.i.i.i.i471, -1
  %and.i58.i.i.i.i508 = and i64 %sub.i57.i.i.i.i507, %word.013.i.i.i.i.i471
  %tobool8.not.i.i.i.i.i509 = icmp eq i64 %and.i58.i.i.i.i508, 0
  br i1 %tobool8.not.i.i.i.i.i509, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i55.i.i.i.i470, !llvm.loop !74

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %for.body.i.i.i.i.i463, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", %if.then.i.i.i.i.i455, %for.body.i.i.i6.i430
  %add.i.i.i.i434 = add nsw i32 %add87.i.i.i.i, 64
  %cmp15.not.i.i.i.i435 = icmp sgt i32 %add.i.i.i.i434, %220
  br i1 %cmp15.not.i.i.i.i435, label %for.end.i.i.i7.i436, label %for.body.i.i.i6.i430, !llvm.loop !75

for.end.i.i.i7.i436:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i421
  %cmp18.not.i.i.i.i437 = icmp eq i32 %218, %220
  br i1 %cmp18.not.i.i.i.i437, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i438

if.then19.i.i.i.i438:                             ; preds = %for.end.i.i.i7.i436
  %div20.i.i.i.i439 = ashr i32 %218, 6
  %sub21.i.i.i.i440 = and i32 %218, 63
  %sh_prom.i59.i.i.i.i441 = zext nneg i32 %sub21.i.i.i.i440 to i64
  %notmask.i60.i.i.i.i442 = shl nsw i64 -1, %sh_prom.i59.i.i.i.i441
  %sub.i61.i.i.i.i443 = xor i64 %notmask.i60.i.i.i.i442, -1
  %idxprom.i62.i.i.i.i444 = sext i32 %div20.i.i.i.i439 to i64
  %arrayidx.i63.i.i.i.i445 = getelementptr inbounds [8 x i8], ptr %216, i64 %idxprom.i62.i.i.i.i444
  %258 = load i64, ptr %arrayidx.i63.i.i.i.i445, align 8
  %and.i66.i.i.i.i446 = and i64 %258, %sub.i61.i.i.i.i443
  %tobool4.not.i67.i.i.i.i447 = icmp eq i64 %and.i66.i.i.i.i446, 0
  br i1 %tobool4.not.i67.i.i.i.i447, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i70.i.i.i.i448

while.body.i70.i.i.i.i448:                        ; preds = %if.then19.i.i.i.i438, %while.body.i70.i.i.i.i448
  %word.0.i71.i.i.i.i449 = phi i64 [ %and6.i75.i.i.i.i453, %while.body.i70.i.i.i.i448 ], [ %and.i66.i.i.i.i446, %if.then19.i.i.i.i438 ]
  %259 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71.i.i.i.i449, i1 true)
  %cast.i72.i.i.i.i450 = trunc nuw nsw i64 %259 to i32
  %add.i73.i.i.i.i451 = or disjoint i32 %220, %cast.i72.i.i.i.i450
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull readonly align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i388, i32 noundef %add.i73.i.i.i.i451)
  %sub.i74.i.i.i.i452 = add nsw i64 %word.0.i71.i.i.i.i449, -1
  %and6.i75.i.i.i.i453 = and i64 %sub.i74.i.i.i.i452, %word.0.i71.i.i.i.i449
  %tobool5.old.not.i76.i.i.i.i454 = icmp eq i64 %and6.i75.i.i.i.i453, 0
  br i1 %tobool5.old.not.i76.i.i.i.i454, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i70.i.i.i.i448

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i": ; preds = %while.body.i70.i.i.i.i448, %while.body.i.i.i.i.i540, %if.then19.i.i.i.i438, %for.end.i.i.i7.i436, %if.then3.i.i.i.i522, %if.else.i385
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3.i.i.i373)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp24.i.i.i372)
  br label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit"

"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit": ; preds = %for.body.i551, %if.then.i547, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp39371)
  br label %if.end41

if.end41:                                         ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit", %invoke.cont34
  %copiedNulls_.i582 = getelementptr inbounds nuw i8, ptr %decoded, i64 96
  %260 = load ptr, ptr %copiedNulls_.i582, align 8
  %tobool.not.i.i.i.i583 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i.i583, label %_ZNSt6vectorImSaImEED2Ev.exit.i585, label %if.then.i.i.i.i584

if.then.i.i.i.i584:                               ; preds = %if.end41
  call void @_ZdlPv(ptr noundef nonnull %260) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i585

_ZNSt6vectorImSaImEED2Ev.exit.i585:               ; preds = %if.then.i.i.i.i584, %if.end41
  %261 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i587 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i1.i587, label %if.end42, label %if.then.i.i.i2.i588

if.then.i.i.i2.i588:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i585
  call void @_ZdlPv(ptr noundef nonnull %261) #36
  br label %if.end42

if.end42:                                         ; preds = %if.then.i.i.i2.i588, %_ZNSt6vectorImSaImEED2Ev.exit.i585, %if.then24
  %262 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %source, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorINS0_10StringViewEEE, i64 0) #34
  %tobool.not = icmp eq ptr %262, null
  br i1 %tobool.not, label %if.end65, label %if.then44

if.then44:                                        ; preds = %if.end42
  %263 = load ptr, ptr %toSourceRow.addr, align 8
  %call45 = call i16 @_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE7isAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(208) %262, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %263)
  %264 = and i16 %call45, 256
  %tobool.i.i.not = icmp eq i16 %264, 0
  br i1 %tobool.i.i.not, label %if.else53, label %_ZNRSt8optionalIbE5valueEv.exit

_ZNRSt8optionalIbE5valueEv.exit:                  ; preds = %if.then44
  %tobool52 = trunc i16 %call45 to i1
  call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE10setIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEbRKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(208) %this, i1 noundef zeroext %tobool52, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  br label %if.end65

if.else53:                                        ; preds = %if.then44
  call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %asciiInfo = getelementptr inbounds nuw i8, ptr %this, i64 104
  %265 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %tobool.i.i.i = trunc i8 %265 to i1
  br i1 %tobool.i.i.i, label %invoke.cont60, label %if.then55

if.then55:                                        ; preds = %if.else53
  %mutex_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i), !noalias !76
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %266 = load ptr, ptr %add.ptr.i.i.i, align 8
  %size_.i.i593 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %267 = load i32, ptr %size_.i.i593, align 8
  %cmp.not.i.i.i594 = icmp sgt i32 %267, 0
  br i1 %cmp.not.i.i.i594, label %if.end.i.i.i, label %if.then3.i.i.i.i595

if.end.i.i.i:                                     ; preds = %if.then55
  %268 = and i32 %267, 2147483584
  %cmp15.not66.i.i.i = icmp eq i32 %268, 0
  br i1 %cmp15.not66.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i.i
  %269 = add nsw i32 %267, -64
  %270 = lshr i32 %269, 3
  %271 = and i32 %270, 536870904
  %narrow.i.i = add nuw nsw i32 %271, 8
  %272 = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, i8 0, i64 %272, i1 false)
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end.i.i.i
  %cmp18.not.i.i.i = icmp eq i32 %267, %268
  br i1 %cmp18.not.i.i.i, label %if.then3.i.i.i.i595, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i32 %267, 6
  %sub21.i.i.i = and i32 %267, 63
  %sh_prom.i44.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %notmask.i45.i.i.i = shl nsw i64 -1, %sh_prom.i44.i.i.i
  %idxprom2.i50.i.i.i = zext nneg i32 %div20.i.i.i to i64
  %arrayidx3.i51.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %idxprom2.i50.i.i.i
  %273 = load i64, ptr %arrayidx3.i51.i.i.i, align 8
  %and4.i52.i.i.i = and i64 %273, %notmask.i45.i.i.i
  store i64 %and4.i52.i.i.i, ptr %arrayidx3.i51.i.i.i, align 8
  br label %if.then3.i.i.i.i595

if.then3.i.i.i.i595:                              ; preds = %if.then19.i.i.i, %for.end.i.i.i, %if.then55
  %begin_.i.i596 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %begin_.i.i596, align 4
  %end_.i.i597 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %end_.i.i597, align 8
  %allSelected_.i.i598 = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i16 256, ptr %allSelected_.i.i598, align 4
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE17invalidateIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i595
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #33
  unreachable

_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE17invalidateIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv.exit: ; preds = %if.then3.i.i.i.i595
  store atomic i8 0, ptr %asciiInfo seq_cst, align 8
  br label %if.end65

invoke.cont60:                                    ; preds = %if.else53
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %mutex_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %mutex_.i.i.i, ptr %ref.tmp57, align 8, !alias.scope !87
  %_M_owns.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !87
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !87
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  invoke void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %if.then3.i.i.i unwind label %lpad59

if.then3.i.i.i:                                   ; preds = %invoke.cont60
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %if.end65 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #33
  unreachable

lpad59:                                           ; preds = %invoke.cont60
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #34
  br label %common.resume

if.end65:                                         ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i108.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i108.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i", %if.then3.i.i.i, %if.then19.i.i.i.i83, %for.end.i.i.i7.i, %if.then3.i.i.i.i158, %if.then19.i.i.i.i, %for.end.i.i.i6.i, %if.then3.i.i.i.i, %_ZNRSt8optionalIbE5valueEv.exit, %_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE17invalidateIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv.exit, %entry, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %toSourceRow) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %class.anon.141, align 8
  %agg.tmp1.i.i.i = alloca %class.anon.142, align 8
  %source.addr = alloca ptr, align 8
  %toSourceRow.addr = alloca ptr, align 8
  %rawNulls = alloca ptr, align 8
  %sourceNulls = alloca ptr, align 8
  %rawNulls23 = alloca ptr, align 8
  %sourceValues = alloca ptr, align 8
  %agg.tmp46 = alloca %class.anon.118, align 8
  %agg.tmp58 = alloca %class.anon.121, align 8
  %value = alloca %"struct.facebook::velox::StringView", align 8
  %sourceVector = alloca ptr, align 8
  %agg.tmp77 = alloca %class.anon.124, align 8
  store ptr %toSourceRow, ptr %toSourceRow.addr, align 8
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %source, i64 24
  %0 = load i8, ptr %typeKind_.i, align 8
  %cmp = icmp eq i8 %0, 33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %length_.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %1, i1 noundef zeroext true)
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %rawNulls_.i, align 8
  store ptr %2, ptr %rawNulls, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rawNulls)
  br label %if.end79

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 264
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(99) %source)
  store ptr %call3, ptr %source.addr, align 8
  %typeKind_.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %typeKind_.i14, align 8
  %typeKind_.i15 = getelementptr inbounds nuw i8, ptr %call3, i64 24
  %5 = load i8, ptr %typeKind_.i15, align 8
  %cmp6.not = icmp eq i8 %4, %5
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i32, ptr %length_, align 8
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %7 = load i32, ptr %end_.i, align 8
  %cmp10.not = icmp slt i32 %6, %7
  br i1 %cmp10.not, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void @llvm.trap()
  unreachable

if.end13:                                         ; preds = %if.end8
  %tobool.not = icmp eq ptr %toSourceRow, null
  br i1 %tobool.not, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end13
  %length_.i = getelementptr inbounds nuw i8, ptr %call3, i64 56
  %8 = load i32, ptr %length_.i, align 8
  %cmp17.not = icmp slt i32 %8, %7
  br i1 %cmp17.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then14
  tail call void @llvm.trap()
  unreachable

if.end21:                                         ; preds = %if.then14, %if.end13
  %rawNulls_.i17 = getelementptr inbounds nuw i8, ptr %call3, i64 40
  %9 = load ptr, ptr %rawNulls_.i17, align 8
  store ptr %9, ptr %sourceNulls, align 8
  %rawNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load ptr, ptr %rawNulls_, align 8
  store ptr %10, ptr %rawNulls23, align 8
  %vtable24 = load ptr, ptr %call3, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 16
  %11 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(99) %call3)
  br i1 %call26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end21
  %12 = load i32, ptr %length_, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %rawNulls_, align 8
  store ptr %13, ptr %rawNulls23, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end21
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %14 = load ptr, ptr %values_, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %call32 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %encoding_.i = getelementptr inbounds nuw i8, ptr %call3, i64 28
  %15 = load i32, ptr %encoding_.i, align 4
  switch i32 %15, label %if.else75 [
    i32 3, label %if.then35
    i32 1, label %if.then66
  ]

if.then35:                                        ; preds = %if.end33
  %values_.i = getelementptr inbounds nuw i8, ptr %call3, i64 208
  %16 = load ptr, ptr %values_.i, align 8
  %cmp.i21 = icmp eq ptr %16, null
  br i1 %cmp.i21, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then35
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E0_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rawNulls23)
  br label %if.end79

if.end42:                                         ; preds = %if.then35
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %call3, i64 216
  %17 = load ptr, ptr %rawValues_.i, align 8
  store ptr %17, ptr %sourceValues, align 8
  br i1 %tobool.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end42
  store ptr %toSourceRow.addr, ptr %agg.tmp46, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  store ptr %this, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 16
  store ptr %sourceValues, ptr %19, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E1_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.118) align 8 %agg.tmp46)
  br label %if.end48

if.else:                                          ; preds = %if.end42
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E2_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %this, ptr nonnull %sourceValues)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then45
  %20 = load ptr, ptr %rawNulls23, align 8
  %tobool49.not = icmp eq ptr %20, null
  br i1 %tobool49.not, label %if.end79, label %if.then50

if.then50:                                        ; preds = %if.end48
  %tobool51.not = icmp eq ptr %9, null
  br i1 %tobool51.not, label %if.then52, label %if.else55

if.then52:                                        ; preds = %if.then50
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rawNulls23)
  br label %if.end79

if.else55:                                        ; preds = %if.then50
  %21 = load ptr, ptr %toSourceRow.addr, align 8
  %tobool56.not = icmp eq ptr %21, null
  br i1 %tobool56.not, label %if.else59, label %if.then57

if.then57:                                        ; preds = %if.else55
  store ptr %toSourceRow.addr, ptr %agg.tmp58, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp58, i64 8
  store ptr %rawNulls23, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp58, i64 16
  store ptr %sourceNulls, ptr %23, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E3_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.121) align 8 %agg.tmp58)
  br label %if.end79

if.else59:                                        ; preds = %if.else55
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rawNulls23, ptr nonnull %sourceNulls)
  br label %if.end79

if.then66:                                        ; preds = %if.end33
  %vtable67 = load ptr, ptr %call3, align 8
  %vfn68 = getelementptr inbounds nuw i8, ptr %vtable67, i64 32
  %24 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(99) %call3, i32 noundef 0)
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  tail call void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  br label %if.end79

if.end71:                                         ; preds = %if.then66
  %value_.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 240
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %value_.i.i, align 8
  %retval.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call3, i64 248
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.value_.sroa_idx.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %value, align 8
  %25 = getelementptr inbounds nuw i8, ptr %value, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %25, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE1_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %this, ptr nonnull %value)
  %26 = load ptr, ptr %rawNulls23, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.end79, label %if.then.i

if.then.i:                                        ; preds = %if.end71
  %27 = load ptr, ptr %rows, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %28 = load i32, ptr %begin_.i, align 4
  %29 = load i32, ptr %end_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i.i)
  store ptr %26, ptr %agg.tmp.i.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %26, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  store ptr %27, ptr %31, align 8
  store ptr %26, ptr %agg.tmp1.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  store ptr %26, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 16
  store ptr %27, ptr %33, align 8
  call void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %28, i32 noundef %29, ptr noundef nonnull byval(%class.anon.141) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.142) align 8 %agg.tmp1.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i.i)
  br label %if.end79

if.else75:                                        ; preds = %if.end33
  store ptr %call3, ptr %sourceVector, align 8
  store ptr %toSourceRow.addr, ptr %agg.tmp77, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 8
  store ptr %source.addr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 16
  store ptr %this, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 24
  store ptr %sourceVector, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp77, i64 32
  store ptr %rawNulls23, ptr %37, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E4_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.124) align 8 %agg.tmp77)
  br label %if.end79

if.end79:                                         ; preds = %if.then.i, %if.end71, %if.else75, %if.end48, %if.then57, %if.else59, %if.then52, %if.then70, %if.then39, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i16 @_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE7isAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %rowMappings) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rowMappings.addr = alloca ptr, align 8
  %rlockedAsciiComputedRows = alloca %"class.folly::LockedPtr.149", align 8
  store ptr %rowMappings, ptr %rowMappings.addr, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %1 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %entry
  %asciiInfo = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %mutex_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %mutex_.i.i.i, ptr %rlockedAsciiComputedRows, align 8, !alias.scope !94
  %_M_owns.i2.i.i.i = getelementptr inbounds nuw i8, ptr %rlockedAsciiComputedRows, i64 8
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !94
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !94
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %begin_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %2 = load i32, ptr %begin_.i3, align 4
  %end_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %3 = load i32, ptr %end_.i4, align 8
  %cmp.i5 = icmp slt i32 %2, %3
  br i1 %cmp.i5, label %if.then4, label %cleanup

if.then4:                                         ; preds = %invoke.cont
  %tobool.not = icmp eq ptr %rowMappings, null
  br i1 %tobool.not, label %if.end13, label %if.then5

if.then5:                                         ; preds = %if.then4
  %call7 = invoke noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector12testSelectedIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKS1_PKiEUlS8_E_EEbS8_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rlockedAsciiComputedRows, ptr nonnull %rowMappings.addr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  br i1 %call7, label %cleanup.sink.split, label %cleanup

lpad:                                             ; preds = %if.end13, %if.then5
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rlockedAsciiComputedRows) #34
  resume { ptr, i32 } %4

if.end13:                                         ; preds = %if.then4
  %call17 = invoke noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  br i1 %call17, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %invoke.cont16, %invoke.cont6
  %5 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %frombool11 = and i8 %5, 1
  %6 = zext nneg i8 %frombool11 to i16
  %7 = or disjoint i16 %6, 256
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont, %invoke.cont16, %invoke.cont6
  %retval.sroa.3.0 = phi i16 [ 0, %invoke.cont16 ], [ 0, %invoke.cont6 ], [ 0, %invoke.cont ], [ %7, %cleanup.sink.split ]
  %8 = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %tobool.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit

if.then.i.i:                                      ; preds = %cleanup
  %9 = load ptr, ptr %rlockedAsciiComputedRows, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  ret i16 %retval.sroa.3.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE10setIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEbRKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(208) %this, i1 noundef zeroext %ascii, ptr noundef nonnull align 8 dereferenceable(38) %rows) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %wlockedAsciiComputedRows = alloca %"class.folly::LockedPtr", align 8
  tail call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %asciiInfo = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %mutex_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %mutex_.i.i.i, ptr %wlockedAsciiComputedRows, align 8, !alias.scope !101
  %_M_owns.i2.i.i.i = getelementptr inbounds nuw i8, ptr %wlockedAsciiComputedRows, i64 8
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !101
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !101
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %invoke.cont3, label %if.else

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call6 = invoke noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %2 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %tobool.i.i.i = trunc i8 %2 to i1
  %and3 = and i1 %ascii, %tobool.i.i.i
  %frombool.i.i.i = zext i1 %and3 to i8
  store atomic i8 %frombool.i.i.i, ptr %asciiInfo seq_cst, align 8
  %.pre = load ptr, ptr %wlockedAsciiComputedRows, align 8
  br label %invoke.cont16

lpad:                                             ; preds = %invoke.cont16, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wlockedAsciiComputedRows) #34
  resume { ptr, i32 } %3

if.else:                                          ; preds = %invoke.cont5, %invoke.cont
  %frombool.i.i.i7 = zext i1 %ascii to i8
  store atomic i8 %frombool.i.i.i7, ptr %asciiInfo seq_cst, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then, %if.else
  %4 = phi ptr [ %.pre, %if.then ], [ %mutex_.i.i.i, %if.else ]
  %tobool.not.i.i8 = icmp eq ptr %4, null
  %cond.neg.i.i9 = select i1 %tobool.not.i.i8, i64 0, i64 -40
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i9
  invoke void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i10, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %5 = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %tobool.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i, label %if.else.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

if.else.i.i.i:                                    ; preds = %invoke.cont18
  %6 = load ptr, ptr %wlockedAsciiComputedRows, align 8
  %tobool2.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %invoke.cont18, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ulockedAsciiComputedRows = alloca %"class.folly::LockedPtr.161", align 8
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %mutex_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %state_.i.i.i.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ulockedAsciiComputedRows, i64 8
  store ptr %mutex_.i.i.i, ptr %ulockedAsciiComputedRows, align 8, !alias.scope !108
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12lock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !108
  store i8 1, ptr %state_.i.i.i.i2.i.i.i, align 8, !alias.scope !108
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load i32, ptr %size_.i, align 8
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load i32, ptr %length_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.false4.i.i.i.i, label %if.end

cond.false4.i.i.i.i:                              ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23unlock_upgrade_and_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false4.i.i.i.i
  %2 = load ptr, ptr %ulockedAsciiComputedRows, align 8, !noalias !112
  store i8 0, ptr %state_.i.i.i.i2.i.i.i, align 8, !noalias !121
  store ptr null, ptr %ulockedAsciiComputedRows, align 8, !noalias !121
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !109
  %_M_owns.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 1, ptr %_M_owns.i.i.i, align 8, !alias.scope !109
  %tobool.not.i.i2 = icmp eq ptr %2, null
  %cond.neg.i.i3 = select i1 %tobool.not.i.i2, i64 0, i64 -40
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %2, i64 %cond.neg.i.i3
  %3 = load i32, ptr %length_, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i4, i32 noundef %3, i1 noundef zeroext false)
          to label %if.then3.i.i.i unwind label %lpad4

if.then3.i.i.i:                                   ; preds = %invoke.cont5
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #33
  unreachable

lpad:                                             ; preds = %cond.false4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #34
  br label %ehcleanup

if.end:                                           ; preds = %if.then3.i.i.i, %invoke.cont
  %8 = load i8, ptr %state_.i.i.i.i2.i.i.i, align 8
  %tobool.i.i.i.i.i6 = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i6, label %if.then.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %if.end
  %9 = load ptr, ptr %ulockedAsciiComputedRows, align 8
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(16) %ulockedAsciiComputedRows) #37
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ulockedAsciiComputedRows) #34
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i2 = alloca %class.anon.67, align 8
  %agg.tmp2.i.i = alloca %class.anon.68, align 8
  %agg.tmp.i.i = alloca %class.anon.63, align 8
  %agg.tmp1.i.i = alloca %class.anon.64, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %size_.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %4 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %1, ptr %8, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.63) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.64) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  %9 = load ptr, ptr %this, align 8
  %size_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i32, ptr %size_.i3, align 8
  %cmp.not.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %11 = and i32 %10, 2147483584
  %12 = zext nneg i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %12
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %13 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %14 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !122

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %10, 6
  %sub28.i.i.i = and i32 %10, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idxprom.i52.i.i.i
  %15 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %15, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %11, %if.then26.i.i.i ], [ %16, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i2, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i2, i64 16
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %21, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.68) align 8 %agg.tmp2.i.i)
  %22 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %22, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %23 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.else.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %.noexc1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox10FlatVectorINS0_10StringViewEE8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(40) %options) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(40) %options)
  %length_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i32, ptr %length_.i, align 8
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.end45, label %if.end

if.end:                                           ; preds = %entry
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i64, ptr %size_.i, align 8
  %cmp9.not = icmp ult i64 %2, %mul.i
  br i1 %cmp9.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.end5
  %data_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load ptr, ptr %data_.i, align 8
  %cmp1621 = icmp sgt i32 %0, 0
  br i1 %cmp1621, label %for.body.lr.ph, label %for.end45

for.body.lr.ph:                                   ; preds = %if.end12
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i8.not19 = icmp eq ptr %5, %6
  %cmp.i8.not19.fr = freeze i1 %cmp.i8.not19
  %wide.trip.count53 = zext nneg i32 %0 to i64
  br i1 %cmp.i8.not19.fr, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool.not.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc44.us.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc44.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv50
  %stringView.sroa.0.0.copyload60 = load i32, ptr %arrayidx.us.us, align 8
  %cmp.i.i.us.us = icmp ult i32 %stringView.sroa.0.0.copyload60, 13
  br i1 %cmp.i.i.us.us, label %for.inc44.us.us, label %if.then41

for.inc44.us.us:                                  ; preds = %for.body.us.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end45, label %for.body.us.us, !llvm.loop !123

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc44.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.inc44.us ], [ 0, %for.body.lr.ph.split.us ]
  %div2.i.i.i.us = lshr i64 %indvars.iv45, 6
  %arrayidx.i.i.i.us = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %div2.i.i.i.us
  %7 = load i64, ptr %arrayidx.i.i.i.us, align 8
  %and.i.i.i.us = and i64 %indvars.iv45, 63
  %shl.i.i.i.us = shl nuw i64 1, %and.i.i.i.us
  %and2.i.i.i.us = and i64 %7, %shl.i.i.i.us
  %tobool.i.not.i.i.us = icmp eq i64 %and2.i.i.i.us, 0
  br i1 %tobool.i.not.i.i.us, label %for.inc44.us, label %if.end19.us

if.end19.us:                                      ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv45
  %stringView.sroa.0.0.copyload58 = load i32, ptr %arrayidx.us, align 8
  %cmp.i.i.us = icmp ult i32 %stringView.sroa.0.0.copyload58, 13
  br i1 %cmp.i.i.us, label %for.inc44.us, label %if.then41

for.inc44.us:                                     ; preds = %if.end19.us, %for.body.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count53
  br i1 %exitcond49.not, label %for.end45, label %for.body.us, !llvm.loop !123

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool.not.i, label %for.body.us23, label %for.body

for.body.us23:                                    ; preds = %for.body.lr.ph.split, %for.inc44.us30
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc44.us30 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us27 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv40
  %stringView.sroa.0.0.copyload59 = load i32, ptr %arrayidx.us27, align 8
  %stringView.sroa.864.0.arrayidx.us27.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.us27, i64 8
  %stringView.sroa.864.0.copyload66 = load ptr, ptr %stringView.sroa.864.0.arrayidx.us27.sroa_idx, align 8
  %cmp.i.i.us28 = icmp ult i32 %stringView.sroa.0.0.copyload59, 13
  br i1 %cmp.i.i.us28, label %for.inc44.us30, label %for.body27.us

for.body27.us:                                    ; preds = %for.body.us23, %for.inc.us
  %__begin4.sroa.0.020.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %5, %for.body.us23 ]
  %8 = load ptr, ptr %__begin4.sroa.0.020.us, align 8
  %data_.i9.us = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %data_.i9.us, align 8
  %cmp32.not.us = icmp ult ptr %stringView.sroa.864.0.copyload66, %9
  br i1 %cmp32.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body27.us
  %size_.i15.us = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %size_.i15.us, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %9, i64 %10
  %cmp36.us = icmp ult ptr %stringView.sroa.864.0.copyload66, %add.ptr.us
  br i1 %cmp36.us, label %for.inc44.us30, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.us, %for.body27.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.020.us, i64 8
  %cmp.i8.not.us = icmp eq ptr %incdec.ptr.i.us, %6
  br i1 %cmp.i8.not.us, label %if.then41, label %for.body27.us

for.inc44.us30:                                   ; preds = %land.lhs.true.us, %for.body.us23
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count53
  br i1 %exitcond44.not, label %for.end45, label %for.body.us23, !llvm.loop !123

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc44
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc44 ], [ 0, %for.body.lr.ph.split ]
  %div2.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %div2.i.i.i
  %11 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %11, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %for.inc44, label %if.end19

if.end19:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv
  %stringView.sroa.0.0.copyload = load i32, ptr %arrayidx, align 8
  %stringView.sroa.864.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %stringView.sroa.864.0.copyload = load ptr, ptr %stringView.sroa.864.0.arrayidx.sroa_idx, align 8
  %cmp.i.i = icmp ult i32 %stringView.sroa.0.0.copyload, 13
  br i1 %cmp.i.i, label %for.inc44, label %for.body27

for.body27:                                       ; preds = %if.end19, %for.inc
  %__begin4.sroa.0.020 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %5, %if.end19 ]
  %12 = load ptr, ptr %__begin4.sroa.0.020, align 8
  %data_.i9 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %13 = load ptr, ptr %data_.i9, align 8
  %cmp32.not = icmp ult ptr %stringView.sroa.864.0.copyload, %13
  br i1 %cmp32.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body27
  %size_.i15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %size_.i15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %cmp36 = icmp ult ptr %stringView.sroa.864.0.copyload, %add.ptr
  br i1 %cmp36, label %for.inc44, label %for.inc

for.inc:                                          ; preds = %for.body27, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.020, i64 8
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i8.not, label %if.then41, label %for.body27

if.then41:                                        ; preds = %for.inc, %for.inc.us, %if.end19.us, %for.body.us.us
  tail call void @llvm.trap()
  unreachable

for.inc44:                                        ; preds = %land.lhs.true, %if.end19, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %for.end45, label %for.body, !llvm.loop !123

for.end45:                                        ; preds = %for.inc44, %for.inc44.us30, %for.inc44.us, %for.inc44.us.us, %if.end12, %entry
  ret void
}

declare void @_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #33
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.63) align 8 %partialWordFunc, ptr noundef byval(%class.anon.64) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %not7.i = xor i64 %9, -1
  %10 = and i64 %6, %not7.i
  %and8.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and8.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
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
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %not7.i37 = xor i64 %18, -1
  %19 = and i64 %15, %not7.i37
  %and8.i38 = and i64 %19, %shl.i30
  %or.i39 = or disjoint i64 %and8.i38, %and.i34
  store i64 %or.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add57 = add nsw i32 %mul.i, 64
  %cmp15.not58 = icmp sgt i32 %add57, %1
  br i1 %cmp15.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add60 = phi i32 [ %add57, %for.body.lr.ph ], [ %add, %for.body ]
  %i.059 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add60, %for.body ]
  %div16 = sdiv i32 %i.059, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i40
  %25 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i40
  %26 = load i64, ptr %arrayidx3.i42, align 8
  %not.i43 = xor i64 %26, -1
  %and.i44 = and i64 %25, %not.i43
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i40
  store i64 %and.i44, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add60, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i48
  %28 = load i64, ptr %arrayidx.i49, align 8
  %and.i51 = and i64 %28, %notmask.i46
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i52 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i52, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i53 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i48
  %34 = load i64, ptr %arrayidx6.i53, align 8
  %35 = or i64 %34, %notmask.i46
  %36 = xor i64 %35, -1
  %and8.i55 = and i64 %31, %36
  %or.i56 = or disjoint i64 %and8.i55, %and.i51
  store i64 %or.i56, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.67) align 8 %partialWordFunc, ptr noundef byval(%class.anon.68) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

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
  %2 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %3, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i, i1 true)
  %cast.i = trunc nuw nsw i64 %9 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %end, %1
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i8 %11, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %not.i33 = sub nsw i64 0, %16
  %cond.i34 = xor i64 %13, %not.i33
  %and.i35 = and i64 %cond.i34, %sub.i30
  %tobool4.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool4.not.i36, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42: ; preds = %if.then11
  %add.i39 = or i32 %end, 63
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35, i1 true)
  %cast.i40 = trunc nuw nsw i64 %17 to i32
  %sub.i41 = sub nuw nsw i32 %add.i39, %cast.i40
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %fullWordFunc, align 8
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %not.i45 = sub nsw i64 0, %23
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom.i43 = sext i32 %div21 to i64
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i43
  %24 = load i64, ptr %arrayidx.i44, align 8
  %tobool4.not.i46 = icmp eq i64 %24, %not.i45
  br i1 %tobool4.not.i46, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %cond.i48 = xor i64 %24, %not.i45
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true)
  %cast.i51 = trunc nuw nsw i64 %25 to i32
  %26 = xor i32 %cast.i51, -1
  %sub.i52 = add i32 %i.0.in, %26
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i53 = zext nneg i32 %sub29 to i64
  %notmask.i.i54 = shl nsw i64 -1, %sh_prom.i.i53
  %sub.i.i55 = xor i64 %notmask.i.i54, -1
  %sub.i56 = sub nsw i32 64, %sub29
  %sh_prom.i57 = zext nneg i32 %sub.i56 to i64
  %shl.i58 = shl i64 %sub.i.i55, %sh_prom.i57
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i59
  %30 = load i64, ptr %arrayidx.i60, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i61 = sub nsw i64 0, %33
  %cond.i62 = xor i64 %30, %not.i61
  %and.i63 = and i64 %cond.i62, %shl.i58
  %tobool4.not.i64 = icmp eq i64 %and.i63, 0
  br i1 %tobool4.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %if.then27
  %mul.i66 = shl nsw i32 %div28, 6
  %add.i67 = or disjoint i32 %mul.i66, 63
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63, i1 true)
  %cast.i68 = trunc nuw nsw i64 %34 to i32
  %sub.i69 = sub nuw nsw i32 %add.i67, %cast.i68
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i65
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i65 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %partialWordFunc, %if.then.i ]
  %sub.i69.sink = phi i32 [ %sub.i69, %if.then.i65 ], [ %sub.i52, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i41, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %sub.i27, %if.then.i ]
  %35 = getelementptr inbounds nuw i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then27 ], [ true, %if.then3 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ugt i64 %size, %1
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
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
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %length_, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %add.i.i.i = add i32 %3, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then
  %7 = extractvalue { i64, i1 } %5, 0
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !131
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !131
  %call3.i.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !131
  %vtable4.i.i = load ptr, ptr %4, align 8, !noalias !131
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %9 = load ptr, ptr %vfn5.i.i, align 8, !noalias !131
  %call6.i.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i.i), !noalias !131
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store ptr %4, ptr %pool_.i.i.i.i, align 8, !noalias !131
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !131
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !131
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !131
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !131
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !131
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !131
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !131
  store ptr %call6.i.i, ptr %newValues, align 8, !alias.scope !131
  %10 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !131
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !131
  %cmp.not.i.i.i = icmp ult i64 %11, %conv.i.i
  br i1 %cmp.not.i.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %12 = load ptr, ptr %values_, align 8
  %cmp.i1.not = icmp eq ptr %12, null
  br i1 %cmp.i1.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %13 = load i32, ptr %length_, align 8
  %call10 = invoke noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %14 = load ptr, ptr %newValues, align 8
  %vtable.i2 = load ptr, ptr %14, align 8
  %vfn.i3 = getelementptr inbounds nuw i8, ptr %vtable.i2, i64 24
  %15 = load ptr, ptr %vfn.i3, align 8
  %call.i45 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont
  br i1 %call.i45, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %call.i4.noexc
  tail call void @llvm.trap()
  unreachable

if.end.thread:                                    ; preds = %call.i4.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %17 = load ptr, ptr %rawValues_, align 8
  %sext = shl i64 %call10, 32
  %conv15 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %if.then8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #34
  resume { ptr, i32 } %18

if.end:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %.pre = load ptr, ptr %newValues, align 8
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.end
  store ptr %.pre, ptr %values_, align 8
  br label %invoke.cont17

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.end, %if.end.thread
  %19 = phi ptr [ %14, %if.end.thread ], [ %.pre, %if.end ]
  %referenceCount_.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %20 = atomicrmw add ptr %referenceCount_.i.i.i.i6, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %values_, align 8
  store ptr %19, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1.i, label %invoke.cont17, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %21 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %invoke.cont17

if.then.i.i.i.i7:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i.i8 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i8, i64 64
  %22 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i7
  %pool_.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %23 = load ptr, ptr %pool_.i.i.i.i10, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %24 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i7
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #33
  unreachable

invoke.cont17:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %.noexc.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %27 = load ptr, ptr %values_, align 8
  %vtable.i11 = load ptr, ptr %27, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 24
  %28 = load ptr, ptr %vfn.i12, align 8
  %call.i1316 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %call.i13.noexc unwind label %lpad

call.i13.noexc:                                   ; preds = %invoke.cont17
  br i1 %call.i1316, label %if.then.i15, label %invoke.cont21

if.then.i15:                                      ; preds = %call.i13.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont21:                                    ; preds = %call.i13.noexc
  %data_.i14 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %data_.i14, align 8
  %rawValues_23 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %29, ptr %rawValues_23, align 8
  %30 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %30, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %31 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end24

if.then.i.i.i:                                    ; preds = %if.then.i17
  %vtable.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %32 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %33, null
  %vtable5.i.i.i = load ptr, ptr %30, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %34 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %if.end24 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #33
  unreachable

if.end24:                                         ; preds = %.noexc.i, %if.then.i17, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %37 = load ptr, ptr %rawValues_25, align 8
  ret ptr %37
}

declare noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__x, align 8
  store ptr %2, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %referenceCount_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.then, %if.then.i.i.i
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #37
  unreachable

_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %cond.i.i = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #35
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %7 = load ptr, ptr %__x, align 8
  store ptr %7, ptr %add.ptr.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %referenceCount_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i.i, %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %invoke.cont.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %5, %invoke.cont.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !135, !noalias !132
  store ptr %9, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !132, !noalias !135
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !135, !noalias !132
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i18.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i18.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i, label %for.body.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i: ; preds = %for.body.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #36
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit27.i, %if.then.i28.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %entry.if.end5_crit_edge, label %if.then

entry.if.end5_crit_edge:                          ; preds = %entry
  %chunkMask_.i34.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load i64, ptr %chunkMask_.i34.phi.trans.insert, align 8
  %.pre67 = load ptr, ptr %this, align 8
  br label %if.end5

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i25 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %chunkMask_.i, align 8
  %2 = load ptr, ptr %this, align 8
  %conv.i26 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i26, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end18.i
  %index.i.065 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end18.i ]
  %tries.i.064 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end18.i ]
  %and.i = and i64 %1, %index.i.065
  %add.ptr.i = getelementptr inbounds [128 x i8], ptr %2, i64 %and.i
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 80
  tail call void @llvm.prefetch.p0(ptr nonnull %arrayidx.i.i.i, i32 0, i32 3, i32 1)
  %4 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %4, %vecinit15.i.i
  %5 = bitcast <16 x i1> %cmp.i.i to i16
  %6 = and i16 %5, 16383
  %and.i27 = zext nneg i16 %6 to i32
  %7 = extractelement <16 x i8> %4, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.body.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i27, %for.body.i ], [ %and.i29, %while.body.i ]
  %cmp.i.not62 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not62, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true)
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i29 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rawItems_.i, i64 %conv.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %3, %9
  br i1 %cmp.i.i30, label %if.then4, label %while.cond.i, !llvm.loop !138

while.end.i:                                      ; preds = %while.cond.i
  %cmp15.i = icmp eq i8 %7, 0
  br i1 %cmp15.i, label %if.end5, label %if.end18.i

if.end18.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i25, %index.i.065
  %inc.i = add i64 %tries.i.064, 1
  %cmp.i.not = icmp ugt i64 %inc.i, %1
  br i1 %cmp.i.not, label %if.end5, label %for.body.i, !llvm.loop !139

if.then4:                                         ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds nuw [8 x i8], ptr %rawItems_.i, i64 %conv.i
  br label %return

if.end5:                                          ; preds = %if.end18.i, %while.end.i, %entry.if.end5_crit_edge
  %10 = phi ptr [ %.pre67, %entry.if.end5_crit_edge ], [ %2, %while.end.i ], [ %2, %if.end18.i ]
  %11 = phi i64 [ %.pre, %entry.if.end5_crit_edge ], [ %1, %while.end.i ], [ %1, %if.end18.i ]
  %chunkMask_.i34 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add2.i = add i64 %11, 1
  %control_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 14
  %12 = load i8, ptr %control_.i.i, align 2
  %13 = and i8 %12, 15
  %conv2.i.i = zext nneg i8 %13 to i64
  %mul.i.i = mul i64 %add2.i, %conv2.i.i
  %cmp.not.i = icmp ult i64 %0, %mul.i.i
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %add.i33 = add i64 %0, 1
  %shr.i.i = lshr i64 %mul.i.i, 2
  %add2.i.i = add i64 %shr.i.i, %mul.i.i
  %shr3.i.i = lshr i64 %mul.i.i, 3
  %add4.i.i = add i64 %add2.i.i, %shr3.i.i
  %shr5.i.i = lshr i64 %mul.i.i, 5
  %add6.i.i = add i64 %add4.i.i, %shr5.i.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %add.i33, i64 %add6.i.i)
  %cmp.i4.i.i = icmp ult i64 %.sroa.speculated.i.i, 15
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.else11.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %cmp4.i.i.i = icmp samesign ult i64 %.sroa.speculated.i.i, 3
  br i1 %cmp4.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.inv.i.i.i = icmp samesign ugt i64 %.sroa.speculated.i.i, 6
  %spec.select.i.i.i = select i1 %cmp6.inv.i.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i

if.else11.i.i.i:                                  ; preds = %if.then.i
  %sub.i.i.i = add i64 %.sroa.speculated.i.i, -1
  %div.i.i.i = udiv i64 %sub.i.i.i, 12
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i.i.i, i1 false)
  %add.i.i.i.i = sub nuw nsw i64 64, %14
  %mul.i11.i.i.i = shl i64 12, %add.i.i.i.i
  %cmp32.i.i.i = icmp ugt i64 %mul.i11.i.i.i, 1152921504606846975
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %if.end34.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else11.i.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

if.end34.i.i.i:                                   ; preds = %if.else11.i.i.i
  %shl.i.i.i = shl nuw nsw i64 1, %add.i.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i: ; preds = %if.end34.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pn.i.i.i = phi i64 [ %shl.i.i.i, %if.end34.i.i.i ], [ 1, %if.else.i.i.i ], [ 1, %if.then.i.i.i ]
  %desiredCapacity.addr.0.pn.i.i.i = phi i64 [ 12, %if.end34.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ], [ 2, %if.then.i.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef %add2.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i.i)
  %.pre68 = load ptr, ptr %this, align 8
  %.pre69 = load i64, ptr %chunkMask_.i34, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit: ; preds = %if.end5, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i
  %15 = phi i64 [ %11, %if.end5 ], [ %.pre69, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %16 = phi ptr [ %10, %if.end5 ], [ %.pre68, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %and = and i64 %15, %hp.coerce0
  %add.ptr = getelementptr inbounds [128 x i8], ptr %16, i64 %and
  %17 = load <16 x i8>, ptr %add.ptr, align 16
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = and i16 %19, 16383
  %cmp.i36.not = icmp eq i16 %20, 16383
  br i1 %cmp.i36.not, label %if.then8, label %if.end19

if.then8:                                         ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit
  %mul.i37 = shl i64 %hp.coerce1, 1
  %add.i38 = or disjoint i64 %mul.i37, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit, %if.then8
  %21 = phi i64 [ %15, %if.then8 ], [ %24, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %22 = phi ptr [ %16, %if.then8 ], [ %25, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %chunk.1 = phi ptr [ %add.ptr, %if.then8 ], [ %add.ptr14, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then8 ], [ %add, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i39 = getelementptr inbounds nuw i8, ptr %chunk.1, i64 15
  %23 = load i8, ptr %outboundOverflowCount_.i39, align 1
  %cmp.not.i40 = icmp eq i8 %23, -1
  br i1 %cmp.not.i40, label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit, label %if.then.i41

if.then.i41:                                      ; preds = %do.body
  %inc.i42 = add nuw i8 %23, 1
  store i8 %inc.i42, ptr %outboundOverflowCount_.i39, align 1
  %.pre70 = load ptr, ptr %this, align 8
  %.pre71 = load i64, ptr %chunkMask_.i34, align 8
  br label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i41
  %24 = phi i64 [ %21, %do.body ], [ %.pre71, %if.then.i41 ]
  %25 = phi ptr [ %22, %do.body ], [ %.pre70, %if.then.i41 ]
  %add = add i64 %add.i38, %index.0
  %and13 = and i64 %24, %add
  %add.ptr14 = getelementptr inbounds [128 x i8], ptr %25, i64 %and13
  %26 = load <16 x i8>, ptr %add.ptr14, align 16
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = and i16 %28, 16383
  %cmp.i44.not = icmp eq i16 %29, 16383
  br i1 %cmp.i44.not, label %do.body, label %do.end, !llvm.loop !140

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit
  %30 = extractelement <16 x i8> %26, i64 14
  %control_.i = getelementptr inbounds nuw i8, ptr %add.ptr14, i64 14
  %add.i45 = add i8 %30, 16
  store i8 %add.i45, ptr %control_.i, align 2
  br label %if.end19

if.end19:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in.in = phi i16 [ %20, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit ], [ %29, %do.end ]
  %chunk.0 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit ], [ %add.ptr14, %do.end ]
  %firstEmpty.sroa.0.0.in = xor i16 %firstEmpty.sroa.0.0.in.in, 16383
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true)
  %conv = zext nneg i16 %31 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 %conv
  %32 = load i8, ptr %arrayidx.i.i.i47, align 1
  %cmp.i48 = icmp eq i8 %32, 0
  br i1 %cmp.i48, label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit, label %if.then.i49

if.then.i49:                                      ; preds = %if.end19
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #38
  unreachable

_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit: ; preds = %if.end19
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i47, align 1
  %rawItems_.i.i.i50 = getelementptr inbounds nuw i8, ptr %chunk.0, i64 16
  %arrayidx.i.i.i.i.i51 = getelementptr inbounds nuw [8 x i8], ptr %rawItems_.i.i.i50, i64 %conv
  %33 = load ptr, ptr %args, align 8
  store ptr %33, ptr %arrayidx.i.i.i.i.i51, align 8
  %shr.i.i.i.i = lshr i64 %conv, 1
  %34 = ptrtoint ptr %arrayidx.i.i.i.i.i51 to i64
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %34
  %packedBegin_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %35 = load i64, ptr %packedBegin_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %35, %or.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit
  store i64 %or.i.i.i.i, ptr %packedBegin_.i.i.i, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit, %if.then.i.i
  %36 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %inc.i.i = add i64 %36, 1
  store i64 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 8
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit, %if.then4
  %arrayidx.i.i.i.i.i51.sink = phi ptr [ %arrayidx.i.i.i.i.i51, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %if.then4 ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit ], [ %conv.i, %if.then4 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit ], [ 0, %if.then4 ]
  store ptr %arrayidx.i.i.i.i.i51.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i54 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.97", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %origChunks, align 8
  %mul.i = mul i64 %origCapacityScale, %origChunkCount
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i26 = shl i64 %origCapacityScale, 3
  %add.i = add i64 %mul.i26, 16
  %mul3.i = shl i64 %origChunkCount, 7
  %retval.0.i = select i1 %cmp.i, i64 %add.i, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %mul.i27 = mul i64 %newCapacityScale, %newChunkCount
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 3
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 7
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %sub.i.i.i = add i64 %retval.0.i32, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i2.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #35
  store ptr %call5.i.i2.i.i1.i, ptr %rawAllocation, align 8
  store i8 0, ptr %undoState, align 1
  %cmp5.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp5.not.i)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds [128 x i8], ptr %call5.i.i2.i.i1.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i, !llvm.loop !141

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i
  %control_.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 14
  %1 = trunc i64 %newCapacityScale to i8
  store i8 %1, ptr %control_.i.i, align 2
  store ptr %call5.i.i2.i.i1.i, ptr %this, align 8
  %sub = add i64 %newChunkCount, -1
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !142
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.end101, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else30

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 16
  %rawItems_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0114 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0113 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %0, i64 %srcI.0114
  %2 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %2, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %dstI.0113
  %3 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %3, 0
  br i1 %cmp.i36, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #38
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %2, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [8 x i8], ptr %rawItems_.i, i64 %dstI.0113
  %arrayidx.i.i.i.i = getelementptr inbounds [8 x i8], ptr %rawItems_.i.i, i64 %srcI.0114
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i37, align 8
  %inc = add nuw i64 %dstI.0113, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0113, %while.body ]
  %inc21 = add i64 %srcI.0114, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont25, !llvm.loop !145

invoke.cont25:                                    ; preds = %if.end
  %sub24 = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %rawItems_.i, i64 %sub24
  %conv2.i = and i64 %sub24, 255
  %shr.i.i = lshr i64 %conv2.i, 1
  %5 = icmp samesign ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %5)
  %6 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i = or i64 %shr.i.i, %6
  %packedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %or.i.i, ptr %packedBegin_.i, align 8
  br label %if.end101

if.else30:                                        ; preds = %if.else
  %cmp32.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp32.not, label %invoke.cont36, label %if.end41

invoke.cont36:                                    ; preds = %if.else30
  %cmp.i.i39 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i39, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont36
  invoke void @_ZSt17__throw_bad_allocv() #37
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont36
  %call5.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #35
          to label %if.end41 unwind label %lpad38

lpad38:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #34
  resume { ptr, i32 } %7

if.end41:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else30
  %fullness.0 = phi ptr [ %stackBuf, %if.else30 ], [ %call5.i.i40, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds [128 x i8], ptr %0, i64 %origChunkCount
  br label %invoke.cont50

while.cond46.loopexit:                            ; preds = %invoke.cont72, %invoke.cont50
  %remaining.1.lcssa = phi i64 [ %remaining.0110, %invoke.cont50 ], [ %dec, %invoke.cont72 ]
  %cmp47.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp47.not, label %while.end78, label %invoke.cont50, !llvm.loop !146

invoke.cont50:                                    ; preds = %if.end41, %while.cond46.loopexit
  %add.ptr.pn111 = phi ptr [ %add.ptr, %if.end41 ], [ %srcChunk44.0112, %while.cond46.loopexit ]
  %remaining.0110 = phi i64 [ %origSize, %if.end41 ], [ %remaining.1.lcssa, %while.cond46.loopexit ]
  %srcChunk44.0112 = getelementptr inbounds i8, ptr %add.ptr.pn111, i64 -128
  %8 = load <16 x i8>, ptr %srcChunk44.0112, align 16
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = and i16 %10, 16383
  %cmp.i42.not105 = icmp eq i16 %11, 0
  br i1 %cmp.i42.not105, label %while.cond46.loopexit, label %while.body55.lr.ph

while.body55.lr.ph:                               ; preds = %invoke.cont50
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %11 to i32
  %rawItems_.i.i49 = getelementptr inbounds i8, ptr %add.ptr.pn111, i64 -112
  br label %while.body55

while.body55:                                     ; preds = %while.body55.lr.ph, %invoke.cont72
  %remaining.1108 = phi i64 [ %remaining.0110, %while.body55.lr.ph ], [ %dec, %invoke.cont72 ]
  %iter.sroa.5.0107 = phi i32 [ 0, %while.body55.lr.ph ], [ %iter.sroa.5.1, %invoke.cont72 ]
  %iter.sroa.0.0106 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body55.lr.ph ], [ %iter.sroa.0.1, %invoke.cont72 ]
  %dec = add i64 %remaining.1108, -1
  %and.i = and i32 %iter.sroa.0.0106, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %12 = call range(i32 1, 33) i32 @llvm.cttz.i32(i32 %iter.sroa.0.0106, i1 true)
  %add5.i = add nuw nsw i32 %12, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i48 = select i1 %cmp.not.i, i32 %12, i32 0
  %iter.sroa.5.1.in = add i32 %iter.sroa.5.0107, %add.i48
  %iter.sroa.5.1 = add i32 %iter.sroa.5.1.in, 1
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0106, %add5.i.pn
  %conv = zext i32 %iter.sroa.5.1.in to i64
  %arrayidx.i.i.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %rawItems_.i.i49, i64 %conv
  %13 = load ptr, ptr %arrayidx.i.i.i.i50, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %14)
  %shr.i51 = lshr i64 %15, 24
  %or.i = or i64 %shr.i51, 128
  %arrayidx.i.i.i53 = getelementptr inbounds nuw i8, ptr %srcChunk44.0112, i64 %conv
  %16 = load i8, ptr %arrayidx.i.i.i53, align 1
  %conv.i54 = zext i8 %16 to i64
  %cmp68 = icmp eq i64 %or.i, %conv.i54
  br i1 %cmp68, label %do.end71, label %if.then69

if.then69:                                        ; preds = %while.body55
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #38
  unreachable

do.end71:                                         ; preds = %while.body55
  %add.i52 = add i64 %15, %14
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %17 = load i64, ptr %chunkMask_, align 8
  %and14.i = and i64 %17, %add.i52
  %18 = load ptr, ptr %this, align 8
  %add.ptr15.i = getelementptr inbounds [128 x i8], ptr %18, i64 %and14.i
  %arrayidx16.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and14.i
  %19 = load i8, ptr %arrayidx16.i, align 1
  %cmp17.i = icmp ult i8 %19, 14
  br i1 %cmp17.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end71, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i
  %20 = phi ptr [ %23, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ], [ %18, %do.end71 ]
  %21 = phi i64 [ %24, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ], [ %17, %do.end71 ]
  %add.ptr19.i = phi ptr [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ], [ %add.ptr15.i, %do.end71 ]
  %and18.i = phi i64 [ %and.i57, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ], [ %and14.i, %do.end71 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 15
  %22 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %22, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %22, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i64, ptr %chunkMask_, align 8
  %.pre26.i = load ptr, ptr %this, align 8
  br label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %23 = phi ptr [ %20, %if.end.i ], [ %.pre26.i, %if.then.i.i ]
  %24 = phi i64 [ %21, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i56 = add i64 %add.i.i, %and18.i
  %and.i57 = and i64 %24, %add.i56
  %add.ptr.i = getelementptr inbounds [128 x i8], ptr %23, i64 %and.i57
  %arrayidx.i58 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i57
  %25 = load i8, ptr %arrayidx.i58, align 1
  %cmp.i59 = icmp ult i8 %25, 14
  br i1 %cmp.i59, label %while.end.i, label %if.end.i, !llvm.loop !147

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i, %do.end71
  %and.lcssa.i = phi i64 [ %and14.i, %do.end71 ], [ %and.i57, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end71 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr15.i, %do.end71 ], [ %add.ptr.i, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %19, %do.end71 ], [ %25, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa.i
  %inc.i60 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i60, ptr %arrayidx.le.i, align 1
  %conv5.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 %conv5.i
  %26 = load i8, ptr %arrayidx.i.i.i.i61, align 1
  %cmp.i.i62 = icmp eq i8 %26, 0
  br i1 %cmp.i.i62, label %invoke.cont72, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #38
  unreachable

invoke.cont72:                                    ; preds = %while.end.i
  %conv4.i.i = trunc nuw i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i61, align 1
  %control_.i.i63 = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 14
  %27 = load i8, ptr %control_.i.i63, align 2
  %add.i13.i = add i8 %27, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i63, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.lcssa.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %rawItems_.i.i.i.i, i64 %conv5.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i50, align 8
  store ptr %28, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i42.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i42.not, label %while.cond46.loopexit, label %while.body55

while.end78:                                      ; preds = %while.cond46.loopexit
  %29 = load i64, ptr %chunkMask_, align 8
  br label %while.cond80

while.cond80:                                     ; preds = %while.cond80, %while.end78
  %i.0 = phi i64 [ %29, %while.end78 ], [ %dec84, %while.cond80 ]
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %30 = load i8, ptr %arrayidx, align 1
  %cmp82 = icmp eq i8 %30, 0
  %dec84 = add i64 %i.0, -1
  br i1 %cmp82, label %while.cond80, label %if.then.i73, !llvm.loop !148

if.then.i73:                                      ; preds = %while.cond80
  %31 = load ptr, ptr %this, align 8
  %add.ptr89 = getelementptr inbounds [128 x i8], ptr %31, i64 %i.0
  %conv91 = zext nneg i8 %30 to i64
  %sub92 = add nsw i64 %conv91, -1
  %rawItems_.i.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr89, i64 16
  %arrayidx.i.i.i.i.i65 = getelementptr inbounds nuw [8 x i8], ptr %rawItems_.i.i.i64, i64 %sub92
  %shr.i.i69 = lshr i64 %sub92, 1
  %32 = icmp ult i8 %30, 17
  call void @llvm.assume(i1 %32)
  %33 = ptrtoint ptr %arrayidx.i.i.i.i.i65 to i64
  %or.i.i70 = or i64 %shr.i.i69, %33
  %packedBegin_.i71 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %or.i.i70, ptr %packedBegin_.i71, align 8
  br i1 %cmp32.not, label %invoke.cont4.i.i.i77, label %if.end101

invoke.cont4.i.i.i77:                             ; preds = %if.then.i73
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #36
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont4.i.i.i77, %if.then.i73, %invoke.cont25, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit
  store i8 1, ptr %success, align 1
  %34 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %tobool.i79 = trunc i8 %34 to i1
  br i1 %tobool.i79, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then.i80

if.then.i80:                                      ; preds = %if.end101
  %35 = load ptr, ptr %function_.i.i.i, align 8
  %36 = load i8, ptr %35, align 1
  %tobool.i.i.i = trunc i8 %36 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i80
  %37 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %38 = load i64, ptr %37, align 8
  %cmp.not.i.i.i = icmp eq i64 %38, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %39 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %40 = load ptr, ptr %39, align 8
  br label %if.end3.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i80
  %41 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %42 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %41, align 8
  %46 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %47 = load i64, ptr %46, align 8
  %sub.i.i.i82 = add i64 %47, -1
  %chunkMask_.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %sub.i.i.i82, ptr %chunkMask_.i.i.i, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #34
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then2.i.i.i
  %finishedRawAllocation.0.i.i.i = phi ptr [ %40, %if.then2.i.i.i ], [ %43, %if.else.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end3.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end101, %if.then.i.i.i, %if.end3.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %function_.i, align 8
  %2 = load i8, ptr %1, align 1
  %tobool.i.i = trunc i8 %2 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %cmp.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  br label %if.end3.i.i

if.else.i.i:                                      ; preds = %if.then
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %sub.i.i = add i64 %19, -1
  %chunkMask_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %sub.i.i, ptr %chunkMask_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #34
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %8, %if.then2.i.i ], [ %13, %if.else.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #36
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end3.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #21

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16setStringBuffersESt6vectorIN5boost13intrusive_ptrINS0_6BufferEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %buffers) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp = alloca ptr, align 8
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = load ptr, ptr %buffers, align 8
  store ptr %2, ptr %stringBuffers_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 8
  %3 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %buffers, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buffers, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %6 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %vtable5.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %..i.i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i.i.i.i, i64 %..i.i.i.i.i.i.i.i.i.i
  %9 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #33
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %stringBufferSet_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %12 = load ptr, ptr %stringBufferSet_, align 8
  %cmp.i.i.i = icmp eq ptr %12, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit
  %chunkMask_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %13 = load i64, ptr %chunkMask_.i.i.i, align 8
  %14 = add i64 %13, -15
  %cmp2.i.i.i = icmp ult i64 %14, -16
  %sizeAndPackedBegin_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %control_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 14
  %15 = load i8, ptr %control_.i.i.i.i.i, align 2
  %16 = and i8 %15, 15
  %17 = load i64, ptr %sizeAndPackedBegin_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i.i.i.i, label %if.end27.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.end22.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then10.i.i.i, %for.body.i.i.i
  %ci.018.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then10.i.i.i ]
  %18 = load ptr, ptr %stringBufferSet_, align 8
  %arrayidx18.i.i.i = getelementptr inbounds [128 x i8], ptr %18, i64 %ci.018.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %arrayidx18.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i = add i64 %ci.018.i.i.i, 1
  %19 = load i64, ptr %chunkMask_.i.i.i, align 8
  %cmp16.not.i.i.i = icmp ugt i64 %inc.i.i.i, %19
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !149

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %20 = load ptr, ptr %stringBufferSet_, align 8
  %control_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i8 %16, ptr %control_.i11.i.i.i, align 2
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then10.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.end22.i.i.i, %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.then29.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit

if.then29.i.i.i:                                  ; preds = %if.end27.i.i.i
  %21 = load ptr, ptr %stringBufferSet_, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %stringBufferSet_, align 8
  store i64 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %21) #36
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit, %if.end27.i.i.i, %if.then29.i.i.i
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %23 = load ptr, ptr %stringBuffers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_, i64 noundef %sub.ptr.div.i)
  %24 = load ptr, ptr %stringBuffers_, align 8
  %25 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %24, %25
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit, %for.body
  %__begin3.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %24, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit ]
  %26 = load ptr, ptr %__begin3.sroa.0.06, align 8
  store ptr %26, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %rv.i.i), !noalias !150
  %27 = ptrtoint ptr %26 to i64
  %28 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %27)
  %shr.i.i.i.i.i.i = lshr i64 %28, 24
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i = add i64 %28, %27
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_, i64 %add.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %rv.i.i), !noalias !150
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.06, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %25
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %referenceCount_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %pool_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %vtable5.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %..i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i, i64 %..i.i.i.i.i.i.i
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %9 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %9) #36
  br label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18clearStringBuffersEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stringBuffers_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 64
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %..i.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 %..i.i.i.i.i.i.i.i.i
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #33
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %stringBufferSet_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %9 = load ptr, ptr %stringBufferSet_, align 8
  %cmp.i.i.i = icmp eq ptr %9, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit
  %chunkMask_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %10 = load i64, ptr %chunkMask_.i.i.i, align 8
  %11 = add i64 %10, -15
  %cmp2.i.i.i = icmp ult i64 %11, -16
  %sizeAndPackedBegin_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  %control_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 14
  %12 = load i8, ptr %control_.i.i.i.i.i, align 2
  %13 = and i8 %12, 15
  %14 = load i64, ptr %sizeAndPackedBegin_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i.i.i, label %if.end27.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.end22.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then10.i.i.i, %for.body.i.i.i
  %ci.018.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then10.i.i.i ]
  %15 = load ptr, ptr %stringBufferSet_, align 8
  %arrayidx18.i.i.i = getelementptr inbounds [128 x i8], ptr %15, i64 %ci.018.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %arrayidx18.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i = add i64 %ci.018.i.i.i, 1
  %16 = load i64, ptr %chunkMask_.i.i.i, align 8
  %cmp16.not.i.i.i = icmp ugt i64 %inc.i.i.i, %16
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !149

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %17 = load ptr, ptr %stringBufferSet_, align 8
  %control_.i11.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 14
  store i8 %13, ptr %control_.i11.i.i.i, align 2
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then10.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.end22.i.i.i, %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.then29.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit

if.then29.i.i.i:                                  ; preds = %if.end27.i.i.i
  %18 = load ptr, ptr %stringBufferSet_, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %stringBufferSet_, align 8
  store i64 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %18) #36
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit, %if.end27.i.i.i, %if.then29.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq i64 %capacity, 0
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i.i = icmp ult i64 %capacity, 15
  br i1 %cmp.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.thread.i, label %if.else11.i.i

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.thread.i: ; preds = %if.end.i
  %mul.i413.i = shl nuw nsw i64 %capacity, 3
  %add.i14.i = add nuw nsw i64 %mul.i413.i, 16
  %1 = trunc nuw nsw i64 %capacity to i8
  br label %3

if.else11.i.i:                                    ; preds = %if.end.i
  %sub.i.i = add i64 %capacity, -1
  %div.i.i = udiv i64 %sub.i.i, 12
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i.i, i1 false)
  %add.i.i.i = sub nuw nsw i64 64, %2
  %mul.i11.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i11.i.i, 1152921504606846975
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.i: ; preds = %if.else11.i.i
  %shl.i.i = shl nuw nsw i64 1, %add.i.i.i
  %mul3.i.i = shl i64 128, %add.i.i.i
  br label %3

3:                                                ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.i, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.thread.i
  %desiredCapacity.addr.0.pn.i19.i = phi i8 [ 12, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.i ], [ %1, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.thread.i ]
  %.pn.i17.i = phi i64 [ %shl.i.i, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.i ], [ 1, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.thread.i ]
  %4 = phi i64 [ %mul3.i.i, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.i ], [ %add.i14.i, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.thread.i ]
  %sub.i.i.i.i = add nuw i64 %4, 15
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #37
  unreachable

_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit.i: ; preds = %3
  %div1.i.i.i.i = and i64 %sub.i.i.i.i, 9223372036854775792
  %call5.i.i2.i.i1.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #35
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [128 x i8], ptr %call5.i.i2.i.i1.i.i, i64 %i.06.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.pn.i17.i
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.i, label %for.body.i.i, !llvm.loop !141

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.i: ; preds = %for.body.i.i
  %control_.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i.i, i64 14
  store i8 %desiredCapacity.addr.0.pn.i19.i, ptr %control_.i.i.i, align 2
  store ptr %call5.i.i2.i.i1.i.i, ptr %this, align 8
  %sub.i = add nsw i64 %.pn.i17.i, -1
  %chunkMask_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %sub.i, ptr %chunkMask_.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE11reserveImplEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %capacity)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE11reserveImplEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %desiredCapacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %desiredCapacity, i64 %0)
  %cmp = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i, label %if.end21, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %chunkMask_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %this, align 8
  store i64 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %if.end21

if.end:                                           ; preds = %entry
  %chunkMask_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %chunkMask_, align 8
  %add = add i64 %2, 1
  %3 = load ptr, ptr %this, align 8
  %control_.i = getelementptr inbounds nuw i8, ptr %3, i64 14
  %4 = load i8, ptr %control_.i, align 2
  %5 = and i8 %4, 15
  %conv2.i = zext nneg i8 %5 to i64
  %mul.i = mul i64 %add, %conv2.i
  %cmp5.not = icmp ule i64 %.sroa.speculated, %mul.i
  br i1 %cmp5.not, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %div11 = lshr i64 %mul.i, 3
  %sub = sub i64 %mul.i, %div11
  %cmp6.not = icmp ult i64 %.sroa.speculated, %sub
  br i1 %cmp6.not, label %if.end8, label %if.end21

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %cmp.i13 = icmp ult i64 %.sroa.speculated, 15
  br i1 %cmp.i13, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %if.end8
  %div1012 = lshr i64 %mul.i, 3
  %add11 = add i64 %div1012, %mul.i
  %cmp12 = icmp uge i64 %.sroa.speculated, %add11
  %lnot = or i1 %cmp5.not, %cmp12
  br i1 %lnot, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp samesign ult i64 %.sroa.speculated, 3
  br i1 %cmp4.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then3.i
  %cmp6.inv.i = icmp samesign ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %cmp6.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit

if.else11.i:                                      ; preds = %if.end8
  %sub.i = add i64 %.sroa.speculated, -1
  %div.i = udiv i64 %sub.i, 12
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %div.i, i1 false)
  %add.i.i = sub nuw nsw i64 64, %6
  %mul.i11.i = shl i64 12, %add.i.i
  %cmp32.i = icmp ugt i64 %mul.i11.i, 1152921504606846975
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.else11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #12
  unreachable

if.end34.i:                                       ; preds = %if.else11.i
  %shl.i = shl nuw nsw i64 1, %add.i.i
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %if.then.i, %if.then3.i, %if.else.i, %if.end34.i
  %.pn.i = phi i64 [ %shl.i, %if.end34.i ], [ 1, %if.else.i ], [ 1, %if.then3.i ], [ 1, %if.then.i ]
  %desiredCapacity.addr.0.pn.i = phi i64 [ 12, %if.end34.i ], [ %spec.select.i, %if.else.i ], [ 2, %if.then3.i ], [ %.sroa.speculated, %if.then.i ]
  %mul.i14 = mul i64 %desiredCapacity.addr.0.pn.i, %.pn.i
  %cmp18.not = icmp eq i64 %mul.i, %mul.i14
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef %add, i64 noundef %conv2.i, i64 noundef %.pn.i, i64 noundef %desiredCapacity.addr.0.pn.i)
  br label %if.end21

if.end21:                                         ; preds = %if.end.i.i, %if.then, %land.lhs.true, %if.then19, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  %length_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i32, ptr %length_, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %if.then.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then
  %conv = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %conv, 4
  %7 = add nuw nsw i64 %6, 96
  %vtable.i1 = load ptr, ptr %4, align 8, !noalias !156
  %vfn.i2 = getelementptr inbounds nuw i8, ptr %vtable.i1, i64 192
  %8 = load ptr, ptr %vfn.i2, align 8, !noalias !156
  %call3.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !156
  %vtable4.i = load ptr, ptr %4, align 8, !noalias !156
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 104
  %9 = load ptr, ptr %vfn5.i, align 8, !noalias !156
  %call6.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i), !noalias !156
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 8
  store ptr %4, ptr %pool_.i.i.i, align 8, !noalias !156
  %data_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 16
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !156
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 24
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 32
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !156
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i, align 8, !noalias !156
  %podType_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 44
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !156
  %padding_.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !156
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i, align 8, !noalias !156
  store i64 %6, ptr %size_.i.i.i, align 8, !noalias !156
  store ptr %call6.i, ptr %newValues, align 8, !alias.scope !156
  %10 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !156
  %11 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !156
  %cmp.not.i.i = icmp ugt i64 %6, %11
  br i1 %cmp.not.i.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %12 = load ptr, ptr %values_, align 8
  %cmp.i4.not = icmp eq ptr %12, null
  %.pre = load ptr, ptr %newValues, align 8
  br i1 %cmp.i4.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %13 = load i32, ptr %length_, align 8
  %conv.i = zext i32 %13 to i64
  %mul.i = shl i64 %conv.i, 36
  %vtable.i5 = load ptr, ptr %.pre, align 8
  %vfn.i6 = getelementptr inbounds nuw i8, ptr %vtable.i5, i64 24
  %14 = load ptr, ptr %vfn.i6, align 8
  %call.i78 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %.pre)
          to label %call.i7.noexc unwind label %lpad

call.i7.noexc:                                    ; preds = %if.then8
  br i1 %call.i78, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %call.i7.noexc
  tail call void @llvm.trap()
  unreachable

if.end.thread:                                    ; preds = %call.i7.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %15 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %16 = load ptr, ptr %rawValues_, align 8
  %conv15 = ashr exact i64 %mul.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %16, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %if.then8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #34
  resume { ptr, i32 } %17

if.end:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %cmp.not.i.i9 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i9, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.end
  store ptr %.pre, ptr %values_, align 8
  br label %invoke.cont17

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.end, %if.end.thread
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %18 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %values_, align 8
  store ptr %.pre, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1.i, label %invoke.cont17, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %19 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont17

if.then.i.i.i.i:                                  ; preds = %if.then.i2.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 64
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %21 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %22 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #33
  unreachable

invoke.cont17:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %.noexc.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %25 = load ptr, ptr %values_, align 8
  %vtable.i11 = load ptr, ptr %25, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 24
  %26 = load ptr, ptr %vfn.i12, align 8
  %call.i1316 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %call.i13.noexc unwind label %lpad

call.i13.noexc:                                   ; preds = %invoke.cont17
  br i1 %call.i1316, label %if.then.i15, label %invoke.cont21

if.then.i15:                                      ; preds = %call.i13.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont21:                                    ; preds = %call.i13.noexc
  %data_.i14 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %data_.i14, align 8
  %rawValues_23 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr %27, ptr %rawValues_23, align 8
  %28 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  %referenceCount_.i.i.i18 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i18, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i19, label %if.end24

if.then.i.i.i19:                                  ; preds = %if.then.i17
  %vtable.i.i.i20 = load ptr, ptr %28, align 8
  %vfn.i.i.i21 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i20, i64 64
  %30 = load ptr, ptr %vfn.i.i.i21, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i19
  %pool_.i.i.i22 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %pool_.i.i.i22, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i = load ptr, ptr %28, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %32 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %if.end24 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i19
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #33
  unreachable

if.end24:                                         ; preds = %.noexc.i, %if.then.i17, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %35 = load ptr, ptr %rawValues_25, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.125, align 8
  %agg.tmp2.i.i = alloca %class.anon.126, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp3 = icmp slt i32 %13, %14
  br i1 %cmp3, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.04 = phi i32 [ %inc, %for.body ], [ %13, %if.then ]
  %15 = load ptr, ptr %func.coerce, align 8
  %rem.i.i.i.i = and i32 %row.04, 7
  %idxprom.i4.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %16 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i32 %row.04, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i6.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom1.i.i.i.i
  %17 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %17, %16
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nsw i32 %row.04, 1
  %18 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %18
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !159

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %19 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %20 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %func.coerce, ptr %23, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %func.coerce, ptr %25, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %20, i32 noundef %21, ptr noundef nonnull byval(%class.anon.125) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.126) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E0_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.127, align 8
  %agg.tmp2.i.i = alloca %class.anon.128, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp3 = icmp slt i32 %13, %14
  br i1 %cmp3, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.04 = phi i32 [ %inc, %for.body ], [ %13, %if.then ]
  %15 = load ptr, ptr %func.coerce, align 8
  %rem.i.i.i.i = and i32 %row.04, 7
  %idxprom.i4.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %16 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i32 %row.04, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i6.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom1.i.i.i.i
  %17 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %17, %16
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nsw i32 %row.04, 1
  %18 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %18
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !160

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %19 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %20 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %func.coerce, ptr %23, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %func.coerce, ptr %25, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %20, i32 noundef %21, ptr noundef nonnull byval(%class.anon.127) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.128) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E1_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.118) align 8 %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.129, align 8
  %agg.tmp2.i.i = alloca %class.anon.130, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %15 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %func, align 8
  %18 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %19 = load ptr, ptr %18, align 8
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %16, i64 216
  %20 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %20, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %21 = load ptr, ptr %17, align 8
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx.i, align 4
  %23 = load ptr, ptr %19, align 8
  %idxprom2.i = sext i32 %22 to i64
  %arrayidx3.i = getelementptr inbounds [16 x i8], ptr %23, i64 %idxprom2.i
  %24 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx5.i = getelementptr inbounds [16 x i8], ptr %24, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %end_, align 8
  %26 = sext i32 %25 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !161

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %27 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %28 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %29 = load i32, ptr %end_4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %27, ptr %32, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %27, ptr %33, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %28, i32 noundef %29, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.130) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E2_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.131, align 8
  %agg.tmp2.i.i = alloca %class.anon.132, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp3 = icmp slt i32 %13, %14
  br i1 %cmp3, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %func.coerce0, i64 216
  %15 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %15, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %16 = load ptr, ptr %func.coerce1, align 8
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx3.i = getelementptr inbounds [16 x i8], ptr %17, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %end_, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !162

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %20 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %21 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %func.coerce0, ptr %24, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %func.coerce0, ptr %26, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %21, i32 noundef %22, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.132) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.133, align 8
  %agg.tmp2.i.i = alloca %class.anon.134, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp3 = icmp slt i32 %13, %14
  br i1 %cmp3, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.04 = phi i32 [ %inc, %for.body ], [ %13, %if.then ]
  %15 = load ptr, ptr %func.coerce, align 8
  %rem.i.i.i.i = and i32 %row.04, 7
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i32 %row.04, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %17 = trunc nuw i32 %shl.i.i.i.i to i8
  %conv1.i.i.i.i = or i8 %16, %17
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %inc = add nsw i32 %row.04, 1
  %18 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %18
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !163

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %19 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %20 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %func.coerce, ptr %23, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %func.coerce, ptr %25, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %20, i32 noundef %21, ptr noundef nonnull byval(%class.anon.133) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.134) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E3_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.121) align 8 %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.135, align 8
  %agg.tmp2.i.i = alloca %class.anon.136, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %15 = load ptr, ptr %func, align 8
  %16 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit
  %indvars.iv = phi i64 [ %20, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit ]
  %21 = load ptr, ptr %15, align 8
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv
  %22 = load i32, ptr %arrayidx.i, align 4
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %19, align 8
  %conv.i.i.i = sext i32 %22 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %div2.i.i.i
  %25 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %25, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 %idxprom1.i.i.i.i
  %26 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %27 = trunc i64 %indvars.iv to i8
  %rem.i.i.i.i = and i8 %27, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %26, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %indvars.iv, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %28 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %26, %28
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.i.sink = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.i.sink, ptr %arrayidx2.i.i.i.i, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %end_, align 8
  %30 = sext i32 %29 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %30
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !164

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %31 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %32 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %33 = load i32, ptr %end_4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %31, ptr %36, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %31, ptr %37, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %32, i32 noundef %33, ptr noundef nonnull byval(%class.anon.135) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.136) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.137, align 8
  %agg.tmp2.i.i = alloca %class.anon.138, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp3 = icmp slt i32 %13, %14
  br i1 %cmp3, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %15 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit
  %indvars.iv = phi i64 [ %15, %for.body.preheader ], [ %indvars.iv.next, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit ]
  %16 = load ptr, ptr %func.coerce0, align 8
  %17 = load ptr, ptr %func.coerce1, align 8
  %div2.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %div2.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %18, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 %idxprom1.i.i.i.i
  %19 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %20 = trunc i64 %indvars.iv to i8
  %rem.i.i.i.i = and i8 %20, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %19, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %indvars.iv, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %21 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %19, %21
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.i.sink = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.i.sink, ptr %arrayidx2.i.i.i.i, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %end_, align 8
  %23 = sext i32 %22 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %23
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !165

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %24 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %25 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %func.coerce0, ptr %28, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %func.coerce0, ptr %30, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %25, i32 noundef %26, ptr noundef nonnull byval(%class.anon.137) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.138) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit, %if.then, %if.else
  ret void
}

declare void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE1_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.139, align 8
  %agg.tmp2.i.i = alloca %class.anon.140, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp3 = icmp slt i32 %13, %14
  br i1 %cmp3, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %func.coerce0, i64 216
  %15 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %15, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %16 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %16, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %func.coerce1, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %end_, align 8
  %18 = sext i32 %17 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !166

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %19 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %20 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %func.coerce0, ptr %23, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %func.coerce0, ptr %25, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %20, i32 noundef %21, ptr noundef nonnull byval(%class.anon.139) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.140) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E4_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.124) align 8 %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %15 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %func, align 8
  %18 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %func, i64 24
  %21 = load ptr, ptr %20, align 8
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %16, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %func, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit
  %indvars.iv = phi i64 [ %24, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit ]
  %25 = load ptr, ptr %17, align 8
  %tobool.not.i = icmp eq ptr %25, null
  %26 = trunc nsw i64 %indvars.iv to i32
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body
  %cond.i = phi i32 [ %27, %cond.true.i ], [ %26, %for.body ]
  %28 = load ptr, ptr %19, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %29 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(99) %28, i32 noundef %cond.i)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %30 = load ptr, ptr %21, align 8
  %vtable2.i = load ptr, ptr %30, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 352
  %31 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call { i64, ptr } %31(ptr noundef nonnull align 8 dereferenceable(208) %30, i32 noundef %cond.i)
  %32 = extractvalue { i64, ptr } %call4.i, 0
  %33 = extractvalue { i64, ptr } %call4.i, 1
  %34 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx6.i = getelementptr inbounds [16 x i8], ptr %34, i64 %indvars.iv
  store i64 %32, ptr %arrayidx6.i, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 8
  store ptr %33, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %35 = load ptr, ptr %23, align 8
  %tobool7.not.i = icmp eq ptr %35, null
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %rem.i.i.i = and i32 %26, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %indvars.iv, 3
  %idxprom.i.i.i = and i64 %div2.i.i.i, 536870911
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %idxprom.i.i.i
  %36 = load i8, ptr %arrayidx.i.i.i, align 1
  %37 = trunc nuw i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %36, %37
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

if.else.i:                                        ; preds = %cond.end.i
  %38 = load ptr, ptr %23, align 8
  %rem.i.i7.i = and i64 %indvars.iv, 7
  %arrayidx.i.i9.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i7.i
  %39 = load i8, ptr %arrayidx.i.i9.i, align 1
  %div2.i.i10.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i.i = and i64 %div2.i.i10.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %idxprom1.i.i.i
  %40 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %40, %39
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit: ; preds = %if.then.i, %if.then8.i, %if.else.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %end_, align 8
  %42 = sext i32 %41 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !167

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %43 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %44 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %45 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_(ptr noundef %43, i32 noundef %44, i32 noundef %45, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.124) align 8 %func)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.125) align 8 %partialWordFunc, ptr noundef byval(%class.anon.126) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %11 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %12 = load ptr, ptr %10, align 8
  %rem.i.i.i.i.i = and i64 %11, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i
  %13 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom1.i.i.i.i.i
  %14 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %14, %13
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %15 = load i8, ptr %partialWordFunc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %17 = load ptr, ptr %16, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i34
  %18 = load i64, ptr %arrayidx.i35, align 8
  %19 = and i8 %15, 1
  %20 = xor i8 %19, 1
  %21 = zext nneg i8 %20 to i64
  %not.i36 = sub nsw i64 0, %21
  %cond.i37 = xor i64 %18, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %22 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %23 = load ptr, ptr %22, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i53, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %24 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %25 = load ptr, ptr %23, align 8
  %rem.i.i.i.i.i46 = and i64 %24, 7
  %arrayidx.i5.i.i.i.i47 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i46
  %26 = load i8, ptr %arrayidx.i5.i.i.i.i47, align 1
  %div2.i6.i.i.i.i48 = lshr i32 %add.i45, 3
  %idxprom1.i.i.i.i.i49 = zext nneg i32 %div2.i6.i.i.i.i48 to i64
  %arrayidx2.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom1.i.i.i.i.i49
  %27 = load i8, ptr %arrayidx2.i.i.i.i.i50, align 1
  %and3.i.i.i.i.i51 = and i8 %27, %26
  store i8 %and3.i.i.i.i.i51, ptr %arrayidx2.i.i.i.i.i50, align 1
  %sub.i52 = add i64 %word.0.i43, -1
  %and6.i53 = and i64 %sub.i52, %word.0.i43
  %tobool5.old.not.i54 = icmp eq i64 %and6.i53, 0
  br i1 %tobool5.old.not.i54, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add98 = add nsw i32 %mul.i, 64
  %cmp15.not99 = icmp sgt i32 %add98, %1
  br i1 %cmp15.not99, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %28 = load i8, ptr %fullWordFunc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i58 = sub nsw i64 0, %33
  %34 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit
  %add101 = phi i32 [ %add98, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.0100 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add101, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0100, 64
  %idxprom.i56 = sext i32 %div16 to i64
  %arrayidx.i57 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i56
  %36 = load i64, ptr %arrayidx.i57, align 8
  %cond.i59 = xor i64 %36, %not.i58
  switch i64 %cond.i59, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i67

if.then.i:                                        ; preds = %for.body
  %mul.i60 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i60, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0100, 127
  %cmp620.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp620.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i60 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.021.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %37 = load ptr, ptr %35, align 8
  %rem.i.i.i.i.i61 = and i64 %row.021.i, 7
  %arrayidx.i5.i.i.i.i62 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i61
  %38 = load i8, ptr %arrayidx.i5.i.i.i.i62, align 1
  %div2.i6.i.i.i.i63 = lshr i64 %row.021.i, 3
  %idxprom1.i.i.i.i.i64 = and i64 %div2.i6.i.i.i.i63, 536870911
  %arrayidx2.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom1.i.i.i.i.i64
  %39 = load i8, ptr %arrayidx2.i.i.i.i.i65, align 1
  %and3.i.i.i.i.i66 = and i8 %39, %38
  store i8 %and3.i.i.i.i.i66, ptr %arrayidx2.i.i.i.i.i65, align 1
  %inc.i = add nuw i64 %row.021.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !168

while.body.i67:                                   ; preds = %while.body.i67, %while.body.lr.ph.i
  %word.019.i = phi i64 [ %cond.i59, %while.body.lr.ph.i ], [ %and.i70, %while.body.i67 ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.019.i, i1 true)
  %cast.i68 = trunc nuw nsw i64 %40 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i68
  %41 = load ptr, ptr %35, align 8
  %rem.i.i.i.i11.i = and i64 %40, 7
  %arrayidx.i5.i.i.i12.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i11.i
  %42 = load i8, ptr %arrayidx.i5.i.i.i12.i, align 1
  %div2.i6.i.i.i13.i = lshr i32 %add9.i, 3
  %idxprom1.i.i.i.i14.i = zext nneg i32 %div2.i6.i.i.i13.i to i64
  %arrayidx2.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom1.i.i.i.i14.i
  %43 = load i8, ptr %arrayidx2.i.i.i.i15.i, align 1
  %and3.i.i.i.i16.i = and i8 %43, %42
  store i8 %and3.i.i.i.i16.i, ptr %arrayidx2.i.i.i.i15.i, align 1
  %sub.i69 = add i64 %word.019.i, -1
  %and.i70 = and i64 %sub.i69, %word.019.i
  %tobool7.not.i = icmp eq i64 %and.i70, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i67, !llvm.loop !169

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i67, %for.body, %if.then.i
  %add = add nsw i32 %add101, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !170

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i71 = zext nneg i32 %sub21 to i64
  %notmask.i72 = shl nsw i64 -1, %sh_prom.i71
  %sub.i73 = xor i64 %notmask.i72, -1
  %44 = load i8, ptr %partialWordFunc, align 8
  %45 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %46 = load ptr, ptr %45, align 8
  %idxprom.i74 = sext i32 %div20 to i64
  %arrayidx.i75 = getelementptr inbounds [8 x i8], ptr %46, i64 %idxprom.i74
  %47 = load i64, ptr %arrayidx.i75, align 8
  %48 = and i8 %44, 1
  %49 = xor i8 %48, 1
  %50 = zext nneg i8 %49 to i64
  %not.i76 = sub nsw i64 0, %50
  %cond.i77 = xor i64 %47, %not.i76
  %and.i78 = and i64 %cond.i77, %sub.i73
  %tobool4.not.i79 = icmp eq i64 %and.i78, 0
  br i1 %tobool4.not.i79, label %if.end23, label %while.body.preheader.i80

while.body.preheader.i80:                         ; preds = %if.then19
  %51 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %while.body.i82

while.body.i82:                                   ; preds = %while.body.i82, %while.body.preheader.i80
  %word.0.i83 = phi i64 [ %and6.i93, %while.body.i82 ], [ %and.i78, %while.body.preheader.i80 ]
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i83, i1 true)
  %cast.i84 = trunc nuw nsw i64 %53 to i32
  %add.i85 = or disjoint i32 %1, %cast.i84
  %54 = load ptr, ptr %52, align 8
  %rem.i.i.i.i.i86 = and i64 %53, 7
  %arrayidx.i5.i.i.i.i87 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i86
  %55 = load i8, ptr %arrayidx.i5.i.i.i.i87, align 1
  %div2.i6.i.i.i.i88 = lshr i32 %add.i85, 3
  %idxprom1.i.i.i.i.i89 = zext nneg i32 %div2.i6.i.i.i.i88 to i64
  %arrayidx2.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %54, i64 %idxprom1.i.i.i.i.i89
  %56 = load i8, ptr %arrayidx2.i.i.i.i.i90, align 1
  %and3.i.i.i.i.i91 = and i8 %56, %55
  store i8 %and3.i.i.i.i.i91, ptr %arrayidx2.i.i.i.i.i90, align 1
  %sub.i92 = add nsw i64 %word.0.i83, -1
  %and6.i93 = and i64 %sub.i92, %word.0.i83
  %tobool5.old.not.i94 = icmp eq i64 %and6.i93, 0
  br i1 %tobool5.old.not.i94, label %if.end23, label %while.body.i82

if.end23:                                         ; preds = %while.body.i82, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.127) align 8 %partialWordFunc, ptr noundef byval(%class.anon.128) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %11 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %12 = load ptr, ptr %10, align 8
  %rem.i.i.i.i.i = and i64 %11, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i
  %13 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom1.i.i.i.i.i
  %14 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %14, %13
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %15 = load i8, ptr %partialWordFunc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %17 = load ptr, ptr %16, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i34
  %18 = load i64, ptr %arrayidx.i35, align 8
  %19 = and i8 %15, 1
  %20 = xor i8 %19, 1
  %21 = zext nneg i8 %20 to i64
  %not.i36 = sub nsw i64 0, %21
  %cond.i37 = xor i64 %18, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %22 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %23 = load ptr, ptr %22, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i53, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %24 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %25 = load ptr, ptr %23, align 8
  %rem.i.i.i.i.i46 = and i64 %24, 7
  %arrayidx.i5.i.i.i.i47 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i46
  %26 = load i8, ptr %arrayidx.i5.i.i.i.i47, align 1
  %div2.i6.i.i.i.i48 = lshr i32 %add.i45, 3
  %idxprom1.i.i.i.i.i49 = zext nneg i32 %div2.i6.i.i.i.i48 to i64
  %arrayidx2.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom1.i.i.i.i.i49
  %27 = load i8, ptr %arrayidx2.i.i.i.i.i50, align 1
  %and3.i.i.i.i.i51 = and i8 %27, %26
  store i8 %and3.i.i.i.i.i51, ptr %arrayidx2.i.i.i.i.i50, align 1
  %sub.i52 = add i64 %word.0.i43, -1
  %and6.i53 = and i64 %sub.i52, %word.0.i43
  %tobool5.old.not.i54 = icmp eq i64 %and6.i53, 0
  br i1 %tobool5.old.not.i54, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add98 = add nsw i32 %mul.i, 64
  %cmp15.not99 = icmp sgt i32 %add98, %1
  br i1 %cmp15.not99, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %28 = load i8, ptr %fullWordFunc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i58 = sub nsw i64 0, %33
  %34 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit
  %add101 = phi i32 [ %add98, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.0100 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add101, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0100, 64
  %idxprom.i56 = sext i32 %div16 to i64
  %arrayidx.i57 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i56
  %36 = load i64, ptr %arrayidx.i57, align 8
  %cond.i59 = xor i64 %36, %not.i58
  switch i64 %cond.i59, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i67

if.then.i:                                        ; preds = %for.body
  %mul.i60 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i60, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0100, 127
  %cmp620.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp620.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i60 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.021.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %37 = load ptr, ptr %35, align 8
  %rem.i.i.i.i.i61 = and i64 %row.021.i, 7
  %arrayidx.i5.i.i.i.i62 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i61
  %38 = load i8, ptr %arrayidx.i5.i.i.i.i62, align 1
  %div2.i6.i.i.i.i63 = lshr i64 %row.021.i, 3
  %idxprom1.i.i.i.i.i64 = and i64 %div2.i6.i.i.i.i63, 536870911
  %arrayidx2.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom1.i.i.i.i.i64
  %39 = load i8, ptr %arrayidx2.i.i.i.i.i65, align 1
  %and3.i.i.i.i.i66 = and i8 %39, %38
  store i8 %and3.i.i.i.i.i66, ptr %arrayidx2.i.i.i.i.i65, align 1
  %inc.i = add nuw i64 %row.021.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !171

while.body.i67:                                   ; preds = %while.body.i67, %while.body.lr.ph.i
  %word.019.i = phi i64 [ %cond.i59, %while.body.lr.ph.i ], [ %and.i70, %while.body.i67 ]
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.019.i, i1 true)
  %cast.i68 = trunc nuw nsw i64 %40 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i68
  %41 = load ptr, ptr %35, align 8
  %rem.i.i.i.i11.i = and i64 %40, 7
  %arrayidx.i5.i.i.i12.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i11.i
  %42 = load i8, ptr %arrayidx.i5.i.i.i12.i, align 1
  %div2.i6.i.i.i13.i = lshr i32 %add9.i, 3
  %idxprom1.i.i.i.i14.i = zext nneg i32 %div2.i6.i.i.i13.i to i64
  %arrayidx2.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom1.i.i.i.i14.i
  %43 = load i8, ptr %arrayidx2.i.i.i.i15.i, align 1
  %and3.i.i.i.i16.i = and i8 %43, %42
  store i8 %and3.i.i.i.i16.i, ptr %arrayidx2.i.i.i.i15.i, align 1
  %sub.i69 = add i64 %word.019.i, -1
  %and.i70 = and i64 %sub.i69, %word.019.i
  %tobool7.not.i = icmp eq i64 %and.i70, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i67, !llvm.loop !172

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i67, %for.body, %if.then.i
  %add = add nsw i32 %add101, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !173

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i71 = zext nneg i32 %sub21 to i64
  %notmask.i72 = shl nsw i64 -1, %sh_prom.i71
  %sub.i73 = xor i64 %notmask.i72, -1
  %44 = load i8, ptr %partialWordFunc, align 8
  %45 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %46 = load ptr, ptr %45, align 8
  %idxprom.i74 = sext i32 %div20 to i64
  %arrayidx.i75 = getelementptr inbounds [8 x i8], ptr %46, i64 %idxprom.i74
  %47 = load i64, ptr %arrayidx.i75, align 8
  %48 = and i8 %44, 1
  %49 = xor i8 %48, 1
  %50 = zext nneg i8 %49 to i64
  %not.i76 = sub nsw i64 0, %50
  %cond.i77 = xor i64 %47, %not.i76
  %and.i78 = and i64 %cond.i77, %sub.i73
  %tobool4.not.i79 = icmp eq i64 %and.i78, 0
  br i1 %tobool4.not.i79, label %if.end23, label %while.body.preheader.i80

while.body.preheader.i80:                         ; preds = %if.then19
  %51 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %52 = load ptr, ptr %51, align 8
  br label %while.body.i82

while.body.i82:                                   ; preds = %while.body.i82, %while.body.preheader.i80
  %word.0.i83 = phi i64 [ %and6.i93, %while.body.i82 ], [ %and.i78, %while.body.preheader.i80 ]
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i83, i1 true)
  %cast.i84 = trunc nuw nsw i64 %53 to i32
  %add.i85 = or disjoint i32 %1, %cast.i84
  %54 = load ptr, ptr %52, align 8
  %rem.i.i.i.i.i86 = and i64 %53, 7
  %arrayidx.i5.i.i.i.i87 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i.i.i.i86
  %55 = load i8, ptr %arrayidx.i5.i.i.i.i87, align 1
  %div2.i6.i.i.i.i88 = lshr i32 %add.i85, 3
  %idxprom1.i.i.i.i.i89 = zext nneg i32 %div2.i6.i.i.i.i88 to i64
  %arrayidx2.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %54, i64 %idxprom1.i.i.i.i.i89
  %56 = load i8, ptr %arrayidx2.i.i.i.i.i90, align 1
  %and3.i.i.i.i.i91 = and i8 %56, %55
  store i8 %and3.i.i.i.i.i91, ptr %arrayidx2.i.i.i.i.i90, align 1
  %sub.i92 = add nsw i64 %word.0.i83, -1
  %and6.i93 = and i64 %sub.i92, %word.0.i83
  %tobool5.old.not.i94 = icmp eq i64 %and6.i93, 0
  br i1 %tobool5.old.not.i94, label %if.end23, label %while.body.i82

if.end23:                                         ; preds = %while.body.i82, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.129) align 8 %partialWordFunc, ptr noundef byval(%class.anon.130) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %11, align 8
  %rawValues_.i.i = getelementptr inbounds nuw i8, ptr %12, i64 216
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %15 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %16 = load ptr, ptr %13, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %14, align 8
  %idxprom2.i.i = sext i32 %17 to i64
  %arrayidx3.i.i = getelementptr inbounds [16 x i8], ptr %18, i64 %idxprom2.i.i
  %19 = load ptr, ptr %rawValues_.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds [16 x i8], ptr %19, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %20 = load i8, ptr %partialWordFunc, align 8
  %21 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %22 = load ptr, ptr %21, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom.i34
  %23 = load i64, ptr %arrayidx.i35, align 8
  %24 = and i8 %20, 1
  %25 = xor i8 %24, 1
  %26 = zext nneg i8 %25 to i64
  %not.i36 = sub nsw i64 0, %26
  %cond.i37 = xor i64 %23, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %28 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %29, align 8
  %rawValues_.i.i50 = getelementptr inbounds nuw i8, ptr %30, i64 216
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i53, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %33 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %34 = load ptr, ptr %31, align 8
  %idxprom.i.i46 = sext i32 %add.i45 to i64
  %arrayidx.i.i47 = getelementptr inbounds [4 x i8], ptr %34, i64 %idxprom.i.i46
  %35 = load i32, ptr %arrayidx.i.i47, align 4
  %36 = load ptr, ptr %32, align 8
  %idxprom2.i.i48 = sext i32 %35 to i64
  %arrayidx3.i.i49 = getelementptr inbounds [16 x i8], ptr %36, i64 %idxprom2.i.i48
  %37 = load ptr, ptr %rawValues_.i.i50, align 8
  %arrayidx5.i.i51 = getelementptr inbounds [16 x i8], ptr %37, i64 %idxprom.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i49, i64 16, i1 false)
  %sub.i52 = add i64 %word.0.i43, -1
  %and6.i53 = and i64 %sub.i52, %word.0.i43
  %tobool5.old.not.i54 = icmp eq i64 %and6.i53, 0
  br i1 %tobool5.old.not.i54, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add98 = add nsw i32 %mul.i, 64
  %cmp15.not99 = icmp sgt i32 %add98, %1
  br i1 %cmp15.not99, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %38 = load i8, ptr %fullWordFunc, align 8
  %39 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = and i8 %38, 1
  %42 = xor i8 %41, 1
  %43 = zext nneg i8 %42 to i64
  %not.i58 = sub nsw i64 0, %43
  %44 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 32
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = load ptr, ptr %46, align 8
  %rawValues_.i.i63 = getelementptr inbounds nuw i8, ptr %47, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit
  %add101 = phi i32 [ %add98, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.0100 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add101, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0100, 64
  %idxprom.i56 = sext i32 %div16 to i64
  %arrayidx.i57 = getelementptr inbounds [8 x i8], ptr %40, i64 %idxprom.i56
  %50 = load i64, ptr %arrayidx.i57, align 8
  %cond.i59 = xor i64 %50, %not.i58
  switch i64 %cond.i59, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i65

if.then.i:                                        ; preds = %for.body
  %mul.i60 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i60, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0100, 127
  %cmp618.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp618.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i60 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.019.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %51 = load ptr, ptr %48, align 8
  %arrayidx.i.i61 = getelementptr inbounds [4 x i8], ptr %51, i64 %row.019.i
  %52 = load i32, ptr %arrayidx.i.i61, align 4
  %53 = load ptr, ptr %49, align 8
  %idxprom.i.i62 = sext i32 %52 to i64
  %arrayidx2.i.i = getelementptr inbounds [16 x i8], ptr %53, i64 %idxprom.i.i62
  %54 = load ptr, ptr %rawValues_.i.i63, align 8
  %arrayidx3.i.i64 = getelementptr inbounds [16 x i8], ptr %54, i64 %row.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, i64 16, i1 false)
  %inc.i = add nuw i64 %row.019.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !174

while.body.i65:                                   ; preds = %while.body.i65, %while.body.lr.ph.i
  %word.017.i = phi i64 [ %cond.i59, %while.body.lr.ph.i ], [ %and.i70, %while.body.i65 ]
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.017.i, i1 true)
  %cast.i66 = trunc nuw nsw i64 %55 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i66
  %56 = load ptr, ptr %48, align 8
  %idxprom.i11.i = sext i32 %add9.i to i64
  %arrayidx.i12.i = getelementptr inbounds [4 x i8], ptr %56, i64 %idxprom.i11.i
  %57 = load i32, ptr %arrayidx.i12.i, align 4
  %58 = load ptr, ptr %49, align 8
  %idxprom2.i.i67 = sext i32 %57 to i64
  %arrayidx3.i13.i = getelementptr inbounds [16 x i8], ptr %58, i64 %idxprom2.i.i67
  %59 = load ptr, ptr %rawValues_.i.i63, align 8
  %arrayidx5.i.i68 = getelementptr inbounds [16 x i8], ptr %59, i64 %idxprom.i11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i13.i, i64 16, i1 false)
  %sub.i69 = add i64 %word.017.i, -1
  %and.i70 = and i64 %sub.i69, %word.017.i
  %tobool7.not.i = icmp eq i64 %and.i70, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i65, !llvm.loop !175

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i65, %for.body, %if.then.i
  %add = add nsw i32 %add101, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !176

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i71 = zext nneg i32 %sub21 to i64
  %notmask.i72 = shl nsw i64 -1, %sh_prom.i71
  %sub.i73 = xor i64 %notmask.i72, -1
  %60 = load i8, ptr %partialWordFunc, align 8
  %61 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %62 = load ptr, ptr %61, align 8
  %idxprom.i74 = sext i32 %div20 to i64
  %arrayidx.i75 = getelementptr inbounds [8 x i8], ptr %62, i64 %idxprom.i74
  %63 = load i64, ptr %arrayidx.i75, align 8
  %64 = and i8 %60, 1
  %65 = xor i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %not.i76 = sub nsw i64 0, %66
  %cond.i77 = xor i64 %63, %not.i76
  %and.i78 = and i64 %cond.i77, %sub.i73
  %tobool4.not.i79 = icmp eq i64 %and.i78, 0
  br i1 %tobool4.not.i79, label %if.end23, label %while.body.preheader.i80

while.body.preheader.i80:                         ; preds = %if.then19
  %67 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %70 = load ptr, ptr %68, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = load ptr, ptr %69, align 8
  %rawValues_.i.i90 = getelementptr inbounds nuw i8, ptr %70, i64 216
  br label %while.body.i82

while.body.i82:                                   ; preds = %while.body.i82, %while.body.preheader.i80
  %word.0.i83 = phi i64 [ %and6.i93, %while.body.i82 ], [ %and.i78, %while.body.preheader.i80 ]
  %73 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i83, i1 true)
  %cast.i84 = trunc nuw nsw i64 %73 to i32
  %add.i85 = or disjoint i32 %1, %cast.i84
  %74 = load ptr, ptr %71, align 8
  %idxprom.i.i86 = sext i32 %add.i85 to i64
  %arrayidx.i.i87 = getelementptr inbounds [4 x i8], ptr %74, i64 %idxprom.i.i86
  %75 = load i32, ptr %arrayidx.i.i87, align 4
  %76 = load ptr, ptr %72, align 8
  %idxprom2.i.i88 = sext i32 %75 to i64
  %arrayidx3.i.i89 = getelementptr inbounds [16 x i8], ptr %76, i64 %idxprom2.i.i88
  %77 = load ptr, ptr %rawValues_.i.i90, align 8
  %arrayidx5.i.i91 = getelementptr inbounds [16 x i8], ptr %77, i64 %idxprom.i.i86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i89, i64 16, i1 false)
  %sub.i92 = add nsw i64 %word.0.i83, -1
  %and6.i93 = and i64 %sub.i92, %word.0.i83
  %tobool5.old.not.i94 = icmp eq i64 %and6.i93, 0
  br i1 %tobool5.old.not.i94, label %if.end23, label %while.body.i82

if.end23:                                         ; preds = %while.body.i82, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.131) align 8 %partialWordFunc, ptr noundef byval(%class.anon.132) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %rawValues_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 216
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %13 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %14 = load ptr, ptr %12, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %14, i64 %idxprom.i.i
  %15 = load ptr, ptr %rawValues_.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [16 x i8], ptr %15, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %16 = load i8, ptr %partialWordFunc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %18 = load ptr, ptr %17, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %18, i64 %idxprom.i34
  %19 = load i64, ptr %arrayidx.i35, align 8
  %20 = and i8 %16, 1
  %21 = xor i8 %20, 1
  %22 = zext nneg i8 %21 to i64
  %not.i36 = sub nsw i64 0, %22
  %cond.i37 = xor i64 %19, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %23 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %24 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %rawValues_.i.i48 = getelementptr inbounds nuw i8, ptr %25, i64 216
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i51, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %27 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %27 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %28 = load ptr, ptr %26, align 8
  %idxprom.i.i46 = sext i32 %add.i45 to i64
  %arrayidx.i.i47 = getelementptr inbounds [16 x i8], ptr %28, i64 %idxprom.i.i46
  %29 = load ptr, ptr %rawValues_.i.i48, align 8
  %arrayidx3.i.i49 = getelementptr inbounds [16 x i8], ptr %29, i64 %idxprom.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i47, i64 16, i1 false)
  %sub.i50 = add i64 %word.0.i43, -1
  %and6.i51 = and i64 %sub.i50, %word.0.i43
  %tobool5.old.not.i52 = icmp eq i64 %and6.i51, 0
  br i1 %tobool5.old.not.i52, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add92 = add nsw i32 %mul.i, 64
  %cmp15.not93 = icmp sgt i32 %add92, %1
  br i1 %cmp15.not93, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %30 = load i8, ptr %fullWordFunc, align 8
  %31 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = and i8 %30, 1
  %34 = xor i8 %33, 1
  %35 = zext nneg i8 %34 to i64
  %not.i56 = sub nsw i64 0, %35
  %36 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 24
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %37, align 8
  %rawValues_.i.i60 = getelementptr inbounds nuw i8, ptr %38, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit
  %add95 = phi i32 [ %add92, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.094 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add95, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.094, 64
  %idxprom.i54 = sext i32 %div16 to i64
  %arrayidx.i55 = getelementptr inbounds [8 x i8], ptr %32, i64 %idxprom.i54
  %40 = load i64, ptr %arrayidx.i55, align 8
  %cond.i57 = xor i64 %40, %not.i56
  switch i64 %cond.i57, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i61

if.then.i:                                        ; preds = %for.body
  %mul.i58 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i58, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.094, 127
  %cmp616.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp616.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i58 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.017.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %41 = load ptr, ptr %39, align 8
  %arrayidx.i.i59 = getelementptr inbounds [16 x i8], ptr %41, i64 %row.017.i
  %42 = load ptr, ptr %rawValues_.i.i60, align 8
  %arrayidx2.i.i = getelementptr inbounds [16 x i8], ptr %42, i64 %row.017.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i59, i64 16, i1 false)
  %inc.i = add nuw i64 %row.017.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !177

while.body.i61:                                   ; preds = %while.body.i61, %while.body.lr.ph.i
  %word.015.i = phi i64 [ %cond.i57, %while.body.lr.ph.i ], [ %and.i66, %while.body.i61 ]
  %43 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.015.i, i1 true)
  %cast.i62 = trunc nuw nsw i64 %43 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i62
  %44 = load ptr, ptr %39, align 8
  %idxprom.i.i63 = sext i32 %add9.i to i64
  %arrayidx.i11.i = getelementptr inbounds [16 x i8], ptr %44, i64 %idxprom.i.i63
  %45 = load ptr, ptr %rawValues_.i.i60, align 8
  %arrayidx3.i.i64 = getelementptr inbounds [16 x i8], ptr %45, i64 %idxprom.i.i63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i64, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i11.i, i64 16, i1 false)
  %sub.i65 = add i64 %word.015.i, -1
  %and.i66 = and i64 %sub.i65, %word.015.i
  %tobool7.not.i = icmp eq i64 %and.i66, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i61, !llvm.loop !178

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i61, %for.body, %if.then.i
  %add = add nsw i32 %add95, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !179

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i67 = zext nneg i32 %sub21 to i64
  %notmask.i68 = shl nsw i64 -1, %sh_prom.i67
  %sub.i69 = xor i64 %notmask.i68, -1
  %46 = load i8, ptr %partialWordFunc, align 8
  %47 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %48 = load ptr, ptr %47, align 8
  %idxprom.i70 = sext i32 %div20 to i64
  %arrayidx.i71 = getelementptr inbounds [8 x i8], ptr %48, i64 %idxprom.i70
  %49 = load i64, ptr %arrayidx.i71, align 8
  %50 = and i8 %46, 1
  %51 = xor i8 %50, 1
  %52 = zext nneg i8 %51 to i64
  %not.i72 = sub nsw i64 0, %52
  %cond.i73 = xor i64 %49, %not.i72
  %and.i74 = and i64 %cond.i73, %sub.i69
  %tobool4.not.i75 = icmp eq i64 %and.i74, 0
  br i1 %tobool4.not.i75, label %if.end23, label %while.body.preheader.i76

while.body.preheader.i76:                         ; preds = %if.then19
  %53 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %54, align 8
  %rawValues_.i.i84 = getelementptr inbounds nuw i8, ptr %55, i64 216
  br label %while.body.i78

while.body.i78:                                   ; preds = %while.body.i78, %while.body.preheader.i76
  %word.0.i79 = phi i64 [ %and6.i87, %while.body.i78 ], [ %and.i74, %while.body.preheader.i76 ]
  %57 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i79, i1 true)
  %cast.i80 = trunc nuw nsw i64 %57 to i32
  %add.i81 = or disjoint i32 %1, %cast.i80
  %58 = load ptr, ptr %56, align 8
  %idxprom.i.i82 = sext i32 %add.i81 to i64
  %arrayidx.i.i83 = getelementptr inbounds [16 x i8], ptr %58, i64 %idxprom.i.i82
  %59 = load ptr, ptr %rawValues_.i.i84, align 8
  %arrayidx3.i.i85 = getelementptr inbounds [16 x i8], ptr %59, i64 %idxprom.i.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i83, i64 16, i1 false)
  %sub.i86 = add nsw i64 %word.0.i79, -1
  %and6.i87 = and i64 %sub.i86, %word.0.i79
  %tobool5.old.not.i88 = icmp eq i64 %and6.i87, 0
  br i1 %tobool5.old.not.i88, label %if.end23, label %while.body.i78

if.end23:                                         ; preds = %while.body.i78, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.133) align 8 %partialWordFunc, ptr noundef byval(%class.anon.134) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = load ptr, ptr %9, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %11 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %12 = load ptr, ptr %10, align 8
  %rem.i.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom.i.i.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %14 = trunc nuw i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %13, %14
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %15 = load i8, ptr %partialWordFunc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %17 = load ptr, ptr %16, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i34
  %18 = load i64, ptr %arrayidx.i35, align 8
  %19 = and i8 %15, 1
  %20 = xor i8 %19, 1
  %21 = zext nneg i8 %20 to i64
  %not.i36 = sub nsw i64 0, %21
  %cond.i37 = xor i64 %18, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %22 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %23 = load ptr, ptr %22, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i53, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %24 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %25 = load ptr, ptr %23, align 8
  %rem.i.i.i.i.i46 = and i32 %cast.i44, 7
  %shl.i.i.i.i.i47 = shl nuw nsw i32 1, %rem.i.i.i.i.i46
  %div2.i.i.i.i.i48 = lshr i32 %add.i45, 3
  %idxprom.i.i.i.i.i49 = zext nneg i32 %div2.i.i.i.i.i48 to i64
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 %idxprom.i.i.i.i.i49
  %26 = load i8, ptr %arrayidx.i.i.i.i.i50, align 1
  %27 = trunc nuw i32 %shl.i.i.i.i.i47 to i8
  %conv1.i.i.i.i.i51 = or i8 %26, %27
  store i8 %conv1.i.i.i.i.i51, ptr %arrayidx.i.i.i.i.i50, align 1
  %sub.i52 = add i64 %word.0.i43, -1
  %and6.i53 = and i64 %sub.i52, %word.0.i43
  %tobool5.old.not.i54 = icmp eq i64 %and6.i53, 0
  br i1 %tobool5.old.not.i54, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add98 = add nsw i32 %mul.i, 64
  %cmp15.not99 = icmp sgt i32 %add98, %1
  br i1 %cmp15.not99, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %28 = load i8, ptr %fullWordFunc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i58 = sub nsw i64 0, %33
  %34 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit
  %add101 = phi i32 [ %add98, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit ]
  %i.0100 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add101, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0100, 64
  %idxprom.i56 = sext i32 %div16 to i64
  %arrayidx.i57 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i56
  %36 = load i64, ptr %arrayidx.i57, align 8
  %cond.i59 = xor i64 %36, %not.i58
  switch i64 %cond.i59, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul9.i = shl nsw i32 %div16, 6
  br label %while.body.i67

if.then.i:                                        ; preds = %for.body
  %mul.i60 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i60, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0100, 127
  %cmp620.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp620.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i60 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.021.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv7.i = trunc i64 %row.021.i to i8
  %37 = load ptr, ptr %35, align 8
  %rem.i.i.i.i.i61 = and i8 %conv7.i, 7
  %shl.i.i.i.i.i62 = shl nuw i8 1, %rem.i.i.i.i.i61
  %div2.i.i.i.i.i63 = lshr i64 %row.021.i, 3
  %idxprom.i.i.i.i.i64 = and i64 %div2.i.i.i.i.i63, 536870911
  %arrayidx.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom.i.i.i.i.i64
  %38 = load i8, ptr %arrayidx.i.i.i.i.i65, align 1
  %conv1.i.i.i.i.i66 = or i8 %38, %shl.i.i.i.i.i62
  store i8 %conv1.i.i.i.i.i66, ptr %arrayidx.i.i.i.i.i65, align 1
  %inc.i = add nuw i64 %row.021.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, !llvm.loop !180

while.body.i67:                                   ; preds = %while.body.i67, %while.body.lr.ph.i
  %word.019.i = phi i64 [ %cond.i59, %while.body.lr.ph.i ], [ %and.i70, %while.body.i67 ]
  %39 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.019.i, i1 true)
  %cast.i68 = trunc nuw nsw i64 %39 to i32
  %add10.i = or disjoint i32 %mul9.i, %cast.i68
  %40 = load ptr, ptr %35, align 8
  %rem.i.i.i.i11.i = and i32 %cast.i68, 7
  %shl.i.i.i.i12.i = shl nuw nsw i32 1, %rem.i.i.i.i11.i
  %div2.i.i.i.i13.i = lshr i32 %add10.i, 3
  %idxprom.i.i.i.i14.i = zext nneg i32 %div2.i.i.i.i13.i to i64
  %arrayidx.i.i.i.i15.i = getelementptr inbounds nuw i8, ptr %40, i64 %idxprom.i.i.i.i14.i
  %41 = load i8, ptr %arrayidx.i.i.i.i15.i, align 1
  %42 = trunc nuw i32 %shl.i.i.i.i12.i to i8
  %conv1.i.i.i.i16.i = or i8 %41, %42
  store i8 %conv1.i.i.i.i16.i, ptr %arrayidx.i.i.i.i15.i, align 1
  %sub.i69 = add i64 %word.019.i, -1
  %and.i70 = and i64 %sub.i69, %word.019.i
  %tobool8.not.i = icmp eq i64 %and.i70, 0
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, label %while.body.i67, !llvm.loop !181

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i67, %for.body, %if.then.i
  %add = add nsw i32 %add101, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !182

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i71 = zext nneg i32 %sub21 to i64
  %notmask.i72 = shl nsw i64 -1, %sh_prom.i71
  %sub.i73 = xor i64 %notmask.i72, -1
  %43 = load i8, ptr %partialWordFunc, align 8
  %44 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %45 = load ptr, ptr %44, align 8
  %idxprom.i74 = sext i32 %div20 to i64
  %arrayidx.i75 = getelementptr inbounds [8 x i8], ptr %45, i64 %idxprom.i74
  %46 = load i64, ptr %arrayidx.i75, align 8
  %47 = and i8 %43, 1
  %48 = xor i8 %47, 1
  %49 = zext nneg i8 %48 to i64
  %not.i76 = sub nsw i64 0, %49
  %cond.i77 = xor i64 %46, %not.i76
  %and.i78 = and i64 %cond.i77, %sub.i73
  %tobool4.not.i79 = icmp eq i64 %and.i78, 0
  br i1 %tobool4.not.i79, label %if.end23, label %while.body.preheader.i80

while.body.preheader.i80:                         ; preds = %if.then19
  %50 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %51 = load ptr, ptr %50, align 8
  br label %while.body.i82

while.body.i82:                                   ; preds = %while.body.i82, %while.body.preheader.i80
  %word.0.i83 = phi i64 [ %and6.i93, %while.body.i82 ], [ %and.i78, %while.body.preheader.i80 ]
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i83, i1 true)
  %cast.i84 = trunc nuw nsw i64 %52 to i32
  %add.i85 = or disjoint i32 %1, %cast.i84
  %53 = load ptr, ptr %51, align 8
  %rem.i.i.i.i.i86 = and i32 %cast.i84, 7
  %shl.i.i.i.i.i87 = shl nuw nsw i32 1, %rem.i.i.i.i.i86
  %div2.i.i.i.i.i88 = lshr i32 %add.i85, 3
  %idxprom.i.i.i.i.i89 = zext nneg i32 %div2.i.i.i.i.i88 to i64
  %arrayidx.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %53, i64 %idxprom.i.i.i.i.i89
  %54 = load i8, ptr %arrayidx.i.i.i.i.i90, align 1
  %55 = trunc nuw i32 %shl.i.i.i.i.i87 to i8
  %conv1.i.i.i.i.i91 = or i8 %54, %55
  store i8 %conv1.i.i.i.i.i91, ptr %arrayidx.i.i.i.i.i90, align 1
  %sub.i92 = add nsw i64 %word.0.i83, -1
  %and6.i93 = and i64 %sub.i92, %word.0.i83
  %tobool5.old.not.i94 = icmp eq i64 %and6.i93, 0
  br i1 %tobool5.old.not.i94, label %if.end23, label %while.body.i82

if.end23:                                         ; preds = %while.body.i82, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.135) align 8 %partialWordFunc, ptr noundef byval(%class.anon.136) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %11, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i ], [ %and.i, %while.body.preheader.i ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %15 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %16 = load ptr, ptr %12, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %conv.i.i.i.i = sext i32 %17 to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %div2.i.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %20, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.body.i
  %rem.i.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom.i.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %22 = trunc nuw i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %21, %22
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i

cond.false.i.i.i.i:                               ; preds = %while.body.i
  %idxprom.i4.i.i.i.i = and i64 %15, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i
  %23 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom1.i.i.i.i.i
  %24 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %24, %23
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %25 = load i8, ptr %partialWordFunc, align 8
  %26 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %27 = load ptr, ptr %26, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i34
  %28 = load i64, ptr %arrayidx.i35, align 8
  %29 = and i8 %25, 1
  %30 = xor i8 %29, 1
  %31 = zext nneg i8 %30 to i64
  %not.i36 = sub nsw i64 0, %31
  %cond.i37 = xor i64 %28, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %33 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %35 = load ptr, ptr %32, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %34, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i62, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i64, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i62 ], [ %and.i38, %while.body.preheader.i40 ]
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %38 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %39 = load ptr, ptr %35, align 8
  %idxprom.i.i46 = sext i32 %add.i45 to i64
  %arrayidx.i.i47 = getelementptr inbounds [4 x i8], ptr %39, i64 %idxprom.i.i46
  %40 = load i32, ptr %arrayidx.i.i47, align 4
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %37, align 8
  %conv.i.i.i.i48 = sext i32 %40 to i64
  %div2.i.i.i.i49 = lshr i64 %conv.i.i.i.i48, 6
  %arrayidx.i.i.i.i50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %div2.i.i.i.i49
  %43 = load i64, ptr %arrayidx.i.i.i.i50, align 8
  %and.i.i.i.i51 = and i64 %conv.i.i.i.i48, 63
  %shl.i.i.i.i52 = shl nuw i64 1, %and.i.i.i.i51
  %and2.i.i.i.i53 = and i64 %43, %shl.i.i.i.i52
  %tobool.i.not.i.i.i54 = icmp eq i64 %and2.i.i.i.i53, 0
  br i1 %tobool.i.not.i.i.i54, label %cond.false.i.i.i.i66, label %cond.true.i.i.i.i55

cond.true.i.i.i.i55:                              ; preds = %while.body.i42
  %rem.i.i.i.i.i56 = and i32 %cast.i44, 7
  %shl.i.i.i.i.i57 = shl nuw nsw i32 1, %rem.i.i.i.i.i56
  %div2.i.i.i.i.i58 = lshr i32 %add.i45, 3
  %idxprom.i.i.i.i.i59 = zext nneg i32 %div2.i.i.i.i.i58 to i64
  %arrayidx.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom.i.i.i.i.i59
  %44 = load i8, ptr %arrayidx.i.i.i.i.i60, align 1
  %45 = trunc nuw i32 %shl.i.i.i.i.i57 to i8
  %conv1.i.i.i.i.i61 = or i8 %44, %45
  store i8 %conv1.i.i.i.i.i61, ptr %arrayidx.i.i.i.i.i60, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i62

cond.false.i.i.i.i66:                             ; preds = %while.body.i42
  %idxprom.i4.i.i.i.i67 = and i64 %38, 7
  %arrayidx.i5.i.i.i.i68 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i67
  %46 = load i8, ptr %arrayidx.i5.i.i.i.i68, align 1
  %div2.i6.i.i.i.i69 = lshr i32 %add.i45, 3
  %idxprom1.i.i.i.i.i70 = zext nneg i32 %div2.i6.i.i.i.i69 to i64
  %arrayidx2.i.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %41, i64 %idxprom1.i.i.i.i.i70
  %47 = load i8, ptr %arrayidx2.i.i.i.i.i71, align 1
  %and3.i.i.i.i.i72 = and i8 %47, %46
  store i8 %and3.i.i.i.i.i72, ptr %arrayidx2.i.i.i.i.i71, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i62

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i62: ; preds = %cond.false.i.i.i.i66, %cond.true.i.i.i.i55
  %sub.i63 = add i64 %word.0.i43, -1
  %and6.i64 = and i64 %sub.i63, %word.0.i43
  %tobool5.old.not.i65 = icmp eq i64 %and6.i64, 0
  br i1 %tobool5.old.not.i65, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i62, %if.then10, %if.end8
  %add118 = add nsw i32 %mul.i, 64
  %cmp15.not119 = icmp sgt i32 %add118, %1
  br i1 %cmp15.not119, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add121 = phi i32 [ %add, %for.body ], [ %add118, %if.end14 ]
  %i.0120 = phi i32 [ %add121, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0120, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSE_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add121, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !183

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i74 = zext nneg i32 %sub21 to i64
  %notmask.i75 = shl nsw i64 -1, %sh_prom.i74
  %sub.i76 = xor i64 %notmask.i75, -1
  %48 = load i8, ptr %partialWordFunc, align 8
  %49 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %50 = load ptr, ptr %49, align 8
  %idxprom.i77 = sext i32 %div20 to i64
  %arrayidx.i78 = getelementptr inbounds [8 x i8], ptr %50, i64 %idxprom.i77
  %51 = load i64, ptr %arrayidx.i78, align 8
  %52 = and i8 %48, 1
  %53 = xor i8 %52, 1
  %54 = zext nneg i8 %53 to i64
  %not.i79 = sub nsw i64 0, %54
  %cond.i80 = xor i64 %51, %not.i79
  %and.i81 = and i64 %cond.i80, %sub.i76
  %tobool4.not.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool4.not.i82, label %if.end23, label %while.body.preheader.i83

while.body.preheader.i83:                         ; preds = %if.then19
  %55 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %58 = load ptr, ptr %55, align 8
  %59 = load ptr, ptr %56, align 8
  %60 = load ptr, ptr %57, align 8
  br label %while.body.i85

while.body.i85:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i105, %while.body.preheader.i83
  %word.0.i86 = phi i64 [ %and6.i107, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i105 ], [ %and.i81, %while.body.preheader.i83 ]
  %61 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i86, i1 true)
  %cast.i87 = trunc nuw nsw i64 %61 to i32
  %add.i88 = or disjoint i32 %1, %cast.i87
  %62 = load ptr, ptr %58, align 8
  %idxprom.i.i89 = sext i32 %add.i88 to i64
  %arrayidx.i.i90 = getelementptr inbounds [4 x i8], ptr %62, i64 %idxprom.i.i89
  %63 = load i32, ptr %arrayidx.i.i90, align 4
  %64 = load ptr, ptr %59, align 8
  %65 = load ptr, ptr %60, align 8
  %conv.i.i.i.i91 = sext i32 %63 to i64
  %div2.i.i.i.i92 = lshr i64 %conv.i.i.i.i91, 6
  %arrayidx.i.i.i.i93 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %div2.i.i.i.i92
  %66 = load i64, ptr %arrayidx.i.i.i.i93, align 8
  %and.i.i.i.i94 = and i64 %conv.i.i.i.i91, 63
  %shl.i.i.i.i95 = shl nuw i64 1, %and.i.i.i.i94
  %and2.i.i.i.i96 = and i64 %66, %shl.i.i.i.i95
  %tobool.i.not.i.i.i97 = icmp eq i64 %and2.i.i.i.i96, 0
  br i1 %tobool.i.not.i.i.i97, label %cond.false.i.i.i.i109, label %cond.true.i.i.i.i98

cond.true.i.i.i.i98:                              ; preds = %while.body.i85
  %rem.i.i.i.i.i99 = and i32 %cast.i87, 7
  %shl.i.i.i.i.i100 = shl nuw nsw i32 1, %rem.i.i.i.i.i99
  %div2.i.i.i.i.i101 = lshr i32 %add.i88, 3
  %idxprom.i.i.i.i.i102 = zext nneg i32 %div2.i.i.i.i.i101 to i64
  %arrayidx.i.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %64, i64 %idxprom.i.i.i.i.i102
  %67 = load i8, ptr %arrayidx.i.i.i.i.i103, align 1
  %68 = trunc nuw i32 %shl.i.i.i.i.i100 to i8
  %conv1.i.i.i.i.i104 = or i8 %67, %68
  store i8 %conv1.i.i.i.i.i104, ptr %arrayidx.i.i.i.i.i103, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i105

cond.false.i.i.i.i109:                            ; preds = %while.body.i85
  %idxprom.i4.i.i.i.i110 = and i64 %61, 7
  %arrayidx.i5.i.i.i.i111 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i110
  %69 = load i8, ptr %arrayidx.i5.i.i.i.i111, align 1
  %div2.i6.i.i.i.i112 = lshr i32 %add.i88, 3
  %idxprom1.i.i.i.i.i113 = zext nneg i32 %div2.i6.i.i.i.i112 to i64
  %arrayidx2.i.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %64, i64 %idxprom1.i.i.i.i.i113
  %70 = load i8, ptr %arrayidx2.i.i.i.i.i114, align 1
  %and3.i.i.i.i.i115 = and i8 %70, %69
  store i8 %and3.i.i.i.i.i115, ptr %arrayidx2.i.i.i.i.i114, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i105

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i105: ; preds = %cond.false.i.i.i.i109, %cond.true.i.i.i.i98
  %sub.i106 = add nsw i64 %word.0.i86, -1
  %and6.i107 = and i64 %sub.i106, %word.0.i86
  %tobool5.old.not.i108 = icmp eq i64 %and6.i107, 0
  br i1 %tobool5.old.not.i108, label %if.end23, label %while.body.i85

if.end23:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i105, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSE_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom
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
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul8 = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp633.not = icmp eq i32 %mul, -64
  br i1 %cmp633.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit
  %row.034 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit ]
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %14, i64 %row.034
  %15 = load i32, ptr %arrayidx.i, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %conv.i.i.i = sext i32 %15 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %div2.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %20, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %row.034, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %idxprom1.i.i.i.i
  %21 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %conv.i = trunc i64 %row.034 to i8
  %rem.i.i.i.i = and i8 %conv.i, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %21, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %row.034, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %22 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %22, %21
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.sink.i = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.sink.i, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nuw i64 %row.034, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !184

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit
  %word.032 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit ]
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.032, i1 true)
  %cast = trunc nuw nsw i64 %23 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %idxprom.i = sext i32 %add9 to i64
  %arrayidx.i11 = getelementptr inbounds [4 x i8], ptr %25, i64 %idxprom.i
  %26 = load i32, ptr %arrayidx.i11, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %29, align 8
  %conv.i.i.i12 = sext i32 %26 to i64
  %div2.i.i.i13 = lshr i64 %conv.i.i.i12, 6
  %arrayidx.i.i.i14 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %div2.i.i.i13
  %31 = load i64, ptr %arrayidx.i.i.i14, align 8
  %and.i.i.i15 = and i64 %conv.i.i.i12, 63
  %shl.i.i.i16 = shl nuw i64 1, %and.i.i.i15
  %and2.i.i.i17 = and i64 %31, %shl.i.i.i16
  %tobool.i.not.i.i18 = icmp eq i64 %and2.i.i.i17, 0
  br i1 %tobool.i.not.i.i18, label %cond.false.i.i.i23, label %cond.true.i.i.i20

cond.true.i.i.i20:                                ; preds = %while.body
  %rem.i.i.i.i19 = and i32 %cast, 7
  %shl.i.i.i.i21 = shl nuw nsw i32 1, %rem.i.i.i.i19
  %div2.i.i.i.i = lshr i32 %add9, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %idxprom.i.i.i.i
  %32 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %33 = trunc nuw i32 %shl.i.i.i.i21 to i8
  %conv1.i.i.i.i22 = or i8 %32, %33
  store i8 %conv1.i.i.i.i22, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

cond.false.i.i.i23:                               ; preds = %while.body
  %idxprom.i4.i.i.i24 = and i64 %23, 7
  %arrayidx.i5.i.i.i25 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i24
  %34 = load i8, ptr %arrayidx.i5.i.i.i25, align 1
  %div2.i6.i.i.i26 = lshr i32 %add9, 3
  %idxprom1.i.i.i.i27 = zext nneg i32 %div2.i6.i.i.i26 to i64
  %arrayidx2.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %28, i64 %idxprom1.i.i.i.i27
  %35 = load i8, ptr %arrayidx2.i.i.i.i28, align 1
  %and3.i.i.i.i29 = and i8 %35, %34
  store i8 %and3.i.i.i.i29, ptr %arrayidx2.i.i.i.i28, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit: ; preds = %cond.true.i.i.i20, %cond.false.i.i.i23
  %sub = add i64 %word.032, -1
  %and = and i64 %sub, %word.032
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !185

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.137) align 8 %partialWordFunc, ptr noundef byval(%class.anon.138) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i ], [ %and.i, %while.body.preheader.i ]
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %13 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %12, align 8
  %conv.i.i.i.i = sext i32 %add.i26 to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %shl.i.i.i.i, %16
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.body.i
  %rem.i.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom.i.i.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %18 = trunc nuw i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %17, %18
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i

cond.false.i.i.i.i:                               ; preds = %while.body.i
  %idxprom.i4.i.i.i.i = and i64 %13, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i
  %19 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %idxprom1.i.i.i.i.i
  %20 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %20, %19
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %21 = load i8, ptr %partialWordFunc, align 8
  %22 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %23 = load ptr, ptr %22, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i34
  %24 = load i64, ptr %arrayidx.i35, align 8
  %25 = and i8 %21, 1
  %26 = xor i8 %25, 1
  %27 = zext nneg i8 %26 to i64
  %not.i36 = sub nsw i64 0, %27
  %cond.i37 = xor i64 %24, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %28 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i60, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i62, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i60 ], [ %and.i38, %while.body.preheader.i40 ]
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %32 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %33 = load ptr, ptr %30, align 8
  %34 = load ptr, ptr %31, align 8
  %conv.i.i.i.i46 = sext i32 %add.i45 to i64
  %div2.i.i.i.i47 = lshr i64 %conv.i.i.i.i46, 6
  %arrayidx.i.i.i.i48 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %div2.i.i.i.i47
  %35 = load i64, ptr %arrayidx.i.i.i.i48, align 8
  %and.i.i.i.i49 = and i64 %conv.i.i.i.i46, 63
  %shl.i.i.i.i50 = shl nuw i64 1, %and.i.i.i.i49
  %and2.i.i.i.i51 = and i64 %shl.i.i.i.i50, %35
  %tobool.i.not.i.i.i52 = icmp eq i64 %and2.i.i.i.i51, 0
  br i1 %tobool.i.not.i.i.i52, label %cond.false.i.i.i.i64, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %while.body.i42
  %rem.i.i.i.i.i54 = and i32 %cast.i44, 7
  %shl.i.i.i.i.i55 = shl nuw nsw i32 1, %rem.i.i.i.i.i54
  %div2.i.i.i.i.i56 = lshr i32 %add.i45, 3
  %idxprom.i.i.i.i.i57 = zext nneg i32 %div2.i.i.i.i.i56 to i64
  %arrayidx.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %33, i64 %idxprom.i.i.i.i.i57
  %36 = load i8, ptr %arrayidx.i.i.i.i.i58, align 1
  %37 = trunc nuw i32 %shl.i.i.i.i.i55 to i8
  %conv1.i.i.i.i.i59 = or i8 %36, %37
  store i8 %conv1.i.i.i.i.i59, ptr %arrayidx.i.i.i.i.i58, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i60

cond.false.i.i.i.i64:                             ; preds = %while.body.i42
  %idxprom.i4.i.i.i.i65 = and i64 %32, 7
  %arrayidx.i5.i.i.i.i66 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i65
  %38 = load i8, ptr %arrayidx.i5.i.i.i.i66, align 1
  %div2.i6.i.i.i.i67 = lshr i32 %add.i45, 3
  %idxprom1.i.i.i.i.i68 = zext nneg i32 %div2.i6.i.i.i.i67 to i64
  %arrayidx2.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %33, i64 %idxprom1.i.i.i.i.i68
  %39 = load i8, ptr %arrayidx2.i.i.i.i.i69, align 1
  %and3.i.i.i.i.i70 = and i8 %39, %38
  store i8 %and3.i.i.i.i.i70, ptr %arrayidx2.i.i.i.i.i69, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i60

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i60: ; preds = %cond.false.i.i.i.i64, %cond.true.i.i.i.i53
  %sub.i61 = add i64 %word.0.i43, -1
  %and6.i62 = and i64 %sub.i61, %word.0.i43
  %tobool5.old.not.i63 = icmp eq i64 %and6.i62, 0
  br i1 %tobool5.old.not.i63, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i60, %if.then10, %if.end8
  %add114 = add nsw i32 %mul.i, 64
  %cmp15.not115 = icmp sgt i32 %add114, %1
  br i1 %cmp15.not115, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add117 = phi i32 [ %add, %for.body ], [ %add114, %if.end14 ]
  %i.0116 = phi i32 [ %add117, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0116, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(32) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add117, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !186

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i72 = zext nneg i32 %sub21 to i64
  %notmask.i73 = shl nsw i64 -1, %sh_prom.i72
  %sub.i74 = xor i64 %notmask.i73, -1
  %40 = load i8, ptr %partialWordFunc, align 8
  %41 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %42 = load ptr, ptr %41, align 8
  %idxprom.i75 = sext i32 %div20 to i64
  %arrayidx.i76 = getelementptr inbounds [8 x i8], ptr %42, i64 %idxprom.i75
  %43 = load i64, ptr %arrayidx.i76, align 8
  %44 = and i8 %40, 1
  %45 = xor i8 %44, 1
  %46 = zext nneg i8 %45 to i64
  %not.i77 = sub nsw i64 0, %46
  %cond.i78 = xor i64 %43, %not.i77
  %and.i79 = and i64 %cond.i78, %sub.i74
  %tobool4.not.i80 = icmp eq i64 %and.i79, 0
  br i1 %tobool4.not.i80, label %if.end23, label %while.body.preheader.i81

while.body.preheader.i81:                         ; preds = %if.then19
  %47 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %48, align 8
  br label %while.body.i83

while.body.i83:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i101, %while.body.preheader.i81
  %word.0.i84 = phi i64 [ %and6.i103, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i101 ], [ %and.i79, %while.body.preheader.i81 ]
  %51 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i84, i1 true)
  %cast.i85 = trunc nuw nsw i64 %51 to i32
  %add.i86 = or disjoint i32 %1, %cast.i85
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %50, align 8
  %conv.i.i.i.i87 = sext i32 %add.i86 to i64
  %div2.i.i.i.i88 = lshr i64 %conv.i.i.i.i87, 6
  %arrayidx.i.i.i.i89 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %div2.i.i.i.i88
  %54 = load i64, ptr %arrayidx.i.i.i.i89, align 8
  %and.i.i.i.i90 = and i64 %conv.i.i.i.i87, 63
  %shl.i.i.i.i91 = shl nuw i64 1, %and.i.i.i.i90
  %and2.i.i.i.i92 = and i64 %shl.i.i.i.i91, %54
  %tobool.i.not.i.i.i93 = icmp eq i64 %and2.i.i.i.i92, 0
  br i1 %tobool.i.not.i.i.i93, label %cond.false.i.i.i.i105, label %cond.true.i.i.i.i94

cond.true.i.i.i.i94:                              ; preds = %while.body.i83
  %rem.i.i.i.i.i95 = and i32 %cast.i85, 7
  %shl.i.i.i.i.i96 = shl nuw nsw i32 1, %rem.i.i.i.i.i95
  %div2.i.i.i.i.i97 = lshr i32 %add.i86, 3
  %idxprom.i.i.i.i.i98 = zext nneg i32 %div2.i.i.i.i.i97 to i64
  %arrayidx.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %52, i64 %idxprom.i.i.i.i.i98
  %55 = load i8, ptr %arrayidx.i.i.i.i.i99, align 1
  %56 = trunc nuw i32 %shl.i.i.i.i.i96 to i8
  %conv1.i.i.i.i.i100 = or i8 %55, %56
  store i8 %conv1.i.i.i.i.i100, ptr %arrayidx.i.i.i.i.i99, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i101

cond.false.i.i.i.i105:                            ; preds = %while.body.i83
  %idxprom.i4.i.i.i.i106 = and i64 %51, 7
  %arrayidx.i5.i.i.i.i107 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i.i106
  %57 = load i8, ptr %arrayidx.i5.i.i.i.i107, align 1
  %div2.i6.i.i.i.i108 = lshr i32 %add.i86, 3
  %idxprom1.i.i.i.i.i109 = zext nneg i32 %div2.i6.i.i.i.i108 to i64
  %arrayidx2.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %52, i64 %idxprom1.i.i.i.i.i109
  %58 = load i8, ptr %arrayidx2.i.i.i.i.i110, align 1
  %and3.i.i.i.i.i111 = and i8 %58, %57
  store i8 %and3.i.i.i.i.i111, ptr %arrayidx2.i.i.i.i.i110, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i101

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i101: ; preds = %cond.false.i.i.i.i105, %cond.true.i.i.i.i94
  %sub.i102 = add nsw i64 %word.0.i84, -1
  %and6.i103 = and i64 %sub.i102, %word.0.i84
  %tobool5.old.not.i104 = icmp eq i64 %and6.i103, 0
  br i1 %tobool5.old.not.i104, label %if.end23, label %while.body.i83

if.end23:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i101, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom
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
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul9 = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp636.not = icmp eq i32 %mul, -64
  br i1 %cmp636.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit
  %row.037 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit ]
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %13, align 8
  %sext = shl i64 %row.037, 32
  %conv.i.i.i = ashr exact i64 %sext, 32
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %div2.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %row.037, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %15, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %row.037, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %idxprom1.i.i.i.i
  %16 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %conv7 = trunc i64 %row.037 to i8
  %rem.i.i.i.i = and i8 %conv7, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %16, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %row.037, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i
  %17 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %16, %17
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.i.sink = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.i.sink, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nuw i64 %row.037, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !187

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32
  %word.035 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32 ]
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.035, i1 true)
  %cast = trunc nuw nsw i64 %18 to i32
  %add10 = or disjoint i32 %mul9, %cast
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  %conv.i.i.i11 = sext i32 %add10 to i64
  %div2.i.i.i12 = lshr i64 %conv.i.i.i11, 6
  %arrayidx.i.i.i13 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %div2.i.i.i12
  %23 = load i64, ptr %arrayidx.i.i.i13, align 8
  %and.i.i.i14 = and i64 %conv.i.i.i11, 63
  %shl.i.i.i15 = shl nuw i64 1, %and.i.i.i14
  %and2.i.i.i16 = and i64 %23, %shl.i.i.i15
  %tobool.i.not.i.i17 = icmp eq i64 %and2.i.i.i16, 0
  br i1 %tobool.i.not.i.i17, label %cond.false.i.i.i25, label %cond.true.i.i.i19

cond.true.i.i.i19:                                ; preds = %while.body
  %rem.i.i.i.i18 = and i32 %cast, 7
  %shl.i.i.i.i20 = shl nuw nsw i32 1, %rem.i.i.i.i18
  %div2.i.i.i.i21 = lshr i32 %add10, 3
  %idxprom.i.i.i.i22 = zext nneg i32 %div2.i.i.i.i21 to i64
  %arrayidx.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 %idxprom.i.i.i.i22
  %24 = load i8, ptr %arrayidx.i.i.i.i23, align 1
  %25 = trunc nuw i32 %shl.i.i.i.i20 to i8
  %conv1.i.i.i.i24 = or i8 %24, %25
  store i8 %conv1.i.i.i.i24, ptr %arrayidx.i.i.i.i23, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32

cond.false.i.i.i25:                               ; preds = %while.body
  %idxprom.i4.i.i.i26 = and i64 %18, 7
  %arrayidx.i5.i.i.i27 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i.i26
  %26 = load i8, ptr %arrayidx.i5.i.i.i27, align 1
  %div2.i6.i.i.i28 = lshr i32 %add10, 3
  %idxprom1.i.i.i.i29 = zext nneg i32 %div2.i6.i.i.i28 to i64
  %arrayidx2.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %20, i64 %idxprom1.i.i.i.i29
  %27 = load i8, ptr %arrayidx2.i.i.i.i30, align 1
  %and3.i.i.i.i31 = and i8 %27, %26
  store i8 %and3.i.i.i.i31, ptr %arrayidx2.i.i.i.i30, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32: ; preds = %cond.true.i.i.i19, %cond.false.i.i.i25
  %sub = add i64 %word.035, -1
  %and = and i64 %sub, %word.035
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !188

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.139) align 8 %partialWordFunc, ptr noundef byval(%class.anon.140) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %rawValues_.i.i = getelementptr inbounds nuw i8, ptr %11, i64 216
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %13 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %14 = load ptr, ptr %rawValues_.i.i, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %14, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %15 = load i8, ptr %partialWordFunc, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %17 = load ptr, ptr %16, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i34
  %18 = load i64, ptr %arrayidx.i35, align 8
  %19 = and i8 %15, 1
  %20 = xor i8 %19, 1
  %21 = zext nneg i8 %20 to i64
  %not.i36 = sub nsw i64 0, %21
  %cond.i37 = xor i64 %18, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %22 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  %23 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  %rawValues_.i.i46 = getelementptr inbounds nuw i8, ptr %24, i64 216
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i50, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %26 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %27 = load ptr, ptr %rawValues_.i.i46, align 8
  %idxprom.i.i47 = sext i32 %add.i45 to i64
  %arrayidx.i.i48 = getelementptr inbounds [16 x i8], ptr %27, i64 %idxprom.i.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %sub.i49 = add i64 %word.0.i43, -1
  %and6.i50 = and i64 %sub.i49, %word.0.i43
  %tobool5.old.not.i51 = icmp eq i64 %and6.i50, 0
  br i1 %tobool5.old.not.i51, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add88 = add nsw i32 %mul.i, 64
  %cmp15.not89 = icmp sgt i32 %add88, %1
  br i1 %cmp15.not89, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %28 = load i8, ptr %fullWordFunc, align 8
  %29 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i55 = sub nsw i64 0, %33
  %34 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 24
  %36 = load ptr, ptr %34, align 8
  %37 = load ptr, ptr %35, align 8
  %rawValues_.i.i58 = getelementptr inbounds nuw i8, ptr %36, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit
  %add91 = phi i32 [ %add88, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit ]
  %i.090 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add91, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.090, 64
  %idxprom.i53 = sext i32 %div16 to i64
  %arrayidx.i54 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i53
  %38 = load i64, ptr %arrayidx.i54, align 8
  %cond.i56 = xor i64 %38, %not.i55
  switch i64 %cond.i56, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul9.i = shl nsw i32 %div16, 6
  br label %while.body.i60

if.then.i:                                        ; preds = %for.body
  %mul.i57 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i57, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.090, 127
  %cmp617.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp617.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i57 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.018.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %39 = load ptr, ptr %rawValues_.i.i58, align 8
  %sext.i = shl i64 %row.018.i, 32
  %40 = ashr exact i64 %sext.i, 28
  %arrayidx.i.i59 = getelementptr inbounds i8, ptr %39, i64 %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %inc.i = add nuw i64 %row.018.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, !llvm.loop !189

while.body.i60:                                   ; preds = %while.body.i60, %while.body.lr.ph.i
  %word.016.i = phi i64 [ %cond.i56, %while.body.lr.ph.i ], [ %and.i63, %while.body.i60 ]
  %41 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.016.i, i1 true)
  %cast.i61 = trunc nuw nsw i64 %41 to i32
  %add10.i = or disjoint i32 %mul9.i, %cast.i61
  %42 = load ptr, ptr %rawValues_.i.i58, align 8
  %idxprom.i12.i = sext i32 %add10.i to i64
  %arrayidx.i13.i = getelementptr inbounds [16 x i8], ptr %42, i64 %idxprom.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %sub.i62 = add i64 %word.016.i, -1
  %and.i63 = and i64 %sub.i62, %word.016.i
  %tobool8.not.i = icmp eq i64 %and.i63, 0
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, label %while.body.i60, !llvm.loop !190

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i60, %for.body, %if.then.i
  %add = add nsw i32 %add91, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !191

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i64 = zext nneg i32 %sub21 to i64
  %notmask.i65 = shl nsw i64 -1, %sh_prom.i64
  %sub.i66 = xor i64 %notmask.i65, -1
  %43 = load i8, ptr %partialWordFunc, align 8
  %44 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %45 = load ptr, ptr %44, align 8
  %idxprom.i67 = sext i32 %div20 to i64
  %arrayidx.i68 = getelementptr inbounds [8 x i8], ptr %45, i64 %idxprom.i67
  %46 = load i64, ptr %arrayidx.i68, align 8
  %47 = and i8 %43, 1
  %48 = xor i8 %47, 1
  %49 = zext nneg i8 %48 to i64
  %not.i69 = sub nsw i64 0, %49
  %cond.i70 = xor i64 %46, %not.i69
  %and.i71 = and i64 %cond.i70, %sub.i66
  %tobool4.not.i72 = icmp eq i64 %and.i71, 0
  br i1 %tobool4.not.i72, label %if.end23, label %while.body.preheader.i73

while.body.preheader.i73:                         ; preds = %if.then19
  %50 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %52 = load ptr, ptr %50, align 8
  %53 = load ptr, ptr %51, align 8
  %rawValues_.i.i79 = getelementptr inbounds nuw i8, ptr %52, i64 216
  br label %while.body.i75

while.body.i75:                                   ; preds = %while.body.i75, %while.body.preheader.i73
  %word.0.i76 = phi i64 [ %and6.i83, %while.body.i75 ], [ %and.i71, %while.body.preheader.i73 ]
  %54 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i76, i1 true)
  %cast.i77 = trunc nuw nsw i64 %54 to i32
  %add.i78 = or disjoint i32 %1, %cast.i77
  %55 = load ptr, ptr %rawValues_.i.i79, align 8
  %idxprom.i.i80 = sext i32 %add.i78 to i64
  %arrayidx.i.i81 = getelementptr inbounds [16 x i8], ptr %55, i64 %idxprom.i.i80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %sub.i82 = add nsw i64 %word.0.i76, -1
  %and6.i83 = and i64 %sub.i82, %word.0.i76
  %tobool5.old.not.i84 = icmp eq i64 %and6.i83, 0
  br i1 %tobool5.old.not.i84, label %if.end23, label %while.body.i75

if.end23:                                         ; preds = %while.body.i75, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.141) align 8 %partialWordFunc, ptr noundef byval(%class.anon.142) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx5.i, align 8
  %or.i = or i64 %9, %6
  %and6.i = and i64 %or.i, %and7
  %or7.i = or disjoint i64 %and6.i, %and.i
  store i64 %or7.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
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
  %10 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %10, i64 %idxprom.i31
  %11 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %11, %not.i33
  %12 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %13, i64 %idxprom.i31
  %14 = load i64, ptr %arrayidx3.i35, align 8
  %15 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %16 = load ptr, ptr %15, align 8
  %arrayidx5.i36 = getelementptr inbounds [8 x i8], ptr %16, i64 %idxprom.i31
  %17 = load i64, ptr %arrayidx5.i36, align 8
  %or.i37 = or i64 %17, %14
  %and6.i38 = and i64 %or.i37, %shl.i30
  %or7.i39 = or disjoint i64 %and6.i38, %and.i34
  store i64 %or7.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add57 = add nsw i32 %mul.i, 64
  %cmp15.not58 = icmp sgt i32 %add57, %1
  br i1 %cmp15.not58, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add60 = phi i32 [ %add57, %for.body.lr.ph ], [ %add, %for.body ]
  %i.059 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add60, %for.body ]
  %div16 = sdiv i32 %i.059, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds [8 x i8], ptr %19, i64 %idxprom.i40
  %23 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i40
  %24 = load i64, ptr %arrayidx3.i42, align 8
  %or.i43 = or i64 %24, %23
  %arrayidx5.i44 = getelementptr inbounds [8 x i8], ptr %22, i64 %idxprom.i40
  store i64 %or.i43, ptr %arrayidx5.i44, align 8
  %add = add nsw i32 %add60, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !192

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %sub.i47 = xor i64 %notmask.i46, -1
  %25 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds [8 x i8], ptr %25, i64 %idxprom.i48
  %26 = load i64, ptr %arrayidx.i49, align 8
  %and.i51 = and i64 %26, %notmask.i46
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx3.i52 = getelementptr inbounds [8 x i8], ptr %28, i64 %idxprom.i48
  %29 = load i64, ptr %arrayidx3.i52, align 8
  %30 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %31 = load ptr, ptr %30, align 8
  %arrayidx5.i53 = getelementptr inbounds [8 x i8], ptr %31, i64 %idxprom.i48
  %32 = load i64, ptr %arrayidx5.i53, align 8
  %or.i54 = or i64 %32, %29
  %and6.i55 = and i64 %or.i54, %sub.i47
  %or7.i56 = or disjoint i64 %and6.i55, %and.i51
  store i64 %or7.i56, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon.124) align 8 %func) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp24 = alloca %class.anon.144, align 8
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.sroa.0.0.copyload = load ptr, ptr %func, align 8
  %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx = getelementptr inbounds nuw i8, ptr %func, i64 8
  %agg.tmp.sroa.3.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx = getelementptr inbounds nuw i8, ptr %func, i64 16
  %agg.tmp.sroa.3.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx = getelementptr inbounds nuw i8, ptr %func, i64 24
  %agg.tmp.sroa.3.sroa.4.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.5.0.func.sroa_idx = getelementptr inbounds nuw i8, ptr %func, i64 32
  %agg.tmp.sroa.3.sroa.5.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.func.sroa_idx, align 8
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.2105.0.agg.tmp24.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.2105.0.agg.tmp24.sroa_idx, align 8
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit

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
  %idxprom.i56 = sext i32 %div.i to i64
  %arrayidx.i57 = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i56
  %2 = load i64, ptr %arrayidx.i57, align 8
  %3 = xor i8 %frombool, 1
  %4 = zext nneg i8 %3 to i64
  %not.i58 = sub nsw i64 0, %4
  %cond.i59 = xor i64 %2, %not.i58
  %and.i60 = and i64 %and7.i, %cond.i59
  %tobool4.not.i61 = icmp eq i64 %and.i60, 0
  br i1 %tobool4.not.i61, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i62

while.body.preheader.i62:                         ; preds = %if.then3.i
  %rawValues_.i.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, i64 216
  br label %while.body.i64

while.body.i64:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i93, %while.body.preheader.i62
  %word.0.i65 = phi i64 [ %and6.i95, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i93 ], [ %and.i60, %while.body.preheader.i62 ]
  %5 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i65, i1 true)
  %cast.i66 = trunc nuw nsw i64 %5 to i32
  %add.i67 = or disjoint i32 %1, %cast.i66
  %6 = load ptr, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, align 8
  %tobool.not.i.i68 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i68, label %cond.end.i.i72, label %cond.true.i.i69

cond.true.i.i69:                                  ; preds = %while.body.i64
  %idxprom.i.i70 = sext i32 %add.i67 to i64
  %arrayidx.i.i71 = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i.i70
  %7 = load i32, ptr %arrayidx.i.i71, align 4
  br label %cond.end.i.i72

cond.end.i.i72:                                   ; preds = %cond.true.i.i69, %while.body.i64
  %cond.i.i73 = phi i32 [ %7, %cond.true.i.i69 ], [ %add.i67, %while.body.i64 ]
  %8 = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 8
  %vtable.i.i74 = load ptr, ptr %8, align 8
  %vfn.i.i75 = getelementptr inbounds nuw i8, ptr %vtable.i.i74, i64 32
  %9 = load ptr, ptr %vfn.i.i75, align 8
  %call.i.i76 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(99) %8, i32 noundef %cond.i.i73)
  br i1 %call.i.i76, label %if.else.i.i97, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %cond.end.i.i72
  %10 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %vtable2.i.i78 = load ptr, ptr %10, align 8
  %vfn3.i.i79 = getelementptr inbounds nuw i8, ptr %vtable2.i.i78, i64 352
  %11 = load ptr, ptr %vfn3.i.i79, align 8
  %call4.i.i80 = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(208) %10, i32 noundef %cond.i.i73)
  %12 = extractvalue { i64, ptr } %call4.i.i80, 0
  %13 = extractvalue { i64, ptr } %call4.i.i80, 1
  %14 = load ptr, ptr %rawValues_.i.i81, align 8
  %idxprom5.i.i82 = sext i32 %add.i67 to i64
  %arrayidx6.i.i83 = getelementptr inbounds [16 x i8], ptr %14, i64 %idxprom5.i.i82
  store i64 %12, ptr %arrayidx6.i.i83, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i84 = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i83, i64 8
  store ptr %13, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i84, align 8
  %15 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %tobool7.not.i.i85 = icmp eq ptr %15, null
  br i1 %tobool7.not.i.i85, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i93, label %if.then8.i.i86

if.then8.i.i86:                                   ; preds = %if.then.i.i77
  %rem.i.i.i.i87 = and i32 %cast.i66, 7
  %shl.i.i.i.i88 = shl nuw nsw i32 1, %rem.i.i.i.i87
  %div2.i.i.i.i89 = lshr i32 %add.i67, 3
  %idxprom.i.i.i.i90 = zext nneg i32 %div2.i.i.i.i89 to i64
  %arrayidx.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %15, i64 %idxprom.i.i.i.i90
  %16 = load i8, ptr %arrayidx.i.i.i.i91, align 1
  %17 = trunc nuw i32 %shl.i.i.i.i88 to i8
  %conv1.i.i.i.i92 = or i8 %16, %17
  store i8 %conv1.i.i.i.i92, ptr %arrayidx.i.i.i.i91, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i93

if.else.i.i97:                                    ; preds = %cond.end.i.i72
  %18 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %rem.i.i7.i.i98 = and i64 %5, 7
  %arrayidx.i.i9.i.i99 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i7.i.i98
  %19 = load i8, ptr %arrayidx.i.i9.i.i99, align 1
  %div2.i.i10.i.i100 = lshr i32 %add.i67, 3
  %idxprom1.i.i.i.i101 = zext nneg i32 %div2.i.i10.i.i100 to i64
  %arrayidx2.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom1.i.i.i.i101
  %20 = load i8, ptr %arrayidx2.i.i.i.i102, align 1
  %and3.i.i.i.i103 = and i8 %20, %19
  store i8 %and3.i.i.i.i103, ptr %arrayidx2.i.i.i.i102, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i93

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i93: ; preds = %if.else.i.i97, %if.then8.i.i86, %if.then.i.i77
  %sub.i94 = add nsw i64 %word.0.i65, -1
  %and6.i95 = and i64 %sub.i94, %word.0.i65
  %tobool5.old.not.i96 = icmp eq i64 %and6.i95, 0
  br i1 %tobool5.old.not.i96, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i64

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %begin, %mul.i.i
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
  %idxprom.i7 = sext i32 %div11.i to i64
  %arrayidx.i8 = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i7
  %21 = load i64, ptr %arrayidx.i8, align 8
  %22 = xor i8 %frombool, 1
  %23 = zext nneg i8 %22 to i64
  %not.i9 = sub nsw i64 0, %23
  %cond.i10 = xor i64 %21, %not.i9
  %and.i11 = and i64 %cond.i10, %shl.i30.i
  %tobool4.not.i12 = icmp eq i64 %and.i11, 0
  br i1 %tobool4.not.i12, label %if.end14.i, label %while.body.preheader.i13

while.body.preheader.i13:                         ; preds = %if.then10.i
  %mul.i14 = shl nsw i32 %div11.i, 6
  %rawValues_.i.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, i64 216
  br label %while.body.i15

while.body.i15:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i44, %while.body.preheader.i13
  %word.0.i16 = phi i64 [ %and6.i46, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i44 ], [ %and.i11, %while.body.preheader.i13 ]
  %24 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i16, i1 true)
  %cast.i17 = trunc nuw nsw i64 %24 to i32
  %add.i18 = or disjoint i32 %mul.i14, %cast.i17
  %25 = load ptr, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, align 8
  %tobool.not.i.i19 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i19, label %cond.end.i.i23, label %cond.true.i.i20

cond.true.i.i20:                                  ; preds = %while.body.i15
  %idxprom.i.i21 = sext i32 %add.i18 to i64
  %arrayidx.i.i22 = getelementptr inbounds [4 x i8], ptr %25, i64 %idxprom.i.i21
  %26 = load i32, ptr %arrayidx.i.i22, align 4
  br label %cond.end.i.i23

cond.end.i.i23:                                   ; preds = %cond.true.i.i20, %while.body.i15
  %cond.i.i24 = phi i32 [ %26, %cond.true.i.i20 ], [ %add.i18, %while.body.i15 ]
  %27 = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 8
  %vtable.i.i25 = load ptr, ptr %27, align 8
  %vfn.i.i26 = getelementptr inbounds nuw i8, ptr %vtable.i.i25, i64 32
  %28 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i27 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(99) %27, i32 noundef %cond.i.i24)
  br i1 %call.i.i27, label %if.else.i.i48, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %cond.end.i.i23
  %29 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %vtable2.i.i29 = load ptr, ptr %29, align 8
  %vfn3.i.i30 = getelementptr inbounds nuw i8, ptr %vtable2.i.i29, i64 352
  %30 = load ptr, ptr %vfn3.i.i30, align 8
  %call4.i.i31 = tail call { i64, ptr } %30(ptr noundef nonnull align 8 dereferenceable(208) %29, i32 noundef %cond.i.i24)
  %31 = extractvalue { i64, ptr } %call4.i.i31, 0
  %32 = extractvalue { i64, ptr } %call4.i.i31, 1
  %33 = load ptr, ptr %rawValues_.i.i32, align 8
  %idxprom5.i.i33 = sext i32 %add.i18 to i64
  %arrayidx6.i.i34 = getelementptr inbounds [16 x i8], ptr %33, i64 %idxprom5.i.i33
  store i64 %31, ptr %arrayidx6.i.i34, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i34, i64 8
  store ptr %32, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i35, align 8
  %34 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %tobool7.not.i.i36 = icmp eq ptr %34, null
  br i1 %tobool7.not.i.i36, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i44, label %if.then8.i.i37

if.then8.i.i37:                                   ; preds = %if.then.i.i28
  %rem.i.i.i.i38 = and i32 %cast.i17, 7
  %shl.i.i.i.i39 = shl nuw nsw i32 1, %rem.i.i.i.i38
  %div2.i.i.i.i40 = lshr i32 %add.i18, 3
  %idxprom.i.i.i.i41 = zext nneg i32 %div2.i.i.i.i40 to i64
  %arrayidx.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %34, i64 %idxprom.i.i.i.i41
  %35 = load i8, ptr %arrayidx.i.i.i.i42, align 1
  %36 = trunc nuw i32 %shl.i.i.i.i39 to i8
  %conv1.i.i.i.i43 = or i8 %35, %36
  store i8 %conv1.i.i.i.i43, ptr %arrayidx.i.i.i.i42, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i44

if.else.i.i48:                                    ; preds = %cond.end.i.i23
  %37 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %rem.i.i7.i.i49 = and i64 %24, 7
  %arrayidx.i.i9.i.i50 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i7.i.i49
  %38 = load i8, ptr %arrayidx.i.i9.i.i50, align 1
  %div2.i.i10.i.i51 = lshr i32 %add.i18, 3
  %idxprom1.i.i.i.i52 = zext nneg i32 %div2.i.i10.i.i51 to i64
  %arrayidx2.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %37, i64 %idxprom1.i.i.i.i52
  %39 = load i8, ptr %arrayidx2.i.i.i.i53, align 1
  %and3.i.i.i.i54 = and i8 %39, %38
  store i8 %and3.i.i.i.i54, ptr %arrayidx2.i.i.i.i53, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i44

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i44: ; preds = %if.else.i.i48, %if.then8.i.i37, %if.then.i.i28
  %sub.i45 = add i64 %word.0.i16, -1
  %and6.i46 = and i64 %sub.i45, %word.0.i16
  %tobool5.old.not.i47 = icmp eq i64 %and6.i46, 0
  br i1 %tobool5.old.not.i47, label %if.end14.i, label %while.body.i15

if.end14.i:                                       ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i44, %if.then10.i, %if.end8.i
  %add34.i = add nsw i32 %mul.i.i, 64
  %cmp15.not35.i = icmp sgt i32 %add34.i, %1
  br i1 %cmp15.not35.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add37.i = phi i32 [ %add.i, %for.body.i ], [ %add34.i, %if.end14.i ]
  %i.036.i = phi i32 [ %add37.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.036.i, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp24, i32 noundef %div16.i)
  %add.i = add nsw i32 %add37.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !193

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %end, %1
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  %idxprom.i = sext i32 %div20.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %bits, i64 %idxprom.i
  %40 = load i64, ptr %arrayidx.i, align 8
  %41 = xor i8 %frombool, 1
  %42 = zext nneg i8 %41 to i64
  %not.i = sub nsw i64 0, %42
  %cond.i = xor i64 %40, %not.i
  %and.i = and i64 %cond.i, %sub.i33.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then19.i
  %rawValues_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.3.sroa.3.0.copyload, i64 216
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i ], [ %and.i, %while.body.preheader.i ]
  %43 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %43 to i32
  %add.i5 = or disjoint i32 %1, %cast.i
  %44 = load ptr, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, align 8
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i
  %idxprom.i.i = sext i32 %add.i5 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %44, i64 %idxprom.i.i
  %45 = load i32, ptr %arrayidx.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %while.body.i
  %cond.i.i = phi i32 [ %45, %cond.true.i.i ], [ %add.i5, %while.body.i ]
  %46 = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 8
  %vtable.i.i = load ptr, ptr %46, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %47 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(99) %46, i32 noundef %cond.i.i)
  br i1 %call.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  %48 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %vtable2.i.i = load ptr, ptr %48, align 8
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 352
  %49 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = call { i64, ptr } %49(ptr noundef nonnull align 8 dereferenceable(208) %48, i32 noundef %cond.i.i)
  %50 = extractvalue { i64, ptr } %call4.i.i, 0
  %51 = extractvalue { i64, ptr } %call4.i.i, 1
  %52 = load ptr, ptr %rawValues_.i.i, align 8
  %idxprom5.i.i = sext i32 %add.i5 to i64
  %arrayidx6.i.i = getelementptr inbounds [16 x i8], ptr %52, i64 %idxprom5.i.i
  store i64 %50, ptr %arrayidx6.i.i, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i.i, i64 8
  store ptr %51, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i, align 8
  %53 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %tobool7.not.i.i = icmp eq ptr %53, null
  br i1 %tobool7.not.i.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %rem.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i32 %add.i5, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %idxprom.i.i.i.i
  %54 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %55 = trunc nuw i32 %shl.i.i.i.i to i8
  %conv1.i.i.i.i = or i8 %54, %55
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i

if.else.i.i:                                      ; preds = %cond.end.i.i
  %56 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %rem.i.i7.i.i = and i64 %43, 7
  %arrayidx.i.i9.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i7.i.i
  %57 = load i8, ptr %arrayidx.i.i9.i.i, align 1
  %div2.i.i10.i.i = lshr i32 %add.i5, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i.i10.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %idxprom1.i.i.i.i
  %58 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %58, %57
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i: ; preds = %if.else.i.i, %if.then8.i.i, %if.then.i.i
  %sub.i6 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i6, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit: ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i93, %if.then19.i, %if.then3.i, %entry, %for.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom
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
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mul8 = shl nsw i32 %idx, 6
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp637.not = icmp eq i32 %mul, -64
  br i1 %cmp637.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit
  %row.038 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit ]
  %17 = load ptr, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %19, i64 %row.038
  %20 = load i32, ptr %arrayidx.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body
  %21 = trunc i64 %row.038 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %20, %cond.true.i ], [ %21, %cond.false.i ]
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %22, align 8
  %vtable.i = load ptr, ptr %23, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(99) %23, i32 noundef %cond.i)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %25, align 8
  %vtable4.i = load ptr, ptr %26, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 352
  %27 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { i64, ptr } %27(ptr noundef nonnull align 8 dereferenceable(208) %26, i32 noundef %cond.i)
  %28 = extractvalue { i64, ptr } %call6.i, 0
  %29 = extractvalue { i64, ptr } %call6.i, 1
  %rawValues_.i = getelementptr inbounds nuw i8, ptr %17, i64 216
  %30 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx7.i = getelementptr inbounds [16 x i8], ptr %30, i64 %row.038
  store i64 %28, ptr %arrayidx7.i, align 8
  %ref.tmp.sroa.2.0.arrayidx7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  store ptr %29, ptr %ref.tmp.sroa.2.0.arrayidx7.sroa_idx.i, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %31, align 8
  %tobool8.not.i = icmp eq ptr %32, null
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %conv10.i = trunc i64 %row.038 to i8
  %rem.i.i.i = and i8 %conv10.i, 7
  %shl.i.i.i = shl nuw i8 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %row.038, 3
  %idxprom.i.i.i = and i64 %div2.i.i.i, 536870911
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %32, i64 %idxprom.i.i.i
  %33 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv1.i.i.i = or i8 %33, %shl.i.i.i
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit

if.else.i:                                        ; preds = %cond.end.i
  %34 = load ptr, ptr %16, align 8
  %35 = load ptr, ptr %34, align 8
  %rem.i.i7.i = and i64 %row.038, 7
  %arrayidx.i.i9.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i7.i
  %36 = load i8, ptr %arrayidx.i.i9.i, align 1
  %div2.i.i10.i = lshr i64 %row.038, 3
  %idxprom1.i.i.i = and i64 %div2.i.i10.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %idxprom1.i.i.i
  %37 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %37, %36
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit: ; preds = %if.then.i, %if.then9.i, %if.else.i
  %inc = add nuw i64 %row.038, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !194

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit
  %word.036 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit ]
  %38 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.036, i1 true)
  %cast = trunc nuw nsw i64 %38 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %tobool.not.i11 = icmp eq ptr %41, null
  br i1 %tobool.not.i11, label %cond.end.i14, label %cond.true.i12

cond.true.i12:                                    ; preds = %while.body
  %idxprom.i = sext i32 %add9 to i64
  %arrayidx.i13 = getelementptr inbounds [4 x i8], ptr %41, i64 %idxprom.i
  %42 = load i32, ptr %arrayidx.i13, align 4
  br label %cond.end.i14

cond.end.i14:                                     ; preds = %cond.true.i12, %while.body
  %cond.i15 = phi i32 [ %42, %cond.true.i12 ], [ %add9, %while.body ]
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %vtable.i16 = load ptr, ptr %44, align 8
  %vfn.i17 = getelementptr inbounds nuw i8, ptr %vtable.i16, i64 32
  %45 = load ptr, ptr %vfn.i17, align 8
  %call.i18 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(99) %44, i32 noundef %cond.i15)
  br i1 %call.i18, label %if.else.i27, label %if.then.i19

if.then.i19:                                      ; preds = %cond.end.i14
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %46, align 8
  %vtable2.i = load ptr, ptr %47, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 352
  %48 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call { i64, ptr } %48(ptr noundef nonnull align 8 dereferenceable(208) %47, i32 noundef %cond.i15)
  %49 = extractvalue { i64, ptr } %call4.i, 0
  %50 = extractvalue { i64, ptr } %call4.i, 1
  %rawValues_.i20 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %51 = load ptr, ptr %rawValues_.i20, align 8
  %idxprom5.i = sext i32 %add9 to i64
  %arrayidx6.i = getelementptr inbounds [16 x i8], ptr %51, i64 %idxprom5.i
  store i64 %49, ptr %arrayidx6.i, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx6.i, i64 8
  store ptr %50, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  %tobool7.not.i = icmp eq ptr %53, null
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i19
  %rem.i.i.i21 = and i32 %cast, 7
  %shl.i.i.i22 = shl nuw nsw i32 1, %rem.i.i.i21
  %div2.i.i.i23 = lshr i32 %add9, 3
  %idxprom.i.i.i24 = zext nneg i32 %div2.i.i.i23 to i64
  %arrayidx.i.i.i25 = getelementptr inbounds nuw i8, ptr %53, i64 %idxprom.i.i.i24
  %54 = load i8, ptr %arrayidx.i.i.i25, align 1
  %55 = trunc nuw i32 %shl.i.i.i22 to i8
  %conv1.i.i.i26 = or i8 %54, %55
  store i8 %conv1.i.i.i26, ptr %arrayidx.i.i.i25, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

if.else.i27:                                      ; preds = %cond.end.i14
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %56, align 8
  %rem.i.i7.i28 = and i64 %38, 7
  %arrayidx.i.i9.i29 = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %rem.i.i7.i28
  %58 = load i8, ptr %arrayidx.i.i9.i29, align 1
  %div2.i.i10.i30 = lshr i32 %add9, 3
  %idxprom1.i.i.i31 = zext nneg i32 %div2.i.i10.i30 to i64
  %arrayidx2.i.i.i32 = getelementptr inbounds nuw i8, ptr %57, i64 %idxprom1.i.i.i31
  %59 = load i8, ptr %arrayidx2.i.i.i32, align 1
  %and3.i.i.i33 = and i8 %59, %58
  store i8 %and3.i.i.i33, ptr %arrayidx2.i.i.i32, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit: ; preds = %if.then.i19, %if.then8.i, %if.else.i27
  %sub = add i64 %word.036, -1
  %and = and i64 %sub, %word.036
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !195

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %row) unnamed_addr #25 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %row, %entry ]
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  %nulls_.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %isIdentityMapping_.i = getelementptr inbounds nuw i8, ptr %6, i64 58
  %8 = load i8, ptr %isIdentityMapping_.i, align 2
  %tobool2.i = trunc i8 %8 to i1
  %hasExtraNulls_.i = getelementptr inbounds nuw i8, ptr %6, i64 57
  %9 = load i8, ptr %hasExtraNulls_.i, align 1
  %tobool3.i = trunc i8 %9 to i1
  %or.cond.i = select i1 %tobool2.i, i1 true, i1 %tobool3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i.i.i = sext i32 %cond to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %div2.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %10, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then, label %if.else

if.end6.i:                                        ; preds = %if.end.i
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %6, i64 59
  %11 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool7.i = trunc i8 %11 to i1
  br i1 %tobool7.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %cond to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %12, i64 %idxprom.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i5.i = sext i32 %13 to i64
  %div2.i.i6.i = lshr i64 %conv.i.i5.i, 6
  %arrayidx.i.i7.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %div2.i.i6.i
  %14 = load i64, ptr %arrayidx.i.i7.i, align 8
  %and.i.i8.i = and i64 %conv.i.i5.i, 63
  %shl.i.i9.i = shl nuw i64 1, %and.i.i8.i
  %and2.i.i10.i = and i64 %shl.i.i9.i, %14
  %tobool.i.not.i11.i = icmp eq i64 %and2.i.i10.i, 0
  br i1 %tobool.i.not.i11.i, label %if.then, label %if.else

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %15 = load i64, ptr %7, align 8
  %and2.i.i3.i = and i64 %15, 1
  %tobool.i.not.i4.i = icmp eq i64 %and2.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %if.then, label %if.else

if.then:                                          ; preds = %if.end11.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %rem.i.i = and i32 %row, 7
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i.i
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %div2.i.i = lshr i32 %row, 3
  %idxprom1.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %idxprom1.i.i
  %20 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %20, %19
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %if.end12

if.else:                                          ; preds = %cond.end, %if.end11.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool2.not = icmp eq ptr %23, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %rem.i.i7 = and i32 %row, 7
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i7
  %div2.i.i8 = lshr i32 %row, 3
  %idxprom.i.i9 = zext nneg i32 %div2.i.i8 to i64
  %arrayidx.i.i10 = getelementptr inbounds nuw i8, ptr %23, i64 %idxprom.i.i9
  %24 = load i8, ptr %arrayidx.i.i10, align 1
  %25 = trunc nuw i32 %shl.i.i to i8
  %conv1.i.i = or i8 %24, %25
  store i8 %conv1.i.i, ptr %arrayidx.i.i10, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %26 = phi ptr [ %.pre, %if.then3 ], [ %6, %if.else ]
  %data_.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 58
  %28 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 59
  %29 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %29 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 64
  %30 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i11 = sext i32 %cond to i64
  %arrayidx.i.i12 = getelementptr inbounds [4 x i8], ptr %31, i64 %idxprom.i.i11
  %32 = load i32, ptr %arrayidx.i.i12, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %if.end, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %32, %if.end4.i.i ], [ %30, %if.then3.i.i ], [ %cond, %if.end ]
  %idxprom.i13 = sext i32 %retval.0.i.i to i64
  %arrayidx.i14 = getelementptr inbounds [16 x i8], ptr %27, i64 %idxprom.i13
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i14, align 8
  %v.sroa.0.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp.i.i = icmp ult i32 %v.sroa.0.sroa.0.0.extract.trunc, 13
  br i1 %cmp.i.i, label %if.then6, label %if.else9

if.then6:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i14, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %rawValues_ = getelementptr inbounds nuw i8, ptr %1, i64 216
  %33 = load ptr, ptr %rawValues_, align 8
  %idxprom7 = sext i32 %row to i64
  %arrayidx8 = getelementptr inbounds [16 x i8], ptr %33, i64 %idxprom7
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx8, align 8
  %v.sroa.4.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %v.sroa.4.0.arrayidx8.sroa_idx, align 8
  br label %if.end12

if.else9:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %conv.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  %34 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %add = add i64 %36, %conv.i
  store i64 %add, ptr %35, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.else9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this, i32 noundef %row) unnamed_addr #26 align 2 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %row, %entry ]
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %5, align 8
  %nulls_.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %isIdentityMapping_.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 58
  %.pre = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert, align 2
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %tobool2.i = trunc i8 %.pre to i1
  %hasExtraNulls_.i = getelementptr inbounds nuw i8, ptr %6, i64 57
  %8 = load i8, ptr %hasExtraNulls_.i, align 1
  %tobool3.i = trunc i8 %8 to i1
  %or.cond.i = select i1 %tobool2.i, i1 true, i1 %tobool3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %conv.i.i.i = sext i32 %cond to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %div2.i.i.i
  %9 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %9, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end11, label %if.then

if.end6.i:                                        ; preds = %if.end.i
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %6, i64 59
  %10 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool7.i = trunc i8 %10 to i1
  br i1 %tobool7.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %cond to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %11, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i5.i = sext i32 %12 to i64
  %div2.i.i6.i = lshr i64 %conv.i.i5.i, 6
  %arrayidx.i.i7.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %div2.i.i6.i
  %13 = load i64, ptr %arrayidx.i.i7.i, align 8
  %and.i.i8.i = and i64 %conv.i.i5.i, 63
  %shl.i.i9.i = shl nuw i64 1, %and.i.i8.i
  %and2.i.i10.i = and i64 %shl.i.i9.i, %13
  %tobool.i.not.i11.i = icmp eq i64 %and2.i.i10.i, 0
  br i1 %tobool.i.not.i11.i, label %if.end11, label %if.then

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %14 = load i64, ptr %7, align 8
  %and2.i.i3.i = and i64 %14, 1
  %tobool.i.not.i4.i = icmp eq i64 %and2.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %if.end11, label %if.then

if.then:                                          ; preds = %cond.end, %if.end11.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %data_.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load ptr, ptr %data_.i, align 8
  %tobool.i.i = trunc i8 %.pre to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 59
  %16 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %16 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %cond to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %18, i64 %idxprom.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %if.then, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %19, %if.end4.i.i ], [ %17, %if.then3.i.i ], [ %cond, %if.then ]
  %idxprom.i4 = sext i32 %retval.0.i.i to i64
  %arrayidx.i5 = getelementptr inbounds [16 x i8], ptr %15, i64 %idxprom.i4
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i5, align 8
  %v.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp.i.i = icmp ult i32 %v.sroa.0.0.extract.trunc, 13
  br i1 %cmp.i.i, label %if.end11, label %if.then4

if.then4:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i5, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %conv.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %retval.sroa.2.0.copyload.i, i64 %conv.i, i1 false)
  %cmp.i = icmp slt i32 %v.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10StringViewC2EPKci.exit

if.then.i:                                        ; preds = %if.then4
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox10StringViewC2EPKci.exit:       ; preds = %if.then4
  %23 = load ptr, ptr %20, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 1
  %rawValues_ = getelementptr inbounds nuw i8, ptr %1, i64 216
  %26 = load ptr, ptr %rawValues_, align 8
  %idxprom8 = sext i32 %row to i64
  %arrayidx9 = getelementptr inbounds [16 x i8], ptr %26, i64 %idxprom8
  store i32 %v.sroa.0.0.extract.trunc, ptr %arrayidx9, align 8
  %ref.tmp.sroa.2.0.arrayidx9.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 4
  store i32 %25, ptr %ref.tmp.sroa.2.0.arrayidx9.sroa_idx, align 4
  %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx9, i64 8
  store ptr %24, ptr %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load ptr, ptr %27, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %28, i64 %conv.i
  store ptr %add.ptr, ptr %27, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit, %_ZN8facebook5velox10StringViewC2EPKci.exit, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector12testSelectedIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKS1_PKiEUlS8_E_EEbS8_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.151, align 8
  %agg.tmp2.i.i = alloca %class.anon.152, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.end4

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp4 = icmp slt i32 %13, %14
  br i1 %cmp4, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %15 = load ptr, ptr %func.coerce0, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %cond.neg.i.i.i
  %16 = load ptr, ptr %func.coerce1, align 8
  %17 = load ptr, ptr %add.ptr.i.i.i, align 8
  %18 = sext i32 %13 to i64
  %wide.trip.count = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ %18, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i.i = sext i32 %19 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %div2.i.i.i
  %20 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %20
  %tobool.i.i.i3.not.not = icmp ne i64 %and2.i.i.i, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %tobool.i.i.i3.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !196

if.end4:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %21 = load ptr, ptr %this, align 8
  %begin_6 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %22 = load i32, ptr %begin_6, align 4
  %end_7 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load i32, ptr %end_7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %func.coerce0, ptr %25, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store ptr %func.coerce0, ptr %27, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 24
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS5_EENSt9enable_ifIXsr3stdE9is_same_vIT_S5_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS9_E_EEbPKmiibS9_EUlimE_ZNS3_ISJ_EEbSL_iibS9_EUliE_EEbiiS9_T0_(i32 noundef %22, i32 noundef %23, ptr noundef nonnull byval(%class.anon.151) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %return

return:                                           ; preds = %for.body, %if.then, %if.end4
  %retval.0 = phi i1 [ %call.i.i, %if.end4 ], [ true, %if.then ], [ %tobool.i.i.i3.not.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %begin_, align 4
  %begin_2 = getelementptr inbounds nuw i8, ptr %other, i64 28
  %1 = load i32, ptr %begin_2, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_, align 8
  %end_3 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %3 = load i32, ptr %end_3, align 8
  %cmp4.not = icmp sgt i32 %2, %3
  br i1 %cmp4.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %other, align 8
  %cmp.not.i.i = icmp slt i32 %0, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then
  %add.i.i.i = add i32 %0, 63
  %6 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %6
  %7 = and i32 %2, -64
  %cmp2.i.i = icmp slt i32 %7, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end9.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %2, 6
  %sub.i.i = and i32 %2, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %0
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %and7.i.i, %8
  br label %return.sink.split.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %cmp10.not.i.i = icmp eq i32 %0, %mul.i.i.i
  br i1 %cmp10.not.i.i, label %for.cond.i.i.preheader, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end9.i.i
  %div12.i.i = sdiv i32 %0, 64
  %sub13.i.i = sub nsw i32 %mul.i.i.i, %0
  %sh_prom.i.i25.i.i = zext nneg i32 %sub13.i.i to i64
  %notmask.i.i26.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i
  %sub.i.i27.i.i = xor i64 %notmask.i.i26.i.i, -1
  %sub.i28.i.i = sub nsw i32 64, %sub13.i.i
  %sh_prom.i29.i.i = zext nneg i32 %sub.i28.i.i to i64
  %shl.i30.i.i = shl i64 %sub.i.i27.i.i, %sh_prom.i29.i.i
  %idxprom.i31.i.i = sext i32 %div12.i.i to i64
  %arrayidx.i32.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i31.i.i
  %9 = load i64, ptr %arrayidx.i32.i.i, align 8
  %and.i33.i.i = and i64 %9, %shl.i30.i.i
  %arrayidx3.i34.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i31.i.i
  %10 = load i64, ptr %arrayidx3.i34.i.i, align 8
  %and4.i35.i.i = and i64 %10, %and.i33.i.i
  %cmp.i36.i.i = icmp eq i64 %and4.i35.i.i, %and.i33.i.i
  br i1 %cmp.i36.i.i, label %for.cond.i.i.preheader, label %return

for.cond.i.i.preheader:                           ; preds = %if.then11.i.i, %if.end9.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i
  %i.0.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %mul.i.i.i, %for.cond.i.i.preheader ]
  %add.i.i = add nsw i32 %i.0.i.i, 64
  %cmp19.not.i.i = icmp sgt i32 %add.i.i, %7
  br i1 %cmp19.not.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %div20.i.i = sdiv i32 %i.0.i.i, 64
  %idxprom.i37.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i37.i.i
  %11 = load i64, ptr %arrayidx.i38.i.i, align 8
  %arrayidx3.i39.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i37.i.i
  %12 = load i64, ptr %arrayidx3.i39.i.i, align 8
  %and.i40.i.i = and i64 %12, %11
  %cmp.i41.i.i = icmp eq i64 %and.i40.i.i, %11
  br i1 %cmp.i41.i.i, label %for.cond.i.i, label %return, !llvm.loop !197

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp25.not.i.i = icmp eq i32 %2, %7
  br i1 %cmp25.not.i.i, label %return, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  %div27.i.i = ashr i32 %2, 6
  %sub28.i.i = and i32 %2, 63
  %sh_prom.i42.i.i = zext nneg i32 %sub28.i.i to i64
  %notmask.i43.i.i = shl nsw i64 -1, %sh_prom.i42.i.i
  %sub.i44.i.i = xor i64 %notmask.i43.i.i, -1
  %idxprom.i45.i.i = sext i32 %div27.i.i to i64
  %arrayidx.i46.i.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i45.i.i
  %13 = load i64, ptr %arrayidx.i46.i.i, align 8
  %and.i47.i.i = and i64 %13, %sub.i44.i.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then26.i.i, %if.then3.i.i
  %idxprom.i45.sink.i.i = phi i64 [ %idxprom.i45.i.i, %if.then26.i.i ], [ %idxprom.i.i.i, %if.then3.i.i ]
  %and.i47.sink55.i.i = phi i64 [ %and.i47.i.i, %if.then26.i.i ], [ %and.i.i.i, %if.then3.i.i ]
  %arrayidx3.i48.i.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i45.sink.i.i
  %14 = load i64, ptr %arrayidx3.i48.i.i, align 8
  %and4.i49.i.i = and i64 %14, %and.i47.sink55.i.i
  %cmp.i50.i.i = icmp eq i64 %and4.i49.i.i, %and.i47.sink55.i.i
  br label %return

return:                                           ; preds = %for.body.i.i, %return.sink.split.i.i, %for.end.i.i, %if.then11.i.i, %if.then, %entry, %land.lhs.true
  %retval.0 = phi i1 [ false, %entry ], [ false, %land.lhs.true ], [ true, %if.then ], [ true, %for.end.i.i ], [ false, %if.then11.i.i ], [ %cmp.i50.i.i, %return.sink.split.i.i ], [ false, %for.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS5_EENSt9enable_ifIXsr3stdE9is_same_vIT_S5_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS9_E_EEbPKmiibS9_EUlimE_ZNS3_ISJ_EEbSL_iibS9_EUliE_EEbiiS9_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.151) align 8 %partialWordFunc, ptr noundef byval(%class.anon.152) align 8 %fullWordFunc) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  %cond.neg.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 0, i64 -40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %cond.neg.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end7.i, %while.cond.preheader.i
  %word.07.i = phi i64 [ %and.i, %while.cond.preheader.i ], [ %and8.i, %if.end7.i ]
  %16 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i, i1 true)
  %cast.i = trunc nuw nsw i64 %16 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i.i.i = sext i32 %17 to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %div2.i.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %shl.i.i.i.i, %18
  %tobool.i.i.i.not.not.i.not.not = icmp ne i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.not.i.not.not, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %while.body.i
  %sub.i27 = add nsw i64 %word.07.i, -1
  %and8.i = and i64 %sub.i27, %word.07.i
  %tobool5.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool5.not.i, label %return, label %while.body.i, !llvm.loop !198

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %begin, %mul.i
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = sdiv i32 %begin, 64
  %sub13 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub13 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub13
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %19 = load i8, ptr %partialWordFunc, align 8
  %20 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %idxprom.i34 = sext i32 %div12 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i34
  %22 = load i64, ptr %arrayidx.i35, align 8
  %23 = and i8 %19, 1
  %24 = xor i8 %23, 1
  %25 = zext nneg i8 %24 to i64
  %not.i36 = sub nsw i64 0, %25
  %cond.i37 = xor i64 %22, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end18, label %while.cond.preheader.i40

while.cond.preheader.i40:                         ; preds = %if.then11
  %26 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div12, 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool.not.i.i.i.i42 = icmp eq ptr %28, null
  %cond.neg.i.i.i.i43 = select i1 %tobool.not.i.i.i.i42, i64 0, i64 -40
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %28, i64 %cond.neg.i.i.i.i43
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %add.ptr.i.i.i.i44, align 8
  br label %while.body.i45

while.body.i45:                                   ; preds = %if.end7.i58, %while.cond.preheader.i40
  %word.07.i46 = phi i64 [ %and.i38, %while.cond.preheader.i40 ], [ %and8.i60, %if.end7.i58 ]
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i46, i1 true)
  %cast.i47 = trunc nuw nsw i64 %33 to i32
  %add.i48 = or disjoint i32 %mul.i41, %cast.i47
  %idxprom.i.i49 = sext i32 %add.i48 to i64
  %arrayidx.i.i50 = getelementptr inbounds [4 x i8], ptr %31, i64 %idxprom.i.i49
  %34 = load i32, ptr %arrayidx.i.i50, align 4
  %conv.i.i.i.i51 = sext i32 %34 to i64
  %div2.i.i.i.i52 = lshr i64 %conv.i.i.i.i51, 6
  %arrayidx.i.i.i.i53 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %div2.i.i.i.i52
  %35 = load i64, ptr %arrayidx.i.i.i.i53, align 8
  %and.i.i.i.i54 = and i64 %conv.i.i.i.i51, 63
  %shl.i.i.i.i55 = shl nuw i64 1, %and.i.i.i.i54
  %and2.i.i.i.i56 = and i64 %shl.i.i.i.i55, %35
  %tobool.i.i.i.not.not.i57 = icmp eq i64 %and2.i.i.i.i56, 0
  br i1 %tobool.i.i.i.not.not.i57, label %return, label %if.end7.i58

if.end7.i58:                                      ; preds = %while.body.i45
  %sub.i59 = add i64 %word.07.i46, -1
  %and8.i60 = and i64 %sub.i59, %word.07.i46
  %tobool5.not.i61 = icmp eq i64 %and8.i60, 0
  br i1 %tobool5.not.i61, label %if.end18, label %while.body.i45, !llvm.loop !198

if.end18:                                         ; preds = %if.end7.i58, %if.then11, %if.end9
  %add131 = add nsw i32 %mul.i, 64
  %cmp19.not132 = icmp sgt i32 %add131, %1
  br i1 %cmp19.not132, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %36 = load i8, ptr %fullWordFunc, align 8
  %37 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = and i8 %36, 1
  %40 = xor i8 %39, 1
  %41 = zext nneg i8 %40 to i64
  %not.i66 = sub nsw i64 0, %41
  %42 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 24
  %45 = load ptr, ptr %44, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit
  %add134 = phi i32 [ %add131, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit ]
  %i.0133 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add134, %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit ]
  %div20 = sdiv i32 %i.0133, 64
  %idxprom.i64 = sext i32 %div20 to i64
  %arrayidx.i65 = getelementptr inbounds [8 x i8], ptr %38, i64 %idxprom.i64
  %46 = load i64, ptr %arrayidx.i65, align 8
  %tobool4.not.i67 = icmp eq i64 %46, %not.i66
  br i1 %tobool4.not.i67, label %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit, label %while.cond.preheader.i68

while.cond.preheader.i68:                         ; preds = %for.body
  %cond.i69 = xor i64 %46, %not.i66
  %mul.i70 = shl nsw i32 %div20, 6
  %47 = load ptr, ptr %43, align 8
  %tobool.not.i.i.i.i71 = icmp eq ptr %47, null
  %cond.neg.i.i.i.i72 = select i1 %tobool.not.i.i.i.i71, i64 0, i64 -40
  %add.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %47, i64 %cond.neg.i.i.i.i72
  %48 = load ptr, ptr %45, align 8
  %49 = load ptr, ptr %add.ptr.i.i.i.i73, align 8
  br label %while.body.i74

while.body.i74:                                   ; preds = %if.end7.i87, %while.cond.preheader.i68
  %word.07.i75 = phi i64 [ %cond.i69, %while.cond.preheader.i68 ], [ %and.i89, %if.end7.i87 ]
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i75, i1 true)
  %cast.i76 = trunc nuw nsw i64 %50 to i32
  %add.i77 = or disjoint i32 %mul.i70, %cast.i76
  %idxprom.i.i78 = sext i32 %add.i77 to i64
  %arrayidx.i.i79 = getelementptr inbounds [4 x i8], ptr %48, i64 %idxprom.i.i78
  %51 = load i32, ptr %arrayidx.i.i79, align 4
  %conv.i.i.i.i80 = sext i32 %51 to i64
  %div2.i.i.i.i81 = lshr i64 %conv.i.i.i.i80, 6
  %arrayidx.i.i.i.i82 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %div2.i.i.i.i81
  %52 = load i64, ptr %arrayidx.i.i.i.i82, align 8
  %and.i.i.i.i83 = and i64 %conv.i.i.i.i80, 63
  %shl.i.i.i.i84 = shl nuw i64 1, %and.i.i.i.i83
  %and2.i.i.i.i85 = and i64 %shl.i.i.i.i84, %52
  %tobool.i.i.i.not.not.i86 = icmp eq i64 %and2.i.i.i.i85, 0
  br i1 %tobool.i.i.i.not.not.i86, label %return, label %if.end7.i87

if.end7.i87:                                      ; preds = %while.body.i74
  %sub.i88 = add i64 %word.07.i75, -1
  %and.i89 = and i64 %sub.i88, %word.07.i75
  %tobool5.not.i90 = icmp eq i64 %and.i89, 0
  br i1 %tobool5.not.i90, label %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit, label %while.body.i74, !llvm.loop !199

_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit: ; preds = %if.end7.i87, %for.body
  %add = add nsw i32 %add134, 64
  %cmp19.not = icmp sgt i32 %add, %1
  br i1 %cmp19.not, label %for.end, label %for.body, !llvm.loop !200

for.end:                                          ; preds = %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit, %if.end18
  %cmp25.not = icmp eq i32 %end, %1
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %for.end
  %div27 = ashr i32 %end, 6
  %sub28 = and i32 %end, 63
  %sh_prom.i92 = zext nneg i32 %sub28 to i64
  %notmask.i93 = shl nsw i64 -1, %sh_prom.i92
  %sub.i94 = xor i64 %notmask.i93, -1
  %53 = load i8, ptr %partialWordFunc, align 8
  %54 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %55 = load ptr, ptr %54, align 8
  %idxprom.i95 = sext i32 %div27 to i64
  %arrayidx.i96 = getelementptr inbounds [8 x i8], ptr %55, i64 %idxprom.i95
  %56 = load i64, ptr %arrayidx.i96, align 8
  %57 = and i8 %53, 1
  %58 = xor i8 %57, 1
  %59 = zext nneg i8 %58 to i64
  %not.i97 = sub nsw i64 0, %59
  %cond.i98 = xor i64 %56, %not.i97
  %and.i99 = and i64 %cond.i98, %sub.i94
  %tobool4.not.i100 = icmp eq i64 %and.i99, 0
  br i1 %tobool4.not.i100, label %return, label %while.cond.preheader.i101

while.cond.preheader.i101:                        ; preds = %if.then26
  %60 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %tobool.not.i.i.i.i103 = icmp eq ptr %62, null
  %cond.neg.i.i.i.i104 = select i1 %tobool.not.i.i.i.i103, i64 0, i64 -40
  %add.ptr.i.i.i.i105 = getelementptr inbounds i8, ptr %62, i64 %cond.neg.i.i.i.i104
  %63 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %add.ptr.i.i.i.i105, align 8
  br label %while.body.i106

while.body.i106:                                  ; preds = %if.end7.i119, %while.cond.preheader.i101
  %word.07.i107 = phi i64 [ %and.i99, %while.cond.preheader.i101 ], [ %and8.i121, %if.end7.i119 ]
  %67 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.07.i107, i1 true)
  %cast.i108 = trunc nuw nsw i64 %67 to i32
  %add.i109 = or disjoint i32 %1, %cast.i108
  %idxprom.i.i110 = sext i32 %add.i109 to i64
  %arrayidx.i.i111 = getelementptr inbounds [4 x i8], ptr %65, i64 %idxprom.i.i110
  %68 = load i32, ptr %arrayidx.i.i111, align 4
  %conv.i.i.i.i112 = sext i32 %68 to i64
  %div2.i.i.i.i113 = lshr i64 %conv.i.i.i.i112, 6
  %arrayidx.i.i.i.i114 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %div2.i.i.i.i113
  %69 = load i64, ptr %arrayidx.i.i.i.i114, align 8
  %and.i.i.i.i115 = and i64 %conv.i.i.i.i112, 63
  %shl.i.i.i.i116 = shl nuw i64 1, %and.i.i.i.i115
  %and2.i.i.i.i117 = and i64 %shl.i.i.i.i116, %69
  %tobool.i.i.i.not.not.i118.not.not = icmp ne i64 %and2.i.i.i.i117, 0
  br i1 %tobool.i.i.i.not.not.i118.not.not, label %if.end7.i119, label %return

if.end7.i119:                                     ; preds = %while.body.i106
  %sub.i120 = add nsw i64 %word.07.i107, -1
  %and8.i121 = and i64 %sub.i120, %word.07.i107
  %tobool5.not.i122 = icmp eq i64 %and8.i121, 0
  br i1 %tobool5.not.i122, label %return, label %while.body.i106, !llvm.loop !198

return:                                           ; preds = %while.body.i45, %while.body.i74, %if.end7.i119, %while.body.i106, %if.end7.i, %while.body.i, %if.then26, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then26 ], [ %tobool.i.i.i.not.not.i118.not.not, %if.end7.i119 ], [ false, %while.body.i74 ], [ true, %if.then3 ], [ %tobool.i.i.i.not.not.i.not.not, %if.end7.i ], [ %tobool.i.i.i.not.not.i.not.not, %while.body.i ], [ %tobool.i.i.i.not.not.i118.not.not, %while.body.i106 ], [ false, %while.body.i45 ]
  ret i1 %retval.0
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i6 = alloca %class.anon.67, align 8
  %agg.tmp2.i.i = alloca %class.anon.68, align 8
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %size_, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %1 = load i32, ptr %size_.i, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %1, i1 noundef zeroext false)
  %.pre = load i32, ptr %size_.i, align 8
  %.pre23 = load i32, ptr %size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre23, %if.then ], [ %0, %entry ]
  %3 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %other, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %cmp.not.i = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %if.end
  %6 = and i32 %.sroa.speculated, 2147483584
  %cmp15.not58.i = icmp eq i32 %6, 0
  br i1 %cmp15.not58.i, label %for.end.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end.i
  %7 = zext nneg i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv17 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next18, %for.body.i ]
  %indvars.iv = phi i64 [ 64, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %8 = lshr exact i64 %indvars.iv17, 6
  %arrayidx.i41.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %8
  %9 = load i64, ptr %arrayidx.i41.i, align 8
  %arrayidx3.i42.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = load i64, ptr %arrayidx3.i42.i, align 8
  %or.i43.i = or i64 %10, %9
  store i64 %or.i43.i, ptr %arrayidx.i41.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp15.not.i.not = icmp samesign ult i64 %indvars.iv, %7
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 64
  br i1 %cmp15.not.i.not, label %for.body.i, label %for.end.i, !llvm.loop !192

for.end.i:                                        ; preds = %for.body.i, %if.end.i
  %cmp18.not.i = icmp eq i32 %.sroa.speculated, %6
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = lshr i32 %.sroa.speculated, 6
  %sub21.i = and i32 %.sroa.speculated, 63
  %sh_prom.i45.i = zext nneg i32 %sub21.i to i64
  %notmask.i46.i = shl nsw i64 -1, %sh_prom.i45.i
  %sub.i47.i = xor i64 %notmask.i46.i, -1
  %idxprom.i48.i = zext nneg i32 %div20.i to i64
  %arrayidx.i49.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i48.i
  %11 = load i64, ptr %arrayidx.i49.i, align 8
  %and.i51.i = and i64 %11, %notmask.i46.i
  %arrayidx5.i53.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %idxprom.i48.i
  %12 = load i64, ptr %arrayidx5.i53.i, align 8
  %or.i54.i = or i64 %12, %11
  %and6.i55.i = and i64 %or.i54.i, %sub.i47.i
  %or7.i56.i = or disjoint i64 %and6.i55.i, %and.i51.i
  store i64 %or7.i56.i, ptr %arrayidx.i49.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split: ; preds = %if.then19.i, %for.end.i
  %.pr = load i32, ptr %size_, align 8
  %.pre24 = load ptr, ptr %this, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split, %if.end
  %13 = phi ptr [ %.pre24, %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split ], [ %4, %if.end ]
  %14 = phi i32 [ %.pr, %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exitthread-pre-split ], [ %2, %if.end ]
  %cmp.not.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit
  %15 = and i32 %14, 2147483584
  %16 = zext nneg i32 %15 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %16
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %17 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 %17
  %18 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !122

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %14, 6
  %sub28.i.i.i = and i32 %14, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %idxprom.i52.i.i.i
  %19 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %19, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit
  %begin_2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %18, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %15, %if.then26.i.i.i ], [ %20, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %21 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i6)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %13, ptr %agg.tmp.i.i6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i6, i64 8
  store ptr %found.i.i, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i6, i64 16
  store i8 1, ptr %23, align 8
  store ptr %13, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %25, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %14, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp.i.i6, ptr noundef nonnull byval(%class.anon.68) align 8 %agg.tmp2.i.i)
  %26 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i6)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %26, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %27 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.67, align 8
  %agg.tmp2.i.i = alloca %class.anon.68, align 8
  %ref.tmp = alloca i64, align 8
  %add.i.i = add i32 %size, 63
  %div.i = sdiv i32 %add.i.i, 64
  %conv.i = sext i32 %div.i to i64
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %size_, align 8
  %.fr = freeze i32 %0
  %cmp = icmp sgt i32 %size, %.fr
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rem = srem i32 %.fr, 64
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %.cmp.inv = icmp sgt i32 %rem, 0
  %mul.i.i = select i1 %.cmp.inv, i32 64, i32 0
  %sub12.i = sub nsw i32 %mul.i.i, %rem
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nuw nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  br i1 %value, label %if.then.i37.i, label %if.else.i32.i

if.then.i37.i:                                    ; preds = %if.then4
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %or.i40.i = or i64 %3, %shl.i30.i
  br label %if.end14.i

if.else.i32.i:                                    ; preds = %if.then4
  %not.i33.i = xor i64 %shl.i30.i, -1
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %and4.i36.i = and i64 %4, %not.i33.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i32.i, %if.then.i37.i
  %storemerge = phi i64 [ %and4.i36.i, %if.else.i32.i ], [ %or.i40.i, %if.then.i37.i ]
  store i64 %storemerge, ptr %add.ptr.i.i, align 8
  br i1 %.cmp.inv, label %if.end8, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %.neg = sext i1 %value to i64
  store i64 %.neg, ptr %add.ptr.i.i, align 8
  br label %if.end8, !llvm.loop !201

if.end8:                                          ; preds = %for.body.lr.ph.i, %if.end14.i, %if.then, %land.lhs.true, %entry
  %conv = sext i1 %value to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %_M_finish.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %sub.i = sub nuw nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.else.i:                                        ; preds = %if.end8
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %6, i64 %conv.i
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %7 = phi ptr [ %.pre, %if.then.i ], [ %6, %if.else.i ], [ %6, %if.then7.i ], [ %6, %invoke.cont.i.i ]
  store i32 %size, ptr %size_, align 8
  %cmp.not.i.i.i = icmp sgt i32 %size, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %8 = and i32 %size, 2147483584
  %9 = zext nneg i32 %8 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %9
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %10 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !122

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %size, %8
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %size, 6
  %sub28.i.i.i = and i32 %size, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idxprom.i52.i.i.i
  %12 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %12, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %begin_2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %11, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %8, %if.then26.i.i.i ], [ %13, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %14 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %14 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %16, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %18, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %size, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.68) align 8 %agg.tmp2.i.i)
  %19 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %19, 1
  %end_11.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %20 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %.neg = mul i64 %__n, -8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  %add.ptr.idx.neg = shl nsw i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then11
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24.idx = shl nsw i64 %__n, 3
  %add.ptr24 = getelementptr inbounds i8, ptr %__position.coerce, i64 %add.ptr24.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !202

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %sub, 3
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !202

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39117 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39117, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !202

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #37
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.idx.i.i.i.i.i66 = shl nuw nsw i64 %__n, 3
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 %add.ptr.idx.i.i.i.i.i66
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !202

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %add.ptr62 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr54, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr62, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #36
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i87
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw [8 x i8], ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %state_.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i, label %_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %this) #37
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i: ; preds = %if.then.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i: ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i
  store i8 0, ptr %state_.i.i.i.i, align 8
  br label %_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i, %if.then.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #33
  unreachable

_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_(i32 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %vtable.i.i = load ptr, ptr %args.coerce1, align 8, !noalias !203
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !203
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %args.coerce1, i32 noundef %args.coerce0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNSt12system_errorC2ESt10error_code.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #34
  br label %common.resume

_ZNSt12system_errorC2ESt10error_code.exit:        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %ref.tmp, align 8
  %_M_code.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i32 %args.coerce0, ptr %_M_code.i, align 8
  %__ec.sroa.31.0._M_code.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store ptr %args.coerce1, ptr %__ec.sroa.31.0._M_code.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12system_errorC2ESt10error_code.exit
  unreachable

lpad:                                             ; preds = %_ZNSt12system_errorC2ESt10error_code.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #34
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #34
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12system_error, i64 16), ptr %this, align 8
  %_M_code = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #27

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12lock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23unlock_upgrade_and_lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #28 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp ne ptr %0, null
  %state_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %state_, align 8
  %tobool2 = trunc i8 %1 to i1
  %or.cond = select i1 %tobool.not, i1 %tobool2, i1 false
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #39
  %. = select i1 %or.cond, i32 35, i32 1
  tail call void @_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_(i32 %., ptr nonnull %call.i4) #12
  unreachable
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #30

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #28 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { noreturn nounwind }
attributes #34 = { nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn }
attributes #38 = { cold noreturn nounwind }
attributes #39 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_"}
!10 = !{!11, !13, !8}
!11 = distinct !{!11, !12, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!12 = distinct !{!12, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!13 = distinct !{!13, !14, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_: %agg.result"}
!14 = distinct !{!14, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_: %agg.result"}
!17 = distinct !{!17, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_"}
!21 = !{!22, !19, !16}
!22 = distinct !{!22, !23, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!23 = distinct !{!23, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_: %agg.result"}
!29 = distinct !{!29, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_"}
!33 = !{!34, !31, !28}
!34 = distinct !{!34, !35, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!35 = distinct !{!35, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_"}
!42 = !{!43, !45, !40}
!43 = distinct !{!43, !44, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!44 = distinct !{!44, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!45 = distinct !{!45, !46, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_: %agg.result"}
!46 = distinct !{!46, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_: %agg.result"}
!49 = distinct !{!49, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_: %agg.result"}
!52 = distinct !{!52, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_"}
!53 = !{!54, !51, !48}
!54 = distinct !{!54, !55, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_: %agg.result"}
!55 = distinct !{!55, !"_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPKPKN8facebook5velox6BufferEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSE_INSF_IT0_E4typeEE6__typeEEOSG_OSL_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv"}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!78 = distinct !{!78, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!79 = distinct !{!79, !80, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!80 = distinct !{!80, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!83 = distinct !{!83, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!86 = distinct !{!86, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!87 = !{!85, !82}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK8facebook5velox9AsciiInfo27readLockedAsciiComputedRowsEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK8facebook5velox9AsciiInfo27readLockedAsciiComputedRowsEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!93 = distinct !{!93, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!94 = !{!92, !89}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!97 = distinct !{!97, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8facebook5velox9AsciiInfo33upgradableLockedAsciiComputedRowsEv: %agg.result"}
!104 = distinct !{!104, !"_ZN8facebook5velox9AsciiInfo33upgradableLockedAsciiComputedRowsEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE3EE5ulockEv: %agg.result"}
!107 = distinct !{!107, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE3EE5ulockEv"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEE22moveFromUpgradeToWriteIS9_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE12lock_upgradeEELPv0EEENS0_IS9_NSB_ILSC_1ELSD_0EEEEEv: %agg.result"}
!111 = distinct !{!111, !"_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEE22moveFromUpgradeToWriteIS9_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE12lock_upgradeEELPv0EEENS0_IS9_NSB_ILSC_1ELSD_0EEEEEv"}
!112 = !{!113, !115, !117, !119, !110}
!113 = distinct !{!113, !114, !"_ZN5folly6detail18transition_lock_0_ISt11unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEENS_12upgrade_lockIS6_EENS_6access26unlock_upgrade_and_lock_fnEJEvTnNSt9enable_ifIXsr3std7is_voidIT3_EE5valueEiE4typeELi0EEEDaRT0_T1_DpRKT2_: %agg.result"}
!114 = distinct !{!114, !"_ZN5folly6detail18transition_lock_0_ISt11unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEENS_12upgrade_lockIS6_EENS_6access26unlock_upgrade_and_lock_fnEJEvTnNSt9enable_ifIXsr3std7is_voidIT3_EE5valueEiE4typeELi0EEEDaRT0_T1_DpRKT2_"}
!115 = distinct !{!115, !116, !"_ZN5folly6detail16transition_lock_ISt11unique_lockNS_12upgrade_lockENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access26unlock_upgrade_and_lock_fnEJEEEDaRT0_IT1_ET2_DpRKT3_: %agg.result"}
!116 = distinct !{!116, !"_ZN5folly6detail16transition_lock_ISt11unique_lockNS_12upgrade_lockENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access26unlock_upgrade_and_lock_fnEJEEEDaRT0_IT1_ET2_DpRKT3_"}
!117 = distinct !{!117, !118, !"_ZN5folly15transition_lockISt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_12upgrade_lockEEET_IT0_ERT1_IS8_E: %agg.result"}
!118 = distinct !{!118, !"_ZN5folly15transition_lockISt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_12upgrade_lockEEET_IT0_ERT1_IS8_E"}
!119 = distinct !{!119, !120, !"_ZN5folly25transition_to_unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11unique_lockIT_ERNS_12upgrade_lockIS6_EE: %agg.result"}
!120 = distinct !{!120, !"_ZN5folly25transition_to_unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11unique_lockIT_ERNS_12upgrade_lockIS6_EE"}
!121 = !{!115, !117, !119, !110}
!122 = distinct !{!122, !25}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!127 = distinct !{!127, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!130 = distinct !{!130, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = distinct !{!139, !25}
!140 = distinct !{!140, !25}
!141 = distinct !{!141, !25}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_: %agg.result"}
!144 = distinct !{!144, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_"}
!145 = distinct !{!145, !25}
!146 = distinct !{!146, !25}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = distinct !{!149, !25}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_: %agg.result"}
!152 = distinct !{!152, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_: %agg.result"}
!155 = distinct !{!155, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!158 = distinct !{!158, !"_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!159 = distinct !{!159, !25}
!160 = distinct !{!160, !25}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = distinct !{!164, !25}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
!167 = distinct !{!167, !25}
!168 = distinct !{!168, !25}
!169 = distinct !{!169, !25}
!170 = distinct !{!170, !25}
!171 = distinct !{!171, !25}
!172 = distinct !{!172, !25}
!173 = distinct !{!173, !25}
!174 = distinct !{!174, !25}
!175 = distinct !{!175, !25}
!176 = distinct !{!176, !25}
!177 = distinct !{!177, !25}
!178 = distinct !{!178, !25}
!179 = distinct !{!179, !25}
!180 = distinct !{!180, !25}
!181 = distinct !{!181, !25}
!182 = distinct !{!182, !25}
!183 = distinct !{!183, !25}
!184 = distinct !{!184, !25}
!185 = distinct !{!185, !25}
!186 = distinct !{!186, !25}
!187 = distinct !{!187, !25}
!188 = distinct !{!188, !25}
!189 = distinct !{!189, !25}
!190 = distinct !{!190, !25}
!191 = distinct !{!191, !25}
!192 = distinct !{!192, !25}
!193 = distinct !{!193, !25}
!194 = distinct !{!194, !25}
!195 = distinct !{!195, !25}
!196 = distinct !{!196, !25}
!197 = distinct !{!197, !25}
!198 = distinct !{!198, !25}
!199 = distinct !{!199, !25}
!200 = distinct !{!200, !25}
!201 = distinct !{!201, !25}
!202 = distinct !{!202, !25}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!205 = distinct !{!205, !"_ZNKSt10error_code7messageB5cxx11Ev"}
