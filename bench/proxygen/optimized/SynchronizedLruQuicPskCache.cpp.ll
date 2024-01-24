; ModuleID = 'bench/proxygen/original/SynchronizedLruQuicPskCache.cpp.ll'
source_filename = "bench/proxygen/original/SynchronizedLruQuicPskCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.google::SiteFlag" = type { ptr, ptr, i64, ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"class.folly::EvictingCacheMap" = type { %"class.std::function", %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::KeyHasher", %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::KeyValueEqual", %"class.folly::F14VectorSet", %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::NodeList", i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::KeyHasher" = type { %"struct.folly::HeterogeneousAccessHash" }
%"struct.folly::HeterogeneousAccessHash" = type { i8 }
%"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::KeyValueEqual" = type { %"struct.folly::HeterogeneousAccessEqualTo" }
%"struct.folly::HeterogeneousAccessEqualTo" = type { i8 }
%"class.folly::F14VectorSet" = type { %"class.folly::f14::detail::F14VectorSetImpl" }
%"class.folly::f14::detail::F14VectorSetImpl" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { %"struct.folly::f14::detail::BasePolicy", ptr }
%"struct.folly::f14::detail::BasePolicy" = type { %"struct.folly::f14::detail::ObjectHolder", %"struct.folly::f14::detail::ObjectHolder.3" }
%"struct.folly::f14::detail::ObjectHolder" = type { %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::KeyHasher" }
%"struct.folly::f14::detail::ObjectHolder.3" = type { %"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::KeyValueEqual" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"struct.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::NodeList" = type { %"class.boost::intrusive::list" }
%"class.boost::intrusive::list" = type { %"class.boost::intrusive::list_impl" }
%"class.boost::intrusive::list_impl" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::Node, boost::intrusive::list_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 1>, unsigned long, true, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<quic::QuicCachedPsk>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<quic::QuicCachedPsk>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.quic::QuicCachedPsk" }
%"struct.quic::QuicCachedPsk" = type { %"struct.fizz::client::CachedPsk", %"struct.quic::CachedServerTransportParameters", %"class.std::__cxx11::basic_string" }
%"struct.fizz::client::CachedPsk" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i16, i16, %"class.folly::Optional.9", %"class.std::shared_ptr", %"class.std::shared_ptr", i32, [4 x i8], %"class.folly::Optional.11", i32, %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::time_point" }
%"class.folly::Optional.9" = type { %"struct.folly::Optional<fizz::NamedGroup>::StorageTriviallyDestructible" }
%"struct.folly::Optional<fizz::NamedGroup>::StorageTriviallyDestructible" = type <{ %union.anon.10, i8, i8 }>
%union.anon.10 = type { i16 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Optional.11" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.12, i8, [7 x i8] }>
%union.anon.12 = type { %"class.std::__cxx11::basic_string" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.quic::CachedServerTransportParameters" = type <{ i64, i64, i64, i64, i64, i64, i64, i64, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::allocator.5" = type { i8 }
%"class.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::iterator_base.14" = type { %"class.boost::iterators::iterator_adaptor.15" }
%"class.boost::iterators::iterator_adaptor.15" = type { %"class.boost::intrusive::list_iterator.19" }
%"class.boost::intrusive::list_iterator.19" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::iterator_base" = type { %"class.boost::iterators::iterator_adaptor" }
%"class.boost::iterators::iterator_adaptor" = type { %"class.boost::intrusive::list_iterator" }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%struct._Guard = type { ptr }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.32" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.32" = type { [12 x %"union.std::aligned_storage<4, 4>::type"] }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.anon.39 = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"struct.std::pair.43" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.47 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.47 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.48" = type { [256 x i8] }

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseENSD_13iterator_baseIKSt4pairIKS6_S8_EN5boost9intrusive13list_iteratorINSK_8bhtraitsINSD_4NodeENSK_16list_node_traitsIPvEELNSK_14link_mode_typeE1ENSK_7dft_tagELj1EEELb1EEEEESt8functionIFvS6_OS8_EE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_OS8_bSt8functionIFvS6_SG_EE = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseERKS6_St8functionIFvS6_OS8_EE = comdat any

$_ZN8proxygen27SynchronizedLruQuicPskCacheD2Ev = comdat any

$_ZN8proxygen27SynchronizedLruQuicPskCacheD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly8OptionalIN4quic13QuicCachedPskEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN4fizz6client9CachedPskC2ERKS1_ = comdat any

$_ZN4fizz6client9CachedPskD2Ev = comdat any

$_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE14initialReserveEm = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListaSEOSE_ = comdat any

$_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSD_4NodeERKT_ = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE9eraseImplEPNSD_4NodeEN5boost9intrusive13list_iteratorINSH_8bhtraitsISE_NSH_16list_node_traitsIPvEELNSH_14link_mode_typeE1ENSH_7dft_tagELj1EEELb1EEESt8functionIFvS6_OS8_EE = comdat any

$_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev = comdat any

$_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSG_9KeyHasherENSG_13KeyValueEqualESaISI_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISI_RZNSO_5eraseERKSI_EUlOSI_E_EEmRKT_OT0_ = comdat any

$_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSG_9KeyHasherENSG_13KeyValueEqualESaISI_ESt17integral_constantIbLb0EEE15eraseUnderlyingIRZNSO_5eraseERKSI_EUlOSI_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE13eraseIterIntoIRZNS1_16F14VectorSetImplISJ_SK_SL_SaISJ_ESN_E5eraseERKSJ_EUlOSJ_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_ = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE7setImplIS6_EEvRKT_OS8_bSt8functionIFvS6_SI_EE = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5pruneEmSt8functionIFvS6_OS8_EE = comdat any

$_ZN4fizz6client9CachedPskaSEOS1_ = comdat any

$_ZN4fizz6client9CachedPskC2EOS1_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE19tryEmplaceValueImplISJ_JRSJ_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESS_ImmERKT_DpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16reserveForInsertEm = comdat any

$_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE12eraseKeyImplIS6_EEbRKT_St8functionIFvS6_OS8_EE = comdat any

$_ZTSN4quic12QuicPskCacheE = comdat any

$_ZTIN4quic12QuicPskCacheE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = comdat any

$_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

@_ZTVN8proxygen27SynchronizedLruQuicPskCacheE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8proxygen27SynchronizedLruQuicPskCacheE, ptr @_ZN8proxygen27SynchronizedLruQuicPskCacheD2Ev, ptr @_ZN8proxygen27SynchronizedLruQuicPskCacheD0Ev, ptr @_ZN8proxygen27SynchronizedLruQuicPskCache6getPskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN8proxygen27SynchronizedLruQuicPskCache6putPskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskE, ptr @_ZN8proxygen27SynchronizedLruQuicPskCache9removePskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZZN8proxygen27SynchronizedLruQuicPskCache6getPskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__ = internal global %"struct.google::SiteFlag" zeroinitializer, align 8
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/SynchronizedLruQuicPskCache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"PSK expired: \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c", id: \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen27SynchronizedLruQuicPskCacheE = constant [41 x i8] c"N8proxygen27SynchronizedLruQuicPskCacheE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4quic12QuicPskCacheE = linkonce_odr constant [22 x i8] c"N4quic12QuicPskCacheE\00", comdat, align 1
@_ZTIN4quic12QuicPskCacheE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4quic12QuicPskCacheE }, comdat, align 8
@_ZTIN8proxygen27SynchronizedLruQuicPskCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen27SynchronizedLruQuicPskCacheE, ptr @_ZTIN4quic12QuicPskCacheE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal unnamed_addr constant [40 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal unnamed_addr constant [22 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.48 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr local_unnamed_addr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.71, ptr @.str.72, i32 411, ptr @.str.70, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@.str.72 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.75, ptr @.str.72, i32 2064, ptr @.str.74, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.75 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.77, ptr @.str.72, i32 406, ptr @.str.76, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.77 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_SynchronizedLruQuicPskCache.cpp, ptr null }]

@_ZN8proxygen27SynchronizedLruQuicPskCacheC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN8proxygen27SynchronizedLruQuicPskCacheC2Em

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27SynchronizedLruQuicPskCacheC2Em(ptr noundef nonnull align 8 dereferenceable(128) %this, i64 noundef %mapMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::EvictingCacheMap", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen27SynchronizedLruQuicPskCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i8 0, i64 32, i1 false)
  %index_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %add.i = add i64 %mapMax, 1
  %values_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr null, ptr %values_.i.i.i.i.i.i, align 8
  %chunks_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %index_.i, i64 noundef %add.i)
          to label %invoke.cont unwind label %lpad5.i

lpad5.i:                                          ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad5.i
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 3)
          to label %lpad.body unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable

invoke.cont:                                      ; preds = %entry
  %lru_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 72
  %m_header.i1.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 80
  store i64 0, ptr %lru_.i, align 8
  store ptr %m_header.i1.i.i.i, ptr %m_header.i1.i.i.i, align 8
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  store ptr %m_header.i1.i.i.i, ptr %prev_.i.i.i.i.i, align 8
  %maxSize_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  store i64 %mapMax, ptr %maxSize_.i, align 8
  %clearSize_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 104
  store i64 1, ptr %clearSize_.i, align 8
  %cache_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_invoker2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cache_, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %_M_invoker2.i.i.i, align 8
  store ptr %4, ptr %_M_invoker.i.i.i, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.not.i.i.i, label %_ZN5folly12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2EOSE_.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %invoke.cont
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cache_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  store ptr %5, ptr %_M_manager.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5folly12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2EOSE_.exit

_ZN5folly12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2EOSE_.exit: ; preds = %invoke.cont, %if.then.i.i.i1
  %6 = getelementptr inbounds i8, ptr %ref.tmp, i64 41
  %keyHash_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %keyHash_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i16, ptr %keyHash_.i, align 8
  store i16 %7, ptr %keyHash_.i.i, align 8
  %index_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load i8, ptr %index_.i, align 8
  store i8 %8, ptr %index_.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %this, i64 49
  %10 = load i8, ptr %6, align 1
  store i8 %10, ptr %9, align 1
  %values_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %11 = load <2 x ptr>, ptr %values_.i.i.i.i.i.i, align 8
  store ptr null, ptr %values_.i.i.i.i.i.i, align 8
  store <2 x ptr> %11, ptr %values_.i.i.i.i.i.i.i, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i, align 8
  %12 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8
  store i64 %12, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i, align 8
  %lru_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %m_header.i1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i64 0, ptr %lru_.i.i, align 8
  store ptr %m_header.i1.i.i.i.i, ptr %m_header.i1.i.i.i.i, align 8
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %m_header.i1.i.i.i.i, ptr %prev_.i.i.i.i.i.i, align 8
  %call.i.i.i2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListaSEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %lru_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %lru_.i) #23
  %maxSize_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %maxSize_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %maxSize_.i, i64 16, i1 false)
  %mutex_.i = getelementptr inbounds i8, ptr %this, i64 120
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i) #23
  call void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #23
  ret void

lpad.body:                                        ; preds = %lpad5.i, %if.then.i.i.i
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lru_ = getelementptr inbounds i8, ptr %this, i64 72
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.not6.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i
  br i1 %cmp.i.not6.i.i.i, label %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit, label %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i.i

_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i.i: ; preds = %entry, %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i.i
  %it.sroa.0.07.i.i.i = phi ptr [ %1, %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.07.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i.i, i8 0, i64 16, i1 false)
  %pr.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i.i.i, i64 16
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i.i.i, i64 48
  %appParams.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i.i.i, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i.i.i.i.i.i) #23
  tail call void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.07.i.i.i) #24
  %cmp.i.not.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit, label %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i.i, !llvm.loop !4

_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit: ; preds = %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lru_, i8 0, i64 24, i1 false)
  %chunks_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load ptr, ptr %chunks_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %2, @_ZN5folly3f146detail15kEmptyTagVectorE
  br i1 %cmp.i.i.i.i.i.i, label %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_EED2Ev.exit, label %if.end6.i.i.i.i.i.i

if.end6.i.i.i.i.i.i:                              ; preds = %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit
  %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %chunks_.i.i.i.i.i.i, align 8
  store i64 0, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  %values_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %values_.i.i.i.i.i.i.i, align 8
  br label %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_EED2Ev.exit

_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_EED2Ev.exit: ; preds = %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListD2Ev.exit, %if.end6.i.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_EED2Ev.exit
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit: ; preds = %_ZN5folly12F14VectorSetIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS7_vEENS_26HeterogeneousAccessEqualToIS7_vEEE4NodeENSE_9KeyHasherENSE_13KeyValueEqualESaISG_EED2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27SynchronizedLruQuicPskCache6getPskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %identity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cacheMap = alloca %"class.folly::LockedPtr", align 8
  %ref.tmp23 = alloca %"class.google::LogMessage", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::allocator.5", align 1
  %agg.tmp = alloca %"class.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::iterator_base.14", align 8
  %agg.tmp79 = alloca %"class.std::function", align 8
  %tmp80 = alloca %"class.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::iterator_base", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %mutex_.i.i, ptr %cacheMap, align 8, !alias.scope !6
  %_M_owns.i2.i.i = getelementptr inbounds i8, ptr %cacheMap, i64 8
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !6
  store i8 1, ptr %_M_owns.i2.i.i, align 8, !alias.scope !6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i8 = invoke noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSD_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %identity)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %tobool.not.i.i7 = icmp eq ptr %call.i.i8, null
  br i1 %tobool.not.i.i7, label %if.else.i.i.i.sink.split, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i.noexc
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_header.i.i.i.i.i, align 8, !noalias !9
  %1 = load ptr, ptr %call.i.i8, align 8, !noalias !9
  %cmp.not.i.i.i.i = icmp eq ptr %1, %0
  %cmp1.not.i.i.i.i = icmp eq ptr %call.i.i8, %0
  %or.cond.i.i.i.i = or i1 %cmp1.not.i.i.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %prev_.i19.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev_.i19.i.i.i.i, align 8, !noalias !9
  %prev_.i17.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 8
  %3 = load ptr, ptr %prev_.i17.i.i.i.i, align 8, !noalias !9
  store ptr %call.i.i8, ptr %2, align 8, !noalias !9
  store ptr %2, ptr %prev_.i17.i.i.i.i, align 8, !noalias !9
  store ptr %0, ptr %call.i.i8, align 8, !noalias !9
  store ptr %call.i.i8, ptr %prev_.i19.i.i.i.i, align 8, !noalias !9
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev_.i.i.i.i.i, align 8, !noalias !9
  store ptr %1, ptr %3, align 8, !noalias !9
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i, %if.then.i.i.i.i
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %this, i64 8
  %m_header.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.i.i.i.not = icmp eq ptr %call.i.i8, %m_header.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.else.i.i.i.sink.split, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont6
  %call9 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #23
  %ticketExpirationTime = getelementptr inbounds i8, ptr %call.i.i8, i64 224
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %ticketExpirationTime, align 8
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i, %call9
  br i1 %cmp.i.i.i, label %if.then15, label %invoke.cont84

if.then15:                                        ; preds = %invoke.cont13
  %4 = load ptr, ptr @_ZZN8proxygen27SynchronizedLruQuicPskCache6getPskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %call17 = invoke noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef nonnull @_ZZN8proxygen27SynchronizedLruQuicPskCache6getPskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str, i32 noundef 1)
          to label %cond.end unwind label %lpad

cond.false:                                       ; preds = %if.then15
  %5 = load i32, ptr %4, align 4
  %cmp18 = icmp sgt i32 %5, 0
  br i1 %cmp18, label %cond.false20, label %invoke.cont78

cond.end:                                         ; preds = %cond.true
  br i1 %call17, label %cond.false20, label %invoke.cont78

