; ModuleID = 'bench/velox/original/FlatVector.cpp.ll'
source_filename = "bench/velox/original/FlatVector.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.facebook::velox::FlatVector" = type { %"class.facebook::velox::SimpleVector", %"class.boost::intrusive_ptr", ptr, %"class.std::vector", %"class.folly::F14FastSet" }
%"class.facebook::velox::SimpleVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.0", i8, i32, %"struct.facebook::velox::SimpleVectorStats" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::optional.0" = type { %"struct.std::_Optional_base.1" }
%"struct.std::_Optional_base.1" = type { %"struct.std::_Optional_payload.3" }
%"struct.std::_Optional_payload.3" = type { %"struct.std::_Optional_payload_base.4" }
%"struct.std::_Optional_payload_base.4" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.facebook::velox::SimpleVectorStats" = type { %"class.std::optional.0", %"class.std::optional.0" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8, [5 x i8] }>
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic.30", i8, [2 x i64] }
%"struct.std::atomic.30" = type { %"struct.std::__atomic_base.31" }
%"struct.std::__atomic_base.31" = type { i32 }
%"struct.std::pair.87" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.facebook::velox::FlatVector.11" = type { %"class.facebook::velox::SimpleVector.12", %"class.boost::intrusive_ptr", ptr, %"class.std::vector", %"class.folly::F14FastSet" }
%"class.facebook::velox::SimpleVector.12" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.0", i8, %"struct.facebook::velox::AsciiInfo", %"struct.facebook::velox::SimpleVectorStats.21" }
%"struct.facebook::velox::AsciiInfo" = type { %"struct.std::atomic", [7 x i8], %"struct.folly::Synchronized" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.folly::Synchronized" = type { %"class.facebook::velox::SelectivityVector", %"class.folly::SharedMutexImpl", [4 x i8] }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.14", i32, i32, i32, %"class.std::optional.0", [2 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.19" }
%"struct.std::atomic.19" = type { %"struct.std::__atomic_base.20" }
%"struct.std::__atomic_base.20" = type { i32 }
%"struct.facebook::velox::SimpleVectorStats.21" = type { %"class.std::optional.22", %"class.std::optional.22" }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload_base.base.27", [7 x i8] }
%"struct.std::_Optional_payload_base.base.27" = type <{ %"union.std::_Optional_payload_base<facebook::velox::StringView>::_Storage", i8 }>
%"union.std::_Optional_payload_base<facebook::velox::StringView>::_Storage" = type { %"struct.facebook::velox::StringView" }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon }
%union.anon = type { ptr }
%"class.facebook::velox::ConstantVector" = type <{ %"class.facebook::velox::SimpleVector.12", %"class.std::shared_ptr.38", i32, [4 x i8], %"class.boost::intrusive_ptr", %"struct.facebook::velox::StringView", i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.38" }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::MapVector" = type <{ %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.38", %"class.std::shared_ptr.38", i8, [7 x i8] }>
%"class.facebook::velox::RowVector" = type <{ %"class.facebook::velox::BaseVector.base", [5 x i8], i64, %"class.std::vector.41", i8, i8, [6 x i8] }>
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.118 = type { ptr, ptr, ptr }
%class.anon.121 = type { ptr, ptr, ptr }
%class.anon.124 = type { ptr, ptr, ptr, ptr, ptr }
%"class.folly::LockedPtr.149" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.folly::LockedPtr.161" = type { %"class.folly::upgrade_lock" }
%"class.folly::upgrade_lock" = type { %"class.folly::upgrade_lock_base.base", [7 x i8] }
%"class.folly::upgrade_lock_base.base" = type { %"class.folly::detail::lock_base.base" }
%"class.folly::detail::lock_base.base" = type { %"struct.folly::detail::lock_storage.base" }
%"struct.folly::detail::lock_storage.base" = type <{ ptr, i8 }>
%"struct.folly::detail::lock_storage" = type <{ ptr, i8, [7 x i8] }>
%class.anon.67 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.68 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.63 = type { ptr, ptr, ptr }
%class.anon.64 = type { ptr, ptr, ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.93" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.93" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
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

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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

$_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii = comdat any

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
define noalias noundef nonnull ptr @_ZNK8facebook5velox10FlatVectorIbE9rawValuesEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK8facebook5velox10FlatVectorIbE11valueAtFastEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, i32 noundef %idx) local_unnamed_addr #1 align 2 {
entry:
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rawValues_, align 8
  %conv.i = sext i32 %idx to i64
  %div2.i = lshr i64 %conv.i, 6
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 %div2.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %conv.i, 63
  %shl.i = shl nuw i64 1, %and.i
  %and2.i = and i64 %1, %shl.i
  %tobool.i = icmp ne i64 %and2.i, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK8facebook5velox10FlatVectorIbE7asRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #2 align 2 {
entry:
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rawValues_.i, align 8
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
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
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rawValues_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit

if.then.i:                                        ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit

_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit: ; preds = %entry, %if.then.i
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %rawNulls_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %nulls_.i, align 8
  %cmp.i5 = icmp eq ptr %2, null
  br i1 %cmp.i5, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %nulls_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call.i, label %if.then.i7, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i7:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end.i
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %7, %8
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %_ZN8facebook5velox10FlatVectorIbE12ensureValuesEv.exit
  %9 = load ptr, ptr %rawValues_.i, align 8
  %rem.i.i = and i32 %idx, 7
  br i1 %value, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %div2.i.i = lshr i32 %idx, 3
  %idxprom.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %11 = trunc i32 %shl.i.i to i8
  %conv1.i.i = or i8 %10, %11
  store i8 %conv1.i.i, ptr %arrayidx.i.i, align 1
  br label %_ZN8facebook5velox4bits6setBitImEEvPT_jb.exit

cond.false.i:                                     ; preds = %if.end
  %idxprom.i4.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i5.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i
  %12 = load i8, ptr %arrayidx.i5.i, align 1
  %div2.i6.i = lshr i32 %idx, 3
  %idxprom1.i.i = zext nneg i32 %div2.i6.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %9, i64 %idxprom1.i.i
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
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %2, i64 -1
  %3 = load ptr, ptr %add.ptr.i.i, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %referenceCount_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %3, i64 0, i32 5
  %4 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %3, i64 0, i32 3
  %5 = load i64, ptr %size_.i, align 8
  %conv = sext i32 %0 to i64
  %add = add i64 %5, %conv
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %3, i64 0, i32 4
  %6 = load i64, ptr %capacity_.i, align 8
  %cmp.not = icmp ugt i64 %add, %6
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true6, %land.lhs.true, %cond.end
  %cmp.i6 = icmp sgt i32 %0, 32704
  %7 = or i1 %cmp.i6, %exactSize
  %8 = sext i32 %0 to i64
  %conv15 = select i1 %7, i64 %8, i64 32704
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv15, i64 96)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.end
  %12 = extractvalue { i64, i1 } %10, 0
  %vtable.i = load ptr, ptr %9, align 8, !noalias !4
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8, !noalias !4
  %call3.i = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(168) %9, i64 noundef %12), !noalias !4
  %vtable4.i = load ptr, ptr %9, align 8, !noalias !4
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 13
  %14 = load ptr, ptr %vfn5.i, align 8, !noalias !4
  %call6.i = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(168) %9, i64 noundef %call3.i), !noalias !4
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 1
  store ptr %9, ptr %pool_.i.i.i, align 8, !noalias !4
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 2
  store ptr %add.ptr.i.i7, ptr %data_.i.i.i, align 8, !noalias !4
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 4
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !4
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !4
  %podType_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !4
  %padding_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !4
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !4
  store i64 %conv15, ptr %size_.i.i.i, align 8, !noalias !4
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !4
  %15 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !4
  %16 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !4
  %cmp.not.i9.i = icmp ult i64 %16, %conv15
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %17 = load ptr, ptr %newBuffer, align 8
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %18 = load ptr, ptr %vfn, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %stringBufferSet_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4
  store ptr %17, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i.i), !noalias !7
  %19 = ptrtoint ptr %17 to i64
  %20 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %19)
  %shr.i.i.i.i.i.i.i = lshr i64 %20, 24
  %or.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i.i = add i64 %20, %19
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i, i64 %add.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.87", ptr %rv.i.i.i, i64 0, i32 1
  %21 = load i8, ptr %second.i.i.i, align 8, !noalias !10
  %22 = and i8 %21, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i.i), !noalias !7
  %tobool.not.i.not = icmp eq i8 %22, 0
  br i1 %tobool.not.i.not, label %invoke.cont18, label %if.end.i

if.end.i:                                         ; preds = %.noexc
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %25 = load ptr, ptr %newBuffer, align 8
  store ptr %25, ptr %23, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.then.i.i
  %referenceCount_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 5
  %26 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i10, %if.then.i.i
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %27, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont18

if.else.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_, ptr %23, ptr noundef nonnull align 8 dereferenceable(8) %newBuffer)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %.noexc, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %28 = load ptr, ptr %newBuffer, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %referenceCount_.i.i.i12 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 5
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i12, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i14, label %return

if.then.i.i.i14:                                  ; preds = %if.then.i
  %vtable.i.i.i15 = load ptr, ptr %28, align 8
  %vfn.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i15, i64 8
  %30 = load ptr, ptr %vfn.i.i.i16, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i14
  %pool_.i.i.i17 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %pool_.i.i.i17, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i = load ptr, ptr %28, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %32 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %33 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(64) %28) #29
  br label %return

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #30
  unreachable

lpad:                                             ; preds = %if.else.i.i, %invoke.cont, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #29
  resume { ptr, i32 } %36

return:                                           ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i, %invoke.cont18, %land.lhs.true6
  %retval.0 = phi ptr [ %3, %land.lhs.true6 ], [ null, %invoke.cont18 ], [ %28, %if.then.i ], [ %28, %if.then2.i.i.i ], [ %28, %delete.notnull.i.i.i ]
  ret ptr %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer) local_unnamed_addr #3 comdat align 2 {
entry:
  %rv.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp2 = alloca ptr, align 8
  %stringBufferSet_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %ref.tmp2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i), !noalias !15
  %1 = ptrtoint ptr %0 to i64
  %2 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %1)
  %shr.i.i.i.i.i.i = lshr i64 %2, 24
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i = add i64 %2, %1
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_, i64 %add.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2), !noalias !18
  %second.i.i = getelementptr inbounds %"struct.std::pair.87", ptr %rv.i.i, i64 0, i32 1
  %3 = load i8, ptr %second.i.i, align 8, !noalias !21
  %4 = and i8 %3, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i), !noalias !15
  %tobool.not = icmp ne i8 %4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %7 = load ptr, ptr %buffer, align 8
  store ptr %7, ptr %5, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %referenceCount_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %7, i64 0, i32 5
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %buffer)
  br label %return

return:                                           ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %entry
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE27getRawStringBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %0, i1 noundef zeroext %exactSize) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18getBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %0, i1 noundef zeroext %exactSize)
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %call)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit: ; preds = %entry
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call, i64 0, i32 3
  %3 = load i64, ptr %size_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %conv = sext i32 %0 to i64
  %add = add i64 %3, %conv
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %call, i64 noundef %add)
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8facebook5velox10BaseVector15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(99) %this)
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %3 = load ptr, ptr %values_, align 8
  store ptr null, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %3, null
  br i1 %cmp.not.i1.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %if.then
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %3, i64 0, i32 5
  %4 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i2.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  %vtable5.i.i.i.i = load ptr, ptr %3, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %7 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %if.then, %if.then.i2.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 2
  store ptr null, ptr %rawValues_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE25keepAtMostOneStringBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %rawValues_7 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %rawValues_7, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.end10, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %12 = load i32, ptr %length_, align 8
  %cmp3 = icmp sgt i32 %12, 0
  br i1 %cmp3, label %for.body, label %if.end10

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %rawValues_7, align 8
  %arrayidx = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %13, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr %length_, align 8
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
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
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.end29, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i, label %if.else, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %if.end
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %4 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i6 = icmp eq i32 %4, 1
  br i1 %cmp.i.i6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %5 = load ptr, ptr %0, align 8
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %5, i64 0, i32 4
  %6 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %6, 1048513
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 0)
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit: ; preds = %if.then8, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %10 = load ptr, ptr %ref.tmp, align 8
  store ptr %10, ptr %call5.i.i.i.i2.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %call5.i.i.i.i.noexc.i
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %10, i64 0, i32 5
  %11 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i7 = getelementptr inbounds %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
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
  %referenceCount_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %15, i64 0, i32 5
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i11, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i11:                        ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i11
  %pool_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i, i64 6
  %19 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %.noexc.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(64) %15) #29
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i11
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !26

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont16
  %23 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %13, %invoke.cont16 ]
  %tobool.not.i.i.i9 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %23) #32
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %24 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i12 = icmp eq ptr %24, null
  br i1 %cmp.not.i12, label %if.end29, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit
  %referenceCount_.i.i.i14 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 5
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i14, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i15, label %if.end29

if.then.i.i.i15:                                  ; preds = %if.then.i13
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i15
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %27, null
  %vtable5.i.i.i = load ptr, ptr %24, align 8
  br i1 %tobool.not.i.i.i16, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %28 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %if.end29 unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %29 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #29
  br label %if.end29

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i15
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

lpad15:                                           ; preds = %for.inc.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad15
  %.pn = phi { ptr, i32 } [ %32, %lpad15 ], [ %12, %lpad.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.end, %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18clearStringBuffersEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i13, %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE3setEiS2_(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %idx, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 align 2 {
entry:
  %value.sroa.0.sroa.0.0.extract.trunc = trunc i64 %value.coerce0 to i32
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rawValues_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

if.then.i:                                        ; preds = %entry
  %call.i9 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit: ; preds = %entry, %if.then.i
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %rawNulls_, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %nulls_.i, align 8
  %cmp.i10 = icmp eq ptr %2, null
  br i1 %cmp.i10, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %nulls_.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %call.i, label %if.then.i12, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i12:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end.i
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idxprom.i.i.i
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %8 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %7, %8
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %cmp.i.i = icmp ult i32 %value.sroa.0.sroa.0.0.extract.trunc, 13
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %rawValues_.i, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %9, i64 %idxprom
  store i64 %value.coerce0, ptr %arrayidx, align 8
  %value.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %value.coerce1, ptr %value.sroa.3.0.arrayidx.sroa_idx, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18getBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %value.sroa.0.sroa.0.0.extract.trunc, i1 noundef zeroext false)
  %vtable.i13 = load ptr, ptr %call4, align 8
  %vfn.i14 = getelementptr inbounds ptr, ptr %vtable.i13, i64 3
  %10 = load ptr, ptr %vfn.i14, align 8
  %call.i15 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %call4)
  br i1 %call.i15, label %if.then.i18, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit

if.then.i18:                                      ; preds = %if.else
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit: ; preds = %if.else
  %conv.i = and i64 %value.coerce0, 4294967295
  %data_.i17 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call4, i64 0, i32 2
  %11 = load ptr, ptr %data_.i17, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call4, i64 0, i32 3
  %12 = load i64, ptr %size_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %12
  %add = add i64 %12, %conv.i
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
  %arrayidx15 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %15, i64 %idxprom14
  store i32 %value.sroa.0.sroa.0.0.extract.trunc, ptr %arrayidx15, align 8
  %ref.tmp.sroa.2.0.arrayidx15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx15, i64 4
  store i32 %14, ptr %ref.tmp.sroa.2.0.arrayidx15.sroa_idx, align 4
  %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx15.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx15, i64 8
  store ptr %add.ptr, ptr %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx15.sroa_idx.sroa_idx, align 4
  br label %if.end16

if.end16:                                         ; preds = %_ZN8facebook5velox10StringViewC2EPKci.exit, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE9setNoCopyEiRKS2_(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %idx, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #3 align 2 {
entry:
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %rawValues_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

if.then.i:                                        ; preds = %entry
  %call.i4 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit: ; preds = %entry, %if.then.i
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.i5.not = icmp eq ptr %1, null
  br i1 %cmp.i5.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %2 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %2, i1 noundef zeroext true)
  %3 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br i1 %call.i, label %if.then.i8, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i8:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end.i
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i.i.i
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %7 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %6, %7
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE12ensureValuesEv.exit
  %8 = load ptr, ptr %rawValues_.i, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %8, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE26acquireSharedStringBuffersEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %source) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i.i13 = alloca %"struct.std::pair.87", align 8
  %ref.tmp2.i14 = alloca ptr, align 8
  %rv.i.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp2.i = alloca ptr, align 8
  %buffer22 = alloca %"class.boost::intrusive_ptr", align 8
  %tobool.not = icmp eq ptr %source, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %source, i64 0, i32 2
  %0 = load i8, ptr %typeKind_.i, align 8
  %.off = add i8 %0, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end5, label %sw.epilog

if.end5:                                          ; preds = %if.end
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(99) %source)
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call6, i64 0, i32 4
  %2 = load i32, ptr %encoding_.i, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end5
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %call6, i64 0, i32 3
  %3 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %call6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not41 = icmp eq ptr %3, %4
  br i1 %cmp.i.not41, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.bb
  %stringBufferSet_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.87", ptr %rv.i.i.i, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %stringBuffers_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit
  %__begin3.sroa.0.042 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %5 = load ptr, ptr %__begin3.sroa.0.042, align 8
  store ptr %5, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i.i), !noalias !27
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %6)
  %shr.i.i.i.i.i.i.i = lshr i64 %7, 24
  %or.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i.i = add i64 %7, %6
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i, i64 %add.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i), !noalias !30
  %8 = load i8, ptr %second.i.i.i, align 8, !noalias !33
  %9 = and i8 %8, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i.i), !noalias !27
  %tobool.not.i.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i.not, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %__begin3.sroa.0.042, align 8
  store ptr %12, ptr %10, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %referenceCount_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %12, i64 0, i32 5
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

if.else.i.i:                                      ; preds = %if.end.i
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_.i, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.042)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit: ; preds = %for.body, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %incdec.ptr.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__begin3.sroa.0.042, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %sw.epilog, label %for.body

sw.bb16:                                          ; preds = %if.end5
  %vtable17 = load ptr, ptr %call6, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 4
  %15 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(99) %call6, i32 noundef 0)
  br i1 %call19, label %sw.epilog, label %if.then20

if.then20:                                        ; preds = %sw.bb16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %stringBuffer_.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %call6, i64 0, i32 4
  %16 = load ptr, ptr %stringBuffer_.i, align 8, !noalias !36
  store ptr %16, ptr %buffer22, align 8, !alias.scope !36
  %cmp.not.i.i10 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i10, label %sw.epilog, label %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit

_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit: ; preds = %if.then20
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 5
  %17 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !36
  %.pr = load ptr, ptr %buffer22, align 8
  %cmp.i12.not = icmp eq ptr %.pr, null
  br i1 %cmp.i12.not, label %sw.epilog, label %if.then24

if.then24:                                        ; preds = %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i14)
  %stringBufferSet_.i15 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4
  store ptr %.pr, ptr %ref.tmp2.i14, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i.i13), !noalias !39
  %18 = ptrtoint ptr %.pr to i64
  %19 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %18)
  %shr.i.i.i.i.i.i.i16 = lshr i64 %19, 24
  %or.i.i.i.i.i.i.i17 = or i64 %shr.i.i.i.i.i.i.i16, 128
  %add.i.i.i.i.i.i.i18 = add i64 %19, %18
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i15, i64 %add.i.i.i.i.i.i.i18, i64 %or.i.i.i.i.i.i.i17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i14)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then24
  %second.i.i.i19 = getelementptr inbounds %"struct.std::pair.87", ptr %rv.i.i.i13, i64 0, i32 1
  %20 = load i8, ptr %second.i.i.i19, align 8, !noalias !42
  %21 = and i8 %20, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i.i13), !noalias !39
  %tobool.not.i20.not = icmp eq i8 %21, 0
  br i1 %tobool.not.i20.not, label %if.end26, label %if.end.i21

if.end.i21:                                       ; preds = %.noexc
  %_M_finish.i.i22 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_finish.i.i22, align 8
  %_M_end_of_storage.i.i23 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %_M_end_of_storage.i.i23, align 8
  %cmp.not.i.i24 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i24, label %if.else.i.i31, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i29

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i29: ; preds = %if.end.i21
  store ptr %.pr, ptr %22, align 8
  %referenceCount_.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %24 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i28, i32 1 seq_cst, align 4
  %25 = load ptr, ptr %_M_finish.i.i22, align 8
  %incdec.ptr.i.i30 = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %25, i64 1
  store ptr %incdec.ptr.i.i30, ptr %_M_finish.i.i22, align 8
  br label %if.end26

if.else.i.i31:                                    ; preds = %if.end.i21
  %stringBuffers_.i32 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  invoke void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_.i32, ptr %22, ptr noundef nonnull align 8 dereferenceable(8) %buffer22)
          to label %if.end26 unwind label %lpad

lpad:                                             ; preds = %if.else.i.i31, %if.then24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer22) #29
  resume { ptr, i32 } %26

if.end26:                                         ; preds = %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i29, %.noexc, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i14)
  %.pr39 = load ptr, ptr %buffer22, align 8
  %cmp.not.i = icmp eq ptr %.pr39, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %if.end26
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr39, i64 0, i32 5
  %27 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %27, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %sw.epilog

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr39, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %.pr39)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr39, i64 0, i32 1
  %29 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  %vtable5.i.i.i = load ptr, ptr %.pr39, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %30 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %.pr39)
          to label %sw.epilog unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %31 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(64) %.pr39) #29
  br label %sw.epilog

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #30
  unreachable

sw.default:                                       ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

sw.epilog:                                        ; preds = %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit, %sw.bb, %if.end, %if.then20, %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i, %if.end26, %sw.bb16, %entry
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
  %tobool.not40 = icmp eq ptr %source, null
  br i1 %tobool.not40, label %sw.epilog, label %if.end

if.end:                                           ; preds = %entry, %tailrecurse.backedge
  %source.tr41 = phi ptr [ %source.tr.be, %tailrecurse.backedge ], [ %source, %entry ]
  %vtable = load ptr, ptr %source.tr41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(99) %source.tr41)
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call, i64 0, i32 4
  %1 = load i32, ptr %encoding_.i, align 4
  switch i32 %1, label %sw.epilog [
    i32 3, label %sw.bb
    i32 7, label %sw.bb16
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
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call, i64 0, i32 2
  %2 = load i8, ptr %typeKind_.i, align 8
  %.off = add i8 %2, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.end7, label %sw.epilog

if.end7:                                          ; preds = %sw.bb
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not44 = icmp eq ptr %3, %4
  br i1 %cmp.i.not44, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end7
  %stringBufferSet_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.87", ptr %rv.i.i.i, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %stringBuffers_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit
  %__begin3.sroa.0.045 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %5 = load ptr, ptr %__begin3.sroa.0.045, align 8
  store ptr %5, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i.i), !noalias !47
  %6 = ptrtoint ptr %5 to i64
  %7 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %6)
  %shr.i.i.i.i.i.i.i = lshr i64 %7, 24
  %or.i.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i.i = add i64 %7, %6
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_.i, i64 %add.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i), !noalias !50
  %8 = load i8, ptr %second.i.i.i, align 8, !noalias !53
  %9 = and i8 %8, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i.i), !noalias !47
  %tobool.not.i.not = icmp eq i8 %9, 0
  br i1 %tobool.not.i.not, label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %10 = load ptr, ptr %_M_finish.i.i, align 8
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %12 = load ptr, ptr %__begin3.sroa.0.045, align 8
  store ptr %12, ptr %10, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  %referenceCount_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %12, i64 0, i32 5
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %14, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

if.else.i.i:                                      ; preds = %if.end.i
  call void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %stringBuffers_.i, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %__begin3.sroa.0.045)
  br label %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit

_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit: ; preds = %for.body, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  %incdec.ptr.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__begin3.sroa.0.045, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %sw.epilog, label %for.body

sw.bb16:                                          ; preds = %if.end
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %call, i64 0, i32 1
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %sw.bb16, %sw.bb20
  %source.tr.be.in = phi ptr [ %elements_.i, %sw.bb16 ], [ %values_.i, %sw.bb20 ]
  %source.tr.be = load ptr, ptr %source.tr.be.in, align 8
  %tobool.not = icmp eq ptr %source.tr.be, null
  br i1 %tobool.not, label %sw.epilog, label %if.end

sw.bb20:                                          ; preds = %if.end
  %keys_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %call, i64 0, i32 1
  %15 = load ptr, ptr %keys_.i, align 8
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE35acquireSharedStringBuffersRecursiveEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %15)
  %values_.i = getelementptr inbounds %"class.facebook::velox::MapVector", ptr %call, i64 0, i32 2
  br label %tailrecurse.backedge

sw.bb27:                                          ; preds = %if.end
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %call, i64 0, i32 3
  %16 = load ptr, ptr %children_.i, align 8
  %_M_finish.i17 = getelementptr inbounds %"class.facebook::velox::RowVector", ptr %call, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i17, align 8
  %cmp.i18.not42 = icmp eq ptr %16, %17
  br i1 %cmp.i18.not42, label %sw.epilog, label %for.body39

for.body39:                                       ; preds = %sw.bb27, %for.body39
  %__begin331.sroa.0.043 = phi ptr [ %incdec.ptr.i19, %for.body39 ], [ %16, %sw.bb27 ]
  %18 = load ptr, ptr %__begin331.sroa.0.043, align 8
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE35acquireSharedStringBuffersRecursiveEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %18)
  %incdec.ptr.i19 = getelementptr inbounds %"class.std::shared_ptr.38", ptr %__begin331.sroa.0.043, i64 1
  %cmp.i18.not = icmp eq ptr %incdec.ptr.i19, %17
  br i1 %cmp.i18.not, label %sw.epilog, label %for.body39

sw.bb45:                                          ; preds = %if.end
  %typeKind_.i20 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call, i64 0, i32 2
  %19 = load i8, ptr %typeKind_.i20, align 8
  %.off33 = add i8 %19, -7
  %switch34 = icmp ult i8 %.off33, 2
  br i1 %switch34, label %if.end52, label %sw.epilog

if.end52:                                         ; preds = %sw.bb45
  %isNull_.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %call, i64 0, i32 6
  %20 = load i8, ptr %isNull_.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %if.end56, label %sw.epilog

if.end56:                                         ; preds = %if.end52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %stringBuffer_.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %call, i64 0, i32 4
  %22 = load ptr, ptr %stringBuffer_.i, align 8, !noalias !56
  store ptr %22, ptr %buffer58, align 8, !alias.scope !56
  %cmp.not.i.i22 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i22, label %sw.epilog, label %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit

_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit: ; preds = %if.end56
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %22, i64 0, i32 5
  %23 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !56
  %.pr = load ptr, ptr %buffer58, align 8
  %cmp.i24.not = icmp eq ptr %.pr, null
  br i1 %cmp.i24.not, label %sw.epilog, label %if.then60

if.then60:                                        ; preds = %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit
  %call61 = invoke noundef zeroext i1 @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %buffer58)
          to label %if.end62 unwind label %lpad

lpad:                                             ; preds = %if.then60
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buffer58) #29
  resume { ptr, i32 } %24

if.end62:                                         ; preds = %if.then60
  %.pr31 = load ptr, ptr %buffer58, align 8
  %cmp.not.i = icmp eq ptr %.pr31, null
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %if.end62
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr31, i64 0, i32 5
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %sw.epilog

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %.pr31)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr31, i64 0, i32 1
  %27 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %27, null
  %vtable5.i.i.i = load ptr, ptr %.pr31, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %28 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %.pr31)
          to label %sw.epilog unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %29 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %.pr31) #29
  br label %sw.epilog

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #30
  unreachable

sw.bb63:                                          ; preds = %if.end, %if.end, %if.end, %if.end, %if.end
  tail call void @llvm.trap()
  unreachable

sw.epilog:                                        ; preds = %if.end, %tailrecurse.backedge, %for.body39, %_ZN8facebook5velox10FlatVectorINS0_10StringViewEE15addStringBufferERKN5boost13intrusive_ptrINS0_6BufferEEE.exit, %entry, %sw.bb27, %if.end7, %sw.bb45, %sw.bb, %if.end56, %_ZNK8facebook5velox14ConstantVectorINS0_10StringViewEE15getStringBufferEv.exit, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i, %if.end62, %if.end52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %toSourceRow) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp24.i.i.i375 = alloca %class.anon.148, align 8
  %agg.tmp3.i.i.i376 = alloca %class.anon.147, align 8
  %agg.tmp39374 = alloca %class.anon.62, align 8
  %agg.tmp24.i.i.i = alloca %class.anon.146, align 8
  %agg.tmp3.i.i.i = alloca %class.anon.145, align 8
  %agg.tmp33247 = alloca %class.anon.61, align 8
  %toSourceRow.addr = alloca ptr, align 8
  %decoded = alloca %"class.facebook::velox::DecodedVector", align 8
  %rawNulls = alloca ptr, align 8
  %totalBytes = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %ref.tmp57 = alloca %"class.folly::LockedPtr", align 8
  store ptr %toSourceRow, ptr %toSourceRow.addr, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %1 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %if.end, label %if.end65

if.end:                                           ; preds = %entry
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %source, i64 0, i32 2
  %2 = load i8, ptr %typeKind_.i, align 8
  %cmp = icmp eq i8 %2, 33
  br i1 %cmp, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.end
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %source, i64 0, i32 4
  %3 = load i32, ptr %encoding_.i, align 4
  %cmp.i11 = icmp eq i32 %3, 1
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i11, label %while.end, label %if.else

while.end:                                        ; preds = %if.then3
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %while.end
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %while.end
  %cmp.i.i = icmp eq i32 %0, 0
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %6 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %1, %6
  %or.cond = select i1 %cmp.i.i, i1 %cmp5.i.i, i1 false
  br i1 %or.cond, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %7 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %8 = and i32 %1, 2147483584
  %9 = zext nneg i32 %8 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %9
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %10 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %11, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !59

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %8, %1
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %1, 6
  %sub28.i.i.i.i = and i32 %1, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i40.i.i.i.i
  %12 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %12, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %13 = zext i1 %cmp.i42.i.i.i.i to i16
  %14 = or disjoint i16 %13, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %14, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %15 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %15, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.end.i.i.i3.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %nulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i", %for.body.lr.ph.i
  %row.010.i = phi i32 [ %0, %for.body.lr.ph.i ], [ %inc.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i" ]
  %16 = load i32, ptr %length_.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %16, i1 noundef zeroext true)
  %17 = load ptr, ptr %nulls_.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br i1 %call.i.i.i, label %if.then.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i"

if.then.i.i.i:                                    ; preds = %for.body.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i": ; preds = %for.body.i
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %data_.i.i.i, align 8
  %rem.i.i.i.i.i = and i32 %row.010.i, 7
  %idxprom.i4.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i
  %20 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %row.010.i, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %idxprom1.i.i.i.i.i
  %21 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %21, %20
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %inc.i = add nsw i32 %row.010.i, 1
  %22 = load i32, ptr %end_.i, align 8
  %cmp.i14 = icmp slt i32 %inc.i, %22
  br i1 %cmp.i14, label %for.body.i, label %if.end65, !llvm.loop !60

if.end.i.i.i3.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %23 = load ptr, ptr %rows, align 8
  %add.i.i.i.i.i = add i32 %0, 63
  %24 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %24
  %25 = and i32 %1, -64
  %cmp2.i.i.i.i = icmp slt i32 %25, %mul.i.i.i.i.i
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
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %23, i64 %idxprom2.i.i.i.i.i
  %26 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %26
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.end65, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %if.then3.i.i.i.i
  %nulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i", %while.body.preheader.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i" ], [ %and.i.i.i.i.i, %while.body.preheader.i.i.i.i.i ]
  %27 = load i32, ptr %length_.i.i.i.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %27, i1 noundef zeroext true)
  %28 = load ptr, ptr %nulls_.i.i.i.i.i.i.i, align 8
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %call.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i
  %30 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !61
  %cast.i.i.i.i.i = trunc i64 %30 to i32
  %add.i26.i.i.i.i = or disjoint i32 %25, %cast.i.i.i.i.i
  %data_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %data_.i.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i64 %30, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i
  %32 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %33 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i = and i8 %33, %32
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %if.end65, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i3.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %0
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
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %23, i64 %idxprom2.i34.i.i.i.i
  %34 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %34, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %nulls_.i.i.i46.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i47.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i51.i.i.i.i", %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i62.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i51.i.i.i.i" ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %35 = load i32, ptr %length_.i.i.i47.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %nulls_.i.i.i46.i.i.i.i, align 8
  %vtable.i.i.i48.i.i.i.i = load ptr, ptr %36, align 8
  %vfn.i.i.i49.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i48.i.i.i.i, i64 3
  %37 = load ptr, ptr %vfn.i.i.i49.i.i.i.i, align 8
  %call.i.i.i50.i.i.i.i = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(64) %36)
  br i1 %call.i.i.i50.i.i.i.i, label %if.then.i.i.i64.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i51.i.i.i.i"

if.then.i.i.i64.i.i.i.i:                          ; preds = %while.body.i43.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i51.i.i.i.i": ; preds = %while.body.i43.i.i.i.i
  %38 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !61
  %cast.i52.i.i.i.i = trunc i64 %38 to i32
  %add.i53.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i52.i.i.i.i
  %data_.i.i.i54.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %36, i64 0, i32 2
  %39 = load ptr, ptr %data_.i.i.i54.i.i.i.i, align 8
  %rem.i.i.i.i.i55.i.i.i.i = and i64 %38, 7
  %arrayidx.i5.i.i.i.i56.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i55.i.i.i.i
  %40 = load i8, ptr %arrayidx.i5.i.i.i.i56.i.i.i.i, align 1
  %div2.i6.i.i.i.i57.i.i.i.i = lshr i32 %add.i53.i.i.i.i, 3
  %idxprom1.i.i.i.i.i58.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i57.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i59.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 %idxprom1.i.i.i.i.i58.i.i.i.i
  %41 = load i8, ptr %arrayidx2.i.i.i.i.i59.i.i.i.i, align 1
  %and3.i.i.i.i.i60.i.i.i.i = and i8 %41, %40
  store i8 %and3.i.i.i.i.i60.i.i.i.i, ptr %arrayidx2.i.i.i.i.i59.i.i.i.i, align 1
  %sub.i61.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i62.i.i.i.i = and i64 %sub.i61.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i63.i.i.i.i = icmp eq i64 %and6.i62.i.i.i.i, 0
  br i1 %tobool5.old.not.i63.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i51.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add128.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not129.i.i.i.i = icmp sgt i32 %add128.i.i.i.i, %25
  br i1 %cmp15.not129.i.i.i.i, label %for.end.i.i.i5.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i
  %nulls_.i.i.i72.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i73.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %for.body.i.i.i4.i

for.body.i.i.i4.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i
  %add131.i.i.i.i = phi i32 [ %add128.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.0130.i.i.i.i = phi i32 [ %mul.i.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add131.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i = sdiv i32 %i.0130.i.i.i.i, 64
  %idxprom2.i66.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i67.i.i.i.i = getelementptr inbounds i64, ptr %23, i64 %idxprom2.i66.i.i.i.i
  %42 = load i64, ptr %arrayidx3.i67.i.i.i.i, align 8
  switch i64 %42, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i4.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i86.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i4.i
  %mul.i71.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i71.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0130.i.i.i.i, 127
  %cmp630.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp630.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %conv.i.i.i.i.i = sext i32 %mul.i71.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i77.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %row.031.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i77.i.i.i.i" ]
  %43 = load i32, ptr %length_.i.i.i73.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %43, i1 noundef zeroext true)
  %44 = load ptr, ptr %nulls_.i.i.i72.i.i.i.i, align 8
  %vtable.i.i.i74.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i75.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i74.i.i.i.i, i64 3
  %45 = load ptr, ptr %vfn.i.i.i75.i.i.i.i, align 8
  %call.i.i.i76.i.i.i.i = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br i1 %call.i.i.i76.i.i.i.i, label %if.then.i.i.i85.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i77.i.i.i.i"

if.then.i.i.i85.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i77.i.i.i.i": ; preds = %for.body.i.i.i.i.i
  %data_.i.i.i78.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %data_.i.i.i78.i.i.i.i, align 8
  %rem.i.i.i.i.i79.i.i.i.i = and i64 %row.031.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i80.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i79.i.i.i.i
  %47 = load i8, ptr %arrayidx.i5.i.i.i.i80.i.i.i.i, align 1
  %div2.i6.i.i.i.i81.i.i.i.i = lshr i64 %row.031.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i82.i.i.i.i = and i64 %div2.i6.i.i.i.i81.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i83.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 %idxprom1.i.i.i.i.i82.i.i.i.i
  %48 = load i8, ptr %arrayidx2.i.i.i.i.i83.i.i.i.i, align 1
  %and3.i.i.i.i.i84.i.i.i.i = and i8 %48, %47
  store i8 %and3.i.i.i.i.i84.i.i.i.i, ptr %arrayidx2.i.i.i.i.i83.i.i.i.i, align 1
  %inc.i.i.i.i.i = add nuw i64 %row.031.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !62

while.body.i86.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.029.i.i.i.i.i = phi i64 [ %42, %while.body.lr.ph.i.i.i.i.i ], [ %and.i90.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i" ]
  %49 = load i32, ptr %length_.i.i.i73.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %nulls_.i.i.i72.i.i.i.i, align 8
  %vtable.i.i14.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i15.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i14.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn.i.i15.i.i.i.i.i, align 8
  %call.i.i16.i.i.i.i.i = tail call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(64) %50)
  br i1 %call.i.i16.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i"

if.then.i.i25.i.i.i.i.i:                          ; preds = %while.body.i86.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i": ; preds = %while.body.i86.i.i.i.i
  %52 = tail call i64 @llvm.cttz.i64(i64 %word.029.i.i.i.i.i, i1 true), !range !61
  %cast.i88.i.i.i.i = trunc i64 %52 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i88.i.i.i.i
  %data_.i.i17.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %50, i64 0, i32 2
  %53 = load ptr, ptr %data_.i.i17.i.i.i.i.i, align 8
  %rem.i.i.i.i18.i.i.i.i.i = and i64 %52, 7
  %arrayidx.i5.i.i.i20.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i18.i.i.i.i.i
  %54 = load i8, ptr %arrayidx.i5.i.i.i20.i.i.i.i.i, align 1
  %div2.i6.i.i.i21.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i, 3
  %idxprom1.i.i.i.i22.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i21.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i23.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %idxprom1.i.i.i.i22.i.i.i.i.i
  %55 = load i8, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i, align 1
  %and3.i.i.i.i24.i.i.i.i.i = and i8 %55, %54
  store i8 %and3.i.i.i.i24.i.i.i.i.i, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i, align 1
  %sub.i89.i.i.i.i = add i64 %word.029.i.i.i.i.i, -1
  %and.i90.i.i.i.i = and i64 %sub.i89.i.i.i.i, %word.029.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i90.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i86.i.i.i.i, !llvm.loop !63

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i77.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit26.i.i.i.i.i", %if.then.i.i.i.i.i, %for.body.i.i.i4.i
  %add.i.i.i.i = add nsw i32 %add131.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %25
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i5.i, label %for.body.i.i.i4.i, !llvm.loop !64

for.end.i.i.i5.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %25, %1
  br i1 %cmp18.not.i.i.i.i, label %if.end65, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i5.i
  %div20.i.i.i.i = ashr i32 %1, 6
  %sub21.i.i.i.i = and i32 %1, 63
  %sh_prom.i91.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i92.i.i.i.i = shl nsw i64 -1, %sh_prom.i91.i.i.i.i
  %sub.i93.i.i.i.i = xor i64 %notmask.i92.i.i.i.i, -1
  %idxprom2.i94.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i95.i.i.i.i = getelementptr inbounds i64, ptr %23, i64 %idxprom2.i94.i.i.i.i
  %56 = load i64, ptr %arrayidx3.i95.i.i.i.i, align 8
  %and.i99.i.i.i.i = and i64 %56, %sub.i93.i.i.i.i
  %tobool4.not.i100.i.i.i.i = icmp eq i64 %and.i99.i.i.i.i, 0
  br i1 %tobool4.not.i100.i.i.i.i, label %if.end65, label %while.body.preheader.i101.i.i.i.i

while.body.preheader.i101.i.i.i.i:                ; preds = %if.then19.i.i.i.i
  %nulls_.i.i.i106.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i107.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %while.body.i103.i.i.i.i

while.body.i103.i.i.i.i:                          ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i111.i.i.i.i", %while.body.preheader.i101.i.i.i.i
  %word.0.i104.i.i.i.i = phi i64 [ %and6.i122.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i111.i.i.i.i" ], [ %and.i99.i.i.i.i, %while.body.preheader.i101.i.i.i.i ]
  %57 = load i32, ptr %length_.i.i.i107.i.i.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %57, i1 noundef zeroext true)
  %58 = load ptr, ptr %nulls_.i.i.i106.i.i.i.i, align 8
  %vtable.i.i.i108.i.i.i.i = load ptr, ptr %58, align 8
  %vfn.i.i.i109.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i108.i.i.i.i, i64 3
  %59 = load ptr, ptr %vfn.i.i.i109.i.i.i.i, align 8
  %call.i.i.i110.i.i.i.i = tail call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(64) %58)
  br i1 %call.i.i.i110.i.i.i.i, label %if.then.i.i.i124.i.i.i.i, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i111.i.i.i.i"

if.then.i.i.i124.i.i.i.i:                         ; preds = %while.body.i103.i.i.i.i
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i111.i.i.i.i": ; preds = %while.body.i103.i.i.i.i
  %60 = tail call i64 @llvm.cttz.i64(i64 %word.0.i104.i.i.i.i, i1 true), !range !61
  %cast.i112.i.i.i.i = trunc i64 %60 to i32
  %add.i113.i.i.i.i = or disjoint i32 %25, %cast.i112.i.i.i.i
  %data_.i.i.i114.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 2
  %61 = load ptr, ptr %data_.i.i.i114.i.i.i.i, align 8
  %rem.i.i.i.i.i115.i.i.i.i = and i64 %60, 7
  %arrayidx.i5.i.i.i.i116.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i115.i.i.i.i
  %62 = load i8, ptr %arrayidx.i5.i.i.i.i116.i.i.i.i, align 1
  %div2.i6.i.i.i.i117.i.i.i.i = lshr i32 %add.i113.i.i.i.i, 3
  %idxprom1.i.i.i.i.i118.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i117.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i119.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %idxprom1.i.i.i.i.i118.i.i.i.i
  %63 = load i8, ptr %arrayidx2.i.i.i.i.i119.i.i.i.i, align 1
  %and3.i.i.i.i.i120.i.i.i.i = and i8 %63, %62
  store i8 %and3.i.i.i.i.i120.i.i.i.i, ptr %arrayidx2.i.i.i.i.i119.i.i.i.i, align 1
  %sub.i121.i.i.i.i = add nsw i64 %word.0.i104.i.i.i.i, -1
  %and6.i122.i.i.i.i = and i64 %sub.i121.i.i.i.i, %word.0.i104.i.i.i.i
  %tobool5.old.not.i123.i.i.i.i = icmp eq i64 %and6.i122.i.i.i.i, 0
  br i1 %tobool5.old.not.i123.i.i.i.i, label %if.end65, label %while.body.i103.i.i.i.i

if.else:                                          ; preds = %if.then3
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i217, label %entry.return_crit_edge.i.i19

entry.return_crit_edge.i.i19:                     ; preds = %if.else
  %retval.0.in.in.pre.i.i20 = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i21

if.end.i.i217:                                    ; preds = %if.else
  %cmp.i.i219 = icmp eq i32 %0, 0
  %size_.i.i224 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %64 = load i32, ptr %size_.i.i224, align 8
  %cmp5.i.i225 = icmp eq i32 %1, %64
  %or.cond612 = select i1 %cmp.i.i219, i1 %cmp5.i.i225, i1 false
  br i1 %or.cond612, label %land.rhs.i.i226, label %land.end.i.i220

land.rhs.i.i226:                                  ; preds = %if.end.i.i217
  %65 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i227 = icmp sgt i32 %1, 0
  br i1 %cmp.not.i.i.i227, label %if.end.i.i.i.i228, label %land.end.i.i220

if.end.i.i.i.i228:                                ; preds = %land.rhs.i.i226
  %66 = and i32 %1, 2147483584
  %67 = zext nneg i32 %66 to i64
  br label %for.cond.i.i.i.i229

for.cond.i.i.i.i229:                              ; preds = %for.body.i.i.i.i233, %if.end.i.i.i.i228
  %indvars.iv.i.i230 = phi i64 [ %indvars.iv.next.i.i231, %for.body.i.i.i.i233 ], [ 0, %if.end.i.i.i.i228 ]
  %indvars.iv.next.i.i231 = add nuw nsw i64 %indvars.iv.i.i230, 64
  %cmp19.not.i.i.i.i232 = icmp ugt i64 %indvars.iv.next.i.i231, %67
  br i1 %cmp19.not.i.i.i.i232, label %for.end.i.i.i.i236, label %for.body.i.i.i.i233

for.body.i.i.i.i233:                              ; preds = %for.cond.i.i.i.i229
  %68 = lshr exact i64 %indvars.iv.i.i230, 6
  %arrayidx.i35.i.i.i.i234 = getelementptr inbounds i64, ptr %65, i64 %68
  %69 = load i64, ptr %arrayidx.i35.i.i.i.i234, align 8
  %cmp.i36.i.i.i.i235 = icmp eq i64 %69, -1
  br i1 %cmp.i36.i.i.i.i235, label %for.cond.i.i.i.i229, label %land.end.i.i220, !llvm.loop !59

for.end.i.i.i.i236:                               ; preds = %for.cond.i.i.i.i229
  %cmp25.not.i.i.i.i237 = icmp eq i32 %66, %1
  br i1 %cmp25.not.i.i.i.i237, label %land.end.i.i220, label %if.then26.i.i.i.i238

if.then26.i.i.i.i238:                             ; preds = %for.end.i.i.i.i236
  %div27.i.i.i.i239 = lshr i32 %1, 6
  %sub28.i.i.i.i240 = and i32 %1, 63
  %sh_prom.i37.i.i.i.i241 = zext nneg i32 %sub28.i.i.i.i240 to i64
  %notmask.i38.i.i.i.i242 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i241
  %idxprom.i40.i.i.i.i243 = zext nneg i32 %div27.i.i.i.i239 to i64
  %arrayidx.i41.i.i.i.i244 = getelementptr inbounds i64, ptr %65, i64 %idxprom.i40.i.i.i.i243
  %70 = load i64, ptr %arrayidx.i41.i.i.i.i244, align 8
  %.demorgan.i.i245 = or i64 %70, %notmask.i38.i.i.i.i242
  %cmp.i42.i.i.i.i246 = icmp eq i64 %.demorgan.i.i245, -1
  %71 = zext i1 %cmp.i42.i.i.i.i246 to i16
  %72 = or disjoint i16 %71, 256
  br label %land.end.i.i220

land.end.i.i220:                                  ; preds = %for.body.i.i.i.i233, %if.then26.i.i.i.i238, %for.end.i.i.i.i236, %land.rhs.i.i226, %if.end.i.i217
  %frombool.i.i221 = phi i16 [ 256, %if.end.i.i217 ], [ 257, %land.rhs.i.i226 ], [ 257, %for.end.i.i.i.i236 ], [ %72, %if.then26.i.i.i.i238 ], [ 256, %for.body.i.i.i.i233 ]
  store i16 %frombool.i.i221, ptr %allSelected_.i.i, align 4
  %73 = trunc i16 %frombool.i.i221 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i21

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i21: ; preds = %land.end.i.i220, %entry.return_crit_edge.i.i19
  %retval.0.in.in.i.i22 = phi i8 [ %retval.0.in.in.pre.i.i20, %entry.return_crit_edge.i.i19 ], [ %73, %land.end.i.i220 ]
  %retval.0.in.i.i23 = and i8 %retval.0.in.in.i.i22, 1
  %retval.0.i.not.i24 = icmp eq i8 %retval.0.in.i.i23, 0
  br i1 %retval.0.i.not.i24, label %if.end.i.i.i4.i, label %for.body.lr.ph.i28

for.body.lr.ph.i28:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i21
  %nulls_.i.i.i29 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i30 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %for.body.i31

for.body.i31:                                     ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i", %for.body.lr.ph.i28
  %row.011.i = phi i32 [ %0, %for.body.lr.ph.i28 ], [ %inc.i43, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i" ]
  %74 = load i32, ptr %length_.i.i.i30, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %74, i1 noundef zeroext true)
  %75 = load ptr, ptr %nulls_.i.i.i29, align 8
  %vtable.i.i.i32 = load ptr, ptr %75, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 3
  %76 = load ptr, ptr %vfn.i.i.i33, align 8
  %call.i.i.i34 = tail call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br i1 %call.i.i.i34, label %if.then.i.i.i45, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i"

if.then.i.i.i45:                                  ; preds = %for.body.i31
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i": ; preds = %for.body.i31
  %data_.i.i.i35 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %75, i64 0, i32 2
  %77 = load ptr, ptr %data_.i.i.i35, align 8
  %rem.i.i.i.i.i36 = and i32 %row.011.i, 7
  %idxprom.i4.i.i.i.i37 = zext nneg i32 %rem.i.i.i.i.i36 to i64
  %arrayidx.i5.i.i.i.i38 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i37
  %78 = load i8, ptr %arrayidx.i5.i.i.i.i38, align 1
  %div2.i6.i.i.i.i39 = lshr i32 %row.011.i, 3
  %idxprom1.i.i.i.i.i40 = zext nneg i32 %div2.i6.i.i.i.i39 to i64
  %arrayidx2.i.i.i.i.i41 = getelementptr inbounds i8, ptr %77, i64 %idxprom1.i.i.i.i.i40
  %79 = load i8, ptr %arrayidx2.i.i.i.i.i41, align 1
  %and3.i.i.i.i.i42 = and i8 %79, %78
  store i8 %and3.i.i.i.i.i42, ptr %arrayidx2.i.i.i.i.i41, align 1
  %inc.i43 = add nsw i32 %row.011.i, 1
  %80 = load i32, ptr %end_.i, align 8
  %cmp.i44 = icmp slt i32 %inc.i43, %80
  br i1 %cmp.i44, label %for.body.i31, label %if.end65, !llvm.loop !65

if.end.i.i.i4.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i21
  %81 = load ptr, ptr %rows, align 8
  %add.i.i.i.i.i50 = add i32 %0, 63
  %82 = srem i32 %add.i.i.i.i.i50, 64
  %mul.i.i.i.i.i51 = sub nsw i32 %add.i.i.i.i.i50, %82
  %83 = and i32 %1, -64
  %cmp2.i.i.i.i52 = icmp slt i32 %83, %mul.i.i.i.i.i51
  br i1 %cmp2.i.i.i.i52, label %if.then3.i.i.i.i178, label %if.end8.i.i.i.i53

if.then3.i.i.i.i178:                              ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i179 = ashr i32 %1, 6
  %sub.i.i.i.i180 = and i32 %1, 63
  %sh_prom.i.i.i.i.i181 = zext nneg i32 %sub.i.i.i.i180 to i64
  %notmask.i.i.i.i.i182 = shl nsw i64 -1, %sh_prom.i.i.i.i.i181
  %sub.i22.i.i.i.i183 = xor i64 %notmask.i.i.i.i.i182, -1
  %sub5.i.i.i.i184 = sub nsw i32 %mul.i.i.i.i.i51, %0
  %sh_prom.i.i.i.i.i.i185 = zext nneg i32 %sub5.i.i.i.i184 to i64
  %notmask.i.i.i.i.i.i186 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i185
  %sub.i.i.i.i.i.i187 = xor i64 %notmask.i.i.i.i.i.i186, -1
  %sub.i23.i.i.i.i188 = sub nsw i32 64, %sub5.i.i.i.i184
  %sh_prom.i24.i.i.i.i189 = zext nneg i32 %sub.i23.i.i.i.i188 to i64
  %shl.i.i.i.i.i190 = shl i64 %sub.i.i.i.i.i.i187, %sh_prom.i24.i.i.i.i189
  %and7.i.i.i.i191 = and i64 %shl.i.i.i.i.i190, %sub.i22.i.i.i.i183
  %idxprom2.i.i.i.i.i192 = sext i32 %div.i.i.i.i179 to i64
  %arrayidx3.i.i.i.i.i193 = getelementptr inbounds i64, ptr %81, i64 %idxprom2.i.i.i.i.i192
  %84 = load i64, ptr %arrayidx3.i.i.i.i.i193, align 8
  %and.i.i.i.i.i194 = and i64 %and7.i.i.i.i191, %84
  %tobool4.not.i.i.i.i.i195 = icmp eq i64 %and.i.i.i.i.i194, 0
  br i1 %tobool4.not.i.i.i.i.i195, label %if.end65, label %while.body.preheader.i.i.i.i.i196

while.body.preheader.i.i.i.i.i196:                ; preds = %if.then3.i.i.i.i178
  %nulls_.i.i.i.i.i.i.i197 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i.i.i.i.i198 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %while.body.i.i.i.i.i199

while.body.i.i.i.i.i199:                          ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i", %while.body.preheader.i.i.i.i.i196
  %word.0.i.i.i.i.i200 = phi i64 [ %and6.i.i.i.i.i214, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i" ], [ %and.i.i.i.i.i194, %while.body.preheader.i.i.i.i.i196 ]
  %85 = load i32, ptr %length_.i.i.i.i.i.i.i198, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %85, i1 noundef zeroext true)
  %86 = load ptr, ptr %nulls_.i.i.i.i.i.i.i197, align 8
  %vtable.i.i.i.i.i.i.i201 = load ptr, ptr %86, align 8
  %vfn.i.i.i.i.i.i.i202 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i201, i64 3
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i202, align 8
  %call.i.i.i.i.i.i.i203 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(64) %86)
  br i1 %call.i.i.i.i.i.i.i203, label %if.then.i.i.i.i.i.i.i216, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i"

if.then.i.i.i.i.i.i.i216:                         ; preds = %while.body.i.i.i.i.i199
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i": ; preds = %while.body.i.i.i.i.i199
  %88 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i200, i1 true), !range !61
  %cast.i.i.i.i.i204 = trunc i64 %88 to i32
  %add.i26.i.i.i.i205 = or disjoint i32 %83, %cast.i.i.i.i.i204
  %data_.i.i.i.i.i.i.i206 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %86, i64 0, i32 2
  %89 = load ptr, ptr %data_.i.i.i.i.i.i.i206, align 8
  %rem.i.i.i.i.i.i.i.i.i207 = and i64 %88, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i208 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i207
  %90 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i208, align 1
  %div2.i6.i.i.i.i.i.i.i.i209 = lshr i32 %add.i26.i.i.i.i205, 3
  %idxprom1.i.i.i.i.i.i.i.i.i210 = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i209 to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i211 = getelementptr inbounds i8, ptr %89, i64 %idxprom1.i.i.i.i.i.i.i.i.i210
  %91 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i211, align 1
  %and3.i.i.i.i.i.i.i.i.i212 = and i8 %91, %90
  store i8 %and3.i.i.i.i.i.i.i.i.i212, ptr %arrayidx2.i.i.i.i.i.i.i.i.i211, align 1
  %sub.i27.i.i.i.i213 = add nsw i64 %word.0.i.i.i.i.i200, -1
  %and6.i.i.i.i.i214 = and i64 %sub.i27.i.i.i.i213, %word.0.i.i.i.i.i200
  %tobool5.old.not.i.i.i.i.i215 = icmp eq i64 %and6.i.i.i.i.i214, 0
  br i1 %tobool5.old.not.i.i.i.i.i215, label %if.end65, label %while.body.i.i.i.i.i199

if.end8.i.i.i.i53:                                ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i54 = icmp eq i32 %mul.i.i.i.i.i51, %0
  br i1 %cmp9.not.i.i.i.i54, label %if.end14.i.i.i.i89, label %if.then10.i.i.i.i55

if.then10.i.i.i.i55:                              ; preds = %if.end8.i.i.i.i53
  %div11.i.i.i.i56 = sdiv i32 %0, 64
  %sub12.i.i.i.i57 = sub nsw i32 %mul.i.i.i.i.i51, %0
  %sh_prom.i.i28.i.i.i.i58 = zext nneg i32 %sub12.i.i.i.i57 to i64
  %notmask.i.i29.i.i.i.i59 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i58
  %sub.i.i30.i.i.i.i60 = xor i64 %notmask.i.i29.i.i.i.i59, -1
  %sub.i31.i.i.i.i61 = sub nsw i32 64, %sub12.i.i.i.i57
  %sh_prom.i32.i.i.i.i62 = zext nneg i32 %sub.i31.i.i.i.i61 to i64
  %shl.i33.i.i.i.i63 = shl i64 %sub.i.i30.i.i.i.i60, %sh_prom.i32.i.i.i.i62
  %idxprom2.i34.i.i.i.i64 = sext i32 %div11.i.i.i.i56 to i64
  %arrayidx3.i35.i.i.i.i65 = getelementptr inbounds i64, ptr %81, i64 %idxprom2.i34.i.i.i.i64
  %92 = load i64, ptr %arrayidx3.i35.i.i.i.i65, align 8
  %and.i39.i.i.i.i66 = and i64 %92, %shl.i33.i.i.i.i63
  %tobool4.not.i40.i.i.i.i67 = icmp eq i64 %and.i39.i.i.i.i66, 0
  br i1 %tobool4.not.i40.i.i.i.i67, label %if.end14.i.i.i.i89, label %while.body.preheader.i41.i.i.i.i68

while.body.preheader.i41.i.i.i.i68:               ; preds = %if.then10.i.i.i.i55
  %mul.i42.i.i.i.i69 = shl nsw i32 %div11.i.i.i.i56, 6
  %nulls_.i.i.i46.i.i.i.i70 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i47.i.i.i.i71 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %while.body.i43.i.i.i.i72

while.body.i43.i.i.i.i72:                         ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i51.i.i.i.i", %while.body.preheader.i41.i.i.i.i68
  %word.0.i44.i.i.i.i73 = phi i64 [ %and6.i62.i.i.i.i87, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i51.i.i.i.i" ], [ %and.i39.i.i.i.i66, %while.body.preheader.i41.i.i.i.i68 ]
  %93 = load i32, ptr %length_.i.i.i47.i.i.i.i71, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %93, i1 noundef zeroext true)
  %94 = load ptr, ptr %nulls_.i.i.i46.i.i.i.i70, align 8
  %vtable.i.i.i48.i.i.i.i74 = load ptr, ptr %94, align 8
  %vfn.i.i.i49.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i48.i.i.i.i74, i64 3
  %95 = load ptr, ptr %vfn.i.i.i49.i.i.i.i75, align 8
  %call.i.i.i50.i.i.i.i76 = tail call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(64) %94)
  br i1 %call.i.i.i50.i.i.i.i76, label %if.then.i.i.i64.i.i.i.i177, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i51.i.i.i.i"

if.then.i.i.i64.i.i.i.i177:                       ; preds = %while.body.i43.i.i.i.i72
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i51.i.i.i.i": ; preds = %while.body.i43.i.i.i.i72
  %96 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i73, i1 true), !range !61
  %cast.i52.i.i.i.i77 = trunc i64 %96 to i32
  %add.i53.i.i.i.i78 = or disjoint i32 %mul.i42.i.i.i.i69, %cast.i52.i.i.i.i77
  %data_.i.i.i54.i.i.i.i79 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %94, i64 0, i32 2
  %97 = load ptr, ptr %data_.i.i.i54.i.i.i.i79, align 8
  %rem.i.i.i.i.i55.i.i.i.i80 = and i64 %96, 7
  %arrayidx.i5.i.i.i.i56.i.i.i.i81 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i55.i.i.i.i80
  %98 = load i8, ptr %arrayidx.i5.i.i.i.i56.i.i.i.i81, align 1
  %div2.i6.i.i.i.i57.i.i.i.i82 = lshr i32 %add.i53.i.i.i.i78, 3
  %idxprom1.i.i.i.i.i58.i.i.i.i83 = zext nneg i32 %div2.i6.i.i.i.i57.i.i.i.i82 to i64
  %arrayidx2.i.i.i.i.i59.i.i.i.i84 = getelementptr inbounds i8, ptr %97, i64 %idxprom1.i.i.i.i.i58.i.i.i.i83
  %99 = load i8, ptr %arrayidx2.i.i.i.i.i59.i.i.i.i84, align 1
  %and3.i.i.i.i.i60.i.i.i.i85 = and i8 %99, %98
  store i8 %and3.i.i.i.i.i60.i.i.i.i85, ptr %arrayidx2.i.i.i.i.i59.i.i.i.i84, align 1
  %sub.i61.i.i.i.i86 = add i64 %word.0.i44.i.i.i.i73, -1
  %and6.i62.i.i.i.i87 = and i64 %sub.i61.i.i.i.i86, %word.0.i44.i.i.i.i73
  %tobool5.old.not.i63.i.i.i.i88 = icmp eq i64 %and6.i62.i.i.i.i87, 0
  br i1 %tobool5.old.not.i63.i.i.i.i88, label %if.end14.i.i.i.i89, label %while.body.i43.i.i.i.i72

if.end14.i.i.i.i89:                               ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i51.i.i.i.i", %if.then10.i.i.i.i55, %if.end8.i.i.i.i53
  %add128.i.i.i.i90 = add nsw i32 %mul.i.i.i.i.i51, 64
  %cmp15.not129.i.i.i.i91 = icmp sgt i32 %add128.i.i.i.i90, %83
  br i1 %cmp15.not129.i.i.i.i91, label %for.end.i.i.i6.i, label %for.body.lr.ph.i.i.i.i92

for.body.lr.ph.i.i.i.i92:                         ; preds = %if.end14.i.i.i.i89
  %nulls_.i.i.i72.i.i.i.i93 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i73.i.i.i.i94 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i92
  %add131.i.i.i.i95 = phi i32 [ %add128.i.i.i.i90, %for.body.lr.ph.i.i.i.i92 ], [ %add.i.i.i.i100, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.0130.i.i.i.i96 = phi i32 [ %mul.i.i.i.i.i51, %for.body.lr.ph.i.i.i.i92 ], [ %add131.i.i.i.i95, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i97 = sdiv i32 %i.0130.i.i.i.i96, 64
  %idxprom2.i66.i.i.i.i98 = sext i32 %div16.i.i.i.i97 to i64
  %arrayidx3.i67.i.i.i.i99 = getelementptr inbounds i64, ptr %81, i64 %idxprom2.i66.i.i.i.i98
  %100 = load i64, ptr %arrayidx3.i67.i.i.i.i99, align 8
  switch i64 %100, label %while.body.lr.ph.i.i.i.i.i157 [
    i64 -1, label %if.then.i.i.i.i.i134
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i157:                    ; preds = %for.body.i.i.i5.i
  %mul9.i.i.i.i.i158 = shl nsw i32 %div16.i.i.i.i97, 6
  br label %while.body.i86.i.i.i.i159

if.then.i.i.i.i.i134:                             ; preds = %for.body.i.i.i5.i
  %mul.i71.i.i.i.i135 = shl nsw i32 %div16.i.i.i.i97, 6
  %mul4.i.i.i.i.i136 = add i32 %mul.i71.i.i.i.i135, 64
  %conv5.i.i.i.i.i137 = sext i32 %mul4.i.i.i.i.i136 to i64
  %i.0.off.i.i.i.i138 = add i32 %i.0130.i.i.i.i96, 127
  %cmp630.not.i.i.i.i.i139 = icmp ult i32 %i.0.off.i.i.i.i138, 64
  br i1 %cmp630.not.i.i.i.i.i139, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i140

for.body.lr.ph.i.i.i.i.i140:                      ; preds = %if.then.i.i.i.i.i134
  %conv.i.i.i.i.i141 = sext i32 %mul.i71.i.i.i.i135 to i64
  br label %for.body.i.i.i.i.i142

for.body.i.i.i.i.i142:                            ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i77.i.i.i.i", %for.body.lr.ph.i.i.i.i.i140
  %row.031.i.i.i.i.i143 = phi i64 [ %conv.i.i.i.i.i141, %for.body.lr.ph.i.i.i.i.i140 ], [ %inc.i.i.i.i.i154, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i77.i.i.i.i" ]
  %101 = load i32, ptr %length_.i.i.i73.i.i.i.i94, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %101, i1 noundef zeroext true)
  %102 = load ptr, ptr %nulls_.i.i.i72.i.i.i.i93, align 8
  %vtable.i.i.i74.i.i.i.i144 = load ptr, ptr %102, align 8
  %vfn.i.i.i75.i.i.i.i145 = getelementptr inbounds ptr, ptr %vtable.i.i.i74.i.i.i.i144, i64 3
  %103 = load ptr, ptr %vfn.i.i.i75.i.i.i.i145, align 8
  %call.i.i.i76.i.i.i.i146 = tail call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(64) %102)
  br i1 %call.i.i.i76.i.i.i.i146, label %if.then.i.i.i85.i.i.i.i156, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i77.i.i.i.i"

if.then.i.i.i85.i.i.i.i156:                       ; preds = %for.body.i.i.i.i.i142
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i77.i.i.i.i": ; preds = %for.body.i.i.i.i.i142
  %data_.i.i.i78.i.i.i.i147 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %data_.i.i.i78.i.i.i.i147, align 8
  %rem.i.i.i.i.i79.i.i.i.i148 = and i64 %row.031.i.i.i.i.i143, 7
  %arrayidx.i5.i.i.i.i80.i.i.i.i149 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i79.i.i.i.i148
  %105 = load i8, ptr %arrayidx.i5.i.i.i.i80.i.i.i.i149, align 1
  %div2.i6.i.i.i.i81.i.i.i.i150 = lshr i64 %row.031.i.i.i.i.i143, 3
  %idxprom1.i.i.i.i.i82.i.i.i.i151 = and i64 %div2.i6.i.i.i.i81.i.i.i.i150, 536870911
  %arrayidx2.i.i.i.i.i83.i.i.i.i152 = getelementptr inbounds i8, ptr %104, i64 %idxprom1.i.i.i.i.i82.i.i.i.i151
  %106 = load i8, ptr %arrayidx2.i.i.i.i.i83.i.i.i.i152, align 1
  %and3.i.i.i.i.i84.i.i.i.i153 = and i8 %106, %105
  store i8 %and3.i.i.i.i.i84.i.i.i.i153, ptr %arrayidx2.i.i.i.i.i83.i.i.i.i152, align 1
  %inc.i.i.i.i.i154 = add nuw i64 %row.031.i.i.i.i.i143, 1
  %cmp6.i.i.i.i.i155 = icmp ult i64 %inc.i.i.i.i.i154, %conv5.i.i.i.i.i137
  br i1 %cmp6.i.i.i.i.i155, label %for.body.i.i.i.i.i142, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !66

while.body.i86.i.i.i.i159:                        ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i157
  %word.029.i.i.i.i.i160 = phi i64 [ %100, %while.body.lr.ph.i.i.i.i.i157 ], [ %and.i90.i.i.i.i174, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i" ]
  %107 = load i32, ptr %length_.i.i.i73.i.i.i.i94, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %107, i1 noundef zeroext true)
  %108 = load ptr, ptr %nulls_.i.i.i72.i.i.i.i93, align 8
  %vtable.i.i14.i.i.i.i.i161 = load ptr, ptr %108, align 8
  %vfn.i.i15.i.i.i.i.i162 = getelementptr inbounds ptr, ptr %vtable.i.i14.i.i.i.i.i161, i64 3
  %109 = load ptr, ptr %vfn.i.i15.i.i.i.i.i162, align 8
  %call.i.i16.i.i.i.i.i163 = tail call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(64) %108)
  br i1 %call.i.i16.i.i.i.i.i163, label %if.then.i.i25.i.i.i.i.i176, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i"

if.then.i.i25.i.i.i.i.i176:                       ; preds = %while.body.i86.i.i.i.i159
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i": ; preds = %while.body.i86.i.i.i.i159
  %110 = tail call i64 @llvm.cttz.i64(i64 %word.029.i.i.i.i.i160, i1 true), !range !61
  %cast.i88.i.i.i.i164 = trunc i64 %110 to i32
  %add10.i.i.i.i.i165 = or disjoint i32 %mul9.i.i.i.i.i158, %cast.i88.i.i.i.i164
  %data_.i.i17.i.i.i.i.i166 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %108, i64 0, i32 2
  %111 = load ptr, ptr %data_.i.i17.i.i.i.i.i166, align 8
  %rem.i.i.i.i18.i.i.i.i.i167 = and i64 %110, 7
  %arrayidx.i5.i.i.i20.i.i.i.i.i168 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i18.i.i.i.i.i167
  %112 = load i8, ptr %arrayidx.i5.i.i.i20.i.i.i.i.i168, align 1
  %div2.i6.i.i.i21.i.i.i.i.i169 = lshr i32 %add10.i.i.i.i.i165, 3
  %idxprom1.i.i.i.i22.i.i.i.i.i170 = zext nneg i32 %div2.i6.i.i.i21.i.i.i.i.i169 to i64
  %arrayidx2.i.i.i.i23.i.i.i.i.i171 = getelementptr inbounds i8, ptr %111, i64 %idxprom1.i.i.i.i22.i.i.i.i.i170
  %113 = load i8, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i171, align 1
  %and3.i.i.i.i24.i.i.i.i.i172 = and i8 %113, %112
  store i8 %and3.i.i.i.i24.i.i.i.i.i172, ptr %arrayidx2.i.i.i.i23.i.i.i.i.i171, align 1
  %sub.i89.i.i.i.i173 = add i64 %word.029.i.i.i.i.i160, -1
  %and.i90.i.i.i.i174 = and i64 %sub.i89.i.i.i.i173, %word.029.i.i.i.i.i160
  %tobool8.not.i.i.i.i.i175 = icmp eq i64 %and.i90.i.i.i.i174, 0
  br i1 %tobool8.not.i.i.i.i.i175, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i86.i.i.i.i159, !llvm.loop !67

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i77.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit26.i.i.i.i.i", %if.then.i.i.i.i.i134, %for.body.i.i.i5.i
  %add.i.i.i.i100 = add nsw i32 %add131.i.i.i.i95, 64
  %cmp15.not.i.i.i.i101 = icmp sgt i32 %add.i.i.i.i100, %83
  br i1 %cmp15.not.i.i.i.i101, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !68

for.end.i.i.i6.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i89
  %cmp18.not.i.i.i.i102 = icmp eq i32 %83, %1
  br i1 %cmp18.not.i.i.i.i102, label %if.end65, label %if.then19.i.i.i.i103

if.then19.i.i.i.i103:                             ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i104 = ashr i32 %1, 6
  %sub21.i.i.i.i105 = and i32 %1, 63
  %sh_prom.i91.i.i.i.i106 = zext nneg i32 %sub21.i.i.i.i105 to i64
  %notmask.i92.i.i.i.i107 = shl nsw i64 -1, %sh_prom.i91.i.i.i.i106
  %sub.i93.i.i.i.i108 = xor i64 %notmask.i92.i.i.i.i107, -1
  %idxprom2.i94.i.i.i.i109 = sext i32 %div20.i.i.i.i104 to i64
  %arrayidx3.i95.i.i.i.i110 = getelementptr inbounds i64, ptr %81, i64 %idxprom2.i94.i.i.i.i109
  %114 = load i64, ptr %arrayidx3.i95.i.i.i.i110, align 8
  %and.i99.i.i.i.i111 = and i64 %114, %sub.i93.i.i.i.i108
  %tobool4.not.i100.i.i.i.i112 = icmp eq i64 %and.i99.i.i.i.i111, 0
  br i1 %tobool4.not.i100.i.i.i.i112, label %if.end65, label %while.body.preheader.i101.i.i.i.i113

while.body.preheader.i101.i.i.i.i113:             ; preds = %if.then19.i.i.i.i103
  %nulls_.i.i.i106.i.i.i.i114 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %length_.i.i.i107.i.i.i.i115 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  br label %while.body.i103.i.i.i.i116

while.body.i103.i.i.i.i116:                       ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i111.i.i.i.i", %while.body.preheader.i101.i.i.i.i113
  %word.0.i104.i.i.i.i117 = phi i64 [ %and6.i122.i.i.i.i131, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i111.i.i.i.i" ], [ %and.i99.i.i.i.i111, %while.body.preheader.i101.i.i.i.i113 ]
  %115 = load i32, ptr %length_.i.i.i107.i.i.i.i115, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %115, i1 noundef zeroext true)
  %116 = load ptr, ptr %nulls_.i.i.i106.i.i.i.i114, align 8
  %vtable.i.i.i108.i.i.i.i118 = load ptr, ptr %116, align 8
  %vfn.i.i.i109.i.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i108.i.i.i.i118, i64 3
  %117 = load ptr, ptr %vfn.i.i.i109.i.i.i.i119, align 8
  %call.i.i.i110.i.i.i.i120 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(64) %116)
  br i1 %call.i.i.i110.i.i.i.i120, label %if.then.i.i.i124.i.i.i.i133, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i111.i.i.i.i"

if.then.i.i.i124.i.i.i.i133:                      ; preds = %while.body.i103.i.i.i.i116
  tail call void @llvm.trap()
  unreachable

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i111.i.i.i.i": ; preds = %while.body.i103.i.i.i.i116
  %118 = tail call i64 @llvm.cttz.i64(i64 %word.0.i104.i.i.i.i117, i1 true), !range !61
  %cast.i112.i.i.i.i121 = trunc i64 %118 to i32
  %add.i113.i.i.i.i122 = or disjoint i32 %83, %cast.i112.i.i.i.i121
  %data_.i.i.i114.i.i.i.i123 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %116, i64 0, i32 2
  %119 = load ptr, ptr %data_.i.i.i114.i.i.i.i123, align 8
  %rem.i.i.i.i.i115.i.i.i.i124 = and i64 %118, 7
  %arrayidx.i5.i.i.i.i116.i.i.i.i125 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i115.i.i.i.i124
  %120 = load i8, ptr %arrayidx.i5.i.i.i.i116.i.i.i.i125, align 1
  %div2.i6.i.i.i.i117.i.i.i.i126 = lshr i32 %add.i113.i.i.i.i122, 3
  %idxprom1.i.i.i.i.i118.i.i.i.i127 = zext nneg i32 %div2.i6.i.i.i.i117.i.i.i.i126 to i64
  %arrayidx2.i.i.i.i.i119.i.i.i.i128 = getelementptr inbounds i8, ptr %119, i64 %idxprom1.i.i.i.i.i118.i.i.i.i127
  %121 = load i8, ptr %arrayidx2.i.i.i.i.i119.i.i.i.i128, align 1
  %and3.i.i.i.i.i120.i.i.i.i129 = and i8 %121, %120
  store i8 %and3.i.i.i.i.i120.i.i.i.i129, ptr %arrayidx2.i.i.i.i.i119.i.i.i.i128, align 1
  %sub.i121.i.i.i.i130 = add nsw i64 %word.0.i104.i.i.i.i117, -1
  %and6.i122.i.i.i.i131 = and i64 %sub.i121.i.i.i.i130, %word.0.i104.i.i.i.i117
  %tobool5.old.not.i123.i.i.i.i132 = icmp eq i64 %and6.i122.i.i.i.i131, 0
  br i1 %tobool5.old.not.i123.i.i.i.i132, label %if.end65, label %while.body.i103.i.i.i.i116

if.end17:                                         ; preds = %if.end
  %vtable18 = load ptr, ptr %source, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 16
  %122 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(99) %source)
  %pool_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %123 = load ptr, ptr %pool_, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call20, i64 0, i32 7
  %124 = load ptr, ptr %pool_.i, align 8
  %cmp23 = icmp eq ptr %123, %124
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end17
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %source, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %toSourceRow)
  tail call void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE26acquireSharedStringBuffersEPKNS0_10BaseVectorE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %source)
  br label %if.end42

if.else25:                                        ; preds = %if.end17
  store i32 0, ptr %decoded, align 8
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %indices_.i, i8 0, i64 32, i1 false)
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 5
  %constantIndex_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 11
  store i32 0, ptr %constantIndex_.i, align 8
  %copiedIndices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i, i8 0, i64 13, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i, i8 0, i64 48, i1 false)
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %decoded, ptr noundef nonnull align 8 dereferenceable(99) %source, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.else25
  %125 = landingpad { ptr, i32 }
          cleanup
  %copiedNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 13
  %126 = load ptr, ptr %copiedNulls_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %126) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %lpad.i
  %127 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i1.i, label %common.resume, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %127) #32
  br label %common.resume

common.resume:                                    ; preds = %lpad26, %lpad59, %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  %common.resume.op = phi { ptr, i32 } [ %125, %if.then.i.i.i2.i ], [ %125, %_ZNSt6vectorImSaImEED2Ev.exit.i ], [ %292, %lpad59 ], [ %133, %lpad26 ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit: ; preds = %if.else25
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %128 = load ptr, ptr %rawNulls_, align 8
  store ptr %128, ptr %rawNulls, align 8
  %mayHaveNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 6
  %129 = load i8, ptr %mayHaveNulls_.i, align 8
  %130 = and i8 %129, 1
  %tobool.i.not = icmp eq i8 %130, 0
  br i1 %tobool.i.not, label %if.end32, label %if.then29

if.then29:                                        ; preds = %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  %length_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %131 = load i32, ptr %length_.i.i, align 8
  invoke void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %131, i1 noundef zeroext true)
          to label %invoke.cont30 unwind label %lpad26

invoke.cont30:                                    ; preds = %if.then29
  %132 = load ptr, ptr %rawNulls_, align 8
  store ptr %132, ptr %rawNulls, align 8
  br label %if.end32

lpad26:                                           ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i, %call.i.noexc, %if.then36, %if.then29
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %decoded) #29
  br label %common.resume

if.end32:                                         ; preds = %invoke.cont30, %_ZN8facebook5velox13DecodedVectorC2ERKNS0_10BaseVectorEb.exit
  store i64 0, ptr %totalBytes, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp33247)
  store ptr %toSourceRow.addr, ptr %agg.tmp33247, align 8
  %agg.tmp33.sroa.2.0.agg.tmp33247.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp33247, i64 8
  store ptr %decoded, ptr %agg.tmp33.sroa.2.0.agg.tmp33247.sroa_idx, align 8
  %agg.tmp33.sroa.3.0.agg.tmp33247.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp33247, i64 16
  store ptr %rawNulls, ptr %agg.tmp33.sroa.3.0.agg.tmp33247.sroa_idx, align 8
  %agg.tmp33.sroa.4.0.agg.tmp33247.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp33247, i64 24
  store ptr %this, ptr %agg.tmp33.sroa.4.0.agg.tmp33247.sroa_idx, align 8
  %agg.tmp33.sroa.5.0.agg.tmp33247.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp33247, i64 32
  store ptr %totalBytes, ptr %agg.tmp33.sroa.5.0.agg.tmp33247.sroa_idx, align 8
  %allSelected_.i.i248 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i249 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %134 = load i8, ptr %_M_engaged.i.i.i.i249, align 1
  %135 = and i8 %134, 1
  %tobool.i.i.not.i.i250 = icmp eq i8 %135, 0
  br i1 %tobool.i.i.not.i.i250, label %if.end.i.i341, label %entry.return_crit_edge.i.i251

entry.return_crit_edge.i.i251:                    ; preds = %if.end32
  %retval.0.in.in.pre.i.i252 = load i8, ptr %allSelected_.i.i248, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i253

if.end.i.i341:                                    ; preds = %if.end32
  %136 = load i32, ptr %begin_.i, align 4
  %cmp.i.i343 = icmp eq i32 %136, 0
  br i1 %cmp.i.i343, label %land.lhs.true.i.i346, label %land.end.i.i344

land.lhs.true.i.i346:                             ; preds = %if.end.i.i341
  %137 = load i32, ptr %end_.i, align 8
  %size_.i.i348 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %138 = load i32, ptr %size_.i.i348, align 8
  %cmp5.i.i349 = icmp eq i32 %137, %138
  br i1 %cmp5.i.i349, label %land.rhs.i.i350, label %land.end.i.i344

land.rhs.i.i350:                                  ; preds = %land.lhs.true.i.i346
  %139 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i351 = icmp sgt i32 %137, 0
  br i1 %cmp.not.i.i.i351, label %if.end.i.i.i.i352, label %land.end.i.i344

if.end.i.i.i.i352:                                ; preds = %land.rhs.i.i350
  %140 = and i32 %137, 2147483584
  %141 = zext nneg i32 %140 to i64
  br label %for.cond.i.i.i.i353

for.cond.i.i.i.i353:                              ; preds = %for.body.i.i.i.i357, %if.end.i.i.i.i352
  %indvars.iv.i.i354 = phi i64 [ %indvars.iv.next.i.i355, %for.body.i.i.i.i357 ], [ 0, %if.end.i.i.i.i352 ]
  %indvars.iv.next.i.i355 = add nuw nsw i64 %indvars.iv.i.i354, 64
  %cmp19.not.i.i.i.i356 = icmp ugt i64 %indvars.iv.next.i.i355, %141
  br i1 %cmp19.not.i.i.i.i356, label %for.end.i.i.i.i360, label %for.body.i.i.i.i357

for.body.i.i.i.i357:                              ; preds = %for.cond.i.i.i.i353
  %142 = lshr exact i64 %indvars.iv.i.i354, 6
  %arrayidx.i35.i.i.i.i358 = getelementptr inbounds i64, ptr %139, i64 %142
  %143 = load i64, ptr %arrayidx.i35.i.i.i.i358, align 8
  %cmp.i36.i.i.i.i359 = icmp eq i64 %143, -1
  br i1 %cmp.i36.i.i.i.i359, label %for.cond.i.i.i.i353, label %land.end.i.i344, !llvm.loop !59

for.end.i.i.i.i360:                               ; preds = %for.cond.i.i.i.i353
  %cmp25.not.i.i.i.i361 = icmp eq i32 %140, %137
  br i1 %cmp25.not.i.i.i.i361, label %land.end.i.i344, label %if.then26.i.i.i.i362

if.then26.i.i.i.i362:                             ; preds = %for.end.i.i.i.i360
  %div27.i.i.i.i363 = lshr i32 %137, 6
  %sub28.i.i.i.i364 = and i32 %137, 63
  %sh_prom.i37.i.i.i.i365 = zext nneg i32 %sub28.i.i.i.i364 to i64
  %notmask.i38.i.i.i.i366 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i365
  %idxprom.i40.i.i.i.i367 = zext nneg i32 %div27.i.i.i.i363 to i64
  %arrayidx.i41.i.i.i.i368 = getelementptr inbounds i64, ptr %139, i64 %idxprom.i40.i.i.i.i367
  %144 = load i64, ptr %arrayidx.i41.i.i.i.i368, align 8
  %.demorgan.i.i369 = or i64 %144, %notmask.i38.i.i.i.i366
  %cmp.i42.i.i.i.i370 = icmp eq i64 %.demorgan.i.i369, -1
  %145 = zext i1 %cmp.i42.i.i.i.i370 to i16
  %146 = or disjoint i16 %145, 256
  br label %land.end.i.i344

land.end.i.i344:                                  ; preds = %for.body.i.i.i.i357, %if.then26.i.i.i.i362, %for.end.i.i.i.i360, %land.rhs.i.i350, %land.lhs.true.i.i346, %if.end.i.i341
  %frombool.i.i345 = phi i16 [ 256, %land.lhs.true.i.i346 ], [ 256, %if.end.i.i341 ], [ 257, %land.rhs.i.i350 ], [ 257, %for.end.i.i.i.i360 ], [ %146, %if.then26.i.i.i.i362 ], [ 256, %for.body.i.i.i.i357 ]
  store i16 %frombool.i.i345, ptr %allSelected_.i.i248, align 4
  %147 = trunc i16 %frombool.i.i345 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i253

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i253: ; preds = %land.end.i.i344, %entry.return_crit_edge.i.i251
  %retval.0.in.in.i.i254 = phi i8 [ %retval.0.in.in.pre.i.i252, %entry.return_crit_edge.i.i251 ], [ %147, %land.end.i.i344 ]
  %retval.0.in.i.i255 = and i8 %retval.0.in.in.i.i254, 1
  %retval.0.i.not.i256 = icmp eq i8 %retval.0.in.i.i255, 0
  br i1 %retval.0.i.not.i256, label %if.else.i265, label %if.then.i257

if.then.i257:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i253
  %148 = load i32, ptr %begin_.i, align 4
  %149 = load i32, ptr %end_.i, align 8
  %cmp9.i260 = icmp slt i32 %148, %149
  br i1 %cmp9.i260, label %for.body.i261, label %invoke.cont34

for.body.i261:                                    ; preds = %if.then.i257, %for.body.i261
  %row.010.i262 = phi i32 [ %inc.i263, %for.body.i261 ], [ %148, %if.then.i257 ]
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp33247, i32 noundef %row.010.i262)
  %inc.i263 = add nsw i32 %row.010.i262, 1
  %150 = load i32, ptr %end_.i, align 8
  %cmp.i264 = icmp slt i32 %inc.i263, %150
  br i1 %cmp.i264, label %for.body.i261, label %invoke.cont34, !llvm.loop !69

if.else.i265:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i253
  %151 = load ptr, ptr %rows, align 8
  %152 = load i32, ptr %begin_.i, align 4
  %153 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp33247, i64 40, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp24.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp33247, i64 40, i1 false)
  store i8 1, ptr %agg.tmp24.i.i.i, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 8
  store ptr %151, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 8
  store ptr %151, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i268 = icmp slt i32 %152, %153
  br i1 %cmp.not.i.i.i.i268, label %if.end.i.i.i4.i269, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i"

if.end.i.i.i4.i269:                               ; preds = %if.else.i265
  %add.i.i.i.i.i270 = add i32 %152, 63
  %154 = srem i32 %add.i.i.i.i.i270, 64
  %mul.i.i.i.i.i271 = sub nsw i32 %add.i.i.i.i.i270, %154
  %155 = and i32 %153, -64
  %cmp2.i.i.i.i272 = icmp slt i32 %155, %mul.i.i.i.i.i271
  br i1 %cmp2.i.i.i.i272, label %if.then3.i.i.i.i316, label %if.end8.i.i.i.i273

if.then3.i.i.i.i316:                              ; preds = %if.end.i.i.i4.i269
  %div.i.i.i.i317 = ashr i32 %153, 6
  %sub.i.i.i.i318 = and i32 %153, 63
  %sh_prom.i.i.i.i.i319 = zext nneg i32 %sub.i.i.i.i318 to i64
  %notmask.i.i.i.i.i320 = shl nsw i64 -1, %sh_prom.i.i.i.i.i319
  %sub.i22.i.i.i.i321 = xor i64 %notmask.i.i.i.i.i320, -1
  %sub5.i.i.i.i322 = sub nsw i32 %mul.i.i.i.i.i271, %152
  %sh_prom.i.i.i.i.i.i323 = zext nneg i32 %sub5.i.i.i.i322 to i64
  %notmask.i.i.i.i.i.i324 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i323
  %sub.i.i.i.i.i.i325 = xor i64 %notmask.i.i.i.i.i.i324, -1
  %sub.i23.i.i.i.i326 = sub nsw i32 64, %sub5.i.i.i.i322
  %sh_prom.i24.i.i.i.i327 = zext nneg i32 %sub.i23.i.i.i.i326 to i64
  %shl.i.i.i.i.i328 = shl i64 %sub.i.i.i.i.i.i325, %sh_prom.i24.i.i.i.i327
  %and7.i.i.i.i329 = and i64 %shl.i.i.i.i.i328, %sub.i22.i.i.i.i321
  %idxprom2.i.i.i.i.i330 = sext i32 %div.i.i.i.i317 to i64
  %arrayidx3.i.i.i.i.i331 = getelementptr inbounds i64, ptr %151, i64 %idxprom2.i.i.i.i.i330
  %156 = load i64, ptr %arrayidx3.i.i.i.i.i331, align 8
  %and.i.i.i.i.i332 = and i64 %and7.i.i.i.i329, %156
  %tobool4.not.i.i.i.i.i333 = icmp eq i64 %and.i.i.i.i.i332, 0
  br i1 %tobool4.not.i.i.i.i.i333, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i334

while.body.i.i.i.i.i334:                          ; preds = %if.then3.i.i.i.i316, %while.body.i.i.i.i.i334
  %word.0.i.i.i.i.i335 = phi i64 [ %and6.i.i.i.i.i339, %while.body.i.i.i.i.i334 ], [ %and.i.i.i.i.i332, %if.then3.i.i.i.i316 ]
  %157 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i335, i1 true), !range !61
  %cast.i.i.i.i.i336 = trunc i64 %157 to i32
  %add.i26.i.i.i.i337 = or disjoint i32 %155, %cast.i.i.i.i.i336
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i337)
  %sub.i27.i.i.i.i338 = add nsw i64 %word.0.i.i.i.i.i335, -1
  %and6.i.i.i.i.i339 = and i64 %sub.i27.i.i.i.i338, %word.0.i.i.i.i.i335
  %tobool5.old.not.i.i.i.i.i340 = icmp eq i64 %and6.i.i.i.i.i339, 0
  br i1 %tobool5.old.not.i.i.i.i.i340, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i334

if.end8.i.i.i.i273:                               ; preds = %if.end.i.i.i4.i269
  %cmp9.not.i.i.i.i274 = icmp eq i32 %mul.i.i.i.i.i271, %152
  br i1 %cmp9.not.i.i.i.i274, label %if.end14.i.i.i.i292, label %if.then10.i.i.i.i275

if.then10.i.i.i.i275:                             ; preds = %if.end8.i.i.i.i273
  %div11.i.i.i.i276 = sdiv i32 %152, 64
  %sub12.i.i.i.i277 = sub nsw i32 %mul.i.i.i.i.i271, %152
  %sh_prom.i.i28.i.i.i.i278 = zext nneg i32 %sub12.i.i.i.i277 to i64
  %notmask.i.i29.i.i.i.i279 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i278
  %sub.i.i30.i.i.i.i280 = xor i64 %notmask.i.i29.i.i.i.i279, -1
  %sub.i31.i.i.i.i281 = sub nsw i32 64, %sub12.i.i.i.i277
  %sh_prom.i32.i.i.i.i282 = zext nneg i32 %sub.i31.i.i.i.i281 to i64
  %shl.i33.i.i.i.i283 = shl i64 %sub.i.i30.i.i.i.i280, %sh_prom.i32.i.i.i.i282
  %idxprom2.i34.i.i.i.i284 = sext i32 %div11.i.i.i.i276 to i64
  %arrayidx3.i35.i.i.i.i285 = getelementptr inbounds i64, ptr %151, i64 %idxprom2.i34.i.i.i.i284
  %158 = load i64, ptr %arrayidx3.i35.i.i.i.i285, align 8
  %and.i39.i.i.i.i286 = and i64 %158, %shl.i33.i.i.i.i283
  %tobool4.not.i40.i.i.i.i287 = icmp eq i64 %and.i39.i.i.i.i286, 0
  br i1 %tobool4.not.i40.i.i.i.i287, label %if.end14.i.i.i.i292, label %while.body.preheader.i41.i.i.i.i288

while.body.preheader.i41.i.i.i.i288:              ; preds = %if.then10.i.i.i.i275
  %mul.i42.i.i.i.i289 = shl nsw i32 %div11.i.i.i.i276, 6
  br label %while.body.i43.i.i.i.i290

while.body.i43.i.i.i.i290:                        ; preds = %while.body.i43.i.i.i.i290, %while.body.preheader.i41.i.i.i.i288
  %word.0.i44.i.i.i.i291 = phi i64 [ %and6.i48.i.i.i.i, %while.body.i43.i.i.i.i290 ], [ %and.i39.i.i.i.i286, %while.body.preheader.i41.i.i.i.i288 ]
  %159 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i291, i1 true), !range !61
  %cast.i45.i.i.i.i = trunc i64 %159 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i289, %cast.i45.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i46.i.i.i.i)
  %sub.i47.i.i.i.i = add i64 %word.0.i44.i.i.i.i291, -1
  %and6.i48.i.i.i.i = and i64 %sub.i47.i.i.i.i, %word.0.i44.i.i.i.i291
  %tobool5.old.not.i49.i.i.i.i = icmp eq i64 %and6.i48.i.i.i.i, 0
  br i1 %tobool5.old.not.i49.i.i.i.i, label %if.end14.i.i.i.i292, label %while.body.i43.i.i.i.i290

if.end14.i.i.i.i292:                              ; preds = %while.body.i43.i.i.i.i290, %if.then10.i.i.i.i275, %if.end8.i.i.i.i273
  %add86.i.i.i.i = add nsw i32 %mul.i.i.i.i.i271, 64
  %cmp15.not87.i.i.i.i = icmp sgt i32 %add86.i.i.i.i, %155
  br i1 %cmp15.not87.i.i.i.i, label %for.end.i.i.i6.i298, label %for.body.lr.ph.i.i.i.i293

for.body.lr.ph.i.i.i.i293:                        ; preds = %if.end14.i.i.i.i292
  %160 = getelementptr inbounds %class.anon.146, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, align 8
  %163 = getelementptr inbounds %class.anon.146, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 1
  %164 = load ptr, ptr %163, align 8
  %nulls_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %164, i64 0, i32 3
  %isIdentityMapping_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %164, i64 0, i32 8
  %hasExtraNulls_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %164, i64 0, i32 7
  %isConstantMapping_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %164, i64 0, i32 9
  %indices_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %164, i64 0, i32 1
  %165 = getelementptr inbounds %class.anon.146, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 2
  %166 = load ptr, ptr %165, align 8
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %164, i64 0, i32 2
  %constantIndex_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %164, i64 0, i32 11
  %167 = getelementptr inbounds %class.anon.146, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 4
  %168 = load ptr, ptr %167, align 8
  %rawValues_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %161, i64 0, i32 2
  br label %for.body.i.i.i5.i294

for.body.i.i.i5.i294:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i293
  %add89.i.i.i.i = phi i32 [ %add86.i.i.i.i, %for.body.lr.ph.i.i.i.i293 ], [ %add.i.i.i.i296, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.088.i.i.i.i = phi i32 [ %mul.i.i.i.i.i271, %for.body.lr.ph.i.i.i.i293 ], [ %add89.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i295 = sdiv i32 %i.088.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i = sext i32 %div16.i.i.i.i295 to i64
  %arrayidx3.i52.i.i.i.i = getelementptr inbounds i64, ptr %151, i64 %idxprom2.i51.i.i.i.i
  %169 = load i64, ptr %arrayidx3.i52.i.i.i.i, align 8
  switch i64 %169, label %while.body.lr.ph.i.i.i.i.i312 [
    i64 -1, label %if.then.i.i.i.i.i303
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i312:                    ; preds = %for.body.i.i.i5.i294
  %mul9.i.i.i.i.i313 = shl nsw i32 %div16.i.i.i.i295, 6
  br label %while.body.i57.i.i.i.i

if.then.i.i.i.i.i303:                             ; preds = %for.body.i.i.i5.i294
  %mul.i56.i.i.i.i = shl nsw i32 %div16.i.i.i.i295, 6
  %mul4.i.i.i.i.i304 = add i32 %mul.i56.i.i.i.i, 64
  %conv5.i.i.i.i.i305 = sext i32 %mul4.i.i.i.i.i304 to i64
  %i.0.off.i.i.i.i306 = add i32 %i.088.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i306, 64
  br i1 %cmp614.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i307

for.body.lr.ph.i.i.i.i.i307:                      ; preds = %if.then.i.i.i.i.i303
  %conv.i.i.i.i.i308 = sext i32 %mul.i56.i.i.i.i to i64
  br label %for.body.i.i.i.i.i309

for.body.i.i.i.i.i309:                            ; preds = %for.body.i.i.i.i.i309, %for.body.lr.ph.i.i.i.i.i307
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i308, %for.body.lr.ph.i.i.i.i.i307 ], [ %inc.i.i.i.i.i310, %for.body.i.i.i.i.i309 ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %conv7.i.i.i.i.i)
  %inc.i.i.i.i.i310 = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i311 = icmp ult i64 %inc.i.i.i.i.i310, %conv5.i.i.i.i.i305
  br i1 %cmp6.i.i.i.i.i311, label %for.body.i.i.i.i.i309, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !70

while.body.i57.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i", %while.body.lr.ph.i.i.i.i.i312
  %word.013.i.i.i.i.i = phi i64 [ %169, %while.body.lr.ph.i.i.i.i.i312 ], [ %and.i60.i.i.i.i, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i" ]
  %170 = call i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true), !range !61
  %cast.i58.i.i.i.i = trunc i64 %170 to i32
  %add10.i.i.i.i.i314 = or disjoint i32 %mul9.i.i.i.i.i313, %cast.i58.i.i.i.i
  %171 = load ptr, ptr %162, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.end.i.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %while.body.i57.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %add10.i.i.i.i.i314 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %171, i64 %idxprom.i.i.i.i.i
  %172 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i, %while.body.i57.i.i.i.i
  %cond.i81.i.i.i.i = phi i32 [ %172, %cond.true.i.i.i.i.i ], [ %add10.i.i.i.i.i314, %while.body.i57.i.i.i.i ]
  %173 = load ptr, ptr %nulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i.i
  %174 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i, align 2
  %175 = and i8 %174, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i
  %176 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i, align 1
  %177 = and i8 %176, 1
  %tobool3.not.i.i.i.i.i.i = icmp eq i8 %177, 0
  br i1 %tobool3.not.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = sext i32 %cond.i81.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %173, i64 %div2.i.i.i.i.i.i.i.i
  %178 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %178, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.then.i83.i.i.i.i, label %if.else.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i
  %179 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i, align 1
  %180 = and i8 %179, 1
  %tobool7.not.i.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i, label %if.then8.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.end6.i.i.i.i.i.i
  %181 = load i64, ptr %173, align 8
  %and2.i.i2.i.i.i.i.i.i = and i64 %181, 1
  %tobool.i.not.i3.i.i.i.i.i.i = icmp eq i64 %and2.i.i2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i3.i.i.i.i.i.i, label %if.then.i83.i.i.i.i, label %if.else.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i
  %182 = load ptr, ptr %indices_.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %cond.i81.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 %idxprom.i.i.i.i.i.i
  %183 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %conv.i.i4.i.i.i.i.i.i = sext i32 %183 to i64
  %div2.i.i5.i.i.i.i.i.i = lshr i64 %conv.i.i4.i.i.i.i.i.i, 6
  %arrayidx.i.i6.i.i.i.i.i.i = getelementptr inbounds i64, ptr %173, i64 %div2.i.i5.i.i.i.i.i.i
  %184 = load i64, ptr %arrayidx.i.i6.i.i.i.i.i.i, align 8
  %and.i.i7.i.i.i.i.i.i = and i64 %conv.i.i4.i.i.i.i.i.i, 63
  %shl.i.i8.i.i.i.i.i.i = shl nuw i64 1, %and.i.i7.i.i.i.i.i.i
  %and2.i.i9.i.i.i.i.i.i = and i64 %shl.i.i8.i.i.i.i.i.i, %184
  %tobool.i.not.i10.i.i.i.i.i.i = icmp eq i64 %and2.i.i9.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i.i, label %if.then.i83.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i83.i.i.i.i:                              ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i
  %185 = load ptr, ptr %166, align 8
  %rem.i.i.i.i.i.i.i = and i64 %170, 7
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i
  %186 = load i8, ptr %arrayidx.i.i.i.i.i.i.i, align 1
  %div2.i.i.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i314, 3
  %idxprom1.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %185, i64 %idxprom1.i.i.i.i.i.i.i
  %187 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i = and i8 %187, %186
  store i8 %and3.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i"

if.else.i.i.i.i.i:                                ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i, %if.then8.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %188 = load ptr, ptr %166, align 8
  %tobool2.not.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %tobool2.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %rem.i.i7.i.i.i.i.i = and i32 %cast.i58.i.i.i.i, 7
  %shl.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i7.i.i.i.i.i
  %div2.i.i8.i.i.i.i.i = lshr i32 %add10.i.i.i.i.i314, 3
  %idxprom.i.i9.i.i.i.i.i = zext nneg i32 %div2.i.i8.i.i.i.i.i to i64
  %arrayidx.i.i10.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %idxprom.i.i9.i.i.i.i.i
  %189 = load i8, ptr %arrayidx.i.i10.i.i.i.i.i, align 1
  %190 = trunc i32 %shl.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i = or i8 %189, %190
  store i8 %conv1.i.i.i.i.i.i.i, ptr %arrayidx.i.i10.i.i.i.i.i, align 1
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.else.i.i.i.i.i
  %191 = load ptr, ptr %data_.i.i.i.i.i.i, align 8
  %192 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i, align 2
  %193 = and i8 %192, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %193, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %194 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i, align 1
  %195 = and i8 %194, 1
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %195, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %196 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i

if.end4.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i
  %197 = load ptr, ptr %indices_.i.i.i.i.i.i, align 8
  %idxprom.i.i13.i.i.i.i.i = sext i32 %cond.i81.i.i.i.i to i64
  %arrayidx.i.i14.i.i.i.i.i = getelementptr inbounds i32, ptr %197, i64 %idxprom.i.i13.i.i.i.i.i
  %198 = load i32, ptr %arrayidx.i.i14.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %196, %if.then3.i.i.i.i.i.i.i ], [ %198, %if.end4.i.i.i.i.i.i.i ], [ %cond.i81.i.i.i.i, %if.end.i.i.i.i.i ]
  %idxprom.i11.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i to i64
  %arrayidx.i12.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %191, i64 %idxprom.i11.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %arrayidx.i12.i.i.i.i.i, align 8
  %v.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i to i32
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %v.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i, 13
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %if.else9.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i12.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i, align 8
  %199 = load ptr, ptr %rawValues_.i.i.i.i.i, align 8
  %idxprom7.i.i.i.i.i = sext i32 %add10.i.i.i.i.i314 to i64
  %arrayidx8.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %199, i64 %idxprom7.i.i.i.i.i
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %arrayidx8.i.i.i.i.i, align 8
  %v.sroa.4.0.arrayidx8.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i.i.i, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %v.sroa.4.0.arrayidx8.sroa_idx.i.i.i.i.i, align 8
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i"

if.else9.i.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i
  %conv.i.i.i.i.i.i = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i, 4294967295
  %200 = load i64, ptr %168, align 8
  %add.i82.i.i.i.i = add i64 %200, %conv.i.i.i.i.i.i
  store i64 %add.i82.i.i.i.i, ptr %168, align 8
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i"

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i": ; preds = %if.else9.i.i.i.i.i, %if.then6.i.i.i.i.i, %if.then.i83.i.i.i.i
  %sub.i59.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i60.i.i.i.i = and i64 %sub.i59.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i315 = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i315, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i57.i.i.i.i, !llvm.loop !71

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %for.body.i.i.i.i.i309, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi.exit.i.i.i.i", %if.then.i.i.i.i.i303, %for.body.i.i.i5.i294
  %add.i.i.i.i296 = add nsw i32 %add89.i.i.i.i, 64
  %cmp15.not.i.i.i.i297 = icmp sgt i32 %add.i.i.i.i296, %155
  br i1 %cmp15.not.i.i.i.i297, label %for.end.i.i.i6.i298, label %for.body.i.i.i5.i294, !llvm.loop !72

for.end.i.i.i6.i298:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i292
  %cmp18.not.i.i.i.i299 = icmp eq i32 %155, %153
  br i1 %cmp18.not.i.i.i.i299, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i300

if.then19.i.i.i.i300:                             ; preds = %for.end.i.i.i6.i298
  %div20.i.i.i.i301 = ashr i32 %153, 6
  %sub21.i.i.i.i302 = and i32 %153, 63
  %sh_prom.i61.i.i.i.i = zext nneg i32 %sub21.i.i.i.i302 to i64
  %notmask.i62.i.i.i.i = shl nsw i64 -1, %sh_prom.i61.i.i.i.i
  %sub.i63.i.i.i.i = xor i64 %notmask.i62.i.i.i.i, -1
  %idxprom2.i64.i.i.i.i = sext i32 %div20.i.i.i.i301 to i64
  %arrayidx3.i65.i.i.i.i = getelementptr inbounds i64, ptr %151, i64 %idxprom2.i64.i.i.i.i
  %201 = load i64, ptr %arrayidx3.i65.i.i.i.i, align 8
  %and.i69.i.i.i.i = and i64 %201, %sub.i63.i.i.i.i
  %tobool4.not.i70.i.i.i.i = icmp eq i64 %and.i69.i.i.i.i, 0
  br i1 %tobool4.not.i70.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i

while.body.i73.i.i.i.i:                           ; preds = %if.then19.i.i.i.i300, %while.body.i73.i.i.i.i
  %word.0.i74.i.i.i.i = phi i64 [ %and6.i78.i.i.i.i, %while.body.i73.i.i.i.i ], [ %and.i69.i.i.i.i, %if.then19.i.i.i.i300 ]
  %202 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i, i1 true), !range !61
  %cast.i75.i.i.i.i = trunc i64 %202 to i32
  %add.i76.i.i.i.i = or disjoint i32 %155, %cast.i75.i.i.i.i
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i76.i.i.i.i)
  %sub.i77.i.i.i.i = add nsw i64 %word.0.i74.i.i.i.i, -1
  %and6.i78.i.i.i.i = and i64 %sub.i77.i.i.i.i, %word.0.i74.i.i.i.i
  %tobool5.old.not.i79.i.i.i.i = icmp eq i64 %and6.i78.i.i.i.i, 0
  br i1 %tobool5.old.not.i79.i.i.i.i, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i": ; preds = %while.body.i73.i.i.i.i, %while.body.i.i.i.i.i334, %if.then19.i.i.i.i300, %for.end.i.i.i6.i298, %if.then3.i.i.i.i316, %if.else.i265
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp24.i.i.i)
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %for.body.i261, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_2EEvPKmiiT_.exit.i", %if.then.i257
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp33247)
  %203 = load i64, ptr %totalBytes, align 8
  %cmp35.not = icmp eq i64 %203, 0
  br i1 %cmp35.not, label %if.end41, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %conv = trunc i64 %203 to i32
  %call.i372 = invoke noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18getBufferWithSpaceEib(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %conv, i1 noundef zeroext false)
          to label %call.i.noexc unwind label %lpad26

call.i.noexc:                                     ; preds = %if.then36
  %vtable.i.i = load ptr, ptr %call.i372, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %204 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i373 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(64) %call.i372)
          to label %call.i.i.noexc unwind label %lpad26

call.i.i.noexc:                                   ; preds = %call.i.noexc
  br i1 %call.i.i373, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i

if.then.i.i:                                      ; preds = %call.i.i.noexc
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i: ; preds = %call.i.i.noexc
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call.i372, i64 0, i32 2
  %205 = load ptr, ptr %data_.i.i, align 8
  %size_.i.i371 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call.i372, i64 0, i32 3
  %206 = load i64, ptr %size_.i.i371, align 8
  %sext = shl i64 %203, 32
  %conv.i = ashr exact i64 %sext, 32
  %add.i = add i64 %206, %conv.i
  %vtable.i = load ptr, ptr %call.i372, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %207 = load ptr, ptr %vfn.i, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(64) %call.i372, i64 noundef %add.i)
          to label %invoke.cont37 unwind label %lpad26

invoke.cont37:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableIcEEPT_v.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %205, i64 %206
  store ptr %add.ptr.i, ptr %buffer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp39374)
  store ptr %toSourceRow.addr, ptr %agg.tmp39374, align 8
  %agg.tmp39.sroa.2.0.agg.tmp39374.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp39374, i64 8
  store ptr %decoded, ptr %agg.tmp39.sroa.2.0.agg.tmp39374.sroa_idx, align 8
  %agg.tmp39.sroa.3.0.agg.tmp39374.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp39374, i64 16
  store ptr %buffer, ptr %agg.tmp39.sroa.3.0.agg.tmp39374.sroa_idx, align 8
  %agg.tmp39.sroa.4.0.agg.tmp39374.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp39374, i64 24
  store ptr %this, ptr %agg.tmp39.sroa.4.0.agg.tmp39374.sroa_idx, align 8
  %208 = load i8, ptr %_M_engaged.i.i.i.i249, align 1
  %209 = and i8 %208, 1
  %tobool.i.i.not.i.i379 = icmp eq i8 %209, 0
  br i1 %tobool.i.i.not.i.i379, label %if.end.i.i558, label %entry.return_crit_edge.i.i380

entry.return_crit_edge.i.i380:                    ; preds = %invoke.cont37
  %retval.0.in.in.pre.i.i381 = load i8, ptr %allSelected_.i.i248, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382

if.end.i.i558:                                    ; preds = %invoke.cont37
  %210 = load i32, ptr %begin_.i, align 4
  %cmp.i.i560 = icmp eq i32 %210, 0
  br i1 %cmp.i.i560, label %land.lhs.true.i.i563, label %land.end.i.i561

land.lhs.true.i.i563:                             ; preds = %if.end.i.i558
  %211 = load i32, ptr %end_.i, align 8
  %size_.i.i565 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %212 = load i32, ptr %size_.i.i565, align 8
  %cmp5.i.i566 = icmp eq i32 %211, %212
  br i1 %cmp5.i.i566, label %land.rhs.i.i567, label %land.end.i.i561

land.rhs.i.i567:                                  ; preds = %land.lhs.true.i.i563
  %213 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i568 = icmp sgt i32 %211, 0
  br i1 %cmp.not.i.i.i568, label %if.end.i.i.i.i569, label %land.end.i.i561

if.end.i.i.i.i569:                                ; preds = %land.rhs.i.i567
  %214 = and i32 %211, 2147483584
  %215 = zext nneg i32 %214 to i64
  br label %for.cond.i.i.i.i570

for.cond.i.i.i.i570:                              ; preds = %for.body.i.i.i.i574, %if.end.i.i.i.i569
  %indvars.iv.i.i571 = phi i64 [ %indvars.iv.next.i.i572, %for.body.i.i.i.i574 ], [ 0, %if.end.i.i.i.i569 ]
  %indvars.iv.next.i.i572 = add nuw nsw i64 %indvars.iv.i.i571, 64
  %cmp19.not.i.i.i.i573 = icmp ugt i64 %indvars.iv.next.i.i572, %215
  br i1 %cmp19.not.i.i.i.i573, label %for.end.i.i.i.i577, label %for.body.i.i.i.i574

for.body.i.i.i.i574:                              ; preds = %for.cond.i.i.i.i570
  %216 = lshr exact i64 %indvars.iv.i.i571, 6
  %arrayidx.i35.i.i.i.i575 = getelementptr inbounds i64, ptr %213, i64 %216
  %217 = load i64, ptr %arrayidx.i35.i.i.i.i575, align 8
  %cmp.i36.i.i.i.i576 = icmp eq i64 %217, -1
  br i1 %cmp.i36.i.i.i.i576, label %for.cond.i.i.i.i570, label %land.end.i.i561, !llvm.loop !59

for.end.i.i.i.i577:                               ; preds = %for.cond.i.i.i.i570
  %cmp25.not.i.i.i.i578 = icmp eq i32 %214, %211
  br i1 %cmp25.not.i.i.i.i578, label %land.end.i.i561, label %if.then26.i.i.i.i579

if.then26.i.i.i.i579:                             ; preds = %for.end.i.i.i.i577
  %div27.i.i.i.i580 = lshr i32 %211, 6
  %sub28.i.i.i.i581 = and i32 %211, 63
  %sh_prom.i37.i.i.i.i582 = zext nneg i32 %sub28.i.i.i.i581 to i64
  %notmask.i38.i.i.i.i583 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i582
  %idxprom.i40.i.i.i.i584 = zext nneg i32 %div27.i.i.i.i580 to i64
  %arrayidx.i41.i.i.i.i585 = getelementptr inbounds i64, ptr %213, i64 %idxprom.i40.i.i.i.i584
  %218 = load i64, ptr %arrayidx.i41.i.i.i.i585, align 8
  %.demorgan.i.i586 = or i64 %218, %notmask.i38.i.i.i.i583
  %cmp.i42.i.i.i.i587 = icmp eq i64 %.demorgan.i.i586, -1
  %219 = zext i1 %cmp.i42.i.i.i.i587 to i16
  %220 = or disjoint i16 %219, 256
  br label %land.end.i.i561

land.end.i.i561:                                  ; preds = %for.body.i.i.i.i574, %if.then26.i.i.i.i579, %for.end.i.i.i.i577, %land.rhs.i.i567, %land.lhs.true.i.i563, %if.end.i.i558
  %frombool.i.i562 = phi i16 [ 256, %land.lhs.true.i.i563 ], [ 256, %if.end.i.i558 ], [ 257, %land.rhs.i.i567 ], [ 257, %for.end.i.i.i.i577 ], [ %220, %if.then26.i.i.i.i579 ], [ 256, %for.body.i.i.i.i574 ]
  store i16 %frombool.i.i562, ptr %allSelected_.i.i248, align 4
  %221 = trunc i16 %frombool.i.i562 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382: ; preds = %land.end.i.i561, %entry.return_crit_edge.i.i380
  %retval.0.in.in.i.i383 = phi i8 [ %retval.0.in.in.pre.i.i381, %entry.return_crit_edge.i.i380 ], [ %221, %land.end.i.i561 ]
  %retval.0.in.i.i384 = and i8 %retval.0.in.in.i.i383, 1
  %retval.0.i.not.i385 = icmp eq i8 %retval.0.in.i.i384, 0
  br i1 %retval.0.i.not.i385, label %if.else.i394, label %if.then.i386

if.then.i386:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382
  %222 = load i32, ptr %begin_.i, align 4
  %223 = load i32, ptr %end_.i, align 8
  %cmp9.i389 = icmp slt i32 %222, %223
  br i1 %cmp9.i389, label %for.body.i390, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit"

for.body.i390:                                    ; preds = %if.then.i386, %for.body.i390
  %row.010.i391 = phi i32 [ %inc.i392, %for.body.i390 ], [ %222, %if.then.i386 ]
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39374, i32 noundef %row.010.i391)
  %inc.i392 = add nsw i32 %row.010.i391, 1
  %224 = load i32, ptr %end_.i, align 8
  %cmp.i393 = icmp slt i32 %inc.i392, %224
  br i1 %cmp.i393, label %for.body.i390, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit", !llvm.loop !73

if.else.i394:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i382
  %225 = load ptr, ptr %rows, align 8
  %226 = load i32, ptr %begin_.i, align 4
  %227 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i397 = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i376, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp3.i.i.i376)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i397, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39374, i64 32, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i398 = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i375, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp24.i.i.i375)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i398, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39374, i64 32, i1 false)
  store i8 1, ptr %agg.tmp24.i.i.i375, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i399 = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i375, i64 8
  store ptr %225, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i399, align 8
  store i8 1, ptr %agg.tmp3.i.i.i376, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i400 = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i376, i64 8
  store ptr %225, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i400, align 8
  %cmp.not.i.i.i.i401 = icmp slt i32 %226, %227
  br i1 %cmp.not.i.i.i.i401, label %if.end.i.i.i4.i402, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i"

if.end.i.i.i4.i402:                               ; preds = %if.else.i394
  %add.i.i.i.i.i403 = add i32 %226, 63
  %228 = srem i32 %add.i.i.i.i.i403, 64
  %mul.i.i.i.i.i404 = sub nsw i32 %add.i.i.i.i.i403, %228
  %229 = and i32 %227, -64
  %cmp2.i.i.i.i405 = icmp slt i32 %229, %mul.i.i.i.i.i404
  br i1 %cmp2.i.i.i.i405, label %if.then3.i.i.i.i533, label %if.end8.i.i.i.i406

if.then3.i.i.i.i533:                              ; preds = %if.end.i.i.i4.i402
  %div.i.i.i.i534 = ashr i32 %227, 6
  %sub.i.i.i.i535 = and i32 %227, 63
  %sh_prom.i.i.i.i.i536 = zext nneg i32 %sub.i.i.i.i535 to i64
  %notmask.i.i.i.i.i537 = shl nsw i64 -1, %sh_prom.i.i.i.i.i536
  %sub.i22.i.i.i.i538 = xor i64 %notmask.i.i.i.i.i537, -1
  %sub5.i.i.i.i539 = sub nsw i32 %mul.i.i.i.i.i404, %226
  %sh_prom.i.i.i.i.i.i540 = zext nneg i32 %sub5.i.i.i.i539 to i64
  %notmask.i.i.i.i.i.i541 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i540
  %sub.i.i.i.i.i.i542 = xor i64 %notmask.i.i.i.i.i.i541, -1
  %sub.i23.i.i.i.i543 = sub nsw i32 64, %sub5.i.i.i.i539
  %sh_prom.i24.i.i.i.i544 = zext nneg i32 %sub.i23.i.i.i.i543 to i64
  %shl.i.i.i.i.i545 = shl i64 %sub.i.i.i.i.i.i542, %sh_prom.i24.i.i.i.i544
  %and7.i.i.i.i546 = and i64 %shl.i.i.i.i.i545, %sub.i22.i.i.i.i538
  %idxprom2.i.i.i.i.i547 = sext i32 %div.i.i.i.i534 to i64
  %arrayidx3.i.i.i.i.i548 = getelementptr inbounds i64, ptr %225, i64 %idxprom2.i.i.i.i.i547
  %230 = load i64, ptr %arrayidx3.i.i.i.i.i548, align 8
  %and.i.i.i.i.i549 = and i64 %and7.i.i.i.i546, %230
  %tobool4.not.i.i.i.i.i550 = icmp eq i64 %and.i.i.i.i.i549, 0
  br i1 %tobool4.not.i.i.i.i.i550, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i551

while.body.i.i.i.i.i551:                          ; preds = %if.then3.i.i.i.i533, %while.body.i.i.i.i.i551
  %word.0.i.i.i.i.i552 = phi i64 [ %and6.i.i.i.i.i556, %while.body.i.i.i.i.i551 ], [ %and.i.i.i.i.i549, %if.then3.i.i.i.i533 ]
  %231 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i552, i1 true), !range !61
  %cast.i.i.i.i.i553 = trunc i64 %231 to i32
  %add.i26.i.i.i.i554 = or disjoint i32 %229, %cast.i.i.i.i.i553
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i397, i32 noundef %add.i26.i.i.i.i554)
  %sub.i27.i.i.i.i555 = add nsw i64 %word.0.i.i.i.i.i552, -1
  %and6.i.i.i.i.i556 = and i64 %sub.i27.i.i.i.i555, %word.0.i.i.i.i.i552
  %tobool5.old.not.i.i.i.i.i557 = icmp eq i64 %and6.i.i.i.i.i556, 0
  br i1 %tobool5.old.not.i.i.i.i.i557, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i.i.i.i.i551

if.end8.i.i.i.i406:                               ; preds = %if.end.i.i.i4.i402
  %cmp9.not.i.i.i.i407 = icmp eq i32 %mul.i.i.i.i.i404, %226
  br i1 %cmp9.not.i.i.i.i407, label %if.end14.i.i.i.i430, label %if.then10.i.i.i.i408

if.then10.i.i.i.i408:                             ; preds = %if.end8.i.i.i.i406
  %div11.i.i.i.i409 = sdiv i32 %226, 64
  %sub12.i.i.i.i410 = sub nsw i32 %mul.i.i.i.i.i404, %226
  %sh_prom.i.i28.i.i.i.i411 = zext nneg i32 %sub12.i.i.i.i410 to i64
  %notmask.i.i29.i.i.i.i412 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i411
  %sub.i.i30.i.i.i.i413 = xor i64 %notmask.i.i29.i.i.i.i412, -1
  %sub.i31.i.i.i.i414 = sub nsw i32 64, %sub12.i.i.i.i410
  %sh_prom.i32.i.i.i.i415 = zext nneg i32 %sub.i31.i.i.i.i414 to i64
  %shl.i33.i.i.i.i416 = shl i64 %sub.i.i30.i.i.i.i413, %sh_prom.i32.i.i.i.i415
  %idxprom2.i34.i.i.i.i417 = sext i32 %div11.i.i.i.i409 to i64
  %arrayidx3.i35.i.i.i.i418 = getelementptr inbounds i64, ptr %225, i64 %idxprom2.i34.i.i.i.i417
  %232 = load i64, ptr %arrayidx3.i35.i.i.i.i418, align 8
  %and.i39.i.i.i.i419 = and i64 %232, %shl.i33.i.i.i.i416
  %tobool4.not.i40.i.i.i.i420 = icmp eq i64 %and.i39.i.i.i.i419, 0
  br i1 %tobool4.not.i40.i.i.i.i420, label %if.end14.i.i.i.i430, label %while.body.preheader.i41.i.i.i.i421

while.body.preheader.i41.i.i.i.i421:              ; preds = %if.then10.i.i.i.i408
  %mul.i42.i.i.i.i422 = shl nsw i32 %div11.i.i.i.i409, 6
  br label %while.body.i43.i.i.i.i423

while.body.i43.i.i.i.i423:                        ; preds = %while.body.i43.i.i.i.i423, %while.body.preheader.i41.i.i.i.i421
  %word.0.i44.i.i.i.i424 = phi i64 [ %and6.i48.i.i.i.i428, %while.body.i43.i.i.i.i423 ], [ %and.i39.i.i.i.i419, %while.body.preheader.i41.i.i.i.i421 ]
  %233 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i424, i1 true), !range !61
  %cast.i45.i.i.i.i425 = trunc i64 %233 to i32
  %add.i46.i.i.i.i426 = or disjoint i32 %mul.i42.i.i.i.i422, %cast.i45.i.i.i.i425
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i397, i32 noundef %add.i46.i.i.i.i426)
  %sub.i47.i.i.i.i427 = add i64 %word.0.i44.i.i.i.i424, -1
  %and6.i48.i.i.i.i428 = and i64 %sub.i47.i.i.i.i427, %word.0.i44.i.i.i.i424
  %tobool5.old.not.i49.i.i.i.i429 = icmp eq i64 %and6.i48.i.i.i.i428, 0
  br i1 %tobool5.old.not.i49.i.i.i.i429, label %if.end14.i.i.i.i430, label %while.body.i43.i.i.i.i423

if.end14.i.i.i.i430:                              ; preds = %while.body.i43.i.i.i.i423, %if.then10.i.i.i.i408, %if.end8.i.i.i.i406
  %add85.i.i.i.i = add nsw i32 %mul.i.i.i.i.i404, 64
  %cmp15.not86.i.i.i.i = icmp sgt i32 %add85.i.i.i.i, %229
  br i1 %cmp15.not86.i.i.i.i, label %for.end.i.i.i6.i445, label %for.body.lr.ph.i.i.i.i431

for.body.lr.ph.i.i.i.i431:                        ; preds = %if.end14.i.i.i.i430
  %234 = getelementptr inbounds %class.anon.148, ptr %agg.tmp24.i.i.i375, i64 0, i32 2, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i398, align 8
  %237 = getelementptr inbounds %class.anon.148, ptr %agg.tmp24.i.i.i375, i64 0, i32 2, i32 1
  %238 = load ptr, ptr %237, align 8
  %nulls_.i.i.i.i.i.i432 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %238, i64 0, i32 3
  %isIdentityMapping_.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %238, i64 0, i32 8
  %hasExtraNulls_.i.i.i.i.i.i433 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %238, i64 0, i32 7
  %isConstantMapping_.i.i.i.i.i.i434 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %238, i64 0, i32 9
  %indices_.i.i.i.i.i.i435 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %238, i64 0, i32 1
  %data_.i.i.i.i.i.i436 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %238, i64 0, i32 2
  %constantIndex_.i.i.i.i.i.i.i437 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %238, i64 0, i32 11
  %239 = getelementptr inbounds %class.anon.148, ptr %agg.tmp24.i.i.i375, i64 0, i32 2, i32 2
  %240 = load ptr, ptr %239, align 8
  %rawValues_.i.i.i.i.i438 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %235, i64 0, i32 2
  br label %for.body.i.i.i5.i439

for.body.i.i.i5.i439:                             ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %for.body.lr.ph.i.i.i.i431
  %add88.i.i.i.i = phi i32 [ %add85.i.i.i.i, %for.body.lr.ph.i.i.i.i431 ], [ %add.i.i.i.i443, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %i.087.i.i.i.i = phi i32 [ %mul.i.i.i.i.i404, %for.body.lr.ph.i.i.i.i431 ], [ %add88.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ]
  %div16.i.i.i.i440 = sdiv i32 %i.087.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i441 = sext i32 %div16.i.i.i.i440 to i64
  %arrayidx3.i52.i.i.i.i442 = getelementptr inbounds i64, ptr %225, i64 %idxprom2.i51.i.i.i.i441
  %241 = load i64, ptr %arrayidx3.i52.i.i.i.i442, align 8
  switch i64 %241, label %while.body.lr.ph.i.i.i.i.i477 [
    i64 -1, label %if.then.i.i.i.i.i464
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i477:                    ; preds = %for.body.i.i.i5.i439
  %mul9.i.i.i.i.i478 = shl nsw i32 %div16.i.i.i.i440, 6
  br label %while.body.i57.i.i.i.i479

if.then.i.i.i.i.i464:                             ; preds = %for.body.i.i.i5.i439
  %mul.i56.i.i.i.i465 = shl nsw i32 %div16.i.i.i.i440, 6
  %mul4.i.i.i.i.i466 = add i32 %mul.i56.i.i.i.i465, 64
  %conv5.i.i.i.i.i467 = sext i32 %mul4.i.i.i.i.i466 to i64
  %i.0.off.i.i.i.i468 = add i32 %i.087.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i469 = icmp ult i32 %i.0.off.i.i.i.i468, 64
  br i1 %cmp614.not.i.i.i.i.i469, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i470

for.body.lr.ph.i.i.i.i.i470:                      ; preds = %if.then.i.i.i.i.i464
  %conv.i.i.i.i.i471 = sext i32 %mul.i56.i.i.i.i465 to i64
  br label %for.body.i.i.i.i.i472

for.body.i.i.i.i.i472:                            ; preds = %for.body.i.i.i.i.i472, %for.body.lr.ph.i.i.i.i.i470
  %row.015.i.i.i.i.i473 = phi i64 [ %conv.i.i.i.i.i471, %for.body.lr.ph.i.i.i.i.i470 ], [ %inc.i.i.i.i.i475, %for.body.i.i.i.i.i472 ]
  %conv7.i.i.i.i.i474 = trunc i64 %row.015.i.i.i.i.i473 to i32
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i398, i32 noundef %conv7.i.i.i.i.i474)
  %inc.i.i.i.i.i475 = add nuw i64 %row.015.i.i.i.i.i473, 1
  %cmp6.i.i.i.i.i476 = icmp ult i64 %inc.i.i.i.i.i475, %conv5.i.i.i.i.i467
  br i1 %cmp6.i.i.i.i.i476, label %for.body.i.i.i.i.i472, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !74

while.body.i57.i.i.i.i479:                        ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", %while.body.lr.ph.i.i.i.i.i477
  %word.013.i.i.i.i.i480 = phi i64 [ %241, %while.body.lr.ph.i.i.i.i.i477 ], [ %and.i60.i.i.i.i509, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i" ]
  %242 = call i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i480, i1 true), !range !61
  %cast.i58.i.i.i.i481 = trunc i64 %242 to i32
  %add10.i.i.i.i.i482 = or disjoint i32 %mul9.i.i.i.i.i478, %cast.i58.i.i.i.i481
  %243 = load ptr, ptr %236, align 8
  %tobool.not.i.i.i.i.i483 = icmp eq ptr %243, null
  br i1 %tobool.not.i.i.i.i.i483, label %cond.end.i.i.i.i.i487, label %cond.true.i.i.i.i.i484

cond.true.i.i.i.i.i484:                           ; preds = %while.body.i57.i.i.i.i479
  %idxprom.i.i.i.i.i485 = sext i32 %add10.i.i.i.i.i482 to i64
  %arrayidx.i.i.i.i.i486 = getelementptr inbounds i32, ptr %243, i64 %idxprom.i.i.i.i.i485
  %244 = load i32, ptr %arrayidx.i.i.i.i.i486, align 4
  br label %cond.end.i.i.i.i.i487

cond.end.i.i.i.i.i487:                            ; preds = %cond.true.i.i.i.i.i484, %while.body.i57.i.i.i.i479
  %cond.i81.i.i.i.i488 = phi i32 [ %244, %cond.true.i.i.i.i.i484 ], [ %add10.i.i.i.i.i482, %while.body.i57.i.i.i.i479 ]
  %245 = load ptr, ptr %nulls_.i.i.i.i.i.i432, align 8
  %tobool.not.i.i.i.i.i.i489 = icmp eq ptr %245, null
  %.pre.i.i.i.i.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i.i.i.i.i, align 2
  %.pre.i.i.i.i = and i8 %.pre.i.i.i.i.i, 1
  br i1 %tobool.not.i.i.i.i.i.i489, label %if.then.i82.i.i.i.i, label %if.end.i.i.i.i.i.i490

if.end.i.i.i.i.i.i490:                            ; preds = %cond.end.i.i.i.i.i487
  %tobool2.not.i.i.i.i.i.i491 = icmp eq i8 %.pre.i.i.i.i, 0
  br i1 %tobool2.not.i.i.i.i.i.i491, label %lor.lhs.false.i.i.i.i.i.i516, label %if.then4.i.i.i.i.i.i492

lor.lhs.false.i.i.i.i.i.i516:                     ; preds = %if.end.i.i.i.i.i.i490
  %246 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i433, align 1
  %247 = and i8 %246, 1
  %tobool3.not.i.i.i.i.i.i517 = icmp eq i8 %247, 0
  br i1 %tobool3.not.i.i.i.i.i.i517, label %if.end6.i.i.i.i.i.i518, label %if.then4.i.i.i.i.i.i492

if.then4.i.i.i.i.i.i492:                          ; preds = %lor.lhs.false.i.i.i.i.i.i516, %if.end.i.i.i.i.i.i490
  %conv.i.i.i.i.i.i.i.i493 = sext i32 %cond.i81.i.i.i.i488 to i64
  %div2.i.i.i.i.i.i.i.i494 = lshr i64 %conv.i.i.i.i.i.i.i.i493, 6
  %arrayidx.i.i.i.i.i.i.i.i495 = getelementptr inbounds i64, ptr %245, i64 %div2.i.i.i.i.i.i.i.i494
  %248 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i495, align 8
  %and.i.i.i.i.i.i.i.i496 = and i64 %conv.i.i.i.i.i.i.i.i493, 63
  %shl.i.i.i.i.i.i.i.i497 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i496
  %and2.i.i.i.i.i.i.i.i498 = and i64 %248, %shl.i.i.i.i.i.i.i.i497
  %tobool.i.not.i.i.i.i.i.i.i499 = icmp eq i64 %and2.i.i.i.i.i.i.i.i498, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i499, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then.i82.i.i.i.i

if.end6.i.i.i.i.i.i518:                           ; preds = %lor.lhs.false.i.i.i.i.i.i516
  %249 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i434, align 1
  %250 = and i8 %249, 1
  %tobool7.not.i.i.i.i.i.i519 = icmp eq i8 %250, 0
  br i1 %tobool7.not.i.i.i.i.i.i519, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i523, label %if.then8.i.i.i.i.i.i520

if.then8.i.i.i.i.i.i520:                          ; preds = %if.end6.i.i.i.i.i.i518
  %251 = load i64, ptr %245, align 8
  %and2.i.i2.i.i.i.i.i.i521 = and i64 %251, 1
  %tobool.i.not.i3.i.i.i.i.i.i522 = icmp eq i64 %and2.i.i2.i.i.i.i.i.i521, 0
  br i1 %tobool.i.not.i3.i.i.i.i.i.i522, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then.i82.thread.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i523: ; preds = %if.end6.i.i.i.i.i.i518
  %252 = load ptr, ptr %indices_.i.i.i.i.i.i435, align 8
  %idxprom.i.i.i.i.i.i524 = sext i32 %cond.i81.i.i.i.i488 to i64
  %arrayidx.i.i.i.i.i.i525 = getelementptr inbounds i32, ptr %252, i64 %idxprom.i.i.i.i.i.i524
  %253 = load i32, ptr %arrayidx.i.i.i.i.i.i525, align 4
  %conv.i.i4.i.i.i.i.i.i526 = sext i32 %253 to i64
  %div2.i.i5.i.i.i.i.i.i527 = lshr i64 %conv.i.i4.i.i.i.i.i.i526, 6
  %arrayidx.i.i6.i.i.i.i.i.i528 = getelementptr inbounds i64, ptr %245, i64 %div2.i.i5.i.i.i.i.i.i527
  %254 = load i64, ptr %arrayidx.i.i6.i.i.i.i.i.i528, align 8
  %and.i.i7.i.i.i.i.i.i529 = and i64 %conv.i.i4.i.i.i.i.i.i526, 63
  %shl.i.i8.i.i.i.i.i.i530 = shl nuw i64 1, %and.i.i7.i.i.i.i.i.i529
  %and2.i.i9.i.i.i.i.i.i531 = and i64 %shl.i.i8.i.i.i.i.i.i530, %254
  %tobool.i.not.i10.i.i.i.i.i.i532 = icmp eq i64 %and2.i.i9.i.i.i.i.i.i531, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i.i532, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then.i82.thread.i.i.i.i

if.then.i82.thread.i.i.i.i:                       ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i523, %if.then8.i.i.i.i.i.i520
  %255 = load ptr, ptr %data_.i.i.i.i.i.i436, align 8
  br label %if.end.i.i.i.i.i.i.i511

if.then.i82.i.i.i.i:                              ; preds = %if.then4.i.i.i.i.i.i492, %cond.end.i.i.i.i.i487
  %256 = load ptr, ptr %data_.i.i.i.i.i.i436, align 8
  %tobool.not.i.i.i.i.i.i.i500 = icmp eq i8 %.pre.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i500, label %if.then.i82.i.if.end.i.i.i.i_crit_edge.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i501

if.then.i82.i.if.end.i.i.i.i_crit_edge.i.i.i:     ; preds = %if.then.i82.i.i.i.i
  %.pre.i.i.i = load i8, ptr %isConstantMapping_.i.i.i.i.i.i434, align 1
  br label %if.end.i.i.i.i.i.i.i511

if.end.i.i.i.i.i.i.i511:                          ; preds = %if.then.i82.i.if.end.i.i.i.i_crit_edge.i.i.i, %if.then.i82.thread.i.i.i.i
  %257 = phi i8 [ %249, %if.then.i82.thread.i.i.i.i ], [ %.pre.i.i.i, %if.then.i82.i.if.end.i.i.i.i_crit_edge.i.i.i ]
  %258 = phi ptr [ %255, %if.then.i82.thread.i.i.i.i ], [ %256, %if.then.i82.i.if.end.i.i.i.i_crit_edge.i.i.i ]
  %259 = and i8 %257, 1
  %tobool2.not.i.i.i.i.i.i.i512 = icmp eq i8 %259, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i512, label %if.end4.i.i.i.i.i.i.i514, label %if.then3.i.i.i.i.i.i.i513

if.then3.i.i.i.i.i.i.i513:                        ; preds = %if.end.i.i.i.i.i.i.i511
  %260 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i437, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i501

if.end4.i.i.i.i.i.i.i514:                         ; preds = %if.end.i.i.i.i.i.i.i511
  %261 = load ptr, ptr %indices_.i.i.i.i.i.i435, align 8
  %idxprom.i.i.i.i.i.i.i = sext i32 %cond.i81.i.i.i.i488 to i64
  %arrayidx.i.i.i.i.i.i.i515 = getelementptr inbounds i32, ptr %261, i64 %idxprom.i.i.i.i.i.i.i
  %262 = load i32, ptr %arrayidx.i.i.i.i.i.i.i515, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i501

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i501: ; preds = %if.end4.i.i.i.i.i.i.i514, %if.then3.i.i.i.i.i.i.i513, %if.then.i82.i.i.i.i
  %263 = phi ptr [ %258, %if.then3.i.i.i.i.i.i.i513 ], [ %258, %if.end4.i.i.i.i.i.i.i514 ], [ %256, %if.then.i82.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i502 = phi i32 [ %260, %if.then3.i.i.i.i.i.i.i513 ], [ %262, %if.end4.i.i.i.i.i.i.i514 ], [ %cond.i81.i.i.i.i488, %if.then.i82.i.i.i.i ]
  %idxprom.i4.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i502 to i64
  %arrayidx.i5.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %263, i64 %idxprom.i4.i.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i503 = load i64, ptr %arrayidx.i5.i.i.i.i.i, align 8
  %v.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i503 to i32
  %cmp.i.i.i.i.i.i.i504 = icmp ult i32 %v.sroa.0.0.extract.trunc.i.i.i.i.i, 13
  br i1 %cmp.i.i.i.i.i.i.i504, label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i501
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i505 = getelementptr inbounds i8, ptr %arrayidx.i5.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i.i.i.i.i506 = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i.i.i.i.i505, align 8
  %264 = load ptr, ptr %240, align 8
  %conv.i.i.i.i.i.i507 = and i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i503, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %retval.sroa.2.0.copyload.i.i.i.i.i.i506, i64 %conv.i.i.i.i.i.i507, i1 false)
  %cmp.i.i.i.i.i.i = icmp slt i32 %v.sroa.0.0.extract.trunc.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN8facebook5velox10StringViewC2EPKci.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then4.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZN8facebook5velox10StringViewC2EPKci.exit.i.i.i.i.i: ; preds = %if.then4.i.i.i.i.i
  %265 = load ptr, ptr %240, align 8
  %266 = load i32, ptr %265, align 1
  %267 = load ptr, ptr %rawValues_.i.i.i.i.i438, align 8
  %idxprom8.i.i.i.i.i = sext i32 %add10.i.i.i.i.i482 to i64
  %arrayidx9.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %267, i64 %idxprom8.i.i.i.i.i
  store i32 %v.sroa.0.0.extract.trunc.i.i.i.i.i, ptr %arrayidx9.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.arrayidx9.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.i.i.i, i64 4
  store i32 %266, ptr %ref.tmp.sroa.2.0.arrayidx9.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.i.i.i, i64 8
  store ptr %265, ptr %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx.i.i.i.i.i, align 4
  %268 = load ptr, ptr %240, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %268, i64 %conv.i.i.i.i.i.i507
  store ptr %add.ptr.i.i.i.i.i, ptr %240, align 8
  br label %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i"

"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i": ; preds = %_ZN8facebook5velox10StringViewC2EPKci.exit.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit.i.i.i.i.i501, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i523, %if.then8.i.i.i.i.i.i520, %if.then4.i.i.i.i.i.i492
  %sub.i59.i.i.i.i508 = add i64 %word.013.i.i.i.i.i480, -1
  %and.i60.i.i.i.i509 = and i64 %sub.i59.i.i.i.i508, %word.013.i.i.i.i.i480
  %tobool8.not.i.i.i.i.i510 = icmp eq i64 %and.i60.i.i.i.i509, 0
  br i1 %tobool8.not.i.i.i.i.i510, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i57.i.i.i.i479, !llvm.loop !75

"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %for.body.i.i.i.i.i472, %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi.exit.i.i.i.i", %if.then.i.i.i.i.i464, %for.body.i.i.i5.i439
  %add.i.i.i.i443 = add nsw i32 %add88.i.i.i.i, 64
  %cmp15.not.i.i.i.i444 = icmp sgt i32 %add.i.i.i.i443, %229
  br i1 %cmp15.not.i.i.i.i444, label %for.end.i.i.i6.i445, label %for.body.i.i.i5.i439, !llvm.loop !76

for.end.i.i.i6.i445:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i430
  %cmp18.not.i.i.i.i446 = icmp eq i32 %229, %227
  br i1 %cmp18.not.i.i.i.i446, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %if.then19.i.i.i.i447

if.then19.i.i.i.i447:                             ; preds = %for.end.i.i.i6.i445
  %div20.i.i.i.i448 = ashr i32 %227, 6
  %sub21.i.i.i.i449 = and i32 %227, 63
  %sh_prom.i61.i.i.i.i450 = zext nneg i32 %sub21.i.i.i.i449 to i64
  %notmask.i62.i.i.i.i451 = shl nsw i64 -1, %sh_prom.i61.i.i.i.i450
  %sub.i63.i.i.i.i452 = xor i64 %notmask.i62.i.i.i.i451, -1
  %idxprom2.i64.i.i.i.i453 = sext i32 %div20.i.i.i.i448 to i64
  %arrayidx3.i65.i.i.i.i454 = getelementptr inbounds i64, ptr %225, i64 %idxprom2.i64.i.i.i.i453
  %269 = load i64, ptr %arrayidx3.i65.i.i.i.i454, align 8
  %and.i69.i.i.i.i455 = and i64 %269, %sub.i63.i.i.i.i452
  %tobool4.not.i70.i.i.i.i456 = icmp eq i64 %and.i69.i.i.i.i455, 0
  br i1 %tobool4.not.i70.i.i.i.i456, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i457

while.body.i73.i.i.i.i457:                        ; preds = %if.then19.i.i.i.i447, %while.body.i73.i.i.i.i457
  %word.0.i74.i.i.i.i458 = phi i64 [ %and6.i78.i.i.i.i462, %while.body.i73.i.i.i.i457 ], [ %and.i69.i.i.i.i455, %if.then19.i.i.i.i447 ]
  %270 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i458, i1 true), !range !61
  %cast.i75.i.i.i.i459 = trunc i64 %270 to i32
  %add.i76.i.i.i.i460 = or disjoint i32 %229, %cast.i75.i.i.i.i459
  call fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i397, i32 noundef %add.i76.i.i.i.i460)
  %sub.i77.i.i.i.i461 = add nsw i64 %word.0.i74.i.i.i.i458, -1
  %and6.i78.i.i.i.i462 = and i64 %sub.i77.i.i.i.i461, %word.0.i74.i.i.i.i458
  %tobool5.old.not.i79.i.i.i.i463 = icmp eq i64 %and6.i78.i.i.i.i462, 0
  br i1 %tobool5.old.not.i79.i.i.i.i463, label %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i", label %while.body.i73.i.i.i.i457

"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i": ; preds = %while.body.i73.i.i.i.i457, %while.body.i.i.i.i.i551, %if.then19.i.i.i.i447, %for.end.i.i.i6.i445, %if.then3.i.i.i.i533, %if.else.i394
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp3.i.i.i376)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp24.i.i.i375)
  br label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit"

"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit": ; preds = %for.body.i390, %if.then.i386, %"_ZN8facebook5velox4bits13forEachSetBitIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiE3$_3EEvPKmiiT_.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp39374)
  br label %if.end41

if.end41:                                         ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKS1_PKiE3$_3EEvT_.exit", %invoke.cont34
  %copiedNulls_.i588 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %decoded, i64 0, i32 13
  %271 = load ptr, ptr %copiedNulls_.i588, align 8
  %tobool.not.i.i.i.i589 = icmp eq ptr %271, null
  br i1 %tobool.not.i.i.i.i589, label %_ZNSt6vectorImSaImEED2Ev.exit.i591, label %if.then.i.i.i.i590

if.then.i.i.i.i590:                               ; preds = %if.end41
  call void @_ZdlPv(ptr noundef nonnull %271) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i591

_ZNSt6vectorImSaImEED2Ev.exit.i591:               ; preds = %if.then.i.i.i.i590, %if.end41
  %272 = load ptr, ptr %copiedIndices_.i, align 8
  %tobool.not.i.i.i1.i593 = icmp eq ptr %272, null
  br i1 %tobool.not.i.i.i1.i593, label %if.end42, label %if.then.i.i.i2.i594

if.then.i.i.i2.i594:                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i591
  call void @_ZdlPv(ptr noundef nonnull %272) #32
  br label %if.end42

if.end42:                                         ; preds = %if.then.i.i.i2.i594, %_ZNSt6vectorImSaImEED2Ev.exit.i591, %if.then24
  %273 = call noundef ptr @__dynamic_cast(ptr nonnull %source, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox12SimpleVectorINS0_10StringViewEEE, i64 0) #29
  %tobool.not = icmp eq ptr %273, null
  br i1 %tobool.not, label %if.end65, label %if.then44

if.then44:                                        ; preds = %if.end42
  %274 = load ptr, ptr %toSourceRow.addr, align 8
  %call45 = call i16 @_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE7isAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(208) %273, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %274)
  %275 = and i16 %call45, 256
  %tobool.i.i.not = icmp eq i16 %275, 0
  br i1 %tobool.i.i.not, label %if.else53, label %_ZNRSt8optionalIbE5valueEv.exit

_ZNRSt8optionalIbE5valueEv.exit:                  ; preds = %if.then44
  %276 = and i16 %call45, 1
  %tobool52 = icmp ne i16 %276, 0
  call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE10setIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEbRKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(208) %this, i1 noundef zeroext %tobool52, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  br label %if.end65

if.else53:                                        ; preds = %if.then44
  call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %asciiInfo = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3
  %277 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %278 = and i8 %277, 1
  %tobool.i.i.i.not = icmp eq i8 %278, 0
  br i1 %tobool.i.i.i.not, label %if.then55, label %invoke.cont60

if.then55:                                        ; preds = %if.else53
  %mutex_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i), !noalias !77
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2
  %279 = load ptr, ptr %add.ptr.i.i.i, align 8
  %size_.i.i598 = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %280 = load i32, ptr %size_.i.i598, align 8
  %cmp.not.i.i.i599 = icmp sgt i32 %280, 0
  br i1 %cmp.not.i.i.i599, label %if.end.i.i.i, label %if.then3.i.i.i.i600

if.end.i.i.i:                                     ; preds = %if.then55
  %281 = and i32 %280, 2147483584
  %cmp15.not65.i.i.i = icmp eq i32 %281, 0
  br i1 %cmp15.not65.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i.i
  %282 = or disjoint i32 %281, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %282, i32 128)
  %283 = add nsw i32 %umax.i.i, -65
  %284 = lshr i32 %283, 3
  %285 = and i32 %284, 536870904
  %narrow.i.i = add nuw nsw i32 %285, 8
  %286 = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, i8 0, i64 %286, i1 false)
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end.i.i.i
  %cmp18.not.i.i.i = icmp eq i32 %281, %280
  br i1 %cmp18.not.i.i.i, label %if.then3.i.i.i.i600, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i32 %280, 6
  %sub21.i.i.i = and i32 %280, 63
  %sh_prom.i44.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %notmask.i45.i.i.i = shl nsw i64 -1, %sh_prom.i44.i.i.i
  %idxprom2.i53.i.i.i = zext nneg i32 %div20.i.i.i to i64
  %arrayidx3.i54.i.i.i = getelementptr inbounds i64, ptr %279, i64 %idxprom2.i53.i.i.i
  %287 = load i64, ptr %arrayidx3.i54.i.i.i, align 8
  %and4.i55.i.i.i = and i64 %287, %notmask.i45.i.i.i
  store i64 %and4.i55.i.i.i, ptr %arrayidx3.i54.i.i.i, align 8
  br label %if.then3.i.i.i.i600

if.then3.i.i.i.i600:                              ; preds = %if.then19.i.i.i, %for.end.i.i.i, %if.then55
  %begin_.i.i601 = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 2
  store i32 0, ptr %begin_.i.i601, align 4
  %end_.i.i602 = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 3
  store i32 0, ptr %end_.i.i602, align 8
  %allSelected_.i.i603 = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 4
  store i16 256, ptr %allSelected_.i.i603, align 4
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE17invalidateIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i600
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #30
  unreachable

_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE17invalidateIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv.exit: ; preds = %if.then3.i.i.i.i600
  store atomic i8 0, ptr %asciiInfo seq_cst, align 8
  br label %if.end65

invoke.cont60:                                    ; preds = %if.else53
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 1
  store ptr %mutex_.i.i.i, ptr %ref.tmp57, align 8, !alias.scope !88
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp57, i64 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !88
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !88
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2
  invoke void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %if.then3.i.i.i unwind label %lpad59

if.then3.i.i.i:                                   ; preds = %invoke.cont60
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %if.end65 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #30
  unreachable

lpad59:                                           ; preds = %invoke.cont60
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp57) #29
  br label %common.resume

if.end65:                                         ; preds = %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i111.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_1clEi.exit.i.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i111.i.i.i.i", %"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_0clEi.exit.i.i.i.i.i", %if.then3.i.i.i, %if.then19.i.i.i.i103, %for.end.i.i.i6.i, %if.then3.i.i.i.i178, %if.then19.i.i.i.i, %for.end.i.i.i5.i, %if.then3.i.i.i.i, %_ZNRSt8optionalIbE5valueEv.exit, %_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE17invalidateIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv.exit, %entry, %if.end42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %toSourceRow) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %source, i64 0, i32 2
  %0 = load i8, ptr %typeKind_.i, align 8
  %cmp = icmp eq i8 %0, 33
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %length_.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %1, i1 noundef zeroext true)
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %rawNulls_.i, align 8
  store ptr %2, ptr %rawNulls, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rawNulls)
  br label %if.end79

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %source, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %3 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(99) %source)
  store ptr %call3, ptr %source.addr, align 8
  %typeKind_.i14 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %typeKind_.i14, align 8
  %typeKind_.i15 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call3, i64 0, i32 2
  %5 = load i8, ptr %typeKind_.i15, align 8
  %cmp6.not = icmp eq i8 %4, %5
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %6 = load i32, ptr %length_, align 8
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
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
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call3, i64 0, i32 8
  %8 = load i32, ptr %length_.i, align 8
  %cmp17.not = icmp slt i32 %8, %7
  br i1 %cmp17.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then14
  tail call void @llvm.trap()
  unreachable

if.end21:                                         ; preds = %if.then14, %if.end13
  %rawNulls_.i17 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call3, i64 0, i32 6
  %9 = load ptr, ptr %rawNulls_.i17, align 8
  store ptr %9, ptr %sourceNulls, align 8
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %10 = load ptr, ptr %rawNulls_, align 8
  store ptr %10, ptr %rawNulls23, align 8
  %vtable24 = load ptr, ptr %call3, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
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
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %values_, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %call32 = tail call noundef ptr @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %call3, i64 0, i32 4
  %15 = load i32, ptr %encoding_.i, align 4
  switch i32 %15, label %if.else75 [
    i32 3, label %if.then35
    i32 1, label %if.then66
  ]

if.then35:                                        ; preds = %if.end33
  %values_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %call3, i64 0, i32 1
  %16 = load ptr, ptr %values_.i, align 8
  %cmp.i21 = icmp eq ptr %16, null
  br i1 %cmp.i21, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then35
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E0_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rawNulls23)
  br label %if.end79

if.end42:                                         ; preds = %if.then35
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %call3, i64 0, i32 2
  %17 = load ptr, ptr %rawValues_.i, align 8
  store ptr %17, ptr %sourceValues, align 8
  br i1 %tobool.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end42
  store ptr %toSourceRow.addr, ptr %agg.tmp46, align 8
  %18 = getelementptr inbounds %class.anon.118, ptr %agg.tmp46, i64 0, i32 1
  store ptr %this, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.118, ptr %agg.tmp46, i64 0, i32 2
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
  %22 = getelementptr inbounds %class.anon.121, ptr %agg.tmp58, i64 0, i32 1
  store ptr %rawNulls23, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon.121, ptr %agg.tmp58, i64 0, i32 2
  store ptr %sourceNulls, ptr %23, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E3_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.121) align 8 %agg.tmp58)
  br label %if.end79

if.else59:                                        ; preds = %if.else55
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %rawNulls23, ptr nonnull %sourceNulls)
  br label %if.end79

if.then66:                                        ; preds = %if.end33
  %vtable67 = load ptr, ptr %call3, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 4
  %24 = load ptr, ptr %vfn68, align 8
  %call69 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(99) %call3, i32 noundef 0)
  br i1 %call69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  tail call void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  br label %if.end79

if.end71:                                         ; preds = %if.then66
  %value_.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %call3, i64 0, i32 5
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %value_.i.i, align 8
  %retval.sroa.2.0.value_.sroa_idx.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %call3, i64 0, i32 5, i32 2
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.value_.sroa_idx.i.i, align 8
  store i64 %retval.sroa.0.0.copyload.i.i, ptr %value, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %value, i64 0, i32 1
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %25, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE1_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nonnull %this, ptr nonnull %value)
  %26 = load ptr, ptr %rawNulls23, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %if.end79, label %if.then.i

if.then.i:                                        ; preds = %if.end71
  %27 = load ptr, ptr %rows, align 8
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %28 = load i32, ptr %begin_.i, align 4
  %29 = load i32, ptr %end_.i, align 8
  call void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %if.end79

if.else75:                                        ; preds = %if.end33
  store ptr %call3, ptr %sourceVector, align 8
  store ptr %toSourceRow.addr, ptr %agg.tmp77, align 8
  %30 = getelementptr inbounds %class.anon.124, ptr %agg.tmp77, i64 0, i32 1
  store ptr %source.addr, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.124, ptr %agg.tmp77, i64 0, i32 2
  store ptr %this, ptr %31, align 8
  %32 = getelementptr inbounds %class.anon.124, ptr %agg.tmp77, i64 0, i32 3
  store ptr %sourceVector, ptr %32, align 8
  %33 = getelementptr inbounds %class.anon.124, ptr %agg.tmp77, i64 0, i32 4
  store ptr %rawNulls23, ptr %33, align 8
  call void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E4_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.124) align 8 %agg.tmp77)
  br label %if.end79

if.end79:                                         ; preds = %if.then.i, %if.end71, %if.else75, %if.end48, %if.then57, %if.else59, %if.then52, %if.then70, %if.then39, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13DecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copiedNulls_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %copiedNulls_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %copiedIndices_ = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %copiedIndices_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
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
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %1 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %entry
  %asciiInfo = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 1
  store ptr %mutex_.i.i.i, ptr %rlockedAsciiComputedRows, align 8, !alias.scope !95
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %rlockedAsciiComputedRows, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !95
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !95
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2
  %begin_.i3 = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 2
  %2 = load i32, ptr %begin_.i3, align 4
  %end_.i4 = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 3
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
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rlockedAsciiComputedRows) #29
  resume { ptr, i32 } %4

if.end13:                                         ; preds = %if.then4
  %call17 = invoke noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end13
  br i1 %call17, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %invoke.cont16, %invoke.cont6
  %5 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %6 = and i8 %5, 1
  %7 = zext nneg i8 %6 to i16
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont, %invoke.cont16, %invoke.cont6
  %retval.sroa.0.0 = phi i16 [ 0, %invoke.cont6 ], [ 0, %invoke.cont16 ], [ 0, %invoke.cont ], [ %7, %cleanup.sink.split ]
  %retval.sroa.3.0 = phi i16 [ 0, %invoke.cont6 ], [ 0, %invoke.cont16 ], [ 0, %invoke.cont ], [ 256, %cleanup.sink.split ]
  %8 = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i13 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i13, label %_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %10 = load ptr, ptr %rlockedAsciiComputedRows, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %cleanup, %if.then.i.i
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.3.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE10setIsAsciiIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEbRKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(208) %this, i1 noundef zeroext %ascii, ptr noundef nonnull align 8 dereferenceable(38) %rows) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %wlockedAsciiComputedRows = alloca %"class.folly::LockedPtr", align 8
  tail call void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  %asciiInfo = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 1
  store ptr %mutex_.i.i.i, ptr %wlockedAsciiComputedRows, align 8, !alias.scope !102
  %_M_owns.i2.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %wlockedAsciiComputedRows, i64 0, i32 1
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !102
  store i8 1, ptr %_M_owns.i2.i.i.i, align 8, !alias.scope !102
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 2
  %0 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 3
  %1 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %0, %1
  br i1 %cmp.i, label %invoke.cont3, label %if.else

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2
  %call6 = invoke noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %2 = load atomic i8, ptr %asciiInfo seq_cst, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i = icmp ne i8 %3, 0
  %and3 = and i1 %tobool.i.i.i, %ascii
  %frombool.i.i.i = zext i1 %and3 to i8
  store atomic i8 %frombool.i.i.i, ptr %asciiInfo seq_cst, align 8
  %.pre = load ptr, ptr %wlockedAsciiComputedRows, align 8
  br label %invoke.cont16

lpad:                                             ; preds = %invoke.cont16, %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %wlockedAsciiComputedRows) #29
  resume { ptr, i32 } %4

if.else:                                          ; preds = %invoke.cont5, %invoke.cont
  %frombool.i.i.i7 = zext i1 %ascii to i8
  store atomic i8 %frombool.i.i.i7, ptr %asciiInfo seq_cst, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then, %if.else
  %5 = phi ptr [ %.pre, %if.then ], [ %mutex_.i.i.i, %if.else ]
  %tobool.not.i.i8 = icmp eq ptr %5, null
  %cond.neg.i.i9 = select i1 %tobool.not.i.i8, i64 0, i64 -40
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i9
  invoke void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i10, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = load i8, ptr %_M_owns.i2.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i11 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i11, label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont18
  %8 = load ptr, ptr %wlockedAsciiComputedRows, align 8
  %tobool2.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #30
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %invoke.cont18, %if.else.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12SimpleVectorINS0_10StringViewEE21ensureIsAsciiCapacityIS2_EENSt9enable_ifIXsr3stdE9is_same_vIT_S2_EEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ulockedAsciiComputedRows = alloca %"class.folly::LockedPtr.161", align 8
  %ref.tmp = alloca %"class.folly::LockedPtr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %mutex_.i.i.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 1
  %state_.i.i.i.i2.i.i.i = getelementptr inbounds %"struct.folly::detail::lock_storage", ptr %ulockedAsciiComputedRows, i64 0, i32 1
  store ptr %mutex_.i.i.i, ptr %ulockedAsciiComputedRows, align 8, !alias.scope !109
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12lock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i), !noalias !109
  store i8 1, ptr %state_.i.i.i.i2.i.i.i, align 8, !alias.scope !109
  %size_.i = getelementptr inbounds %"class.facebook::velox::SimpleVector.12", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 1
  %0 = load i32, ptr %size_.i, align 8
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %length_, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %cond.false4.i.i.i.i, label %if.end

cond.false4.i.i.i.i:                              ; preds = %invoke.cont
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23unlock_upgrade_and_lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %cond.false4.i.i.i.i
  %2 = load ptr, ptr %ulockedAsciiComputedRows, align 8, !noalias !113
  store i8 0, ptr %state_.i.i.i.i2.i.i.i, align 8, !noalias !122
  store ptr null, ptr %ulockedAsciiComputedRows, align 8, !noalias !123
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !110
  %_M_owns.i.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp, i64 0, i32 1
  store i8 1, ptr %_M_owns.i.i.i, align 8, !alias.scope !110
  %tobool.not.i.i2 = icmp eq ptr %2, null
  %cond.neg.i.i3 = select i1 %tobool.not.i.i2, i64 0, i64 -40
  %add.ptr.i.i4 = getelementptr inbounds i8, ptr %2, i64 %cond.neg.i.i3
  %3 = load i32, ptr %length_, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %add.ptr.i.i4, i32 noundef %3, i1 noundef zeroext false)
          to label %if.else.i.i.i unwind label %lpad4

if.else.i.i.i:                                    ; preds = %invoke.cont5
  br i1 %tobool.not.i.i2, label %if.end, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc1.i.i unwind label %terminate.lpad.i.i

.noexc1.i.i:                                      ; preds = %if.then3.i.i.i
  store i8 0, ptr %_M_owns.i.i.i, align 8
  br label %if.end

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #30
  unreachable

lpad:                                             ; preds = %cond.false4.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #29
  br label %ehcleanup

if.end:                                           ; preds = %.noexc1.i.i, %if.else.i.i.i, %invoke.cont
  %8 = load i8, ptr %state_.i.i.i.i2.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i7, label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %10 = load ptr, ptr %ulockedAsciiComputedRows, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %ulockedAsciiComputedRows) #33
          to label %.noexc.i.i.i.i unwind label %terminate.lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i.i, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad4 ], [ %6, %lpad ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ulockedAsciiComputedRows) #29
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
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 1
  %3 = load i32, ptr %size_.i, align 8
  %4 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %5 = getelementptr inbounds %class.anon.63, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.63, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %7 = getelementptr inbounds %class.anon.64, ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.64, ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %1, ptr %8, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.63) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.64) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  %9 = load ptr, ptr %this, align 8
  %size_.i3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %size_.i3, align 8
  %cmp.not.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %11 = and i32 %10, 2147483584
  %12 = zext nneg i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %12
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %13 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %9, i64 %13
  %14 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !124

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %10, 6
  %sub28.i.i.i = and i32 %10, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i52.i.i.i
  %15 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %15, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %16 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %11, %if.then26.i.i.i ], [ %16, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %17 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !61
  %cast.i58.i.i.i = trunc i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i2, align 8
  %18 = getelementptr inbounds %class.anon.67, ptr %agg.tmp.i.i2, i64 0, i32 1
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.67, ptr %agg.tmp.i.i2, i64 0, i32 2
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds %class.anon.68, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.68, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %21, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.68) align 8 %agg.tmp2.i.i)
  %22 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %22, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE1ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool2.not.i.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %if.then3.i.i
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %.noexc1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox10FlatVectorINS0_10StringViewEE8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(40) %options) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(40) %options)
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %length_.i, align 8
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.end45, label %if.end

if.end:                                           ; preds = %entry
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 3
  %2 = load i64, ptr %size_.i, align 8
  %cmp9.not = icmp ult i64 %2, %mul.i
  br i1 %cmp9.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.end5
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %data_.i, align 8
  %cmp1621 = icmp sgt i32 %0, 0
  br i1 %cmp1621, label %for.body.lr.ph, label %for.end45

for.body.lr.ph:                                   ; preds = %if.end12
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %rawNulls_.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i8.not19 = icmp eq ptr %5, %6
  %cmp.i8.not19.fr = freeze i1 %cmp.i8.not19
  %wide.trip.count53 = zext nneg i32 %0 to i64
  br i1 %cmp.i8.not19.fr, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool.not.i, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc44.us.us
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %for.inc44.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %arrayidx.us.us = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %3, i64 %indvars.iv50
  %stringView.sroa.0.0.copyload60 = load i32, ptr %arrayidx.us.us, align 8
  %cmp.i.i.us.us = icmp ult i32 %stringView.sroa.0.0.copyload60, 13
  br i1 %cmp.i.i.us.us, label %for.inc44.us.us, label %if.then41

for.inc44.us.us:                                  ; preds = %for.body.us.us
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %for.end45, label %for.body.us.us, !llvm.loop !125

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc44.us
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %for.inc44.us ], [ 0, %for.body.lr.ph.split.us ]
  %div2.i.i.i.us = lshr i64 %indvars.iv45, 6
  %arrayidx.i.i.i.us = getelementptr inbounds i64, ptr %4, i64 %div2.i.i.i.us
  %7 = load i64, ptr %arrayidx.i.i.i.us, align 8
  %and.i.i.i.us = and i64 %indvars.iv45, 63
  %shl.i.i.i.us = shl nuw i64 1, %and.i.i.i.us
  %and2.i.i.i.us = and i64 %7, %shl.i.i.i.us
  %tobool.i.not.i.i.us = icmp eq i64 %and2.i.i.i.us, 0
  br i1 %tobool.i.not.i.i.us, label %for.inc44.us, label %if.end19.us

if.end19.us:                                      ; preds = %for.body.us
  %arrayidx.us = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %3, i64 %indvars.iv45
  %stringView.sroa.0.0.copyload58 = load i32, ptr %arrayidx.us, align 8
  %cmp.i.i.us = icmp ult i32 %stringView.sroa.0.0.copyload58, 13
  br i1 %cmp.i.i.us, label %for.inc44.us, label %if.then41

for.inc44.us:                                     ; preds = %if.end19.us, %for.body.us
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count53
  br i1 %exitcond49.not, label %for.end45, label %for.body.us, !llvm.loop !125

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool.not.i, label %for.body.us23, label %for.body

for.body.us23:                                    ; preds = %for.body.lr.ph.split, %for.inc44.us30
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %for.inc44.us30 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us27 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %3, i64 %indvars.iv40
  %stringView.sroa.0.0.copyload59 = load i32, ptr %arrayidx.us27, align 8
  %stringView.sroa.864.0.arrayidx.us27.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.us27, i64 8
  %stringView.sroa.864.0.copyload66 = load ptr, ptr %stringView.sroa.864.0.arrayidx.us27.sroa_idx, align 8
  %cmp.i.i.us28 = icmp ult i32 %stringView.sroa.0.0.copyload59, 13
  br i1 %cmp.i.i.us28, label %for.inc44.us30, label %for.body27.us

for.body27.us:                                    ; preds = %for.body.us23, %for.inc.us
  %__begin4.sroa.0.020.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %5, %for.body.us23 ]
  %8 = load ptr, ptr %__begin4.sroa.0.020.us, align 8
  %data_.i9.us = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %data_.i9.us, align 8
  %cmp32.not.us = icmp ult ptr %stringView.sroa.864.0.copyload66, %9
  br i1 %cmp32.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body27.us
  %size_.i15.us = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 3
  %10 = load i64, ptr %size_.i15.us, align 8
  %add.ptr.us = getelementptr inbounds i8, ptr %9, i64 %10
  %cmp36.us = icmp ult ptr %stringView.sroa.864.0.copyload66, %add.ptr.us
  br i1 %cmp36.us, label %for.inc44.us30, label %for.inc.us

for.inc.us:                                       ; preds = %land.lhs.true.us, %for.body27.us
  %incdec.ptr.i.us = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__begin4.sroa.0.020.us, i64 1
  %cmp.i8.not.us = icmp eq ptr %incdec.ptr.i.us, %6
  br i1 %cmp.i8.not.us, label %if.then41, label %for.body27.us

for.inc44.us30:                                   ; preds = %land.lhs.true.us, %for.body.us23
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count53
  br i1 %exitcond44.not, label %for.end45, label %for.body.us23, !llvm.loop !125

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc44
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc44 ], [ 0, %for.body.lr.ph.split ]
  %div2.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %4, i64 %div2.i.i.i
  %11 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %11, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %for.inc44, label %if.end19

if.end19:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %3, i64 %indvars.iv
  %stringView.sroa.0.0.copyload = load i32, ptr %arrayidx, align 8
  %stringView.sroa.864.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %stringView.sroa.864.0.copyload = load ptr, ptr %stringView.sroa.864.0.arrayidx.sroa_idx, align 8
  %cmp.i.i = icmp ult i32 %stringView.sroa.0.0.copyload, 13
  br i1 %cmp.i.i, label %for.inc44, label %for.body27

for.body27:                                       ; preds = %if.end19, %for.inc
  %__begin4.sroa.0.020 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %5, %if.end19 ]
  %12 = load ptr, ptr %__begin4.sroa.0.020, align 8
  %data_.i9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %data_.i9, align 8
  %cmp32.not = icmp ult ptr %stringView.sroa.864.0.copyload, %13
  br i1 %cmp32.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body27
  %size_.i15 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %12, i64 0, i32 3
  %14 = load i64, ptr %size_.i15, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %cmp36 = icmp ult ptr %stringView.sroa.864.0.copyload, %add.ptr
  br i1 %cmp36, label %for.inc44, label %for.inc

for.inc:                                          ; preds = %for.body27, %land.lhs.true
  %incdec.ptr.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__begin4.sroa.0.020, i64 1
  %cmp.i8.not = icmp eq ptr %incdec.ptr.i, %6
  br i1 %cmp.i8.not, label %if.then41, label %for.body27

if.then41:                                        ; preds = %for.inc, %for.inc.us, %if.end19.us, %for.body.us.us
  tail call void @llvm.trap()
  unreachable

for.inc44:                                        ; preds = %land.lhs.true, %if.end19, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %for.end45, label %for.body, !llvm.loop !125

for.end45:                                        ; preds = %for.inc44, %for.inc44.us30, %for.inc44.us, %for.inc44.us.us, %if.end12, %entry
  ret void
}

declare void @_ZNK8facebook5velox12SimpleVectorINS0_10StringViewEE8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds %class.anon.63, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds %class.anon.63, ptr %partialWordFunc, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %not7.i = xor i64 %9, -1
  %10 = and i64 %6, %not7.i
  %and8.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and8.i, %and.i
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
  %13 = getelementptr inbounds %class.anon.63, ptr %partialWordFunc, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds %class.anon.63, ptr %partialWordFunc, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds i64, ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %not7.i37 = xor i64 %18, -1
  %19 = and i64 %15, %not7.i37
  %and8.i38 = and i64 %19, %shl.i30
  %or.i39 = or disjoint i64 %and8.i38, %and.i34
  store i64 %or.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add56 = add nsw i32 %mul.i, 64
  %cmp15.not57 = icmp sgt i32 %add56, %1
  br i1 %cmp15.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds %class.anon.64, ptr %fullWordFunc, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.64, ptr %fullWordFunc, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add59 = phi i32 [ %add56, %for.body.lr.ph ], [ %add, %for.body ]
  %i.058 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add59, %for.body ]
  %div16 = sdiv i32 %i.058, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i40
  %25 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds i64, ptr %23, i64 %idxprom.i40
  %26 = load i64, ptr %arrayidx3.i42, align 8
  %not.i43 = xor i64 %26, -1
  %and.i44 = and i64 %25, %not.i43
  %arrayidx5.i = getelementptr inbounds i64, ptr %24, i64 %idxprom.i40
  store i64 %and.i44, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add59, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !126

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i48
  %28 = load i64, ptr %arrayidx.i49, align 8
  %and.i50 = and i64 %28, %notmask.i46
  %29 = getelementptr inbounds %class.anon.63, ptr %partialWordFunc, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i51 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i51, align 8
  %32 = getelementptr inbounds %class.anon.63, ptr %partialWordFunc, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i52 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i48
  %34 = load i64, ptr %arrayidx6.i52, align 8
  %35 = or i64 %34, %notmask.i46
  %36 = xor i64 %35, -1
  %and8.i54 = and i64 %31, %36
  %or.i55 = or disjoint i64 %and8.i54, %and.i50
  store i64 %or.i55, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

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
  %2 = getelementptr inbounds %class.anon.67, ptr %partialWordFunc, i64 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %4, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !61
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.67, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %9 = getelementptr inbounds %class.anon.67, ptr %partialWordFunc, i64 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i31 = sext i32 %div12 to i64
  %arrayidx3.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom2.i31
  %13 = load i64, ptr %arrayidx3.i32, align 8
  %sext.i33 = add nsw i8 %11, -1
  %not.i34 = sext i8 %sext.i33 to i64
  %cond.i35 = xor i64 %13, %not.i34
  %and.i36 = and i64 %cond.i35, %sub.i30
  %tobool4.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool4.not.i37, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43: ; preds = %if.then11
  %add.i40 = or i32 %end, 63
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !61
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.67, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.68, ptr %fullWordFunc, i64 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = load ptr, ptr %fullWordFunc, align 8
  %sext.i46 = add nsw i8 %18, -1
  %not.i47 = sext i8 %sext.i46 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom2.i44 = sext i32 %div21 to i64
  %arrayidx3.i45 = getelementptr inbounds i64, ptr %19, i64 %idxprom2.i44
  %20 = load i64, ptr %arrayidx3.i45, align 8
  %cond.i48 = xor i64 %20, %not.i47
  %tobool4.not.i49 = icmp eq i64 %cond.i48, 0
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !127

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !61
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.68, ptr %fullWordFunc, i64 0, i32 1
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i54 = zext nneg i32 %sub29 to i64
  %notmask.i.i55 = shl nsw i64 -1, %sh_prom.i.i54
  %sub.i.i56 = xor i64 %notmask.i.i55, -1
  %sub.i57 = sub nsw i32 64, %sub29
  %sh_prom.i58 = zext nneg i32 %sub.i57 to i64
  %shl.i59 = shl i64 %sub.i.i56, %sh_prom.i58
  %24 = getelementptr inbounds %class.anon.67, ptr %partialWordFunc, i64 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i60 = sext i32 %div28 to i64
  %arrayidx3.i61 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i60
  %28 = load i64, ptr %arrayidx3.i61, align 8
  %sext.i62 = add nsw i8 %26, -1
  %not.i63 = sext i8 %sext.i62 to i64
  %cond.i64 = xor i64 %28, %not.i63
  %and.i65 = and i64 %cond.i64, %shl.i59
  %tobool4.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool4.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.then27
  %mul.i68 = shl nsw i32 %div28, 6
  %add.i69 = or disjoint i32 %mul.i68, 63
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !61
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.67, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i67
  %.sink76 = phi ptr [ %30, %if.then.i67 ], [ %23, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %15, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %8, %if.then.i ]
  %sub.i71.sink = phi i32 [ %sub.i71, %if.then.i67 ], [ %sub.i53, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %sub.i27, %if.then.i ]
  %31 = load ptr, ptr %.sink76, align 8
  store i32 %sub.i71.sink, ptr %31, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10FlatVectorIbE16mutableRawValuesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %length_, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %add.i.i.i = add i32 %3, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then
  %7 = extractvalue { i64, i1 } %5, 0
  %vtable.i.i = load ptr, ptr %4, align 8, !noalias !134
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i, align 8, !noalias !134
  %call3.i.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !134
  %vtable4.i.i = load ptr, ptr %4, align 8, !noalias !134
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %9 = load ptr, ptr %vfn5.i.i, align 8, !noalias !134
  %call6.i.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i.i), !noalias !134
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %4, ptr %pool_.i.i.i.i, align 8, !noalias !134
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !134
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !134
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !134
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !134
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !134
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !134
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !134
  store ptr %call6.i.i, ptr %newValues, align 8, !alias.scope !134
  %10 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !134
  %11 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !134
  %cmp.not.i9.i.i = icmp ult i64 %11, %conv.i.i
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

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
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 3
  %15 = load ptr, ptr %vfn.i3, align 8
  %call.i45 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %call.i4.noexc unwind label %lpad

call.i4.noexc:                                    ; preds = %invoke.cont
  br i1 %call.i45, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %call.i4.noexc
  tail call void @llvm.trap()
  unreachable

if.end.thread:                                    ; preds = %call.i4.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %rawValues_, align 8
  %sext = shl i64 %call10, 32
  %conv15 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %invoke.cont, %if.then8
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #29
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
  %referenceCount_.i.i.i.i6 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %19, i64 0, i32 5
  %20 = atomicrmw add ptr %referenceCount_.i.i.i.i6, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %values_, align 8
  store ptr %19, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1.i, label %invoke.cont17, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %21 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %21, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i7, label %invoke.cont17

if.then.i.i.i.i7:                                 ; preds = %if.then.i2.i
  %vtable.i.i.i.i8 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i8, i64 8
  %22 = load ptr, ptr %vfn.i.i.i.i9, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i7
  %pool_.i.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %23 = load ptr, ptr %pool_.i.i.i.i10, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %23, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %24 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #29
  br label %invoke.cont17

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i7
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #30
  unreachable

invoke.cont17:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %28 = load ptr, ptr %values_, align 8
  %vtable.i11 = load ptr, ptr %28, align 8
  %vfn.i12 = getelementptr inbounds ptr, ptr %vtable.i11, i64 3
  %29 = load ptr, ptr %vfn.i12, align 8
  %call.i1316 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %call.i13.noexc unwind label %lpad

call.i13.noexc:                                   ; preds = %invoke.cont17
  br i1 %call.i1316, label %if.then.i15, label %invoke.cont21

if.then.i15:                                      ; preds = %call.i13.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont21:                                    ; preds = %call.i13.noexc
  %data_.i14 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %data_.i14, align 8
  %rawValues_23 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  store ptr %30, ptr %rawValues_23, align 8
  %31 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i17

if.then.i17:                                      ; preds = %invoke.cont21
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 5
  %32 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end24

if.then.i.i.i:                                    ; preds = %if.then.i17
  %vtable.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %34, null
  %vtable5.i.i.i = load ptr, ptr %31, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %35 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %if.end24 unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %36 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %31) #29
  br label %if.end24

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #30
  unreachable

if.end24:                                         ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i17, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  %39 = load ptr, ptr %rawValues_25, align 8
  ret ptr %39
}

declare noundef i64 @_ZN8facebook5velox10BaseVector8byteSizeIbEEmi(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.87") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %entry.if.end5_crit_edge, label %if.then

entry.if.end5_crit_edge:                          ; preds = %entry
  %chunkMask_.i34.phi.trans.insert = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %.pre = load i64, ptr %chunkMask_.i34.phi.trans.insert, align 8
  %.pre68 = load ptr, ptr %this, align 8
  br label %if.end5

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i25 = or disjoint i64 %mul.i, 1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %chunkMask_.i, align 8
  %2 = load ptr, ptr %this, align 8
  %conv.i26 = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> undef, i8 %conv.i26, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %3 = load ptr, ptr %key, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end18.i
  %index.i.065 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end18.i ]
  %tries.i.064 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end18.i ]
  %and.i = and i64 %1, %index.i.065
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i, i32 3
  %arrayidx.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 8
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
  %cmp.i.not61 = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i.not61, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %8 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !135
  %sub.i = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i29 = and i32 %sub.i, %hits.i.sroa.0.0
  %conv.i = zext nneg i32 %8 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.i.i30 = icmp eq ptr %3, %9
  br i1 %cmp.i.i30, label %if.then4, label %while.cond.i, !llvm.loop !136

while.end.i:                                      ; preds = %while.cond.i
  %cmp15.i = icmp eq i8 %7, 0
  br i1 %cmp15.i, label %if.end5, label %if.end18.i

if.end18.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i25, %index.i.065
  %inc.i = add i64 %tries.i.064, 1
  %cmp.i.not = icmp ugt i64 %inc.i, %1
  br i1 %cmp.i.not, label %if.end5, label %for.body.i, !llvm.loop !137

if.then4:                                         ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %conv.i
  br label %return

if.end5:                                          ; preds = %if.end18.i, %while.end.i, %entry.if.end5_crit_edge
  %10 = phi ptr [ %.pre68, %entry.if.end5_crit_edge ], [ %2, %while.end.i ], [ %2, %if.end18.i ]
  %11 = phi i64 [ %.pre, %entry.if.end5_crit_edge ], [ %1, %while.end.i ], [ %1, %if.end18.i ]
  %chunkMask_.i34 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %add2.i = add i64 %11, 1
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 0, i32 1
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
  %cmp4.i.i.i = icmp ult i64 %.sroa.speculated.i.i, 3
  br i1 %cmp4.i.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %cmp6.inv.i.i.i = icmp ugt i64 %.sroa.speculated.i.i, 6
  %spec.select.i.i.i = select i1 %cmp6.inv.i.i.i, i64 14, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i

if.else11.i.i.i:                                  ; preds = %if.then.i
  %sub.i.i.i = add i64 %.sroa.speculated.i.i, -1
  %div.i.i.i = udiv i64 %sub.i.i.i, 12
  %14 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i.i, i1 true), !range !61
  %add.i.i.i.i = sub nuw nsw i64 64, %14
  %mul.i11.i.i.i = shl i64 12, %add.i.i.i.i
  %cmp32.i.i.i = icmp ugt i64 %mul.i11.i.i.i, 1152921504606846975
  br i1 %cmp32.i.i.i, label %if.then33.i.i.i, label %if.end34.i.i.i

if.then33.i.i.i:                                  ; preds = %if.else11.i.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
  unreachable

if.end34.i.i.i:                                   ; preds = %if.else11.i.i.i
  %shl.i.i.i = shl nuw nsw i64 1, %add.i.i.i.i
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i: ; preds = %if.end34.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %.pn.i.i.i = phi i64 [ %shl.i.i.i, %if.end34.i.i.i ], [ 1, %if.else.i.i.i ], [ 1, %if.then.i.i.i ]
  %desiredCapacity.addr.0.pn.i.i.i = phi i64 [ 12, %if.end34.i.i.i ], [ %spec.select.i.i.i, %if.else.i.i.i ], [ 2, %if.then.i.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0, i64 noundef %add2.i, i64 noundef %conv2.i.i, i64 noundef %.pn.i.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i.i)
  %.pre69 = load ptr, ptr %this, align 8
  %.pre70 = load i64, ptr %chunkMask_.i34, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit: ; preds = %if.end5, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i
  %15 = phi i64 [ %11, %if.end5 ], [ %.pre70, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %16 = phi ptr [ %10, %if.end5 ], [ %.pre69, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE20reserveForInsertImplEmmmm.exit.i ]
  %and = and i64 %15, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %16, i64 %and
  %17 = load <16 x i8>, ptr %add.ptr, align 16
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = and i16 %19, 16383
  %21 = xor i16 %20, 16383
  %cmp.i35.not = icmp eq i16 %21, 0
  br i1 %cmp.i35.not, label %if.then8, label %if.end19

if.then8:                                         ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit
  %mul.i36 = shl i64 %hp.coerce1, 1
  %add.i37 = or disjoint i64 %mul.i36, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit, %if.then8
  %22 = phi i64 [ %15, %if.then8 ], [ %25, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %23 = phi ptr [ %16, %if.then8 ], [ %26, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then8 ], [ %add.ptr14, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then8 ], [ %add, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i38 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.0, i64 0, i32 2
  %24 = load i8, ptr %outboundOverflowCount_.i38, align 1
  %cmp.not.i39 = icmp eq i8 %24, -1
  br i1 %cmp.not.i39, label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit, label %if.then.i40

if.then.i40:                                      ; preds = %do.body
  %inc.i41 = add nuw i8 %24, 1
  store i8 %inc.i41, ptr %outboundOverflowCount_.i38, align 1
  %.pre71 = load ptr, ptr %this, align 8
  %.pre72 = load i64, ptr %chunkMask_.i34, align 8
  br label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i40
  %25 = phi i64 [ %22, %do.body ], [ %.pre72, %if.then.i40 ]
  %26 = phi ptr [ %23, %do.body ], [ %.pre71, %if.then.i40 ]
  %add = add i64 %add.i37, %index.0
  %and13 = and i64 %25, %add
  %add.ptr14 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and13
  %27 = load <16 x i8>, ptr %add.ptr14, align 16
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = and i16 %29, 16383
  %31 = xor i16 %30, 16383
  %cmp.i43.not = icmp eq i16 %31, 0
  br i1 %cmp.i43.not, label %do.body, label %do.end, !llvm.loop !138

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit
  %32 = extractelement <16 x i8> %27, i64 14
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and13, i32 1
  %add.i44 = add i8 %32, 16
  store i8 %add.i44, ptr %control_.i, align 2
  br label %if.end19

if.end19:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit
  %firstEmpty.sroa.0.0.in = phi i16 [ %21, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit ], [ %31, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16reserveForInsertEm.exit ], [ %add.ptr14, %do.end ]
  %33 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !139
  %conv = zext nneg i16 %33 to i64
  %arrayidx.i.i.i46 = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %34 = load i8, ptr %arrayidx.i.i.i46, align 1
  %cmp.i47 = icmp eq i8 %34, 0
  br i1 %cmp.i47, label %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit, label %if.then.i48

if.then.i48:                                      ; preds = %if.end19
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #35
  unreachable

_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit: ; preds = %if.end19
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i46, align 1
  %rawItems_.i.i.i49 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %chunk.1, i64 0, i32 3
  %arrayidx.i.i.i.i.i50 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i49, i64 0, i64 %conv
  %35 = load ptr, ptr %args, align 8
  store ptr %35, ptr %arrayidx.i.i.i.i.i50, align 8
  %shr.i.i.i.i = lshr i64 %conv, 1
  %36 = ptrtoint ptr %arrayidx.i.i.i.i.i50 to i64
  %or.i.i.i.i = or i64 %shr.i.i.i.i, %36
  %packedBegin_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2, i32 1
  %37 = load i64, ptr %packedBegin_.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %37, %or.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit
  store i64 %or.i.i.i.i, ptr %packedBegin_.i.i.i, align 8
  br label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmm.exit, %if.then.i.i
  %38 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %inc.i.i = add i64 %38, 1
  store i64 %inc.i.i, ptr %sizeAndPackedBegin_.i, align 8
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit, %if.then4
  %arrayidx.i.i.i.i.i50.sink = phi ptr [ %arrayidx.i.i.i.i.i50, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit ], [ %arrayidx.i.i.i.i.le, %if.then4 ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit ], [ %conv.i, %if.then4 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE13insertAtBlankIJS8_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEESt4pairImmEDpOT_.exit ], [ 0, %if.then4 ]
  store ptr %arrayidx.i.i.i.i.i50.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i54 = getelementptr inbounds %"struct.std::pair.87", ptr %agg.result, i64 0, i32 1
  store i8 %.sink, ptr %second.i.i54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i.i, 9223372036854775792
  %call5.i.i2.i.i1.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #31
  store ptr %call5.i.i2.i.i1.i, ptr %rawAllocation, align 8
  store i8 0, ptr %undoState, align 1
  %cmp5.not.i = icmp ne i64 %newChunkCount, 0
  tail call void @llvm.assume(i1 %cmp5.not.i)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit, label %for.body.i, !llvm.loop !140

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit: ; preds = %for.body.i
  %control_.i.i.phi.trans.insert = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 0, i32 1
  %.pre = load i8, ptr %control_.i.i.phi.trans.insert, align 2
  %1 = icmp eq i8 %.pre, 0
  %control_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 0, i32 1
  tail call void @llvm.assume(i1 %1)
  %2 = trunc i64 %newCapacityScale to i8
  store i8 %2, ptr %control_.i.i, align 2
  store ptr %call5.i.i2.i.i1.i, ptr %this, align 8
  %sub = add i64 %newChunkCount, -1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  store i64 %sub, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !141
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 1
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 2
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 3
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 4
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 5
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 6
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 7
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 8
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 9
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE3, i64 0, i32 1, i32 10
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  %cmp = icmp eq i64 %origSize, 0
  br i1 %cmp, label %if.end101, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else30

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i, i64 0, i32 3
  %rawItems_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0117 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0116 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0117
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %3, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i1.i, i64 0, i64 %dstI.0116
  %4 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %4, 0
  br i1 %cmp.i36, label %invoke.cont20, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #35
  unreachable

invoke.cont20:                                    ; preds = %if.then14
  store i8 %3, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i37 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0116
  %arrayidx.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0117
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i37, align 8
  %inc = add nuw i64 %dstI.0116, 1
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %while.body
  %dstI.1 = phi i64 [ %inc, %invoke.cont20 ], [ %dstI.0116, %while.body ]
  %inc21 = add i64 %srcI.0117, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %invoke.cont25, !llvm.loop !144

invoke.cont25:                                    ; preds = %if.end
  %sub24 = add i64 %dstI.1, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i, i64 0, i64 %sub24
  %conv2.i = and i64 %sub24, 255
  %shr.i.i = lshr i64 %conv2.i, 1
  %cmp.i.i39 = icmp ult i64 %conv2.i, 16
  call void @llvm.assume(i1 %cmp.i.i39)
  %6 = ptrtoint ptr %arrayidx.i.i.i.i.i to i64
  %or.i.i = or i64 %shr.i.i, %6
  %packedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2, i32 1
  store i64 %or.i.i, ptr %packedBegin_.i, align 8
  br label %if.end101

if.else30:                                        ; preds = %if.else
  %cmp32.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp32.not, label %invoke.cont36, label %if.end41

invoke.cont36:                                    ; preds = %if.else30
  %cmp.i.i40 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i40, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont36
  invoke void @_ZSt17__throw_bad_allocv() #33
          to label %.noexc unwind label %lpad38

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont36
  %call5.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #31
          to label %if.end41 unwind label %lpad38

lpad38:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #29
  resume { ptr, i32 } %7

if.end41:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else30
  %fullness.0 = phi ptr [ %stackBuf, %if.else30 ], [ %call5.i.i41, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont50

while.cond46.loopexit:                            ; preds = %invoke.cont72, %invoke.cont50
  %remaining.1.lcssa = phi i64 [ %remaining.0113, %invoke.cont50 ], [ %dec, %invoke.cont72 ]
  %cmp47.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp47.not, label %while.end78, label %invoke.cont50, !llvm.loop !145

invoke.cont50:                                    ; preds = %if.end41, %while.cond46.loopexit
  %add.ptr.pn114 = phi ptr [ %add.ptr, %if.end41 ], [ %srcChunk44.0115, %while.cond46.loopexit ]
  %remaining.0113 = phi i64 [ %origSize, %if.end41 ], [ %remaining.1.lcssa, %while.cond46.loopexit ]
  %srcChunk44.0115 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn114, i64 -1
  %8 = load <16 x i8>, ptr %srcChunk44.0115, align 16
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = and i16 %10, 16383
  %cmp.i43.not108 = icmp eq i16 %11, 0
  br i1 %cmp.i43.not108, label %while.cond46.loopexit, label %while.body55.lr.ph

while.body55.lr.ph:                               ; preds = %invoke.cont50
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %11 to i32
  %rawItems_.i.i48 = getelementptr %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr.pn114, i64 -1, i32 3
  br label %while.body55

while.body55:                                     ; preds = %while.body55.lr.ph, %invoke.cont72
  %remaining.1111 = phi i64 [ %remaining.0113, %while.body55.lr.ph ], [ %dec, %invoke.cont72 ]
  %iter.sroa.5.0110 = phi i32 [ 0, %while.body55.lr.ph ], [ %add8.i, %invoke.cont72 ]
  %iter.sroa.0.0109 = phi i32 [ %iter.sroa.0.0.extract.trunc, %while.body55.lr.ph ], [ %iter.sroa.0.1, %invoke.cont72 ]
  %dec = add i64 %remaining.1111, -1
  %and.i = and i32 %iter.sroa.0.0109, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  %12 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0109, i1 true), !range !146
  %add5.i = add nuw nsw i32 %12, 1
  %add5.i.pn = select i1 %cmp.not.i, i32 %add5.i, i32 1
  %add.i47 = select i1 %cmp.not.i, i32 %12, i32 0
  %add.sink.i = add i32 %iter.sroa.5.0110, %add.i47
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0109, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i49 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv
  %13 = load ptr, ptr %arrayidx.i.i.i.i49, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %14)
  %shr.i50 = lshr i64 %15, 24
  %or.i = or i64 %shr.i50, 128
  %arrayidx.i.i.i52 = getelementptr inbounds [14 x i8], ptr %srcChunk44.0115, i64 0, i64 %conv
  %16 = load i8, ptr %arrayidx.i.i.i52, align 1
  %conv.i53 = zext i8 %16 to i64
  %cmp68 = icmp eq i64 %or.i, %conv.i53
  br i1 %cmp68, label %do.end71, label %if.then69

if.then69:                                        ; preds = %while.body55
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #35
  unreachable

do.end71:                                         ; preds = %while.body55
  %add.i51 = add i64 %15, %14
  %mul.i.i = shl nuw nsw i64 %or.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %17 = load i64, ptr %chunkMask_, align 8
  %and16.i = and i64 %17, %add.i51
  %18 = load ptr, ptr %this, align 8
  %arrayidx17.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and16.i
  %19 = load i8, ptr %arrayidx17.i, align 1
  %cmp18.i = icmp ult i8 %19, 14
  br i1 %cmp18.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end71, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i
  %20 = phi ptr [ %23, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ], [ %18, %do.end71 ]
  %21 = phi i64 [ %24, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ], [ %17, %do.end71 ]
  %and19.i = phi i64 [ %and.i56, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ], [ %and16.i, %do.end71 ]
  %outboundOverflowCount_.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %20, i64 %and19.i, i32 2
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
  %add.i55 = add i64 %add.i.i, %and19.i
  %and.i56 = and i64 %24, %add.i55
  %arrayidx.i57 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i56
  %25 = load i8, ptr %arrayidx.i57, align 1
  %cmp.i58 = icmp ult i8 %25, 14
  br i1 %cmp.i58, label %while.end.i, label %if.end.i, !llvm.loop !147

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i, %do.end71
  %and.lcssa15.i = phi i64 [ %and16.i, %do.end71 ], [ %and.i56, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end71 ], [ 16, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa14.i = phi ptr [ %18, %do.end71 ], [ %23, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %19, %do.end71 ], [ %25, %_ZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.lcssa15.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i
  %inc.i59 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i59, ptr %arrayidx.le.i, align 1
  %conv5.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i60 = getelementptr inbounds [14 x i8], ptr %add.ptr.i, i64 0, i64 %conv5.i
  %26 = load i8, ptr %arrayidx.i.i.i.i60, align 1
  %cmp.i.i61 = icmp eq i8 %26, 0
  br i1 %cmp.i.i61, label %invoke.cont72, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIPKN8facebook5velox6BufferEE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.7) #35
  unreachable

invoke.cont72:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i60, align 1
  %control_.i.i62 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 1
  %27 = load i8, ptr %control_.i.i62, align 2
  %add.i13.i = add i8 %27, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i62, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %.lcssa14.i, i64 %and.lcssa15.i, i32 3
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv5.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i49, align 8
  store ptr %28, ptr %arrayidx.i.i.i.i.i.i, align 8
  %cmp.i43.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i43.not, label %while.cond46.loopexit, label %while.body55

while.end78:                                      ; preds = %while.cond46.loopexit
  %29 = load i64, ptr %chunkMask_, align 8
  br label %while.cond80

while.cond80:                                     ; preds = %while.cond80, %while.end78
  %i.0 = phi i64 [ %29, %while.end78 ], [ %dec84, %while.cond80 ]
  %arrayidx = getelementptr inbounds i8, ptr %fullness.0, i64 %i.0
  %30 = load i8, ptr %arrayidx, align 1
  %cmp82 = icmp eq i8 %30, 0
  %dec84 = add i64 %i.0, -1
  br i1 %cmp82, label %while.cond80, label %if.then.i75, !llvm.loop !148

if.then.i75:                                      ; preds = %while.cond80
  %31 = load ptr, ptr %this, align 8
  %conv91 = zext nneg i8 %30 to i64
  %sub92 = add nsw i64 %conv91, -1
  %rawItems_.i.i.i64 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %31, i64 %i.0, i32 3
  %arrayidx.i.i.i.i.i65 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %rawItems_.i.i.i64, i64 0, i64 %sub92
  %shr.i.i69 = lshr i64 %sub92, 1
  %cmp.i.i70 = icmp ult i8 %30, 17
  call void @llvm.assume(i1 %cmp.i.i70)
  %32 = ptrtoint ptr %arrayidx.i.i.i.i.i65 to i64
  %or.i.i71 = or i64 %shr.i.i69, %32
  %packedBegin_.i72 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2, i32 1
  store i64 %or.i.i71, ptr %packedBegin_.i72, align 8
  br i1 %cmp32.not, label %invoke.cont4.i.i.i78, label %if.end101

invoke.cont4.i.i.i78:                             ; preds = %if.then.i75
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #32
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont4.i.i.i78, %if.then.i75, %invoke.cont25, %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.loopexit
  store i8 1, ptr %success, align 1
  %33 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %34 = and i8 %33, 1
  %tobool.not.i80 = icmp eq i8 %34, 0
  br i1 %tobool.not.i80, label %if.then.i82, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i82:                                      ; preds = %if.end101
  %35 = load ptr, ptr %function_.i.i.i, align 8
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %tobool.not.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i82
  %38 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %39 = load i64, ptr %38, align 8
  %cmp.not.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.not.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %40 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %41 = load ptr, ptr %40, align 8
  br label %if.end3.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i82
  %42 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %43 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %42, align 8
  %47 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %48 = load i64, ptr %47, align 8
  %sub.i.i.i84 = add i64 %48, -1
  %chunkMask_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %42, i64 0, i32 1
  store i64 %sub.i.i.i84, ptr %chunkMask_.i.i.i, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #29
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then2.i.i.i
  %finishedRawAllocation.0.i.i.i = phi ptr [ %41, %if.then2.i.i.i ], [ %44, %if.else.i.i.i ]
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.end3.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #32
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end101, %if.then.i.i.i, %if.end3.i.i.i, %invoke.cont.i.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %function_.i, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %5 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp.not.i.i = icmp eq i64 %7, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %8 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  br label %if.end3.i.i

if.else.i.i:                                      ; preds = %if.then
  %11 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %sub.i.i = add i64 %21, -1
  %chunkMask_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %12, i64 0, i32 1
  store i64 %sub.i.i, ptr %chunkMask_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #29
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i, %if.then2.i.i
  %finishedRawAllocation.0.i.i = phi ptr [ %10, %if.then2.i.i ], [ %15, %if.else.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #32
  br label %if.end

if.end:                                           ; preds = %invoke.cont.i.i.i, %if.end3.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #33
  unreachable

_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit
  %referenceCount_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %3 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i18, %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %4 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !152, !noalias !149
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !149, !noalias !152
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !152, !noalias !149
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !154

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.boost::intrusive_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = load ptr, ptr %__first.addr.06.i.i.i23, align 8, !alias.scope !158, !noalias !155
  store ptr %5, ptr %__cur.07.i.i.i22, align 8, !alias.scope !155, !noalias !158
  store ptr null, ptr %__first.addr.06.i.i.i23, align 8, !alias.scope !158, !noalias !155
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__first.addr.06.i.i.i23, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__cur.07.i.i.i22, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28, label %for.body.i.i.i21, !llvm.loop !154

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE16setStringBuffersESt6vectorIN5boost13intrusive_ptrINS0_6BufferEEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %buffers) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.87", align 8
  %ref.tmp = alloca ptr, align 8
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %buffers, align 8
  store ptr %2, ptr %stringBuffers_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data", ptr %buffers, i64 0, i32 2
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
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %5, i64 0, i32 5
  %6 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %vtable5.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i.i, i64 6
  %9 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i.i, %entry
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #32
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %stringBufferSet_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %stringBufferSet_, align 8
  %cmp.i.i.i = icmp eq ptr %13, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit
  %chunkMask_.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load i64, ptr %chunkMask_.i.i.i, align 8
  %15 = add i64 %14, -15
  %cmp2.i.i.i = icmp ult i64 %15, -16
  %sizeAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %control_.i.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 0, i32 1
  %16 = load i8, ptr %control_.i.i.i.i.i, align 2
  %17 = and i8 %16, 15
  %18 = load i64, ptr %sizeAndPackedBegin_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 0
  br i1 %cmp.i.i.i.i, label %if.end27.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.end22.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then10.i.i.i, %for.body.i.i.i
  %ci.018.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then10.i.i.i ]
  %19 = load ptr, ptr %stringBufferSet_, align 8
  %arrayidx18.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %19, i64 %ci.018.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx18.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i = add i64 %ci.018.i.i.i, 1
  %20 = load i64, ptr %chunkMask_.i.i.i, align 8
  %cmp16.not.i.i.i = icmp ugt i64 %inc.i.i.i, %20
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !160

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %21 = load ptr, ptr %stringBufferSet_, align 8
  %control_.i11.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %21, i64 0, i32 1
  %22 = load i8, ptr %control_.i11.i.i.i, align 2
  %cmp.i12.i.i.i = icmp eq i8 %22, 0
  tail call void @llvm.assume(i1 %cmp.i12.i.i.i)
  store i8 %17, ptr %control_.i11.i.i.i, align 2
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then10.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.end22.i.i.i, %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.then29.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit

if.then29.i.i.i:                                  ; preds = %if.end27.i.i.i
  %23 = load ptr, ptr %stringBufferSet_, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %stringBufferSet_, align 8
  store i64 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %23) #32
  br label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit

_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit: ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EEaSEOS7_.exit, %if.end27.i.i.i, %if.then29.i.i.i
  %24 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %25 = load ptr, ptr %stringBuffers_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_, i64 noundef %sub.ptr.div.i)
  %26 = load ptr, ptr %stringBuffers_, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not5 = icmp eq ptr %26, %27
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit, %for.body
  %__begin3.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %26, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit ]
  %28 = load ptr, ptr %__begin3.sroa.0.06, align 8
  store ptr %28, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i), !noalias !161
  %29 = ptrtoint ptr %28 to i64
  %30 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %29)
  %shr.i.i.i.i.i.i = lshr i64 %30, 24
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, 128
  %add.i.i.i.i.i.i = add i64 %30, %29
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE19tryEmplaceValueImplIS8_JS8_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIS8_EEEEbESC_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.87") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %stringBufferSet_, i64 %add.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp), !noalias !164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i), !noalias !161
  %incdec.ptr.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__begin3.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %27
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %referenceCount_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %pool_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %vtable5.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i:                           ; preds = %.noexc.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i, i64 6
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn6.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !26

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorINS0_10StringViewEE18clearStringBuffersEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stringBuffers_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %stringBuffers_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 6
  %6 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 1
  %7 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  br label %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable

_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.boost::intrusive_ptr", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !26

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN5boost13intrusive_ptrIN8facebook5velox6BufferEEEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit

_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %stringBufferSet_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %stringBufferSet_, align 8
  %cmp.i.i.i = icmp eq ptr %10, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorIN5boost13intrusive_ptrIN8facebook5velox6BufferEEESaIS5_EE5clearEv.exit
  %chunkMask_.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %chunkMask_.i.i.i, align 8
  %12 = add i64 %11, -15
  %cmp2.i.i.i = icmp ult i64 %12, -16
  %sizeAndPackedBegin_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %control_.i.i.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 0, i32 1
  %13 = load i8, ptr %control_.i.i.i.i.i, align 2
  %14 = and i8 %13, 15
  %15 = load i64, ptr %sizeAndPackedBegin_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i, label %if.end27.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.end22.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then10.i.i.i, %for.body.i.i.i
  %ci.018.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then10.i.i.i ]
  %16 = load ptr, ptr %stringBufferSet_, align 8
  %arrayidx18.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %16, i64 %ci.018.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx18.i.i.i, i8 0, i64 16, i1 false)
  %inc.i.i.i = add i64 %ci.018.i.i.i, 1
  %17 = load i64, ptr %chunkMask_.i.i.i, align 8
  %cmp16.not.i.i.i = icmp ugt i64 %inc.i.i.i, %17
  br i1 %cmp16.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !160

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %18 = load ptr, ptr %stringBufferSet_, align 8
  %control_.i11.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %18, i64 0, i32 1
  %19 = load i8, ptr %control_.i11.i.i.i, align 2
  %cmp.i12.i.i.i = icmp eq i8 %19, 0
  tail call void @llvm.assume(i1 %cmp.i12.i.i.i)
  store i8 %14, ptr %control_.i11.i.i.i, align 2
  br label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %for.end.i.i.i, %if.then10.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_.i.i.i.i, i8 0, i64 16, i1 false)
  br label %if.end27.i.i.i

if.end27.i.i.i:                                   ; preds = %if.end22.i.i.i, %if.end.i.i.i
  br i1 %cmp2.i.i.i, label %if.then29.i.i.i, label %_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE5clearEv.exit

if.then29.i.i.i:                                  ; preds = %if.end27.i.i.i
  %20 = load ptr, ptr %stringBufferSet_, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %stringBufferSet_, align 8
  store i64 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #32
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
  %1 = trunc i64 %capacity to i8
  br label %3

if.else11.i.i:                                    ; preds = %if.end.i
  %sub.i.i = add i64 %capacity, -1
  %div.i.i = udiv i64 %sub.i.i, 12
  %2 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !61
  %add.i.i.i = sub nuw nsw i64 64, %2
  %mul.i11.i.i = shl i64 12, %add.i.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i11.i.i, 1152921504606846975
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit.i

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
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
  tail call void @_ZSt17__throw_bad_allocv() #33
  unreachable

_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit.i: ; preds = %3
  %div1.i.i.i.i = and i64 %sub.i.i.i.i, 9223372036854775792
  %call5.i.i2.i.i1.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i.i) #31
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit.i
  %i.06.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN5folly3f146detail10BasePolicyIPKN8facebook5velox6BufferEvvvvS7_E12beforeRehashEmmmmRPh.exit.i ]
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i.i, i64 %i.06.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i.i, i8 0, i64 16, i1 false)
  %inc.i.i = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %.pn.i17.i
  br i1 %exitcond.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.i, label %for.body.i.i, !llvm.loop !140

_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE16initializeChunksEPhmm.exit.i: ; preds = %for.body.i.i
  %control_.i.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i1.i.i, i64 0, i32 1
  %5 = load i8, ptr %control_.i.i.i, align 2
  %cmp.i.i.i = icmp eq i8 %5, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  store i8 %desiredCapacity.addr.0.pn.i19.i, ptr %control_.i.i.i, align 2
  store ptr %call5.i.i2.i.i1.i.i, ptr %this, align 8
  %sub.i = add nsw i64 %.pn.i17.i, -1
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
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
  %sizeAndPackedBegin_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %sizeAndPackedBegin_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %0, i64 %desiredCapacity)
  %cmp = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %1, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i, label %if.end21, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %chunkMask_.i.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %this, align 8
  store i64 0, ptr %chunkMask_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %1) #32
  br label %if.end21

if.end:                                           ; preds = %entry
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %chunkMask_, align 8
  %add = add i64 %2, 1
  %3 = load ptr, ptr %this, align 8
  %control_.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 0, i32 1
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
  %cmp4.i = icmp ult i64 %.sroa.speculated, 3
  br i1 %cmp4.i, label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then3.i
  %cmp6.inv.i = icmp ugt i64 %.sroa.speculated, 6
  %spec.select.i = select i1 %cmp6.inv.i, i64 14, i64 6
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE25computeChunkCountAndScaleEmbb.exit

if.else11.i:                                      ; preds = %if.end8
  %sub.i = add i64 %.sroa.speculated, -1
  %div.i = udiv i64 %sub.i, 12
  %6 = tail call i64 @llvm.ctlz.i64(i64 %div.i, i1 true), !range !61
  %add.i.i = sub nuw nsw i64 64, %6
  %mul.i11.i = shl i64 12, %add.i.i
  %cmp32.i = icmp ugt i64 %mul.i11.i, 1152921504606846975
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.else11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
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
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %if.then, label %_ZNK8facebook5velox6Buffer9isMutableEv.exit

_ZNK8facebook5velox6Buffer9isMutableEv.exit:      ; preds = %land.lhs.true
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true, %_ZNK8facebook5velox6Buffer9isMutableEv.exit, %entry
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %length_, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %if.then.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i.i:                                      ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then
  %conv = zext nneg i32 %3 to i64
  %6 = shl nuw nsw i64 %conv, 4
  %7 = add nuw nsw i64 %6, 96
  %vtable.i1 = load ptr, ptr %4, align 8, !noalias !167
  %vfn.i2 = getelementptr inbounds ptr, ptr %vtable.i1, i64 24
  %8 = load ptr, ptr %vfn.i2, align 8, !noalias !167
  %call3.i = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %7), !noalias !167
  %vtable4.i = load ptr, ptr %4, align 8, !noalias !167
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 13
  %9 = load ptr, ptr %vfn5.i, align 8, !noalias !167
  %call6.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(168) %4, i64 noundef %call3.i), !noalias !167
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 1
  store ptr %4, ptr %pool_.i.i.i, align 8, !noalias !167
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !167
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 4
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !167
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !167
  %podType_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !167
  %padding_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !167
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !167
  store i64 %6, ptr %size_.i.i.i, align 8, !noalias !167
  store ptr %call6.i, ptr %newValues, align 8, !alias.scope !167
  %10 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !167
  %11 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !167
  %cmp.not.i9.i = icmp ult i64 %11, %6
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

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
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 3
  %14 = load ptr, ptr %vfn.i6, align 8
  %call.i78 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %.pre)
          to label %call.i7.noexc unwind label %lpad

call.i7.noexc:                                    ; preds = %if.then8
  br i1 %call.i78, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %call.i7.noexc
  tail call void @llvm.trap()
  unreachable

if.end.thread:                                    ; preds = %call.i7.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pre, i64 0, i32 2
  %15 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %rawValues_, align 8
  %conv15 = ashr exact i64 %mul.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %16, i64 %conv15, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

lpad:                                             ; preds = %invoke.cont17, %if.then8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #29
  resume { ptr, i32 } %17

if.end:                                           ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %cmp.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread: ; preds = %if.end
  store ptr %.pre, ptr %values_, align 8
  br label %invoke.cont17

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i: ; preds = %if.end, %if.end.thread
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pre, i64 0, i32 5
  %18 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %.pr = load ptr, ptr %values_, align 8
  store ptr %.pre, ptr %values_, align 8
  %cmp.not.i1.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i1.i, label %invoke.cont17, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %19 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont17

if.then.i.i.i.i:                                  ; preds = %if.then.i2.i
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %21 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %22 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %invoke.cont17 unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %23 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #29
  br label %invoke.cont17

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

invoke.cont17:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i.thread, %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i2.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2ERKS4_.exit.i
  %26 = load ptr, ptr %values_, align 8
  %vtable.i10 = load ptr, ptr %26, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 3
  %27 = load ptr, ptr %vfn.i11, align 8
  %call.i1215 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %call.i12.noexc unwind label %lpad

call.i12.noexc:                                   ; preds = %invoke.cont17
  br i1 %call.i1215, label %if.then.i14, label %invoke.cont21

if.then.i14:                                      ; preds = %call.i12.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont21:                                    ; preds = %call.i12.noexc
  %data_.i13 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %data_.i13, align 8
  %rawValues_23 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 2
  store ptr %28, ptr %rawValues_23, align 8
  %29 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %if.end24, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont21
  %referenceCount_.i.i.i17 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 5
  %30 = atomicrmw sub ptr %referenceCount_.i.i.i17, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %30, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %if.end24

if.then.i.i.i18:                                  ; preds = %if.then.i16
  %vtable.i.i.i19 = load ptr, ptr %29, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 8
  %31 = load ptr, ptr %vfn.i.i.i20, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i18
  %pool_.i.i.i21 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %pool_.i.i.i21, align 8
  %tobool.not.i.i.i = icmp eq ptr %32, null
  %vtable5.i.i.i = load ptr, ptr %29, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %33 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %if.end24 unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %34 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(64) %29) #29
  br label %if.end24

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i18
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

if.end24:                                         ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i16, %invoke.cont21, %_ZNK8facebook5velox6Buffer9isMutableEv.exit
  %rawValues_25 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %this, i64 0, i32 2
  %37 = load ptr, ptr %rawValues_25, align 8
  ret ptr %37
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.125, align 8
  %agg.tmp2.i.i = alloca %class.anon.126, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.04 = phi i32 [ %inc, %for.body ], [ %14, %if.then ]
  %16 = load ptr, ptr %func.coerce, align 8
  %rem.i.i.i.i = and i32 %row.04, 7
  %idxprom.i4.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %17 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i32 %row.04, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i6.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idxprom1.i.i.i.i
  %18 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %18, %17
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nsw i32 %row.04, 1
  %19 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !170

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %20 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %22 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %23 = getelementptr inbounds %class.anon.125, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.125, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce, ptr %24, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %25 = getelementptr inbounds %class.anon.126, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon.126, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce, ptr %26, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %21, i32 noundef %22, ptr noundef nonnull byval(%class.anon.125) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.126) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E0_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.127, align 8
  %agg.tmp2.i.i = alloca %class.anon.128, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.04 = phi i32 [ %inc, %for.body ], [ %14, %if.then ]
  %16 = load ptr, ptr %func.coerce, align 8
  %rem.i.i.i.i = and i32 %row.04, 7
  %idxprom.i4.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %17 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %div2.i6.i.i.i = lshr i32 %row.04, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i6.i.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idxprom1.i.i.i.i
  %18 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %18, %17
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nsw i32 %row.04, 1
  %19 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !171

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %20 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %22 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %23 = getelementptr inbounds %class.anon.127, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.127, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce, ptr %24, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %25 = getelementptr inbounds %class.anon.128, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon.128, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce, ptr %26, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %21, i32 noundef %22, ptr noundef nonnull byval(%class.anon.127) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.128) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E1_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.118) align 8 %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.129, align 8
  %agg.tmp2.i.i = alloca %class.anon.130, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp4 = icmp slt i32 %14, %15
  br i1 %cmp4, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = getelementptr inbounds %class.anon.118, ptr %func, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %func, align 8
  %19 = getelementptr inbounds %class.anon.118, ptr %func, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %17, i64 0, i32 2
  %21 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %21, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %18, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx.i, align 4
  %24 = load ptr, ptr %20, align 8
  %idxprom2.i = sext i32 %23 to i64
  %arrayidx3.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %24, i64 %idxprom2.i
  %25 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx5.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %25, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %end_, align 8
  %27 = sext i32 %26 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %27
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !172

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %28 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %29 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %30 = load i32, ptr %end_4, align 8
  %31 = getelementptr inbounds %class.anon.129, ptr %agg.tmp.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  %32 = getelementptr inbounds %class.anon.130, ptr %agg.tmp2.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %33 = getelementptr inbounds %class.anon.129, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %28, ptr %33, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %34 = getelementptr inbounds %class.anon.130, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %28, ptr %34, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %29, i32 noundef %30, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.130) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E2_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.131, align 8
  %agg.tmp2.i.i = alloca %class.anon.132, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %func.coerce0, i64 0, i32 2
  %16 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %16, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load ptr, ptr %func.coerce1, align 8
  %arrayidx.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %17, i64 %indvars.iv
  %18 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %18, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %end_, align 8
  %20 = sext i32 %19 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %20
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !173

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %21 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %22 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %23 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %24 = getelementptr inbounds %class.anon.131, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.131, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %25, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds %class.anon.131, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %26 = getelementptr inbounds %class.anon.132, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %21, ptr %26, align 8
  %27 = getelementptr inbounds %class.anon.132, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %27, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds %class.anon.132, ptr %agg.tmp2.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %22, i32 noundef %23, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.132) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.133, align 8
  %agg.tmp2.i.i = alloca %class.anon.134, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.04 = phi i32 [ %inc, %for.body ], [ %14, %if.then ]
  %16 = load ptr, ptr %func.coerce, align 8
  %rem.i.i.i.i = and i32 %row.04, 7
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i32 %row.04, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %18 = trunc i32 %shl.i.i.i.i to i8
  %conv1.i.i.i.i = or i8 %17, %18
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  %inc = add nsw i32 %row.04, 1
  %19 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !174

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %20 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %22 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %23 = getelementptr inbounds %class.anon.133, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.133, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce, ptr %24, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %25 = getelementptr inbounds %class.anon.134, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon.134, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce, ptr %26, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %21, i32 noundef %22, ptr noundef nonnull byval(%class.anon.133) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.134) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E3_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.121) align 8 %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.135, align 8
  %agg.tmp2.i.i = alloca %class.anon.136, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp4 = icmp slt i32 %14, %15
  br i1 %cmp4, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = load ptr, ptr %func, align 8
  %17 = getelementptr inbounds %class.anon.121, ptr %func, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.121, ptr %func, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit
  %indvars.iv = phi i64 [ %21, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit ]
  %22 = load ptr, ptr %16, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  %23 = load i32, ptr %arrayidx.i, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr %20, align 8
  %conv.i.i.i = sext i32 %23 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %25, i64 %div2.i.i.i
  %26 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %26, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %idxprom1.i.i.i.i
  %27 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %28 = trunc i64 %indvars.iv to i8
  %rem.i.i.i.i = and i8 %28, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %27, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %indvars.iv, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %29 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %27, %29
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.i.sink = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.i.sink, ptr %arrayidx2.i.i.i.i, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %end_, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !175

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %32 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %33 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %34 = load i32, ptr %end_4, align 8
  %35 = getelementptr inbounds %class.anon.135, ptr %agg.tmp.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  %36 = getelementptr inbounds %class.anon.136, ptr %agg.tmp2.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %func, i64 24, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %37 = getelementptr inbounds %class.anon.135, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %32, ptr %37, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %38 = getelementptr inbounds %class.anon.136, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %32, ptr %38, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_(i32 noundef %33, i32 noundef %34, ptr noundef nonnull byval(%class.anon.135) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.136) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUliE0_EEvT_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.137, align 8
  %agg.tmp2.i.i = alloca %class.anon.138, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %if.then
  %16 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit
  %indvars.iv = phi i64 [ %16, %for.body.preheader ], [ %indvars.iv.next, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit ]
  %17 = load ptr, ptr %func.coerce0, align 8
  %18 = load ptr, ptr %func.coerce1, align 8
  %div2.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i
  %19 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %19, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %idxprom1.i.i.i.i
  %20 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %21 = trunc i64 %indvars.iv to i8
  %rem.i.i.i.i = and i8 %21, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %20, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %indvars.iv, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %22 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %20, %22
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.i.sink = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.i.sink, ptr %arrayidx2.i.i.i.i, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %end_, align 8
  %24 = sext i32 %23 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !176

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %25 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %26 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %27 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %28 = getelementptr inbounds %class.anon.137, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds %class.anon.137, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %29, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds %class.anon.137, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %30 = getelementptr inbounds %class.anon.138, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds %class.anon.138, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %31, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds %class.anon.138, ptr %agg.tmp2.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %26, i32 noundef %27, ptr noundef nonnull byval(%class.anon.137) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.138) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %func.coerce0, i64 0, i32 2
  %16 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %16, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %17, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %func.coerce1, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %end_, align 8
  %19 = sext i32 %18 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %19
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !177

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %20 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %22 = load i32, ptr %end_4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %23 = getelementptr inbounds %class.anon.139, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.139, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %24, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds %class.anon.139, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %25 = getelementptr inbounds %class.anon.140, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %20, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon.140, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %26, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds %class.anon.140, ptr %agg.tmp2.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_EUlimE_ZNS3_ISF_EEvSH_iibSI_EUliE_EEviiSI_T0_(i32 noundef %21, i32 noundef %22, ptr noundef nonnull byval(%class.anon.139) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.140) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKS1_PKiEUlT_E4_EEvSD_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.124) align 8 %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  %cmp4 = icmp slt i32 %14, %15
  br i1 %cmp4, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = getelementptr inbounds %class.anon.124, ptr %func, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %func, align 8
  %19 = getelementptr inbounds %class.anon.124, ptr %func, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon.124, ptr %func, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %17, i64 0, i32 2
  %23 = getelementptr inbounds %class.anon.124, ptr %func, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit
  %indvars.iv = phi i64 [ %25, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit ]
  %26 = load ptr, ptr %18, align 8
  %tobool.not.i = icmp eq ptr %26, null
  %27 = trunc i64 %indvars.iv to i32
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body
  %cond.i = phi i32 [ %28, %cond.true.i ], [ %27, %for.body ]
  %29 = load ptr, ptr %20, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %30 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(99) %29, i32 noundef %cond.i)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %31 = load ptr, ptr %22, align 8
  %vtable2.i = load ptr, ptr %31, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 44
  %32 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call { i64, ptr } %32(ptr noundef nonnull align 8 dereferenceable(208) %31, i32 noundef %cond.i)
  %33 = extractvalue { i64, ptr } %call4.i, 0
  %34 = extractvalue { i64, ptr } %call4.i, 1
  %35 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx6.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %35, i64 %indvars.iv
  store i64 %33, ptr %arrayidx6.i, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  store ptr %34, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %36 = load ptr, ptr %24, align 8
  %tobool7.not.i = icmp eq ptr %36, null
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %rem.i.i.i = and i32 %27, 7
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %indvars.iv, 3
  %idxprom.i.i.i = and i64 %div2.i.i.i, 536870911
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %36, i64 %idxprom.i.i.i
  %37 = load i8, ptr %arrayidx.i.i.i, align 1
  %38 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %37, %38
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

if.else.i:                                        ; preds = %cond.end.i
  %39 = load ptr, ptr %24, align 8
  %rem.i.i7.i = and i64 %indvars.iv, 7
  %arrayidx.i.i9.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i7.i
  %40 = load i8, ptr %arrayidx.i.i9.i, align 1
  %div2.i.i10.i = lshr i64 %indvars.iv, 3
  %idxprom1.i.i.i = and i64 %div2.i.i10.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %39, i64 %idxprom1.i.i.i
  %41 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %41, %40
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit: ; preds = %if.then.i, %if.then8.i, %if.else.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %end_, align 8
  %43 = sext i32 %42 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %43
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !178

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %44 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %45 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %46 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_(ptr noundef %44, i32 noundef %45, i32 noundef %46, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.124) align 8 %func)
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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.125, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.125, ptr %partialWordFunc, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %9 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %9 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %10 = load ptr, ptr %8, align 8
  %rem.i.i.i.i.i = and i64 %9, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i
  %11 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom1.i.i.i.i.i
  %12 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %12, %11
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %13 = load i8, ptr %partialWordFunc, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds %class.anon.125, ptr %partialWordFunc, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %16, i64 %idxprom2.i34
  %17 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %14, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %17, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %18 = getelementptr inbounds %class.anon.125, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %19 = load ptr, ptr %18, align 8
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i54, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %20 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %20 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %21 = load ptr, ptr %19, align 8
  %rem.i.i.i.i.i47 = and i64 %20, 7
  %arrayidx.i5.i.i.i.i48 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i47
  %22 = load i8, ptr %arrayidx.i5.i.i.i.i48, align 1
  %div2.i6.i.i.i.i49 = lshr i32 %add.i46, 3
  %idxprom1.i.i.i.i.i50 = zext nneg i32 %div2.i6.i.i.i.i49 to i64
  %arrayidx2.i.i.i.i.i51 = getelementptr inbounds i8, ptr %21, i64 %idxprom1.i.i.i.i.i50
  %23 = load i8, ptr %arrayidx2.i.i.i.i.i51, align 1
  %and3.i.i.i.i.i52 = and i8 %23, %22
  store i8 %and3.i.i.i.i.i52, ptr %arrayidx2.i.i.i.i.i51, align 1
  %sub.i53 = add i64 %word.0.i44, -1
  %and6.i54 = and i64 %sub.i53, %word.0.i44
  %tobool5.old.not.i55 = icmp eq i64 %and6.i54, 0
  br i1 %tobool5.old.not.i55, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add101 = add nsw i32 %mul.i, 64
  %cmp15.not102 = icmp sgt i32 %add101, %1
  br i1 %cmp15.not102, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %24 = load i8, ptr %fullWordFunc, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds %class.anon.126, ptr %fullWordFunc, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %sext.i59 = add nsw i8 %25, -1
  %not.i60 = sext i8 %sext.i59 to i64
  %28 = getelementptr inbounds %class.anon.126, ptr %fullWordFunc, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit
  %add104 = phi i32 [ %add101, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.0103 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add104, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0103, 64
  %idxprom2.i57 = sext i32 %div16 to i64
  %arrayidx3.i58 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i57
  %30 = load i64, ptr %arrayidx3.i58, align 8
  %cond.i61 = xor i64 %30, %not.i60
  switch i64 %cond.i61, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i69

if.then.i:                                        ; preds = %for.body
  %mul.i62 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i62, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0103, 127
  %cmp620.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp620.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i62 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.021.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %31 = load ptr, ptr %29, align 8
  %rem.i.i.i.i.i63 = and i64 %row.021.i, 7
  %arrayidx.i5.i.i.i.i64 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i63
  %32 = load i8, ptr %arrayidx.i5.i.i.i.i64, align 1
  %div2.i6.i.i.i.i65 = lshr i64 %row.021.i, 3
  %idxprom1.i.i.i.i.i66 = and i64 %div2.i6.i.i.i.i65, 536870911
  %arrayidx2.i.i.i.i.i67 = getelementptr inbounds i8, ptr %31, i64 %idxprom1.i.i.i.i.i66
  %33 = load i8, ptr %arrayidx2.i.i.i.i.i67, align 1
  %and3.i.i.i.i.i68 = and i8 %33, %32
  store i8 %and3.i.i.i.i.i68, ptr %arrayidx2.i.i.i.i.i67, align 1
  %inc.i = add nuw i64 %row.021.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !179

while.body.i69:                                   ; preds = %while.body.i69, %while.body.lr.ph.i
  %word.019.i = phi i64 [ %cond.i61, %while.body.lr.ph.i ], [ %and.i72, %while.body.i69 ]
  %34 = tail call i64 @llvm.cttz.i64(i64 %word.019.i, i1 true), !range !61
  %cast.i70 = trunc i64 %34 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i70
  %35 = load ptr, ptr %29, align 8
  %rem.i.i.i.i11.i = and i64 %34, 7
  %arrayidx.i5.i.i.i12.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i11.i
  %36 = load i8, ptr %arrayidx.i5.i.i.i12.i, align 1
  %div2.i6.i.i.i13.i = lshr i32 %add9.i, 3
  %idxprom1.i.i.i.i14.i = zext nneg i32 %div2.i6.i.i.i13.i to i64
  %arrayidx2.i.i.i.i15.i = getelementptr inbounds i8, ptr %35, i64 %idxprom1.i.i.i.i14.i
  %37 = load i8, ptr %arrayidx2.i.i.i.i15.i, align 1
  %and3.i.i.i.i16.i = and i8 %37, %36
  store i8 %and3.i.i.i.i16.i, ptr %arrayidx2.i.i.i.i15.i, align 1
  %sub.i71 = add i64 %word.019.i, -1
  %and.i72 = and i64 %sub.i71, %word.019.i
  %tobool7.not.i = icmp eq i64 %and.i72, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i69, !llvm.loop !180

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i69, %for.body, %if.then.i
  %add = add nsw i32 %add104, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !181

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i73 = zext nneg i32 %sub21 to i64
  %notmask.i74 = shl nsw i64 -1, %sh_prom.i73
  %sub.i75 = xor i64 %notmask.i74, -1
  %38 = load i8, ptr %partialWordFunc, align 8
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds %class.anon.125, ptr %partialWordFunc, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %idxprom2.i76 = sext i32 %div20 to i64
  %arrayidx3.i77 = getelementptr inbounds i64, ptr %41, i64 %idxprom2.i76
  %42 = load i64, ptr %arrayidx3.i77, align 8
  %sext.i78 = add nsw i8 %39, -1
  %not.i79 = sext i8 %sext.i78 to i64
  %cond.i80 = xor i64 %42, %not.i79
  %and.i81 = and i64 %cond.i80, %sub.i75
  %tobool4.not.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool4.not.i82, label %if.end23, label %while.body.preheader.i83

while.body.preheader.i83:                         ; preds = %if.then19
  %43 = getelementptr inbounds %class.anon.125, ptr %partialWordFunc, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85, %while.body.preheader.i83
  %word.0.i86 = phi i64 [ %and6.i96, %while.body.i85 ], [ %and.i81, %while.body.preheader.i83 ]
  %45 = tail call i64 @llvm.cttz.i64(i64 %word.0.i86, i1 true), !range !61
  %cast.i87 = trunc i64 %45 to i32
  %add.i88 = or disjoint i32 %1, %cast.i87
  %46 = load ptr, ptr %44, align 8
  %rem.i.i.i.i.i89 = and i64 %45, 7
  %arrayidx.i5.i.i.i.i90 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i89
  %47 = load i8, ptr %arrayidx.i5.i.i.i.i90, align 1
  %div2.i6.i.i.i.i91 = lshr i32 %add.i88, 3
  %idxprom1.i.i.i.i.i92 = zext nneg i32 %div2.i6.i.i.i.i91 to i64
  %arrayidx2.i.i.i.i.i93 = getelementptr inbounds i8, ptr %46, i64 %idxprom1.i.i.i.i.i92
  %48 = load i8, ptr %arrayidx2.i.i.i.i.i93, align 1
  %and3.i.i.i.i.i94 = and i8 %48, %47
  store i8 %and3.i.i.i.i.i94, ptr %arrayidx2.i.i.i.i.i93, align 1
  %sub.i95 = add nsw i64 %word.0.i86, -1
  %and6.i96 = and i64 %sub.i95, %word.0.i86
  %tobool5.old.not.i97 = icmp eq i64 %and6.i96, 0
  br i1 %tobool5.old.not.i97, label %if.end23, label %while.body.i85

if.end23:                                         ; preds = %while.body.i85, %while.body.i, %if.then19, %if.then3, %entry, %for.end
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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.127, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.127, ptr %partialWordFunc, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %9 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %9 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %10 = load ptr, ptr %8, align 8
  %rem.i.i.i.i.i = and i64 %9, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i
  %11 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom1.i.i.i.i.i
  %12 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %12, %11
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %13 = load i8, ptr %partialWordFunc, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds %class.anon.127, ptr %partialWordFunc, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %16, i64 %idxprom2.i34
  %17 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %14, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %17, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %18 = getelementptr inbounds %class.anon.127, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %19 = load ptr, ptr %18, align 8
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i54, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %20 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %20 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %21 = load ptr, ptr %19, align 8
  %rem.i.i.i.i.i47 = and i64 %20, 7
  %arrayidx.i5.i.i.i.i48 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i47
  %22 = load i8, ptr %arrayidx.i5.i.i.i.i48, align 1
  %div2.i6.i.i.i.i49 = lshr i32 %add.i46, 3
  %idxprom1.i.i.i.i.i50 = zext nneg i32 %div2.i6.i.i.i.i49 to i64
  %arrayidx2.i.i.i.i.i51 = getelementptr inbounds i8, ptr %21, i64 %idxprom1.i.i.i.i.i50
  %23 = load i8, ptr %arrayidx2.i.i.i.i.i51, align 1
  %and3.i.i.i.i.i52 = and i8 %23, %22
  store i8 %and3.i.i.i.i.i52, ptr %arrayidx2.i.i.i.i.i51, align 1
  %sub.i53 = add i64 %word.0.i44, -1
  %and6.i54 = and i64 %sub.i53, %word.0.i44
  %tobool5.old.not.i55 = icmp eq i64 %and6.i54, 0
  br i1 %tobool5.old.not.i55, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add101 = add nsw i32 %mul.i, 64
  %cmp15.not102 = icmp sgt i32 %add101, %1
  br i1 %cmp15.not102, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %24 = load i8, ptr %fullWordFunc, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds %class.anon.128, ptr %fullWordFunc, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %sext.i59 = add nsw i8 %25, -1
  %not.i60 = sext i8 %sext.i59 to i64
  %28 = getelementptr inbounds %class.anon.128, ptr %fullWordFunc, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit
  %add104 = phi i32 [ %add101, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.0103 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add104, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0103, 64
  %idxprom2.i57 = sext i32 %div16 to i64
  %arrayidx3.i58 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i57
  %30 = load i64, ptr %arrayidx3.i58, align 8
  %cond.i61 = xor i64 %30, %not.i60
  switch i64 %cond.i61, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i69

if.then.i:                                        ; preds = %for.body
  %mul.i62 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i62, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0103, 127
  %cmp620.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp620.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i62 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.021.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %31 = load ptr, ptr %29, align 8
  %rem.i.i.i.i.i63 = and i64 %row.021.i, 7
  %arrayidx.i5.i.i.i.i64 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i63
  %32 = load i8, ptr %arrayidx.i5.i.i.i.i64, align 1
  %div2.i6.i.i.i.i65 = lshr i64 %row.021.i, 3
  %idxprom1.i.i.i.i.i66 = and i64 %div2.i6.i.i.i.i65, 536870911
  %arrayidx2.i.i.i.i.i67 = getelementptr inbounds i8, ptr %31, i64 %idxprom1.i.i.i.i.i66
  %33 = load i8, ptr %arrayidx2.i.i.i.i.i67, align 1
  %and3.i.i.i.i.i68 = and i8 %33, %32
  store i8 %and3.i.i.i.i.i68, ptr %arrayidx2.i.i.i.i.i67, align 1
  %inc.i = add nuw i64 %row.021.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !182

while.body.i69:                                   ; preds = %while.body.i69, %while.body.lr.ph.i
  %word.019.i = phi i64 [ %cond.i61, %while.body.lr.ph.i ], [ %and.i72, %while.body.i69 ]
  %34 = tail call i64 @llvm.cttz.i64(i64 %word.019.i, i1 true), !range !61
  %cast.i70 = trunc i64 %34 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i70
  %35 = load ptr, ptr %29, align 8
  %rem.i.i.i.i11.i = and i64 %34, 7
  %arrayidx.i5.i.i.i12.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i11.i
  %36 = load i8, ptr %arrayidx.i5.i.i.i12.i, align 1
  %div2.i6.i.i.i13.i = lshr i32 %add9.i, 3
  %idxprom1.i.i.i.i14.i = zext nneg i32 %div2.i6.i.i.i13.i to i64
  %arrayidx2.i.i.i.i15.i = getelementptr inbounds i8, ptr %35, i64 %idxprom1.i.i.i.i14.i
  %37 = load i8, ptr %arrayidx2.i.i.i.i15.i, align 1
  %and3.i.i.i.i16.i = and i8 %37, %36
  store i8 %and3.i.i.i.i16.i, ptr %arrayidx2.i.i.i.i15.i, align 1
  %sub.i71 = add i64 %word.019.i, -1
  %and.i72 = and i64 %sub.i71, %word.019.i
  %tobool7.not.i = icmp eq i64 %and.i72, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i69, !llvm.loop !183

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i69, %for.body, %if.then.i
  %add = add nsw i32 %add104, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !184

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E0_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i73 = zext nneg i32 %sub21 to i64
  %notmask.i74 = shl nsw i64 -1, %sh_prom.i73
  %sub.i75 = xor i64 %notmask.i74, -1
  %38 = load i8, ptr %partialWordFunc, align 8
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds %class.anon.127, ptr %partialWordFunc, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %idxprom2.i76 = sext i32 %div20 to i64
  %arrayidx3.i77 = getelementptr inbounds i64, ptr %41, i64 %idxprom2.i76
  %42 = load i64, ptr %arrayidx3.i77, align 8
  %sext.i78 = add nsw i8 %39, -1
  %not.i79 = sext i8 %sext.i78 to i64
  %cond.i80 = xor i64 %42, %not.i79
  %and.i81 = and i64 %cond.i80, %sub.i75
  %tobool4.not.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool4.not.i82, label %if.end23, label %while.body.preheader.i83

while.body.preheader.i83:                         ; preds = %if.then19
  %43 = getelementptr inbounds %class.anon.127, ptr %partialWordFunc, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85, %while.body.preheader.i83
  %word.0.i86 = phi i64 [ %and6.i96, %while.body.i85 ], [ %and.i81, %while.body.preheader.i83 ]
  %45 = tail call i64 @llvm.cttz.i64(i64 %word.0.i86, i1 true), !range !61
  %cast.i87 = trunc i64 %45 to i32
  %add.i88 = or disjoint i32 %1, %cast.i87
  %46 = load ptr, ptr %44, align 8
  %rem.i.i.i.i.i89 = and i64 %45, 7
  %arrayidx.i5.i.i.i.i90 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i89
  %47 = load i8, ptr %arrayidx.i5.i.i.i.i90, align 1
  %div2.i6.i.i.i.i91 = lshr i32 %add.i88, 3
  %idxprom1.i.i.i.i.i92 = zext nneg i32 %div2.i6.i.i.i.i91 to i64
  %arrayidx2.i.i.i.i.i93 = getelementptr inbounds i8, ptr %46, i64 %idxprom1.i.i.i.i.i92
  %48 = load i8, ptr %arrayidx2.i.i.i.i.i93, align 1
  %and3.i.i.i.i.i94 = and i8 %48, %47
  store i8 %and3.i.i.i.i.i94, ptr %arrayidx2.i.i.i.i.i93, align 1
  %sub.i95 = add nsw i64 %word.0.i86, -1
  %and6.i96 = and i64 %sub.i95, %word.0.i86
  %tobool5.old.not.i97 = icmp eq i64 %and6.i96, 0
  br i1 %tobool5.old.not.i97, label %if.end23, label %while.body.i85

if.end23:                                         ; preds = %while.body.i85, %while.body.i, %if.then19, %if.then3, %entry, %for.end
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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %9 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %rawValues_.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %10, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %13 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %13 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %14 = load ptr, ptr %11, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = load ptr, ptr %12, align 8
  %idxprom2.i.i = sext i32 %15 to i64
  %arrayidx3.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %16, i64 %idxprom2.i.i
  %17 = load ptr, ptr %rawValues_.i.i, align 8
  %arrayidx5.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %17, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %18 = load i8, ptr %partialWordFunc, align 8
  %19 = and i8 %18, 1
  %20 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %21, i64 %idxprom2.i34
  %22 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %19, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %22, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %23 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %24 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %25 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = load ptr, ptr %25, align 8
  %rawValues_.i.i51 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %26, i64 0, i32 2
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i54, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %29 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %29 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %30 = load ptr, ptr %27, align 8
  %idxprom.i.i47 = sext i32 %add.i46 to i64
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i47
  %31 = load i32, ptr %arrayidx.i.i48, align 4
  %32 = load ptr, ptr %28, align 8
  %idxprom2.i.i49 = sext i32 %31 to i64
  %arrayidx3.i.i50 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %32, i64 %idxprom2.i.i49
  %33 = load ptr, ptr %rawValues_.i.i51, align 8
  %arrayidx5.i.i52 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %33, i64 %idxprom.i.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i50, i64 16, i1 false)
  %sub.i53 = add i64 %word.0.i44, -1
  %and6.i54 = and i64 %sub.i53, %word.0.i44
  %tobool5.old.not.i55 = icmp eq i64 %and6.i54, 0
  br i1 %tobool5.old.not.i55, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add101 = add nsw i32 %mul.i, 64
  %cmp15.not102 = icmp sgt i32 %add101, %1
  br i1 %cmp15.not102, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %34 = load i8, ptr %fullWordFunc, align 8
  %35 = and i8 %34, 1
  %36 = getelementptr inbounds %class.anon.130, ptr %fullWordFunc, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %sext.i59 = add nsw i8 %35, -1
  %not.i60 = sext i8 %sext.i59 to i64
  %38 = getelementptr inbounds %class.anon.130, ptr %fullWordFunc, i64 0, i32 2
  %39 = getelementptr inbounds %class.anon.130, ptr %fullWordFunc, i64 0, i32 2, i32 1
  %40 = getelementptr inbounds %class.anon.130, ptr %fullWordFunc, i64 0, i32 2, i32 2
  %41 = load ptr, ptr %39, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = load ptr, ptr %40, align 8
  %rawValues_.i.i65 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %41, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit
  %add104 = phi i32 [ %add101, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.0103 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add104, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0103, 64
  %idxprom2.i57 = sext i32 %div16 to i64
  %arrayidx3.i58 = getelementptr inbounds i64, ptr %37, i64 %idxprom2.i57
  %44 = load i64, ptr %arrayidx3.i58, align 8
  %cond.i61 = xor i64 %44, %not.i60
  switch i64 %cond.i61, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i67

if.then.i:                                        ; preds = %for.body
  %mul.i62 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i62, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0103, 127
  %cmp618.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp618.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i62 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.019.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %45 = load ptr, ptr %42, align 8
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %45, i64 %row.019.i
  %46 = load i32, ptr %arrayidx.i.i63, align 4
  %47 = load ptr, ptr %43, align 8
  %idxprom.i.i64 = sext i32 %46 to i64
  %arrayidx2.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %47, i64 %idxprom.i.i64
  %48 = load ptr, ptr %rawValues_.i.i65, align 8
  %arrayidx3.i.i66 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %48, i64 %row.019.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, i64 16, i1 false)
  %inc.i = add nuw i64 %row.019.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !185

while.body.i67:                                   ; preds = %while.body.i67, %while.body.lr.ph.i
  %word.017.i = phi i64 [ %cond.i61, %while.body.lr.ph.i ], [ %and.i72, %while.body.i67 ]
  %49 = tail call i64 @llvm.cttz.i64(i64 %word.017.i, i1 true), !range !61
  %cast.i68 = trunc i64 %49 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i68
  %50 = load ptr, ptr %42, align 8
  %idxprom.i11.i = sext i32 %add9.i to i64
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i11.i
  %51 = load i32, ptr %arrayidx.i12.i, align 4
  %52 = load ptr, ptr %43, align 8
  %idxprom2.i.i69 = sext i32 %51 to i64
  %arrayidx3.i13.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %52, i64 %idxprom2.i.i69
  %53 = load ptr, ptr %rawValues_.i.i65, align 8
  %arrayidx5.i.i70 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %53, i64 %idxprom.i11.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i13.i, i64 16, i1 false)
  %sub.i71 = add i64 %word.017.i, -1
  %and.i72 = and i64 %sub.i71, %word.017.i
  %tobool7.not.i = icmp eq i64 %and.i72, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i67, !llvm.loop !186

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i67, %for.body, %if.then.i
  %add = add nsw i32 %add104, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !187

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E1_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i73 = zext nneg i32 %sub21 to i64
  %notmask.i74 = shl nsw i64 -1, %sh_prom.i73
  %sub.i75 = xor i64 %notmask.i74, -1
  %54 = load i8, ptr %partialWordFunc, align 8
  %55 = and i8 %54, 1
  %56 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %idxprom2.i76 = sext i32 %div20 to i64
  %arrayidx3.i77 = getelementptr inbounds i64, ptr %57, i64 %idxprom2.i76
  %58 = load i64, ptr %arrayidx3.i77, align 8
  %sext.i78 = add nsw i8 %55, -1
  %not.i79 = sext i8 %sext.i78 to i64
  %cond.i80 = xor i64 %58, %not.i79
  %and.i81 = and i64 %cond.i80, %sub.i75
  %tobool4.not.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool4.not.i82, label %if.end23, label %while.body.preheader.i83

while.body.preheader.i83:                         ; preds = %if.then19
  %59 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2
  %60 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %61 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %62 = load ptr, ptr %60, align 8
  %63 = load ptr, ptr %59, align 8
  %64 = load ptr, ptr %61, align 8
  %rawValues_.i.i93 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %62, i64 0, i32 2
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85, %while.body.preheader.i83
  %word.0.i86 = phi i64 [ %and6.i96, %while.body.i85 ], [ %and.i81, %while.body.preheader.i83 ]
  %65 = tail call i64 @llvm.cttz.i64(i64 %word.0.i86, i1 true), !range !61
  %cast.i87 = trunc i64 %65 to i32
  %add.i88 = or disjoint i32 %1, %cast.i87
  %66 = load ptr, ptr %63, align 8
  %idxprom.i.i89 = sext i32 %add.i88 to i64
  %arrayidx.i.i90 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i.i89
  %67 = load i32, ptr %arrayidx.i.i90, align 4
  %68 = load ptr, ptr %64, align 8
  %idxprom2.i.i91 = sext i32 %67 to i64
  %arrayidx3.i.i92 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %68, i64 %idxprom2.i.i91
  %69 = load ptr, ptr %rawValues_.i.i93, align 8
  %arrayidx5.i.i94 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %69, i64 %idxprom.i.i89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i92, i64 16, i1 false)
  %sub.i95 = add nsw i64 %word.0.i86, -1
  %and6.i96 = and i64 %sub.i95, %word.0.i86
  %tobool5.old.not.i97 = icmp eq i64 %and6.i96, 0
  br i1 %tobool5.old.not.i97, label %if.end23, label %while.body.i85

if.end23:                                         ; preds = %while.body.i85, %while.body.i, %if.then19, %if.then3, %entry, %for.end
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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %rawValues_.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %9, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %11 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %11 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %12 = load ptr, ptr %10, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %rawValues_.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %13, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %14 = load i8, ptr %partialWordFunc, align 8
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %17, i64 %idxprom2.i34
  %18 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %15, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %18, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %19 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %20 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %21 = load ptr, ptr %19, align 8
  %22 = load ptr, ptr %20, align 8
  %rawValues_.i.i49 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %21, i64 0, i32 2
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i52, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %23 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %23 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %24 = load ptr, ptr %22, align 8
  %idxprom.i.i47 = sext i32 %add.i46 to i64
  %arrayidx.i.i48 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %24, i64 %idxprom.i.i47
  %25 = load ptr, ptr %rawValues_.i.i49, align 8
  %arrayidx3.i.i50 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %25, i64 %idxprom.i.i47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i48, i64 16, i1 false)
  %sub.i51 = add i64 %word.0.i44, -1
  %and6.i52 = and i64 %sub.i51, %word.0.i44
  %tobool5.old.not.i53 = icmp eq i64 %and6.i52, 0
  br i1 %tobool5.old.not.i53, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add95 = add nsw i32 %mul.i, 64
  %cmp15.not96 = icmp sgt i32 %add95, %1
  br i1 %cmp15.not96, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %26 = load i8, ptr %fullWordFunc, align 8
  %27 = and i8 %26, 1
  %28 = getelementptr inbounds %class.anon.132, ptr %fullWordFunc, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %sext.i57 = add nsw i8 %27, -1
  %not.i58 = sext i8 %sext.i57 to i64
  %30 = getelementptr inbounds %class.anon.132, ptr %fullWordFunc, i64 0, i32 2
  %31 = getelementptr inbounds %class.anon.132, ptr %fullWordFunc, i64 0, i32 2, i32 1
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %rawValues_.i.i62 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %32, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit
  %add98 = phi i32 [ %add95, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %i.097 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add98, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.097, 64
  %idxprom2.i55 = sext i32 %div16 to i64
  %arrayidx3.i56 = getelementptr inbounds i64, ptr %29, i64 %idxprom2.i55
  %34 = load i64, ptr %arrayidx3.i56, align 8
  %cond.i59 = xor i64 %34, %not.i58
  switch i64 %cond.i59, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i63

if.then.i:                                        ; preds = %for.body
  %mul.i60 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i60, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.097, 127
  %cmp616.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp616.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i60 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.017.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %35 = load ptr, ptr %33, align 8
  %arrayidx.i.i61 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %35, i64 %row.017.i
  %36 = load ptr, ptr %rawValues_.i.i62, align 8
  %arrayidx2.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %36, i64 %row.017.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i61, i64 16, i1 false)
  %inc.i = add nuw i64 %row.017.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, !llvm.loop !188

while.body.i63:                                   ; preds = %while.body.i63, %while.body.lr.ph.i
  %word.015.i = phi i64 [ %cond.i59, %while.body.lr.ph.i ], [ %and.i68, %while.body.i63 ]
  %37 = tail call i64 @llvm.cttz.i64(i64 %word.015.i, i1 true), !range !61
  %cast.i64 = trunc i64 %37 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i64
  %38 = load ptr, ptr %33, align 8
  %idxprom.i.i65 = sext i32 %add9.i to i64
  %arrayidx.i11.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %38, i64 %idxprom.i.i65
  %39 = load ptr, ptr %rawValues_.i.i62, align 8
  %arrayidx3.i.i66 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %39, i64 %idxprom.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i66, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i11.i, i64 16, i1 false)
  %sub.i67 = add i64 %word.015.i, -1
  %and.i68 = and i64 %sub.i67, %word.015.i
  %tobool7.not.i = icmp eq i64 %and.i68, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, label %while.body.i63, !llvm.loop !189

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i63, %for.body, %if.then.i
  %add = add nsw i32 %add98, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !190

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E2_EEvPKmiibSE_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i69 = zext nneg i32 %sub21 to i64
  %notmask.i70 = shl nsw i64 -1, %sh_prom.i69
  %sub.i71 = xor i64 %notmask.i70, -1
  %40 = load i8, ptr %partialWordFunc, align 8
  %41 = and i8 %40, 1
  %42 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %idxprom2.i72 = sext i32 %div20 to i64
  %arrayidx3.i73 = getelementptr inbounds i64, ptr %43, i64 %idxprom2.i72
  %44 = load i64, ptr %arrayidx3.i73, align 8
  %sext.i74 = add nsw i8 %41, -1
  %not.i75 = sext i8 %sext.i74 to i64
  %cond.i76 = xor i64 %44, %not.i75
  %and.i77 = and i64 %cond.i76, %sub.i71
  %tobool4.not.i78 = icmp eq i64 %and.i77, 0
  br i1 %tobool4.not.i78, label %if.end23, label %while.body.preheader.i79

while.body.preheader.i79:                         ; preds = %if.then19
  %45 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 2
  %46 = getelementptr inbounds %class.anon.131, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %47 = load ptr, ptr %45, align 8
  %48 = load ptr, ptr %46, align 8
  %rawValues_.i.i87 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %47, i64 0, i32 2
  br label %while.body.i81

while.body.i81:                                   ; preds = %while.body.i81, %while.body.preheader.i79
  %word.0.i82 = phi i64 [ %and6.i90, %while.body.i81 ], [ %and.i77, %while.body.preheader.i79 ]
  %49 = tail call i64 @llvm.cttz.i64(i64 %word.0.i82, i1 true), !range !61
  %cast.i83 = trunc i64 %49 to i32
  %add.i84 = or disjoint i32 %1, %cast.i83
  %50 = load ptr, ptr %48, align 8
  %idxprom.i.i85 = sext i32 %add.i84 to i64
  %arrayidx.i.i86 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %50, i64 %idxprom.i.i85
  %51 = load ptr, ptr %rawValues_.i.i87, align 8
  %arrayidx3.i.i88 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %51, i64 %idxprom.i.i85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i88, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i86, i64 16, i1 false)
  %sub.i89 = add nsw i64 %word.0.i82, -1
  %and6.i90 = and i64 %sub.i89, %word.0.i82
  %tobool5.old.not.i91 = icmp eq i64 %and6.i90, 0
  br i1 %tobool5.old.not.i91, label %if.end23, label %while.body.i81

if.end23:                                         ; preds = %while.body.i81, %while.body.i, %if.then19, %if.then3, %entry, %for.end
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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.133, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.133, ptr %partialWordFunc, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %9 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %9 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %10 = load ptr, ptr %8, align 8
  %rem.i.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom.i.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %12 = trunc i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %11, %12
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %13 = load i8, ptr %partialWordFunc, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds %class.anon.133, ptr %partialWordFunc, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %16, i64 %idxprom2.i34
  %17 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %14, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %17, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %18 = getelementptr inbounds %class.anon.133, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %19 = load ptr, ptr %18, align 8
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i54, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %20 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %20 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %21 = load ptr, ptr %19, align 8
  %rem.i.i.i.i.i47 = and i32 %cast.i45, 7
  %shl.i.i.i.i.i48 = shl nuw nsw i32 1, %rem.i.i.i.i.i47
  %div2.i.i.i.i.i49 = lshr i32 %add.i46, 3
  %idxprom.i.i.i.i.i50 = zext nneg i32 %div2.i.i.i.i.i49 to i64
  %arrayidx.i.i.i.i.i51 = getelementptr inbounds i8, ptr %21, i64 %idxprom.i.i.i.i.i50
  %22 = load i8, ptr %arrayidx.i.i.i.i.i51, align 1
  %23 = trunc i32 %shl.i.i.i.i.i48 to i8
  %conv1.i.i.i.i.i52 = or i8 %22, %23
  store i8 %conv1.i.i.i.i.i52, ptr %arrayidx.i.i.i.i.i51, align 1
  %sub.i53 = add i64 %word.0.i44, -1
  %and6.i54 = and i64 %sub.i53, %word.0.i44
  %tobool5.old.not.i55 = icmp eq i64 %and6.i54, 0
  br i1 %tobool5.old.not.i55, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add101 = add nsw i32 %mul.i, 64
  %cmp15.not102 = icmp sgt i32 %add101, %1
  br i1 %cmp15.not102, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %24 = load i8, ptr %fullWordFunc, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds %class.anon.134, ptr %fullWordFunc, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %sext.i59 = add nsw i8 %25, -1
  %not.i60 = sext i8 %sext.i59 to i64
  %28 = getelementptr inbounds %class.anon.134, ptr %fullWordFunc, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit
  %add104 = phi i32 [ %add101, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit ]
  %i.0103 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add104, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.0103, 64
  %idxprom2.i57 = sext i32 %div16 to i64
  %arrayidx3.i58 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i57
  %30 = load i64, ptr %arrayidx3.i58, align 8
  %cond.i61 = xor i64 %30, %not.i60
  switch i64 %cond.i61, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul9.i = shl nsw i32 %div16, 6
  br label %while.body.i69

if.then.i:                                        ; preds = %for.body
  %mul.i62 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i62, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.0103, 127
  %cmp620.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp620.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i62 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.021.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv7.i = trunc i64 %row.021.i to i8
  %31 = load ptr, ptr %29, align 8
  %rem.i.i.i.i.i63 = and i8 %conv7.i, 7
  %shl.i.i.i.i.i64 = shl nuw i8 1, %rem.i.i.i.i.i63
  %div2.i.i.i.i.i65 = lshr i64 %row.021.i, 3
  %idxprom.i.i.i.i.i66 = and i64 %div2.i.i.i.i.i65, 536870911
  %arrayidx.i.i.i.i.i67 = getelementptr inbounds i8, ptr %31, i64 %idxprom.i.i.i.i.i66
  %32 = load i8, ptr %arrayidx.i.i.i.i.i67, align 1
  %conv1.i.i.i.i.i68 = or i8 %32, %shl.i.i.i.i.i64
  store i8 %conv1.i.i.i.i.i68, ptr %arrayidx.i.i.i.i.i67, align 1
  %inc.i = add nuw i64 %row.021.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, !llvm.loop !191

while.body.i69:                                   ; preds = %while.body.i69, %while.body.lr.ph.i
  %word.019.i = phi i64 [ %cond.i61, %while.body.lr.ph.i ], [ %and.i72, %while.body.i69 ]
  %33 = tail call i64 @llvm.cttz.i64(i64 %word.019.i, i1 true), !range !61
  %cast.i70 = trunc i64 %33 to i32
  %add10.i = or disjoint i32 %mul9.i, %cast.i70
  %34 = load ptr, ptr %29, align 8
  %rem.i.i.i.i11.i = and i32 %cast.i70, 7
  %shl.i.i.i.i12.i = shl nuw nsw i32 1, %rem.i.i.i.i11.i
  %div2.i.i.i.i13.i = lshr i32 %add10.i, 3
  %idxprom.i.i.i.i14.i = zext nneg i32 %div2.i.i.i.i13.i to i64
  %arrayidx.i.i.i.i15.i = getelementptr inbounds i8, ptr %34, i64 %idxprom.i.i.i.i14.i
  %35 = load i8, ptr %arrayidx.i.i.i.i15.i, align 1
  %36 = trunc i32 %shl.i.i.i.i12.i to i8
  %conv1.i.i.i.i16.i = or i8 %35, %36
  store i8 %conv1.i.i.i.i16.i, ptr %arrayidx.i.i.i.i15.i, align 1
  %sub.i71 = add i64 %word.019.i, -1
  %and.i72 = and i64 %sub.i71, %word.019.i
  %tobool8.not.i = icmp eq i64 %and.i72, 0
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, label %while.body.i69, !llvm.loop !192

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i69, %for.body, %if.then.i
  %add = add nsw i32 %add104, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !193

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE_EEvPKmiibT_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i73 = zext nneg i32 %sub21 to i64
  %notmask.i74 = shl nsw i64 -1, %sh_prom.i73
  %sub.i75 = xor i64 %notmask.i74, -1
  %37 = load i8, ptr %partialWordFunc, align 8
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds %class.anon.133, ptr %partialWordFunc, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %idxprom2.i76 = sext i32 %div20 to i64
  %arrayidx3.i77 = getelementptr inbounds i64, ptr %40, i64 %idxprom2.i76
  %41 = load i64, ptr %arrayidx3.i77, align 8
  %sext.i78 = add nsw i8 %38, -1
  %not.i79 = sext i8 %sext.i78 to i64
  %cond.i80 = xor i64 %41, %not.i79
  %and.i81 = and i64 %cond.i80, %sub.i75
  %tobool4.not.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool4.not.i82, label %if.end23, label %while.body.preheader.i83

while.body.preheader.i83:                         ; preds = %if.then19
  %42 = getelementptr inbounds %class.anon.133, ptr %partialWordFunc, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %while.body.i85

while.body.i85:                                   ; preds = %while.body.i85, %while.body.preheader.i83
  %word.0.i86 = phi i64 [ %and6.i96, %while.body.i85 ], [ %and.i81, %while.body.preheader.i83 ]
  %44 = tail call i64 @llvm.cttz.i64(i64 %word.0.i86, i1 true), !range !61
  %cast.i87 = trunc i64 %44 to i32
  %add.i88 = or disjoint i32 %1, %cast.i87
  %45 = load ptr, ptr %43, align 8
  %rem.i.i.i.i.i89 = and i32 %cast.i87, 7
  %shl.i.i.i.i.i90 = shl nuw nsw i32 1, %rem.i.i.i.i.i89
  %div2.i.i.i.i.i91 = lshr i32 %add.i88, 3
  %idxprom.i.i.i.i.i92 = zext nneg i32 %div2.i.i.i.i.i91 to i64
  %arrayidx.i.i.i.i.i93 = getelementptr inbounds i8, ptr %45, i64 %idxprom.i.i.i.i.i92
  %46 = load i8, ptr %arrayidx.i.i.i.i.i93, align 1
  %47 = trunc i32 %shl.i.i.i.i.i90 to i8
  %conv1.i.i.i.i.i94 = or i8 %46, %47
  store i8 %conv1.i.i.i.i.i94, ptr %arrayidx.i.i.i.i.i93, align 1
  %sub.i95 = add nsw i64 %word.0.i86, -1
  %and6.i96 = and i64 %sub.i95, %word.0.i86
  %tobool5.old.not.i97 = icmp eq i64 %and6.i96, 0
  br i1 %tobool5.old.not.i97, label %if.end23, label %while.body.i85

if.end23:                                         ; preds = %while.body.i85, %while.body.i, %if.then19, %if.then3, %entry, %for.end
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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %9 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i ], [ %and.i, %while.body.preheader.i ]
  %13 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %13 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %14 = load ptr, ptr %10, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  %conv.i.i.i.i = sext i32 %15 to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %17, i64 %div2.i.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %18, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.body.i
  %rem.i.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idxprom.i.i.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %20 = trunc i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %19, %20
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i

cond.false.i.i.i.i:                               ; preds = %while.body.i
  %idxprom.i4.i.i.i.i = and i64 %13, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i
  %21 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %idxprom1.i.i.i.i.i
  %22 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %22, %21
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %23 = load i8, ptr %partialWordFunc, align 8
  %24 = and i8 %23, 1
  %25 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i34
  %27 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %24, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %27, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %28 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %29 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %30 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %31 = load ptr, ptr %28, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = load ptr, ptr %30, align 8
  br label %while.body.i43

while.body.i43:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i63, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i65, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i63 ], [ %and.i39, %while.body.preheader.i41 ]
  %34 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %34 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %35 = load ptr, ptr %31, align 8
  %idxprom.i.i47 = sext i32 %add.i46 to i64
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i47
  %36 = load i32, ptr %arrayidx.i.i48, align 4
  %37 = load ptr, ptr %32, align 8
  %38 = load ptr, ptr %33, align 8
  %conv.i.i.i.i49 = sext i32 %36 to i64
  %div2.i.i.i.i50 = lshr i64 %conv.i.i.i.i49, 6
  %arrayidx.i.i.i.i51 = getelementptr inbounds i64, ptr %38, i64 %div2.i.i.i.i50
  %39 = load i64, ptr %arrayidx.i.i.i.i51, align 8
  %and.i.i.i.i52 = and i64 %conv.i.i.i.i49, 63
  %shl.i.i.i.i53 = shl nuw i64 1, %and.i.i.i.i52
  %and2.i.i.i.i54 = and i64 %39, %shl.i.i.i.i53
  %tobool.i.not.i.i.i55 = icmp eq i64 %and2.i.i.i.i54, 0
  br i1 %tobool.i.not.i.i.i55, label %cond.false.i.i.i.i67, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %while.body.i43
  %rem.i.i.i.i.i57 = and i32 %cast.i45, 7
  %shl.i.i.i.i.i58 = shl nuw nsw i32 1, %rem.i.i.i.i.i57
  %div2.i.i.i.i.i59 = lshr i32 %add.i46, 3
  %idxprom.i.i.i.i.i60 = zext nneg i32 %div2.i.i.i.i.i59 to i64
  %arrayidx.i.i.i.i.i61 = getelementptr inbounds i8, ptr %37, i64 %idxprom.i.i.i.i.i60
  %40 = load i8, ptr %arrayidx.i.i.i.i.i61, align 1
  %41 = trunc i32 %shl.i.i.i.i.i58 to i8
  %conv1.i.i.i.i.i62 = or i8 %40, %41
  store i8 %conv1.i.i.i.i.i62, ptr %arrayidx.i.i.i.i.i61, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i63

cond.false.i.i.i.i67:                             ; preds = %while.body.i43
  %idxprom.i4.i.i.i.i68 = and i64 %34, 7
  %arrayidx.i5.i.i.i.i69 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i68
  %42 = load i8, ptr %arrayidx.i5.i.i.i.i69, align 1
  %div2.i6.i.i.i.i70 = lshr i32 %add.i46, 3
  %idxprom1.i.i.i.i.i71 = zext nneg i32 %div2.i6.i.i.i.i70 to i64
  %arrayidx2.i.i.i.i.i72 = getelementptr inbounds i8, ptr %37, i64 %idxprom1.i.i.i.i.i71
  %43 = load i8, ptr %arrayidx2.i.i.i.i.i72, align 1
  %and3.i.i.i.i.i73 = and i8 %43, %42
  store i8 %and3.i.i.i.i.i73, ptr %arrayidx2.i.i.i.i.i72, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i63

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i63: ; preds = %cond.false.i.i.i.i67, %cond.true.i.i.i.i56
  %sub.i64 = add i64 %word.0.i44, -1
  %and6.i65 = and i64 %sub.i64, %word.0.i44
  %tobool5.old.not.i66 = icmp eq i64 %and6.i65, 0
  br i1 %tobool5.old.not.i66, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i63, %if.then10, %if.end8
  %add120 = add nsw i32 %mul.i, 64
  %cmp15.not121 = icmp sgt i32 %add120, %1
  br i1 %cmp15.not121, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add123 = phi i32 [ %add, %for.body ], [ %add120, %if.end14 ]
  %i.0122 = phi i32 [ %add123, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0122, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSE_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add123, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !194

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i75 = zext nneg i32 %sub21 to i64
  %notmask.i76 = shl nsw i64 -1, %sh_prom.i75
  %sub.i77 = xor i64 %notmask.i76, -1
  %44 = load i8, ptr %partialWordFunc, align 8
  %45 = and i8 %44, 1
  %46 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %idxprom2.i78 = sext i32 %div20 to i64
  %arrayidx3.i79 = getelementptr inbounds i64, ptr %47, i64 %idxprom2.i78
  %48 = load i64, ptr %arrayidx3.i79, align 8
  %sext.i80 = add nsw i8 %45, -1
  %not.i81 = sext i8 %sext.i80 to i64
  %cond.i82 = xor i64 %48, %not.i81
  %and.i83 = and i64 %cond.i82, %sub.i77
  %tobool4.not.i84 = icmp eq i64 %and.i83, 0
  br i1 %tobool4.not.i84, label %if.end23, label %while.body.preheader.i85

while.body.preheader.i85:                         ; preds = %if.then19
  %49 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2
  %50 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %51 = getelementptr inbounds %class.anon.135, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %52 = load ptr, ptr %49, align 8
  %53 = load ptr, ptr %50, align 8
  %54 = load ptr, ptr %51, align 8
  br label %while.body.i87

while.body.i87:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i107, %while.body.preheader.i85
  %word.0.i88 = phi i64 [ %and6.i109, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i107 ], [ %and.i83, %while.body.preheader.i85 ]
  %55 = call i64 @llvm.cttz.i64(i64 %word.0.i88, i1 true), !range !61
  %cast.i89 = trunc i64 %55 to i32
  %add.i90 = or disjoint i32 %1, %cast.i89
  %56 = load ptr, ptr %52, align 8
  %idxprom.i.i91 = sext i32 %add.i90 to i64
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i.i91
  %57 = load i32, ptr %arrayidx.i.i92, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = load ptr, ptr %54, align 8
  %conv.i.i.i.i93 = sext i32 %57 to i64
  %div2.i.i.i.i94 = lshr i64 %conv.i.i.i.i93, 6
  %arrayidx.i.i.i.i95 = getelementptr inbounds i64, ptr %59, i64 %div2.i.i.i.i94
  %60 = load i64, ptr %arrayidx.i.i.i.i95, align 8
  %and.i.i.i.i96 = and i64 %conv.i.i.i.i93, 63
  %shl.i.i.i.i97 = shl nuw i64 1, %and.i.i.i.i96
  %and2.i.i.i.i98 = and i64 %60, %shl.i.i.i.i97
  %tobool.i.not.i.i.i99 = icmp eq i64 %and2.i.i.i.i98, 0
  br i1 %tobool.i.not.i.i.i99, label %cond.false.i.i.i.i111, label %cond.true.i.i.i.i100

cond.true.i.i.i.i100:                             ; preds = %while.body.i87
  %rem.i.i.i.i.i101 = and i32 %cast.i89, 7
  %shl.i.i.i.i.i102 = shl nuw nsw i32 1, %rem.i.i.i.i.i101
  %div2.i.i.i.i.i103 = lshr i32 %add.i90, 3
  %idxprom.i.i.i.i.i104 = zext nneg i32 %div2.i.i.i.i.i103 to i64
  %arrayidx.i.i.i.i.i105 = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i.i.i.i104
  %61 = load i8, ptr %arrayidx.i.i.i.i.i105, align 1
  %62 = trunc i32 %shl.i.i.i.i.i102 to i8
  %conv1.i.i.i.i.i106 = or i8 %61, %62
  store i8 %conv1.i.i.i.i.i106, ptr %arrayidx.i.i.i.i.i105, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i107

cond.false.i.i.i.i111:                            ; preds = %while.body.i87
  %idxprom.i4.i.i.i.i112 = and i64 %55, 7
  %arrayidx.i5.i.i.i.i113 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i112
  %63 = load i8, ptr %arrayidx.i5.i.i.i.i113, align 1
  %div2.i6.i.i.i.i114 = lshr i32 %add.i90, 3
  %idxprom1.i.i.i.i.i115 = zext nneg i32 %div2.i6.i.i.i.i114 to i64
  %arrayidx2.i.i.i.i.i116 = getelementptr inbounds i8, ptr %58, i64 %idxprom1.i.i.i.i.i115
  %64 = load i8, ptr %arrayidx2.i.i.i.i.i116, align 1
  %and3.i.i.i.i.i117 = and i8 %64, %63
  store i8 %and3.i.i.i.i.i117, ptr %arrayidx2.i.i.i.i.i116, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i107

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i107: ; preds = %cond.false.i.i.i.i111, %cond.true.i.i.i.i100
  %sub.i108 = add nsw i64 %word.0.i88, -1
  %and6.i109 = and i64 %sub.i108, %word.0.i88
  %tobool5.old.not.i110 = icmp eq i64 %and6.i109, 0
  br i1 %tobool5.old.not.i110, label %if.end23, label %while.body.i87

if.end23:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i107, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E3_EEvPKmiibSE_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.136, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds %class.anon.136, ptr %this, i64 0, i32 2
  %mul8 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.136, ptr %this, i64 0, i32 2, i32 1
  %7 = getelementptr inbounds %class.anon.136, ptr %this, i64 0, i32 2, i32 2
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp633.not = icmp eq i32 %mul, -64
  br i1 %cmp633.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %8 = getelementptr inbounds %class.anon.136, ptr %this, i64 0, i32 2
  %9 = getelementptr inbounds %class.anon.136, ptr %this, i64 0, i32 2, i32 1
  %10 = getelementptr inbounds %class.anon.136, ptr %this, i64 0, i32 2, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit
  %row.034 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit ]
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 %row.034
  %13 = load i32, ptr %arrayidx.i, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %conv.i.i.i = sext i32 %13 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %17, i64 %div2.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %18, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %row.034, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 %idxprom1.i.i.i.i
  %19 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %conv.i = trunc i64 %row.034 to i8
  %rem.i.i.i.i = and i8 %conv.i, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %19, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %row.034, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %20 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %20, %19
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clImEEDaSC_.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.sink.i = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.sink.i, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nuw i64 %row.034, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !195

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit
  %word.032 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit ]
  %21 = tail call i64 @llvm.cttz.i64(i64 %word.032, i1 true), !range !61
  %cast = trunc i64 %21 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %idxprom.i = sext i32 %add9 to i64
  %arrayidx.i11 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i
  %24 = load i32, ptr %arrayidx.i11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %conv.i.i.i12 = sext i32 %24 to i64
  %div2.i.i.i13 = lshr i64 %conv.i.i.i12, 6
  %arrayidx.i.i.i14 = getelementptr inbounds i64, ptr %28, i64 %div2.i.i.i13
  %29 = load i64, ptr %arrayidx.i.i.i14, align 8
  %and.i.i.i15 = and i64 %conv.i.i.i12, 63
  %shl.i.i.i16 = shl nuw i64 1, %and.i.i.i15
  %and2.i.i.i17 = and i64 %29, %shl.i.i.i16
  %tobool.i.not.i.i18 = icmp eq i64 %and2.i.i.i17, 0
  br i1 %tobool.i.not.i.i18, label %cond.false.i.i.i23, label %cond.true.i.i.i20

cond.true.i.i.i20:                                ; preds = %while.body
  %rem.i.i.i.i19 = and i32 %cast, 7
  %shl.i.i.i.i21 = shl nuw nsw i32 1, %rem.i.i.i.i19
  %div2.i.i.i.i = lshr i32 %add9, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i.i.i
  %30 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %31 = trunc i32 %shl.i.i.i.i21 to i8
  %conv1.i.i.i.i22 = or i8 %30, %31
  store i8 %conv1.i.i.i.i22, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

cond.false.i.i.i23:                               ; preds = %while.body
  %idxprom.i4.i.i.i24 = and i64 %21, 7
  %arrayidx.i5.i.i.i25 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i24
  %32 = load i8, ptr %arrayidx.i5.i.i.i25, align 1
  %div2.i6.i.i.i26 = lshr i32 %add9, 3
  %idxprom1.i.i.i.i27 = zext nneg i32 %div2.i6.i.i.i26 to i64
  %arrayidx2.i.i.i.i28 = getelementptr inbounds i8, ptr %26, i64 %idxprom1.i.i.i.i27
  %33 = load i8, ptr %arrayidx2.i.i.i.i28, align 1
  %and3.i.i.i.i29 = and i8 %33, %32
  store i8 %and3.i.i.i.i29, ptr %arrayidx2.i.i.i.i28, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E3_clIiEEDaSC_.exit: ; preds = %cond.true.i.i.i20, %cond.false.i.i.i23
  %sub = add i64 %word.032, -1
  %and = and i64 %sub, %word.032
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !196

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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i ], [ %and.i, %while.body.preheader.i ]
  %11 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %11 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %10, align 8
  %conv.i.i.i.i = sext i32 %add.i26 to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %shl.i.i.i.i, %14
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %while.body.i
  %rem.i.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idxprom.i.i.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %16 = trunc i32 %shl.i.i.i.i.i to i8
  %conv1.i.i.i.i.i = or i8 %15, %16
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i

cond.false.i.i.i.i:                               ; preds = %while.body.i
  %idxprom.i4.i.i.i.i = and i64 %11, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i
  %17 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i32 %add.i26, 3
  %idxprom1.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %idxprom1.i.i.i.i.i
  %18 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %18, %17
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i: ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %19 = load i8, ptr %partialWordFunc, align 8
  %20 = and i8 %19, 1
  %21 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %22, i64 %idxprom2.i34
  %23 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %20, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %23, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %24 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %25 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %24, align 8
  %27 = load ptr, ptr %25, align 8
  br label %while.body.i43

while.body.i43:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i61, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i63, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i61 ], [ %and.i39, %while.body.preheader.i41 ]
  %28 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %28 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %29 = load ptr, ptr %26, align 8
  %30 = load ptr, ptr %27, align 8
  %conv.i.i.i.i47 = sext i32 %add.i46 to i64
  %div2.i.i.i.i48 = lshr i64 %conv.i.i.i.i47, 6
  %arrayidx.i.i.i.i49 = getelementptr inbounds i64, ptr %30, i64 %div2.i.i.i.i48
  %31 = load i64, ptr %arrayidx.i.i.i.i49, align 8
  %and.i.i.i.i50 = and i64 %conv.i.i.i.i47, 63
  %shl.i.i.i.i51 = shl nuw i64 1, %and.i.i.i.i50
  %and2.i.i.i.i52 = and i64 %shl.i.i.i.i51, %31
  %tobool.i.not.i.i.i53 = icmp eq i64 %and2.i.i.i.i52, 0
  br i1 %tobool.i.not.i.i.i53, label %cond.false.i.i.i.i65, label %cond.true.i.i.i.i54

cond.true.i.i.i.i54:                              ; preds = %while.body.i43
  %rem.i.i.i.i.i55 = and i32 %cast.i45, 7
  %shl.i.i.i.i.i56 = shl nuw nsw i32 1, %rem.i.i.i.i.i55
  %div2.i.i.i.i.i57 = lshr i32 %add.i46, 3
  %idxprom.i.i.i.i.i58 = zext nneg i32 %div2.i.i.i.i.i57 to i64
  %arrayidx.i.i.i.i.i59 = getelementptr inbounds i8, ptr %29, i64 %idxprom.i.i.i.i.i58
  %32 = load i8, ptr %arrayidx.i.i.i.i.i59, align 1
  %33 = trunc i32 %shl.i.i.i.i.i56 to i8
  %conv1.i.i.i.i.i60 = or i8 %32, %33
  store i8 %conv1.i.i.i.i.i60, ptr %arrayidx.i.i.i.i.i59, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i61

cond.false.i.i.i.i65:                             ; preds = %while.body.i43
  %idxprom.i4.i.i.i.i66 = and i64 %28, 7
  %arrayidx.i5.i.i.i.i67 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i66
  %34 = load i8, ptr %arrayidx.i5.i.i.i.i67, align 1
  %div2.i6.i.i.i.i68 = lshr i32 %add.i46, 3
  %idxprom1.i.i.i.i.i69 = zext nneg i32 %div2.i6.i.i.i.i68 to i64
  %arrayidx2.i.i.i.i.i70 = getelementptr inbounds i8, ptr %29, i64 %idxprom1.i.i.i.i.i69
  %35 = load i8, ptr %arrayidx2.i.i.i.i.i70, align 1
  %and3.i.i.i.i.i71 = and i8 %35, %34
  store i8 %and3.i.i.i.i.i71, ptr %arrayidx2.i.i.i.i.i70, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i61

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i61: ; preds = %cond.false.i.i.i.i65, %cond.true.i.i.i.i54
  %sub.i62 = add i64 %word.0.i44, -1
  %and6.i63 = and i64 %sub.i62, %word.0.i44
  %tobool5.old.not.i64 = icmp eq i64 %and6.i63, 0
  br i1 %tobool5.old.not.i64, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i61, %if.then10, %if.end8
  %add116 = add nsw i32 %mul.i, 64
  %cmp15.not117 = icmp sgt i32 %add116, %1
  br i1 %cmp15.not117, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add119 = phi i32 [ %add, %for.body ], [ %add116, %if.end14 ]
  %i.0118 = phi i32 [ %add119, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0118, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(32) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add119, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !197

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i73 = zext nneg i32 %sub21 to i64
  %notmask.i74 = shl nsw i64 -1, %sh_prom.i73
  %sub.i75 = xor i64 %notmask.i74, -1
  %36 = load i8, ptr %partialWordFunc, align 8
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %idxprom2.i76 = sext i32 %div20 to i64
  %arrayidx3.i77 = getelementptr inbounds i64, ptr %39, i64 %idxprom2.i76
  %40 = load i64, ptr %arrayidx3.i77, align 8
  %sext.i78 = add nsw i8 %37, -1
  %not.i79 = sext i8 %sext.i78 to i64
  %cond.i80 = xor i64 %40, %not.i79
  %and.i81 = and i64 %cond.i80, %sub.i75
  %tobool4.not.i82 = icmp eq i64 %and.i81, 0
  br i1 %tobool4.not.i82, label %if.end23, label %while.body.preheader.i83

while.body.preheader.i83:                         ; preds = %if.then19
  %41 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 2
  %42 = getelementptr inbounds %class.anon.137, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  br label %while.body.i85

while.body.i85:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i103, %while.body.preheader.i83
  %word.0.i86 = phi i64 [ %and6.i105, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i103 ], [ %and.i81, %while.body.preheader.i83 ]
  %45 = call i64 @llvm.cttz.i64(i64 %word.0.i86, i1 true), !range !61
  %cast.i87 = trunc i64 %45 to i32
  %add.i88 = or disjoint i32 %1, %cast.i87
  %46 = load ptr, ptr %43, align 8
  %47 = load ptr, ptr %44, align 8
  %conv.i.i.i.i89 = sext i32 %add.i88 to i64
  %div2.i.i.i.i90 = lshr i64 %conv.i.i.i.i89, 6
  %arrayidx.i.i.i.i91 = getelementptr inbounds i64, ptr %47, i64 %div2.i.i.i.i90
  %48 = load i64, ptr %arrayidx.i.i.i.i91, align 8
  %and.i.i.i.i92 = and i64 %conv.i.i.i.i89, 63
  %shl.i.i.i.i93 = shl nuw i64 1, %and.i.i.i.i92
  %and2.i.i.i.i94 = and i64 %shl.i.i.i.i93, %48
  %tobool.i.not.i.i.i95 = icmp eq i64 %and2.i.i.i.i94, 0
  br i1 %tobool.i.not.i.i.i95, label %cond.false.i.i.i.i107, label %cond.true.i.i.i.i96

cond.true.i.i.i.i96:                              ; preds = %while.body.i85
  %rem.i.i.i.i.i97 = and i32 %cast.i87, 7
  %shl.i.i.i.i.i98 = shl nuw nsw i32 1, %rem.i.i.i.i.i97
  %div2.i.i.i.i.i99 = lshr i32 %add.i88, 3
  %idxprom.i.i.i.i.i100 = zext nneg i32 %div2.i.i.i.i.i99 to i64
  %arrayidx.i.i.i.i.i101 = getelementptr inbounds i8, ptr %46, i64 %idxprom.i.i.i.i.i100
  %49 = load i8, ptr %arrayidx.i.i.i.i.i101, align 1
  %50 = trunc i32 %shl.i.i.i.i.i98 to i8
  %conv1.i.i.i.i.i102 = or i8 %49, %50
  store i8 %conv1.i.i.i.i.i102, ptr %arrayidx.i.i.i.i.i101, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i103

cond.false.i.i.i.i107:                            ; preds = %while.body.i85
  %idxprom.i4.i.i.i.i108 = and i64 %45, 7
  %arrayidx.i5.i.i.i.i109 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i.i108
  %51 = load i8, ptr %arrayidx.i5.i.i.i.i109, align 1
  %div2.i6.i.i.i.i110 = lshr i32 %add.i88, 3
  %idxprom1.i.i.i.i.i111 = zext nneg i32 %div2.i6.i.i.i.i110 to i64
  %arrayidx2.i.i.i.i.i112 = getelementptr inbounds i8, ptr %46, i64 %idxprom1.i.i.i.i.i111
  %52 = load i8, ptr %arrayidx2.i.i.i.i.i112, align 1
  %and3.i.i.i.i.i113 = and i8 %52, %51
  store i8 %and3.i.i.i.i.i113, ptr %arrayidx2.i.i.i.i.i112, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i103

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i103: ; preds = %cond.false.i.i.i.i107, %cond.true.i.i.i.i96
  %sub.i104 = add nsw i64 %word.0.i86, -1
  %and6.i105 = and i64 %sub.i104, %word.0.i86
  %tobool5.old.not.i106 = icmp eq i64 %and6.i105, 0
  br i1 %tobool5.old.not.i106, label %if.end23, label %while.body.i85

if.end23:                                         ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i103, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE0_EEvPKmiibT_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext40 = add nsw i8 %1, -1
  %not = sext i8 %sext40 to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 2
  %mul9 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 2, i32 1
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp636.not = icmp eq i32 %mul, -64
  br i1 %cmp636.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %7 = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon.138, ptr %this, i64 0, i32 2, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit
  %row.037 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit ]
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  %sext = shl i64 %row.037, 32
  %conv.i.i.i = ashr exact i64 %sext, 32
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %12, i64 %div2.i.i.i
  %13 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %row.037, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %13, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  %div2.i6.i.i.i = lshr i64 %row.037, 3
  %idxprom1.i.i.i.i = and i64 %div2.i6.i.i.i, 536870911
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %idxprom1.i.i.i.i
  %14 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  br i1 %tobool.i.not.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %for.body
  %conv7 = trunc i64 %row.037 to i8
  %rem.i.i.i.i = and i8 %conv7, 7
  %shl.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i
  %conv1.i.i.i.i = or i8 %14, %shl.i.i.i.i
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

cond.false.i.i.i:                                 ; preds = %for.body
  %idxprom.i4.i.i.i = and i64 %row.037, 7
  %arrayidx.i5.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i
  %15 = load i8, ptr %arrayidx.i5.i.i.i, align 1
  %and3.i.i.i.i = and i8 %14, %15
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit: ; preds = %cond.true.i.i.i, %cond.false.i.i.i
  %conv1.i.i.i.i.sink = phi i8 [ %conv1.i.i.i.i, %cond.true.i.i.i ], [ %and3.i.i.i.i, %cond.false.i.i.i ]
  store i8 %conv1.i.i.i.i.sink, ptr %arrayidx2.i.i.i.i, align 1
  %inc = add nuw i64 %row.037, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !198

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32
  %word.035 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32 ]
  %16 = tail call i64 @llvm.cttz.i64(i64 %word.035, i1 true), !range !61
  %cast = trunc i64 %16 to i32
  %add10 = or disjoint i32 %mul9, %cast
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  %conv.i.i.i11 = sext i32 %add10 to i64
  %div2.i.i.i12 = lshr i64 %conv.i.i.i11, 6
  %arrayidx.i.i.i13 = getelementptr inbounds i64, ptr %20, i64 %div2.i.i.i12
  %21 = load i64, ptr %arrayidx.i.i.i13, align 8
  %and.i.i.i14 = and i64 %conv.i.i.i11, 63
  %shl.i.i.i15 = shl nuw i64 1, %and.i.i.i14
  %and2.i.i.i16 = and i64 %21, %shl.i.i.i15
  %tobool.i.not.i.i17 = icmp eq i64 %and2.i.i.i16, 0
  br i1 %tobool.i.not.i.i17, label %cond.false.i.i.i25, label %cond.true.i.i.i19

cond.true.i.i.i19:                                ; preds = %while.body
  %rem.i.i.i.i18 = and i32 %cast, 7
  %shl.i.i.i.i20 = shl nuw nsw i32 1, %rem.i.i.i.i18
  %div2.i.i.i.i21 = lshr i32 %add10, 3
  %idxprom.i.i.i.i22 = zext nneg i32 %div2.i.i.i.i21 to i64
  %arrayidx.i.i.i.i23 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i.i.i22
  %22 = load i8, ptr %arrayidx.i.i.i.i23, align 1
  %23 = trunc i32 %shl.i.i.i.i20 to i8
  %conv1.i.i.i.i24 = or i8 %22, %23
  store i8 %conv1.i.i.i.i24, ptr %arrayidx.i.i.i.i23, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32

cond.false.i.i.i25:                               ; preds = %while.body
  %idxprom.i4.i.i.i26 = and i64 %16, 7
  %arrayidx.i5.i.i.i27 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i.i26
  %24 = load i8, ptr %arrayidx.i5.i.i.i27, align 1
  %div2.i6.i.i.i28 = lshr i32 %add10, 3
  %idxprom1.i.i.i.i29 = zext nneg i32 %div2.i6.i.i.i28 to i64
  %arrayidx2.i.i.i.i30 = getelementptr inbounds i8, ptr %18, i64 %idxprom1.i.i.i.i29
  %25 = load i8, ptr %arrayidx2.i.i.i.i30, align 1
  %and3.i.i.i.i31 = and i8 %25, %24
  store i8 %and3.i.i.i.i31, ptr %arrayidx2.i.i.i.i30, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUliE0_clEi.exit32: ; preds = %cond.true.i.i.i19, %cond.false.i.i.i25
  %sub = add i64 %word.035, -1
  %and = and i64 %sub, %word.035
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !199

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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %8, align 8
  %rawValues_.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %9, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %11 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %11 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %12 = load ptr, ptr %rawValues_.i.i, align 8
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %12, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
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
  %13 = load i8, ptr %partialWordFunc, align 8
  %14 = and i8 %13, 1
  %15 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %16, i64 %idxprom2.i34
  %17 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %14, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %17, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %18 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %19 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  %rawValues_.i.i47 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %20, i64 0, i32 2
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i51, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %22 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !61
  %cast.i45 = trunc i64 %22 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %23 = load ptr, ptr %rawValues_.i.i47, align 8
  %idxprom.i.i48 = sext i32 %add.i46 to i64
  %arrayidx.i.i49 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %23, i64 %idxprom.i.i48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i49, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %sub.i50 = add i64 %word.0.i44, -1
  %and6.i51 = and i64 %sub.i50, %word.0.i44
  %tobool5.old.not.i52 = icmp eq i64 %and6.i51, 0
  br i1 %tobool5.old.not.i52, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add92 = add nsw i32 %mul.i, 64
  %cmp15.not93 = icmp sgt i32 %add92, %1
  br i1 %cmp15.not93, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %24 = load i8, ptr %fullWordFunc, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds %class.anon.140, ptr %fullWordFunc, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %sext21.i = add nsw i8 %25, -1
  %not.i56 = sext i8 %sext21.i to i64
  %28 = getelementptr inbounds %class.anon.140, ptr %fullWordFunc, i64 0, i32 2
  %29 = getelementptr inbounds %class.anon.140, ptr %fullWordFunc, i64 0, i32 2, i32 1
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  %rawValues_.i.i59 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %30, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit
  %add95 = phi i32 [ %add92, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit ]
  %i.094 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add95, %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.094, 64
  %idxprom2.i54 = sext i32 %div16 to i64
  %arrayidx3.i55 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i54
  %32 = load i64, ptr %arrayidx3.i55, align 8
  %cond.i57 = xor i64 %32, %not.i56
  switch i64 %cond.i57, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul9.i = shl nsw i32 %div16, 6
  br label %while.body.i63

if.then.i:                                        ; preds = %for.body
  %mul.i58 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i58, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.094, 127
  %cmp617.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp617.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i58 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.018.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %33 = load ptr, ptr %rawValues_.i.i59, align 8
  %sext.i60 = shl i64 %row.018.i, 32
  %idxprom.i.i61 = ashr exact i64 %sext.i60, 32
  %arrayidx.i.i62 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %33, i64 %idxprom.i.i61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %inc.i = add nuw i64 %row.018.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, !llvm.loop !200

while.body.i63:                                   ; preds = %while.body.i63, %while.body.lr.ph.i
  %word.016.i = phi i64 [ %cond.i57, %while.body.lr.ph.i ], [ %and.i66, %while.body.i63 ]
  %34 = tail call i64 @llvm.cttz.i64(i64 %word.016.i, i1 true), !range !61
  %cast.i64 = trunc i64 %34 to i32
  %add10.i = or disjoint i32 %mul9.i, %cast.i64
  %35 = load ptr, ptr %rawValues_.i.i59, align 8
  %idxprom.i12.i = sext i32 %add10.i to i64
  %arrayidx.i13.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %35, i64 %idxprom.i12.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i13.i, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %sub.i65 = add i64 %word.016.i, -1
  %and.i66 = and i64 %sub.i65, %word.016.i
  %tobool8.not.i = icmp eq i64 %and.i66, 0
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, label %while.body.i63, !llvm.loop !201

_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit: ; preds = %for.body.i, %while.body.i63, %for.body, %if.then.i
  %add = add nsw i32 %add95, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !202

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUliE1_EEvPKmiibT_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i67 = zext nneg i32 %sub21 to i64
  %notmask.i68 = shl nsw i64 -1, %sh_prom.i67
  %sub.i69 = xor i64 %notmask.i68, -1
  %36 = load i8, ptr %partialWordFunc, align 8
  %37 = and i8 %36, 1
  %38 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %idxprom2.i70 = sext i32 %div20 to i64
  %arrayidx3.i71 = getelementptr inbounds i64, ptr %39, i64 %idxprom2.i70
  %40 = load i64, ptr %arrayidx3.i71, align 8
  %sext.i72 = add nsw i8 %37, -1
  %not.i73 = sext i8 %sext.i72 to i64
  %cond.i74 = xor i64 %40, %not.i73
  %and.i75 = and i64 %cond.i74, %sub.i69
  %tobool4.not.i76 = icmp eq i64 %and.i75, 0
  br i1 %tobool4.not.i76, label %if.end23, label %while.body.preheader.i77

while.body.preheader.i77:                         ; preds = %if.then19
  %41 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 2
  %42 = getelementptr inbounds %class.anon.139, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  %rawValues_.i.i83 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %43, i64 0, i32 2
  br label %while.body.i79

while.body.i79:                                   ; preds = %while.body.i79, %while.body.preheader.i77
  %word.0.i80 = phi i64 [ %and6.i87, %while.body.i79 ], [ %and.i75, %while.body.preheader.i77 ]
  %45 = tail call i64 @llvm.cttz.i64(i64 %word.0.i80, i1 true), !range !61
  %cast.i81 = trunc i64 %45 to i32
  %add.i82 = or disjoint i32 %1, %cast.i81
  %46 = load ptr, ptr %rawValues_.i.i83, align 8
  %idxprom.i.i84 = sext i32 %add.i82 to i64
  %arrayidx.i.i85 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %46, i64 %idxprom.i.i84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i85, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  %sub.i86 = add nsw i64 %word.0.i80, -1
  %and6.i87 = and i64 %sub.i86, %word.0.i80
  %tobool5.old.not.i88 = icmp eq i64 %and6.i87, 0
  br i1 %tobool5.old.not.i88, label %if.end23, label %while.body.i79

if.end23:                                         ; preds = %while.body.i79, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #3 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

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
  %3 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %3, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx5.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx5.i36.i, align 8
  %or.i37.i = or i64 %5, %4
  %and6.i38.i = and i64 %or.i37.i, %shl.i30.i
  %or7.i39.i = or disjoint i64 %and6.i38.i, %and.i34.i
  store i64 %or7.i39.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add56.i = add nsw i32 %mul.i.i, 64
  %cmp15.not57.i = icmp sgt i32 %add56.i, %1
  br i1 %cmp15.not57.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add59.i = phi i32 [ %add.i, %for.body.i ], [ %add56.i, %if.end14.i ]
  %i.058.i = phi i32 [ %add59.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.058.i, 64
  %idxprom.i40.i = sext i32 %div16.i to i64
  %arrayidx.i41.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i40.i
  %6 = load i64, ptr %arrayidx.i41.i, align 8
  %arrayidx3.i42.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i40.i
  %7 = load i64, ptr %arrayidx3.i42.i, align 8
  %or.i43.i = or i64 %7, %6
  %arrayidx5.i44.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i40.i
  store i64 %or.i43.i, ptr %arrayidx5.i44.i, align 8
  %add.i = add nsw i32 %add59.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !203

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i45.i = zext nneg i32 %sub21.i to i64
  %notmask.i46.i = shl nsw i64 -1, %sh_prom.i45.i
  %sub.i47.i = xor i64 %notmask.i46.i, -1
  %idxprom.i48.i = sext i32 %div20.i to i64
  %arrayidx.i49.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i48.i
  %8 = load i64, ptr %arrayidx.i49.i, align 8
  %and.i50.i = and i64 %8, %notmask.i46.i
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %idxprom.i48.sink62.i = phi i64 [ %idxprom.i48.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %sub.i47.sink.i = phi i64 [ %sub.i47.i, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i50.sink.i = phi i64 [ %and.i50.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i49.sink.i = phi ptr [ %arrayidx.i49.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %arrayidx3.i51.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i48.sink62.i
  %9 = load i64, ptr %arrayidx3.i51.i, align 8
  %arrayidx5.i52.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i48.sink62.i
  %10 = load i64, ptr %arrayidx5.i52.i, align 8
  %or.i53.i = or i64 %10, %9
  %and6.i54.i = and i64 %or.i53.i, %sub.i47.sink.i
  %or7.i55.i = or disjoint i64 %and6.i54.i, %and.i50.sink.i
  store i64 %or7.i55.i, ptr %arrayidx.i49.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_7orRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon.124) align 8 %func) local_unnamed_addr #3 comdat {
entry:
  %agg.tmp24 = alloca %class.anon.144, align 8
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.sroa.0.0.copyload = load ptr, ptr %func, align 8
  %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 8
  %agg.tmp.sroa.3.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 16
  %agg.tmp.sroa.3.sroa.3.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.3.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 24
  %agg.tmp.sroa.3.sroa.4.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.func.sroa_idx, align 8
  %agg.tmp.sroa.3.sroa.5.0.func.sroa_idx = getelementptr inbounds i8, ptr %func, i64 32
  %agg.tmp.sroa.3.sroa.5.0.copyload = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.func.sroa_idx, align 8
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.2107.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.2107.0.agg.tmp24.sroa_idx, align 8
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
  %idxprom2.i57 = sext i32 %div.i to i64
  %arrayidx3.i58 = getelementptr inbounds i64, ptr %bits, i64 %idxprom2.i57
  %2 = load i64, ptr %arrayidx3.i58, align 8
  %not.isSet127 = xor i1 %isSet, true
  %not.i60 = sext i1 %not.isSet127 to i64
  %cond.i61 = xor i64 %2, %not.i60
  %and.i62 = and i64 %and7.i, %cond.i61
  %tobool4.not.i63 = icmp eq i64 %and.i62, 0
  br i1 %tobool4.not.i63, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i64

while.body.preheader.i64:                         ; preds = %if.then3.i
  %rawValues_.i.i83 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %agg.tmp.sroa.3.sroa.3.0.copyload, i64 0, i32 2
  br label %while.body.i66

while.body.i66:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i95, %while.body.preheader.i64
  %word.0.i67 = phi i64 [ %and6.i97, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i95 ], [ %and.i62, %while.body.preheader.i64 ]
  %3 = tail call i64 @llvm.cttz.i64(i64 %word.0.i67, i1 true), !range !61
  %cast.i68 = trunc i64 %3 to i32
  %add.i69 = or disjoint i32 %1, %cast.i68
  %4 = load ptr, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, align 8
  %tobool.not.i.i70 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i70, label %cond.end.i.i74, label %cond.true.i.i71

cond.true.i.i71:                                  ; preds = %while.body.i66
  %idxprom.i.i72 = sext i32 %add.i69 to i64
  %arrayidx.i.i73 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i72
  %5 = load i32, ptr %arrayidx.i.i73, align 4
  br label %cond.end.i.i74

cond.end.i.i74:                                   ; preds = %cond.true.i.i71, %while.body.i66
  %cond.i.i75 = phi i32 [ %5, %cond.true.i.i71 ], [ %add.i69, %while.body.i66 ]
  %6 = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 8
  %vtable.i.i76 = load ptr, ptr %6, align 8
  %vfn.i.i77 = getelementptr inbounds ptr, ptr %vtable.i.i76, i64 4
  %7 = load ptr, ptr %vfn.i.i77, align 8
  %call.i.i78 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(99) %6, i32 noundef %cond.i.i75)
  br i1 %call.i.i78, label %if.else.i.i99, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %cond.end.i.i74
  %8 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %vtable2.i.i80 = load ptr, ptr %8, align 8
  %vfn3.i.i81 = getelementptr inbounds ptr, ptr %vtable2.i.i80, i64 44
  %9 = load ptr, ptr %vfn3.i.i81, align 8
  %call4.i.i82 = tail call { i64, ptr } %9(ptr noundef nonnull align 8 dereferenceable(208) %8, i32 noundef %cond.i.i75)
  %10 = extractvalue { i64, ptr } %call4.i.i82, 0
  %11 = extractvalue { i64, ptr } %call4.i.i82, 1
  %12 = load ptr, ptr %rawValues_.i.i83, align 8
  %idxprom5.i.i84 = sext i32 %add.i69 to i64
  %arrayidx6.i.i85 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %12, i64 %idxprom5.i.i84
  store i64 %10, ptr %arrayidx6.i.i85, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i86 = getelementptr inbounds i8, ptr %arrayidx6.i.i85, i64 8
  store ptr %11, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i86, align 8
  %13 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %tobool7.not.i.i87 = icmp eq ptr %13, null
  br i1 %tobool7.not.i.i87, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i95, label %if.then8.i.i88

if.then8.i.i88:                                   ; preds = %if.then.i.i79
  %rem.i.i.i.i89 = and i32 %cast.i68, 7
  %shl.i.i.i.i90 = shl nuw nsw i32 1, %rem.i.i.i.i89
  %div2.i.i.i.i91 = lshr i32 %add.i69, 3
  %idxprom.i.i.i.i92 = zext nneg i32 %div2.i.i.i.i91 to i64
  %arrayidx.i.i.i.i93 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i.i92
  %14 = load i8, ptr %arrayidx.i.i.i.i93, align 1
  %15 = trunc i32 %shl.i.i.i.i90 to i8
  %conv1.i.i.i.i94 = or i8 %14, %15
  store i8 %conv1.i.i.i.i94, ptr %arrayidx.i.i.i.i93, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i95

if.else.i.i99:                                    ; preds = %cond.end.i.i74
  %16 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %rem.i.i7.i.i100 = and i64 %3, 7
  %arrayidx.i.i9.i.i101 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i7.i.i100
  %17 = load i8, ptr %arrayidx.i.i9.i.i101, align 1
  %div2.i.i10.i.i102 = lshr i32 %add.i69, 3
  %idxprom1.i.i.i.i103 = zext nneg i32 %div2.i.i10.i.i102 to i64
  %arrayidx2.i.i.i.i104 = getelementptr inbounds i8, ptr %16, i64 %idxprom1.i.i.i.i103
  %18 = load i8, ptr %arrayidx2.i.i.i.i104, align 1
  %and3.i.i.i.i105 = and i8 %18, %17
  store i8 %and3.i.i.i.i105, ptr %arrayidx2.i.i.i.i104, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i95

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i95: ; preds = %if.else.i.i99, %if.then8.i.i88, %if.then.i.i79
  %sub.i96 = add nsw i64 %word.0.i67, -1
  %and6.i97 = and i64 %sub.i96, %word.0.i67
  %tobool5.old.not.i98 = icmp eq i64 %and6.i97, 0
  br i1 %tobool5.old.not.i98, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i66

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
  %idxprom2.i7 = sext i32 %div11.i to i64
  %arrayidx3.i8 = getelementptr inbounds i64, ptr %bits, i64 %idxprom2.i7
  %19 = load i64, ptr %arrayidx3.i8, align 8
  %not.isSet = xor i1 %isSet, true
  %not.i10 = sext i1 %not.isSet to i64
  %cond.i11 = xor i64 %19, %not.i10
  %and.i12 = and i64 %cond.i11, %shl.i30.i
  %tobool4.not.i13 = icmp eq i64 %and.i12, 0
  br i1 %tobool4.not.i13, label %if.end14.i, label %while.body.preheader.i14

while.body.preheader.i14:                         ; preds = %if.then10.i
  %mul.i15 = shl nsw i32 %div11.i, 6
  %rawValues_.i.i33 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %agg.tmp.sroa.3.sroa.3.0.copyload, i64 0, i32 2
  br label %while.body.i16

while.body.i16:                                   ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i45, %while.body.preheader.i14
  %word.0.i17 = phi i64 [ %and6.i47, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i45 ], [ %and.i12, %while.body.preheader.i14 ]
  %20 = tail call i64 @llvm.cttz.i64(i64 %word.0.i17, i1 true), !range !61
  %cast.i18 = trunc i64 %20 to i32
  %add.i19 = or disjoint i32 %mul.i15, %cast.i18
  %21 = load ptr, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, align 8
  %tobool.not.i.i20 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i20, label %cond.end.i.i24, label %cond.true.i.i21

cond.true.i.i21:                                  ; preds = %while.body.i16
  %idxprom.i.i22 = sext i32 %add.i19 to i64
  %arrayidx.i.i23 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i22
  %22 = load i32, ptr %arrayidx.i.i23, align 4
  br label %cond.end.i.i24

cond.end.i.i24:                                   ; preds = %cond.true.i.i21, %while.body.i16
  %cond.i.i25 = phi i32 [ %22, %cond.true.i.i21 ], [ %add.i19, %while.body.i16 ]
  %23 = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 8
  %vtable.i.i26 = load ptr, ptr %23, align 8
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 4
  %24 = load ptr, ptr %vfn.i.i27, align 8
  %call.i.i28 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(99) %23, i32 noundef %cond.i.i25)
  br i1 %call.i.i28, label %if.else.i.i49, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %cond.end.i.i24
  %25 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %vtable2.i.i30 = load ptr, ptr %25, align 8
  %vfn3.i.i31 = getelementptr inbounds ptr, ptr %vtable2.i.i30, i64 44
  %26 = load ptr, ptr %vfn3.i.i31, align 8
  %call4.i.i32 = tail call { i64, ptr } %26(ptr noundef nonnull align 8 dereferenceable(208) %25, i32 noundef %cond.i.i25)
  %27 = extractvalue { i64, ptr } %call4.i.i32, 0
  %28 = extractvalue { i64, ptr } %call4.i.i32, 1
  %29 = load ptr, ptr %rawValues_.i.i33, align 8
  %idxprom5.i.i34 = sext i32 %add.i19 to i64
  %arrayidx6.i.i35 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %29, i64 %idxprom5.i.i34
  store i64 %27, ptr %arrayidx6.i.i35, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i36 = getelementptr inbounds i8, ptr %arrayidx6.i.i35, i64 8
  store ptr %28, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i36, align 8
  %30 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %tobool7.not.i.i37 = icmp eq ptr %30, null
  br i1 %tobool7.not.i.i37, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i45, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i29
  %rem.i.i.i.i39 = and i32 %cast.i18, 7
  %shl.i.i.i.i40 = shl nuw nsw i32 1, %rem.i.i.i.i39
  %div2.i.i.i.i41 = lshr i32 %add.i19, 3
  %idxprom.i.i.i.i42 = zext nneg i32 %div2.i.i.i.i41 to i64
  %arrayidx.i.i.i.i43 = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i.i.i42
  %31 = load i8, ptr %arrayidx.i.i.i.i43, align 1
  %32 = trunc i32 %shl.i.i.i.i40 to i8
  %conv1.i.i.i.i44 = or i8 %31, %32
  store i8 %conv1.i.i.i.i44, ptr %arrayidx.i.i.i.i43, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i45

if.else.i.i49:                                    ; preds = %cond.end.i.i24
  %33 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %rem.i.i7.i.i50 = and i64 %20, 7
  %arrayidx.i.i9.i.i51 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i7.i.i50
  %34 = load i8, ptr %arrayidx.i.i9.i.i51, align 1
  %div2.i.i10.i.i52 = lshr i32 %add.i19, 3
  %idxprom1.i.i.i.i53 = zext nneg i32 %div2.i.i10.i.i52 to i64
  %arrayidx2.i.i.i.i54 = getelementptr inbounds i8, ptr %33, i64 %idxprom1.i.i.i.i53
  %35 = load i8, ptr %arrayidx2.i.i.i.i54, align 1
  %and3.i.i.i.i55 = and i8 %35, %34
  store i8 %and3.i.i.i.i55, ptr %arrayidx2.i.i.i.i54, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i45

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i45: ; preds = %if.else.i.i49, %if.then8.i.i38, %if.then.i.i29
  %sub.i46 = add i64 %word.0.i17, -1
  %and6.i47 = and i64 %sub.i46, %word.0.i17
  %tobool5.old.not.i48 = icmp eq i64 %and6.i47, 0
  br i1 %tobool5.old.not.i48, label %if.end14.i, label %while.body.i16

if.end14.i:                                       ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i45, %if.then10.i, %if.end8.i
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
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !204

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  %idxprom2.i = sext i32 %div20.i to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %bits, i64 %idxprom2.i
  %36 = load i64, ptr %arrayidx3.i, align 8
  %not.isSet126 = xor i1 %isSet, true
  %not.i = sext i1 %not.isSet126 to i64
  %cond.i = xor i64 %36, %not.i
  %and.i = and i64 %cond.i, %sub.i33.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then19.i
  %rawValues_.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %agg.tmp.sroa.3.sroa.3.0.copyload, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i ], [ %and.i, %while.body.preheader.i ]
  %37 = call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !61
  %cast.i = trunc i64 %37 to i32
  %add.i5 = or disjoint i32 %1, %cast.i
  %38 = load ptr, ptr %agg.tmp.sroa.3.sroa.0.0.copyload, align 8
  %tobool.not.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %while.body.i
  %idxprom.i.i = sext i32 %add.i5 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i
  %39 = load i32, ptr %arrayidx.i.i, align 4
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.true.i.i, %while.body.i
  %cond.i.i = phi i32 [ %39, %cond.true.i.i ], [ %add.i5, %while.body.i ]
  %40 = load ptr, ptr %agg.tmp.sroa.3.sroa.2.0.copyload, align 8
  %vtable.i.i = load ptr, ptr %40, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %41 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(99) %40, i32 noundef %cond.i.i)
  br i1 %call.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i.i
  %42 = load ptr, ptr %agg.tmp.sroa.3.sroa.4.0.copyload, align 8
  %vtable2.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 44
  %43 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = call { i64, ptr } %43(ptr noundef nonnull align 8 dereferenceable(208) %42, i32 noundef %cond.i.i)
  %44 = extractvalue { i64, ptr } %call4.i.i, 0
  %45 = extractvalue { i64, ptr } %call4.i.i, 1
  %46 = load ptr, ptr %rawValues_.i.i, align 8
  %idxprom5.i.i = sext i32 %add.i5 to i64
  %arrayidx6.i.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %46, i64 %idxprom5.i.i
  store i64 %44, ptr %arrayidx6.i.i, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx6.i.i, i64 8
  store ptr %45, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i.i, align 8
  %47 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %tobool7.not.i.i = icmp eq ptr %47, null
  br i1 %tobool7.not.i.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %rem.i.i.i.i = and i32 %cast.i, 7
  %shl.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i
  %div2.i.i.i.i = lshr i32 %add.i5, 3
  %idxprom.i.i.i.i = zext nneg i32 %div2.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %idxprom.i.i.i.i
  %48 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %49 = trunc i32 %shl.i.i.i.i to i8
  %conv1.i.i.i.i = or i8 %48, %49
  store i8 %conv1.i.i.i.i, ptr %arrayidx.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i

if.else.i.i:                                      ; preds = %cond.end.i.i
  %50 = load ptr, ptr %agg.tmp.sroa.3.sroa.5.0.copyload, align 8
  %rem.i.i7.i.i = and i64 %37, 7
  %arrayidx.i.i9.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i7.i.i
  %51 = load i8, ptr %arrayidx.i.i9.i.i, align 1
  %div2.i.i10.i.i = lshr i32 %add.i5, 3
  %idxprom1.i.i.i.i = zext nneg i32 %div2.i.i10.i.i to i64
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 %idxprom1.i.i.i.i
  %52 = load i8, ptr %arrayidx2.i.i.i.i, align 1
  %and3.i.i.i.i = and i8 %52, %51
  store i8 %and3.i.i.i.i, ptr %arrayidx2.i.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i: ; preds = %if.else.i.i, %if.then8.i.i, %if.then.i.i
  %sub.i6 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i6, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit, label %while.body.i

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSF_EUlimE_ZNS3_ISG_EEvSI_iibSF_EUliE_EEviiSF_T0_.exit: ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit.i95, %if.then19.i, %if.then3.i, %entry, %for.end.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiEUlT_E4_EEvPKmiibSE_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %idx) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2
  %mul8 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 2
  %7 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 1
  %8 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 3
  %9 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 4
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp637.not = icmp eq i32 %mul, -64
  br i1 %cmp637.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %10 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2
  %11 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 2
  %12 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 3
  %14 = getelementptr inbounds %class.anon.144, ptr %this, i64 0, i32 2, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit
  %row.038 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit ]
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %row.038
  %18 = load i32, ptr %arrayidx.i, align 4
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body
  %19 = trunc i64 %row.038 to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %18, %cond.true.i ], [ %19, %cond.false.i ]
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %22 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(99) %21, i32 noundef %cond.i)
  br i1 %call.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %23, align 8
  %vtable4.i = load ptr, ptr %24, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 44
  %25 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { i64, ptr } %25(ptr noundef nonnull align 8 dereferenceable(208) %24, i32 noundef %cond.i)
  %26 = extractvalue { i64, ptr } %call6.i, 0
  %27 = extractvalue { i64, ptr } %call6.i, 1
  %rawValues_.i = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %15, i64 0, i32 2
  %28 = load ptr, ptr %rawValues_.i, align 8
  %arrayidx7.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %28, i64 %row.038
  store i64 %26, ptr %arrayidx7.i, align 8
  %ref.tmp.sroa.2.0.arrayidx7.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  store ptr %27, ptr %ref.tmp.sroa.2.0.arrayidx7.sroa_idx.i, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %29, align 8
  %tobool8.not.i = icmp eq ptr %30, null
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %conv10.i = trunc i64 %row.038 to i8
  %rem.i.i.i = and i8 %conv10.i, 7
  %shl.i.i.i = shl nuw i8 1, %rem.i.i.i
  %div2.i.i.i = lshr i64 %row.038, 3
  %idxprom.i.i.i = and i64 %div2.i.i.i, 536870911
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %30, i64 %idxprom.i.i.i
  %31 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv1.i.i.i = or i8 %31, %shl.i.i.i
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit

if.else.i:                                        ; preds = %cond.end.i
  %32 = load ptr, ptr %14, align 8
  %33 = load ptr, ptr %32, align 8
  %rem.i.i7.i = and i64 %row.038, 7
  %arrayidx.i.i9.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i7.i
  %34 = load i8, ptr %arrayidx.i.i9.i, align 1
  %div2.i.i10.i = lshr i64 %row.038, 3
  %idxprom1.i.i.i = and i64 %div2.i.i10.i, 536870911
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %33, i64 %idxprom1.i.i.i
  %35 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %35, %34
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit: ; preds = %if.then.i, %if.then9.i, %if.else.i
  %inc = add nuw i64 %row.038, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !205

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit
  %word.036 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit ]
  %36 = tail call i64 @llvm.cttz.i64(i64 %word.036, i1 true), !range !61
  %cast = trunc i64 %36 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %tobool.not.i11 = icmp eq ptr %39, null
  br i1 %tobool.not.i11, label %cond.end.i14, label %cond.true.i12

cond.true.i12:                                    ; preds = %while.body
  %idxprom.i = sext i32 %add9 to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i
  %40 = load i32, ptr %arrayidx.i13, align 4
  br label %cond.end.i14

cond.end.i14:                                     ; preds = %cond.true.i12, %while.body
  %cond.i15 = phi i32 [ %40, %cond.true.i12 ], [ %add9, %while.body ]
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %vtable.i16 = load ptr, ptr %42, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 4
  %43 = load ptr, ptr %vfn.i17, align 8
  %call.i18 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(99) %42, i32 noundef %cond.i15)
  br i1 %call.i18, label %if.else.i27, label %if.then.i19

if.then.i19:                                      ; preds = %cond.end.i14
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %vtable2.i = load ptr, ptr %45, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 44
  %46 = load ptr, ptr %vfn3.i, align 8
  %call4.i = tail call { i64, ptr } %46(ptr noundef nonnull align 8 dereferenceable(208) %45, i32 noundef %cond.i15)
  %47 = extractvalue { i64, ptr } %call4.i, 0
  %48 = extractvalue { i64, ptr } %call4.i, 1
  %rawValues_.i20 = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %37, i64 0, i32 2
  %49 = load ptr, ptr %rawValues_.i20, align 8
  %idxprom5.i = sext i32 %add9 to i64
  %arrayidx6.i = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %49, i64 %idxprom5.i
  store i64 %47, ptr %arrayidx6.i, align 8
  %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx6.i, i64 8
  store ptr %48, ptr %ref.tmp.sroa.2.0.arrayidx6.sroa_idx.i, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %50, align 8
  %tobool7.not.i = icmp eq ptr %51, null
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i19
  %rem.i.i.i21 = and i32 %cast, 7
  %shl.i.i.i22 = shl nuw nsw i32 1, %rem.i.i.i21
  %div2.i.i.i23 = lshr i32 %add9, 3
  %idxprom.i.i.i24 = zext nneg i32 %div2.i.i.i23 to i64
  %arrayidx.i.i.i25 = getelementptr inbounds i8, ptr %51, i64 %idxprom.i.i.i24
  %52 = load i8, ptr %arrayidx.i.i.i25, align 1
  %53 = trunc i32 %shl.i.i.i22 to i8
  %conv1.i.i.i26 = or i8 %52, %53
  store i8 %conv1.i.i.i26, ptr %arrayidx.i.i.i25, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

if.else.i27:                                      ; preds = %cond.end.i14
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %54, align 8
  %rem.i.i7.i28 = and i64 %36, 7
  %arrayidx.i.i9.i29 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i7.i28
  %56 = load i8, ptr %arrayidx.i.i9.i29, align 1
  %div2.i.i10.i30 = lshr i32 %add9, 3
  %idxprom1.i.i.i31 = zext nneg i32 %div2.i.i10.i30 to i64
  %arrayidx2.i.i.i32 = getelementptr inbounds i8, ptr %55, i64 %idxprom1.i.i.i31
  %57 = load i8, ptr %arrayidx2.i.i.i32, align 1
  %and3.i.i.i33 = and i8 %57, %56
  store i8 %and3.i.i.i33, ptr %arrayidx2.i.i.i32, align 1
  br label %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit

_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit: ; preds = %if.then.i19, %if.then8.i, %if.else.i27
  %sub = add i64 %word.036, -1
  %and = and i64 %sub, %word.036
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !206

if.end:                                           ; preds = %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clImEEDaSC_.exit, %_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE18copyValuesAndNullsEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENKUlT_E4_clIiEEDaSC_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_2clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %row) unnamed_addr #22 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.61, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %row, %entry ]
  %5 = getelementptr inbounds %class.anon.61, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 8
  %8 = load i8, ptr %isIdentityMapping_.i, align 2
  %9 = and i8 %8, 1
  %tobool2.not.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 7
  %10 = load i8, ptr %hasExtraNulls_.i, align 1
  %11 = and i8 %10, 1
  %tobool3.not.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %cond to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %7, i64 %div2.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %12, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then, label %if.else

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 9
  %13 = load i8, ptr %isConstantMapping_.i, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %15 = load i64, ptr %7, align 8
  %and2.i.i2.i = and i64 %15, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br i1 %tobool.i.not.i3.i, label %if.then, label %if.else

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 1
  %16 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %cond to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i
  %17 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %17 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %7, i64 %div2.i.i5.i
  %18 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %18
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %if.then, label %if.else

if.then:                                          ; preds = %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %19 = getelementptr inbounds %class.anon.61, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %rem.i.i = and i32 %row, 7
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i.i
  %22 = load i8, ptr %arrayidx.i.i, align 1
  %div2.i.i = lshr i32 %row, 3
  %idxprom1.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %21, i64 %idxprom1.i.i
  %23 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %23, %22
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %if.end12

if.else:                                          ; preds = %cond.end, %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %24 = getelementptr inbounds %class.anon.61, ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %tobool2.not = icmp eq ptr %26, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  %rem.i.i7 = and i32 %row, 7
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i7
  %div2.i.i8 = lshr i32 %row, 3
  %idxprom.i.i9 = zext nneg i32 %div2.i.i8 to i64
  %arrayidx.i.i10 = getelementptr inbounds i8, ptr %26, i64 %idxprom.i.i9
  %27 = load i8, ptr %arrayidx.i.i10, align 1
  %28 = trunc i32 %shl.i.i to i8
  %conv1.i.i = or i8 %27, %28
  store i8 %conv1.i.i, ptr %arrayidx.i.i10, align 1
  %.pre = load ptr, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %29 = phi ptr [ %.pre, %if.then3 ], [ %6, %if.else ]
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %29, i64 0, i32 8
  %31 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %32 = and i8 %31, 1
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end.i.i:                                       ; preds = %if.end
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %29, i64 0, i32 9
  %33 = load i8, ptr %isConstantMapping_.i.i, align 1
  %34 = and i8 %33, 1
  %tobool2.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %29, i64 0, i32 11
  %35 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %29, i64 0, i32 1
  %36 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i13 = sext i32 %cond to i64
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i.i13
  %37 = load i32, ptr %arrayidx.i.i14, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %if.end, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %35, %if.then3.i.i ], [ %37, %if.end4.i.i ], [ %cond, %if.end ]
  %idxprom.i11 = sext i32 %retval.0.i.i to i64
  %arrayidx.i12 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %30, i64 %idxprom.i11
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i12, align 8
  %v.sroa.0.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp.i.i = icmp ult i32 %v.sroa.0.sroa.0.0.extract.trunc, 13
  br i1 %cmp.i.i, label %if.then6, label %if.else9

if.then6:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i12, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %1, i64 0, i32 2
  %38 = load ptr, ptr %rawValues_, align 8
  %idxprom7 = sext i32 %row to i64
  %arrayidx8 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %38, i64 %idxprom7
  store i64 %retval.sroa.0.0.copyload.i, ptr %arrayidx8, align 8
  %v.sroa.4.0.arrayidx8.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %v.sroa.4.0.arrayidx8.sroa_idx, align 8
  br label %if.end12

if.else9:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %conv.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  %39 = getelementptr inbounds %class.anon.61, ptr %this, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %add = add i64 %41, %conv.i
  store i64 %add, ptr %40, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.else9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @"_ZZN8facebook5velox10FlatVectorINS0_10StringViewEE4copyEPKNS0_10BaseVectorERKNS0_17SelectivityVectorEPKiENK3$_3clEi"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %row) unnamed_addr #23 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %row, %entry ]
  %5 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  %isIdentityMapping_.i.i.phi.trans.insert = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 8
  %.pre = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert, align 2
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  %8 = and i8 %.pre, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 7
  %9 = load i8, ptr %hasExtraNulls_.i, align 1
  %10 = and i8 %9, 1
  %tobool3.not.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %cond to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %7, i64 %div2.i.i.i
  %11 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %11, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.end11, label %if.then

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 9
  %12 = load i8, ptr %isConstantMapping_.i, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %14 = load i64, ptr %7, align 8
  %and2.i.i2.i = and i64 %14, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br i1 %tobool.i.not.i3.i, label %if.end11, label %if.then

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 1
  %15 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %cond to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %16 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %7, i64 %div2.i.i5.i
  %17 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %17
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %if.end11, label %if.then

if.then:                                          ; preds = %cond.end, %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 2
  %18 = load ptr, ptr %data_.i, align 8
  %19 = and i8 %.pre, 1
  %tobool.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end.i.i:                                       ; preds = %if.then
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 9
  %20 = load i8, ptr %isConstantMapping_.i.i, align 1
  %21 = and i8 %20, 1
  %tobool2.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 11
  %22 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %cond to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit: ; preds = %if.then, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %22, %if.then3.i.i ], [ %24, %if.end4.i.i ], [ %cond, %if.then ]
  %idxprom.i4 = sext i32 %retval.0.i.i to i64
  %arrayidx.i5 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %18, i64 %idxprom.i4
  %retval.sroa.0.0.copyload.i = load i64, ptr %arrayidx.i5, align 8
  %v.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %cmp.i.i = icmp ult i32 %v.sroa.0.0.extract.trunc, 13
  br i1 %cmp.i.i, label %if.end11, label %if.then4

if.then4:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i5, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %25 = getelementptr inbounds %class.anon.62, ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %conv.i = and i64 %retval.sroa.0.0.copyload.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %retval.sroa.2.0.copyload.i, i64 %conv.i, i1 false)
  %cmp.i = icmp slt i32 %v.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i, label %if.then.i, label %_ZN8facebook5velox10StringViewC2EPKci.exit

if.then.i:                                        ; preds = %if.then4
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox10StringViewC2EPKci.exit:       ; preds = %if.then4
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 1
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector.11", ptr %1, i64 0, i32 2
  %31 = load ptr, ptr %rawValues_, align 8
  %idxprom8 = sext i32 %row to i64
  %arrayidx9 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %31, i64 %idxprom8
  store i32 %v.sroa.0.0.extract.trunc, ptr %arrayidx9, align 8
  %ref.tmp.sroa.2.0.arrayidx9.sroa_idx = getelementptr inbounds i8, ptr %arrayidx9, i64 4
  store i32 %30, ptr %ref.tmp.sroa.2.0.arrayidx9.sroa_idx, align 4
  %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx9, i64 8
  store ptr %29, ptr %ref.tmp.sroa.2.sroa.2.0.ref.tmp.sroa.2.0.arrayidx9.sroa_idx.sroa_idx, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = load ptr, ptr %32, align 8
  %add.ptr = getelementptr inbounds i8, ptr %33, i64 %conv.i
  store ptr %add.ptr, ptr %32, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector7valueAtINS0_10StringViewEEET_i.exit, %_ZN8facebook5velox10StringViewC2EPKci.exit, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector12testSelectedIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKS1_PKiEUlS8_E_EEbS8_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr %func.coerce0, ptr %func.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.151, align 8
  %agg.tmp2.i.i = alloca %class.anon.152, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !59

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
  br i1 %retval.0.i.not, label %if.end4, label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %end_, align 8
  %cmp3 = icmp slt i32 %14, %15
  br i1 %cmp3, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %16 = load ptr, ptr %func.coerce0, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  %cond.neg.i.i.i = select i1 %tobool.not.i.i.i, i64 0, i64 -40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %cond.neg.i.i.i
  %17 = load ptr, ptr %func.coerce1, align 8
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8
  %19 = sext i32 %14 to i64
  %wide.trip.count = sext i32 %15 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ %19, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i.i = sext i32 %20 to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %18, i64 %div2.i.i.i
  %21 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %21
  %tobool.i.i.i.not.not = icmp ne i64 %and2.i.i.i, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %tobool.i.i.i.not.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !207

if.end4:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %22 = load ptr, ptr %this, align 8
  %begin_6 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %23 = load i32, ptr %begin_6, align 4
  %end_7 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %end_7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %25 = getelementptr inbounds %class.anon.151, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon.151, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %26, align 8
  %func.sroa.3.0..sroa_idx.i.i = getelementptr inbounds %class.anon.151, ptr %agg.tmp.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx.i.i, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %27 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %22, ptr %27, align 8
  %28 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i, i64 0, i32 2
  store ptr %func.coerce0, ptr %28, align 8
  %func.sroa.3.0..sroa_idx4.i.i = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i, i64 0, i32 2, i32 1
  store ptr %func.coerce1, ptr %func.sroa.3.0..sroa_idx4.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS5_EENSt9enable_ifIXsr3stdE9is_same_vIT_S5_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS9_E_EEbPKmiibS9_EUlimE_ZNS3_ISJ_EEbSL_iibS9_EUliE_EEbiiS9_T0_(i32 noundef %23, i32 noundef %24, ptr noundef nonnull byval(%class.anon.151) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp2.i.i)
  br label %return

return:                                           ; preds = %for.body, %if.then, %if.end4
  %retval.0 = phi i1 [ %call.i.i, %if.end4 ], [ true, %if.then ], [ %tobool.i.i.i.not.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox17SelectivityVector8isSubsetERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #3 comdat align 2 {
entry:
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %begin_, align 4
  %begin_2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %begin_2, align 4
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %end_, align 8
  %end_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 3
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
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %return.sink.split.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i
  %cmp10.not.i.i = icmp eq i32 %mul.i.i.i, %0
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
  %arrayidx.i32.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i31.i.i
  %9 = load i64, ptr %arrayidx.i32.i.i, align 8
  %and.i33.i.i = and i64 %9, %shl.i30.i.i
  %arrayidx3.i34.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i31.i.i
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
  %arrayidx.i38.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i37.i.i
  %11 = load i64, ptr %arrayidx.i38.i.i, align 8
  %arrayidx3.i39.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i37.i.i
  %12 = load i64, ptr %arrayidx3.i39.i.i, align 8
  %and.i40.i.i = and i64 %12, %11
  %cmp.i41.i.i = icmp eq i64 %and.i40.i.i, %11
  br i1 %cmp.i41.i.i, label %for.cond.i.i, label %return, !llvm.loop !208

for.end.i.i:                                      ; preds = %for.cond.i.i
  %cmp25.not.i.i = icmp eq i32 %7, %2
  br i1 %cmp25.not.i.i, label %return, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %for.end.i.i
  %div27.i.i = ashr i32 %2, 6
  %sub28.i.i = and i32 %2, 63
  %sh_prom.i42.i.i = zext nneg i32 %sub28.i.i to i64
  %notmask.i43.i.i = shl nsw i64 -1, %sh_prom.i42.i.i
  %sub.i44.i.i = xor i64 %notmask.i43.i.i, -1
  %idxprom.i45.i.i = sext i32 %div27.i.i to i64
  %arrayidx.i46.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i45.i.i
  %13 = load i64, ptr %arrayidx.i46.i.i, align 8
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.then26.i.i, %if.then3.i.i
  %.sink.i.i = phi i64 [ %8, %if.then3.i.i ], [ %sub.i44.i.i, %if.then26.i.i ]
  %and7.sink.i.i = phi i64 [ %and7.i.i, %if.then3.i.i ], [ %13, %if.then26.i.i ]
  %idxprom.i45.sink.i.i = phi i64 [ %idxprom.i.i.i, %if.then3.i.i ], [ %idxprom.i45.i.i, %if.then26.i.i ]
  %and.i.i.i = and i64 %and7.sink.i.i, %.sink.i.i
  %arrayidx3.i48.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i45.sink.i.i
  %14 = load i64, ptr %arrayidx3.i48.i.i, align 8
  %and4.i49.i.i = and i64 %14, %and.i.i.i
  %cmp.i50.i.i = icmp eq i64 %and4.i49.i.i, %and.i.i.i
  br label %return

return:                                           ; preds = %for.body.i.i, %return.sink.split.i.i, %for.end.i.i, %if.then11.i.i, %if.then, %entry, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %if.then ], [ false, %if.then11.i.i ], [ true, %for.end.i.i ], [ %cmp.i50.i.i, %return.sink.split.i.i ], [ false, %for.body.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSB_22SynchronizedMutexLevelE2ELNSB_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
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
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  %cond.neg.i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 0, i64 -40
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %cond.neg.i.i.i.i
  %10 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end7.i, %while.cond.preheader.i
  %word.07.i = phi i64 [ %and.i, %while.cond.preheader.i ], [ %and8.i, %if.end7.i ]
  %14 = tail call i64 @llvm.cttz.i64(i64 %word.07.i, i1 true), !range !61
  %cast.i = trunc i64 %14 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %idxprom.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i.i.i = sext i32 %15 to i64
  %div2.i.i.i.i = lshr i64 %conv.i.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %13, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %conv.i.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %shl.i.i.i.i, %16
  %tobool.i.i.i.not.not.i.not = icmp ne i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.i.i.not.not.i.not, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %while.body.i
  %sub.i27 = add nsw i64 %word.07.i, -1
  %and8.i = and i64 %sub.i27, %word.07.i
  %tobool5.not.i = icmp eq i64 %and8.i, 0
  br i1 %tobool5.not.i, label %return, label %while.body.i, !llvm.loop !209

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %mul.i, %begin
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
  %17 = load i8, ptr %partialWordFunc, align 8
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %idxprom2.i34 = sext i32 %div12 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %20, i64 %idxprom2.i34
  %21 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %18, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %21, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end18, label %while.cond.preheader.i41

while.cond.preheader.i41:                         ; preds = %if.then11
  %22 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div12, 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool.not.i.i.i.i43 = icmp eq ptr %24, null
  %cond.neg.i.i.i.i44 = select i1 %tobool.not.i.i.i.i43, i64 0, i64 -40
  %add.ptr.i.i.i.i45 = getelementptr inbounds i8, ptr %24, i64 %cond.neg.i.i.i.i44
  %25 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %add.ptr.i.i.i.i45, align 8
  br label %while.body.i46

while.body.i46:                                   ; preds = %if.end7.i59, %while.cond.preheader.i41
  %word.07.i47 = phi i64 [ %and.i39, %while.cond.preheader.i41 ], [ %and8.i61, %if.end7.i59 ]
  %29 = tail call i64 @llvm.cttz.i64(i64 %word.07.i47, i1 true), !range !61
  %cast.i48 = trunc i64 %29 to i32
  %add.i49 = or disjoint i32 %mul.i42, %cast.i48
  %idxprom.i.i50 = sext i32 %add.i49 to i64
  %arrayidx.i.i51 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i.i50
  %30 = load i32, ptr %arrayidx.i.i51, align 4
  %conv.i.i.i.i52 = sext i32 %30 to i64
  %div2.i.i.i.i53 = lshr i64 %conv.i.i.i.i52, 6
  %arrayidx.i.i.i.i54 = getelementptr inbounds i64, ptr %28, i64 %div2.i.i.i.i53
  %31 = load i64, ptr %arrayidx.i.i.i.i54, align 8
  %and.i.i.i.i55 = and i64 %conv.i.i.i.i52, 63
  %shl.i.i.i.i56 = shl nuw i64 1, %and.i.i.i.i55
  %and2.i.i.i.i57 = and i64 %shl.i.i.i.i56, %31
  %tobool.i.i.i.not.not.i58 = icmp eq i64 %and2.i.i.i.i57, 0
  br i1 %tobool.i.i.i.not.not.i58, label %return, label %if.end7.i59

if.end7.i59:                                      ; preds = %while.body.i46
  %sub.i60 = add i64 %word.07.i47, -1
  %and8.i61 = and i64 %sub.i60, %word.07.i47
  %tobool5.not.i62 = icmp eq i64 %and8.i61, 0
  br i1 %tobool5.not.i62, label %if.end18, label %while.body.i46, !llvm.loop !209

if.end18:                                         ; preds = %if.end7.i59, %if.then11, %if.end9
  %add134 = add nsw i32 %mul.i, 64
  %cmp19.not135 = icmp sgt i32 %add134, %1
  br i1 %cmp19.not135, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end18
  %32 = load i8, ptr %fullWordFunc, align 8
  %33 = and i8 %32, 1
  %34 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %sext.i67 = add nsw i8 %33, -1
  %not.i68 = sext i8 %sext.i67 to i64
  %36 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit
  %add137 = phi i32 [ %add134, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit ]
  %i.0136 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add137, %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit ]
  %div20 = sdiv i32 %i.0136, 64
  %idxprom2.i65 = sext i32 %div20 to i64
  %arrayidx3.i66 = getelementptr inbounds i64, ptr %35, i64 %idxprom2.i65
  %40 = load i64, ptr %arrayidx3.i66, align 8
  %cond.i69 = xor i64 %40, %not.i68
  %tobool4.not.i70 = icmp eq i64 %cond.i69, 0
  br i1 %tobool4.not.i70, label %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit, label %while.cond.preheader.i71

while.cond.preheader.i71:                         ; preds = %for.body
  %mul.i72 = shl nsw i32 %div20, 6
  %41 = load ptr, ptr %37, align 8
  %tobool.not.i.i.i.i73 = icmp eq ptr %41, null
  %cond.neg.i.i.i.i74 = select i1 %tobool.not.i.i.i.i73, i64 0, i64 -40
  %add.ptr.i.i.i.i75 = getelementptr inbounds i8, ptr %41, i64 %cond.neg.i.i.i.i74
  %42 = load ptr, ptr %39, align 8
  %43 = load ptr, ptr %add.ptr.i.i.i.i75, align 8
  br label %while.body.i76

while.body.i76:                                   ; preds = %if.end7.i89, %while.cond.preheader.i71
  %word.07.i77 = phi i64 [ %cond.i69, %while.cond.preheader.i71 ], [ %and.i91, %if.end7.i89 ]
  %44 = tail call i64 @llvm.cttz.i64(i64 %word.07.i77, i1 true), !range !61
  %cast.i78 = trunc i64 %44 to i32
  %add.i79 = or disjoint i32 %mul.i72, %cast.i78
  %idxprom.i.i80 = sext i32 %add.i79 to i64
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i80
  %45 = load i32, ptr %arrayidx.i.i81, align 4
  %conv.i.i.i.i82 = sext i32 %45 to i64
  %div2.i.i.i.i83 = lshr i64 %conv.i.i.i.i82, 6
  %arrayidx.i.i.i.i84 = getelementptr inbounds i64, ptr %43, i64 %div2.i.i.i.i83
  %46 = load i64, ptr %arrayidx.i.i.i.i84, align 8
  %and.i.i.i.i85 = and i64 %conv.i.i.i.i82, 63
  %shl.i.i.i.i86 = shl nuw i64 1, %and.i.i.i.i85
  %and2.i.i.i.i87 = and i64 %shl.i.i.i.i86, %46
  %tobool.i.i.i.not.not.i88 = icmp eq i64 %and2.i.i.i.i87, 0
  br i1 %tobool.i.i.i.not.not.i88, label %return, label %if.end7.i89

if.end7.i89:                                      ; preds = %while.body.i76
  %sub.i90 = add i64 %word.07.i77, -1
  %and.i91 = and i64 %sub.i90, %word.07.i77
  %tobool5.not.i92 = icmp eq i64 %and.i91, 0
  br i1 %tobool5.not.i92, label %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit, label %while.body.i76, !llvm.loop !210

_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit: ; preds = %if.end7.i89, %for.body
  %add = add nsw i32 %add137, 64
  %cmp19.not = icmp sgt i32 %add, %1
  br i1 %cmp19.not, label %for.end, label %for.body, !llvm.loop !211

for.end:                                          ; preds = %_ZZN8facebook5velox4bits8testBitsIZNKS0_12SimpleVectorINS0_10StringViewEE7isAsciiIS4_EENSt9enable_ifIXsr3stdE9is_same_vIT_S4_EESt8optionalIbEE4typeERKNS0_17SelectivityVectorEPKiEUlS8_E_EEbPKmiibS8_ENKUliE_clEi.exit, %if.end18
  %cmp25.not = icmp eq i32 %1, %end
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %for.end
  %div27 = ashr i32 %end, 6
  %sub28 = and i32 %end, 63
  %sh_prom.i94 = zext nneg i32 %sub28 to i64
  %notmask.i95 = shl nsw i64 -1, %sh_prom.i94
  %sub.i96 = xor i64 %notmask.i95, -1
  %47 = load i8, ptr %partialWordFunc, align 8
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %idxprom2.i97 = sext i32 %div27 to i64
  %arrayidx3.i98 = getelementptr inbounds i64, ptr %50, i64 %idxprom2.i97
  %51 = load i64, ptr %arrayidx3.i98, align 8
  %sext.i99 = add nsw i8 %48, -1
  %not.i100 = sext i8 %sext.i99 to i64
  %cond.i101 = xor i64 %51, %not.i100
  %and.i102 = and i64 %cond.i101, %sub.i96
  %tobool4.not.i103 = icmp eq i64 %and.i102, 0
  br i1 %tobool4.not.i103, label %return, label %while.cond.preheader.i104

while.cond.preheader.i104:                        ; preds = %if.then26
  %52 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %54, null
  %cond.neg.i.i.i.i107 = select i1 %tobool.not.i.i.i.i106, i64 0, i64 -40
  %add.ptr.i.i.i.i108 = getelementptr inbounds i8, ptr %54, i64 %cond.neg.i.i.i.i107
  %55 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %add.ptr.i.i.i.i108, align 8
  br label %while.body.i109

while.body.i109:                                  ; preds = %if.end7.i122, %while.cond.preheader.i104
  %word.07.i110 = phi i64 [ %and.i102, %while.cond.preheader.i104 ], [ %and8.i124, %if.end7.i122 ]
  %59 = tail call i64 @llvm.cttz.i64(i64 %word.07.i110, i1 true), !range !61
  %cast.i111 = trunc i64 %59 to i32
  %add.i112 = or disjoint i32 %1, %cast.i111
  %idxprom.i.i113 = sext i32 %add.i112 to i64
  %arrayidx.i.i114 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i113
  %60 = load i32, ptr %arrayidx.i.i114, align 4
  %conv.i.i.i.i115 = sext i32 %60 to i64
  %div2.i.i.i.i116 = lshr i64 %conv.i.i.i.i115, 6
  %arrayidx.i.i.i.i117 = getelementptr inbounds i64, ptr %58, i64 %div2.i.i.i.i116
  %61 = load i64, ptr %arrayidx.i.i.i.i117, align 8
  %and.i.i.i.i118 = and i64 %conv.i.i.i.i115, 63
  %shl.i.i.i.i119 = shl nuw i64 1, %and.i.i.i.i118
  %and2.i.i.i.i120 = and i64 %shl.i.i.i.i119, %61
  %tobool.i.i.i.not.not.i121.not = icmp ne i64 %and2.i.i.i.i120, 0
  br i1 %tobool.i.i.i.not.not.i121.not, label %if.end7.i122, label %return

if.end7.i122:                                     ; preds = %while.body.i109
  %sub.i123 = add nsw i64 %word.07.i110, -1
  %and8.i124 = and i64 %sub.i123, %word.07.i110
  %tobool5.not.i125 = icmp eq i64 %and8.i124, 0
  br i1 %tobool5.not.i125, label %return, label %while.body.i109, !llvm.loop !209

return:                                           ; preds = %while.body.i46, %while.body.i76, %if.end7.i122, %while.body.i109, %if.end7.i, %while.body.i, %if.then26, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then26 ], [ %tobool.i.i.i.not.not.i.not, %while.body.i ], [ %tobool.i.i.i.not.not.i.not, %if.end7.i ], [ %tobool.i.i.i.not.not.i121.not, %while.body.i109 ], [ %tobool.i.i.i.not.not.i121.not, %if.end7.i122 ], [ false, %while.body.i76 ], [ false, %while.body.i46 ]
  ret i1 %retval.0
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6selectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.67, align 8
  %agg.tmp2.i.i = alloca %class.anon.68, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %size_, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %size_.i, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %1, i1 noundef zeroext false)
  %.pre = load i32, ptr %size_.i, align 8
  %.pre16 = load i32, ptr %size_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre16, %if.then ], [ %0, %entry ]
  %3 = phi i32 [ %.pre, %if.then ], [ %1, %entry ]
  %4 = load ptr, ptr %this, align 8
  %5 = load ptr, ptr %other, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %cmp.not.i.i = icmp sgt i32 %.sroa.speculated, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit

if.end.i.i:                                       ; preds = %if.end
  %6 = and i32 %.sroa.speculated, 2147483584
  %cmp15.not57.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not57.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %7 = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv10 = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next11, %for.body.i.i ]
  %indvars.iv = phi i64 [ 64, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.body.i.i ]
  %8 = lshr exact i64 %indvars.iv10, 6
  %arrayidx.i41.i.i = getelementptr inbounds i64, ptr %4, i64 %8
  %9 = load i64, ptr %arrayidx.i41.i.i, align 8
  %arrayidx3.i42.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %arrayidx3.i42.i.i, align 8
  %or.i43.i.i = or i64 %10, %9
  store i64 %or.i43.i.i, ptr %arrayidx.i41.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp15.not.i.i = icmp ugt i64 %indvars.iv.next, %7
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 64
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !203

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  %cmp18.not.i.i = icmp eq i32 %6, %.sroa.speculated
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %.sroa.speculated, 6
  %sub21.i.i = and i32 %.sroa.speculated, 63
  %sh_prom.i45.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i46.i.i = shl nsw i64 -1, %sh_prom.i45.i.i
  %sub.i47.i.i = xor i64 %notmask.i46.i.i, -1
  %idxprom.i48.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx.i49.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i48.i.i
  %11 = load i64, ptr %arrayidx.i49.i.i, align 8
  %and.i50.i.i = and i64 %11, %notmask.i46.i.i
  %arrayidx5.i52.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i48.i.i
  %12 = load i64, ptr %arrayidx5.i52.i.i, align 8
  %or.i53.i.i = or i64 %12, %11
  %and6.i54.i.i = and i64 %or.i53.i.i, %sub.i47.i.i
  %or7.i55.i.i = or disjoint i64 %and6.i54.i.i, %and.i50.i.i
  store i64 %or7.i55.i.i, ptr %arrayidx.i49.i.i, align 8
  br label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split

_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split: ; preds = %if.then19.i.i, %for.end.i.i
  %.pr = load i32, ptr %size_, align 8
  %.pre17 = load ptr, ptr %this, align 8
  br label %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit

_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit: ; preds = %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split, %if.end
  %13 = phi ptr [ %.pre17, %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split ], [ %4, %if.end ]
  %14 = phi i32 [ %.pr, %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exitthread-pre-split ], [ %2, %if.end ]
  %cmp.not.i.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit
  %15 = and i32 %14, 2147483584
  %16 = zext nneg i32 %15 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %16
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %17 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %13, i64 %17
  %18 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !124

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %15, %14
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %14, 6
  %sub28.i.i.i = and i32 %14, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %13, i64 %idxprom.i52.i.i.i
  %19 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %19, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZN8facebook5velox4bits7orRangeILb0EEEvPmPKmS5_ii.exit
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %20 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %18, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %15, %if.then26.i.i.i ], [ %20, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %21 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !61
  %cast.i58.i.i.i = trunc i64 %21 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %13, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds %class.anon.67, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon.67, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %23, align 8
  store ptr %13, ptr %agg.tmp2.i.i, align 8
  %24 = getelementptr inbounds %class.anon.68, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.68, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %25, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %14, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.68) align 8 %agg.tmp2.i.i)
  %26 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %26, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %27 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %28 = and i8 %27, 1
  %tobool.not.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

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
  %size_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %size_, align 8
  %.fr = freeze i32 %0
  %cmp = icmp slt i32 %.fr, %size
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rem = srem i32 %.fr, 64
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %add.i.i7 = add nsw i32 %rem, 63
  %.cmp = icmp ult i32 %add.i.i7, 64
  %mul.i.i = select i1 %.cmp, i32 0, i32 64
  %sub12.i = sub nsw i32 %mul.i.i, %rem
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  br i1 %value, label %if.then.i32.i, label %if.else.i36.i

if.then.i32.i:                                    ; preds = %if.then4
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %or.i35.i = or i64 %3, %shl.i30.i
  br label %if.end14.i

if.else.i36.i:                                    ; preds = %if.then4
  %not.i37.i = xor i64 %shl.i30.i, -1
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %and4.i40.i = and i64 %4, %not.i37.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i36.i, %if.then.i32.i
  %storemerge = phi i64 [ %and4.i40.i, %if.else.i36.i ], [ %or.i35.i, %if.then.i32.i ]
  store i64 %storemerge, ptr %add.ptr.i.i, align 8
  br i1 %.cmp, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %conv.i.i = sext i1 %value to i64
  store i64 %conv.i.i, ptr %add.ptr.i.i, align 8
  br label %if.end8, !llvm.loop !212

if.end8:                                          ; preds = %for.body.lr.ph.i, %if.end14.i, %if.then, %land.lhs.true, %entry
  %conv = sext i1 %value to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %sub.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.else.i:                                        ; preds = %if.end8
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %conv.i
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
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %9
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %10 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !124

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %8, %size
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %size, 6
  %sub28.i.i.i = and i32 %size, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i52.i.i.i
  %12 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %12, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %13 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %11, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %8, %if.then26.i.i.i ], [ %13, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %14 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !61
  %cast.i58.i.i.i = trunc i64 %14 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %15 = getelementptr inbounds %class.anon.67, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.67, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %16, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %17 = getelementptr inbounds %class.anon.68, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.68, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %18, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %size, ptr noundef nonnull byval(%class.anon.67) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.68) align 8 %agg.tmp2.i.i)
  %19 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %19, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

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
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
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
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !213

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !213

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !213

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #33
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #31
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !213

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #32
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i.i.i = getelementptr inbounds %"struct.folly::detail::lock_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %state_.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %this) #33
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i: ; preds = %if.then.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i unwind label %terminate.lpad.i.i.i

_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i: ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i
  store i8 0, ptr %state_.i.i.i.i, align 8
  br label %_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE5checkILb1EEEvv.exit.i.i.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #30
  unreachable

_ZN5folly12upgrade_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE6unlockILb0ETnNSt9enable_ifIXntT_EiE4typeELi0EEEvv.exit.i.i.i
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_(i32 %args.coerce0, ptr %args.coerce1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %vtable.i.i = load ptr, ptr %args.coerce1, align 8, !noalias !214
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %0 = load ptr, ptr %vfn.i.i, align 8, !noalias !214
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %args.coerce1, i32 noundef %args.coerce0)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZNSt12system_errorC2ESt10error_code.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  br label %common.resume

_ZNSt12system_errorC2ESt10error_code.exit:        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %_M_code.i = getelementptr inbounds %"class.std::system_error", ptr %ref.tmp, i64 0, i32 1
  store i32 %args.coerce0, ptr %_M_code.i, align 8
  %__ec.sroa.31.0._M_code.sroa_idx.i = getelementptr inbounds %"class.std::system_error", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr %args.coerce1, ptr %__ec.sroa.31.0._M_code.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #34
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12system_errorC2ESt10error_code.exit
  unreachable

lpad:                                             ; preds = %_ZNSt12system_errorC2ESt10error_code.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #29
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  %_M_code2 = getelementptr inbounds %"class.std::system_error", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() local_unnamed_addr #24

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12lock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23unlock_upgrade_and_lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail9lock_baseINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS0_19lock_policy_upgradeEE11check_fail_ILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(9) %this) local_unnamed_addr #25 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  %state_ = getelementptr inbounds %"struct.folly::detail::lock_storage", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %state_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = select i1 %tobool.not, i1 true, i1 %tobool2.not
  %.pn = select i1 %3, i32 1, i32 35
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V216generic_categoryEv() #36
  tail call void @_ZN5folly6detail16throw_exception_ISt12system_errorJSt10error_codeEEEvDpT0_(i32 %.pn, ptr nonnull %call.i4) #34
  unreachable
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14unlock_upgradeEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind memory(read) }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
attributes #33 = { noreturn }
attributes #34 = { cold noreturn }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }

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
!61 = !{i64 0, i64 65}
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
!76 = distinct !{!76, !25}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!79 = distinct !{!79, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!80 = distinct !{!80, !81, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!81 = distinct !{!81, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!84 = distinct !{!84, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!87 = distinct !{!87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK8facebook5velox9AsciiInfo27readLockedAsciiComputedRowsEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK8facebook5velox9AsciiInfo27readLockedAsciiComputedRowsEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv: %agg.result"}
!98 = distinct !{!98, !"_ZN8facebook5velox9AsciiInfo28writeLockedAsciiComputedRowsEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!101 = distinct !{!101, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!102 = !{!100, !97}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8facebook5velox9AsciiInfo33upgradableLockedAsciiComputedRowsEv: %agg.result"}
!105 = distinct !{!105, !"_ZN8facebook5velox9AsciiInfo33upgradableLockedAsciiComputedRowsEv"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE3EE5ulockEv: %agg.result"}
!108 = distinct !{!108, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE3EE5ulockEv"}
!109 = !{!107, !104}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEE22moveFromUpgradeToWriteIS9_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE12lock_upgradeEELPv0EEENS0_IS9_NSB_ILSC_1ELSD_0EEEEEv: %agg.result"}
!112 = distinct !{!112, !"_ZN5folly9LockedPtrINS_12SynchronizedIN8facebook5velox17SelectivityVectorENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSA_22SynchronizedMutexLevelE3ELNSA_23SynchronizedMutexMethodE0EEEE22moveFromUpgradeToWriteIS9_TnPDTcvvcldtclsr3stdE7declvalIRNT_9MutexTypeEEE12lock_upgradeEELPv0EEENS0_IS9_NSB_ILSC_1ELSD_0EEEEEv"}
!113 = !{!114, !116, !118, !120, !111}
!114 = distinct !{!114, !115, !"_ZN5folly6detail18transition_lock_0_ISt11unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEENS_12upgrade_lockIS6_EENS_6access26unlock_upgrade_and_lock_fnEJEvTnNSt9enable_ifIXsr3std7is_voidIT3_EE5valueEiE4typeELi0EEEDaRT0_T1_DpRKT2_: %agg.result"}
!115 = distinct !{!115, !"_ZN5folly6detail18transition_lock_0_ISt11unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEENS_12upgrade_lockIS6_EENS_6access26unlock_upgrade_and_lock_fnEJEvTnNSt9enable_ifIXsr3std7is_voidIT3_EE5valueEiE4typeELi0EEEDaRT0_T1_DpRKT2_"}
!116 = distinct !{!116, !117, !"_ZN5folly6detail16transition_lock_ISt11unique_lockNS_12upgrade_lockENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access26unlock_upgrade_and_lock_fnEJEEEDaRT0_IT1_ET2_DpRKT3_: %agg.result"}
!117 = distinct !{!117, !"_ZN5folly6detail16transition_lock_ISt11unique_lockNS_12upgrade_lockENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_6access26unlock_upgrade_and_lock_fnEJEEEDaRT0_IT1_ET2_DpRKT3_"}
!118 = distinct !{!118, !119, !"_ZN5folly15transition_lockISt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_12upgrade_lockEEET_IT0_ERT1_IS8_E: %agg.result"}
!119 = distinct !{!119, !"_ZN5folly15transition_lockISt11unique_lockNS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEENS_12upgrade_lockEEET_IT0_ERT1_IS8_E"}
!120 = distinct !{!120, !121, !"_ZN5folly25transition_to_unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11unique_lockIT_ERNS_12upgrade_lockIS6_EE: %agg.result"}
!121 = distinct !{!121, !"_ZN5folly25transition_to_unique_lockINS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEESt11unique_lockIT_ERNS_12upgrade_lockIS6_EE"}
!122 = !{!118, !120, !111}
!123 = !{!116, !118, !120, !111}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!130 = distinct !{!130, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!133 = distinct !{!133, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!134 = !{!132, !129}
!135 = !{i32 0, i32 33}
!136 = distinct !{!136, !25}
!137 = distinct !{!137, !25}
!138 = distinct !{!138, !25}
!139 = !{i16 0, i16 17}
!140 = distinct !{!140, !25}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_: %agg.result"}
!143 = distinct !{!143, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSG_"}
!144 = distinct !{!144, !25}
!145 = distinct !{!145, !25}
!146 = !{i32 1, i32 33}
!147 = distinct !{!147, !25}
!148 = distinct !{!148, !25}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!154 = distinct !{!154, !25}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN5boost13intrusive_ptrIN8facebook5velox6BufferEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!160 = distinct !{!160, !25}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_: %agg.result"}
!163 = distinct !{!163, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE6insertEOS8_"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_: %agg.result"}
!166 = distinct !{!166, !"_ZN5folly3f146detail11F14BasicSetINS1_20ValueContainerPolicyIPKN8facebook5velox6BufferEvvvvEEE7emplaceIJS8_EEESt4pairINS1_22ValueContainerIteratorIPKS8_EEbEDpOT_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!169 = distinct !{!169, !"_ZN8facebook5velox13AlignedBuffer8allocateINS0_10StringViewEEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
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
!203 = distinct !{!203, !25}
!204 = distinct !{!204, !25}
!205 = distinct !{!205, !25}
!206 = distinct !{!206, !25}
!207 = distinct !{!207, !25}
!208 = distinct !{!208, !25}
!209 = distinct !{!209, !25}
!210 = distinct !{!210, !25}
!211 = distinct !{!211, !25}
!212 = distinct !{!212, !25}
!213 = distinct !{!213, !25}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!216 = distinct !{!216, !"_ZNKSt10error_code7messageB5cxx11Ev"}
