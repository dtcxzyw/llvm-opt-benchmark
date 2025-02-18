target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<folly::Synchronized<folly::F14FastSet<std::__cxx11::basic_string<char>>>>::Storage" }
%"struct.folly::Indestructible<folly::Synchronized<folly::F14FastSet<std::__cxx11::basic_string<char>>>>::Storage" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array", i8 }
%"struct.std::array" = type { [15 x i8] }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::access::to_address_fn" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::to_signed_fn" = type { i8 }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::make_atomic_ref_t" = type { i8 }
%"struct.std::atomic.32" = type { %"struct.std::__atomic_base.33" }
%"struct.std::__atomic_base.33" = type { ptr }
%class.anon = type { ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::Synchronized" = type <{ %"class.folly::F14FastSet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.folly::F14FastSet" = type { %"class.folly::f14::detail::F14VectorSetImpl" }
%"class.folly::f14::detail::F14VectorSetImpl" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.folly::HeterogeneousAccessHash" = type { i8 }
%"struct.folly::HeterogeneousAccessEqualTo" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.folly::f14::detail::VectorContainerIterator" = type { ptr, ptr }
%class.anon.3 = type { ptr }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.folly::f14::detail::VectorContainerIndexSearch" = type { i32 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::f14::detail::SparseMaskIter" = type { i32 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array.7", i8, i8, %"struct.std::array.8" }
%"struct.std::array.7" = type { [14 x i8] }
%"struct.std::array.8" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"struct.std::pair.10" = type <{ %"class.folly::f14::detail::VectorContainerIterator", i8, [7 x i8] }>
%"struct.std::pair.12" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%class.anon.15 = type { ptr }
%"class.folly::f14::detail::FirstEmptyInMask" = type { i32 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.17" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.18 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.18 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.19" = type { [256 x i8] }
%"class.std::allocator.20" = type { i8 }
%"class.folly::detail::ScopeGuardImpl.23" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.24 }
%class.anon.24 = type { ptr, ptr, ptr, ptr }
%"class.folly::f14::detail::DenseMaskIter" = type { i32, i32 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr.31" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::atomic_ref" = type { %"struct.folly::detail::atomic_ref_integral_base" }
%"struct.folly::detail::atomic_ref_integral_base" = type { %"struct.folly::detail::atomic_ref_base" }
%"struct.folly::detail::atomic_ref_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderBase::GlobalState" = type { [257 x [256 x i8]], %"struct.std::atomic.32" }
%"struct.std::__atomic_base.35" = type { i8 }
%"struct.folly::settings::FrozenSettingProjects" = type { %"class.folly::F14FastSet" }
%"class.folly::LockedPtr.36" = type { %"class.std::shared_lock" }
%"class.folly::detail::ScopeGuardImpl.37" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.38 }
%class.anon.38 = type { ptr, ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.41" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.42 }
%class.anon.42 = type { ptr, ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.43" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.44 }
%class.anon.44 = type { ptr, ptr, ptr, ptr }
%class.anon.39 = type { i8 }
%"class.std::allocator.4" = type { i8 }
%struct._Guard = type { ptr }
%"class.folly::SharedMutexImpl.47" = type { %"struct.std::atomic" }

$_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEEC2ISJ_SJ_EEv = comdat any

$_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEEdeEv = comdat any

$_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE7StorageC2IJESJ_EESt10in_place_tDpOT_ = comdat any

$_ZN5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2Ev = comdat any

$_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2Ev = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2ERKNS_23HeterogeneousAccessHashIS8_vEERKNS_26HeterogeneousAccessEqualToIS8_vEERKSaIS8_E = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly3f146detail8F14ChunkIjE20getSomeEmptyInstanceEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2ERKNS_23HeterogeneousAccessHashIS8_vEERKNS_26HeterogeneousAccessEqualToIS8_vEERKSaIS8_E = comdat any

$_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IJRKS9_EEEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZN5folly3f146detail20getF14EmptyTagVectorEv = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE3getEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEEdeEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE5beginEv = comdat any

$_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE3endEv = comdat any

$_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_ = comdat any

$_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4findINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11iterToIndexERKNS1_23VectorContainerIteratorIPKS8_EE = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE = comdat any

$_ZN5folly3f146detail13splitHashImplINS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_EESt4pairImmEm = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_ = comdat any

$_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE11keyForValueERKS8_ = comdat any

$_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv = comdat any

$_ZNK5folly6detail20TransparentRangeHashIcEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKT_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv = comdat any

$_ZN5folly4hash17stdCompatibleHashESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEEcTnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv = comdat any

$_ZN5folly4hash12murmurHash64EPKcmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN5folly13loadUnalignedImEET_PKv = comdat any

$_ZN5folly4hash6detail8shiftMixEm = comdat any

$_ZN5folly20partialLoadUnalignedImEET_PKvm = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_ImEEv = comdat any

$_ZN5folly6assumeEb = comdat any

$_ZN5folly13loadUnalignedIjEET_PKv = comdat any

$_ZN5folly13loadUnalignedItEET_PKv = comdat any

$_ZN5folly13loadUnalignedIhEET_PKv = comdat any

$_ZN5folly28compiler_may_unsafely_assumeEb = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IjEEv = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_ItEEv = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IhEEv = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11loadNeedleVEm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEDv2_x = comdat any

$_ZN5folly3f146detail14SparseMaskIter7hasNextEv = comdat any

$_ZN5folly3f146detail14SparseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemERKNS1_26VectorContainerIndexSearchERKj = comdat any

$_ZN5folly3f146detail8F14ChunkIjE4itemEm = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkShiftEv = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv = comdat any

$_ZN5folly3f146detail14SparseMaskIterC2Ej = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZSt7launderIjEPT_S1_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj = comdat any

$_ZNK5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5indexEv = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEdeEv = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5citemEv = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE21valueAtItemForExtractERj = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_ = comdat any

$_ZN5folly3f146detail8F14ChunkIjE5ownerERjm = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE6insertEOS9_ = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_ = comdat any

$_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_ = comdat any

$_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_ENKUlSN_E_clIJRSH_S9_EEEDaSN_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplIS9_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv = comdat any

$_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE21debugModeBeforeInsertEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask5indexEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE31debugModePerturbSlotInsertOrderEPNS1_8F14ChunkIjEERm = comdat any

$_ZN5folly3f146detail8F14ChunkIjE6setTagEmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20debugModeAfterInsertEv = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv = comdat any

$_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj = comdat any

$_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv = comdat any

$_ZNK5folly6detail23TransparentRangeEqualToIcEclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_ = comdat any

$_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm = comdat any

$_ZNKSt5arrayIhLm15EEixEm = comdat any

$_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm = comdat any

$_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN5folly11findLastSetImEEjT_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv = comdat any

$_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv = comdat any

$_ZSt3minImET_St16initializer_listIS0_E = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEdeEv = comdat any

$_ZSt13__min_elementIPKmN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNKSt16initializer_listImE5beginEv = comdat any

$_ZNKSt16initializer_listImE3endEv = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKmS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listImE4sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE3tagEm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj = comdat any

$_ZNKSt5arrayIhLm256EE4sizeEv = comdat any

$_ZNSt5arrayIhLm256EE4dataEv = comdat any

$_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv = comdat any

$_ZN5folly3f146detail13DenseMaskIter7hasNextEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE13prefetchValueERKj = comdat any

$_ZN5folly3f146detail13DenseMaskIter4nextEv = comdat any

$_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9allocSizeEmm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12valuesOffsetEm = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh = comdat any

$_ZN5folly3f146detail8F14ChunkIjE5clearEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE7markEofEm = comdat any

$_ZNSt5arrayIhLm14EEixEm = comdat any

$_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm = comdat any

$_ZN5folly12findFirstSetImEEjT_ = comdat any

$_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSG_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESD_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSG_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESD_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail13DenseMaskIterC2EPKhj = comdat any

$_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m = comdat any

$_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv = comdat any

$_ZN5folly3f146detail16FirstEmptyInMaskC2Ej = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEJS8_EEEvOT_PjDpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5folly3f146detail8F14ChunkIjE8clearTagEm = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13incrementSizeEv = comdat any

$_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm = comdat any

$_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9linearEndEv = comdat any

$_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESA_SA_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11destroyItemERj = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13decrementSizeEv = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS8_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyINS_4UnitEEENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE9moveValueIiEEOS8_RS8_NSt9enable_ifILb1ET_E4typeE = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE29afterDestroyWithoutDeallocateEPS8_m = comdat any

$_ZNK5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE6cbeginEv = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11linearBeginEm = comdat any

$_ZNK5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE4cendEv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEEC2EPSJ_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEE6doLockISI_St11unique_lockISI_ESO_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_ = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZNSt13__atomic_baseIjEaNEj = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEpLEj = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8containsISt17basic_string_viewIcS7_EEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEET_EE5valueEbE4typeERKSM_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEEC2EPSJ_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEE6doLockISI_St11shared_lockISI_ESO_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZN5folly16SharedMutexTokenC2Ev = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv = comdat any

$_ZNK5folly16SharedMutexTokencvbEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE5stateEv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjEaSEj = comdat any

$_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_ = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail15atomic_ref_baseIhEC2ERh = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj = comdat any

$_ZNSt13__atomic_baseIjE5storeEjSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEmIEj = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4findISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE = comdat any

$_ZNK5folly6detail20TransparentRangeHashIcEclISt17basic_string_viewIcSt11char_traitsIcEEEEmRKT_ = comdat any

$_ZN5folly5RangeIPKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS2_EERKT_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj = comdat any

$_ZNK5folly6detail23TransparentRangeEqualToIcEclISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEbRKT_RKT0_ = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2EOSC_ = comdat any

$_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2EOSG_ = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2EOSD_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2EOSD_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2EOSB_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12swapContentsERSD_ = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2EOS9_ = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv = comdat any

$_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJSA_EEEDpOT_ = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv = comdat any

$_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJSA_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IJS9_EEEDpOT_ = comdat any

$_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv = comdat any

$_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv = comdat any

$_ZSt4swapIPN5folly3f146detail8F14ChunkIjEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_ = comdat any

$_ZSt4swapIN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS2_11F14ItemIterIPNS2_8F14ChunkIjEEEELb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_ = comdat any

$_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_ = comdat any

$_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_ = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEE6doLockISI_St11shared_lockISI_ESP_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2ERKSG_ = comdat any

$_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2ERKSD_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2ERKSD_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2ERKSB_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2ERKS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEaSERKS0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5resetEv = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12bucket_countEv = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE18destroyItemOnClearEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv = comdat any

$_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm = comdat any

$_ZN5folly3f146detail8F14ChunkIjE20copyOverflowInfoFromERKS3_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15buildArgForItemERKj = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIiEEvOT_PjNS1_26VectorContainerIndexSearchE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_ = comdat any

$_ZZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ENKUlRKS8_E_clB5cxx11ESF_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2EOSL_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EE12makeFailsafeESD_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSE_EEvOT_EUlvE_PDoFvvEJEvEET2_SJ_OT0_DpOT1_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_ENKUlvE_clEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterBuildIRKNS1_8F14TableISB_EEEEvbbmmOT_ = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_ = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17lastOccupiedChunkEv = comdat any

$_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJNS1_26VectorContainerIndexSearchEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_ = comdat any

$_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11keyForValueERKNS1_26VectorContainerIndexSearchE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2EOSL_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EE12makeFailsafeESD_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EEC2EOSL_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EE12makeFailsafeESD_PKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEEEvOT_PjNS1_26VectorContainerIndexSearchE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSE_EEvOT_EUlvE0_PDoFvvEJEvEET2_SJ_OT0_DpOT1_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ENKUlvE0_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSE_EEvOT_EUlvE_PDoFvvEJEvEET2_SJ_OT0_DpOT1_ = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ENKUlvE_clEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv = comdat any

$_ZN5folly3f146detail8F14ChunkIjE15isEmptyInstanceEPKS3_ = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeClearEmm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5emptyEv = comdat any

$_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm = comdat any

$_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE10afterClearEmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZN5folly6access10to_addressE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly9to_signedE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZN5folly15make_atomic_refE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_E30__folly_detail_safe_assert_arg_0 = comdat any

@_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 = internal global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 = internal global i64 0, align 8
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array" zeroinitializer, i8 -1 }, comdat, align 16
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZN5folly6access10to_addressE = linkonce_odr constant %"struct.folly::access::to_address_fn" zeroinitializer, comdat, align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 2223, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.2 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.5, ptr @.str.2, i32 638, ptr @.str.4, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.5 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkIjE6setTagEmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 }, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 643, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkIjE8clearTagEm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg }, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.29"], align 64
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZN5folly15make_atomic_refE = linkonce_odr constant %"struct.folly::make_atomic_ref_t" zeroinitializer, comdat, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.32" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"rehashBuildFrom\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_E30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.2, i32 1958, ptr @.str.8, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"hp.second == srcChunk->tag(i)\00", align 1
@__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_E30__folly_detail_safe_assert_arg_0 }, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly8settings21FrozenSettingProjectsC1ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly8settings21FrozenSettingProjectsC2ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8, !tbaa !7
  call void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev() #1 {
  %1 = load atomic i8, ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !12

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEEC2ISJ_SJ_EEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #3
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11EvE8projectsB5cxx11) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE9withWLockIZNS_8settings16freezeImmutablesESE_E3$_0EEDaOT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEEC2ISJ_SJ_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE7StorageC2IJESJ_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE7StorageC2IJESJ_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::Synchronized<folly::F14FastSet<std::__cxx11::basic_string<char>>>>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %3, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::HeterogeneousAccessHash", align 1
  %4 = alloca %"struct.folly::HeterogeneousAccessEqualTo", align 1
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2ERKNS_23HeterogeneousAccessHashIS8_vEERKNS_26HeterogeneousAccessEqualToIS8_vEERKSaIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %6, i32 0, i32 1
  %9 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIjE20getSomeEmptyInstanceEv() #3
  store ptr %9, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %6, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2ERKNS_23HeterogeneousAccessHashIS8_vEERKNS_26HeterogeneousAccessEqualToIS8_vEERKSaIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2ERKNS_23HeterogeneousAccessHashIS8_vEERKNS_26HeterogeneousAccessEqualToIS8_vEERKSaIS8_E(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %9, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !46
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkIjE20getSomeEmptyInstanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #3
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 0
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2ERKNS_23HeterogeneousAccessHashIS8_vEERKNS_26HeterogeneousAccessEqualToIS8_vEERKSaIS8_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !38
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IJRKS9_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IJRKS9_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #6 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store i64 ptrtoint (ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance to i64), ptr %1, align 8, !tbaa !59
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShiftC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !65
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %7, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::Synchronized<folly::F14FastSet<std::__cxx11::basic_string<char>>>>::Storage", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %6 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %7 = alloca %class.anon.3, align 8
  %8 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = call { ptr, ptr } @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = call { ptr, ptr } @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = getelementptr inbounds nuw %class.anon.3, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %27, ptr %26, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call { ptr, ptr } @"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE9eraseIntoIZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EENS1_23VectorContainerIteratorIPKS8_EESU_SU_SP_"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %29, ptr %31, ptr %33, ptr %35, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEEC2EPSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, ptr } @"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE9eraseIntoIZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EENS1_23VectorContainerIteratorIPKS8_EESU_SU_SP_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 align 2 {
  %7 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %8 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %9 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %13 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %10, align 8, !tbaa !24
  store ptr %5, ptr %11, align 8, !tbaa !15
  %18 = load ptr, ptr %10, align 8
  br label %19

19:                                               ; preds = %21, %6
  %20 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 16, i1 false)
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, ptr } @"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE9eraseIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EENS1_23VectorContainerIteratorIPKS8_EESV_SP_"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %24, ptr %26, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %29 = extractvalue { ptr, ptr } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %31 = extractvalue { ptr, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %19, !llvm.loop !75

32:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %33 = load { ptr, ptr }, ptr %7, align 8
  ret { ptr, ptr } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, ptr } @_ZNK5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %5, 1
  store ptr %9, ptr %8, align 8
  %10 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { ptr, ptr } @"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE9eraseIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EENS1_23VectorContainerIteratorIPKS8_EESV_SP_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #8 align 2 {
  %5 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %6 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %10 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %11 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %15 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %14, i32 0, i32 0
  %18 = call noundef i32 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11iterToIndexERKNS1_23VectorContainerIteratorIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 %18, ptr %16, align 4, !tbaa !79
  %19 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4findINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = extractvalue { ptr, i64 } %19, 0
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = extractvalue { ptr, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !81
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_"(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %26, i64 %28, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %30 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4findINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !86
  %10 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %18, i64 %20, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 1)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %26 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11iterToIndexERKNS1_23VectorContainerIteratorIPKS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef i64 @_ZNK5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i64 %7, ptr %5, align 8, !tbaa !59
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %10 = zext i32 %9 to i64
  %11 = icmp ule i64 %8, %10
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %11)
  %12 = load i64, ptr %5, align 8, !tbaa !59
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE15eraseUnderlyingIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS8_SA_SC_SD_EEENK3$_0clISK_EEDaRT_EUlOSN_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESP_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %14 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %3, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %18, i32 0, i32 0
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %20, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %18, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  store ptr %23, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %25 = load i32, ptr %24, align 4, !tbaa !65
  store i32 %25, ptr %10, align 4, !tbaa !65
  %26 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !81
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  call void @"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_"(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = load ptr, ptr %9, align 8, !tbaa !88
  %34 = load i32, ptr %10, align 4, !tbaa !65
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %33, i64 %35
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %37 = call noundef i64 @_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  store i64 %37, ptr %12, align 8, !tbaa !59
  %38 = load i64, ptr %12, align 8, !tbaa !59
  %39 = load i32, ptr %10, align 4, !tbaa !65
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %38, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %43 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %18, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %44 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %14, i32 0, i32 0
  %45 = load i64, ptr %12, align 8, !tbaa !59
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %44, align 4, !tbaa !79
  %47 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4findINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %49 = extractvalue { ptr, i64 } %47, 0
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %51 = extractvalue { ptr, i64 } %47, 1
  store i64 %51, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %52 = load i32, ptr %10, align 4, !tbaa !65
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %52, ptr %53, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %54 = load ptr, ptr %9, align 8, !tbaa !88
  %55 = load i32, ptr %10, align 4, !tbaa !65
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %54, i64 %56
  store ptr %57, ptr %15, align 8, !tbaa !88
  %58 = load ptr, ptr %15, align 8, !tbaa !88
  %59 = icmp ne ptr %58, null
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %59)
  %60 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %8, align 8, !tbaa !38
  %62 = load ptr, ptr %9, align 8, !tbaa !88
  %63 = load i64, ptr %12, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %62, i64 %63
  %65 = load ptr, ptr %15, align 8, !tbaa !88
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64, ptr noundef %65, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %66

66:                                               ; preds = %42, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = icmp eq ptr %5, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !84
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i32 -1
  store ptr %17, ptr %15, align 8, !tbaa !84
  br label %18

18:                                               ; preds = %14, %12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  %4 = load i64, ptr %3, align 8, !tbaa !59
  %5 = call { i64, i64 } @_ZN5folly3f146detail13splitHashImplINS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_EESt4pairImmEm(i64 noundef %4)
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !90
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !92
  store i64 %26, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %28, i64 %30)
  store i64 %31, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = call noundef <2 x i64> @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11loadNeedleVEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %33)
  store <2 x i64> %34, ptr %14, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i64 %35, ptr %15, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %93, %24
  %37 = load i64, ptr %15, align 8, !tbaa !59
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 4, ptr %16, align 4
  br label %96

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %41 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i64, ptr %11, align 8, !tbaa !59
  %44 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %42, i64 %44
  store ptr %45, ptr %17, align 8, !tbaa !96
  %46 = load i32, ptr %10, align 4, !tbaa !90
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  br i1 false, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !tbaa !96
  %51 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %50, i64 noundef 8)
  call void @_ZN5folly3f146detailL12prefetchAddrIjEEvPKT_(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %48, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %53 = load ptr, ptr %17, align 8, !tbaa !96
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !95
  %55 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEDv2_x(ptr noundef nonnull align 16 dereferenceable(64) %53, <2 x i64> noundef %54)
  %56 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %18, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %77, %52
  %58 = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %60 = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %60, ptr %19, align 4, !tbaa !65
  %61 = load ptr, ptr %9, align 8, !tbaa !86
  %62 = load ptr, ptr %17, align 8, !tbaa !96
  %63 = load i32, ptr %19, align 4, !tbaa !65
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %62, i64 noundef %64)
  %66 = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemERKNS1_26VectorContainerIndexSearchERKj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %17, align 8, !tbaa !96
  %72 = load i32, ptr %19, align 4, !tbaa !65
  %73 = zext i32 %72 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %71, i64 noundef %73)
  store i32 1, ptr %16, align 4
  br label %75

74:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %90 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %57, !llvm.loop !97

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8, !tbaa !96
  %80 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %79)
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 4, ptr %16, align 4
  br label %90

86:                                               ; preds = %78
  %87 = load i64, ptr %12, align 8, !tbaa !59
  %88 = load i64, ptr %11, align 8, !tbaa !59
  %89 = add i64 %88, %87
  store i64 %89, ptr %11, align 8, !tbaa !59
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %86, %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8, !tbaa !59
  %95 = add i64 %94, -1
  store i64 %95, ptr %15, align 8, !tbaa !59
  br label %36, !llvm.loop !98

96:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %99 [
    i32 4, label %98
  ]

98:                                               ; preds = %96
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %100 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly3f146detail13splitHashImplINS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEES9_EESt4pairImmEm(i64 noundef %0) #0 comdat {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load i64, ptr %3, align 8, !tbaa !59
  %6 = lshr i64 %5, 56
  %7 = or i64 %6, 128
  store i64 %7, ptr %4, align 8, !tbaa !59
  %8 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %13 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %10, ptr %8, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %13, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i64 %10
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE11keyForValueERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef i64 @_ZNK5folly6detail20TransparentRangeHashIcEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE11keyForValueERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail20TransparentRangeHashIcEclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEEcTnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZN5folly4hash17stdCompatibleHashESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash17stdCompatibleHashESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #11 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 3339675911, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %9 = call noundef i64 @_ZN5folly4hash12murmurHash64EPKcmm(ptr noundef %7, i64 noundef %8, i64 noundef 3339675911) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEEcTnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::Range", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = invoke noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %7) #3
  %9 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12murmurHash64EPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 -4132994306676758123, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load i64, ptr %6, align 8, !tbaa !59
  %16 = load i64, ptr %5, align 8, !tbaa !59
  %17 = mul i64 %16, -4132994306676758123
  %18 = xor i64 %15, %17
  store i64 %18, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %19, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !111
  %21 = load i64, ptr %5, align 8, !tbaa !59
  %22 = and i64 %21, -8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %24 = load i64, ptr %5, align 8, !tbaa !59
  %25 = and i64 %24, 7
  store i64 %25, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %9, align 8, !tbaa !111
  store ptr %26, ptr %12, align 8, !tbaa !111
  br label %27

27:                                               ; preds = %44, %3
  %28 = load ptr, ptr %12, align 8, !tbaa !111
  %29 = load ptr, ptr %10, align 8, !tbaa !111
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %47

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %33 = load ptr, ptr %12, align 8, !tbaa !111
  %34 = invoke noundef i64 @_ZN5folly13loadUnalignedImEET_PKv(ptr noundef %33)
          to label %35 unwind label %69

35:                                               ; preds = %32
  store i64 %34, ptr %13, align 8, !tbaa !59
  %36 = load i64, ptr %8, align 8, !tbaa !59
  %37 = load i64, ptr %13, align 8, !tbaa !59
  %38 = mul i64 %37, -4132994306676758123
  %39 = invoke noundef i64 @_ZN5folly4hash6detail8shiftMixEm(i64 noundef %38)
          to label %40 unwind label %69

40:                                               ; preds = %35
  %41 = mul i64 %39, -4132994306676758123
  %42 = xor i64 %36, %41
  %43 = mul i64 %42, -4132994306676758123
  store i64 %43, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8, !tbaa !111
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %12, align 8, !tbaa !111
  br label %27, !llvm.loop !112

47:                                               ; preds = %31
  %48 = load i64, ptr %11, align 8, !tbaa !59
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !111
  %52 = load i64, ptr %11, align 8, !tbaa !59
  %53 = invoke noundef i64 @_ZN5folly20partialLoadUnalignedImEET_PKvm(ptr noundef %51, i64 noundef %52)
          to label %54 unwind label %69

54:                                               ; preds = %50
  store i64 %53, ptr %14, align 8, !tbaa !59
  %55 = load i64, ptr %14, align 8, !tbaa !59
  %56 = load i64, ptr %8, align 8, !tbaa !59
  %57 = xor i64 %56, %55
  store i64 %57, ptr %8, align 8, !tbaa !59
  %58 = load i64, ptr %8, align 8, !tbaa !59
  %59 = mul i64 %58, -4132994306676758123
  store i64 %59, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %60

60:                                               ; preds = %54, %47
  %61 = load i64, ptr %8, align 8, !tbaa !59
  %62 = invoke noundef i64 @_ZN5folly4hash6detail8shiftMixEm(i64 noundef %61)
          to label %63 unwind label %69

63:                                               ; preds = %60
  %64 = mul i64 %62, -4132994306676758123
  store i64 %64, ptr %8, align 8, !tbaa !59
  %65 = load i64, ptr %8, align 8, !tbaa !59
  %66 = invoke noundef i64 @_ZN5folly4hash6detail8shiftMixEm(i64 noundef %65)
          to label %67 unwind label %69

67:                                               ; preds = %63
  store i64 %66, ptr %8, align 8, !tbaa !59
  %68 = load i64, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %68

69:                                               ; preds = %63, %60, %50, %35, %32
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !117
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly13loadUnalignedImEET_PKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef i64 @_ZNK5folly29unsafe_default_initialized_cvcvT_ImEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #3
  store i64 %4, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 8 %3, ptr align 1 %5, i64 8, i1 false)
  %6 = load i64, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash6detail8shiftMixEm(i64 noundef %0) #11 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 47, ptr %3, align 8, !tbaa !59
  %4 = load i64, ptr %2, align 8, !tbaa !59
  %5 = load i64, ptr %2, align 8, !tbaa !59
  %6 = lshr i64 %5, 47
  %7 = xor i64 %4, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly20partialLoadUnalignedImEET_PKvm(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !59
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = icmp ult i64 %8, 8
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load i64, ptr %4, align 8, !tbaa !59
  store i64 %11, ptr %7, align 8, !tbaa !59
  %12 = load i64, ptr %4, align 8, !tbaa !59
  %13 = and i64 %12, 4
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !59
  %17 = sub i64 %16, 4
  store i64 %17, ptr %7, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = load i64, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = call noundef i32 @_ZN5folly13loadUnalignedIjEET_PKv(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %7, align 8, !tbaa !59
  %24 = mul i64 %23, 8
  %25 = shl i64 %22, %24
  store i64 %25, ptr %6, align 8, !tbaa !59
  br label %26

26:                                               ; preds = %15, %2
  %27 = load i64, ptr %4, align 8, !tbaa !59
  %28 = and i64 %27, 2
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !59
  %32 = sub i64 %31, 2
  store i64 %32, ptr %7, align 8, !tbaa !59
  %33 = load ptr, ptr %5, align 8, !tbaa !111
  %34 = load i64, ptr %7, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = call noundef zeroext i16 @_ZN5folly13loadUnalignedItEET_PKv(ptr noundef %35)
  %37 = zext i16 %36 to i64
  %38 = load i64, ptr %7, align 8, !tbaa !59
  %39 = mul i64 %38, 8
  %40 = shl i64 %37, %39
  %41 = load i64, ptr %6, align 8, !tbaa !59
  %42 = or i64 %41, %40
  store i64 %42, ptr %6, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %30, %26
  %44 = load i64, ptr %4, align 8, !tbaa !59
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !111
  %49 = call noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %48)
  %50 = zext i8 %49 to i64
  %51 = load i64, ptr %6, align 8, !tbaa !59
  %52 = or i64 %51, %50
  store i64 %52, ptr %6, align 8, !tbaa !59
  br label %53

53:                                               ; preds = %47, %43
  %54 = load i64, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %54
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5folly29unsafe_default_initialized_cvcvT_ImEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i64 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly6assumeEb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !120
  %4 = load i8, ptr %2, align 1, !tbaa !120, !range !122, !noundef !123
  %5 = trunc i8 %4 to i1
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly13loadUnalignedIjEET_PKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = call noundef i32 @_ZNK5folly29unsafe_default_initialized_cvcvT_IjEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #3
  store i32 %4, ptr %3, align 4, !tbaa !65
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 4 %3, ptr align 1 %5, i64 4, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly13loadUnalignedItEET_PKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #3
  %4 = call noundef zeroext i16 @_ZNK5folly29unsafe_default_initialized_cvcvT_ItEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #3
  store i16 %4, ptr %3, align 2, !tbaa !124
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 2 %3, ptr align 1 %5, i64 2, i1 false)
  %6 = load i16, ptr %3, align 2, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #3
  ret i16 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly13loadUnalignedIhEET_PKv(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = call noundef zeroext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IhEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #3
  store i8 %4, ptr %3, align 1, !tbaa !95
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %3, ptr align 1 %5, i64 1, i1 false)
  %6 = load i8, ptr %3, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %0) #11 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !120
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !120, !range !122, !noundef !123
  %7 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5folly29unsafe_default_initialized_cvcvT_IjEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5folly29unsafe_default_initialized_cvcvT_ItEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i16 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IhEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %11, ptr %10, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) #1 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = mul i64 2, %9
  %11 = add i64 %10, 1
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11loadNeedleVEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = trunc i64 %5 to i8
  %7 = call noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %6)
  ret <2 x i64> %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  %12 = and i64 %6, %11
  ret i64 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5folly3f146detailL12prefetchAddrIjEEvPKT_(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEDv2_x(ptr noundef nonnull align 16 dereferenceable(64) %0, <2 x i64> noundef %1) #13 comdat align 2 {
  %3 = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store <2 x i64> %1, ptr %5, align 16, !tbaa !95
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %10 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %9)
  %11 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %10)
  store <2 x i64> %11, ptr %6, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = load <2 x i64>, ptr %6, align 16, !tbaa !95
  %13 = load <2 x i64>, ptr %5, align 16, !tbaa !95
  %14 = call noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %12, <2 x i64> noundef %13)
  store <2 x i64> %14, ptr %7, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load <2 x i64>, ptr %7, align 16, !tbaa !95
  %16 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %15)
  %17 = and i32 %16, 4095
  store i32 %17, ptr %8, align 4, !tbaa !65
  %18 = load i32, ptr %8, align 4, !tbaa !65
  call void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %19 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %3, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = call noundef i32 @_ZN5folly3f146detailL19findFirstSetNonZeroIjEEjT_(i32 noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !65
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !134
  %12 = sub i32 %11, 1
  %13 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = and i32 %14, %12
  store i32 %15, ptr %13, align 4, !tbaa !134
  %16 = load i32, ptr %3, align 4, !tbaa !65
  %17 = udiv i32 %16, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemERKNS1_26VectorContainerIndexSearchERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !79
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load i32, ptr %10, align 4, !tbaa !65
  %12 = icmp eq i32 %9, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIjE20getSomeEmptyInstanceEv() #3
  %9 = icmp ne ptr %5, %8
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %9)
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %5, i64 noundef %10)
  %12 = call noundef ptr @_ZSt7launderIjEPT_S1_(ptr noundef %11) #3
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !96
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load i64, ptr %6, align 8, !tbaa !59
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %9, i64 noundef %10)
  %12 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %11) #3
  store ptr %12, ptr %8, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %7, i32 0, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %14, ptr %13, align 8, !tbaa !140
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  %18 = load i64, ptr %6, align 8, !tbaa !59
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %17, i64 noundef %18)
  %20 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %21 = icmp ne ptr %20, null
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %21)
  %22 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  %24 = icmp ne ptr %23, null
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !141
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !140
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef <2 x i64> @_ZL13_mm_set1_epi8c(i8 noundef signext %0) #10 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !95
  %3 = load i8, ptr %2, align 1, !tbaa !95
  %4 = load i8, ptr %2, align 1, !tbaa !95
  %5 = load i8, ptr %2, align 1, !tbaa !95
  %6 = load i8, ptr %2, align 1, !tbaa !95
  %7 = load i8, ptr %2, align 1, !tbaa !95
  %8 = load i8, ptr %2, align 1, !tbaa !95
  %9 = load i8, ptr %2, align 1, !tbaa !95
  %10 = load i8, ptr %2, align 1, !tbaa !95
  %11 = load i8, ptr %2, align 1, !tbaa !95
  %12 = load i8, ptr %2, align 1, !tbaa !95
  %13 = load i8, ptr %2, align 1, !tbaa !95
  %14 = load i8, ptr %2, align 1, !tbaa !95
  %15 = load i8, ptr %2, align 1, !tbaa !95
  %16 = load i8, ptr %2, align 1, !tbaa !95
  %17 = load i8, ptr %2, align 1, !tbaa !95
  %18 = load i8, ptr %2, align 1, !tbaa !95
  %19 = call noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL12_mm_set_epi8cccccccccccccccc(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #15 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !95
  store i8 %1, ptr %18, align 1, !tbaa !95
  store i8 %2, ptr %19, align 1, !tbaa !95
  store i8 %3, ptr %20, align 1, !tbaa !95
  store i8 %4, ptr %21, align 1, !tbaa !95
  store i8 %5, ptr %22, align 1, !tbaa !95
  store i8 %6, ptr %23, align 1, !tbaa !95
  store i8 %7, ptr %24, align 1, !tbaa !95
  store i8 %8, ptr %25, align 1, !tbaa !95
  store i8 %9, ptr %26, align 1, !tbaa !95
  store i8 %10, ptr %27, align 1, !tbaa !95
  store i8 %11, ptr %28, align 1, !tbaa !95
  store i8 %12, ptr %29, align 1, !tbaa !95
  store i8 %13, ptr %30, align 1, !tbaa !95
  store i8 %14, ptr %31, align 1, !tbaa !95
  store i8 %15, ptr %32, align 1, !tbaa !95
  %34 = load i8, ptr %32, align 1, !tbaa !95
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !95
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !95
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !95
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !95
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !95
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !95
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !95
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !95
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !95
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !95
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !95
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !95
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !95
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !95
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !95
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !95
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !95
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i8 %5, ptr %3, align 1, !tbaa !95
  %6 = load i8, ptr %3, align 1, !tbaa !95
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = and i64 %5, 255
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i8 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.8", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm4ELm4EE4typeELm12EE6_S_refERA12_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !147
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #15 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !95
  ret <2 x i64> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %4, i64 noundef 0) #3
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_cmpeq_epi8Dv2_xS_(<2 x i64> noundef %0, <2 x i64> noundef %1) #15 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !95
  store <2 x i64> %1, ptr %4, align 16, !tbaa !95
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !95
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !95
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #15 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !95
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !95
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %7, ptr %6, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #14

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN5folly3f146detailL19findFirstSetNonZeroIjEEjT_(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !65
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = icmp ne i32 %3, 0
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %4)
  %5 = load i32, ptr %2, align 4, !tbaa !65
  %6 = call i32 @llvm.cttz.i32(i32 %5, i1 true)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIjEPT_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPjjLb0EE10pointer_toERj(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13eraseIterIntoIRZZNS_8settings16freezeImmutablesENS_10F14FastSetIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEESaIS9_EEEENK3$_0clISM_EEDaRT_EUlOSP_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESR_"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 align 2 {
  %5 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %3, ptr %7, align 8, !tbaa !15
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5citemEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %20)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %27

27:                                               ; preds = %18, %4
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE21valueAtItemForExtractERj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %29)
  call void @"_ZZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_ENKUlOSG_E_clIS7_EEDaSI_"(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %32, i64 %34, i64 %36, i64 %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i64 %4, ptr %10, align 8, !tbaa !59
  %13 = load ptr, ptr %6, align 8
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS8_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyINS_4UnitEEENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !88
  store ptr %14, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %29, %5
  %16 = load i64, ptr %12, align 8, !tbaa !59
  %17 = load i64, ptr %10, align 8, !tbaa !59
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !38
  %24 = load ptr, ptr %9, align 8, !tbaa !88
  %25 = load ptr, ptr %8, align 8, !tbaa !88
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE9moveValueIiEEOS8_RS8_NSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 0)
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !38
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef %28) #3
  br label %29

29:                                               ; preds = %20
  %30 = load i64, ptr %12, align 8, !tbaa !59
  %31 = add i64 %30, 1
  store i64 %31, ptr %12, align 8, !tbaa !59
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i32 1
  store ptr %33, ptr %8, align 8, !tbaa !88
  %34 = load ptr, ptr %9, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %34, i32 1
  store ptr %35, ptr %9, align 8, !tbaa !88
  br label %15, !llvm.loop !151

36:                                               ; preds = %19
  %37 = load ptr, ptr %11, align 8, !tbaa !88
  %38 = load i64, ptr %10, align 8, !tbaa !59
  call void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE29afterDestroyWithoutDeallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly3f146detail8F14ChunkIjE5ownerERjm(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef %7)
  %9 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 2, !tbaa !152
  %6 = zext i8 %5 to i32
  %7 = ashr i32 %6, 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5citemEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_ENKUlOSG_E_clIS7_EEDaSI_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon.3, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE6insertEOS9_(ptr dead_on_unwind writable sret(%"struct.std::pair.10") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE21valueAtItemForExtractERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %10 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11destroyItemERj(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(4) %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !81
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %19, i64 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %23, i64 %25, i64 %27, i64 %29)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly3f146detail8F14ChunkIjE5ownerERjm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = mul i64 %9, 4
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %13, ptr %6, align 8, !tbaa !96
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE6insertEOS9_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_(ptr dead_on_unwind writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.12", align 8
  %7 = alloca %class.anon.15, align 8
  %8 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  store ptr %1, ptr %4, align 8, !tbaa !26
  store ptr %2, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %class.anon.15, ptr %7, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !155
  %13 = load ptr, ptr %5, align 8, !tbaa !88
  call void @_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %14 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %9, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %6, i32 0, i32 0
  %16 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %6, i32 0, i32 1
  call void @_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail22callWithConstructedKeyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3f146detail11F14BasicSetINS9_21VectorContainerPolicyIS7_vvvvSt17integral_constantIbLb1EEEEE11UsableAsKeyESaIS7_EZNSF_7emplaceIJS7_EEESt4pairINS9_23VectorContainerIteratorIPKS7_EEbEDpOT_EUlSR_E_S7_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_ISX_E5valueEiE4typeELi0EEEDaRT1_OT2_OSV_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %9 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %8, align 8, !tbaa !88
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_ENKUlSN_E_clIJRSH_S9_EEEDaSN_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !77
  store ptr %2, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8makeIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !136
  %8 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  br label %36

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !136
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i64 %21
  %23 = icmp ne ptr %22, null
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %23)
  %24 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp ne ptr %25, null
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %26)
  %27 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !136
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = load i32, ptr %30, align 4, !tbaa !65
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %32
  %34 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %15, %9
  %37 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_ENKUlSN_E_clIJRSH_S9_EEEDaSN_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !88
  store ptr %3, ptr %7, align 8, !tbaa !88
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.anon.15, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !88
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15tryEmplaceValueIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !88
  store ptr %3, ptr %7, align 8, !tbaa !88
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %12)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8, !tbaa !88
  %19 = load ptr, ptr %7, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %21, i64 %23, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE19tryEmplaceValueImplIS9_JS9_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESF_ImmERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #0 comdat align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %23 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca i8, align 1
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  store ptr %1, ptr %8, align 8, !tbaa !28
  store ptr %4, ptr %9, align 8, !tbaa !88
  store ptr %5, ptr %10, align 8, !tbaa !88
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %32 = load ptr, ptr %9, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplIS9_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %34, i64 %36, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 1)
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %39 = extractvalue { ptr, i64 } %37, 0
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %41 = extractvalue { ptr, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  %42 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !120
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %14, align 4
  br label %45

44:                                               ; preds = %31
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %104 [
    i32 0, label %47
    i32 1, label %103
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %6
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE21debugModeBeforeInsertEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !92
  store i64 %50, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %28, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = load i64, ptr %15, align 8, !tbaa !59
  %54 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %53)
  %55 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %52, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %56 = load ptr, ptr %16, align 8, !tbaa !96
  %57 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %56)
  %58 = getelementptr inbounds nuw %"class.folly::f14::detail::FirstEmptyInMask", ptr %17, i32 0, i32 0
  store i32 %57, ptr %58, align 4
  %59 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %59, label %84, label %60

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 16, i1 false)
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %62, i64 %64)
  store i64 %65, ptr %18, align 8, !tbaa !59
  br label %66