cond.false20:                                     ; preds = %cond.false, %cond.end
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef nonnull @.str, i32 noundef 24)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %cond.false20
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.2)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %identity)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.3)
          to label %invoke.cont35 unwind label %lpad25

invoke.cont35:                                    ; preds = %invoke.cont30
  %serverCert = getelementptr inbounds i8, ptr %call.i.i8, i64 128
  %6 = load ptr, ptr %serverCert, align 8
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %cond.false48, label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont35
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %cond.end53 unwind label %lpad25

cond.false48:                                     ; preds = %invoke.cont35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #23
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i.noexc unwind label %lpad51

call.i.noexc:                                     ; preds = %cond.false48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
          to label %.noexc unwind label %lpad51

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.4, i64 0, i64 4))
          to label %cond.end53 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #23
  br label %cleanup.action67

cond.end53:                                       ; preds = %.noexc, %invoke.cont41
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %cleanup.done unwind label %ehcleanup

cleanup.done:                                     ; preds = %cond.end53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #23
  br i1 %cmp.i.not, label %cleanup.action64, label %cleanup.action70

cleanup.action64:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #23
  br label %cleanup.action70

cleanup.action70:                                 ; preds = %cleanup.action64, %cleanup.done
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #23
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.false, %cond.end, %cleanup.action70
  store ptr %call.i.i8, ptr %agg.tmp, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp79, i8 0, i64 32, i1 false)
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseENSD_13iterator_baseIKSt4pairIKS6_S8_EN5boost9intrusive13list_iteratorINSK_8bhtraitsINSD_4NodeENSK_16list_node_traitsIPvEELNSK_14link_mode_typeE1ENSK_7dft_tagELj1EEELb1EEEEESt8functionIFvS6_OS8_EE(ptr nonnull sret(%"class.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::iterator_base") align 8 %tmp80, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i11, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp79)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont78
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp79, i64 16
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i18 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i18, label %if.else.i.i.i.sink.split, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont82
  %call.i.i19 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i32 noundef 3)
          to label %if.else.i.i.i.sink.split unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false20, %cond.true
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad25:                                           ; preds = %invoke.cont41, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74

lpad51:                                           ; preds = %call.i.noexc, %cond.false48
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67

ehcleanup:                                        ; preds = %cond.end53
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #23
  br i1 %cmp.i.not, label %cleanup.action67, label %cleanup.action74

cleanup.action67:                                 ; preds = %lpad51, %lpad.i, %ehcleanup
  %.pn50 = phi { ptr, i32 } [ %15, %ehcleanup ], [ %8, %lpad.i ], [ %14, %lpad51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49) #23
  br label %cleanup.action74

cleanup.action74:                                 ; preds = %lpad25, %cleanup.action67, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn50, %cleanup.action67 ], [ %15, %ehcleanup ], [ %13, %lpad25 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #23
  br label %ehcleanup88

lpad81:                                           ; preds = %invoke.cont78
  %16 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i20 = getelementptr inbounds i8, ptr %agg.tmp79, i64 16
  %17 = load ptr, ptr %_M_manager.i.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i21, label %ehcleanup88, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad81
  %call.i.i23 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp79, i32 noundef 3)
          to label %ehcleanup88 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

invoke.cont84:                                    ; preds = %invoke.cont13
  %second86 = getelementptr inbounds i8, ptr %call.i.i8, i64 48
  %hasValue.i.i27 = getelementptr inbounds i8, ptr %agg.result, i64 296
  store i8 0, ptr %hasValue.i.i27, align 8
  invoke void @_ZN4fizz6client9CachedPskC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %second86)
          to label %.noexc.i unwind label %lpad.i28

.noexc.i:                                         ; preds = %invoke.cont84
  %transportParams.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  %transportParams3.i.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %transportParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %transportParams3.i.i.i, i64 72, i1 false)
  %appParams.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 264
  %appParams4.i.i.i = getelementptr inbounds i8, ptr %call.i.i8, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %appParams4.i.i.i)
          to label %cleanup unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %agg.result) #23
  br label %lpad.body.i

lpad.i28:                                         ; preds = %invoke.cont84
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i28, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %21, %lpad.i28 ], [ %20, %lpad.i.i.i ]
  tail call void @_ZN5folly8OptionalIN4quic13QuicCachedPskEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %agg.result) #23
  br label %ehcleanup88

cleanup:                                          ; preds = %.noexc.i
  store i8 1, ptr %hasValue.i.i27, align 8
  %.pre = load i8, ptr %_M_owns.i2.i.i, align 8
  %22 = and i8 %.pre, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.else.i.i.i

if.else.i.i.i.sink.split:                         ; preds = %invoke.cont6, %call.i.i.noexc, %if.then.i.i, %invoke.cont82
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 296
  store i8 0, ptr %hasValue.i.i, align 8
  br label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else.i.i.i.sink.split, %cleanup
  %24 = load ptr, ptr %cacheMap, align 8
  %tobool2.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool2.not.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then3.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i, %cleanup, %if.else.i.i.i
  ret void

ehcleanup88:                                      ; preds = %if.then.i.i22, %lpad81, %lpad, %lpad.body.i, %cleanup.action74
  %.pn5 = phi { ptr, i32 } [ %.pn.pn, %cleanup.action74 ], [ %12, %lpad ], [ %eh.lpad-body.i, %lpad.body.i ], [ %16, %lpad81 ], [ %16, %if.then.i.i22 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cacheMap) #23
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPNS_8SiteFlagEPiPKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseENSD_13iterator_baseIKSt4pairIKS6_S8_EN5boost9intrusive13list_iteratorINSK_8bhtraitsINSD_4NodeENSK_16list_node_traitsIPvEELNSK_14link_mode_typeE1ENSK_7dft_tagELj1EEELb1EEEEESt8functionIFvS6_OS8_EE(ptr noalias sret(%"class.folly::EvictingCacheMap<std::__cxx11::basic_string<char>, quic::QuicCachedPsk>::iterator_base") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pos, ptr noundef %eraseHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %agg.tmp3 = alloca %"class.boost::intrusive::list_iterator.19", align 8
  %agg.tmp5 = alloca %"class.std::function", align 8
  %0 = load ptr, ptr %pos, align 8
  store ptr %0, ptr %agg.tmp3, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp5, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %eraseHook, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %eraseHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %2 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %2, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i10, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %11, %lpad ], [ %11, %if.then.i.i10 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit: ; preds = %entry, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE9eraseImplEPNSD_4NodeEN5boost9intrusive13list_iteratorINSH_8bhtraitsISE_NSH_16list_node_traitsIPvEELNSH_14link_mode_typeE1ENSH_7dft_tagELj1EEELb1EEESt8functionIFvS6_OS8_EE(ptr nonnull sret(%"class.boost::intrusive::list_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %0, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %7 = load ptr, ptr %agg.tmp, align 8
  store ptr %7, ptr %agg.result, align 8
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont6
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i4
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i9, label %common.resume, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %lpad
  %call.i.i11 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.else.i.i, %.noexc1.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27SynchronizedLruQuicPskCache6putPskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %identity, ptr noundef %psk) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cacheMap = alloca %"class.folly::LockedPtr", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %mutex_.i.i, ptr %cacheMap, align 8, !alias.scope !14
  %_M_owns.i2.i.i = getelementptr inbounds i8, ptr %cacheMap, i64 8
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !14
  store i8 1, ptr %_M_owns.i2.i.i, align 8, !alias.scope !14
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_OS8_bSt8functionIFvS6_SG_EE(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %identity, ptr noundef nonnull align 8 dereferenceable(296) %psk, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i2, label %if.then3.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.then3.i.i.i:                                   ; preds = %invoke.cont3, %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %6 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %ehcleanup, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad2
  %call.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i7, %lpad2
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cacheMap) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE3setERKS6_OS8_bSt8functionIFvS6_SG_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(296) %value, i1 noundef zeroext %promote, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %pruneHook, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %pruneHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit: ; preds = %entry, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE7setImplIS6_EEvRKT_OS8_bSt8functionIFvS6_SI_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(296) %value, i1 noundef zeroext %promote, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27SynchronizedLruQuicPskCache9removePskERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(32) %identity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %cacheMap = alloca %"class.folly::LockedPtr", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr %mutex_.i.i, ptr %cacheMap, align 8, !alias.scope !17
  %_M_owns.i2.i.i = getelementptr inbounds i8, ptr %cacheMap, i64 8
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i), !noalias !17
  store i8 1, ptr %_M_owns.i2.i.i, align 8, !alias.scope !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call4 = invoke noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseERKS6_St8functionIFvS6_OS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %identity, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i2, label %if.then3.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %if.then3.i.i.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.then3.i.i.i:                                   ; preds = %invoke.cont3, %if.then.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then3.i.i.i
  ret void

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i5 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %6 = load ptr, ptr %_M_manager.i.i5, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %ehcleanup, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %lpad2
  %call.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i7, %lpad2
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSL_22SynchronizedMutexLevelE1ELNSL_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cacheMap) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5eraseERKS6_St8functionIFvS6_OS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %eraseHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %eraseHook, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %eraseHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i9, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit: ; preds = %entry, %invoke.cont.i
  %call = invoke noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE12eraseKeyImplIS6_EEbRKT_St8functionIFvS6_OS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i3
  ret i1 %call

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen27SynchronizedLruQuicPskCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen27SynchronizedLruQuicPskCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_ = getelementptr inbounds i8, ptr %this, i64 8
  %mutex_.i = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i) #23
  tail call void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %cache_) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen27SynchronizedLruQuicPskCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8proxygen27SynchronizedLruQuicPskCacheE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cache_.i = getelementptr inbounds i8, ptr %this, i64 8
  %mutex_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i) #23
  tail call void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %cache_.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN4quic13QuicCachedPskEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(297) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i = getelementptr inbounds i8, ptr %this, i64 296
  %0 = load i8, ptr %hasValue.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZN5folly8OptionalIN4quic13QuicCachedPskEE31StorageNonTriviallyDestructible5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i8 0, ptr %hasValue.i, align 8
  %appParams.i.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i) #23
  tail call void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) #23
  br label %_ZN5folly8OptionalIN4quic13QuicCachedPskEE31StorageNonTriviallyDestructible5clearEv.exit

_ZN5folly8OptionalIN4quic13QuicCachedPskEE31StorageNonTriviallyDestructible5clearEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4fizz6client9CachedPskC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %secret = getelementptr inbounds i8, ptr %this, i64 32
  %secret3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %secret, ptr noundef nonnull align 8 dereferenceable(32) %secret3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %type = getelementptr inbounds i8, ptr %this, i64 64
  %type4 = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i64, ptr %type4, align 8
  store i64 %1, ptr %type, align 8
  %group = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %group, align 8
  %hasValue.i.i = getelementptr inbounds i8, ptr %this, i64 74
  store i8 0, ptr %hasValue.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %0, i64 74
  %2 = load i8, ptr %hasValue.i.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2ERKS3_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %invoke.cont
  %group5 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i16, ptr %group5, align 8
  store i16 %4, ptr %group, align 8
  store i8 1, ptr %hasValue.i.i, align 2
  br label %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2ERKS3_.exit

_ZN5folly8OptionalIN4fizz10NamedGroupEEC2ERKS3_.exit: ; preds = %invoke.cont, %invoke.cont2.i
  %serverCert = getelementptr inbounds i8, ptr %this, i64 80
  %serverCert6 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %serverCert6, align 8
  store ptr %5, ptr %serverCert, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit

_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit: ; preds = %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2ERKS3_.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %clientCert = getelementptr inbounds i8, ptr %this, i64 96
  %clientCert7 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load ptr, ptr %clientCert7, align 8
  store ptr %10, ptr %clientCert, align 8
  %_M_refcount.i.i10 = getelementptr inbounds i8, ptr %this, i64 104
  %_M_refcount3.i.i11 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %_M_refcount3.i.i11, align 8
  store ptr %11, ptr %_M_refcount.i.i10, align 8
  %cmp.not.i.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i12, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit19, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i14 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i15, label %if.else.i.i.i.i.i18, label %if.then.i.i.i.i.i16

if.then.i.i.i.i.i16:                              ; preds = %if.then.i.i.i13
  %13 = load i32, ptr %_M_use_count.i.i.i.i14, align 4
  %add.i.i.i.i.i17 = add nsw i32 %13, 1
  store i32 %add.i.i.i.i.i17, ptr %_M_use_count.i.i.i.i14, align 4
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit19

if.else.i.i.i.i.i18:                              ; preds = %if.then.i.i.i13
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i14, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit19

_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit19: ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit, %if.then.i.i.i.i.i16, %if.else.i.i.i.i.i18
  %maxEarlyDataSize = getelementptr inbounds i8, ptr %this, i64 112
  %maxEarlyDataSize8 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %maxEarlyDataSize8, align 8
  store i32 %15, ptr %maxEarlyDataSize, align 8
  %alpn = getelementptr inbounds i8, ptr %this, i64 120
  %hasValue.i.i20 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %hasValue.i.i20, align 8
  %hasValue.i.i.i21 = getelementptr inbounds i8, ptr %0, i64 152
  %16 = load i8, ptr %hasValue.i.i.i21, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.not.i22 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i22, label %invoke.cont11, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit19
  %alpn9 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %alpn, ptr noundef nonnull align 8 dereferenceable(32) %alpn9)
          to label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i unwind label %lpad.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i: ; preds = %invoke.cont.i
  store i8 1, ptr %hasValue.i.i20, align 8
  br label %invoke.cont11

lpad.i:                                           ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load i8, ptr %hasValue.i.i20, align 8
  %20 = and i8 %19, 1
  %tobool.not.i.i6.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i6.i, label %lpad10.body, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %lpad.i
  store i8 0, ptr %hasValue.i.i20, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpn) #23
  br label %lpad10.body

invoke.cont11:                                    ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIJRKS6_EEEvDpOT_.exit.i, %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEC2ERKS3_.exit19
  %ticketAgeAdd = getelementptr inbounds i8, ptr %this, i64 160
  %ticketAgeAdd12 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ticketAgeAdd, ptr noundef nonnull align 8 dereferenceable(32) %ticketAgeAdd12, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.body:                                      ; preds = %lpad.i, %if.then.i.i7.i
  tail call void @_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %clientCert) #23
  tail call void @_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %serverCert) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10.body, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad10.body ], [ %21, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i8, ptr %hasValue.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %alpn = getelementptr inbounds i8, ptr %this, i64 120
  store i8 0, ptr %hasValue.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpn) #23
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit

_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit: ; preds = %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i2 = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load ptr, ptr %_M_refcount.i.i2, align 8
  %cmp.not.i.i.i3 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit33, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit
  %_M_use_count.i.i.i.i5 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i5 acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i29, label %if.end.i.i.i.i7

if.then.i.i.i.i29:                                ; preds = %if.then.i.i.i4
  store i32 0, ptr %_M_use_count.i.i.i.i5, align 8
  %_M_weak_count.i.i.i.i30 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i30, align 4
  %vtable.i.i.i.i31 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i.i31, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %if.end8.sink.split.i.i.i.i24

if.end.i.i.i.i7:                                  ; preds = %if.then.i.i.i4
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i28, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.end.i.i.i.i7
  %add.i.i.i.i.i10 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

if.else.i.i.i.i.i28:                              ; preds = %if.end.i.i.i.i7
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11: ; preds = %if.else.i.i.i.i.i28, %if.then.i.i.i.i.i9
  %retval.i.0.i.i.i.i12 = phi i32 [ %15, %if.then.i.i.i.i.i9 ], [ %18, %if.else.i.i.i.i.i28 ]
  %cmp6.i.i.i.i13 = icmp eq i32 %retval.i.0.i.i.i.i12, 1
  br i1 %cmp6.i.i.i.i13, label %if.then7.i.i.i.i14, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit33

if.then7.i.i.i.i14:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11
  %vtable.i.i.i.i.i.i15 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i15, i64 16
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i16, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  %_M_weak_count.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i18 = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i18, label %if.else.i.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i.i19

if.then.i.i.i.i.i.i.i19:                          ; preds = %if.then7.i.i.i.i14
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  %add.i.i.i.i.i.i.i20 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i20, ptr %_M_weak_count.i.i.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

if.else.i.i.i.i.i.i.i27:                          ; preds = %if.then7.i.i.i.i14
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21: ; preds = %if.else.i.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i.i19
  %retval.i.0.i.i.i.i.i.i22 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i19 ], [ %22, %if.else.i.i.i.i.i.i.i27 ]
  %cmp.i.i.i.i.i.i23 = icmp eq i32 %retval.i.0.i.i.i.i.i.i22, 1
  br i1 %cmp.i.i.i.i.i.i23, label %if.end8.sink.split.i.i.i.i24, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit33

if.end8.sink.split.i.i.i.i24:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.then.i.i.i.i29
  %vtable2.i.i.i.i.i.i25 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i25, i64 24
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i26, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #23
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit33

_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit33: ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i21, %if.end8.sink.split.i.i.i.i24
  %secret = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %secret) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN5folly25AsyncTransportCertificateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN5folly25AsyncTransportCertificateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN5folly25AsyncTransportCertificateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIKN5folly25AsyncTransportCertificateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN5folly25AsyncTransportCertificateELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE14initialReserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %desiredCapacity) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %desiredCapacity, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i = icmp ult i64 %desiredCapacity, 13
  br i1 %cmp.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end
  %sub.i = add i64 %desiredCapacity, -1
  %div.i = udiv i64 %sub.i, 10
  %0 = tail call i64 @llvm.ctlz.i64(i64 %div.i, i1 true), !range !20
  %add.i.i = sub nuw nsw i64 64, %0
  %shl.i = shl nuw nsw i64 1, %add.i.i
  %cmp17.i = icmp ugt i64 %sub.i, 20479
  %sub18.i = sub nsw i64 52, %0
  %cond.i = select i1 %cmp17.i, i64 %sub18.i, i64 0
  %shr.i = lshr i64 %sub.i, %cond.i
  %add22.i = add nuw i64 %shr.i, 1
  %sub.i.i = add nsw i64 %shl.i, -1
  %shr.i.i = lshr i64 %sub.i.i, 12
  %add.i7.i = add nuw nsw i64 %shr.i.i, 1
  %mul.i.i = mul i64 %add.i7.i, %add22.i
  %cmp32.i = icmp ugt i64 %mul.i.i, 72057594037927935
  br i1 %cmp32.i, label %if.then33.i, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit

if.then33.i:                                      ; preds = %if.else11.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit: ; preds = %if.end, %if.else11.i
  %.pn.i = phi i64 [ %shl.i, %if.else11.i ], [ 1, %if.end ]
  %desiredCapacity.addr.0.pn.i = phi i64 [ %add22.i, %if.else11.i ], [ %desiredCapacity, %if.end ]
  %.pn.i.fr = freeze i64 %.pn.i
  %sub.i3 = add nsw i64 %.pn.i.fr, -1
  %shr.i4 = lshr i64 %sub.i3, 12
  %add.i = add nuw nsw i64 %shr.i4, 1
  %cmp.i5 = icmp eq i64 %.pn.i.fr, 1
  %1 = shl i64 %desiredCapacity.addr.0.pn.i, 2
  %add.i7.neg = sub i64 -16, %1
  %mul3.i.neg = mul i64 %.pn.i.fr, -64
  %spec.select = select i1 %cmp.i5, i64 %add.i7.neg, i64 %mul3.i.neg
  %and.i.i.i = and i64 %spec.select, -8
  %mul.i = shl i64 %desiredCapacity.addr.0.pn.i, 3
  %mul.i.i8 = mul i64 %mul.i, %add.i
  %add.i.i9 = sub i64 %mul.i.i8, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i9, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE25computeChunkCountAndScaleEmbb.exit
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #27
  %values_.i = getelementptr inbounds i8, ptr %this, i64 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  store ptr %add.ptr.i, ptr %values_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pn.i.fr
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !21

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i
  %control_.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 14
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %desiredCapacity.addr.0.pn.i to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = tail call i64 @llvm.cttz.i64(i64 %.pn.i.fr, i1 true), !range !20
  %4 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %4, -256
  %or.i.i = or disjoint i64 %shr.i.i.i, %3
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeListaSEOSE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_header.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_header.i.i.i.i, align 8
  %cmp.i.not6.i.i = icmp eq ptr %0, %m_header.i.i.i.i
  br i1 %cmp.i.not6.i.i, label %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEv.exit, label %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i

_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i: ; preds = %entry, %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i
  %it.sroa.0.07.i.i = phi ptr [ %1, %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %it.sroa.0.07.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.07.i.i, i8 0, i64 16, i1 false)
  %pr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i.i, i64 16
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i.i, i64 48
  %appParams.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i.i, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i.i.i.i.i) #23
  tail call void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.07.i.i) #24
  %cmp.i.not.i.i = icmp eq ptr %1, %m_header.i.i.i.i
  br i1 %cmp.i.not.i.i, label %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEv.exit, label %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i, !llvm.loop !4

_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEv.exit: ; preds = %_ZZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEvENKUlPNSD_4NodeEE_clESG_.exit.i.i, %entry
  store ptr %m_header.i.i.i.i, ptr %m_header.i.i.i.i, align 8
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %m_header.i.i.i.i, ptr %prev_.i.i.i.i, align 8
  store i64 0, ptr %this, align 8
  %m_header.i.i.i = getelementptr inbounds i8, ptr %that, i64 8
  %cmp.i.i.i = icmp eq ptr %that, %this
  br i1 %cmp.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvEaSEOSP_.exit, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEv.exit
  %2 = load ptr, ptr %m_header.i.i.i, align 8
  %tobool.i.not.i.i.i = icmp eq ptr %2, null
  %prev_.i.i17.i.i.i = getelementptr inbounds i8, ptr %that, i64 16
  br i1 %tobool.i.not.i.i.i, label %if.then6.i.i.i, label %if.end4.if.end7_crit_edge.i.i.i

if.end4.if.end7_crit_edge.i.i.i:                  ; preds = %if.end4.i.i.i
  %.pre21.i.i.i = load ptr, ptr %prev_.i.i17.i.i.i, align 8
  %prev_.i6.i.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %.pre22.i.i.i = load ptr, ptr %prev_.i6.i.phi.trans.insert.i.i.i, align 8
  br label %if.end15.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end4.i.i.i
  store ptr %m_header.i.i.i, ptr %m_header.i.i.i, align 8
  store ptr %m_header.i.i.i, ptr %prev_.i.i17.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %m_header.i.i.i.i, align 8
  %.pre = load ptr, ptr %prev_.i.i.i.i, align 8
  br label %if.end15.i.i.i

if.end15.i.i.i:                                   ; preds = %if.end4.if.end7_crit_edge.i.i.i, %if.then6.i.i.i
  %3 = phi ptr [ %.pre, %if.then6.i.i.i ], [ %m_header.i.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %4 = phi ptr [ %m_header.i.i.i, %if.then6.i.i.i ], [ %.pre22.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %5 = phi ptr [ %m_header.i.i.i, %if.then6.i.i.i ], [ %.pre21.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %6 = phi ptr [ %m_header.i.i.i, %if.then6.i.i.i ], [ %2, %if.end4.if.end7_crit_edge.i.i.i ]
  %7 = phi ptr [ %.pre.i.i.i, %if.then6.i.i.i ], [ %m_header.i.i.i.i, %if.end4.if.end7_crit_edge.i.i.i ]
  %prev_.i8.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %prev_.i8.i.i.i.i, align 8
  %prev_.i6.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %prev_.i8.i.i.i.i, align 8
  store ptr %8, ptr %prev_.i6.i.i.i.i, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %m_header.i.i.i.i, align 8
  %12 = load ptr, ptr %m_header.i.i.i, align 8
  store ptr %12, ptr %m_header.i.i.i.i, align 8
  store ptr %11, ptr %m_header.i.i.i, align 8
  %13 = load ptr, ptr %prev_.i.i.i.i, align 8
  %14 = load ptr, ptr %prev_.i.i17.i.i.i, align 8
  store ptr %14, ptr %prev_.i.i.i.i, align 8
  store ptr %13, ptr %prev_.i.i17.i.i.i, align 8
  br i1 %tobool.i.not.i.i.i, label %if.then17.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvEaSEOSP_.exit

if.then17.i.i.i:                                  ; preds = %if.end15.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_header.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvEaSEOSP_.exit

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvEaSEOSP_.exit: ; preds = %_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8NodeList11clear_nodesEv.exit, %if.end15.i.i.i, %if.then17.i.i.i
  %15 = load i64, ptr %this, align 8
  %16 = load i64, ptr %that, align 8
  store i64 %16, ptr %this, align 8
  store i64 %15, ptr %that, align 8
  ret ptr %this
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSD_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit: ; preds = %entry
  %shr.i14 = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i14, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i15 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %this, i64 56
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %values_.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit, %if.end20.i
  %3 = phi i64 [ %2, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit ], [ %15, %if.end20.i ]
  %index.i.042 = phi i64 [ %call.i2.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit ], [ %add.i, %if.end20.i ]
  %tries.i.041 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashIS9_EEmRKT_.exit ], [ %inc.i, %if.end20.i ]
  %4 = load ptr, ptr %chunks_.i, align 8
  %sh_prom.i16 = and i64 %3, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i16
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.i.042, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %4, i64 %and.i
  %5 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %5, %vecinit15.i.i
  %6 = bitcast <16 x i1> %cmp.i.i to i16
  %7 = and i16 %6, 4095
  %cmp.i18.not38 = icmp eq i16 %7, 0
  %8 = extractelement <16 x i8> %5, i64 15
  br i1 %cmp.i18.not38, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i17 = zext nneg i16 %7 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.039 = phi i32 [ %and.i17, %while.body.i.lr.ph ], [ %and.i21, %while.cond.i.backedge ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.039, i1 true), !range !22
  %sub.i20 = add nsw i32 %hits.i.sroa.0.039, -1
  %and.i21 = and i32 %sub.i20, %hits.i.sroa.0.039
  %conv9.i = zext nneg i32 %9 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %10 = load ptr, ptr %values_.i, align 8
  %11 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %pr.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %call.i.i.i.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i22, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %while.body.i
  %call2.i.i.i.i23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i23, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %13 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %13, label %if.then, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i.i, %while.body.i
  %cmp.i18.not = icmp eq i32 %and.i21, 0
  br i1 %cmp.i18.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !23

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %14 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %8, %for.body.i ]
  %cmp17.i = icmp eq i8 %14, 0
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i15, %index.i.042
  %inc.i = add i64 %tries.i.041, 1
  %15 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %15, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !24

if.then:                                          ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %16 = load ptr, ptr %values_.i, align 8, !nonnull !25, !noundef !25
  %17 = load i32, ptr %arrayidx.i.i.i.i.le, align 4
  %idx.ext8.i = zext i32 %17 to i64
  %add.ptr9.i = getelementptr inbounds ptr, ptr %16, i64 %idx.ext8.i
  %18 = load ptr, ptr %add.ptr9.i, align 8
  br label %return

return:                                           ; preds = %if.end20.i, %while.end.i, %if.then
  %retval.0 = phi ptr [ %18, %if.then ], [ null, %while.end.i ], [ null, %if.end20.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE9eraseImplEPNSD_4NodeEN5boost9intrusive13list_iteratorINSH_8bhtraitsISE_NSH_16list_node_traitsIPvEELNSH_14link_mode_typeE1ENSH_7dft_tagELj1EEELb1EEESt8functionIFvS6_OS8_EE(ptr noalias sret(%"class.boost::intrusive::list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr, ptr noundef %base_iter, ptr noundef %eraseHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.39, align 1
  %ptr.addr = alloca ptr, align 8
  %node_owner = alloca %"class.std::unique_ptr", align 8
  %agg.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ptr, ptr %node_owner, align 8
  %index_ = getelementptr inbounds i8, ptr %this, i64 40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i4 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSG_9KeyHasherENSG_13KeyValueEqualESaISI_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISI_RZNSO_5eraseERKSI_EUlOSI_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %index_, ptr noundef nonnull align 8 dereferenceable(8) %ptr.addr, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %lru_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %base_iter, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %1 = load ptr, ptr %0, align 8, !noalias !26
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !26
  store ptr %1, ptr %2, align 8, !noalias !26
  %prev_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i.i.i, align 8, !noalias !26
  %3 = load i64, ptr %lru_, align 8, !noalias !26
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %lru_, align 8, !noalias !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !noalias !26
  store ptr %1, ptr %agg.result, align 8, !alias.scope !26
  %_M_manager.i.i = getelementptr inbounds i8, ptr %eraseHook, i64 16
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %ptr.addr, align 8
  %pr = getelementptr inbounds i8, ptr %5, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %pr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont5
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %ptr.addr, align 8
  %second = getelementptr inbounds i8, ptr %7, i64 48
  %_M_invoker.i = getelementptr inbounds i8, ptr %eraseHook, i64 24
  %8 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %eraseHook, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(296) %second)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #23
  br label %if.end

lpad:                                             ; preds = %entry, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.end.i, %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4) #23
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  %cmp.not.i = icmp eq ptr %ptr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSF_.exit.i

_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSF_.exit.i: ; preds = %if.end
  %pr.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 16
  %second.i.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 48
  %appParams.i.i.i.i.i = getelementptr inbounds i8, ptr %ptr, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i.i.i.i) #23
  call void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %ptr) #24
  br label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSF_.exit.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node_owner) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSF_.exit

_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSF_.exit: ; preds = %entry
  %pr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %appParams.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i.i.i) #23
  tail call void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeEEclEPSF_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSG_9KeyHasherENSG_13KeyValueEqualESaISI_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISI_RZNSO_5eraseERKSI_EUlOSI_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %key, align 8
  %pr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  %call2.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  %call.i2.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i, i64 noundef %call2.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISI_EEmRKT_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISI_EEmRKT_.exit: ; preds = %entry
  %shr.i12 = lshr i64 %call.i2.i.i.i.i, 56
  %or.i = or i64 %shr.i12, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i13 = or disjoint i64 %mul.i, 1
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %chunks_.i = getelementptr inbounds i8, ptr %this, i64 16
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %values_.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISI_EEmRKT_.exit, %if.end20.i
  %4 = phi i64 [ %3, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISI_EEmRKT_.exit ], [ %17, %if.end20.i ]
  %index.i.034 = phi i64 [ %call.i2.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISI_EEmRKT_.exit ], [ %add.i, %if.end20.i ]
  %tries.i.033 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashISI_EEmRKT_.exit ], [ %inc.i, %if.end20.i ]
  %5 = load ptr, ptr %chunks_.i, align 8
  %sh_prom.i14 = and i64 %4, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i14
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.i.034, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %5, i64 %and.i
  %6 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %6, %vecinit15.i.i
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %8 = and i16 %7, 4095
  %cmp.i16.not30 = icmp eq i16 %8, 0
  %9 = extractelement <16 x i8> %6, i64 15
  br i1 %cmp.i16.not30, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i15 = zext nneg i16 %8 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.031 = phi i32 [ %and.i15, %while.body.i.lr.ph ], [ %and.i19, %while.cond.i.backedge ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.031, i1 true), !range !22
  %sub.i18 = add nsw i32 %hits.i.sroa.0.031, -1
  %and.i19 = and i32 %sub.i18, %hits.i.sroa.0.031
  %conv9.i = zext nneg i32 %10 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %11 = load ptr, ptr %values_.i, align 8
  %12 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  %13 = load ptr, ptr %key, align 8
  %pr.i.i20 = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %arrayidx.i, align 8
  %pr2.i.i = getelementptr inbounds i8, ptr %14, i64 16
  %call.i.i.i.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i20) #23
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #23
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i21, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %while.body.i
  %call2.i.i.i.i22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i20) #23
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #23
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i20) #23
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.else, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i22, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %15 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %15, label %if.else, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i.i, %while.body.i
  %cmp.i16.not = icmp eq i32 %and.i19, 0
  br i1 %cmp.i16.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !29

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %16 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %9, %for.body.i ]
  %cmp17.i = icmp eq i8 %16, 0
  br i1 %cmp17.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i13, %index.i.034
  %inc.i = add i64 %tries.i.033, 1
  %17 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %17, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !30