66:                                               ; preds = %79, %60
  %67 = load ptr, ptr %16, align 8, !tbaa !96
  call void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %67)
  %68 = load i64, ptr %18, align 8, !tbaa !59
  %69 = load i64, ptr %15, align 8, !tbaa !59
  %70 = add i64 %69, %68
  store i64 %70, ptr %15, align 8, !tbaa !59
  %71 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %28, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = load i64, ptr %15, align 8, !tbaa !59
  %74 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %73)
  %75 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %72, i64 %74
  store ptr %75, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %76 = load ptr, ptr %16, align 8, !tbaa !96
  %77 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %76)
  %78 = getelementptr inbounds nuw %"class.folly::f14::detail::FirstEmptyInMask", ptr %20, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !159
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %79

79:                                               ; preds = %66
  %80 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %81 = xor i1 %80, true
  br i1 %81, label %66, label %82, !llvm.loop !160

82:                                               ; preds = %79
  %83 = load ptr, ptr %16, align 8, !tbaa !96
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %83, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %84

84:                                               ; preds = %82, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %85 = call noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %21, align 8, !tbaa !59
  %87 = load ptr, ptr %16, align 8, !tbaa !96
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE31debugModePerturbSlotInsertOrderEPNS1_8F14ChunkIjEERm(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %88 = load ptr, ptr %16, align 8, !tbaa !96
  %89 = load i64, ptr %21, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !94
  call void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %88, i64 noundef %89, i64 noundef %91)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %92 = load ptr, ptr %16, align 8, !tbaa !96
  %93 = load i64, ptr %21, align 8, !tbaa !59
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %92, i64 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %7, i64 16, i1 false)
  %94 = load ptr, ptr %10, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %96, i64 %98, i64 %100, i64 %102, ptr noundef nonnull align 8 dereferenceable(32) %94)
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20debugModeAfterInsertEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #3
  store i8 1, ptr %25, align 1, !tbaa !120
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #3
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %103

103:                                              ; preds = %84, %45
  ret void

104:                                              ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %3, i32 0, i32 2
  %5 = invoke noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplIS9_EENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !90
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !92
  store i64 %26, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %28, i64 %30)
  store i64 %31, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = call noundef <2 x i64> @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11loadNeedleVEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %33)
  store <2 x i64> %34, ptr %14, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i64 %35, ptr %15, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %93, %24
  %37 = load i64, ptr %15, align 8, !tbaa !59
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 4, ptr %16, align 4
  br label %96

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %41 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i64, ptr %11, align 8, !tbaa !59
  %44 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %42, i64 %44
  store ptr %45, ptr %17, align 8, !tbaa !96
  %46 = load i32, ptr %10, align 4, !tbaa !90
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  br i1 false, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !tbaa !96
  %51 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %50, i64 noundef 8)
  call void @_ZN5folly3f146detailL12prefetchAddrIjEEvPKT_(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %48, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %53 = load ptr, ptr %17, align 8, !tbaa !96
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !95
  %55 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEDv2_x(ptr noundef nonnull align 16 dereferenceable(64) %53, <2 x i64> noundef %54)
  %56 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %18, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %77, %52
  %58 = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %60 = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %60, ptr %19, align 4, !tbaa !65
  %61 = load ptr, ptr %9, align 8, !tbaa !88
  %62 = load ptr, ptr %17, align 8, !tbaa !96
  %63 = load i32, ptr %19, align 4, !tbaa !65
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %62, i64 noundef %64)
  %66 = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %17, align 8, !tbaa !96
  %72 = load i32, ptr %19, align 4, !tbaa !65
  %73 = zext i32 %72 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %71, i64 noundef %73)
  store i32 1, ptr %16, align 4
  br label %75

74:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %90 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %57, !llvm.loop !161

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8, !tbaa !96
  %80 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %79)
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 4, ptr %16, align 4
  br label %90

86:                                               ; preds = %78
  %87 = load i64, ptr %12, align 8, !tbaa !59
  %88 = load i64, ptr %11, align 8, !tbaa !59
  %89 = add i64 %88, %87
  store i64 %89, ptr %11, align 8, !tbaa !59
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %86, %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8, !tbaa !59
  %95 = add i64 %94, -1
  store i64 %95, ptr %15, align 8, !tbaa !59
  br label %36, !llvm.loop !162

96:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %99 [
    i32 4, label %98
  ]

98:                                               ; preds = %96
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %100 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !136
  store ptr %2, ptr %5, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE21debugModeBeforeInsertEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %13 = load i64, ptr %4, align 8, !tbaa !59
  %14 = add i64 %12, %13
  store i64 %14, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %15, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %17) #3
  %19 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %6, align 8, !tbaa !59
  %21 = load i64, ptr %7, align 8, !tbaa !59
  %22 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !59
  %23 = load i64, ptr %5, align 8, !tbaa !59
  %24 = sub i64 %23, 1
  %25 = load i64, ptr %8, align 8, !tbaa !59
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %11
  %28 = load i64, ptr %5, align 8, !tbaa !59
  %29 = sub i64 %28, 1
  %30 = load i64, ptr %6, align 8, !tbaa !59
  %31 = load i64, ptr %7, align 8, !tbaa !59
  %32 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %27, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIjE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  %6 = xor i32 %5, 4095
  call void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::FirstEmptyInMask", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::FirstEmptyInMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !165
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 1, !tbaa !141
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 254
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !141
  %11 = add i8 %10, 1
  store i8 %11, ptr %9, align 1, !tbaa !141
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i8 %1, ptr %4, align 1, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !95
  %7 = zext i8 %6 to i32
  %8 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 2, !tbaa !152
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, %7
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 2, !tbaa !152
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::FirstEmptyInMask", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !165
  %8 = call noundef i32 @_ZN5folly3f146detailL19findFirstSetNonZeroIjEEjT_(i32 noundef %7)
  %9 = udiv i32 %8, 1
  ret i32 %9
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE31debugModePerturbSlotInsertOrderEPNS1_8F14ChunkIjEERm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !99
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %8, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !59
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %12, i64 noundef %13) #3
  %15 = load i8, ptr %14, align 1, !tbaa !95
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkIjE6setTagEmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.3) #32
  unreachable

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8, !tbaa !59
  %22 = trunc i64 %21 to i8
  %23 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %8, i32 0, i32 0
  %24 = load i64, ptr %5, align 8, !tbaa !59
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %23, i64 noundef %24) #3
  store i8 %22, ptr %25, align 1, !tbaa !95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJS9_EEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %20, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %5, ptr %10, align 8, !tbaa !88
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %22, ptr %11, align 8, !tbaa !82
  %23 = load ptr, ptr %11, align 8, !tbaa !82
  %24 = load ptr, ptr %10, align 8, !tbaa !88
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEJS8_EEEvOT_PjDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %26

25:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %47

26:                                               ; preds = %6
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %34, i64 %36, i64 %38, i64 %40)
          to label %41 unwind label %42

41:                                               ; preds = %30
  invoke void @__cxa_rethrow() #33
          to label %60 unwind label %42

42:                                               ; preds = %41, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %57

46:                                               ; preds = %42
  br label %52

47:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %49, i64 %51)
  ret void

52:                                               ; preds = %46
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %42
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

60:                                               ; preds = %41
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20debugModeAfterInsertEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = lshr i64 %5, 8
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemIS8_EEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE11keyForValueERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZNK5folly6detail23TransparentRangeEqualToIcEclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail23TransparentRangeEqualToIcEclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  %9 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !111
  %13 = load ptr, ptr %6, align 8, !tbaa !111
  %14 = load i64, ptr %7, align 8, !tbaa !59
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbEC2IRS7_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !81
  %10 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = load i8, ptr %11, align 1, !tbaa !120, !range !122, !noundef !123
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %5, ptr %3, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14EmptyTagVector", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm15EEixEm(ptr noundef nonnull align 1 dereferenceable(15) %7, i64 noundef 12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %4, ptr align 1 %8, i64 2, i1 false)
  %9 = load i16, ptr %4, align 2, !tbaa !124
  %10 = zext i16 %9 to i64
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !59
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !59
  %12 = sub i64 %11, 1
  %13 = lshr i64 %12, 12
  %14 = add i64 %13, 1
  %15 = load i64, ptr %4, align 8, !tbaa !59
  %16 = mul i64 %14, %15
  ret i64 %16
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #19 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !59
  store i64 %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !59
  store i64 %4, ptr %10, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load i64, ptr %7, align 8, !tbaa !59
  %21 = add i64 %20, 1
  store i64 %21, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load i64, ptr %10, align 8, !tbaa !59
  %23 = load i64, ptr %10, align 8, !tbaa !59
  %24 = lshr i64 %23, 2
  %25 = add i64 %22, %24
  %26 = load i64, ptr %10, align 8, !tbaa !59
  %27 = lshr i64 %26, 3
  %28 = add i64 %25, %27
  %29 = load i64, ptr %10, align 8, !tbaa !59
  %30 = lshr i64 %29, 5
  %31 = add i64 %28, %30
  store i64 %31, ptr %12, align 8, !tbaa !59
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %33 = load i64, ptr %32, align 8, !tbaa !59
  store i64 %33, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %34 = load i64, ptr %11, align 8, !tbaa !59
  %35 = call { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %34, i1 noundef zeroext false, i1 noundef zeroext false)
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %35, 1
  store i64 %39, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %41

41:                                               ; preds = %19
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %45 = load i64, ptr %8, align 8, !tbaa !59
  %46 = load i64, ptr %9, align 8, !tbaa !59
  %47 = load i64, ptr %13, align 8, !tbaa !59
  %48 = load i64, ptr %14, align 8, !tbaa !59
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm15EEixEm(ptr noundef nonnull align 1 dereferenceable(15) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm(ptr noundef nonnull align 1 dereferenceable(15) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm(ptr noundef nonnull align 1 dereferenceable(15) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store i64 %1, ptr %7, align 8, !tbaa !59
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !120
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !120
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !59
  %21 = icmp ule i64 %20, 12
  br i1 %21, label %22, label %44

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1, !tbaa !120, !range !122, !noundef !123
  %24 = trunc i8 %23 to i1
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !59
  %27 = icmp ule i64 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 2, ptr %7, align 8, !tbaa !59
  br label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !59
  %31 = icmp ule i64 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 6, ptr %7, align 8, !tbaa !59
  br label %34

33:                                               ; preds = %29
  store i64 12, ptr %7, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %33, %32
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 1, ptr %10, align 8, !tbaa !59
  %37 = call { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %37, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %42

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %99

44:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = load i64, ptr %7, align 8, !tbaa !59
  %46 = sub i64 %45, 1
  %47 = udiv i64 %46, 10
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %49 = load i64, ptr %11, align 8, !tbaa !59
  %50 = sub i64 %49, 1
  %51 = call noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %50)
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %12, align 8, !tbaa !59
  %53 = load i64, ptr %12, align 8, !tbaa !59
  %54 = icmp eq i64 %53, 64
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #33
  unreachable

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %57 = load i64, ptr %12, align 8, !tbaa !59
  %58 = shl i64 1, %57
  store i64 %58, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %59 = load i64, ptr %12, align 8, !tbaa !59
  %60 = icmp uge i64 %59, 12
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i64, ptr %12, align 8, !tbaa !59
  %63 = sub i64 %62, 12
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i64 [ %63, %61 ], [ 0, %64 ]
  store i64 %66, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %67 = load i8, ptr %9, align 1, !tbaa !120, !range !122, !noundef !123
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !59
  %71 = sub i64 %70, 1
  %72 = load i64, ptr %14, align 8, !tbaa !59
  %73 = lshr i64 %71, %72
  %74 = add i64 %73, 1
  store i64 %74, ptr %15, align 8, !tbaa !59
  br label %82

75:                                               ; preds = %65
  %76 = load i64, ptr %12, align 8, !tbaa !59
  %77 = load i64, ptr %14, align 8, !tbaa !59
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = shl i32 10, %79
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %15, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %75, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %83 = load i64, ptr %13, align 8, !tbaa !59
  %84 = load i64, ptr %15, align 8, !tbaa !59
  %85 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %16, align 8, !tbaa !59
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %16, align 8, !tbaa !59
  %90 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #33
  unreachable

93:                                               ; preds = %88
  %94 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %96 = extractvalue { i64, i64 } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %98 = extractvalue { i64, i64 } %94, 1
  store i64 %98, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %99

99:                                               ; preds = %93, %43
  %100 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store i64 %8, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !59
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store i64 %12, ptr %14, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %22 = alloca %class.anon.18, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.std::array.19", align 1
  %30 = alloca ptr, align 8
  %31 = alloca %"class.std::allocator.20", align 1
  %32 = alloca %"class.folly::detail::ScopeGuardImpl.23", align 8
  %33 = alloca %class.anon.24, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %37 = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %42 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %43 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store i64 %1, ptr %8, align 8, !tbaa !59
  store i64 %2, ptr %9, align 8, !tbaa !59
  store i64 %3, ptr %10, align 8, !tbaa !59
  store i64 %4, ptr %11, align 8, !tbaa !59
  store i64 %5, ptr %12, align 8, !tbaa !59
  %44 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %45 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = load i64, ptr %9, align 8, !tbaa !59
  %48 = load i64, ptr %10, align 8, !tbaa !59
  %49 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %50 = load i64, ptr %9, align 8, !tbaa !59
  %51 = load i64, ptr %10, align 8, !tbaa !59
  %52 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %53 = load i64, ptr %11, align 8, !tbaa !59
  %54 = load i64, ptr %12, align 8, !tbaa !59
  %55 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %53, i64 noundef %54)
  store i64 %55, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %56 = load i64, ptr %11, align 8, !tbaa !59
  %57 = load i64, ptr %12, align 8, !tbaa !59
  %58 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %59 = load i64, ptr %8, align 8, !tbaa !59
  %60 = load i64, ptr %14, align 8, !tbaa !59
  %61 = load i64, ptr %16, align 8, !tbaa !59
  %62 = load i64, ptr %17, align 8, !tbaa !59
  %63 = call noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %59, i64 noundef %60, i64 noundef %61, i64 noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %63, ptr %19, align 8, !tbaa !88
  %64 = load ptr, ptr %18, align 8, !tbaa !111
  %65 = load i64, ptr %11, align 8, !tbaa !59
  %66 = load i64, ptr %12, align 8, !tbaa !59
  %67 = call noundef ptr @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  %68 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %44, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %44, i32 0, i32 2
  %70 = load i64, ptr %11, align 8, !tbaa !59
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  store i8 0, ptr %20, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 88, ptr %22) #3
  %71 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 0
  store ptr %20, ptr %71, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 1
  store ptr %14, ptr %72, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 2
  store ptr %13, ptr %73, align 8, !tbaa !181
  %74 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 3
  store ptr %15, ptr %74, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 4
  store ptr %18, ptr %75, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 5
  store ptr %17, ptr %76, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 6
  store ptr %44, ptr %77, align 8, !tbaa !183
  %78 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 7
  store ptr %9, ptr %78, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 8
  store ptr %19, ptr %79, align 8, !tbaa !186
  %80 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 9
  store ptr %8, ptr %80, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %class.anon.18, ptr %22, i32 0, i32 10
  store ptr %16, ptr %81, align 8, !tbaa !99
  call void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.end.p0(i64 88, ptr %22) #3
  %82 = load i64, ptr %8, align 8, !tbaa !59
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %6
  br label %268

85:                                               ; preds = %6
  %86 = load i64, ptr %9, align 8, !tbaa !59
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %132

88:                                               ; preds = %85
  %89 = load i64, ptr %11, align 8, !tbaa !59
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %92 = load ptr, ptr %13, align 8, !tbaa !96
  store ptr %92, ptr %23, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %93 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %44, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  store ptr %94, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store i64 0, ptr %25, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  store i64 0, ptr %26, align 8, !tbaa !59
  br label %95

95:                                               ; preds = %128, %91
  %96 = load i64, ptr %26, align 8, !tbaa !59
  %97 = load i64, ptr %8, align 8, !tbaa !59
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  %100 = load ptr, ptr %23, align 8, !tbaa !96
  %101 = load i64, ptr %25, align 8, !tbaa !59
  %102 = invoke noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(64) %100, i64 noundef %101)
          to label %103 unwind label %124

103:                                              ; preds = %99
  %104 = zext i1 %102 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 1)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load ptr, ptr %24, align 8, !tbaa !96
  %109 = load i64, ptr %26, align 8, !tbaa !59
  %110 = load ptr, ptr %23, align 8, !tbaa !96
  %111 = load i64, ptr %25, align 8, !tbaa !59
  %112 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %110, i64 noundef %111)
          to label %113 unwind label %124

113:                                              ; preds = %107
  invoke void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %108, i64 noundef %109, i64 noundef %112)
          to label %114 unwind label %124

114:                                              ; preds = %113
  %115 = load ptr, ptr %24, align 8, !tbaa !96
  %116 = load i64, ptr %26, align 8, !tbaa !59
  %117 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %115, i64 noundef %116)
  %118 = load ptr, ptr %23, align 8, !tbaa !96
  %119 = load i64, ptr %25, align 8, !tbaa !59
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %118, i64 noundef %119)
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %117, ptr noundef nonnull align 4 dereferenceable(4) %120)
          to label %121 unwind label %124

121:                                              ; preds = %114
  %122 = load i64, ptr %26, align 8, !tbaa !59
  %123 = add i64 %122, 1
  store i64 %123, ptr %26, align 8, !tbaa !59
  br label %128

124:                                              ; preds = %114, %113, %107, %99
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %27, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %269

128:                                              ; preds = %121, %103
  %129 = load i64, ptr %25, align 8, !tbaa !59
  %130 = add i64 %129, 1
  store i64 %130, ptr %25, align 8, !tbaa !59
  br label %95, !llvm.loop !187

131:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %267

132:                                              ; preds = %88, %85
  call void @llvm.lifetime.start.p0(i64 256, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %133 = load i64, ptr %11, align 8, !tbaa !59
  %134 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %29) #34
  %135 = icmp ule i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %29) #34
  store ptr %137, ptr %30, align 8, !tbaa !111
  br label %153

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %139 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %140 unwind label %144

140:                                              ; preds = %138
  call void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %139) #3
  %141 = load i64, ptr %11, align 8, !tbaa !59
  %142 = invoke noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %31, i64 noundef %141)
          to label %143 unwind label %148

143:                                              ; preds = %140
  store ptr %142, ptr %30, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %153

144:                                              ; preds = %138
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %27, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %28, align 4
  br label %152

148:                                              ; preds = %140
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %27, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %28, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  br label %152

152:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  br label %266

153:                                              ; preds = %143, %136
  %154 = load ptr, ptr %30, align 8, !tbaa !111
  %155 = load i64, ptr %11, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %154, i8 0, i64 %155, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %33) #3
  %156 = getelementptr inbounds nuw %class.anon.24, ptr %33, i32 0, i32 0
  store ptr %11, ptr %156, align 8, !tbaa !99
  %157 = getelementptr inbounds nuw %class.anon.24, ptr %33, i32 0, i32 1
  store ptr %29, ptr %157, align 8, !tbaa !188
  %158 = getelementptr inbounds nuw %class.anon.24, ptr %33, i32 0, i32 2
  store ptr %44, ptr %158, align 8, !tbaa !190
  %159 = getelementptr inbounds nuw %class.anon.24, ptr %33, i32 0, i32 3
  store ptr %30, ptr %159, align 8, !tbaa !130
  invoke void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.23") align 8 %32, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %160 unwind label %177

160:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %161 = load ptr, ptr %13, align 8, !tbaa !96
  %162 = load i64, ptr %9, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %161, i64 %162
  %164 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %163, i64 -1
  store ptr %164, ptr %34, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %165 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %165, ptr %35, align 8, !tbaa !59
  br label %166

166:                                              ; preds = %260, %160
  %167 = load i64, ptr %35, align 8, !tbaa !59
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %264

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %170 = load ptr, ptr %34, align 8, !tbaa !96
  %171 = invoke i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %170)
          to label %172 unwind label %181

172:                                              ; preds = %169
  store i64 %171, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 8, i1 false), !tbaa.struct !192
  br label %173

173:                                              ; preds = %195, %172
  %174 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %175 unwind label %185

175:                                              ; preds = %173
  br i1 %174, label %189, label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %196

177:                                              ; preds = %153
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %27, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %33) #3
  br label %265

181:                                              ; preds = %197, %169
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %27, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %28, align 4
  br label %263

185:                                              ; preds = %192, %189, %173
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %27, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %263

189:                                              ; preds = %175
  %190 = load ptr, ptr %34, align 8, !tbaa !96
  %191 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %192 unwind label %185

192:                                              ; preds = %189
  %193 = zext i32 %191 to i64
  %194 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %190, i64 noundef %193)
  invoke void @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE13prefetchValueERKj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %194)
          to label %195 unwind label %185

195:                                              ; preds = %192
  br label %173, !llvm.loop !193

196:                                              ; preds = %176
  br label %197

197:                                              ; preds = %253, %196
  %198 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %199 unwind label %181

199:                                              ; preds = %197
  br i1 %198, label %200, label %260

200:                                              ; preds = %199
  %201 = load i64, ptr %35, align 8, !tbaa !59
  %202 = add i64 %201, -1
  store i64 %202, ptr %35, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %203 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %36)
          to label %204 unwind label %228

204:                                              ; preds = %200
  store i32 %203, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %205 = load ptr, ptr %34, align 8, !tbaa !96
  %206 = load i32, ptr %38, align 4, !tbaa !65
  %207 = zext i32 %206 to i64
  %208 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %205, i64 noundef %207)
  store ptr %208, ptr %39, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  %209 = load ptr, ptr %39, align 8, !tbaa !82
  %210 = invoke noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15computeItemHashERKj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %211 unwind label %232

211:                                              ; preds = %204
  %212 = invoke { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %210)
          to label %213 unwind label %232

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %215 = extractvalue { i64, i64 } %212, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %217 = extractvalue { i64, i64 } %212, 1
  store i64 %217, ptr %216, align 8
  br label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !94
  %221 = load ptr, ptr %34, align 8, !tbaa !96
  %222 = load i32, ptr %38, align 4, !tbaa !65
  %223 = zext i32 %222 to i64
  %224 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %221, i64 noundef %223)
          to label %225 unwind label %232

225:                                              ; preds = %218
  %226 = icmp eq i64 %220, %224
  br i1 %226, label %236, label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 @__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.3) #32
  unreachable

228:                                              ; preds = %200
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %27, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %28, align 4
  br label %259

232:                                              ; preds = %218, %211, %204
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %27, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %28, align 4
  br label %258

236:                                              ; preds = %225
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  %239 = load ptr, ptr %30, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %40, i64 16, i1 false)
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %43, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = invoke { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %239, i64 %241, i64 %243)
          to label %245 unwind label %254

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 0
  %247 = extractvalue { ptr, i64 } %244, 0
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %42, i32 0, i32 1
  %249 = extractvalue { ptr, i64 } %244, 1
  store i64 %249, ptr %248, align 8
  %250 = invoke noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %251 unwind label %254

251:                                              ; preds = %245
  %252 = load ptr, ptr %39, align 8, !tbaa !82
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %250, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %253 unwind label %254

253:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %197, !llvm.loop !194

254:                                              ; preds = %251, %245, %238
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %27, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  br label %258

258:                                              ; preds = %254, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %259

259:                                              ; preds = %258, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %263

260:                                              ; preds = %199
  %261 = load ptr, ptr %34, align 8, !tbaa !96
  %262 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %261, i32 -1
  store ptr %262, ptr %34, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  br label %166, !llvm.loop !195

263:                                              ; preds = %259, %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  br label %265

264:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #3
  br label %267

265:                                              ; preds = %263, %177
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #3
  br label %266

266:                                              ; preds = %265, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %29) #3
  br label %269

267:                                              ; preds = %264, %131
  br label %268

268:                                              ; preds = %267, %84
  store i8 1, ptr %20, align 1, !tbaa !120
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

269:                                              ; preds = %266, %124
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #3
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %27, align 8
  %272 = load i32, ptr %28, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 8, ptr %3, align 8, !tbaa !59
  %4 = load i64, ptr %2, align 8, !tbaa !59
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !59
  %8 = call noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %7)
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = xor i64 63, %11
  %13 = trunc i64 %12 to i32
  %14 = add i32 1, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %6
  %17 = phi i32 [ %14, %6 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %17
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #20 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca [3 x i64], align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %23

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  store i64 72057594037927935, ptr %5, align 8, !tbaa !59
  %9 = getelementptr inbounds i64, ptr %5, i64 1
  %10 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %9, align 8, !tbaa !59
  %12 = getelementptr inbounds i64, ptr %5, i64 2
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = call noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  store i64 %14, ptr %12, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 0
  store ptr %5, ptr %15, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %4, i32 0, i32 1
  store i64 3, ptr %16, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = invoke noundef i64 @_ZSt3minImET_St16initializer_listIS0_E(ptr %18, i64 %20)
          to label %22 unwind label %23

22:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %21

23:                                               ; preds = %8, %1
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %10, ptr %8, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %13, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i64, ptr %5, align 8, !tbaa !59
  ret i64 %6
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #21 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #35
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = call ptr @__cxa_allocate_exception(i64 8) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !201
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !203
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !203
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt3minImET_St16initializer_listIS0_E(ptr %0, i64 %1) #7 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %7 = call noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %8 = call noundef ptr @_ZSt13__min_elementIPKmN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %6, ptr noundef %7)
  %9 = load i64, ptr %8, align 8, !tbaa !59
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__min_elementIPKmN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %14, ptr %7, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %26, %13
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKmS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %25, ptr %7, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %24, %20
  br label %15, !llvm.loop !207

27:                                               ; preds = %15
  %28 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt16initializer_listImE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listImE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %5 = call noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %6 = getelementptr inbounds nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKmS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt16initializer_listImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !198
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %4, align 8, !tbaa !59
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i64, ptr %5, align 8, !tbaa !59
  %14 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %13)
  %15 = mul i64 4, %14
  %16 = add i64 16, %15
  store i64 %16, ptr %3, align 8
  br label %20

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !59
  %19 = mul i64 64, %18
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.20", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i64 %1, ptr %8, align 8, !tbaa !59
  store i64 %2, ptr %9, align 8, !tbaa !59
  store i64 %3, ptr %10, align 8, !tbaa !59
  store i64 %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !130
  %19 = load ptr, ptr %7, align 8
  br label %20

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  call void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #3
  %23 = load i64, ptr %11, align 8, !tbaa !59
  %24 = load i64, ptr %10, align 8, !tbaa !59
  %25 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %23, i64 noundef %24)
          to label %26 unwind label %48

26:                                               ; preds = %21
  %27 = invoke noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %25)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %27, ptr %29, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %30 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %19, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  store ptr %31, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %32 = load ptr, ptr %12, align 8, !tbaa !130
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = load i64, ptr %11, align 8, !tbaa !59
  %35 = call noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  store ptr %37, ptr %17, align 8, !tbaa !88
  %38 = load i64, ptr %8, align 8, !tbaa !59
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  store ptr %41, ptr %18, align 8, !tbaa !38
  %42 = load ptr, ptr %18, align 8, !tbaa !38
  %43 = load ptr, ptr %16, align 8, !tbaa !88
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0
  %45 = load ptr, ptr %17, align 8, !tbaa !88
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0
  %47 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 1 dereferenceable(1) %42, ptr noundef %44, ptr noundef %46, i64 noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %52

48:                                               ; preds = %26, %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %56

52:                                               ; preds = %40, %28
  %53 = load ptr, ptr %17, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %19, i32 0, i32 0
  store ptr %53, ptr %54, align 8, !tbaa !46
  %55 = load ptr, ptr %16, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  ret ptr %55

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i64 %3, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  store ptr %11, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 0, ptr %10, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %21, %4
  %13 = load i64, ptr %10, align 8, !tbaa !59
  %14 = load i64, ptr %7, align 8, !tbaa !59
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !96
  %19 = load i64, ptr %10, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %18, i64 %19
  call void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %20)
  br label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %10, align 8, !tbaa !59
  %23 = add i64 %22, 1
  store i64 %23, ptr %10, align 8, !tbaa !59
  br label %12, !llvm.loop !224

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !96
  %26 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %25, i64 0
  %27 = load i64, ptr %8, align 8, !tbaa !59
  call void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %26, i64 noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !96
  %29 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIjEES4_Lb0EE10pointer_toERS4_(ptr noundef nonnull align 16 dereferenceable(64) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIjE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %8, i64 noundef %9) #3
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %6, i64 noundef %7) #3
  %9 = load i8, ptr %8, align 1, !tbaa !95
  %10 = zext i8 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20moveItemDuringRehashEPjRj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  store i32 %8, ptr %9, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 256
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %0) #22 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSJ_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.23") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %5, i64 noundef 0) #3
  %7 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  call void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %6, i32 noundef %7)
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !233
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE13prefetchValueERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i64 %10
  call void @_ZN5folly3f146detailL12prefetchAddrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKT_(ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !233
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !233
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !233
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !235
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !235
  store i32 %21, ptr %2, align 4
  br label %41

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %24 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !233
  %26 = call noundef i32 @_ZN5folly3f146detailL19findFirstSetNonZeroIjEEjT_(i32 noundef %25)
  store i32 %26, ptr %4, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %27 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !235
  %29 = load i32, ptr %4, align 4, !tbaa !65
  %30 = udiv i32 %29, 1
  %31 = add i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !65
  %32 = load i32, ptr %4, align 4, !tbaa !65
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !233
  %36 = lshr i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !233
  %37 = load i32, ptr %5, align 4, !tbaa !65
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %6, i32 0, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !235
  %40 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %40, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %41

41:                                               ; preds = %23, %16
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::safe_assert_terminate_w", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = invoke noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %7, ptr noundef %9) #36
  unreachable

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, i64 %3) #0 comdat align 2 {
  %5 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !28
  store ptr %1, ptr %8, align 8, !tbaa !111
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !92
  store i64 %19, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %21, i64 %23)
  store i64 %24, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !95
  br label %25

25:                                               ; preds = %43, %4
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %10, align 8, !tbaa !59
  %28 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %17, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = load i64, ptr %10, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %30, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !96
  %33 = load ptr, ptr %8, align 8, !tbaa !111
  %34 = load i64, ptr %10, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !95
  %37 = zext i8 %36 to i32
  %38 = icmp ult i32 %37, 12
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %26
  br label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %9, align 8, !tbaa !96
  call void @_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %44)
  store i8 16, ptr %13, align 1, !tbaa !95
  %45 = load i64, ptr %11, align 8, !tbaa !59
  %46 = load i64, ptr %10, align 8, !tbaa !59
  %47 = add i64 %46, %45
  store i64 %47, ptr %10, align 8, !tbaa !59
  br label %25, !llvm.loop !241

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %49 = load ptr, ptr %8, align 8, !tbaa !111
  %50 = load i64, ptr %10, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !95
  %53 = add i8 %52, 1
  store i8 %53, ptr %51, align 1, !tbaa !95
  %54 = zext i8 %52 to i32
  store i32 %54, ptr %14, align 4, !tbaa !65
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8, !tbaa !96
  %59 = load i32, ptr %14, align 4, !tbaa !65
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !94
  call void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %58, i64 noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !96
  %64 = load i8, ptr %13, align 1, !tbaa !95
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %63, i8 noundef zeroext %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !96
  %66 = load i32, ptr %14, align 4, !tbaa !65
  %67 = zext i32 %66 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %65, i64 noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %68 = load { ptr, i64 }, ptr %5, align 8
  ret { ptr, i64 } %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !227
  %7 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %3, align 8, !tbaa !59
  %6 = call noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = mul i64 32, %7
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE12valuesOffsetEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i64, ptr %2, align 8, !tbaa !59
  %6 = sub i64 0, %5
  %7 = and i64 %6, -8
  %8 = sub i64 0, %7
  store i64 %8, ptr %2, align 8, !tbaa !59
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %2, align 8, !tbaa !59
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 16, ptr %8, align 8, !tbaa !59
  %9 = load i64, ptr %5, align 8, !tbaa !59
  %10 = mul i64 %9, 1
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #37
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %4, i64 noundef 0) #3
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 2, !tbaa !152
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %9)
  %10 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(64) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.7", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %5, align 2, !tbaa !124
  %11 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %6, i32 0, i32 0
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %11, i64 noundef 12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %5, i64 2, i1 false)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = call noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %9)
  %11 = sub i32 %10, 1
  store i32 %11, ptr %5, align 4, !tbaa !65
  %12 = call noundef i64 @_ZNK5folly3f146detail23PackedSizeAndChunkShift4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = shl i64 %12, 8
  %14 = load i32, ptr %5, align 4, !tbaa !65
  %15 = zext i32 %14 to i64
  %16 = or i64 %13, %15
  %17 = getelementptr inbounds nuw %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %6, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly12findFirstSetImEEjT_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  %3 = load i64, ptr %2, align 8, !tbaa !59
  %4 = call noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %3)
  %5 = call i64 @llvm.cttz.i64(i64 %4, i1 true)
  %6 = add i64 %5, 1
  %7 = icmp eq i64 %4, 0
  %8 = select i1 %7, i64 0, i64 %6
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail14bits_to_signedIlmEENSt11make_signedIT_E4typeET0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  store i64 %4, ptr %3, align 8, !tbaa !59
  %5 = call noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly12to_signed_fnclIJEmEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp ult i64 9223372036854775807, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load i64, ptr %10, align 8, !tbaa !59
  %12 = xor i64 %11, -1
  %13 = sub nsw i64 0, %12
  %14 = add nsw i64 %13, -1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = load i64, ptr %16, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %14, %9 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #3
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 88, i1 false), !tbaa.struct !252
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #1 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #3
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !250
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !120, !range !122, !noundef !123
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #33
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !59
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #38
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #25

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESD_PKv(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESD_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2ISG_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #3
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.23", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !253
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #26 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(64) %4)
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %3, align 16, !tbaa !95
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !95
  %8 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %7)
  %9 = and i32 %8, 4095
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !65
  store i32 %9, ptr %8, align 4, !tbaa !233
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::DenseMaskIter", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !235
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5folly3f146detailL12prefetchAddrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPKT_(ptr noundef %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #27

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly6detail27safe_assert_msg_cast_one_fnclEPKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.23", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !15
  call void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #28

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.24, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %class.anon.24, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %class.anon.24, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !257
  %12 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %11) #34
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %26

16:                                               ; preds = %14
  call void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = getelementptr inbounds nuw %class.anon.24, ptr %4, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %21 = getelementptr inbounds nuw %class.anon.24, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %23 = load i64, ptr %22, align 8, !tbaa !59
  invoke void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %20, i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %16
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %25

25:                                               ; preds = %24, %1
  ret void

26:                                               ; preds = %16, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #29

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !15
  call void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr null, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = load i8, ptr %9, align 1, !tbaa !120, !range !122, !noundef !123
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !260
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %23) #3
  store ptr %24, ptr %3, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !262
  %27 = load i64, ptr %26, align 8, !tbaa !59
  store i64 %27, ptr %4, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %20, %15
  br label %45

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !263
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %32, ptr %3, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !264
  %35 = load i64, ptr %34, align 8, !tbaa !59
  store i64 %35, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %7, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %7, i32 0, i32 2
  %41 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = load i64, ptr %42, align 8, !tbaa !59
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %43)
          to label %44 unwind label %65

44:                                               ; preds = %29
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #3
  br label %45

45:                                               ; preds = %44, %28
  %46 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !266
  %48 = load ptr, ptr %47, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !259
  %51 = load i8, ptr %50, align 1, !tbaa !120, !range !122, !noundef !123
  %52 = trunc i8 %51 to i1
  %53 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !267
  %55 = load i64, ptr %54, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !260
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !268
  %61 = load i64, ptr %60, align 8, !tbaa !59
  %62 = load ptr, ptr %3, align 8, !tbaa !111
  %63 = load i64, ptr %4, align 8, !tbaa !59
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %48, i1 noundef zeroext %52, i64 noundef %55, i64 noundef %58, i64 noundef %61, ptr noundef %62, i64 noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

65:                                               ; preds = %45, %29
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11afterRehashEPS8_bmmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::allocator.20", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !88
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %11, align 1, !tbaa !120
  store i64 %3, ptr %12, align 8, !tbaa !59
  store i64 %4, ptr %13, align 8, !tbaa !59
  store i64 %5, ptr %14, align 8, !tbaa !59
  store ptr %6, ptr %15, align 8, !tbaa !111
  store i64 %7, ptr %16, align 8, !tbaa !59
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %11, align 1, !tbaa !120, !range !122, !noundef !123
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %10, align 8, !tbaa !88
  %26 = load i64, ptr %12, align 8, !tbaa !59
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %8
  %28 = load ptr, ptr %15, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  %32 = load ptr, ptr %15, align 8, !tbaa !111
  %33 = load i64, ptr %16, align 8, !tbaa !59
  %34 = load i8, ptr %11, align 1, !tbaa !120, !range !122, !noundef !123
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i64, ptr %13, align 8, !tbaa !59
  br label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %14, align 8, !tbaa !59
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i64 [ %37, %36 ], [ %39, %38 ]
  %42 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %33, i64 noundef %41)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %32, i64 noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %43
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %49

45:                                               ; preds = %43, %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %50

49:                                               ; preds = %44, %27
  ret void

50:                                               ; preds = %45
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr %19, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE17afterFailedRehashEPS8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %6, align 8, !tbaa !59
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0
  %17 = load ptr, ptr %5, align 8, !tbaa !88
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0
  %19 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE8transferERSaIS8_EPS8_SE_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !227
  %10 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store i64 %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 16, ptr %8, align 8, !tbaa !59
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !59
  %12 = mul i64 %11, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::FirstEmptyInMask", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %7, ptr %6, align 4, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEJS8_EEEvOT_PjDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !82
  store ptr %3, ptr %8, align 8, !tbaa !88
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %14, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !28
  %16 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !65
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %10, align 4, !tbaa !65
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 %21, ptr %22, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load i32, ptr %10, align 4, !tbaa !65
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %24, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !88
  %28 = load ptr, ptr %11, align 8, !tbaa !88
  %29 = icmp ne ptr %28, null
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %29)
  %30 = load ptr, ptr %9, align 8, !tbaa !38
  %31 = load ptr, ptr %11, align 8, !tbaa !88
  %32 = load ptr, ptr %8, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %21 = call noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5folly3f146detail8F14ChunkIjE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(64) %20, i64 noundef %21)
  %22 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %23 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !92
  store i64 %27, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 %29, i64 %31)
  store i64 %32, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 0, ptr %12, align 1, !tbaa !95
  br label %33

33:                                               ; preds = %53, %25
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %19, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load i64, ptr %9, align 8, !tbaa !59
  %38 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %36, i64 %38
  store ptr %39, ptr %13, align 8, !tbaa !96
  %40 = load ptr, ptr %13, align 8, !tbaa !96
  %41 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !96
  %45 = load i8, ptr %12, align 1, !tbaa !95
  call void @_ZN5folly3f146detail8F14ChunkIjE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(64) %44, i8 noundef zeroext %45)
  store i32 3, ptr %14, align 4
  br label %51