if.else:                                          ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  tail call void @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSG_9KeyHasherENSG_13KeyValueEqualESaISI_ESt17integral_constantIbLb0EEE15eraseUnderlyingIRZNSO_5eraseERKSI_EUlOSI_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %arrayidx.i.i.i.i.le, i64 %conv9.i, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy)
  br label %return

return:                                           ; preds = %if.end20.i, %while.end.i, %if.else
  %retval.0 = phi i64 [ 1, %if.else ], [ 0, %while.end.i ], [ 0, %if.end20.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSG_9KeyHasherENSG_13KeyValueEqualESaISI_ESt17integral_constantIbLb0EEE15eraseUnderlyingIRZNSO_5eraseERKSI_EUlOSI_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %values_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %values_, align 8
  %1 = load i32, ptr %underlying.coerce0, align 4
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE13eraseIterIntoIRZNS1_16F14VectorSetImplISJ_SK_SL_SaISJ_ESN_E5eraseERKSJ_EUlOSJ_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nonnull %underlying.coerce0, i64 %underlying.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy)
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i = lshr i64 %2, 8
  %cmp.not = icmp eq i64 %shr.i.i.i.i, %idxprom
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv7 = trunc i64 %shr.i.i.i.i to i32
  %3 = load ptr, ptr %values_, align 8
  %idxprom.i.i = and i64 %shr.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %pr.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %call.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i.i) #23
  %call2.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i.i) #23
  %call.i2.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit: ; preds = %if.then
  %shr.i21 = lshr i64 %call.i2.i.i.i.i.i.i, 56
  %or.i = or i64 %shr.i21, 128
  %mul.i = shl nuw nsw i64 %or.i, 1
  %add.i22 = or disjoint i64 %mul.i, 1
  %7 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i = and i64 %7, 255
  %chunks_.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %chunks_.i, align 8
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %conv.i = trunc i64 %or.i to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %for.cond.i

for.cond.i:                                       ; preds = %while.end.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit
  %tries.i.0 = phi i64 [ 0, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %inc.i, %while.end.i ]
  %index.i.0 = phi i64 [ %call.i2.i.i.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE14computeKeyHashERKNS1_26VectorContainerIndexSearchE.exit ], [ %add.i, %while.end.i ]
  %shr.i = lshr i64 %tries.i.0, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  tail call void @llvm.assume(i1 %cmp.i)
  %and.i = and i64 %index.i.0, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 %and.i
  %9 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %9, %vecinit15.i.i
  %10 = bitcast <16 x i1> %cmp.i.i to i16
  %11 = and i16 %10, 4095
  %and.i25 = zext nneg i16 %11 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %12 = extractelement <16 x i8> %9, i64 15
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %for.cond.i
  %hits.i.sroa.0.0 = phi i32 [ %and.i25, %for.cond.i ], [ %and.i29, %while.body.i ]
  %cmp.i26.not = icmp eq i32 %hits.i.sroa.0.0, 0
  br i1 %cmp.i26.not, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %13 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.0, i1 true), !range !22
  %sub.i28 = add nsw i32 %hits.i.sroa.0.0, -1
  %and.i29 = and i32 %sub.i28, %hits.i.sroa.0.0
  %conv9.i = zext nneg i32 %13 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i30 = icmp eq i32 %14, %conv7
  br i1 %cmp.i30, label %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSP_8PrefetchE.exit, label %while.cond.i, !llvm.loop !31

while.end.i:                                      ; preds = %while.cond.i
  %cmp17.i = icmp ne i8 %12, 0
  tail call void @llvm.assume(i1 %cmp17.i)
  %add.i = add i64 %add.i22, %index.i.0
  %inc.i = add i64 %tries.i.0, 1
  br label %for.cond.i, !llvm.loop !32

_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSP_8PrefetchE.exit: ; preds = %while.body.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  store i32 %1, ptr %arrayidx.i.i.i.i.le, align 4
  %cmp12 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %cmp12)
  %arrayidx14 = getelementptr inbounds ptr, ptr %0, i64 %shr.i.i.i.i
  %15 = load i64, ptr %arrayidx14, align 1
  store i64 %15, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE8findImplINS1_26VectorContainerIndexSearchEEENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmERKT_NSP_8PrefetchE.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE13eraseIterIntoIRZNS1_16F14VectorSetImplISJ_SK_SL_SaISJ_ESN_E5eraseERKSJ_EUlOSJ_E_EEvNS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %beforeDestroy) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.coerce0, i64 -16
  %mul.neg.i.i = mul i64 %pos.coerce1, -4
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.neg.i.i
  %control_.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 14
  %0 = load i8, ptr %control_.i, align 2
  %cmp.not = icmp ult i8 %0, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %values_.i, align 8
  %2 = load i32, ptr %pos.coerce0, align 4
  %idxprom.i = zext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %pr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %call.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #23
  %call2.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #23
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit: ; preds = %if.then
  %6 = lshr i64 %call.i2.i.i.i.i.i, 55
  %7 = or i64 %6, 257
  br label %if.end

if.end:                                           ; preds = %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit, %entry
  %hp.sroa.3.0 = phi i64 [ 1, %entry ], [ %7, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit ]
  %hp.sroa.0.0 = phi i64 [ 0, %entry ], [ %call.i2.i.i.i.i.i, %_ZNK5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE15computeItemHashERKj.exit ]
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i.i = and i64 %8, -256
  %conv.i.i.i.i = and i64 %8, 255
  %shl.i.i.i.i = add i64 %shr.i.i.i.i.i, -256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [14 x i8], ptr %add.ptr1.i.i, i64 0, i64 %pos.coerce1
  %9 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.not.i.i.i = icmp sgt i8 %9, -1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE8clearTagEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.73) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i: ; preds = %if.end
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1
  %10 = load i8, ptr %control_.i, align 2
  %cmp.not.i.i = icmp ult i8 %10, 16
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i
  %chunks_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %chunks_.i.i, align 8
  %12 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %sh_prom.i23.i.i = and i64 %12, 255
  %notmask.i24.i.i = shl nsw i64 -1, %sh_prom.i23.i.i
  %sub.i25.i.i = xor i64 %notmask.i24.i.i, -1
  %and.i26.i.i = and i64 %hp.sroa.0.0, %sub.i25.i.i
  %add.ptr27.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %and.i26.i.i
  %cmp828.i.i = icmp eq ptr %add.ptr27.i.i, %add.ptr1.i.i
  br i1 %cmp828.i.i, label %if.then9.i.i, label %if.end.i.i

if.then9.loopexit.i.i:                            ; preds = %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i
  %.pre34.i.i = load i8, ptr %control_.i, align 2
  br label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then9.loopexit.i.i, %if.then.i.i
  %13 = phi i8 [ %10, %if.then.i.i ], [ %.pre34.i.i, %if.then9.loopexit.i.i ]
  %hostedOp.0.lcssa.i.i = phi i8 [ 0, %if.then.i.i ], [ -16, %if.then9.loopexit.i.i ]
  %add.i15.i.i = add i8 %hostedOp.0.lcssa.i.i, %13
  store i8 %add.i15.i.i, ptr %control_.i, align 2
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i
  %14 = phi i64 [ %17, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %12, %if.then.i.i ]
  %15 = phi ptr [ %18, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %11, %if.then.i.i ]
  %add.ptr30.i.i = phi ptr [ %add.ptr.i.i5, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %add.ptr27.i.i, %if.then.i.i ]
  %index.029.i.i = phi i64 [ %add.i.i, %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i ], [ %hp.sroa.0.0, %if.then.i.i ]
  %outboundOverflowCount_.i.i.i = getelementptr inbounds i8, ptr %add.ptr30.i.i, i64 15
  %16 = load i8, ptr %outboundOverflowCount_.i.i.i, align 1
  %cmp.not.i16.i.i = icmp eq i8 %16, -1
  br i1 %cmp.not.i16.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i, label %if.then.i17.i.i

if.then.i17.i.i:                                  ; preds = %if.end.i.i
  %dec.i.i.i = add i8 %16, -1
  store i8 %dec.i.i.i, ptr %outboundOverflowCount_.i.i.i, align 1
  %.pre.i.i = load ptr, ptr %chunks_.i.i, align 8
  %.pre33.i.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i

_ZN5folly3f146detail8F14ChunkIjE25decrOutboundOverflowCountEv.exit.i.i: ; preds = %if.then.i17.i.i, %if.end.i.i
  %17 = phi i64 [ %14, %if.end.i.i ], [ %.pre33.i.i, %if.then.i17.i.i ]
  %18 = phi ptr [ %15, %if.end.i.i ], [ %.pre.i.i, %if.then.i17.i.i ]
  %add.i.i = add i64 %index.029.i.i, %hp.sroa.3.0
  %sh_prom.i.i.i = and i64 %17, 255
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i.i.i = and i64 %add.i.i, %sub.i.i.i
  %add.ptr.i.i5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %18, i64 %and.i.i.i
  %cmp8.i.i = icmp eq ptr %add.ptr.i.i5, %add.ptr1.i.i
  br i1 %cmp8.i.i, label %if.then9.loopexit.i.i, label %if.end.i.i, !llvm.loop !33

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkIjEEEESt4pairImmE.exit: ; preds = %_ZN5folly3f146detail8F14ChunkIjE8clearTagEm.exit.i.i, %if.then9.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE7setImplIS6_EEvRKT_OS8_bSt8functionIFvS6_SI_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(296) %value, i1 noundef zeroext %promote, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rv.i.i = alloca %"struct.std::pair.43", align 8
  %node = alloca ptr, align 8
  %agg.tmp16 = alloca %"class.std::function", align 8
  %call = tail call noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSD_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds i8, ptr %call, i64 48
  %call.i = tail call noundef nonnull align 8 dereferenceable(192) ptr @_ZN4fizz6client9CachedPskaSEOS1_(ptr noundef nonnull align 8 dereferenceable(192) %second, ptr noundef nonnull align 8 dereferenceable(192) %value) #23
  %transportParams.i = getelementptr inbounds i8, ptr %call, i64 240
  %transportParams3.i = getelementptr inbounds i8, ptr %value, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %transportParams.i, ptr noundef nonnull align 8 dereferenceable(65) %transportParams3.i, i64 65, i1 false)
  %appParams.i = getelementptr inbounds i8, ptr %call, i64 312
  %appParams4.i = getelementptr inbounds i8, ptr %value, i64 264
  %call5.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i, ptr noundef nonnull align 8 dereferenceable(32) %appParams4.i) #23
  br i1 %promote, label %if.then4, label %if.end20

if.then4:                                         ; preds = %if.then
  %m_header.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %m_header.i.i, align 8
  %1 = load ptr, ptr %call, align 8
  %cmp.not.i.i = icmp eq ptr %1, %0
  %cmp1.not.i.i = icmp eq ptr %call, %0
  %or.cond.i.i = or i1 %cmp1.not.i.i, %cmp.not.i.i
  br i1 %or.cond.i.i, label %if.end20, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4
  %prev_.i19.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %prev_.i19.i.i, align 8
  %prev_.i17.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load ptr, ptr %prev_.i17.i.i, align 8
  store ptr %call, ptr %2, align 8
  store ptr %2, ptr %prev_.i17.i.i, align 8
  store ptr %0, ptr %call, align 8
  store ptr %call, ptr %prev_.i19.i.i, align 8
  %prev_.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %prev_.i.i.i, align 8
  store ptr %1, ptr %3, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %call10 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call10, i8 0, i64 16, i1 false)
  %pr.i = getelementptr inbounds i8, ptr %call10, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %pr.i, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %second.i.i = getelementptr inbounds i8, ptr %call10, i64 48
  tail call void @_ZN4fizz6client9CachedPskC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i, ptr noundef nonnull align 8 dereferenceable(192) %value) #23
  %transportParams.i.i.i = getelementptr inbounds i8, ptr %call10, i64 240
  %transportParams3.i.i.i = getelementptr inbounds i8, ptr %value, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %transportParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %transportParams3.i.i.i, i64 72, i1 false)
  %appParams.i.i.i = getelementptr inbounds i8, ptr %call10, i64 312
  %appParams4.i.i.i = getelementptr inbounds i8, ptr %value, i64 264
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %appParams4.i.i.i) #23
  store ptr %call10, ptr %node, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rv.i.i), !noalias !34
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i) #23, !noalias !37
  %call2.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i) #23, !noalias !37
  %call.i2.i.i.i.i.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i.i.i.i.i, i64 noundef 3339675911)
          to label %_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSJ_21VectorContainerPolicyISH_vNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISH_EZNSR_7emplaceIJRSH_EEESt4pairINSJ_23VectorContainerIteratorIPKSH_EEbEDpOT_EUlS14_E_SV_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS1A_E5valueEiE4typeELi0EEEDaRT1_OT2_OS18_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !37

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSJ_21VectorContainerPolicyISH_vNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISH_EZNSR_7emplaceIJRSH_EEESt4pairINSJ_23VectorContainerIteratorIPKSH_EEbEDpOT_EUlS14_E_SV_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS1A_E5valueEiE4typeELi0EEEDaRT1_OT2_OS18_.exit.i.i: ; preds = %invoke.cont
  %index_ = getelementptr inbounds i8, ptr %this, i64 40
  %shr.i.i.i.i.i.i = lshr i64 %call.i2.i.i.i.i.i.i.i.i.i, 56
  %or.i.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, 128
  call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE19tryEmplaceValueImplISJ_JRSJ_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESS_ImmERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair.43") align 8 %rv.i.i, ptr noundef nonnull align 8 dereferenceable(32) %index_, i64 %call.i2.i.i.i.i.i.i.i.i.i, i64 %or.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %node), !noalias !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rv.i.i), !noalias !34
  %lru_11 = getelementptr inbounds i8, ptr %this, i64 72
  %6 = load ptr, ptr %node, align 8
  %m_header.i.i9 = getelementptr inbounds i8, ptr %this, i64 80
  %7 = load ptr, ptr %m_header.i.i9, align 8
  %prev_.i8.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %prev_.i8.i.i, align 8
  %prev_.i6.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %prev_.i6.i.i, align 8
  store ptr %7, ptr %6, align 8
  store ptr %6, ptr %prev_.i8.i.i, align 8
  store ptr %6, ptr %8, align 8
  %9 = load i64, ptr %lru_11, align 8
  %inc.i.i10 = add i64 %9, 1
  store i64 %inc.i.i10, ptr %lru_11, align 8
  %maxSize_ = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load i64, ptr %maxSize_, align 8
  %cmp.not = icmp eq i64 %10, 0
  br i1 %cmp.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSJ_21VectorContainerPolicyISH_vNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISH_EZNSR_7emplaceIJRSH_EEESt4pairINSJ_23VectorContainerIteratorIPKSH_EEbEDpOT_EUlS14_E_SV_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS1A_E5valueEiE4typeELi0EEEDaRT1_OT2_OS18_.exit.i.i
  %sizeAndChunkShiftAndPackedBegin_.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %11 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i, align 8
  %shr.i.i.i.i.i = lshr i64 %11, 8
  %cmp14 = icmp ugt i64 %shr.i.i.i.i.i, %10
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true
  %clearSize_ = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load i64, ptr %clearSize_, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp16, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %pruneHook, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp16, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then15
  %call3.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %pruneHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %14 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %14, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit

lpad.i:                                           ; preds = %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

common.resume:                                    ; preds = %lpad, %lpad17, %if.then.i.i20, %lpad.i, %if.then.i.i11
  %common.resume.op = phi { ptr, i32 } [ %15, %if.then.i.i11 ], [ %15, %lpad.i ], [ %22, %lpad ], [ %23, %lpad17 ], [ %23, %if.then.i.i20 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit: ; preds = %if.then15, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5pruneEmSt8functionIFvS6_OS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %12, ptr noundef nonnull %agg.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %19 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i13, label %if.end20, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont18
  %call.i.i15 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %if.end20 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

lpad:                                             ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #24
  br label %common.resume

lpad17:                                           ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i19 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i19, label %common.resume, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad17
  %call.i.i21 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp16, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

if.end20:                                         ; preds = %if.then.i.i, %if.then4, %if.then.i.i14, %invoke.cont18, %_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSJ_21VectorContainerPolicyISH_vNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISH_EZNSR_7emplaceIJRSH_EEESt4pairINSJ_23VectorContainerIteratorIPKSH_EEbEDpOT_EUlS14_E_SV_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS1A_E5valueEiE4typeELi0EEEDaRT1_OT2_OS18_.exit.i.i, %land.lhs.true, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE5pruneEmSt8functionIFvS6_OS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %pruneSize, ptr noundef %pruneHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon.39, align 1
  %node = alloca ptr, align 8
  %node_owner = alloca %"class.std::unique_ptr", align 8
  %agg.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %pruneHook, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  %cond-lvalue = select i1 %tobool.not.i.i.not.i, ptr %this, ptr %pruneHook
  %cmp15.not = icmp eq i64 %pruneSize, 0
  br i1 %cmp15.not, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %m_header.i = getelementptr inbounds i8, ptr %this, i64 80
  %lru_ = getelementptr inbounds i8, ptr %this, i64 72
  %prev_.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %index_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_manager.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 16
  %_M_invoker.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit
  %i.016 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit ]
  %1 = load ptr, ptr %m_header.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %cmp.i = icmp eq ptr %1, %m_header.i
  %2 = or i1 %tobool.not.i, %cmp.i
  br i1 %2, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %prev_.i.i, align 8
  store ptr %3, ptr %node, align 8
  store ptr %3, ptr %node_owner, align 8
  %4 = load ptr, ptr %3, align 8, !noalias !47
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %prev_.i5.i.i, align 8, !noalias !47
  store ptr %4, ptr %5, align 8, !noalias !47
  %prev_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %prev_.i.i.i, align 8, !noalias !47
  %6 = load i64, ptr %lru_, align 8, !noalias !47
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %lru_, align 8, !noalias !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !47
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %call.i.i9 = invoke noundef i64 @_ZN5folly3f146detail16F14VectorSetImplIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeENSG_9KeyHasherENSG_13KeyValueEqualESaISI_ESt17integral_constantIbLb0EEE18eraseUnderlyingKeyISI_RZNSO_5eraseERKSI_EUlOSI_E_EEmRKT_OT0_(ptr noundef nonnull align 8 dereferenceable(32) %index_, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  %7 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not, label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont8
  %8 = load ptr, ptr %node, align 8
  %pr = getelementptr inbounds i8, ptr %8, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %pr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i11, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @_ZSt25__throw_bad_function_callv() #26
          to label %.noexc unwind label %lpad14.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont12
  %10 = load ptr, ptr %node, align 8
  %second = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(296) %second)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #23
  br label %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit

lpad:                                             ; preds = %for.body, %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad14

lpad14:                                           ; preds = %lpad14.loopexit.split-lp, %lpad14.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11) #23
  br label %ehcleanup

_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit: ; preds = %invoke.cont15, %invoke.cont8
  %pr.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %second.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 48
  %appParams.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %appParams.i.i.i.i.i) #23
  call void @_ZN4fizz6client9CachedPskD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %second.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  store ptr null, ptr %node_owner, align 8
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %pruneSize
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !50

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad14 ], [ %12, %lpad ]
  call void @_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node_owner) #23
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %land.rhs, %_ZNSt10unique_ptrIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS0_23HeterogeneousAccessHashIS7_vEENS0_26HeterogeneousAccessEqualToIS7_vEEE4NodeESt14default_deleteISF_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(192) ptr @_ZN4fizz6client9CachedPskaSEOS1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %secret = getelementptr inbounds i8, ptr %this, i64 32
  %secret3 = getelementptr inbounds i8, ptr %0, i64 32
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %secret, ptr noundef nonnull align 8 dereferenceable(32) %secret3) #23
  %type = getelementptr inbounds i8, ptr %this, i64 64
  %type5 = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i64, ptr %type5, align 8
  store i64 %1, ptr %type, align 8
  %group = getelementptr inbounds i8, ptr %this, i64 72
  %group6 = getelementptr inbounds i8, ptr %0, i64 72
  %cmp.not.i.i = icmp eq ptr %this, %0
  br i1 %cmp.not.i.i, label %_ZN5folly8OptionalIN4fizz10NamedGroupEEaSEOS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %hasValue.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 74
  %2 = load i8, ptr %hasValue.i.i.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.i.i.not.i.i = icmp eq i8 %3, 0
  %hasValue.i.i6.i.i = getelementptr inbounds i8, ptr %this, i64 74
  br i1 %tobool.i.i.not.i.i, label %if.end4.sink.split.i.i, label %_ZNR5folly8OptionalIN4fizz10NamedGroupEE5valueEv.exit.i.i

_ZNR5folly8OptionalIN4fizz10NamedGroupEE5valueEv.exit.i.i: ; preds = %if.then.i.i
  %4 = load i8, ptr %hasValue.i.i6.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  %6 = load i16, ptr %group6, align 8
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i, label %_ZN5folly8OptionalIN4fizz10NamedGroupEE6assignEOS2_.exit.i.i

if.else.i.i.i:                                    ; preds = %_ZNR5folly8OptionalIN4fizz10NamedGroupEE5valueEv.exit.i.i
  store i8 1, ptr %hasValue.i.i6.i.i, align 2
  br label %_ZN5folly8OptionalIN4fizz10NamedGroupEE6assignEOS2_.exit.i.i

_ZN5folly8OptionalIN4fizz10NamedGroupEE6assignEOS2_.exit.i.i: ; preds = %if.else.i.i.i, %_ZNR5folly8OptionalIN4fizz10NamedGroupEE5valueEv.exit.i.i
  store i16 %6, ptr %group, align 8
  br label %if.end4.sink.split.i.i

if.end4.sink.split.i.i:                           ; preds = %_ZN5folly8OptionalIN4fizz10NamedGroupEE6assignEOS2_.exit.i.i, %if.then.i.i
  %hasValue.i.i.sink.i.i = phi ptr [ %hasValue.i.i.i.i, %_ZN5folly8OptionalIN4fizz10NamedGroupEE6assignEOS2_.exit.i.i ], [ %hasValue.i.i6.i.i, %if.then.i.i ]
  store i8 0, ptr %hasValue.i.i.sink.i.i, align 2
  br label %_ZN5folly8OptionalIN4fizz10NamedGroupEEaSEOS3_.exit

_ZN5folly8OptionalIN4fizz10NamedGroupEEaSEOS3_.exit: ; preds = %entry, %if.end4.sink.split.i.i
  %serverCert = getelementptr inbounds i8, ptr %this, i64 80
  %serverCert8 = getelementptr inbounds i8, ptr %0, i64 80
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %7 = load <2 x ptr>, ptr %serverCert8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %serverCert8, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %7, ptr %serverCert, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8OptionalIN4fizz10NamedGroupEEaSEOS3_.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit

_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit: ; preds = %_ZN5folly8OptionalIN4fizz10NamedGroupEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %clientCert = getelementptr inbounds i8, ptr %this, i64 96
  %clientCert10 = getelementptr inbounds i8, ptr %0, i64 96
  %_M_refcount3.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 104
  %19 = load <2 x ptr>, ptr %clientCert10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clientCert10, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %_M_refcount3.i.i.i10, align 8
  store <2 x ptr> %19, ptr %clientCert, align 8
  %cmp.not.i.i.i.i11 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i11, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit41, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit
  %_M_use_count.i.i.i.i.i13 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i.i14 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i14, label %if.then.i.i.i.i.i37, label %if.end.i.i.i.i.i15

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i.i38 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i38, align 4
  %vtable.i.i.i.i.i39 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i40 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i39, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i40, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %if.end8.sink.split.i.i.i.i.i32

if.end.i.i.i.i.i15:                               ; preds = %if.then.i.i.i.i12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i16 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i16, label %if.else.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i17

if.then.i.i.i.i.i.i17:                            ; preds = %if.end.i.i.i.i.i15
  %add.i.i.i.i.i.i18 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

if.else.i.i.i.i.i.i36:                            ; preds = %if.end.i.i.i.i.i15
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19: ; preds = %if.else.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i17
  %retval.i.0.i.i.i.i.i20 = phi i32 [ %22, %if.then.i.i.i.i.i.i17 ], [ %25, %if.else.i.i.i.i.i.i36 ]
  %cmp6.i.i.i.i.i21 = icmp eq i32 %retval.i.0.i.i.i.i.i20, 1
  br i1 %cmp6.i.i.i.i.i21, label %if.then7.i.i.i.i.i22, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit41

if.then7.i.i.i.i.i22:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19
  %vtable.i.i.i.i.i.i.i23 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i23, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i24, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  %_M_weak_count.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i26 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i26, label %if.else.i.i.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i27:                        ; preds = %if.then7.i.i.i.i.i22
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i25, align 4
  %add.i.i.i.i.i.i.i.i28 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i28, ptr %_M_weak_count.i.i.i.i.i.i.i25, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29

if.else.i.i.i.i.i.i.i.i35:                        ; preds = %if.then7.i.i.i.i.i22
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29: ; preds = %if.else.i.i.i.i.i.i.i.i35, %if.then.i.i.i.i.i.i.i.i27
  %retval.i.0.i.i.i.i.i.i.i30 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i27 ], [ %29, %if.else.i.i.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i.i.i31 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30, 1
  br i1 %cmp.i.i.i.i.i.i.i31, label %if.end8.sink.split.i.i.i.i.i32, label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit41

if.end8.sink.split.i.i.i.i.i32:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i37
  %vtable2.i.i.i.i.i.i.i33 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i33, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i34, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #23
  br label %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit41

_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit41: ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29, %if.end8.sink.split.i.i.i.i.i32
  %maxEarlyDataSize = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load i32, ptr %maxEarlyDataSize, align 8
  %maxEarlyDataSize12 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 %31, ptr %maxEarlyDataSize12, align 8
  %alpn = getelementptr inbounds i8, ptr %this, i64 120
  %alpn13 = getelementptr inbounds i8, ptr %0, i64 120
  br i1 %cmp.not.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit41
  %hasValue.i.i.i.i44 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load i8, ptr %hasValue.i.i.i.i44, align 8
  %33 = and i8 %32, 1
  %tobool.i.i.not.i.i45 = icmp eq i8 %33, 0
  %hasValue.i.i8.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %34 = load i8, ptr %hasValue.i.i8.i.i, align 8
  %35 = and i8 %34, 1
  %tobool.not.i.i9.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i45, label %if.else.i.i, label %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i

_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i: ; preds = %if.then.i.i43
  br i1 %tobool.not.i.i9.i.i, label %if.else.i.i.i47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i
  %call2.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %alpn, ptr noundef nonnull align 8 dereferenceable(32) %alpn13) #23
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_.exit.i.i

if.else.i.i.i47:                                  ; preds = %_ZNR5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %alpn, ptr noundef nonnull align 8 dereferenceable(32) %alpn13) #23
  store i8 1, ptr %hasValue.i.i8.i.i, align 8
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_.exit.i.i

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_.exit.i.i: ; preds = %if.else.i.i.i47, %if.then.i.i.i
  %36 = load i8, ptr %hasValue.i.i.i.i44, align 8
  %37 = and i8 %36, 1
  %tobool.not.i.i6.i.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i6.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %if.end4.sink.split.i.i46

if.else.i.i:                                      ; preds = %if.then.i.i43
  br i1 %tobool.not.i.i9.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit, label %if.end4.sink.split.i.i46

if.end4.sink.split.i.i46:                         ; preds = %if.else.i.i, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_.exit.i.i
  %hasValue.i.i8.sink.i.i = phi ptr [ %hasValue.i.i.i.i44, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_.exit.i.i ], [ %hasValue.i.i8.i.i, %if.else.i.i ]
  %this.sink.i.i = phi ptr [ %alpn13, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_.exit.i.i ], [ %alpn, %if.else.i.i ]
  store i8 0, ptr %hasValue.i.i8.sink.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this.sink.i.i) #23
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_.exit: ; preds = %_ZNSt10shared_ptrIKN5folly25AsyncTransportCertificateEEaSEOS3_.exit41, %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6assignEOS6_.exit.i.i, %if.else.i.i, %if.end4.sink.split.i.i46
  %ticketAgeAdd = getelementptr inbounds i8, ptr %this, i64 160
  %ticketAgeAdd15 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ticketAgeAdd, ptr noundef nonnull align 8 dereferenceable(32) %ticketAgeAdd15, i64 32, i1 false)
  ret ptr %this
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4fizz6client9CachedPskC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %secret = getelementptr inbounds i8, ptr %this, i64 32
  %secret3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %secret, ptr noundef nonnull align 8 dereferenceable(32) %secret3) #23
  %type = getelementptr inbounds i8, ptr %this, i64 64
  %type4 = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i64, ptr %type4, align 8
  store i64 %1, ptr %type, align 8
  %group = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %group, align 8
  %hasValue.i.i = getelementptr inbounds i8, ptr %this, i64 74
  store i8 0, ptr %hasValue.i.i, align 2
  %hasValue.i.i.i = getelementptr inbounds i8, ptr %0, i64 74
  %2 = load i8, ptr %hasValue.i.i.i, align 2
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2EOS3_.exit, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %entry
  %group5 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i16, ptr %group5, align 8
  store i16 %4, ptr %group, align 8
  store i8 1, ptr %hasValue.i.i, align 2
  store i8 0, ptr %hasValue.i.i.i, align 2
  br label %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2EOS3_.exit

_ZN5folly8OptionalIN4fizz10NamedGroupEEC2EOS3_.exit: ; preds = %entry, %invoke.cont2.i
  %serverCert = getelementptr inbounds i8, ptr %this, i64 80
  %serverCert6 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = load ptr, ptr %serverCert6, align 8
  store ptr %5, ptr %serverCert, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %serverCert6, align 8
  %clientCert = getelementptr inbounds i8, ptr %this, i64 96
  %clientCert7 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load ptr, ptr %clientCert7, align 8
  store ptr %7, ptr %clientCert, align 8
  %_M_refcount.i.i9 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %_M_refcount.i.i9, align 8
  %_M_refcount4.i.i10 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %_M_refcount4.i.i10, align 8
  store ptr null, ptr %_M_refcount4.i.i10, align 8
  store ptr %8, ptr %_M_refcount.i.i9, align 8
  store ptr null, ptr %clientCert7, align 8
  %maxEarlyDataSize = getelementptr inbounds i8, ptr %this, i64 112
  %maxEarlyDataSize8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %maxEarlyDataSize8, align 8
  store i32 %9, ptr %maxEarlyDataSize, align 8
  %alpn9 = getelementptr inbounds i8, ptr %0, i64 120
  %hasValue.i.i11 = getelementptr inbounds i8, ptr %this, i64 152
  store i8 0, ptr %hasValue.i.i11, align 8
  %hasValue.i.i.i12 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i8, ptr %hasValue.i.i.i12, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.not.i13 = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i13, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit, label %invoke.cont2.i14

invoke.cont2.i14:                                 ; preds = %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2EOS3_.exit
  %alpn = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %alpn, ptr noundef nonnull align 8 dereferenceable(32) %alpn9) #23
  store i8 1, ptr %hasValue.i.i11, align 8
  %12 = load i8, ptr %hasValue.i.i.i12, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i6.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i6.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit, label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %invoke.cont2.i14
  store i8 0, ptr %hasValue.i.i.i12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %alpn9) #23
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_.exit: ; preds = %_ZN5folly8OptionalIN4fizz10NamedGroupEEC2EOS3_.exit, %invoke.cont2.i14, %if.then.i.i7.i
  %ticketAgeAdd = getelementptr inbounds i8, ptr %this, i64 160
  %ticketAgeAdd10 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ticketAgeAdd, ptr noundef nonnull align 8 dereferenceable(32) %ticketAgeAdd10, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE19tryEmplaceValueImplISJ_JRSJ_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbESS_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.43") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %cmp.not = icmp ult i64 %0, 256
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = shl i64 %hp.coerce1, 1
  %add.i24 = or disjoint i64 %mul.i, 1
  %chunks_.i = getelementptr inbounds i8, ptr %this, i64 16
  %conv.i = trunc i64 %hp.coerce1 to i8
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %values_.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %if.end20.i
  %1 = phi i64 [ %0, %if.then ], [ %14, %if.end20.i ]
  %index.i.070 = phi i64 [ %hp.coerce0, %if.then ], [ %add.i, %if.end20.i ]
  %tries.i.069 = phi i64 [ 0, %if.then ], [ %inc.i, %if.end20.i ]
  %2 = load ptr, ptr %chunks_.i, align 8
  %sh_prom.i26 = and i64 %1, 255
  %notmask.i = shl nsw i64 -1, %sh_prom.i26
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %index.i.070, %sub.i
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %2, i64 %and.i
  %3 = load <16 x i8>, ptr %add.ptr.i, align 16
  %cmp.i.i = icmp eq <16 x i8> %3, %vecinit15.i.i
  %4 = bitcast <16 x i1> %cmp.i.i to i16
  %5 = and i16 %4, 4095
  %cmp.i28.not66 = icmp eq i16 %5, 0
  %6 = extractelement <16 x i8> %3, i64 15
  br i1 %cmp.i28.not66, label %while.end.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %for.body.i
  %and.i27 = zext nneg i16 %5 to i32
  %rawItems_.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.backedge
  %hits.i.sroa.0.067 = phi i32 [ %and.i27, %while.body.i.lr.ph ], [ %and.i31, %while.cond.i.backedge ]
  %7 = tail call noundef i32 @llvm.cttz.i32(i32 %hits.i.sroa.0.067, i1 true), !range !22
  %sub.i30 = add nsw i32 %hits.i.sroa.0.067, -1
  %and.i31 = and i32 %sub.i30, %hits.i.sroa.0.067
  %conv9.i = zext nneg i32 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  %8 = load ptr, ptr %values_.i, align 8
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %10 = load ptr, ptr %key, align 8
  %pr.i.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %arrayidx.i, align 8
  %pr2.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #23
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %while.cond.i.backedge

land.rhs.i.i.i.i:                                 ; preds = %while.body.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr2.i.i) #23
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i) #23
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then4, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %12, label %if.then4, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end.i.i.i.i.i, %while.body.i
  %cmp.i28.not = icmp eq i32 %and.i31, 0
  br i1 %cmp.i28.not, label %while.end.i.loopexit, label %while.body.i, !llvm.loop !29

while.end.i.loopexit:                             ; preds = %while.cond.i.backedge
  %outboundOverflowCount_.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i, i64 15
  %.pre = load i8, ptr %outboundOverflowCount_.i.phi.trans.insert, align 1
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %for.body.i
  %13 = phi i8 [ %.pre, %while.end.i.loopexit ], [ %6, %for.body.i ]
  %cmp17.i = icmp eq i8 %13, 0
  br i1 %cmp17.i, label %if.end5, label %if.end20.i

if.end20.i:                                       ; preds = %while.end.i
  %add.i = add i64 %add.i24, %index.i.070
  %inc.i = add i64 %tries.i.069, 1
  %14 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i = and i64 %14, 255
  %shr.i = lshr i64 %inc.i, %sh_prom.i
  %cmp.i = icmp eq i64 %shr.i, 0
  br i1 %cmp.i, label %for.body.i, label %if.end5, !llvm.loop !30

if.then4:                                         ; preds = %land.rhs.i.i.i.i, %if.end.i.i.i.i.i
  %arrayidx.i.i.i.i.le = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %conv9.i
  br label %return

if.end5:                                          ; preds = %if.end20.i, %while.end.i, %entry
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef 1)
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %chunks_, align 8
  %16 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %sh_prom.i35 = and i64 %16, 255
  %notmask.i36 = shl nsw i64 -1, %sh_prom.i35
  %sub.i37 = xor i64 %notmask.i36, -1
  %and.i38 = and i64 %sub.i37, %hp.coerce0
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %15, i64 %and.i38
  %17 = load <16 x i8>, ptr %add.ptr, align 16
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = and i16 %19, 4095
  %21 = xor i16 %20, 4095
  %cmp.i39.not = icmp eq i16 %21, 0
  br i1 %cmp.i39.not, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end5
  %mul.i40 = shl i64 %hp.coerce1, 1
  %add.i41 = or disjoint i64 %mul.i40, 1
  br label %do.body

do.body:                                          ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, %if.then9
  %22 = phi i64 [ %16, %if.then9 ], [ %25, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %23 = phi ptr [ %15, %if.then9 ], [ %26, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %chunk.0 = phi ptr [ %add.ptr, %if.then9 ], [ %add.ptr14, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %index.0 = phi i64 [ %hp.coerce0, %if.then9 ], [ %add, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit ]
  %outboundOverflowCount_.i42 = getelementptr inbounds i8, ptr %chunk.0, i64 15
  %24 = load i8, ptr %outboundOverflowCount_.i42, align 1
  %cmp.not.i = icmp eq i8 %24, -1
  br i1 %cmp.not.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  %inc.i43 = add nuw i8 %24, 1
  store i8 %inc.i43, ptr %outboundOverflowCount_.i42, align 1
  %.pre72 = load ptr, ptr %chunks_, align 8
  %.pre73 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit: ; preds = %do.body, %if.then.i
  %25 = phi i64 [ %22, %do.body ], [ %.pre73, %if.then.i ]
  %26 = phi ptr [ %23, %do.body ], [ %.pre72, %if.then.i ]
  %add = add i64 %add.i41, %index.0
  %sh_prom.i45 = and i64 %25, 255
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %sub.i47 = xor i64 %notmask.i46, -1
  %and.i48 = and i64 %add, %sub.i47
  %add.ptr14 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %26, i64 %and.i48
  %27 = load <16 x i8>, ptr %add.ptr14, align 16
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = and i16 %29, 4095
  %31 = xor i16 %30, 4095
  %cmp.i50.not = icmp eq i16 %31, 0
  br i1 %cmp.i50.not, label %do.body, label %do.end, !llvm.loop !51

do.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit
  %32 = extractelement <16 x i8> %27, i64 14
  %control_.i = getelementptr inbounds i8, ptr %add.ptr14, i64 14
  %add.i51 = add i8 %32, 16
  store i8 %add.i51, ptr %control_.i, align 2
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end5
  %firstEmpty.sroa.0.0.in = phi i16 [ %21, %if.end5 ], [ %31, %do.end ]
  %chunk.1 = phi ptr [ %add.ptr, %if.end5 ], [ %add.ptr14, %do.end ]
  %33 = tail call i16 @llvm.cttz.i16(i16 %firstEmpty.sroa.0.0.in, i1 true), !range !52
  %conv = zext nneg i16 %33 to i64
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %chunk.1, i64 0, i64 %conv
  %34 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i53 = icmp eq i8 %34, 0
  br i1 %cmp.i53, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i54

if.then.i54:                                      ; preds = %if.end19
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.73) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.end19
  %conv4.i = trunc i64 %hp.coerce1 to i8
  store i8 %conv4.i, ptr %arrayidx.i.i.i, align 1
  %rawItems_.i.i.i55 = getelementptr inbounds i8, ptr %chunk.1, i64 16
  %arrayidx.i.i.i.i.i56 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i55, i64 0, i64 %conv
  %35 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i.i.i = lshr i64 %35, 8
  %conv.i.i = trunc i64 %shr.i.i.i.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx.i.i.i.i.i56, align 4
  %values_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %36 = load ptr, ptr %values_.i.i, align 8, !nonnull !25, !noundef !25
  %idxprom.i.i = and i64 %shr.i.i.i.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i.i
  %37 = load ptr, ptr %args, align 8
  store ptr %37, ptr %arrayidx.i.i, align 8
  %38 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i.i1.i = and i64 %38, -256
  %conv.i.i.i.i = and i64 %38, 255
  %shl.i.i.i.i = add i64 %shr.i.i.i.i1.i, 256
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  br label %return

return:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %if.then4
  %arrayidx.i.i.i.i.i56.sink = phi ptr [ %arrayidx.i.i.i.i.i56, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %arrayidx.i.i.i.i.le, %if.then4 ]
  %conv.sink = phi i64 [ %conv, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %conv9.i, %if.then4 ]
  %.sink = phi i8 [ 1, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ 0, %if.then4 ]
  store ptr %arrayidx.i.i.i.i.i56.sink, ptr %agg.result, align 8
  %iter.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %conv.sink, ptr %iter.sroa.3.0.agg.result.sroa_idx, align 8
  %second.i.i58 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %.sink, ptr %second.i.i58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incoming) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sizeAndChunkShiftAndPackedBegin_.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i, align 8
  %shr.i.i.i = lshr i64 %0, 8
  %add = add i64 %shr.i.i.i, %incoming
  %sh_prom.i.i.i = and i64 %0, 255
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %chunks_, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %v.0.copyload.i = load i16, ptr %arrayidx.i.i.i, align 1
  %conv.i = zext i16 %v.0.copyload.i to i64
  %sub.i = add i64 %shl.i.i.i, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %conv.i
  %sub = add i64 %add, -1
  %cmp.not = icmp ult i64 %sub, %mul.i
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shr.i6 = lshr i64 %mul.i, 2
  %add2.i = add i64 %shr.i6, %mul.i
  %shr3.i = lshr i64 %mul.i, 3
  %add4.i = add i64 %add2.i, %shr3.i
  %shr5.i = lshr i64 %mul.i, 5
  %add6.i = add i64 %add4.i, %shr5.i
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add, i64 %add6.i)
  %cmp.i4.i = icmp ult i64 %.sroa.speculated.i, 13
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.else11.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp4.i.i = icmp ult i64 %.sroa.speculated.i, 3
  br i1 %cmp4.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp6.inv.i.i = icmp ugt i64 %.sroa.speculated.i, 6
  %spec.select.i.i = select i1 %cmp6.inv.i.i, i64 12, i64 6
  br label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit

if.else11.i.i:                                    ; preds = %if.then
  %sub.i.i = add i64 %.sroa.speculated.i, -1
  %div.i.i = udiv i64 %sub.i.i, 10
  %2 = tail call i64 @llvm.ctlz.i64(i64 %div.i.i, i1 true), !range !20
  %3 = trunc i64 %2 to i32
  %add.i.i.i = sub nuw nsw i32 64, %3
  %conv.i.i = zext nneg i32 %add.i.i.i to i64
  %shl.i.i = shl nuw nsw i64 1, %conv.i.i
  %cmp17.i.i = icmp ult i32 %3, 53
  %4 = shl i32 10, %add.i.i.i
  %shl25.i.i = select i1 %cmp17.i.i, i32 40960, i32 %4
  %conv26.i.i = zext i32 %shl25.i.i to i64
  %sub.i.i.i = add nsw i64 %shl.i.i, -1
  %shr.i.i.i7 = lshr i64 %sub.i.i.i, 12
  %add.i7.i.i = add nuw nsw i64 %shr.i.i.i7, 1
  %mul.i.i.i = mul i64 %add.i7.i.i, %conv26.i.i
  %cmp32.i.i = icmp ugt i64 %mul.i.i.i, 72057594037927935
  br i1 %cmp32.i.i, label %if.then33.i.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit

if.then33.i.i:                                    ; preds = %if.else11.i.i
  tail call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #25
  unreachable

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.else11.i.i
  %.pn.i.i = phi i64 [ 1, %if.else.i.i ], [ 1, %if.then.i.i ], [ %shl.i.i, %if.else11.i.i ]
  %desiredCapacity.addr.0.pn.i.i = phi i64 [ %spec.select.i.i, %if.else.i.i ], [ 2, %if.then.i.i ], [ %conv26.i.i, %if.else11.i.i ]
  tail call void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %shr.i.i.i, i64 noundef %shl.i.i.i, i64 noundef %conv.i, i64 noundef %.pn.i.i, i64 noundef %desiredCapacity.addr.0.pn.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE20reserveForInsertImplEmmmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca ptr, align 8
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %stackBuf = alloca %"struct.std::array.48", align 1
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  %chunks_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %sub.i = add i64 %origChunkCount, -1
  %shr.i = lshr i64 %sub.i, 12
  %add.i = add nuw nsw i64 %shr.i, 1
  %mul.i = mul i64 %add.i, %origCapacityScale
  store i64 %mul.i, ptr %origCapacity, align 8
  %cmp.i = icmp eq i64 %origChunkCount, 1
  %mul.i22 = shl i64 %origCapacityScale, 2
  %add.i23 = add i64 %mul.i22, 16
  %mul3.i = shl i64 %origChunkCount, 6
  %retval.0.i = select i1 %cmp.i, i64 %add.i23, i64 %mul3.i
  store i64 %retval.0.i, ptr %origAllocSize, align 8
  %sub.i24 = add i64 %newChunkCount, -1
  %shr.i25 = lshr i64 %sub.i24, 12
  %add.i26 = add nuw nsw i64 %shr.i25, 1
  %mul.i27 = mul i64 %add.i26, %newCapacityScale
  store i64 %mul.i27, ptr %newCapacity, align 8
  %cmp.i28 = icmp eq i64 %newChunkCount, 1
  %mul.i29 = shl i64 %newCapacityScale, 2
  %add.i30 = add i64 %mul.i29, 16
  %mul3.i31 = shl i64 %newChunkCount, 6
  %retval.0.i32 = select i1 %cmp.i28, i64 %add.i30, i64 %mul3.i31
  store i64 %retval.0.i32, ptr %newAllocSize, align 8
  %sub.i.i.i = sub i64 0, %retval.0.i32
  %and.i.i.i = and i64 %sub.i.i.i, -8
  %mul.i.i = shl i64 %mul.i27, 3
  %add.i.i = sub i64 %mul.i.i, %and.i.i.i
  %sub.i.i6.i = add i64 %add.i.i, 15
  %cmp.i.i.i.i.i = icmp slt i64 %sub.i.i6.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %sub.i.i6.i, 9223372036854775792
  %call5.i.i2.i.i7.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #27
  store ptr %call5.i.i2.i.i7.i, ptr %rawAllocation, align 8
  %values_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %values_.i, align 8
  %sub1.i.i = sub i64 0, %and.i.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 %sub1.i.i
  %cmp.not.i = icmp eq i64 %origSize, 0
  br i1 %cmp.not.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i
  %mul.i8.i = shl i64 %origSize, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %1, i64 %mul.i8.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit: ; preds = %_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv.exit.i.i, %if.then.i
  store ptr %add.ptr.i, ptr %values_.i, align 8
  store ptr %1, ptr %undoState, align 8
  %cmp5.not.i = icmp eq i64 %newChunkCount, 0
  br i1 %cmp5.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit, %for.body.i
  %i.06.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit ]
  %arrayidx.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %call5.i.i2.i.i7.i, i64 %i.06.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, i8 0, i64 16, i1 false)
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %newChunkCount
  br i1 %exitcond.not.i, label %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit, label %for.body.i, !llvm.loop !21