46:                                               ; preds = %34
  %47 = load ptr, ptr %13, align 8, !tbaa !96
  call void @_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %47)
  store i8 -16, ptr %12, align 1, !tbaa !95
  %48 = load i64, ptr %10, align 8, !tbaa !59
  %49 = load i64, ptr %9, align 8, !tbaa !59
  %50 = add i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !59
  store i32 0, ptr %14, align 4
  br label %51

51:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %52 = load i32, ptr %14, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 3, label %54
  ]

53:                                               ; preds = %51
  br label %33, !llvm.loop !269

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %55

55:                                               ; preds = %54, %5
  ret void

56:                                               ; preds = %51
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %8, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13incrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !88
  %9 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %46

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %46

11:                                               ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %46

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !88
  %14 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %15 unwind label %46

15:                                               ; preds = %12
  br i1 %14, label %16, label %27

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %24 = add i64 %23, 1
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %18, ptr noundef %21, i64 noundef %24)
          to label %26 unwind label %46

26:                                               ; preds = %16
  br label %35

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %29)
          to label %30 unwind label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %33)
          to label %34 unwind label %46

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %37)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !88
  %40 = load ptr, ptr %4, align 8, !tbaa !88
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %41)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
          to label %45 unwind label %46

45:                                               ; preds = %43
  ret void

46:                                               ; preds = %43, %42, %38, %35, %30, %27, %16, %12, %11, %8, %2
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !270
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !272
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %10, ptr %9, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i64 %2, ptr %7, align 8, !tbaa !59
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = load ptr, ptr %6, align 8, !tbaa !111
  %15 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !126
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !95
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load i8, ptr %5, align 1, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !111
  store i8 %6, ptr %7, align 1, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %6, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !59
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %8, i64 noundef %9) #3
  %11 = load i8, ptr %10, align 1, !tbaa !95
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 128
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkIjE8clearTagEm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.3) #32
  unreachable

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %6, i32 0, i32 0
  %19 = load i64, ptr %4, align 8, !tbaa !59
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %18, i64 noundef %19) #3
  store i8 0, ptr %20, align 1, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !140
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !141
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 254
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 2
  %12 = load i8, ptr %11, align 1, !tbaa !141
  %13 = add i8 %12, -1
  store i8 %13, ptr %11, align 1, !tbaa !141
  br label %14

14:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13incrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = add i64 %5, 1
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i8 @_ZNK5folly3f146detail23PackedSizeAndChunkShift10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = zext i8 %6 to i64
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = shl i64 %8, 8
  %10 = or i64 %7, %9
  %11 = getelementptr inbounds nuw %"struct.folly::f14::detail::PackedSizeAndChunkShift", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbEC2ISC_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISH_SI_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !277
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.10", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !157
  %12 = load i8, ptr %11, align 1, !tbaa !120, !range !122, !noundef !123
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef null, ptr noundef null)
  %4 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerIterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %11, ptr %10, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11destroyItemERj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %8, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13decrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13decrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = sub i64 %5, 1
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !59
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !272
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !275
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %6, align 8, !tbaa !59
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyIS8_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE35complainUnlessNothrowMoveAndDestroyINS_4UnitEEENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE9moveValueIiEEOS8_RS8_NSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE29afterDestroyWithoutDeallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !88
  store i64 %2, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %7 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11linearBeginEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11linearBeginEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !59
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load i64, ptr %5, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 -1
  %15 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, ptr noundef %16)
  br label %18

17:                                               ; preds = %2
  call void @_ZN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESA_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null, ptr noundef null)
  br label %18

18:                                               ; preds = %17, %9
  %19 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::VectorContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9linearEndEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEEC2EPSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEE6doLockISI_St11unique_lockISI_ESO_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !283
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !285
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEE6doLockISI_St11unique_lockISI_ESO_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !283
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !285
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !285
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #33
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !285, !range !122, !noundef !123
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #33
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !283
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !285
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #25

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %1, ptr %6, align 4, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !286
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #3
  store i32 %12, ptr %8, align 4, !tbaa !65
  %13 = load i32, ptr %8, align 4, !tbaa !65
  %14 = load i32, ptr %6, align 4, !tbaa !65
  %15 = or i32 %14, 512
  %16 = or i32 %15, -2048
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !65
  %22 = or i32 %21, 128
  %23 = and i32 %22, -33
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %23, i32 noundef 5) #3
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi i1 [ false, %3 ], [ %24, %19 ]
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !65
  %33 = load ptr, ptr %7, align 8, !tbaa !286
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !292
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !292
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !292
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #32
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !82
  store i32 %2, ptr %7, align 4, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !292
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = load i32, ptr %7, align 4, !tbaa !65
  %12 = load i32, ptr %8, align 4, !tbaa !292
  %13 = load i32, ptr %8, align 4, !tbaa !292
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !286
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %4, %89
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = load i32, ptr %15, align 4, !tbaa !65
  %17 = load i32, ptr %8, align 4, !tbaa !65
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = load i32, ptr %8, align 4, !tbaa !65
  %26 = load ptr, ptr %9, align 8, !tbaa !286
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !286
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %90

32:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !82
  %34 = load i32, ptr %33, align 4, !tbaa !65
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 256
  store i32 %37, ptr %10, align 4, !tbaa !65
  %38 = load ptr, ptr %7, align 8, !tbaa !82
  %39 = load i32, ptr %38, align 4, !tbaa !65
  %40 = or i32 %39, 128
  %41 = and i32 %40, -545
  %42 = load i32, ptr %10, align 4, !tbaa !65
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !65
  %44 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !82
  %46 = load i32, ptr %10, align 4, !tbaa !65
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %46, i32 noundef 5) #3
  br i1 %47, label %48, label %86

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !82
  %50 = load i32, ptr %49, align 4, !tbaa !65
  store i32 %50, ptr %11, align 4, !tbaa !65
  %51 = load i32, ptr %10, align 4, !tbaa !65
  %52 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 %51, ptr %52, align 4, !tbaa !65
  %53 = load i32, ptr %11, align 4, !tbaa !65
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !82
  %61 = load ptr, ptr %9, align 8, !tbaa !286
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !82
  %66 = load i32, ptr %65, align 4, !tbaa !65
  %67 = and i32 %66, -2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !82
  %74 = load ptr, ptr %9, align 8, !tbaa !286
  %75 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !286
  %78 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef -465) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 %81, ptr %82, align 4, !tbaa !65
  %83 = load ptr, ptr %7, align 8, !tbaa !82
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76, %72, %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %87

86:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  br label %14, !llvm.loop !294

90:                                               ; preds = %87, %31
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !295
  %5 = load i32, ptr %3, align 4, !tbaa !292
  %6 = load i32, ptr %4, align 4, !tbaa !295
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !65
  store i32 %3, ptr %9, align 4, !tbaa !292
  store i32 %4, ptr %10, align 4, !tbaa !292
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !292
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %20, ptr %11, align 4, !tbaa !65
  %21 = load i32, ptr %10, align 4, !tbaa !292
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !120, !range !122, !noundef !123
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !120
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !120
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !120
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !120
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !120
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !120
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !120
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !120
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !120
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !120
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !120
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !120
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !120
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !120
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !120
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !292
  %3 = load i32, ptr %2, align 4, !tbaa !292
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4, !tbaa !292
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !292
  store i32 %1, ptr %4, align 4, !tbaa !295
  %5 = load i32, ptr %3, align 4, !tbaa !292
  %6 = load i32, ptr %4, align 4, !tbaa !295
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !292
  %3 = load i32, ptr %2, align 4, !tbaa !292
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !292
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !292
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i32 %2, ptr %9, align 4, !tbaa !65
  store i32 %3, ptr %10, align 4, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !286
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !82
  store i32 %19, ptr %20, align 4, !tbaa !65
  %21 = load ptr, ptr %8, align 8, !tbaa !82
  %22 = load i32, ptr %21, align 4, !tbaa !65
  %23 = load i32, ptr %9, align 4, !tbaa !65
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !59
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !59
  %31 = load i64, ptr %14, align 8, !tbaa !59
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !286
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !82
  %41 = load i32, ptr %9, align 4, !tbaa !65
  %42 = load i32, ptr %10, align 4, !tbaa !65
  %43 = load ptr, ptr %11, align 8, !tbaa !286
  %44 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !297

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !286
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %13, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %14, ptr %9, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %45, %3
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %7, align 4, !tbaa !65
  %18 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %17)
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #3
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !65
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !65
  %25 = load i32, ptr %8, align 4, !tbaa !65
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %22
  br label %16, !llvm.loop !298

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %31 = load i64, ptr %9, align 8, !tbaa !59
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !59
  %33 = load i64, ptr %11, align 8, !tbaa !59
  %34 = icmp uge i64 %33, 4000
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = load ptr, ptr %6, align 8, !tbaa !286
  %41 = load i32, ptr %7, align 4, !tbaa !65
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %29
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !299

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %9, ptr %5, align 4, !tbaa !65
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw and ptr %8, i32 %10 seq_cst, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !65
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !65
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = load i32, ptr %6, align 4, !tbaa !65
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #6 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i32 %2, ptr %9, align 4, !tbaa !65
  store i32 %3, ptr %10, align 4, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !286
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 -1, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !65
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !65
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !65
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !65
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !65
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !59
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !82
  store i32 %35, ptr %36, align 4, !tbaa !65
  %37 = load i32, ptr %9, align 4, !tbaa !65
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !286
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !65
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !65
  br label %23, !llvm.loop !300

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !59
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !59
  %56 = load i64, ptr %13, align 8, !tbaa !59
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %61, ptr %13, align 8, !tbaa !59
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !65
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !65
  br label %18, !llvm.loop !301

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !82
  %69 = load i32, ptr %9, align 4, !tbaa !65
  %70 = load i32, ptr %10, align 4, !tbaa !65
  %71 = load ptr, ptr %11, align 8, !tbaa !286
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #6 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !302
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #32
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #30

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !82
  store i32 %2, ptr %9, align 4, !tbaa !65
  store i32 %3, ptr %10, align 4, !tbaa !65
  store ptr %4, ptr %11, align 8, !tbaa !286
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  store i32 %17, ptr %18, align 4, !tbaa !65
  %19 = load ptr, ptr %8, align 8, !tbaa !82
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = load i32, ptr %9, align 4, !tbaa !65
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !82
  %27 = load i32, ptr %26, align 4, !tbaa !65
  store i32 %27, ptr %12, align 4, !tbaa !65
  %28 = load i32, ptr %10, align 4, !tbaa !65
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = load i32, ptr %31, align 4, !tbaa !65
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !65
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !65
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !65
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !65
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !65
  %44 = load i32, ptr %12, align 4, !tbaa !65
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !65
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !65
  %48 = load ptr, ptr %8, align 8, !tbaa !82
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = load i32, ptr %12, align 4, !tbaa !65
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #3
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !303

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !286
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !65
  %61 = load i32, ptr %10, align 4, !tbaa !65
  %62 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !303

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #6 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #18

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !286
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i32 %2, ptr %7, align 4, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = load i32, ptr %7, align 4, !tbaa !65
  %11 = load i32, ptr %8, align 4, !tbaa !65
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = load i32, ptr %5, align 4, !tbaa !65
  %10 = load i32, ptr %6, align 4, !tbaa !65
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !304
  %12 = load i32, ptr %7, align 4, !tbaa !304
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #30

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #8 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #3
  store i32 %2, ptr %1, align 4, !tbaa !65
  %3 = load i32, ptr %1, align 4, !tbaa !65
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !65
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #40
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !59
  %7 = and i64 %6, -2
  %8 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.29"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i32 %1, ptr %4, align 4, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !292
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !292
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.30", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !292
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !286
  store i32 %3, ptr %8, align 4, !tbaa !65
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 -1, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %19 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %19, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !65
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %12, align 4, !tbaa !65
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !65
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %14, align 4, !tbaa !65
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %13, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !65
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %35

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %34, ptr %9, align 8, !tbaa !59
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %8, align 4, !tbaa !65
  %38 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %37)
  %39 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #3
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %39)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !65
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !65
  %45 = load i32, ptr %11, align 4, !tbaa !65
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %42
  br label %36, !llvm.loop !308

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !286
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !65
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !65
  br label %25, !llvm.loop !309

57:                                               ; preds = %52, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %73 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !59
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !59
  %64 = load i64, ptr %10, align 8, !tbaa !59
  %65 = add nsw i64 %64, 2
  %66 = icmp sge i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %73

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %69, ptr %10, align 8, !tbaa !59
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4, !tbaa !65
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !65
  br label %20, !llvm.loop !310

73:                                               ; preds = %67, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !65
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4, !tbaa !65
  %78 = load i32, ptr %11, align 4, !tbaa !65
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %81 = load i32, ptr %8, align 4, !tbaa !65
  %82 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %83 = load ptr, ptr %16, align 8, !tbaa !311
  %84 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2) #3
  store i64 %84, ptr %17, align 8, !tbaa !59
  %85 = load i64, ptr %17, align 8, !tbaa !59
  %86 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !311
  %89 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 5) #3
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !65
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !65
  br label %93

93:                                               ; preds = %90, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !65
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !65
  br label %76, !llvm.loop !313

97:                                               ; preds = %76
  %98 = load i32, ptr %15, align 4, !tbaa !65
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !65
  %102 = mul i32 %101, 2048
  %103 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %18, i32 0, i32 0
  %104 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102) #3
  %105 = load ptr, ptr %6, align 8, !tbaa !82
  store i32 %104, ptr %105, align 4, !tbaa !65
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #31

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !306
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i64 %2, ptr %7, align 8, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !292
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  %11 = load i64, ptr %7, align 8, !tbaa !59
  %12 = load i32, ptr %8, align 4, !tbaa !292
  %13 = load i32, ptr %8, align 4, !tbaa !292
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %9, ptr %5, align 4, !tbaa !65
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !65
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !306
  store ptr %1, ptr %7, align 8, !tbaa !99
  store i64 %2, ptr %8, align 8, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !292
  store i32 %4, ptr %10, align 4, !tbaa !292
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.30", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !292
  %19 = load ptr, ptr %7, align 8, !tbaa !99
  %20 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %20, ptr %11, align 8, !tbaa !59
  %21 = load i32, ptr %10, align 4, !tbaa !292
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !120, !range !122, !noundef !123
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !120
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !120
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !120
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !120
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !120
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !120
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !120
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !120
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !120
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !120
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !120
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !120
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !120
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !120
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !120
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = load i32, ptr %6, align 4, !tbaa !65
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = load i32, ptr %6, align 4, !tbaa !65
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !65
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #3
  store i32 %33, ptr %7, align 4, !tbaa !65
  %34 = load i32, ptr %7, align 4, !tbaa !65
  %35 = load i32, ptr %6, align 4, !tbaa !65
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !65
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !65
  %42 = load i32, ptr %6, align 4, !tbaa !65
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  store i32 %44, ptr %45, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i32, ptr %5, align 4, !tbaa !65
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !292
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !292
  %12 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %12, ptr %7, align 4, !tbaa !65
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw and ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw and ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw and ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw and ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw and ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !65
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #30

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 24, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  store ptr %7, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !283
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !285, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !285, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #33
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !283
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !285
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -401) #3
  store i32 %6, ptr %3, align 4, !tbaa !65
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly8settings16immutablesFrozenESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.folly::LockedPtr.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %9 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev()
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.31") align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8containsISt17basic_string_viewIcS7_EEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEET_EE5valueEbE4typeERKSM_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  ret i1 %12

14:                                               ; preds = %11, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.31") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEEC2EPSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8containsISt17basic_string_viewIcS7_EEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEET_EE5valueEbE4typeERKSM_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4findISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %9, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.31", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEEC2EPSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEE6doLockISI_St11shared_lockISI_ESO_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !320
  %5 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEE6doLockISI_St11shared_lockISI_ESO_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !326
  %5 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 2, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %5, i32 0, i32 1
  call void @_ZN5folly16SharedMutexTokenC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %8) #3
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE21error_if_not_lockableEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #33
  unreachable

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #33
  unreachable

17:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !324
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail26throwOperationNotPermittedEv() #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  %5 = invoke noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i1 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN5folly19shared_mutex_detail23throwDeadlockWouldOccurEv() #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly16SharedMutexTokencvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !326
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !324
  store ptr %2, ptr %7, align 8, !tbaa !286
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #3
  store i32 %12, ptr %8, align 4, !tbaa !65
  %13 = load i32, ptr %8, align 4, !tbaa !65
  %14 = and i32 %13, -1408
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %18 = load i32, ptr %8, align 4, !tbaa !65
  %19 = add i32 %18, 2048
  %20 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %19, i32 noundef 5) #3
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !324
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !324
  %26 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %25, i32 0, i32 0
  store i16 2, ptr %26, align 2, !tbaa !326
  br label %27

27:                                               ; preds = %24, %21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %16, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !324
  %30 = load ptr, ptr %7, align 8, !tbaa !286
  %31 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !324
  store ptr %3, ptr %9, align 8, !tbaa !286
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %21, ptr %10, align 4, !tbaa !65
  br label %22

22:                                               ; preds = %194, %192, %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !82
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = and i32 %25, 128
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !82
  %33 = load ptr, ptr %9, align 8, !tbaa !286
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8, !tbaa !286
  %37 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %195

39:                                               ; preds = %35, %31, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %41 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %40) #3
  store i32 %41, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !82
  %43 = load i32, ptr %42, align 4, !tbaa !65
  %44 = and i32 %43, 512
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !82
  %48 = load i32, ptr %47, align 4, !tbaa !65
  %49 = and i32 %48, -2048
  %50 = icmp uge i32 %49, 2048
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !120
  %52 = load i8, ptr %14, align 1, !tbaa !120, !range !122, !noundef !123
  %53 = trunc i8 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load i8, ptr %15, align 1, !tbaa !120, !range !122, !noundef !123
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %96

57:                                               ; preds = %54
  %58 = load i8, ptr %16, align 1, !tbaa !120, !range !122, !noundef !123
  %59 = trunc i8 %58 to i1
  br i1 %59, label %96, label %60

60:                                               ; preds = %57, %39
  %61 = load i32, ptr %12, align 4, !tbaa !65
  %62 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %61)
  %63 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0) #3
  store i64 %63, ptr %13, align 8, !tbaa !59
  %64 = load i64, ptr %13, align 8, !tbaa !59
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %67 = load i32, ptr %10, align 4, !tbaa !65
  %68 = zext i32 %67 to i64
  %69 = call noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv()
  %70 = call noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(65800) %69)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !65
  br label %72

72:                                               ; preds = %90, %66
  %73 = load i32, ptr %18, align 4, !tbaa !65
  %74 = icmp ult i32 %73, 2
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 4, ptr %11, align 4
  br label %93

76:                                               ; preds = %72
  %77 = load i32, ptr %17, align 4, !tbaa !65
  %78 = load i32, ptr %18, align 4, !tbaa !65
  %79 = xor i32 %77, %78
  store i32 %79, ptr %12, align 4, !tbaa !65
  %80 = load i32, ptr %12, align 4, !tbaa !65
  %81 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %80)
  %82 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 0) #3
  store i64 %82, ptr %13, align 8, !tbaa !59
  %83 = load i64, ptr %13, align 8, !tbaa !59
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4, !tbaa !65
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv()
  %88 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %87, i32 noundef %86) #3
  store i32 4, ptr %11, align 4
  br label %93

89:                                               ; preds = %76
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %18, align 4, !tbaa !65
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !65
  br label %72, !llvm.loop !328

93:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %95

95:                                               ; preds = %94, %60
  br label %96

96:                                               ; preds = %95, %57, %54
  %97 = load i64, ptr %13, align 8, !tbaa !59
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %101 = load ptr, ptr %7, align 8, !tbaa !82
  %102 = load ptr, ptr %7, align 8, !tbaa !82
  %103 = load i32, ptr %102, align 4, !tbaa !65
  %104 = add i32 %103, 2048
  %105 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %101, i32 noundef %104, i32 noundef 5) #3
  br i1 %105, label %106, label %113

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !324
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !324
  %111 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %110, i32 0, i32 0
  store i16 2, ptr %111, align 2, !tbaa !326
  br label %112

112:                                              ; preds = %109, %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %192