_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit: ; preds = %for.body.i, %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE12beforeRehashEmmmmRPh.exit
  %control_.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 14
  %2 = load i8, ptr %control_.i.i, align 2
  %cmp.i.i = icmp eq i8 %2, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %conv.i.i.i = trunc i64 %newCapacityScale to i16
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 12
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i.i.i, align 1
  store ptr %call5.i.i2.i.i7.i, ptr %chunks_, align 8
  %sizeAndChunkShiftAndPackedBegin_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = tail call i64 @llvm.cttz.i64(i64 %newChunkCount, i1 true), !range !20
  %4 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %shr.i.i.i = and i64 %4, -256
  %conv.i.i = select i1 %cmp5.not.i, i64 4294967295, i64 %3
  %or.i.i = or i64 %shr.i.i.i, %conv.i.i
  store i64 %or.i.i, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  store i8 0, ptr %success, align 1
  store i8 0, ptr %SCOPE_EXIT_STATE3, align 8, !alias.scope !53
  %function_.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 8
  store ptr %success, ptr %function_.i.i.i, align 8
  %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 16
  store ptr %origCapacity, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 24
  store ptr %origChunks, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 32
  store ptr %origAllocSize, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 40
  store ptr %rawAllocation, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 48
  store ptr %newAllocSize, ptr %ref.tmp.sroa.6.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 56
  store ptr %this, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 64
  store ptr %origChunkCount.addr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 72
  store ptr %undoState, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 80
  store ptr %origSize.addr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE3, i64 88
  store ptr %newCapacity, ptr %ref.tmp.sroa.11.0.function_.i.i.i.sroa_idx, align 8
  br i1 %cmp.not.i, label %if.end77, label %if.else

if.else:                                          ; preds = %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit
  %or.cond = and i1 %cmp.i, %cmp.i28
  br i1 %or.cond, label %while.cond.preheader, label %if.else22

while.cond.preheader:                             ; preds = %if.else
  %rawItems_.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i7.i, i64 16
  %rawItems_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end
  %srcI.0135 = phi i64 [ 0, %while.cond.preheader ], [ %inc21, %if.end ]
  %dstI.0134 = phi i64 [ 0, %while.cond.preheader ], [ %dstI.1, %if.end ]
  %arrayidx.i.i.i = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %srcI.0135
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i33.not = icmp eq i8 %5, 0
  br i1 %cmp.i33.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %while.body
  %arrayidx.i.i.i35 = getelementptr inbounds [14 x i8], ptr %call5.i.i2.i.i7.i, i64 0, i64 %dstI.0134
  %6 = load i8, ptr %arrayidx.i.i.i35, align 1
  %cmp.i36 = icmp eq i8 %6, 0
  br i1 %cmp.i36, label %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, label %if.then.i37

if.then.i37:                                      ; preds = %if.then14
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.73) #28
  unreachable

_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit:  ; preds = %if.then14
  store i8 %5, ptr %arrayidx.i.i.i35, align 1
  %arrayidx.i.i.i38 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i, i64 0, i64 %dstI.0134
  %arrayidx.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i, i64 0, i64 %srcI.0135
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  store i32 %7, ptr %arrayidx.i.i.i38, align 4
  %inc = add nuw i64 %dstI.0134, 1
  br label %if.end

if.end:                                           ; preds = %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit, %while.body
  %dstI.1 = phi i64 [ %inc, %_ZN5folly3f146detail8F14ChunkIjE6setTagEmm.exit ], [ %dstI.0134, %while.body ]
  %inc21 = add i64 %srcI.0135, 1
  %cmp12 = icmp ult i64 %dstI.1, %origSize
  br i1 %cmp12, label %while.body, label %if.end77, !llvm.loop !56

if.else22:                                        ; preds = %if.else
  %cmp24.not = icmp ugt i64 %newChunkCount, 256
  br i1 %cmp24.not, label %invoke.cont28, label %if.end33

invoke.cont28:                                    ; preds = %if.else22
  %cmp.i.i39 = icmp slt i64 %newChunkCount, 0
  br i1 %cmp.i.i39, label %if.end.i.i, label %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont28
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc unwind label %lpad30

.noexc:                                           ; preds = %if.end.i.i
  unreachable

_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i:   ; preds = %invoke.cont28
  %call5.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %newChunkCount) #27
          to label %if.end33 unwind label %lpad30

lpad30:                                           ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #23
  resume { ptr, i32 } %8

if.end33:                                         ; preds = %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i, %if.else22
  %fullness.0 = phi ptr [ %stackBuf, %if.else22 ], [ %call5.i.i40, %_ZNSt15__new_allocatorIhE8allocateEmPKv.exit.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %fullness.0, i8 0, i64 %newChunkCount, i1 false)
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %0, i64 %origChunkCount
  br label %invoke.cont42

while.cond38.loopexit:                            ; preds = %invoke.cont69, %invoke.cont42
  %remaining.1.lcssa = phi i64 [ %remaining.0131, %invoke.cont42 ], [ %dec, %invoke.cont69 ]
  %cmp39.not = icmp eq i64 %remaining.1.lcssa, 0
  br i1 %cmp39.not, label %if.then.i89, label %invoke.cont42, !llvm.loop !57

invoke.cont42:                                    ; preds = %if.end33, %while.cond38.loopexit
  %add.ptr.pn132 = phi ptr [ %add.ptr, %if.end33 ], [ %srcChunk36.0133, %while.cond38.loopexit ]
  %remaining.0131 = phi i64 [ %origSize, %if.end33 ], [ %remaining.1.lcssa, %while.cond38.loopexit ]
  %srcChunk36.0133 = getelementptr inbounds i8, ptr %add.ptr.pn132, i64 -64
  %9 = load <16 x i8>, ptr %srcChunk36.0133, align 16
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = and i16 %11, 4095
  %iter.sroa.0.0.extract.trunc = zext nneg i16 %12 to i32
  %cond = icmp eq i16 %12, 0
  br i1 %cond, label %while.cond38.loopexit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont42
  %rawItems_.i.i48 = getelementptr inbounds i8, ptr %add.ptr.pn132, i64 -48
  %13 = load ptr, ptr %values_.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %piter.sroa.0.0125 = phi i32 [ %iter.sroa.0.0.extract.trunc, %for.body.lr.ph ], [ %piter.sroa.0.1, %for.body ]
  %piter.sroa.5.0124 = phi i32 [ 0, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %and.i = and i32 %piter.sroa.0.0125, 1
  %cmp.not.i43 = icmp eq i32 %and.i, 0
  %14 = call i32 @llvm.cttz.i32(i32 %piter.sroa.0.0125, i1 true), !range !58
  %add5.i = add nuw nsw i32 %14, 1
  %add5.i.pn = select i1 %cmp.not.i43, i32 %add5.i, i32 1
  %add.i47 = select i1 %cmp.not.i43, i32 %14, i32 0
  %add.sink.i = add i32 %piter.sroa.5.0124, %add.i47
  %piter.sroa.0.1 = lshr i32 %piter.sroa.0.0125, %add5.i.pn
  %add8.i = add i32 %add.sink.i, 1
  %conv = zext i32 %add.sink.i to i64
  %arrayidx.i.i.i.i49 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv
  %15 = load i32, ptr %arrayidx.i.i.i.i49, align 4
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i51 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  call void @llvm.prefetch.p0(ptr %arrayidx.i51, i32 0, i32 3, i32 1)
  %cmp.i42.not = icmp eq i32 %piter.sroa.0.1, 0
  br i1 %cmp.i42.not, label %while.body53, label %for.body

while.body53:                                     ; preds = %for.body, %invoke.cont69
  %remaining.1129 = phi i64 [ %dec, %invoke.cont69 ], [ %remaining.0131, %for.body ]
  %iter.sroa.5.0128 = phi i32 [ %add8.i61, %invoke.cont69 ], [ 0, %for.body ]
  %iter.sroa.0.0127 = phi i32 [ %iter.sroa.0.1, %invoke.cont69 ], [ %iter.sroa.0.0.extract.trunc, %for.body ]
  %dec = add i64 %remaining.1129, -1
  %and.i54 = and i32 %iter.sroa.0.0127, 1
  %cmp.not.i55 = icmp eq i32 %and.i54, 0
  %16 = call i32 @llvm.cttz.i32(i32 %iter.sroa.0.0127, i1 true), !range !58
  %add5.i66 = add nuw nsw i32 %16, 1
  %add5.i66.pn = select i1 %cmp.not.i55, i32 %add5.i66, i32 1
  %add.i65 = select i1 %cmp.not.i55, i32 %16, i32 0
  %add.sink.i59 = add i32 %iter.sroa.5.0128, %add.i65
  %iter.sroa.0.1 = lshr i32 %iter.sroa.0.0127, %add5.i66.pn
  %add8.i61 = add i32 %add.sink.i59, 1
  %conv57 = zext i32 %add.sink.i59 to i64
  %arrayidx.i.i.i.i70 = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i48, i64 0, i64 %conv57
  %17 = load ptr, ptr %values_.i, align 8
  %18 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  %idxprom.i72 = zext i32 %18 to i64
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i72
  %19 = load ptr, ptr %arrayidx.i73, align 8
  %pr.i.i.i = getelementptr inbounds i8, ptr %19, i64 16
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #23
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %pr.i.i.i) #23
  %call.i2.i.i.i.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i.i.i.i, i64 noundef %call2.i.i.i.i.i, i64 noundef 3339675911)
          to label %invoke.cont61 unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body53
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

invoke.cont61:                                    ; preds = %while.body53
  %shr.i74 = lshr i64 %call.i2.i.i.i.i.i, 56
  %or.i = or i64 %shr.i74, 128
  %arrayidx.i.i.i75 = getelementptr inbounds [14 x i8], ptr %srcChunk36.0133, i64 0, i64 %conv57
  %22 = load i8, ptr %arrayidx.i.i.i75, align 1
  %conv.i76 = zext i8 %22 to i64
  %cmp66 = icmp eq i64 %or.i, %conv.i76
  br i1 %cmp66, label %do.end, label %if.then67

if.then67:                                        ; preds = %invoke.cont61
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.73) #28
  unreachable

do.end:                                           ; preds = %invoke.cont61
  %mul.i.i77 = shl nuw nsw i64 %or.i, 1
  %add.i.i78 = or disjoint i64 %mul.i.i77, 1
  %23 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %sh_prom.i14.i = and i64 %23, 255
  %notmask.i15.i = shl nsw i64 -1, %sh_prom.i14.i
  %sub.i16.i = xor i64 %notmask.i15.i, -1
  %and.i17.i = and i64 %call.i2.i.i.i.i.i, %sub.i16.i
  %24 = load ptr, ptr %chunks_, align 8
  %add.ptr18.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %24, i64 %and.i17.i
  %arrayidx19.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i17.i
  %25 = load i8, ptr %arrayidx19.i, align 1
  %cmp20.i = icmp ult i8 %25, 12
  br i1 %cmp20.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %do.end, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i
  %26 = phi ptr [ %29, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %24, %do.end ]
  %27 = phi i64 [ %30, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %23, %do.end ]
  %add.ptr22.i = phi ptr [ %add.ptr.i80, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %add.ptr18.i, %do.end ]
  %and.i21.i = phi i64 [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ], [ %and.i17.i, %do.end ]
  %outboundOverflowCount_.i.i = getelementptr inbounds i8, ptr %add.ptr22.i, i64 15
  %28 = load i8, ptr %outboundOverflowCount_.i.i, align 1
  %cmp.not.i.i = icmp eq i8 %28, -1
  br i1 %cmp.not.i.i, label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %inc.i.i = add nuw i8 %28, 1
  store i8 %inc.i.i, ptr %outboundOverflowCount_.i.i, align 1
  %.pre.i = load i64, ptr %sizeAndChunkShiftAndPackedBegin_, align 8
  %.pre29.i = load ptr, ptr %chunks_, align 8
  br label %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i

_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i: ; preds = %if.then.i.i, %if.end.i
  %29 = phi ptr [ %26, %if.end.i ], [ %.pre29.i, %if.then.i.i ]
  %30 = phi i64 [ %27, %if.end.i ], [ %.pre.i, %if.then.i.i ]
  %add.i79 = add i64 %add.i.i78, %and.i21.i
  %sh_prom.i.i = and i64 %30, 255
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i.i = and i64 %add.i79, %sub.i.i
  %add.ptr.i80 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %29, i64 %and.i.i
  %arrayidx.i81 = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.i
  %31 = load i8, ptr %arrayidx.i81, align 1
  %cmp.i82 = icmp ult i8 %31, 12
  br i1 %cmp.i82, label %while.end.i, label %if.end.i, !llvm.loop !59

while.end.i:                                      ; preds = %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i, %do.end
  %and.i.lcssa.i = phi i64 [ %and.i17.i, %do.end ], [ %and.i.i, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %hostedOp.0.lcssa.i = phi i8 [ 0, %do.end ], [ 16, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %add.ptr.lcssa.i = phi ptr [ %add.ptr18.i, %do.end ], [ %add.ptr.i80, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %.lcssa.i = phi i8 [ %25, %do.end ], [ %31, %_ZN5folly3f146detail8F14ChunkIjE25incrOutboundOverflowCountEv.exit.i ]
  %arrayidx.le.i = getelementptr inbounds i8, ptr %fullness.0, i64 %and.i.lcssa.i
  %inc.i83 = add nuw nsw i8 %.lcssa.i, 1
  store i8 %inc.i83, ptr %arrayidx.le.i, align 1
  %conv6.i = zext nneg i8 %.lcssa.i to i64
  %arrayidx.i.i.i.i84 = getelementptr inbounds [14 x i8], ptr %add.ptr.lcssa.i, i64 0, i64 %conv6.i
  %32 = load i8, ptr %arrayidx.i.i.i.i84, align 1
  %cmp.i.i85 = icmp eq i8 %32, 0
  br i1 %cmp.i.i85, label %invoke.cont69, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %while.end.i
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly3f146detail8F14ChunkIjE6setTagEmmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.73) #28
  unreachable

invoke.cont69:                                    ; preds = %while.end.i
  %conv4.i.i = trunc i64 %or.i to i8
  store i8 %conv4.i.i, ptr %arrayidx.i.i.i.i84, align 1
  %control_.i.i86 = getelementptr inbounds i8, ptr %add.ptr.lcssa.i, i64 14
  %33 = load i8, ptr %control_.i.i86, align 2
  %add.i13.i = add i8 %33, %hostedOp.0.lcssa.i
  store i8 %add.i13.i, ptr %control_.i.i86, align 2
  %rawItems_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.lcssa.i, i64 16
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [12 x %"union.std::aligned_storage<4, 4>::type"], ptr %rawItems_.i.i.i.i, i64 0, i64 %conv6.i
  %34 = load i32, ptr %arrayidx.i.i.i.i70, align 4
  store i32 %34, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i53.not = icmp eq i32 %iter.sroa.0.1, 0
  br i1 %cmp.i53.not, label %while.cond38.loopexit, label %while.body53, !llvm.loop !60

if.then.i89:                                      ; preds = %while.cond38.loopexit
  br i1 %cmp24.not, label %invoke.cont4.i.i.i92, label %if.end77

invoke.cont4.i.i.i92:                             ; preds = %if.then.i89
  call void @_ZdlPv(ptr noundef nonnull %fullness.0) #24
  br label %if.end77

if.end77:                                         ; preds = %if.end, %invoke.cont4.i.i.i92, %if.then.i89, %_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE16initializeChunksEPhmm.exit
  store i8 1, ptr %success, align 1
  %35 = load i8, ptr %SCOPE_EXIT_STATE3, align 8
  %36 = and i8 %35, 1
  %tobool.not.i94 = icmp eq i8 %36, 0
  br i1 %tobool.not.i94, label %if.then.i96, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

if.then.i96:                                      ; preds = %if.end77
  %37 = load ptr, ptr %ref.tmp.sroa.7.0.function_.i.i.i.sroa_idx, align 8
  %38 = load ptr, ptr %function_.i.i.i, align 8
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %tobool.not.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i96
  %41 = load ptr, ptr %ref.tmp.sroa.2.0.function_.i.i.i.sroa_idx, align 8
  %42 = load i64, ptr %41, align 8
  %cmp.not.i.i.i = icmp eq i64 %42, 0
  br i1 %cmp.not.i.i.i, label %if.end3.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  %43 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %44 = load ptr, ptr %43, align 8
  br label %if.end3.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i96
  %45 = load ptr, ptr %ref.tmp.sroa.5.0.function_.i.i.i.sroa_idx, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %ref.tmp.sroa.3.0.function_.i.i.i.sroa_idx, align 8
  %48 = load ptr, ptr %47, align 8
  %chunks_.i.i.i = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %48, ptr %chunks_.i.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i.i99 = getelementptr inbounds i8, ptr %37, i64 24
  %49 = load ptr, ptr %ref.tmp.sroa.8.0.function_.i.i.i.sroa_idx, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @llvm.cttz.i64(i64 %50, i1 true), !range !20
  %iszero.i.i.i.i.i.i = icmp eq i64 %50, 0
  %52 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i99, align 8
  %shr.i.i.i.i.i.i = and i64 %52, -256
  %conv.i.i.i.i.i = select i1 %iszero.i.i.i.i.i.i, i64 4294967295, i64 %51
  %or.i.i.i.i.i = or i64 %shr.i.i.i.i.i.i, %conv.i.i.i.i.i
  store i64 %or.i.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i.i99, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  %.pre1.i.i.i = load i8, ptr %38, align 1
  br label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %invoke.cont.i.i.i, %if.then2.i.i.i, %if.then.i.i.i
  %53 = phi i8 [ %39, %if.then2.i.i.i ], [ %39, %if.then.i.i.i ], [ %.pre1.i.i.i, %invoke.cont.i.i.i ]
  %finishedRawAllocation.0.i.i.i = phi ptr [ %44, %if.then2.i.i.i ], [ null, %if.then.i.i.i ], [ %46, %invoke.cont.i.i.i ]
  %54 = load ptr, ptr %ref.tmp.sroa.9.0.function_.i.i.i.sroa_idx, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = and i8 %53, 1
  %tobool4.not.i.i.i = icmp eq i8 %56, 0
  %57 = load ptr, ptr %ref.tmp.sroa.10.0.function_.i.i.i.sroa_idx, align 8
  %58 = load i64, ptr %57, align 8
  br i1 %tobool4.not.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end3.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i.i, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i.i
  %values_.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %59 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i = shl i64 %58, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %59, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i98, %if.then.i.i.i.i
  %values_3.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %55, ptr %values_3.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i.i, %if.end3.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit, label %invoke.cont5.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i.i) #24
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit

_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev.exit: ; preds = %if.end77, %if.end.i.i.i.i, %invoke.cont5.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %function_.i, align 8
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %cmp.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.not.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  br label %if.end3.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %13 = getelementptr inbounds i8, ptr %this, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %chunks_.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %18, ptr %chunks_.i.i, align 8
  %sizeAndChunkShiftAndPackedBegin_.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %19 = getelementptr inbounds i8, ptr %this, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = tail call i64 @llvm.cttz.i64(i64 %21, i1 true), !range !20
  %iszero.i.i.i.i.i = icmp eq i64 %21, 0
  %23 = load i64, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  %shr.i.i.i.i.i = and i64 %23, -256
  %conv.i.i.i.i = select i1 %iszero.i.i.i.i.i, i64 4294967295, i64 %22
  %or.i.i.i.i = or i64 %shr.i.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %sizeAndChunkShiftAndPackedBegin_.i.i, align 8
  tail call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() #23
  %.pre.i.i = load ptr, ptr %function_.i, align 8
  %.pre1.i.i = load i8, ptr %.pre.i.i, align 1
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %invoke.cont.i.i, %if.then2.i.i, %if.then.i.i
  %24 = phi i8 [ %5, %if.then2.i.i ], [ %5, %if.then.i.i ], [ %.pre1.i.i, %invoke.cont.i.i ]
  %finishedRawAllocation.0.i.i = phi ptr [ %12, %if.then2.i.i ], [ null, %if.then.i.i ], [ %15, %invoke.cont.i.i ]
  %25 = getelementptr inbounds i8, ptr %this, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = and i8 %24, 1
  %tobool4.not.i.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds i8, ptr %this, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %30, align 8
  br i1 %tobool4.not.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end3.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %31, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %values_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load ptr, ptr %values_.i.i.i.i, align 8
  %mul.i.i.i.i.i = shl i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %32, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i

_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %values_3.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %27, ptr %values_3.i.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly3f146detail21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS9_vEENS_26HeterogeneousAccessEqualToIS9_vEEE4NodeEvNSG_9KeyHasherENSG_13KeyValueEqualEvSt17integral_constantIbLb0EEE17afterFailedRehashEPSI_m.exit.i.i.i, %if.end3.i.i
  %cmp.not.i.i.i = icmp eq ptr %finishedRawAllocation.0.i.i, null
  br i1 %cmp.not.i.i.i, label %if.end, label %invoke.cont5.i.i.i

invoke.cont5.i.i.i:                               ; preds = %if.end.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %finishedRawAllocation.0.i.i) #24
  br label %if.end

if.end:                                           ; preds = %invoke.cont5.i.i.i, %if.end.i.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE1EE5checkEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE12eraseKeyImplIS6_EEbRKT_St8functionIFvS6_OS8_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef %eraseHook) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.boost::intrusive::list_iterator.19", align 8
  %agg.tmp2 = alloca %"class.std::function", align 8
  %tmp = alloca %"class.boost::intrusive::list_iterator", align 8
  %call = tail call noundef ptr @_ZNK5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE11findInIndexIS6_EEPNSD_4NodeERKT_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %tobool.not = icmp ne ptr %call, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  store ptr %call, ptr %agg.tmp, align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 16
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %eraseHook, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %eraseHook, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

common.resume:                                    ; preds = %if.then.i.i12, %lpad, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %9, %lpad ], [ %9, %if.then.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit: ; preds = %if.then, %invoke.cont.i
  invoke void @_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE9eraseImplEPNSD_4NodeEN5boost9intrusive13list_iteratorINSH_8bhtraitsISE_NSH_16list_node_traitsIPvEELNSH_14link_mode_typeE1ENSH_7dft_tagELj1EEELb1EEESt8functionIFvS6_OS8_EE(ptr nonnull sret(%"class.boost::intrusive::list_iterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i5, label %return, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  %call.i.i7 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

lpad:                                             ; preds = %_ZNSt8functionIFvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEON4quic13QuicCachedPskEEEC2ERKSA_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i11 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i11, label %common.resume, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

return:                                           ; preds = %if.then.i.i6, %invoke.cont, %entry
  ret i1 %tobool.not
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_SynchronizedLruQuicPskCache.cpp() #17 section ".text.startup" {
entry:
  %0 = load i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %for.body.i.i.i.i, label %__cxx_global_var_init.exit

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %offset.011.i.i.i.i = phi i64 [ %add6.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %index.010.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %entry ]
  %add.ptr.i.i.i.i = getelementptr i8, ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage, i64 %offset.011.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value, i64 %index.010.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx1.i.i.i.i = getelementptr inbounds ptr, ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE, i64 %index.010.i.i.i.i
  %2 = load ptr, ptr %arrayidx1.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @strcspn(ptr noundef %2, ptr noundef nonnull @.str.7) #29
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i, i64 %call.i.i.i.i
  store i8 0, ptr %arrayidx2.i.i.i.i, align 1
  %call4.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %add5.i.i.i.i = add i64 %offset.011.i.i.i.i, 1
  %add6.i.i.i.i = add i64 %add5.i.i.i.i, %call4.i.i.i.i
  %inc.i.i.i.i = add nuw nsw i64 %index.010.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, 40
  br i1 %exitcond.not.i.i.i.i, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !61

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i: ; preds = %for.body.i.i.i.i
  store i8 1, ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.exit

__cxx_global_var_init.exit:                       ; preds = %entry, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i
  %3 = load i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i1 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i1, label %for.body.i.i.i.i2, label %__cxx_global_var_init.1.exit

for.body.i.i.i.i2:                                ; preds = %__cxx_global_var_init.exit, %for.body.i.i.i.i2
  %offset.011.i.i.i.i3 = phi i64 [ %add6.i.i.i.i12, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.exit ]
  %index.010.i.i.i.i4 = phi i64 [ %inc.i.i.i.i13, %for.body.i.i.i.i2 ], [ 0, %__cxx_global_var_init.exit ]
  %add.ptr.i.i.i.i5 = getelementptr i8, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage, i64 %offset.011.i.i.i.i3
  %arrayidx.i.i.i.i6 = getelementptr inbounds ptr, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value, i64 %index.010.i.i.i.i4
  store ptr %add.ptr.i.i.i.i5, ptr %arrayidx.i.i.i.i6, align 8
  %arrayidx1.i.i.i.i7 = getelementptr inbounds ptr, ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE, i64 %index.010.i.i.i.i4
  %5 = load ptr, ptr %arrayidx1.i.i.i.i7, align 8
  %call.i.i.i.i8 = tail call i64 @strcspn(ptr noundef %5, ptr noundef nonnull @.str.7) #29
  %arrayidx2.i.i.i.i9 = getelementptr i8, ptr %add.ptr.i.i.i.i5, i64 %call.i.i.i.i8
  store i8 0, ptr %arrayidx2.i.i.i.i9, align 1
  %call4.i.i.i.i10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #29
  %add5.i.i.i.i11 = add i64 %offset.011.i.i.i.i3, 1
  %add6.i.i.i.i12 = add i64 %add5.i.i.i.i11, %call4.i.i.i.i10
  %inc.i.i.i.i13 = add nuw nsw i64 %index.010.i.i.i.i4, 1
  %exitcond.not.i.i.i.i14 = icmp eq i64 %inc.i.i.i.i13, 22
  br i1 %exitcond.not.i.i.i.i14, label %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15, label %for.body.i.i.i.i2, !llvm.loop !61

_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15: ; preds = %for.body.i.i.i.i2
  store i8 1, ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value, align 1
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %__cxx_global_var_init.exit, %_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm.exit.i.i.i15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!8 = distinct !{!8, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8findImplISD_S6_EEDaRT_RKT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE8findImplISD_S6_EEDaRT_RKT0_"}
!12 = distinct !{!12, !13, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE4findERKS6_: %agg.result"}
!13 = distinct !{!13, !"_ZN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS6_vEENS_26HeterogeneousAccessEqualToIS6_vEEE4findERKS6_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!19 = distinct !{!19, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEEENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !5}
!22 = !{i32 0, i32 33}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISO_Lb0EEENST_ISO_Lb1EEET_: %agg.result"}
!28 = distinct !{!28, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISO_Lb0EEENST_ISO_Lb1EEET_"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE6insertIRSJ_EENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertISJ_SK_SL_T_EE5valueESt4pairINS1_23VectorContainerIteratorIPKSJ_EEbEE4typeEOST_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE6insertIRSJ_EENSt9enable_ifIXgssr5folly6detail30EligibleForHeterogeneousInsertISJ_SK_SL_T_EE5valueESt4pairINS1_23VectorContainerIteratorIPKSJ_EEbEE4typeEOST_"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE15tryEmplaceValueISJ_JRSJ_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN5folly3f146detail8F14TableINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE15tryEmplaceValueISJ_JRSJ_EEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkIjEEEEbERKT_DpOT0_"}
!40 = distinct !{!40, !41, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSJ_EEESt4pairINS1_23VectorContainerIteratorIPKSJ_EEbEDpOT_ENKUlS10_E_clIJRSU_SR_EEEDaS10_: %agg.result"}
!41 = distinct !{!41, !"_ZZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSJ_EEESt4pairINS1_23VectorContainerIteratorIPKSJ_EEbEDpOT_ENKUlS10_E_clIJRSU_SR_EEEDaS10_"}
!42 = distinct !{!42, !43, !"_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSJ_21VectorContainerPolicyISH_vNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISH_EZNSR_7emplaceIJRSH_EEESt4pairINSJ_23VectorContainerIteratorIPKSH_EEbEDpOT_EUlS14_E_SV_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS1A_E5valueEiE4typeELi0EEEDaRT1_OT2_OS18_: %agg.result"}
!43 = distinct !{!43, !"_ZN5folly6detail22callWithConstructedKeyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashIS8_vEENS_26HeterogeneousAccessEqualToIS8_vEEE4NodeENS_3f146detail11F14BasicSetINSJ_21VectorContainerPolicyISH_vNSF_9KeyHasherENSF_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE11UsableAsKeyESaISH_EZNSR_7emplaceIJRSH_EEESt4pairINSJ_23VectorContainerIteratorIPKSH_EEbEDpOT_EUlS14_E_SV_TnNSt9enable_ifIXoosr3std7is_sameINS_12remove_cvrefIT3_E4typeET_EE5valuesrT0_IS1A_E5valueEiE4typeELi0EEEDaRT1_OT2_OS18_"}
!44 = distinct !{!44, !45, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSJ_EEESt4pairINS1_23VectorContainerIteratorIPKSJ_EEbEDpOT_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly3f146detail11F14BasicSetINS1_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISA_vEENS_26HeterogeneousAccessEqualToISA_vEEE4NodeEvNSH_9KeyHasherENSH_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE7emplaceIJRSJ_EEESt4pairINS1_23VectorContainerIteratorIPKSJ_EEbEDpOT_"}
!46 = !{!44, !35}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISO_Lb0EEENST_ISO_Lb1EEET_: %agg.result"}
!49 = distinct !{!49, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEEE4NodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISO_Lb0EEENST_ISO_Lb1EEET_"}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{i16 0, i16 17}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSV_: %agg.result"}
!55 = distinct !{!55, !"_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_21VectorContainerPolicyIPNS_16EvictingCacheMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4quic13QuicCachedPskENS_23HeterogeneousAccessHashISC_vEENS_26HeterogeneousAccessEqualToISC_vEEE4NodeEvNSJ_9KeyHasherENSJ_13KeyValueEqualEvSt17integral_constantIbLb0EEEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSV_"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{i32 1, i32 33}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