113:                                              ; preds = %99
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !329

114:                                              ; preds = %96
  %115 = load ptr, ptr %7, align 8, !tbaa !82
  %116 = load i32, ptr %115, align 4, !tbaa !65
  %117 = and i32 %116, 512
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %121 = load ptr, ptr %7, align 8, !tbaa !82
  %122 = load ptr, ptr %7, align 8, !tbaa !82
  %123 = load i32, ptr %122, align 4, !tbaa !65
  %124 = or i32 %123, 512
  %125 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, i32 noundef %124, i32 noundef 5) #3
  br i1 %125, label %133, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %7, align 8, !tbaa !82
  %128 = load i32, ptr %127, align 4, !tbaa !65
  %129 = and i32 %128, 640
  %130 = icmp ne i32 %129, 512
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 2, ptr %11, align 4
  br label %192, !llvm.loop !329

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %119
  br label %134

134:                                              ; preds = %133, %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %135 = load i32, ptr %12, align 4, !tbaa !65
  %136 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %135)
  %137 = load ptr, ptr %8, align 8, !tbaa !324
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

141:                                              ; preds = %134
  %142 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %144, i32 noundef 5) #3
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %19, align 1, !tbaa !120
  %147 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %20, i32 0, i32 0
  %148 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %147, i32 noundef 2) #3
  %149 = load ptr, ptr %7, align 8, !tbaa !82
  store i32 %148, ptr %149, align 4, !tbaa !65
  %150 = load i8, ptr %19, align 1, !tbaa !120, !range !122, !noundef !123
  %151 = trunc i8 %150 to i1
  br i1 %151, label %153, label %152

152:                                              ; preds = %143
  store i32 2, ptr %11, align 4
  br label %191, !llvm.loop !329

153:                                              ; preds = %143
  %154 = load ptr, ptr %8, align 8, !tbaa !324
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i32, ptr %12, align 4, !tbaa !65
  %158 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv()
  %159 = call noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %158, i32 noundef %157) #3
  br label %160

160:                                              ; preds = %156, %153
  %161 = load ptr, ptr %7, align 8, !tbaa !82
  %162 = load i32, ptr %161, align 4, !tbaa !65
  %163 = and i32 %162, 512
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8, !tbaa !324
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !324
  %170 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %169, i32 0, i32 0
  store i16 3, ptr %170, align 2, !tbaa !326
  %171 = load i32, ptr %12, align 4, !tbaa !65
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %8, align 8, !tbaa !324
  %174 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %173, i32 0, i32 1
  store i16 %172, ptr %174, align 2, !tbaa !327
  br label %175

175:                                              ; preds = %168, %165
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %191

176:                                              ; preds = %160
  %177 = load ptr, ptr %8, align 8, !tbaa !324
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %180, label %183, label %181

181:                                              ; preds = %179
  %182 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %183

183:                                              ; preds = %181, %179
  br label %190

184:                                              ; preds = %176
  %185 = load i32, ptr %12, align 4, !tbaa !65
  %186 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %185)
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %189

189:                                              ; preds = %187, %184
  br label %190

190:                                              ; preds = %189, %183
  store i32 0, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %175, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %192

192:                                              ; preds = %191, %131, %113, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %193 = load i32, ptr %11, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 2, label %22
  ]

194:                                              ; preds = %192
  br label %22, !llvm.loop !329

195:                                              ; preds = %192, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %196 = load i1, ptr %5, align 1
  ret i1 %196
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEv() #11 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE7currentEmRKNS2_11GlobalStateE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(65800) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::atomic_ref", align 8
  store i64 %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !330
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !330
  %10 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %9, i32 0, i32 1
  %11 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #3
  %12 = call noundef i32 %11(ptr noundef %5, ptr noundef null, ptr noundef null)
  %13 = load i32, ptr %5, align 4, !tbaa !65
  %14 = urem i32 %13, 256
  store i32 %14, ptr %5, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !330
  %16 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %15, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 256, ptr %7, align 8, !tbaa !59
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, ptr %17, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw [257 x [256 x i8]], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %5, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [256 x i8], ptr %19, i64 0, i64 %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr %22, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !111
  %24 = call ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15make_atomic_refE, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %8, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = call noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #3
  %29 = zext i8 %28 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv() #0 comdat align 2 {
  %1 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i32 0, i32 1), i32 noundef 2) #3
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = call i64 @llvm.expect.i64(i64 %4, i64 0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %9

9:                                                ; preds = %7, %0
  ret ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail19relaxed_atomic_baseIjEaSEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !65
  call void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  %7 = load i32, ptr %4, align 4, !tbaa !65
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEv() #11 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) #30

; Function Attrs: mustprogress uwtable
define available_externally noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2048) #3
  store i32 %6, ptr %3, align 4, !tbaa !65
  %7 = load i32, ptr %3, align 4, !tbaa !65
  %8 = and i32 %7, -2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i32, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !65
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i64 %7, ptr %5, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i32 noundef 5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.32", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !292
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"class.folly::atomic_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i32 %1, ptr %4, align 4, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !292
  %8 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i8 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !292
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !292
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.33", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !292
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !111
  call void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !59
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i32 %1, ptr %4, align 4, !tbaa !292
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !292
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !292
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.35", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !292
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) %3, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) #30

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  store ptr %2, ptr %1, align 8, !tbaa !15
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #30

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() #30

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  store i32 %8, ptr %7, align 4, !tbaa !65
  %9 = load ptr, ptr %4, align 8, !tbaa !82
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !65
  %13 = load ptr, ptr %4, align 8, !tbaa !82
  store i32 %12, ptr %13, align 4, !tbaa !65
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !82
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !65
  %19 = load ptr, ptr %5, align 8, !tbaa !82
  store i32 %18, ptr %19, align 4, !tbaa !65
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() #30

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseIjE5storeEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !65
  call void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjE5storeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !292
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !292
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !292
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !292
  %23 = load i32, ptr %5, align 4, !tbaa !65
  store i32 %23, ptr %8, align 4, !tbaa !65
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEmIEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !65
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !65
  store i32 %9, ptr %5, align 4, !tbaa !65
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw sub ptr %8, i32 %10 seq_cst, align 4
  %12 = sub i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !65
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 24, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.31", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  store ptr %7, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !320
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4findISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %10)
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %18, i64 %20, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 1)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %26 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashISt17basic_string_viewIcS6_EEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = call noundef i64 @_ZNK5folly6detail20TransparentRangeHashIcEclISt17basic_string_viewIcSt11char_traitsIcEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8findImplISt17basic_string_viewIcS7_EEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSD_8PrefetchE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) #10 comdat align 2 {
  %6 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %19 = alloca i32, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !113
  store i32 %4, ptr %10, align 4, !tbaa !90
  %22 = load ptr, ptr %8, align 8
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !92
  store i64 %26, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 %28, i64 %30)
  store i64 %31, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = call noundef <2 x i64> @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11loadNeedleVEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %33)
  store <2 x i64> %34, ptr %14, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %35 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store i64 %35, ptr %15, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %93, %24
  %37 = load i64, ptr %15, align 8, !tbaa !59
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 4, ptr %16, align 4
  br label %96

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %41 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %22, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = load i64, ptr %11, align 8, !tbaa !59
  %44 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE18moduloByChunkCountEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %43)
  %45 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %42, i64 %44
  store ptr %45, ptr %17, align 8, !tbaa !96
  %46 = load i32, ptr %10, align 4, !tbaa !90
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  br i1 false, label %49, label %52

49:                                               ; preds = %48
  %50 = load ptr, ptr %17, align 8, !tbaa !96
  %51 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %50, i64 noundef 8)
  call void @_ZN5folly3f146detailL12prefetchAddrIjEEvPKT_(ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %48, %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %53 = load ptr, ptr %17, align 8, !tbaa !96
  %54 = load <2 x i64>, ptr %14, align 16, !tbaa !95
  %55 = call i32 @_ZNK5folly3f146detail8F14ChunkIjE12tagMatchIterEDv2_x(ptr noundef nonnull align 16 dereferenceable(64) %53, <2 x i64> noundef %54)
  %56 = getelementptr inbounds nuw %"class.folly::f14::detail::SparseMaskIter", ptr %18, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %77, %52
  %58 = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %60 = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 %60, ptr %19, align 4, !tbaa !65
  %61 = load ptr, ptr %9, align 8, !tbaa !113
  %62 = load ptr, ptr %17, align 8, !tbaa !96
  %63 = load i32, ptr %19, align 4, !tbaa !65
  %64 = zext i32 %63 to i64
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %62, i64 noundef %64)
  %66 = call noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(4) %65)
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %17, align 8, !tbaa !96
  %72 = load i32, ptr %19, align 4, !tbaa !65
  %73 = zext i32 %72 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2ES5_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %71, i64 noundef %73)
  store i32 1, ptr %16, align 4
  br label %75

74:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %76 = load i32, ptr %16, align 4
  switch i32 %76, label %90 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %57, !llvm.loop !348

78:                                               ; preds = %57
  %79 = load ptr, ptr %17, align 8, !tbaa !96
  %80 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %79)
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 4, ptr %16, align 4
  br label %90

86:                                               ; preds = %78
  %87 = load i64, ptr %12, align 8, !tbaa !59
  %88 = load i64, ptr %11, align 8, !tbaa !59
  %89 = add i64 %88, %87
  store i64 %89, ptr %11, align 8, !tbaa !59
  store i32 0, ptr %16, align 4
  br label %90

90:                                               ; preds = %86, %85, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %91 = load i32, ptr %16, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %15, align 8, !tbaa !59
  %95 = add i64 %94, -1
  store i64 %95, ptr %15, align 8, !tbaa !59
  br label %36, !llvm.loop !349

96:                                               ; preds = %90, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %97 = load i32, ptr %16, align 4
  switch i32 %97, label %99 [
    i32 4, label %98
  ]

98:                                               ; preds = %96
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store i32 1, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %100 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %100
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail20TransparentRangeHashIcEclISt17basic_string_viewIcSt11char_traitsIcEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN5folly5RangeIPKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call { i64, ptr } @_ZNK5folly5RangeIPKcEcvT_ISt17basic_string_viewIcSt11char_traitsIcEEcTnNSt9enable_ifIXsr17StrictConjunctionISt7is_sameIS4_NS3_14StringViewTypeIT0_E4typeEESt16is_constructibleISF_JRKS2_mEEEE5valueEiE4typeELi0EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, ptr } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_ZN5folly4hash17stdCompatibleHashESt17basic_string_viewIcSt11char_traitsIcEE(i64 %14, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  ret i64 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  store ptr %9, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  %12 = load i64, ptr %6, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14keyMatchesItemISt17basic_string_viewIcS6_EEEbRKT_RKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load i32, ptr %12, align 4, !tbaa !65
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %14
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE11keyForValueERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZNK5folly6detail23TransparentRangeEqualToIcEclISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail23TransparentRangeEqualToIcEclISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN5folly5RangeIPKcEC2ISt17basic_string_viewIcSt11char_traitsIcEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !105
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !59
  %17 = load i64, ptr %6, align 8, !tbaa !59
  %18 = icmp eq i64 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !105
  %21 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !105
  %23 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !59
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #41
  %26 = icmp eq i32 0, %25
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ true, %13 ], [ %26, %19 ]
  store i1 %28, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %29

29:                                               ; preds = %27, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE9owns_lockEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = getelementptr inbounds nuw %"class.std::shared_lock", ptr %3, i32 0, i32 1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(4) %8)
          to label %9 unwind label %11

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  %7 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !326
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

11:                                               ; preds = %2
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %5, i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !324
  %13 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2, !tbaa !326
  %15 = icmp ne i16 %14, 3
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !324
  %18 = getelementptr inbounds nuw %"struct.folly::SharedMutexToken", ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 2, !tbaa !327
  %20 = zext i16 %19 to i32
  %21 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE23tryUnlockSharedDeferredEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %16, %11
  %23 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %24

24:                                               ; preds = %10, %22, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 2) #3
  store i32 %6, ptr %3, align 4, !tbaa !65
  %7 = load i32, ptr %3, align 4, !tbaa !65
  %8 = and i32 %7, 768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %11, label %14, label %12

12:                                               ; preds = %10, %1
  %13 = call noundef i32 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly8settings21FrozenSettingProjectsC2ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::settings::FrozenSettingProjects", ptr %5, i32 0, i32 0
  call void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2EOSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %7, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2EOSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %5, i32 0, i32 1
  %8 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIjE20getSomeEmptyInstanceEv() #3
  store ptr %8, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %5, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12swapContentsERSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2EOS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12swapContentsERSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %7, i32 0, i32 1
  call void @_ZSt4swapIPN5folly3f146detail8F14ChunkIjEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 2
  call void @_ZSt4swapIN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS2_11F14ItemIterIPNS2_8F14ChunkIjEEEELb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2EOS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %18

8:                                                ; preds = %2
  invoke void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %12 unwind label %18

12:                                               ; preds = %9
  invoke void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %16 unwind label %18

16:                                               ; preds = %13
  invoke void @_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IJS9_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %13, %12, %9, %8, %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IJS9_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5folly3f146detail8F14ChunkIjEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !181
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %7, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !181
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !181
  store ptr %9, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !181
  store ptr %11, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS2_11F14ItemIterIPNS2_8F14ChunkIjEEEELb0EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISD_ESt18is_move_assignableISD_EEE5valueEvE4typeERSD_SM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !352
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !352
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5folly8settings21FrozenSettingProjects8containsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.folly::settings::FrozenSettingProjects", ptr %8, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8containsISt17basic_string_viewIcS7_EEENSt9enable_ifIXgssr5folly6detail28EligibleForHeterogeneousFindIS9_NS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEET_EE5valueEbE4typeERKSM_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly8settings21frozenSettingProjectsEv(ptr dead_on_unwind noalias writable sret(%"struct.folly::settings::FrozenSettingProjects") align 8 %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::F14FastSet", align 8
  %4 = alloca %"class.folly::F14FastSet", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5folly8settings12_GLOBAL__N_127globalFrozenSettingProjectsB5cxx11Ev()
  call void @_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind writable sret(%"class.folly::F14FastSet") align 8 %3, ptr noundef nonnull align 8 dereferenceable(28) %7)
  call void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZN5folly8settings21FrozenSettingProjectsC1ENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEE4copyEv(ptr dead_on_unwind noalias writable sret(%"class.folly::F14FastSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr.36", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %8, i32 0, i32 0
  invoke void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %3, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEC2EPSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #3
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEE6doLockISI_St11shared_lockISI_ESP_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::shared_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.36", ptr %3, i32 0, i32 0
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEE6doLockISI_St11shared_lockISI_ESP_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicSet", ptr %7, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %7, i32 0, i32 1
  %10 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIjE20getSomeEmptyInstanceEv() #3
  store ptr %10, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %7, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %5, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17buildFromF14TableIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %87

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = call { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %20, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  store i64 %27, ptr %7, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %30) #3
  %32 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !59
  %33 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %33, 1
  store i64 %37, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %38

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = icmp ugt i64 %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !94
  %51 = icmp ugt i64 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %46, %40
  %53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %54

54:                                               ; preds = %52, %46
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !94
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0, i64 noundef 1, i64 noundef 0, i64 noundef %56, i64 noundef %58)
  %59 = invoke noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %60 unwind label %70

60:                                               ; preds = %54
  %61 = zext i8 %59 to i32
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = invoke noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %64 unwind label %70

64:                                               ; preds = %60
  %65 = zext i8 %63 to i32
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %69 unwind label %70

69:                                               ; preds = %67
  br label %80

70:                                               ; preds = %77, %67, %60, %54
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %9, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %10, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8
  %76 = call ptr @__cxa_begin_catch(ptr %75) #3
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #3
  invoke void @__cxa_rethrow() #33
          to label %96 unwind label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %79 unwind label %70

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %69
  br label %86

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %9, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %85 unwind label %93

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %88

86:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %87

87:                                               ; preds = %86, %17
  ret void

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %81
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #32
  unreachable

96:                                               ; preds = %74
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEC2IJRKSA_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2IJS9_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i64 %12, ptr %13, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.37", align 8
  %8 = alloca %class.anon.38, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  %27 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = call noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 0, ptr %6, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.anon.38, ptr %8, i32 0, i32 0
  store ptr %23, ptr %32, align 8, !tbaa !355
  %33 = getelementptr inbounds nuw %class.anon.38, ptr %8, i32 0, i32 1
  store ptr %5, ptr %33, align 8, !tbaa !157
  %34 = getelementptr inbounds nuw %class.anon.38, ptr %8, i32 0, i32 2
  store ptr %6, ptr %34, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw %class.anon.38, ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %36, ptr %35, align 8, !tbaa !28
  call void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.37") align 8 %7, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %37 = invoke noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE18destroyItemOnClearEv()
          to label %38 unwind label %71

38:                                               ; preds = %25
  br i1 %37, label %79, label %39

39:                                               ; preds = %38
  %40 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !28
  %42 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %48 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %23, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %49) #3
  %51 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %50)
  store i64 %51, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %53 unwind label %75

53:                                               ; preds = %47
  %54 = load i64, ptr %11, align 8, !tbaa !59
  %55 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %52, i64 noundef %54)
  store i64 %55, ptr %12, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %23, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %57, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %61, i64 0
  %63 = load i64, ptr %12, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %58, ptr align 16 %62, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %23, i32 0, i32 2
  %65 = load ptr, ptr %4, align 8, !tbaa !28
  %66 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #3
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %66)
          to label %67 unwind label %75

67:                                               ; preds = %53
  %68 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %23, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i64, ptr %11, align 8, !tbaa !59
  call void @_ZN5folly3f146detail8F14ChunkIjE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(64) %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %171

71:                                               ; preds = %25
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %172

75:                                               ; preds = %53, %47
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %172

79:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = load ptr, ptr %4, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %84 unwind label %131

84:                                               ; preds = %79
  %85 = sub i64 %83, 1
  %86 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %82, i64 %85
  store ptr %86, ptr %13, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %87 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %23, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %90 unwind label %135

90:                                               ; preds = %84
  %91 = sub i64 %89, 1
  %92 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %88, i64 %91
  store ptr %92, ptr %14, align 8, !tbaa !96
  br label %93

93:                                               ; preds = %162, %90
  %94 = load ptr, ptr %14, align 8, !tbaa !96
  %95 = load ptr, ptr %13, align 8, !tbaa !96
  invoke void @_ZN5folly3f146detail8F14ChunkIjE20copyOverflowInfoFromERKS3_(ptr noundef nonnull align 16 dereferenceable(64) %94, ptr noundef nonnull align 16 dereferenceable(64) %95)
          to label %96 unwind label %135

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %97 = load ptr, ptr %13, align 8, !tbaa !96
  %98 = invoke i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %97)
          to label %99 unwind label %139

99:                                               ; preds = %96
  store i64 %98, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !59
  br label %100

100:                                              ; preds = %128, %99
  %101 = call noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  br i1 %101, label %102, label %157

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %103 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %104 unwind label %143

104:                                              ; preds = %102
  store i32 %103, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %105 = load ptr, ptr %4, align 8, !tbaa !28
  %106 = load ptr, ptr %13, align 8, !tbaa !96
  %107 = load i32, ptr %17, align 4, !tbaa !65
  %108 = zext i32 %107 to i64
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %106, i64 noundef %108)
  %110 = invoke i32 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15buildArgForItemERKj(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 4 dereferenceable(4) %109)
          to label %111 unwind label %147

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %19, i32 0, i32 0
  store i32 %110, ptr %112, align 4
  store ptr %19, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %113 = load ptr, ptr %14, align 8, !tbaa !96
  %114 = load i64, ptr %16, align 8, !tbaa !59
  %115 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIjE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(64) %113, i64 noundef %114)
  store ptr %115, ptr %20, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !65
  %116 = load ptr, ptr %20, align 8, !tbaa !82
  %117 = load ptr, ptr %18, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %117, i64 4, i1 false), !tbaa.struct !159
  %118 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %22, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIiEEvOT_PjNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef %116, i32 %119)
          to label %120 unwind label %151

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %121 = load ptr, ptr %14, align 8, !tbaa !96
  %122 = load i64, ptr %16, align 8, !tbaa !59
  %123 = load ptr, ptr %13, align 8, !tbaa !96
  %124 = load i32, ptr %17, align 4, !tbaa !65
  %125 = zext i32 %124 to i64
  %126 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %123, i64 noundef %125)
  call void @_ZN5folly3f146detail8F14ChunkIjE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(64) %121, i64 noundef %122, i64 noundef %126)
  %127 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %23, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13incrementSizeEv(ptr noundef nonnull align 8 dereferenceable(8) %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %128

128:                                              ; preds = %120
  %129 = load i64, ptr %16, align 8, !tbaa !59
  %130 = add i64 %129, 1
  store i64 %130, ptr %16, align 8, !tbaa !59
  br label %100, !llvm.loop !357

131:                                              ; preds = %79
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  br label %170

135:                                              ; preds = %93, %84
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  br label %169

139:                                              ; preds = %96
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %9, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %10, align 4
  br label %168

143:                                              ; preds = %102
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %9, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %10, align 4
  br label %156

147:                                              ; preds = %104
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  br label %155

151:                                              ; preds = %111
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %9, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %155

155:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %156

156:                                              ; preds = %155, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %168

157:                                              ; preds = %100
  %158 = load ptr, ptr %13, align 8, !tbaa !96
  %159 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %158, i32 -1
  store ptr %159, ptr %13, align 8, !tbaa !96
  %160 = load ptr, ptr %14, align 8, !tbaa !96
  %161 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %160, i32 -1
  store ptr %161, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %162

162:                                              ; preds = %157
  %163 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %164 = load ptr, ptr %4, align 8, !tbaa !28
  %165 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %164) #3
  %166 = icmp ne i64 %163, %165
  br i1 %166, label %93, label %167, !llvm.loop !358

167:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %171

168:                                              ; preds = %156, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %169

169:                                              ; preds = %168, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %170

170:                                              ; preds = %169, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %172

171:                                              ; preds = %167, %67
  store i8 1, ptr %6, align 1, !tbaa !120
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

172:                                              ; preds = %170, %75, %71
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %10, align 4
  %176 = insertvalue { ptr, i32 } poison, ptr %174, 0
  %177 = insertvalue { ptr, i32 } %176, i32 %175, 1
  resume { ptr, i32 } %177
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::array.19", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator.20", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::detail::ScopeGuardImpl.41", align 8
  %12 = alloca %class.anon.42, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.folly::detail::ScopeGuardImpl.43", align 8
  %16 = alloca %class.anon.44, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %20 = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca i64, align 8
  %27 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"struct.std::pair", align 8
  %36 = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %37 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca %"struct.std::pair", align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %41 = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %44 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store i64 %44, ptr %7, align 8, !tbaa !59
  %45 = load i64, ptr %7, align 8, !tbaa !59
  %46 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %5) #34
  %47 = icmp ule i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %5) #34
  store ptr %49, ptr %6, align 8, !tbaa !111
  br label %59

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %51) #3
  %52 = load i64, ptr %7, align 8, !tbaa !59
  %53 = invoke noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %8, i64 noundef %52)
          to label %54 unwind label %55

54:                                               ; preds = %50
  store ptr %53, ptr %6, align 8, !tbaa !111
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %59

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %278

59:                                               ; preds = %54, %48
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  %60 = getelementptr inbounds nuw %class.anon.42, ptr %12, i32 0, i32 0
  store ptr %7, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %class.anon.42, ptr %12, i32 0, i32 1
  store ptr %5, ptr %61, align 8, !tbaa !188
  %62 = getelementptr inbounds nuw %class.anon.42, ptr %12, i32 0, i32 2
  store ptr %41, ptr %62, align 8, !tbaa !359
  %63 = getelementptr inbounds nuw %class.anon.42, ptr %12, i32 0, i32 3
  store ptr %6, ptr %63, align 8, !tbaa !130
  call void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.41") align 8 %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %64 = load ptr, ptr %6, align 8, !tbaa !111
  %65 = load i64, ptr %7, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !28
  %67 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #3
  %68 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %69 = load ptr, ptr %4, align 8, !tbaa !28
  %70 = invoke noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %67, i64 noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %102

71:                                               ; preds = %59
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %13, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %73 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 0
  store ptr %41, ptr %73, align 8, !tbaa !361
  %74 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 1
  store ptr %13, ptr %74, align 8, !tbaa !157
  %75 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 2
  store ptr %14, ptr %75, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw %class.anon.44, ptr %16, i32 0, i32 3
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %77, ptr %76, align 8, !tbaa !28
  invoke void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.43") align 8 %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %78 unwind label %106

78:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %79 = load ptr, ptr %4, align 8, !tbaa !28
  %80 = invoke noundef ptr @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17lastOccupiedChunkEv(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %81 unwind label %110

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = ptrtoint ptr %80 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 64
  store i64 %88, ptr %17, align 8, !tbaa !59
  br label %89

89:                                               ; preds = %272, %81
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %91 = load ptr, ptr %4, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = load i64, ptr %17, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %93, i64 %94
  store ptr %95, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %96 = load ptr, ptr %18, align 8, !tbaa !96
  %97 = invoke i64 @_ZNK5folly3f146detail8F14ChunkIjE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(64) %96)
          to label %98 unwind label %114

98:                                               ; preds = %90
  store i64 %97, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !192
  br label %99

99:                                               ; preds = %124, %98
  %100 = call noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  br i1 %100, label %118, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %129

102:                                              ; preds = %59
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %277

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %276

110:                                              ; preds = %78
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %275

114:                                              ; preds = %90
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  br label %273

118:                                              ; preds = %99
  %119 = load ptr, ptr %18, align 8, !tbaa !96
  %120 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %121 unwind label %125

121:                                              ; preds = %118
  %122 = zext i32 %120 to i64
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %119, i64 noundef %122)
  invoke void @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE13prefetchValueERKj(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 4 dereferenceable(4) %123)
          to label %124 unwind label %125

124:                                              ; preds = %121
  br label %99, !llvm.loop !363

125:                                              ; preds = %121, %118
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %273

129:                                              ; preds = %101
  %130 = load ptr, ptr %18, align 8, !tbaa !96
  %131 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIjE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(64) %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %188

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %172, %133
  %135 = call noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %135, label %136, label %187

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %137 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %138 unwind label %173

138:                                              ; preds = %136
  store i32 %137, ptr %21, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %139 = load ptr, ptr %18, align 8, !tbaa !96
  %140 = load i32, ptr %21, align 4, !tbaa !65
  %141 = zext i32 %140 to i64
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %139, i64 noundef %141)
  store ptr %142, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %143 = load ptr, ptr %4, align 8, !tbaa !28
  %144 = load ptr, ptr %22, align 8, !tbaa !82
  %145 = call i32 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15buildArgForItemERKj(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 4 dereferenceable(4) %144)
  %146 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %24, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  store ptr %24, ptr %23, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %147 = load ptr, ptr %18, align 8, !tbaa !96
  %148 = load i32, ptr %21, align 4, !tbaa !65
  %149 = zext i32 %148 to i64
  %150 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %147, i64 noundef %149)
  store i64 %150, ptr %26, align 8, !tbaa !59
  invoke void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %151 unwind label %177

151:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %152 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %25, i64 16, i1 false)
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = invoke { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %152, i64 %154, i64 %156)
          to label %158 unwind label %181

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %160 = extractvalue { ptr, i64 } %157, 0
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %162 = extractvalue { ptr, i64 } %157, 1
  store i64 %162, ptr %161, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 16, i1 false)
  %163 = load ptr, ptr %23, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJNS1_26VectorContainerIndexSearchEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %165, i64 %167, i64 %169, i64 %171, ptr noundef nonnull align 4 dereferenceable(4) %163)
          to label %172 unwind label %181

172:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %134, !llvm.loop !364

173:                                              ; preds = %136
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %186

177:                                              ; preds = %138
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %9, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %185

181:                                              ; preds = %158, %151
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %9, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %10, align 4
  br label %185

185:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %186

186:                                              ; preds = %185, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %273

187:                                              ; preds = %134
  br label %263

188:                                              ; preds = %129
  br label %189

189:                                              ; preds = %259, %188
  %190 = call noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %190, label %191, label %262

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %192 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %193 unwind label %224

193:                                              ; preds = %191
  store i32 %192, ptr %30, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %194 = load ptr, ptr %18, align 8, !tbaa !96
  %195 = load i32, ptr %30, align 4, !tbaa !65
  %196 = zext i32 %195 to i64
  %197 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5folly3f146detail8F14ChunkIjE4itemEm(ptr noundef nonnull align 16 dereferenceable(64) %194, i64 noundef %196)
  store ptr %197, ptr %31, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %198 = load ptr, ptr %4, align 8, !tbaa !28
  %199 = load ptr, ptr %31, align 8, !tbaa !82
  %200 = call i32 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15buildArgForItemERKj(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 4 dereferenceable(4) %199)
  %201 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %33, i32 0, i32 0
  store i32 %200, ptr %201, align 4
  store ptr %33, ptr %32, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %202 = load ptr, ptr %4, align 8, !tbaa !28
  %203 = load ptr, ptr %32, align 8, !tbaa !86
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11keyForValueERKNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 4 dereferenceable(4) %203)
          to label %205 unwind label %228

205:                                              ; preds = %193
  store ptr %204, ptr %34, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  %206 = load ptr, ptr %34, align 8, !tbaa !88
  %207 = invoke noundef i64 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE14computeKeyHashIS8_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %206)
          to label %208 unwind label %232

208:                                              ; preds = %205
  %209 = invoke { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9splitHashEm(i64 noundef %207)
          to label %210 unwind label %232

210:                                              ; preds = %208
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %212 = extractvalue { i64, i64 } %209, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %214 = extractvalue { i64, i64 } %209, 1
  store i64 %214, ptr %213, align 8
  br label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !94
  %218 = load ptr, ptr %18, align 8, !tbaa !96
  %219 = load i32, ptr %30, align 4, !tbaa !65
  %220 = zext i32 %219 to i64
  %221 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkIjE3tagEm(ptr noundef nonnull align 16 dereferenceable(64) %218, i64 noundef %220)
  %222 = icmp eq i64 %217, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 @__const._ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  call void @_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.3) #32
  unreachable

224:                                              ; preds = %191
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  br label %261

228:                                              ; preds = %193
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %260

232:                                              ; preds = %245, %238, %208, %205
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  br label %260

236:                                              ; preds = %215
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %6, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %35, i64 16, i1 false)
  %240 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  %244 = invoke { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %239, i64 %241, i64 %243)
          to label %245 unwind label %232

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %247 = extractvalue { ptr, i64 } %244, 0
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %249 = extractvalue { ptr, i64 } %244, 1
  store i64 %249, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %35, i64 16, i1 false)
  %250 = load ptr, ptr %32, align 8, !tbaa !86
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %37, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %258 = load i64, ptr %257, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJNS1_26VectorContainerIndexSearchEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %252, i64 %254, i64 %256, i64 %258, ptr noundef nonnull align 4 dereferenceable(4) %250)
          to label %259 unwind label %232

259:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %189, !llvm.loop !365

260:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %261

261:                                              ; preds = %260, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %273

262:                                              ; preds = %189
  br label %263

263:                                              ; preds = %262, %187
  %264 = load i64, ptr %17, align 8, !tbaa !59
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 5, ptr %40, align 4
  br label %270

267:                                              ; preds = %263
  %268 = load i64, ptr %17, align 8, !tbaa !59
  %269 = add i64 %268, -1
  store i64 %269, ptr %17, align 8, !tbaa !59
  store i32 0, ptr %40, align 4
  br label %270

270:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %271 = load i32, ptr %40, align 4
  switch i32 %271, label %284 [
    i32 0, label %272
    i32 5, label %274
  ]

272:                                              ; preds = %270
  br label %89, !llvm.loop !366

273:                                              ; preds = %261, %186, %125, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %275

274:                                              ; preds = %270
  store i8 1, ptr %14, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #3
  ret void

275:                                              ; preds = %273, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #3
  br label %276

276:                                              ; preds = %275, %106
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %277

277:                                              ; preds = %276, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  br label %278

278:                                              ; preds = %277, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #3
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %10, align 4
  %282 = insertvalue { ptr, i32 } poison, ptr %280, 0
  %283 = insertvalue { ptr, i32 } %282, i32 %281, 1
  resume { ptr, i32 } %283

284:                                              ; preds = %270
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %10, ptr %8, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %13, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon.39, align 1
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !59
  store i64 %2, ptr %7, align 8, !tbaa !59
  store ptr %3, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !59
  %12 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %13 = call noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %7) #3
  %9 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %8)
  %10 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef %4, i64 noundef %9)
  ret i64 %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.37") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE18destroyItemOnClearEv() #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9itemCountEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef zeroext i8 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkShiftEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %21

6:                                                ; preds = %1
  %7 = zext i8 %5 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %11) #3
  %13 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %12)
  %14 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %6
  %16 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = mul i64 %16, 12
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = load i64, ptr %2, align 8
  ret i64 %20

21:                                               ; preds = %15, %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !59
  call void @_ZN5folly3f146detail23PackedSizeAndChunkShift7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkIjE20copyOverflowInfoFromERKS3_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 2, !tbaa !152
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 240
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 1
  %18 = load i8, ptr %17, align 2, !tbaa !152
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 2, !tbaa !152
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !141
  %25 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 2
  store i8 %24, ptr %25, align 1, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15buildArgForItemERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %5, align 8, !tbaa !82
  %8 = load i32, ptr %7, align 4, !tbaa !65
  store i32 %8, ptr %6, align 4, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIiEEvOT_PjNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %5, i32 0, i32 0
  store i32 %3, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !82
  store ptr %2, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !82
  store i32 %11, ptr %12, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE15beforeBuildImplIRKSB_ZNSB_11beforeBuildEmmSE_EUlRKS8_E_EEbmOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i64 %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !15
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %9, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %18, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0
  store ptr %29, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %76, %22
  %31 = load i64, ptr %12, align 8, !tbaa !59
  %32 = load i64, ptr %6, align 8, !tbaa !59
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 4, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

35:                                               ; preds = %30
  %36 = load ptr, ptr %11, align 8, !tbaa !88
  %37 = icmp ne ptr %36, null
  invoke void @_ZN5folly6assumeEb(i1 noundef zeroext %37)
          to label %38 unwind label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !38
  %40 = load ptr, ptr %11, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !15
  %42 = load ptr, ptr %10, align 8, !tbaa !88
  invoke void @_ZZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ENKUlRKS8_E_clB5cxx11ESF_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %43 unwind label %48

43:                                               ; preds = %38
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %75

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %14, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %15, align 4
  br label %52

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @__cxa_begin_catch(ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %55 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %18, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0
  store ptr %57, ptr %17, align 8, !tbaa !88
  br label %58

58:                                               ; preds = %66, %52
  %59 = load ptr, ptr %17, align 8, !tbaa !88
  %60 = load ptr, ptr %11, align 8, !tbaa !88
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !38
  %65 = load ptr, ptr %17, align 8, !tbaa !88
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef %65) #3
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %17, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %67, i32 1
  store ptr %68, ptr %17, align 8, !tbaa !88
  br label %58, !llvm.loop !369

69:                                               ; preds = %62
  invoke void @__cxa_rethrow() #33
          to label %92 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %74 unwind label %89

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %84

75:                                               ; preds = %43
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %12, align 8, !tbaa !59
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !59
  %79 = load ptr, ptr %10, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !88
  %81 = load ptr, ptr %11, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !88
  br label %30, !llvm.loop !370

83:                                               ; preds = %34
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i1 true

84:                                               ; preds = %74
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr %15, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88

89:                                               ; preds = %70
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #32
  unreachable

92:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeBuildEmmRKSB_ENKUlRKS8_E_clB5cxx11ESF_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.4", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !88
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !88
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !111
  %12 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !59
  %13 = load i64, ptr %7, align 8, !tbaa !59
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !111
  %23 = load ptr, ptr %6, align 8, !tbaa !111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #3
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !371
  %25 = load i64, ptr %7, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.4") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #30

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %7, ptr %6, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load ptr, ptr %6, align 8, !tbaa !111
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load i64, ptr %6, align 8, !tbaa !59
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  %15 = load i64, ptr %6, align 8, !tbaa !59
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #3
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.37", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !375
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.37", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !15
  call void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSE_EEvOT_EUlvE_PDoFvvEJEvEET2_SJ_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSE_EEvOT_EUlvE_PDoFvvEJEvEET2_SJ_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  %6 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !376
  %8 = load i8, ptr %7, align 1, !tbaa !120, !range !122, !noundef !123
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !377
  %12 = load i8, ptr %11, align 1, !tbaa !120, !range !122, !noundef !123
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !378
  %16 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %18 = getelementptr inbounds nuw %class.anon.38, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !378
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterBuildIRKNS1_8F14TableISB_EEEEvbbmmOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %9, i1 noundef zeroext %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %20 unwind label %21

20:                                               ; preds = %1
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterBuildIRKNS1_8F14TableISB_EEEEvbbmmOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !40
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1, !tbaa !120
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1, !tbaa !120
  store i64 %3, ptr %10, align 8, !tbaa !59
  store i64 %4, ptr %11, align 8, !tbaa !59
  store ptr %5, ptr %12, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.41") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_EENS0_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEENS0_16ScopeGuardOnExitESK_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.43") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE17lastOccupiedChunkEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %9 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 %8
  %10 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 -1
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %10, ptr %8, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %13, ptr %11, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE13insertAtBlankIJNS1_26VectorContainerIndexSearchEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i64 %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %21, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %5, ptr %10, align 8, !tbaa !86
  %22 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %23, ptr %11, align 8, !tbaa !82
  %24 = load ptr, ptr %11, align 8, !tbaa !82
  %25 = load ptr, ptr %10, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !159
  %26 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEEEvOT_PjNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %24, i32 %27)
          to label %28 unwind label %29

28:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %50

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 16, i1 false)
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %37, i64 %39, i64 %41, i64 %43)
          to label %44 unwind label %45

44:                                               ; preds = %33
  invoke void @__cxa_rethrow() #33
          to label %63 unwind label %45

45:                                               ; preds = %44, %33
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  invoke void @__cxa_end_catch()
          to label %49 unwind label %60

49:                                               ; preds = %45
  br label %55

50:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !81
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %52, i64 %54)
  ret void

55:                                               ; preds = %49
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %14, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #32
  unreachable

63:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11keyForValueERKNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !79
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i64 %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE11keyForValueERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !244, !range !122, !noundef !123
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EE12makeFailsafeESD_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #3
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.41", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !253
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EEC2EOSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EE12makeFailsafeESD_PKv(ptr noundef %8) #3
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EE12makeFailsafeESD_PKv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EEC2ISL_EESK_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #3
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.43", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false), !tbaa.struct !375
  %10 = load ptr, ptr %6, align 8, !tbaa !250
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE20constructValueAtItemIRNS1_8F14TableISB_EEEEvOT_PjNS1_26VectorContainerIndexSearchE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i32 %3) #1 comdat align 2 {
  %5 = alloca %"struct.folly::f14::detail::VectorContainerIndexSearch", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %5, i32 0, i32 0
  store i32 %3, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %"struct.folly::f14::detail::VectorContainerIndexSearch", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %12 = load ptr, ptr %8, align 8, !tbaa !82
  store i32 %11, ptr %12, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.43", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !15
  call void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSE_EEvOT_EUlvE0_PDoFvvEJEvEET2_SJ_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSE_EEvOT_EUlvE0_PDoFvvEJEvEET2_SJ_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !361
  %6 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = load i8, ptr %7, align 1, !tbaa !120, !range !122, !noundef !123
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !384
  %12 = load i8, ptr %11, align 1, !tbaa !120, !range !122, !noundef !123
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !385
  %16 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %17 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %18 = getelementptr inbounds nuw %class.anon.44, ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !385
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterBuildIRKNS1_8F14TableISB_EEEEvbbmmOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %9, i1 noundef zeroext %13, i64 noundef %16, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.41", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !15
  call void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSE_EEvOT_EUlvE_PDoFvvEJEvEET2_SJ_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_3f146detail8F14TableINS2_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSE_EEvOT_EUlvE_PDoFvvEJEvEET2_SJ_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.20", align 1
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.anon.42, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = getelementptr inbounds nuw %class.anon.42, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !386
  %9 = load i64, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %class.anon.42, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !387
  %12 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %11) #34
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %26

16:                                               ; preds = %14
  call void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  %17 = getelementptr inbounds nuw %class.anon.42, ptr %4, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %21 = getelementptr inbounds nuw %class.anon.42, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !386
  %23 = load i64, ptr %22, align 8, !tbaa !59
  invoke void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %20, i64 noundef %23)
          to label %24 unwind label %26

24:                                               ; preds = %16
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %25

25:                                               ; preds = %24, %1
  ret void

26:                                               ; preds = %16, %14
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %10 = load ptr, ptr %2, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %15) #3
  %17 = call noundef zeroext i1 @_ZN5folly3f146detail8F14ChunkIjE15isEmptyInstanceEPKS3_(ptr noundef %16) #3
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %95

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 1, ptr %3, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %23 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store i64 %23, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %24 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store i64 %24, ptr %5, align 8, !tbaa !59
  %25 = load i8, ptr %3, align 1, !tbaa !120, !range !122, !noundef !123
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %4, align 8, !tbaa !59
  %29 = load i64, ptr %5, align 8, !tbaa !59
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %28, i64 noundef %29)
          to label %30 unwind label %96

30:                                               ; preds = %27
  br label %35

31:                                               ; preds = %22
  %32 = load i64, ptr %4, align 8, !tbaa !59
  %33 = load i64, ptr %5, align 8, !tbaa !59
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %32, i64 noundef %33)
          to label %34 unwind label %96

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %30
  %36 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br i1 %36, label %67, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %3, align 1, !tbaa !120, !range !122, !noundef !123
  %39 = trunc i8 %38 to i1
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %41 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %42) #3
  %44 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %56, %40
  %46 = load i64, ptr %7, align 8, !tbaa !59
  %47 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %48 unwind label %96

48:                                               ; preds = %45
  %49 = icmp ult i64 %46, %47
  br i1 %49, label %51, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %59

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load i64, ptr %7, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %53, i64 %54
  call void @_ZN5folly3f146detail8F14ChunkIjE5clearEv(ptr noundef nonnull align 16 dereferenceable(64) %55)
  br label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8, !tbaa !59
  %58 = add i64 %57, 1
  store i64 %58, ptr %7, align 8, !tbaa !59
  br label %45, !llvm.loop !389

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %61, i64 0
  %63 = load i64, ptr %6, align 8, !tbaa !59
  invoke void @_ZN5folly3f146detail8F14ChunkIjE7markEofEm(ptr noundef nonnull align 16 dereferenceable(64) %62, i64 noundef %63)
          to label %64 unwind label %96

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %65

65:                                               ; preds = %64, %37
  %66 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 2
  call void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE7setSizeEm(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
  br label %67

67:                                               ; preds = %65, %35
  %68 = load i8, ptr %3, align 1, !tbaa !120, !range !122, !noundef !123
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %90

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %71 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %72) #3
  store ptr %73, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %74 = invoke noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10chunkCountEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %75 unwind label %96

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = call noundef ptr @_ZNK5folly6access13to_address_fnclINS_3f146detail8F14ChunkIjEEEEPT_S8_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly6access10to_addressE, ptr noundef %77) #3
  %79 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIjE13capacityScaleEPKS3_(ptr noundef %78)
  %80 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE14chunkAllocSizeEmm(i64 noundef %74, i64 noundef %79)
  store i64 %80, ptr %9, align 8, !tbaa !59
  %81 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIjE20getSomeEmptyInstanceEv() #3
  %82 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %10, i32 0, i32 2
  invoke void @_ZN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EE13setChunkCountEm(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 1)
          to label %84 unwind label %96

84:                                               ; preds = %75
  %85 = load i64, ptr %4, align 8, !tbaa !59
  %86 = load i64, ptr %5, align 8, !tbaa !59
  %87 = load ptr, ptr %8, align 8, !tbaa !111
  %88 = load i64, ptr %9, align 8, !tbaa !59
  invoke void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88)
          to label %89 unwind label %96

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %94

90:                                               ; preds = %67
  %91 = load i64, ptr %4, align 8, !tbaa !59
  %92 = load i64, ptr %5, align 8, !tbaa !59
  invoke void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %91, i64 noundef %92)
          to label %93 unwind label %96

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  br label %95

95:                                               ; preds = %94, %21
  ret void

96:                                               ; preds = %90, %84, %75, %70, %59, %45, %31, %27
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail8F14ChunkIjE15isEmptyInstanceEPKS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14EmptyTagVector", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !390
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 255
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeResetEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !59
  %9 = load i64, ptr %6, align 8, !tbaa !59
  call void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE11beforeClearEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  store ptr %12, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %24, %11
  %14 = load i64, ptr %8, align 8, !tbaa !59
  %15 = load i64, ptr %5, align 8, !tbaa !59
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i64, ptr %8, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %22
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #3
  br label %24

24:                                               ; preds = %18
  %25 = load i64, ptr %8, align 8, !tbaa !59
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !59
  br label %13, !llvm.loop !393

27:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE10afterResetEmmPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator.20", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i64 %1, ptr %7, align 8, !tbaa !59
  store i64 %2, ptr %8, align 8, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !111
  store i64 %4, ptr %10, align 8, !tbaa !59
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8, !tbaa !111
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @_ZNSaIhEC2INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !111
  %20 = load i64, ptr %10, align 8, !tbaa !59
  %21 = load i64, ptr %8, align 8, !tbaa !59
  %22 = invoke noundef i64 @_ZN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEE9allocSizeEmm(i64 noundef %20, i64 noundef %21)
          to label %23 unwind label %26

23:                                               ; preds = %17
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %26

24:                                               ; preds = %23
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %25 = getelementptr inbounds nuw %"class.folly::f14::detail::VectorContainerPolicy", ptr %14, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !46
  br label %30

26:                                               ; preds = %23, %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %31

30:                                               ; preds = %24, %5
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !82
  store i32 %2, ptr %6, align 4, !tbaa !65
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !65
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = load i32, ptr %6, align 4, !tbaa !65
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.47", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = load i32, ptr %6, align 4, !tbaa !65
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.47", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !65
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #3
  store i32 %33, ptr %7, align 4, !tbaa !65
  %34 = load i32, ptr %7, align 4, !tbaa !65
  %35 = load i32, ptr %6, align 4, !tbaa !65
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !65
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !65
  %42 = load i32, ptr %6, align 4, !tbaa !65
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !82
  store i32 %44, ptr %45, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.47", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = load i32, ptr %4, align 4, !tbaa !65
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { noreturn nounwind }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold noreturn }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { allocsize(0) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { builtin nounwind }
attributes #40 = { cold }
attributes #41 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEESaIS6_EEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN5folly14IndestructibleINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE7StorageE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN5folly12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly3f146detail16F14VectorSetImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_ESt17integral_constantIbLb1EEEE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEE", !9, i64 0}
!30 = !{!31, !34, i64 8}
!31 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEEE", !32, i64 0, !34, i64 8, !35, i64 16}
!32 = !{!"_ZTSN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEE", !33, i64 0}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!34 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIjEE", !9, i64 0}
!35 = !{!"_ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !36, i64 0}
!36 = !{!"_ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !37, i64 0}
!37 = !{!"long", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly3f146detail21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5folly23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5folly26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !9, i64 0}
!46 = !{!32, !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEELb0EEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN5folly3f146detail10BasePolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvjEE", !9, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEELb1EEE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5folly3f146detail12ObjectHolderILc65ESaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEE", !9, i64 0}
!59 = !{!37, !37, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5folly3f146detail23PackedSizeAndChunkShiftE", !9, i64 0}
!62 = !{!36, !37, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"int", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!69 = !{!70, !66, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIjE", !66, i64 0}
!71 = !{!72, !8, i64 0}
!72 = !{!"_ZTSZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEE3$_0", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE1ELNSK_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !9, i64 0}
!79 = !{!80, !66, i64 0}
!80 = !{!"_ZTSN5folly3f146detail26VectorContainerIndexSearchE", !66, i64 0}
!81 = !{i64 0, i64 8, !82, i64 8, i64 8, !59}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !9, i64 0}
!84 = !{!85, !33, i64 0}
!85 = !{!"_ZTSN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !33, i64 0, !33, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSN5folly3f146detail26VectorContainerIndexSearchE", !9, i64 0}
!88 = !{!33, !33, i64 0}
!89 = !{!85, !33, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE8PrefetchE", !10, i64 0}
!92 = !{!93, !37, i64 0}
!93 = !{!"_ZTSSt4pairImmE", !37, i64 0, !37, i64 8}
!94 = !{!93, !37, i64 8}
!95 = !{!10, !10, i64 0}
!96 = !{!34, !34, i64 0}
!97 = distinct !{!97, !76}
!98 = distinct !{!98, !76}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt4pairImmE", !9, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly6detail20TransparentRangeHashIcEE", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN5folly5RangeIPKcEE", !109, i64 0, !109, i64 8}
!109 = !{!"p1 omnipotent char", !9, i64 0}
!110 = !{!108, !109, i64 8}
!111 = !{!109, !109, i64 0}
!112 = distinct !{!112, !76}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0}
!115 = !{!116, !109, i64 8}
!116 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !37, i64 0, !109, i64 8}
!117 = !{!116, !37, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"bool", !10, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !125, i64 0}
!125 = !{!"short", !10, i64 0}
!126 = !{!127, !37, i64 8}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !128, i64 0, !37, i64 8, !10, i64 16}
!128 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !109, i64 0}
!129 = !{!127, !109, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 omnipotent char", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly3f146detail14SparseMaskIterE", !9, i64 0}
!134 = !{!135, !66, i64 0}
!135 = !{!"_ZTSN5folly3f146detail14SparseMaskIterE", !66, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEE", !9, i64 0}
!138 = !{!139, !83, i64 0}
!139 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIjEEEE", !83, i64 0, !37, i64 8}
!140 = !{!139, !37, i64 8}
!141 = !{!142, !10, i64 15}
!142 = !{!"_ZTSN5folly3f146detail8F14ChunkIjEE", !143, i64 0, !10, i64 14, !10, i64 15, !144, i64 16}
!143 = !{!"_ZTSSt5arrayIhLm14EE", !10, i64 0}
!144 = !{!"_ZTSSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EE", !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt5arrayINSt15aligned_storageILm4ELm4EE4typeELm12EE", !9, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSNSt15aligned_storageILm4ELm4EE4typeE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt5arrayIhLm14EE", !9, i64 0}
!151 = distinct !{!151, !76}
!152 = !{!142, !10, i64 14}
!153 = !{!154, !8, i64 0}
!154 = !{!"_ZTSZZN5folly8settings16freezeImmutablesENS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEESaIS7_EEEENK3$_0clISD_EEDaRT_EUlOSG_E_", !8, i64 0}
!155 = !{!156, !27, i64 0}
!156 = !{!"_ZTSZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE7emplaceIJS9_EEESt4pairINS1_23VectorContainerIteratorIPKS9_EEbEDpOT_EUlSN_E_", !27, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 bool", !9, i64 0}
!159 = !{i64 0, i64 4, !65}
!160 = distinct !{!160, !76}
!161 = distinct !{!161, !76}
!162 = distinct !{!162, !76}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5folly3f146detail16FirstEmptyInMaskE", !9, i64 0}
!165 = !{!166, !66, i64 0}
!166 = !{!"_ZTSN5folly3f146detail16FirstEmptyInMaskE", !66, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5folly6detail23TransparentRangeEqualToIcEE", !9, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !9, i64 0}
!171 = !{!172, !121, i64 16}
!172 = !{!"_ZTSSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIjEEEEbE", !139, i64 0, !121, i64 16}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5folly3f146detail17F14EmptyTagVectorE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN5folly6access13to_address_fnE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt5arrayIhLm15EE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt5tupleIJRmS0_EE", !9, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p2 _ZTSN5folly3f146detail8F14ChunkIjEE", !9, i64 0}
!183 = !{!184, !29, i64 48}
!184 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_", !158, i64 0, !100, i64 8, !182, i64 16, !100, i64 24, !131, i64 32, !100, i64 40, !29, i64 48, !100, i64 56, !185, i64 64, !100, i64 72, !100, i64 80}
!185 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!186 = !{!185, !185, i64 0}
!187 = distinct !{!187, !76}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt5arrayIhLm256EE", !9, i64 0}
!190 = !{!191, !29, i64 16}
!191 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_", !100, i64 0, !189, i64 8, !29, i64 16, !131, i64 24}
!192 = !{i64 0, i64 4, !65, i64 4, i64 4, !65}
!193 = distinct !{!193, !76}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = !{!197, !100, i64 0}
!197 = !{!"_ZTSSt16initializer_listImE", !100, i64 0, !37, i64 8}
!198 = !{!197, !37, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5folly14to_unsigned_fnE", !9, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"vtable pointer", !11, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!207 = distinct !{!207, !76}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt16initializer_listImE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRmS0_EE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRmEE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt10_Head_baseILm0ERmLb0EE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt10_Head_baseILm1ERmLb0EE", !9, i64 0}
!220 = !{!221, !100, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0ERmLb0EE", !100, i64 0}
!222 = !{!223, !100, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm1ERmLb0EE", !100, i64 0}
!224 = distinct !{!224, !76}
!225 = !{!226, !226, i64 0}
!226 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSaIhE", !9, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt15__new_allocatorIhE", !9, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5folly3f146detail13DenseMaskIterE", !9, i64 0}
!233 = !{!234, !66, i64 0}
!234 = !{!"_ZTSN5folly3f146detail13DenseMaskIterE", !66, i64 0, !66, i64 4}
!235 = !{!234, !66, i64 4}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !9, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN5folly6detail23safe_assert_terminate_wILb0EEE", !240, i64 0}
!240 = !{!"p1 _ZTSN5folly6detail15safe_assert_argE", !9, i64 0}
!241 = distinct !{!241, !76}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE0_Lb1EEE", !9, i64 0}
!244 = !{!245, !121, i64 0}
!245 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !121, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE10rehashImplEmmmmmEUlvE_Lb1EEE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN5folly12to_signed_fnE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!252 = !{i64 0, i64 8, !157, i64 8, i64 8, !99, i64 16, i64 8, !181, i64 24, i64 8, !99, i64 32, i64 8, !130, i64 40, i64 8, !99, i64 48, i64 8, !28, i64 56, i64 8, !99, i64 64, i64 8, !186, i64 72, i64 8, !99, i64 80, i64 8, !99}
!253 = !{i64 0, i64 8, !99, i64 8, i64 8, !188, i64 16, i64 8, !28, i64 24, i64 8, !130}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN5folly6detail27safe_assert_msg_cast_one_fnE", !9, i64 0}
!256 = !{!191, !100, i64 0}
!257 = !{!191, !189, i64 8}
!258 = !{!191, !131, i64 24}
!259 = !{!184, !158, i64 0}
!260 = !{!184, !100, i64 8}
!261 = !{!184, !182, i64 16}
!262 = !{!184, !100, i64 24}
!263 = !{!184, !131, i64 32}
!264 = !{!184, !100, i64 40}
!265 = !{!184, !100, i64 56}
!266 = !{!184, !185, i64 64}
!267 = !{!184, !100, i64 72}
!268 = !{!184, !100, i64 80}
!269 = distinct !{!269, !76}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!274 = !{!128, !109, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt4pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbE", !9, i64 0}
!279 = !{!280, !121, i64 16}
!280 = !{!"_ZTSSt4pairIN5folly3f146detail23VectorContainerIteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbE", !85, i64 0, !121, i64 16}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!283 = !{!284, !23, i64 0}
!284 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !23, i64 0, !121, i64 8}
!285 = !{!284, !121, i64 8}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !9, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN5folly19shared_mutex_detail19NopOwnershipTrackerE", !9, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !10, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"_ZTSSt12memory_order", !10, i64 0}
!294 = distinct !{!294, !76}
!295 = !{!296, !296, i64 0}
!296 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!297 = distinct !{!297, !76}
!298 = distinct !{!298, !76}
!299 = distinct !{!299, !76}
!300 = distinct !{!300, !76}
!301 = distinct !{!301, !76}
!302 = !{i64 11197104}
!303 = distinct !{!303, !76}
!304 = !{!305, !305, i64 0}
!305 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!308 = distinct !{!308, !76}
!309 = distinct !{!309, !76}
!310 = distinct !{!310, !76}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!313 = distinct !{!313, !76}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !9, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSK_22SynchronizedMutexLevelE2ELNSK_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!320 = !{!321, !23, i64 0}
!321 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !23, i64 0, !322, i64 8}
!322 = !{!"_ZTSN5folly16SharedMutexTokenE", !323, i64 0, !125, i64 2}
!323 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN5folly16SharedMutexTokenE", !9, i64 0}
!326 = !{!322, !323, i64 0}
!327 = !{!322, !125, i64 2}
!328 = distinct !{!328, !76}
!329 = distinct !{!329, !76}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSN5folly14AccessSpreaderISt6atomicE11GlobalStateE", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt6atomicIPFiPjS0_PvEE", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSN5folly17make_atomic_ref_tE", !9, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5folly6detail15atomic_ref_baseIhEE", !9, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt13__atomic_baseIPFiPjS0_PvEE", !9, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5folly10atomic_refIhEE", !9, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN5folly6detail24atomic_ref_integral_baseIhEE", !9, i64 0}
!344 = !{!345, !109, i64 0}
!345 = !{!"_ZTSN5folly6detail15atomic_ref_baseIhEE", !109, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!348 = distinct !{!348, !76}
!349 = distinct !{!349, !76}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5folly8settings21FrozenSettingProjectsE", !9, i64 0}
!352 = !{i64 0, i64 8, !59}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5folly9LockedPtrIKNS_12SynchronizedINS_10F14FastSetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEESaIS8_EEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE2ELNSL_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!355 = !{!356, !29, i64 0}
!356 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSD_EEvOT_EUlvE_", !29, i64 0, !158, i64 8, !158, i64 16, !29, i64 24}
!357 = distinct !{!357, !76}
!358 = distinct !{!358, !76}
!359 = !{!360, !29, i64 16}
!360 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_EUlvE_", !100, i64 0, !189, i64 8, !29, i64 16, !131, i64 24}
!361 = !{!362, !29, i64 0}
!362 = !{!"_ZTSZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSD_EEvOT_EUlvE0_", !29, i64 0, !158, i64 8, !158, i64 16, !29, i64 24}
!363 = distinct !{!363, !76}
!364 = distinct !{!364, !76}
!365 = distinct !{!365, !76}
!366 = distinct !{!366, !76}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15directBuildFromIRKSF_EEvOT_EUlvE_Lb1EEE", !9, i64 0}
!369 = distinct !{!369, !76}
!370 = distinct !{!370, !76}
!371 = !{!372, !33, i64 0}
!372 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !33, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !9, i64 0}
!375 = !{i64 0, i64 8, !28, i64 8, i64 8, !157, i64 16, i64 8, !157, i64 24, i64 8, !28}
!376 = !{!356, !158, i64 8}
!377 = !{!356, !158, i64 16}
!378 = !{!356, !29, i64 24}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE0_Lb1EEE", !9, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvvvvSt17integral_constantIbLb1EEEEE15rehashBuildFromIRKSF_EEvOT_EUlvE_Lb1EEE", !9, i64 0}
!383 = !{!362, !158, i64 8}
!384 = !{!362, !158, i64 16}
!385 = !{!362, !29, i64 24}
!386 = !{!360, !100, i64 0}
!387 = !{!360, !189, i64 8}
!388 = !{!360, !131, i64 24}
!389 = distinct !{!389, !76}
!390 = !{!391, !10, i64 15}
!391 = !{!"_ZTSN5folly3f146detail17F14EmptyTagVectorE", !392, i64 0, !10, i64 15}
!392 = !{!"_ZTSSt5arrayIhLm15EE", !10, i64 0}
!393 = distinct !{!393, !76}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
