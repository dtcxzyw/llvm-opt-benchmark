target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array.30", i8 }
%"struct.std::array.30" = type { [15 x i8] }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.36" = type { [100 x i16] }
%"struct.folly::bser::serialization_opts" = type { i8, i64, %"class.folly::Optional" }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::unordered_map<const folly::dynamic *, folly::dynamic>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::unordered_map<const folly::dynamic *, folly::dynamic>>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData" }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair", i8, [7 x i8] }>
%"struct.std::pair" = type { ptr, ptr }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64, i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::dynamic::const_item_iterator" = type { %"class.folly::detail::IteratorAdaptor" }
%"class.folly::detail::IteratorAdaptor" = type { %"class.folly::f14::detail::NodeContainerIterator" }
%"class.folly::f14::detail::NodeContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.folly::dynamic::IterableProxy" = type { ptr }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.17" = type { %"struct.folly::dynamic", %"struct.folly::dynamic" }
%"struct.std::pair.19" = type { %"struct.folly::dynamic", %"struct.folly::dynamic" }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.11 }
%union.anon.11 = type { ptr }
%"class.std::allocator.7" = type { i8 }
%struct._Guard = type { ptr }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::f14::detail::NodeContainerIterator.26" = type { %"class.folly::f14::detail::F14ItemIter" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.folly::f14::detail::LastOccupiedInMask" = type { i32 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.28" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.28" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair.32" = type { ptr, %"struct.folly::dynamic" }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.folly::Ignore" = type { i8 }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon.37 }
%union.anon.37 = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }

$_ZN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEEC2Ev = comdat any

$_ZN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly10IOBufQueue16cacheChainLengthEv = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZN5folly5IOBuf7advanceEm = comdat any

$_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm = comdat any

$_ZNK5folly10IOBufQueue11chainLengthEv = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_ = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNSt14numeric_limitsIsE3maxEv = comdat any

$_ZNSt14numeric_limitsIaE3maxEv = comdat any

$_ZN5folly10IOBufQueue4moveEv = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly10IOBufQueue7OptionsC2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEmm = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_ = comdat any

$_ZN5folly2io13QueueAppender11resetGrowthEmm = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv = comdat any

$_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZSt8exchangeIbbET_RS0_OT0_ = comdat any

$_ZSt10__exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_ = comdat any

$_ZSt10__exchangeIbbET_RS0_OT0_ = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNK5folly7dynamic4typeEv = comdat any

$_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZNKR5folly7dynamic7getBoolEv = comdat any

$_ZNKR5folly7dynamic9getDoubleEv = comdat any

$_ZN5folly2io13QueueAppender5writeIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZNKR5folly7dynamic6getIntEv = comdat any

$_ZNKR5folly7dynamic9getStringB5cxx11Ev = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK5folly2io13QueueAppender6lengthEv = comdat any

$_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm = comdat any

$_ZN5folly14storeUnalignedIaEEvPvT_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm = comdat any

$_ZNK5folly10IOBufQueue18WritableRangeCache6lengthEv = comdat any

$_ZNK5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv = comdat any

$_ZN5folly2io13QueueAppender10ensureSlowEm = comdat any

$_ZSt8exchangeImRKmET_RS2_OT0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache5queueEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZSt10__exchangeImRKmET_RS2_OT0_ = comdat any

$_ZNK5folly7dynamic3getIbEERKT_v = comdat any

$_ZN5folly7dynamic3getIbEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowIbEEPT_v = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_ = comdat any

$_ZN5folly7dynamic10getAddressIbEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK5folly7dynamic3getIdEERKT_v = comdat any

$_ZN5folly7dynamic3getIdEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowIdEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressIdEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE = comdat any

$_ZN5folly14storeUnalignedIdEEvPvT_ = comdat any

$_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly14storeUnalignedIsEEvPvT_ = comdat any

$_ZN5folly14storeUnalignedIiEEvPvT_ = comdat any

$_ZN5folly14storeUnalignedIlEEvPvT_ = comdat any

$_ZNK5folly7dynamic3getIlEERKT_v = comdat any

$_ZN5folly7dynamic3getIlEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowIlEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressIlEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE = comdat any

$_ZNK5folly7dynamic5itemsEv = comdat any

$_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv = comdat any

$_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv = comdat any

$_ZNSaISt4pairIN5folly7dynamicES1_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EEC2INS2_19const_item_iteratorEvEET_S8_RKS4_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EED2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev = comdat any

$_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_ = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv = comdat any

$_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv = comdat any

$_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v = comdat any

$_ZN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEC2EPKNS0_10ObjectImplE = comdat any

$_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowINS0_10ObjectImplEEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv = comdat any

$_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE6cbeginEv = comdat any

$_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS7_EEEE = comdat any

$_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEcvNS2_IPKS6_EEEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS6_EEEE = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EE11packedBeginEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2ERKNS1_18PackedChunkItemPtrIPS8_EE = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE3ptrEv = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE5indexEv = comdat any

$_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEC2ESC_ = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4cendEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_range_initializeINS2_19const_item_iteratorEEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EEC2ERKS4_ = comdat any

$_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_ES4_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt10__distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE11_M_max_sizeEv = comdat any

$_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaISt4pairIN5folly7dynamicES1_EEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS3_S3_EEET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_ = comdat any

$_ZNSt4pairIN5folly7dynamicES1_EC2IKS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E = comdat any

$_ZN5folly7dynamicD2Ev = comdat any

$_ZN5folly7dynamic4DataD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_ = comdat any

$_ZSt8_DestroyISt4pairIN5folly7dynamicES2_EEvPT_ = comdat any

$_ZNSt4pairIN5folly7dynamicES1_ED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE10deallocateEPS3_m = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_ = comdat any

$_ZN9__gnu_cxxltIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl = comdat any

$_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_ = comdat any

$_ZStltIN5folly7dynamicES1_EbRKSt4pairIT_T0_ES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_ = comdat any

$_ZSt4swapIN5folly7dynamicES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_ = comdat any

$_ZNSt4pairIN5folly7dynamicES1_E4swapERS2_ = comdat any

$_ZSt4swapIN5folly7dynamicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN5folly7dynamicES2_ES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN5folly7dynamicES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN5folly7dynamicES2_ES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN5folly7dynamicES5_ES7_EET0_T_S9_S8_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_ = comdat any

$_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E = comdat any

$_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_ = comdat any

$_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE5equalERKS3_SB_ = comdat any

$_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE5equalERKS3_ = comdat any

$_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEESB_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEeqERKSB_ = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE14asDerivedConstEv = comdat any

$_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE11dereferenceEv = comdat any

$_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEdeEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4itemEv = comdat any

$_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv = comdat any

$_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE9incrementEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE7advanceEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE5chunkEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE3eofEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12lastOccupiedEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask5indexEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKN5folly7dynamicES2_ES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE4itemEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKNS0_7dynamicES5_EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE5ownerERS7_m = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE13capacityScaleEPKS8_ = comdat any

$_ZNKSt5arrayIhLm15EEixEm = comdat any

$_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail18LastOccupiedInMaskC2Ej = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE9tagVectorEv = comdat any

$_ZN5folly6assumeEb = comdat any

$_ZN5folly11findLastSetIjEEjT_ = comdat any

$_ZN5folly28compiler_may_unsafely_assumeEb = comdat any

$_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv = comdat any

$_ZSt7launderIPSt4pairIKN5folly7dynamicES2_EEPT_S7_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8itemAddrEm = comdat any

$_ZN5folly3f146detail20getF14EmptyTagVectorEv = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m = comdat any

$_ZNK5folly7dynamic5beginEv = comdat any

$_ZNK5folly7dynamic3endEv = comdat any

$_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNKR5folly7dynamic7get_ptrIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueEPS2_E4typeEOS5_ = comdat any

$_ZNK5folly7dynamic6isNullEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE9has_valueEv = comdat any

$_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv = comdat any

$_ZNKSt13unordered_mapIPKN5folly7dynamicES1_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S1_EEE4findERS9_ = comdat any

$_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEESA_ = comdat any

$_ZNKSt13unordered_mapIPKN5folly7dynamicES1_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S1_EEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEptEv = comdat any

$_ZNK5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE13require_valueEv = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEESA_ = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb0EEE = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN5folly7dynamicEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIPKN5folly7dynamicEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN5folly7dynamicES4_EEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN5folly7dynamicEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIPKN5folly7dynamicEEclES3_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN5folly7dynamicEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb0EEE = comdat any

$_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE7_M_addrEv = comdat any

$_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE5beginEv = comdat any

$_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKR5folly7dynamic11get_nothrowIDnEEPKT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowIDnEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressIDnEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIDnE3getERNS0_4DataE = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly2io8WritableINS0_13QueueAppenderEE4pushEPKhm = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly2io13QueueAppender10pushAtMostEPKhm = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeJRA9_KcEEEvDpOT0_ = comdat any

$_ZN5folly2io13QueueAppender12writableDataEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v = comdat any

$_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE = comdat any

$_ZN5folly11toAppendFitIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail15reserveInTargetIA22_cmJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_ = comdat any

$_ZN5folly6detail14getLastElementIJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA35_cEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA22_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA35_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm22EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly19estimateSpaceNeededILm35EEEmRAT__Kc = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA22_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA22_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2ImEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly10IOBufQueue11updateGuardEb = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_ = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2EOS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEbEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly10IOBufQueue11updateGuardEbENKUlvE_clEv = comdat any

$_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_ = comdat any

$_ZN5folly10IOBufQueue23updateWritableTailCacheEv = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev = comdat any

$_ZN5folly10IOBufQueue23clearWritableRangeCacheEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

@_ZN5folly4bser6kMagicE = constant [2 x i8] c"\00\01", align 1
@.str = private unnamed_addr constant [22 x i8] c"serialized data size \00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c" is too large to represent as BSER\00", align 1
@_ZTISt11range_error = external constant ptr
@.str.2 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.3 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBufQueue.h\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.10 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"growth_ <= maxGrowth_\00", align 1
@.str.13 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/Cursor.h\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"(void*)data_.cachedRange.first <= (void*)data_.cachedRange.second\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"Check failed: data_.cachedRange.first != nullptr || data_.cachedRange.second == nullptr \00", align 1
@.str.16 = private unnamed_addr constant [109 x i8] c"Check failed: data_.attached || (data_.cachedRange.first == nullptr && data_.cachedRange.second == nullptr) \00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Check failed: queue_ != nullptr || !data_.attached \00", align 1
@.str.18 = private unnamed_addr constant [272 x i8] c"Check failed: !data_.attached || data_.cachedRange.first == nullptr || (queue_->head_ != nullptr && data_.cachedRange.first >= queue_->head_->prev()->writableTail() && data_.cachedRange.second == queue_->head_->prev()->writableTail() + queue_->head_->prev()->tailroom()) \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"length() >= n\00", align 1
@_ZN5folly7dynamic8TypeInfoIbE4nameE = external constant ptr, align 8
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly7dynamic8TypeInfoIdE4nameE = external constant ptr, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"impossible integer size\00", align 1
@_ZN5folly7dynamic8TypeInfoIlE4nameE = external constant ptr, align 8
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = external constant ptr, align 8
@.str.22 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array.30" zeroinitializer, i8 -1 }, comdat, align 16
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external constant ptr, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev, ptr @_ZNSt12out_of_rangeD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE = external constant ptr, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"IOBufQueue: chain length not cached\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.36", align 2
@.str.27 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.29 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/io/IOBuf.h\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"Check failed: cachePtr_ == &localCache_ && localCache_.attached \00", align 1

@_ZN5folly4bser18serialization_optsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly4bser18serialization_optsC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly4bser18serialization_optsC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %3, i32 0, i32 1
  store i64 8192, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %3, i32 0, i32 2
  call void @_ZN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::unordered_map<const folly::dynamic *, folly::dynamic>>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #24
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser11toBserIOBufERKNS_7dynamicERKNS0_18serialization_optsE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::IOBufQueue", align 8
  %8 = alloca %"struct.folly::IOBufQueue::Options", align 1
  %9 = alloca [11 x i8], align 1
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::io::QueueAppender", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i1, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  %20 = call i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
  %21 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %8, i32 0, i32 0
  store i8 %20, ptr %21, align 1
  call void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 11, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !18
  invoke void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, i64 noundef %24)
          to label %25 unwind label %43

25:                                               ; preds = %3
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZN5folly5IOBuf7advanceEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef 11) #24
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %27 unwind label %47

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !18
  call void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %7, i64 noundef %30) #24
  %31 = load ptr, ptr %5, align 8, !tbaa !24
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %33 unwind label %51

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %34 = invoke noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %35 unwind label %55

35:                                               ; preds = %33
  store i64 %34, ptr %14, align 8, !tbaa !26
  %36 = load i64, ptr %14, align 8, !tbaa !26
  %37 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #24
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %71

39:                                               ; preds = %35
  store i1 true, ptr %16, align 1
  %40 = call ptr @__cxa_allocate_exception(i64 16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #24
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 1 dereferenceable(22) @.str, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(35) @.str.1)
          to label %41 unwind label %59

41:                                               ; preds = %39
  invoke void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %42 unwind label %63

42:                                               ; preds = %41
  store i1 false, ptr %16, align 1
  invoke void @__cxa_throw(ptr %40, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev) #26
          to label %139 unwind label %63

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %133

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %132

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %131

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %130

59:                                               ; preds = %39
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %42, %41
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #24
  %68 = load i1, ptr %16, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @__cxa_free_exception(ptr %40) #24
  br label %70

70:                                               ; preds = %69, %67
  br label %130

71:                                               ; preds = %35
  %72 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 @_ZN5folly4bser6kMagicE, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  store i64 3, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %73 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 2
  store ptr %74, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %75 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %76 = load i64, ptr %17, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  store ptr %77, ptr %19, align 8, !tbaa !27
  %78 = load i64, ptr %14, align 8, !tbaa !26
  %79 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #24
  %80 = sext i32 %79 to i64
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load ptr, ptr %18, align 8, !tbaa !27
  store i8 6, ptr %83, align 1, !tbaa !29
  %84 = load i64, ptr %14, align 8, !tbaa !26
  %85 = load ptr, ptr %19, align 8, !tbaa !27
  store i64 %84, ptr %85, align 8, !tbaa !26
  %86 = load i64, ptr %17, align 8, !tbaa !26
  %87 = add i64 %86, 8
  store i64 %87, ptr %17, align 8, !tbaa !26
  br label %121

88:                                               ; preds = %71
  %89 = load i64, ptr %14, align 8, !tbaa !26
  %90 = call noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #24
  %91 = sext i16 %90 to i64
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8, !tbaa !27
  store i8 5, ptr %94, align 1, !tbaa !29
  %95 = load i64, ptr %14, align 8, !tbaa !26
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %19, align 8, !tbaa !27
  store i32 %96, ptr %97, align 4, !tbaa !30
  %98 = load i64, ptr %17, align 8, !tbaa !26
  %99 = add i64 %98, 4
  store i64 %99, ptr %17, align 8, !tbaa !26
  br label %120

100:                                              ; preds = %88
  %101 = load i64, ptr %14, align 8, !tbaa !26
  %102 = call noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #24
  %103 = sext i8 %102 to i64
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8, !tbaa !27
  store i8 4, ptr %106, align 1, !tbaa !29
  %107 = load i64, ptr %14, align 8, !tbaa !26
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %19, align 8, !tbaa !27
  store i16 %108, ptr %109, align 2, !tbaa !32
  %110 = load i64, ptr %17, align 8, !tbaa !26
  %111 = add i64 %110, 2
  store i64 %111, ptr %17, align 8, !tbaa !26
  br label %119

112:                                              ; preds = %100
  %113 = load ptr, ptr %18, align 8, !tbaa !27
  store i8 3, ptr %113, align 1, !tbaa !29
  %114 = load i64, ptr %14, align 8, !tbaa !26
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %19, align 8, !tbaa !27
  store i8 %115, ptr %116, align 1, !tbaa !29
  %117 = load i64, ptr %17, align 8, !tbaa !26
  %118 = add i64 %117, 1
  store i64 %118, ptr %17, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %112, %105
  br label %120

120:                                              ; preds = %119, %93
  br label %121

121:                                              ; preds = %120, %82
  %122 = getelementptr inbounds [11 x i8], ptr %9, i64 0, i64 0
  %123 = load i64, ptr %17, align 8, !tbaa !26
  invoke void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %122, i64 noundef %123)
          to label %124 unwind label %126

124:                                              ; preds = %121
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %125 unwind label %126

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #24
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 11, ptr %9) #24
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #24
  ret void

126:                                              ; preds = %124, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %130

130:                                              ; preds = %126, %70, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %131

131:                                              ; preds = %130, %51
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #24
  br label %132

132:                                              ; preds = %131, %47
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %133

133:                                              ; preds = %132, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 11, ptr %9) #24
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #24
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %12, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %42
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv() #2 comdat align 2 {
  %1 = alloca %"struct.folly::IOBufQueue::Options", align 1
  call void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %1, i32 0, i32 0
  store i8 1, ptr %2, align 1, !tbaa !34
  %3 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %1, i32 0, i32 0
  %4 = load i8, ptr %3, align 1
  ret i8 %4
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf7advanceEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i64, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !40
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %9, %2
  %19 = load i64, ptr %4, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %22, ptr %20, align 8, !tbaa !43
  ret void
}

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  switch i32 %10, label %44 [
    i32 0, label %11
    i32 2, label %13
    i32 3, label %18
    i32 4, label %24
    i32 5, label %28
    i32 1, label %32
    i32 6, label %36
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef signext 10, i64 noundef 1)
  br label %44

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call noundef zeroext i1 @_ZNKR5folly7dynamic7getBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = select i1 %16, i8 8, i8 9
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 noundef signext %17, i64 noundef 1)
  br label %44

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call noundef double @_ZNKR5folly7dynamic9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  store double %20, ptr %7, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 noundef signext 7, i64 noundef 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load double, ptr %7, align 8, !tbaa !48
  call void @_ZN5folly2io13QueueAppender5writeIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %22, double noundef %23, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = call noundef i64 @_ZNKR5folly7dynamic6getIntEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(48) %27)
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
  br label %44

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL15bserEncodeArrayERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(80) %35)
  br label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @_ZN5folly4bserL16bserEncodeStringENS_5RangeIPKcEERNS_2io13QueueAppenderE(ptr %41, ptr %43, ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %44

44:                                               ; preds = %11, %13, %18, %24, %28, %32, %36, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue11chainLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !50, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.25)
          to label %16 unwind label %17

16:                                               ; preds = %14
  call void @__cxa_throw(ptr %15, ptr @_ZTISt16invalid_argument, ptr @_ZNSt16invalid_argumentD1Ev) #26
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  call void @__cxa_free_exception(ptr %15) #24
  br label %35

21:                                               ; preds = %1
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %22 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %23, %33
  ret i64 %34

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #0 comdat align 2 {
  ret i64 9223372036854775807
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA22_cmA35_cETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISA_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSD_EEEE5valueEiE4typeELi0EEESA_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(35) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !67
  store ptr %3, ptr %8, align 8, !tbaa !27
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !67
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store ptr %0, ptr %10, align 8, !tbaa !69
  invoke void @_ZN5folly11toAppendFitIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(35) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %16 unwind label %18

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  store i1 true, ptr %9, align 1
  %17 = load i1, ptr %9, align 1
  br i1 %17, label %23, label %22

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %11, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %24

22:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %23

23:                                               ; preds = %22, %16
  ret void

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZNSt11range_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZNSt14numeric_limitsIsE3maxEv() #0 comdat align 2 {
  ret i16 32767
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNSt14numeric_limitsIaE3maxEv() #0 comdat align 2 {
  ret i8 127
}

declare void @_ZN5folly10IOBufQueue7prependEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue4moveEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #24
  call void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %7, i1 noundef zeroext false)
  store i1 false, ptr %6, align 1
  %8 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !63
  store i1 true, ptr %6, align 1
  %10 = load i1, ptr %6, align 1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %12

12:                                               ; preds = %11, %2
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %3, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  store ptr %6, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %12 = load ptr, ptr %3, align 8, !tbaa !71
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  store ptr null, ptr %16, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::Options", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !26
  store i64 %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  invoke void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
          to label %12 unwind label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %9, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !86
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN5folly2io13QueueAppender11resetGrowthEmm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %15, i64 noundef %16) #24
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %5, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6)
  %7 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %8, ptr %7, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %13

13:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender11resetGrowthEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %13 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %11, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %14)
          to label %16 unwind label %35

16:                                               ; preds = %12
  store i64 %15, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %17 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %11, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !86
  %19 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %18)
          to label %20 unwind label %35

20:                                               ; preds = %16
  store i64 %19, ptr %9, align 8, !tbaa !26
  %21 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.12)
          to label %22 unwind label %35

22:                                               ; preds = %20
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %24 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %30

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.13, i32 noundef 1774, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %35

27:                                               ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %29 unwind label %35

29:                                               ; preds = %27
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %11, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !83
  %33 = load i64, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %11, i32 0, i32 2
  store i64 %33, ptr %34, align 8, !tbaa !86
  ret void

35:                                               ; preds = %27, %26, %22, %20, %16, %12
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(17) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  %6 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8, !tbaa !90
  %14 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(17) %12) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %5, i32 0, i32 4
  store ptr %15, ptr %16, align 8, !tbaa !64
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.google::LogMessageVoidify", align 1
  %12 = alloca %"class.google::LogMessageFatal", align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::LogMessageVoidify", align 1
  %16 = alloca %"class.google::LogMessageFatal", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::LogMessageVoidify", align 1
  %20 = alloca %"class.google::LogMessageFatal", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::LogMessageVoidify", align 1
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.google::LogMessageVoidify", align 1
  %28 = alloca %"class.google::LogMessageFatal", align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = alloca %"class.google::LogMessageVoidify", align 1
  %32 = alloca %"class.google::LogMessageFatal", align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca %"class.google::LogMessageVoidify", align 1
  %36 = alloca %"class.google::LogMessageFatal", align 8
  %37 = alloca i1, align 1
  %38 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %39 = load ptr, ptr %2, align 8
  br label %40

40:                                               ; preds = %64, %1
  br i1 false, label %41, label %65

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %43 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %44, ptr %4, align 8, !tbaa !96
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %333

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %47 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  store ptr %51, ptr %5, align 8, !tbaa !96
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %333

53:                                               ; preds = %46
  %54 = invoke noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.2)
          to label %55 unwind label %333

55:                                               ; preds = %53
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %54)
          to label %56 unwind label %333

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %57 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %58 unwind label %333

58:                                               ; preds = %56
  br i1 %57, label %60, label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %64

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3, i32 noundef 662, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %333

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %63 unwind label %333

63:                                               ; preds = %61
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  unreachable

64:                                               ; preds = %59
  br label %40, !llvm.loop !97

65:                                               ; preds = %40
  br label %66

66:                                               ; preds = %93, %65
  br i1 false, label %67, label %94

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %69 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::pair", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !65
  store ptr %73, ptr %8, align 8, !tbaa !96
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %333

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %76 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !99
  store ptr %80, ptr %9, align 8, !tbaa !96
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %333

82:                                               ; preds = %75
  %83 = invoke noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef @.str.4)
          to label %84 unwind label %333

84:                                               ; preds = %82
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %83)
          to label %85 unwind label %333

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %86 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %87 unwind label %333

87:                                               ; preds = %85
  br i1 %86, label %89, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %93

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3, i32 noundef 665, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %90 unwind label %333

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %92 unwind label %333

92:                                               ; preds = %90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

93:                                               ; preds = %88
  br label %66, !llvm.loop !100

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %132, %94
  br i1 false, label %96, label %133

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.std::pair", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = icmp ne ptr %101, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #24
  store i1 false, ptr %13, align 1
  store i1 false, ptr %14, align 1
  br i1 %102, label %110, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::pair", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = icmp eq ptr %108, null
  br label %110

110:                                              ; preds = %103, %96
  %111 = phi i1 [ true, %96 ], [ %109, %103 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  br label %125

117:                                              ; preds = %110
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %118 unwind label %333

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #24
  store i1 true, ptr %13, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.3, i32 noundef 668)
          to label %119 unwind label %333

119:                                              ; preds = %118
  store i1 true, ptr %14, align 1
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %121 unwind label %333

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.5)
          to label %123 unwind label %333

123:                                              ; preds = %121
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %124 unwind label %333

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %116
  %126 = load i1, ptr %14, align 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i1, ptr %13, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #24
  br label %132

132:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #24
  br label %95, !llvm.loop !101

133:                                              ; preds = %95
  br label %134

134:                                              ; preds = %161, %133
  br i1 false, label %135, label %162

135:                                              ; preds = %134
  %136 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8, !tbaa !91, !range !61, !noundef !62
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #24
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  br i1 %144, label %146, label %145

145:                                              ; preds = %135
  br label %154

146:                                              ; preds = %135
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %147 unwind label %333

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #24
  store i1 true, ptr %17, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.3, i32 noundef 671)
          to label %148 unwind label %333

148:                                              ; preds = %147
  store i1 true, ptr %18, align 1
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %150 unwind label %333

150:                                              ; preds = %148
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str.6)
          to label %152 unwind label %333

152:                                              ; preds = %150
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %333

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %145
  %155 = load i1, ptr %18, align 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %154
  %159 = load i1, ptr %17, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #24
  br label %161

161:                                              ; preds = %160, %158
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #24
  br label %134, !llvm.loop !102

162:                                              ; preds = %134
  %163 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !65
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %332

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %194, %169
  br i1 false, label %171, label %195

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %173 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr null) #24
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #24
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  br i1 %177, label %179, label %178

178:                                              ; preds = %171
  br label %187

179:                                              ; preds = %171
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %180 unwind label %333

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #24
  store i1 true, ptr %21, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.3, i32 noundef 675)
          to label %181 unwind label %333

181:                                              ; preds = %180
  store i1 true, ptr %22, align 1
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %183 unwind label %333

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef @.str.7)
          to label %185 unwind label %333

185:                                              ; preds = %183
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %186 unwind label %333

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %178
  %188 = load i1, ptr %22, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %187
  %192 = load i1, ptr %21, align 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #24
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #24
  br label %170, !llvm.loop !103

195:                                              ; preds = %170
  br label %196

196:                                              ; preds = %225, %195
  br i1 false, label %197, label %226

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !66
  %200 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %201 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %200) #24
  %202 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %201) #24
  %203 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %202) #24
  %204 = icmp eq ptr %199, %203
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #24
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %208, label %210, label %209

209:                                              ; preds = %197
  br label %218

210:                                              ; preds = %197
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %211 unwind label %333

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #24
  store i1 true, ptr %25, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.3, i32 noundef 676)
          to label %212 unwind label %333

212:                                              ; preds = %211
  store i1 true, ptr %26, align 1
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %214 unwind label %333

214:                                              ; preds = %212
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef @.str.8)
          to label %216 unwind label %333

216:                                              ; preds = %214
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %215)
          to label %217 unwind label %333

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %209
  %219 = load i1, ptr %26, align 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i1, ptr %25, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #24
  br label %196, !llvm.loop !104

226:                                              ; preds = %196
  br label %227

227:                                              ; preds = %257, %226
  br i1 false, label %228, label %258

228:                                              ; preds = %227
  %229 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !66
  %231 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %"struct.std::pair", ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !65
  %236 = icmp ule ptr %230, %235
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #24
  store i1 false, ptr %29, align 1
  store i1 false, ptr %30, align 1
  br i1 %240, label %242, label %241

241:                                              ; preds = %228
  br label %250

242:                                              ; preds = %228
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %243 unwind label %333

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #24
  store i1 true, ptr %29, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.3, i32 noundef 677)
          to label %244 unwind label %333

244:                                              ; preds = %243
  store i1 true, ptr %30, align 1
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %246 unwind label %333

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.9)
          to label %248 unwind label %333

248:                                              ; preds = %246
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %247)
          to label %249 unwind label %333

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %241
  %251 = load i1, ptr %30, align 1
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %250
  %255 = load i1, ptr %29, align 1
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #24
  br label %257

257:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #24
  br label %227, !llvm.loop !105

258:                                              ; preds = %227
  br label %259

259:                                              ; preds = %291, %258
  br i1 false, label %260, label %292

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  %263 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %"struct.std::pair", ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !65
  %266 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %267 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %266) #24
  %268 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %267) #24
  %269 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %268) #24
  %270 = icmp uge ptr %265, %269
  %271 = xor i1 %270, true
  %272 = zext i1 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #24
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  br i1 %274, label %276, label %275

275:                                              ; preds = %260
  br label %284

276:                                              ; preds = %260
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %277 unwind label %333

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #24
  store i1 true, ptr %33, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.3, i32 noundef 678)
          to label %278 unwind label %333

278:                                              ; preds = %277
  store i1 true, ptr %34, align 1
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %280 unwind label %333

280:                                              ; preds = %278
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef @.str.10)
          to label %282 unwind label %333

282:                                              ; preds = %280
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %281)
          to label %283 unwind label %333

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %275
  %285 = load i1, ptr %34, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  unreachable

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i1, ptr %33, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #24
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #24
  br label %259, !llvm.loop !106

292:                                              ; preds = %259
  br label %293

293:                                              ; preds = %330, %292
  br i1 false, label %294, label %331

294:                                              ; preds = %293
  %295 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %"struct.std::pair", ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !99
  %300 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %301 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %300) #24
  %302 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %301) #24
  %303 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %302) #24
  %304 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %305 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %304) #24
  %306 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %305) #24
  %307 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %306) #24
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 %307
  %309 = icmp eq ptr %299, %308
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i64
  %312 = call i64 @llvm.expect.i64(i64 %311, i64 0)
  %313 = icmp ne i64 %312, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #24
  store i1 false, ptr %37, align 1
  store i1 false, ptr %38, align 1
  br i1 %313, label %315, label %314

314:                                              ; preds = %294
  br label %323

315:                                              ; preds = %294
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %316 unwind label %333

316:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #24
  store i1 true, ptr %37, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.3, i32 noundef 681)
          to label %317 unwind label %333

317:                                              ; preds = %316
  store i1 true, ptr %38, align 1
  %318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %319 unwind label %333

319:                                              ; preds = %317
  %320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef @.str.11)
          to label %321 unwind label %333

321:                                              ; preds = %319
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(8) %320)
          to label %322 unwind label %333

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %314
  %324 = load i1, ptr %38, align 1
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %323
  %328 = load i1, ptr %37, align 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #24
  br label %330

330:                                              ; preds = %329, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #24
  br label %293, !llvm.loop !107

331:                                              ; preds = %293
  br label %332

332:                                              ; preds = %331, %162
  ret void

333:                                              ; preds = %321, %319, %317, %316, %315, %282, %280, %278, %277, %276, %248, %246, %244, %243, %242, %216, %214, %212, %211, %210, %185, %183, %181, %180, %179, %152, %150, %148, %147, %146, %123, %121, %119, %118, %117, %90, %89, %85, %84, %82, %75, %68, %61, %60, %56, %55, %53, %46, %42
  %334 = landingpad { ptr, i32 }
          catch ptr null
  %335 = extractvalue { ptr, i32 } %334, 0
  call void @__clang_call_terminate(ptr %335) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  invoke void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %24

11:                                               ; preds = %2
  %12 = call { ptr, ptr } @_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, ptr } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, ptr } %12, 1
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %8, i32 0, i32 0
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  %19 = load ptr, ptr %4, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  store i8 0, ptr %7, align 1, !tbaa !108
  %21 = call noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %22 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %8, i32 0, i32 1
  %23 = zext i1 %21 to i8
  store i8 %23, ptr %22, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret ptr %8

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp ule ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !115
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !115
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !119
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %5 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #24
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !129
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @strlen(ptr noundef %3) #24
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load i32, ptr %3, align 4, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !129
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt8exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = invoke { ptr, ptr } @_ZSt10__exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %8, 1
  store ptr %13, ptr %12, align 8
  %14 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !95
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  %7 = invoke noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i1 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZSt10__exchangeISt4pairIPhS1_ES2_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  %10 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt10__exchangeIbbET_RS0_OT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load i8, ptr %6, align 1, !tbaa !108, !range !61, !noundef !62
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !108
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = load i8, ptr %10, align 1, !tbaa !108, !range !61, !noundef !62
  %12 = trunc i8 %11 to i1
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 1, !tbaa !108
  %15 = load i8, ptr %5, align 1, !tbaa !108, !range !61, !noundef !62
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp ule i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !67
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i8 %1, ptr %5, align 1, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %9 = icmp ult i64 %8, 1
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 1)
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i8, ptr %5, align 1, !tbaa !29
  call void @_ZN5folly14storeUnalignedIaEEvPvT_(ptr noundef %16, i8 noundef signext %17)
  %18 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKR5folly7dynamic7getBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly7dynamic3getIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load i8, ptr %4, align 1, !tbaa !108, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNKR5folly7dynamic9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly7dynamic3getIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load double, ptr %4, align 8, !tbaa !48
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIdEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store double %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %9 = icmp ult i64 %8, 8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 8)
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load double, ptr %5, align 8, !tbaa !48
  call void @_ZN5folly14storeUnalignedIdEEvPvT_(ptr noundef %16, double noundef %17)
  %18 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %9 = load i64, ptr %3, align 8, !tbaa !26
  %10 = load i64, ptr %3, align 8, !tbaa !26
  %11 = trunc i64 %10 to i8
  %12 = sext i8 %11 to i64
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %31

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !26
  %17 = load i64, ptr %3, align 8, !tbaa !26
  %18 = trunc i64 %17 to i16
  %19 = sext i16 %18 to i64
  %20 = icmp eq i64 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %29

22:                                               ; preds = %15
  %23 = load i64, ptr %3, align 8, !tbaa !26
  %24 = load i64, ptr %3, align 8, !tbaa !26
  %25 = trunc i64 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp eq i64 %23, %26
  %28 = select i1 %27, i32 4, i32 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi i32 [ 2, %21 ], [ %28, %22 ]
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ 1, %14 ], [ %30, %29 ]
  store i32 %32, ptr %5, align 4, !tbaa !30
  %33 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %33, label %53 [
    i32 1, label %34
    i32 2, label %39
    i32 4, label %44
    i32 8, label %49
  ]

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %35, i8 noundef signext 3, i64 noundef 1)
  %36 = load ptr, ptr %4, align 8, !tbaa !44
  %37 = load i64, ptr %3, align 8, !tbaa !26
  %38 = trunc i64 %37 to i8
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %36, i8 noundef signext %38, i64 noundef 1)
  store i32 1, ptr %6, align 4
  br label %60

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 noundef signext 4, i64 noundef 1)
  %41 = load ptr, ptr %4, align 8, !tbaa !44
  %42 = load i64, ptr %3, align 8, !tbaa !26
  %43 = trunc i64 %42 to i16
  call void @_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %41, i16 noundef signext %43, i64 noundef 2)
  store i32 1, ptr %6, align 4
  br label %60

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 noundef signext 5, i64 noundef 1)
  %46 = load ptr, ptr %4, align 8, !tbaa !44
  %47 = load i64, ptr %3, align 8, !tbaa !26
  %48 = trunc i64 %47 to i32
  call void @_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %46, i32 noundef %48, i64 noundef 4)
  store i32 1, ptr %6, align 4
  br label %60

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %50, i8 noundef signext 6, i64 noundef 1)
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = load i64, ptr %3, align 8, !tbaa !26
  call void @_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %52, i64 noundef 8)
  store i32 1, ptr %6, align 4
  br label %60

53:                                               ; preds = %31
  %54 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.21)
          to label %55 unwind label %56

55:                                               ; preds = %53
  call void @__cxa_throw(ptr %54, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #26
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @__cxa_free_exception(ptr %54) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  br label %61

60:                                               ; preds = %49, %44, %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret void

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKR5folly7dynamic6getIntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly7dynamic3getIlEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL16bserEncodeObjectERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %10 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %11 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %12 = alloca %"class.std::allocator.14", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %23 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %24 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef signext 1, i64 noundef 1)
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(48) %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !12, !range !61, !noundef !62
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %113

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %9, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 0
  %43 = extractvalue { ptr, i64 } %38, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %41, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %38, 1
  store i64 %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %47 = call ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %11, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %50 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %10, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 0
  %54 = extractvalue { ptr, i64 } %49, 0
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { ptr, i64 }, ptr %52, i32 0, i32 1
  %56 = extractvalue { ptr, i64 } %49, 1
  store i64 %56, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #24
  call void @_ZNSaISt4pairIN5folly7dynamicES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  invoke void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EEC2INS2_19const_item_iteratorEvEET_S8_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %58, i64 %60, ptr %62, i64 %64, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %84

65:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %66 = call ptr @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %67 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = call ptr @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %69 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %71, ptr %73)
          to label %74 unwind label %88

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  store ptr %7, ptr %17, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #24
  %75 = load ptr, ptr %17, align 8, !tbaa !146
  %76 = call ptr @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #24
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #24
  %78 = load ptr, ptr %17, align 8, !tbaa !146
  %79 = call ptr @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #24
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %104, %74
  %82 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %110

84:                                               ; preds = %34
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  call void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %112

88:                                               ; preds = %65
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %111

92:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #24
  %93 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  store ptr %93, ptr %20, align 8, !tbaa !148
  %94 = load ptr, ptr %20, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull align 8 dereferenceable(80) %97)
          to label %98 unwind label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %20, align 8, !tbaa !148
  %100 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %5, align 8, !tbaa !44
  %102 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(80) %102)
          to label %103 unwind label %106

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  br label %104

104:                                              ; preds = %103
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #24
  br label %81

106:                                              ; preds = %98, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %13, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  br label %111

110:                                              ; preds = %83
  call void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  br label %151

111:                                              ; preds = %106, %88
  call void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %112

112:                                              ; preds = %111, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #24
  br label %152

113:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #24
  %114 = load ptr, ptr %4, align 8, !tbaa !24
  %115 = call ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %116 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %22, i32 0, i32 0
  store ptr %115, ptr %116, align 8
  store ptr %22, ptr %21, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #24
  %117 = load ptr, ptr %21, align 8, !tbaa !150
  %118 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %119 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %23, i32 0, i32 0
  %120 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 0
  %123 = extractvalue { ptr, i64 } %118, 0
  store ptr %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { ptr, i64 }, ptr %121, i32 0, i32 1
  %125 = extractvalue { ptr, i64 } %118, 1
  store i64 %125, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #24
  %126 = load ptr, ptr %21, align 8, !tbaa !150
  %127 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %128 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %24, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 0
  %132 = extractvalue { ptr, i64 } %127, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, i64 }, ptr %130, i32 0, i32 1
  %134 = extractvalue { ptr, i64 } %127, 1
  store i64 %134, ptr %133, align 8
  br label %135

135:                                              ; preds = %148, %113
  %136 = call noundef zeroext i1 @_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #24
  br label %150

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #24
  %139 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  store ptr %139, ptr %25, align 8, !tbaa !152
  %140 = load ptr, ptr %25, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %5, align 8, !tbaa !44
  %143 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(80) %143)
  %144 = load ptr, ptr %25, align 8, !tbaa !152
  %145 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %5, align 8, !tbaa !44
  %147 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull align 8 dereferenceable(80) %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #24
  br label %148

148:                                              ; preds = %138
  %149 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %135

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150, %110
  ret void

152:                                              ; preds = %112
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %14, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL15bserEncodeArrayERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %4, align 8, !tbaa !24
  %20 = call noundef ptr @_ZN5folly4bserL11getTemplateERKNS0_18serialization_optsERKNS_7dynamicE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %20, ptr %7, align 8, !tbaa !24
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %82

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 noundef signext 11, i64 noundef 1)
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(80) %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %34, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = call ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = call ptr @_ZNK5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %79, %26
  %42 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %81

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  store ptr %45, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %46, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %47 = load ptr, ptr %13, align 8, !tbaa !24
  %48 = call ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %14, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %50 = load ptr, ptr %13, align 8, !tbaa !24
  %51 = call ptr @_ZNK5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %15, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %76, %44
  %54 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %78

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %57 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  store ptr %57, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %58 = load ptr, ptr %12, align 8, !tbaa !24
  %59 = load ptr, ptr %16, align 8, !tbaa !24
  %60 = call noundef ptr @_ZNKR5folly7dynamic7get_ptrIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueEPS2_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %59)
  store ptr %60, ptr %17, align 8, !tbaa !24
  %61 = load ptr, ptr %17, align 8, !tbaa !24
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %17, align 8, !tbaa !24
  %65 = call noundef zeroext i1 @_ZNK5folly7dynamic6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %64)
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %67, i8 noundef signext 12, i64 noundef 1)
  br label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %17, align 8, !tbaa !24
  %70 = load ptr, ptr %5, align 8, !tbaa !44
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(80) %71)
  br label %72

72:                                               ; preds = %68, %66
  br label %75

73:                                               ; preds = %56
  %74 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %74, i8 noundef signext 12, i64 noundef 1)
  br label %75

75:                                               ; preds = %73, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  br label %76

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  br label %53

78:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %79

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %41

81:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %86

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8, !tbaa !24
  %84 = load ptr, ptr %5, align 8, !tbaa !44
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(80) %85)
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %89 [
    i32 0, label %88
    i32 1, label %88
  ]

88:                                               ; preds = %86, %86
  ret void

89:                                               ; preds = %86
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL16bserEncodeStringENS_5RangeIPKcEERNS_2io13QueueAppenderE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 noundef signext 2, i64 noundef 1)
  %9 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %13 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5folly2io8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  store ptr %8, ptr %6, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %3, i32 0, i32 0
  %5 = invoke noundef i64 @_ZNK5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret i64 %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN5folly2io13QueueAppender10ensureSlowEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIaEEvPvT_(ptr noundef %0, i8 noundef signext %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i8 %1, ptr %4, align 1, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %5, ptr align 1 %4, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %6
  store ptr %11, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageVoidify", align 1
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::LogMessageVoidify", align 1
  %14 = alloca %"class.google::LogMessageFatal", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::LogMessageVoidify", align 1
  %18 = alloca %"class.google::LogMessageFatal", align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.google::LogMessageVoidify", align 1
  %22 = alloca %"class.google::LogMessageFatal", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !87
  %25 = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %50, %1
  br i1 false, label %27, label %51

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %29 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  store ptr %32, ptr %4, align 8, !tbaa !96
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %34 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !160
  store ptr %37, ptr %5, align 8, !tbaa !96
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %39 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.14)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %40 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %50

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.3, i32 noundef 251, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  unreachable

49:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %274

50:                                               ; preds = %41
  br label %26, !llvm.loop !161

51:                                               ; preds = %26
  br label %52

52:                                               ; preds = %89, %51
  br i1 false, label %53, label %96

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %58 = icmp ne ptr %57, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #24
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::pair", ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !160
  %64 = icmp eq ptr %63, null
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i1 [ true, %53 ], [ %64, %59 ]
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %77

72:                                               ; preds = %65
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  store i1 true, ptr %11, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.3, i32 noundef 254)
  store i1 true, ptr %12, align 1
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %74 unwind label %80

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str.15)
          to label %76 unwind label %80

76:                                               ; preds = %74
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %75)
  br label %77

77:                                               ; preds = %76, %71
  %78 = load i1, ptr %12, align 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

80:                                               ; preds = %74, %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  %84 = load i1, ptr %12, align 1
  br i1 %84, label %90, label %92

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %77
  %87 = load i1, ptr %11, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  br label %52, !llvm.loop !162

90:                                               ; preds = %80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %80
  %93 = load i1, ptr %11, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  br label %274

96:                                               ; preds = %52
  br label %97

97:                                               ; preds = %141, %96
  br i1 false, label %98, label %148

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %100 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !163, !range !61, !noundef !62
  %102 = trunc i8 %101 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #24
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  br i1 %102, label %117, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %105 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::pair", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !159
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !160
  %114 = icmp eq ptr %113, null
  br label %115

115:                                              ; preds = %109, %103
  %116 = phi i1 [ false, %103 ], [ %114, %109 ]
  br label %117

117:                                              ; preds = %115, %98
  %118 = phi i1 [ true, %98 ], [ %116, %115 ]
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 0)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  br label %129

124:                                              ; preds = %117
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #24
  store i1 true, ptr %15, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.3, i32 noundef 260)
  store i1 true, ptr %16, align 1
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %126 unwind label %132

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef @.str.16)
          to label %128 unwind label %132

128:                                              ; preds = %126
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %127)
  br label %129

129:                                              ; preds = %128, %123
  %130 = load i1, ptr %16, align 1
  br i1 %130, label %131, label %138

131:                                              ; preds = %129
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  unreachable

132:                                              ; preds = %126, %124
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %7, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %8, align 4
  %136 = load i1, ptr %16, align 1
  br i1 %136, label %142, label %144

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %129
  %139 = load i1, ptr %15, align 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #24
  br label %141

141:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #24
  br label %97, !llvm.loop !164

142:                                              ; preds = %132
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %132
  %145 = load i1, ptr %15, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #24
  br label %147

147:                                              ; preds = %146, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #24
  br label %274

148:                                              ; preds = %97
  br label %149

149:                                              ; preds = %184, %148
  br i1 false, label %150, label %191

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !89
  %153 = icmp ne ptr %152, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #24
  store i1 false, ptr %19, align 1
  store i1 false, ptr %20, align 1
  br i1 %153, label %160, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %156 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %155, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !tbaa !163, !range !61, !noundef !62
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %154, %150
  %161 = phi i1 [ true, %150 ], [ %159, %154 ]
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  br label %172

167:                                              ; preds = %160
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #24
  store i1 true, ptr %19, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.3, i32 noundef 263)
  store i1 true, ptr %20, align 1
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef @.str.17)
          to label %171 unwind label %175

171:                                              ; preds = %169
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %170)
  br label %172

172:                                              ; preds = %171, %166
  %173 = load i1, ptr %20, align 1
  br i1 %173, label %174, label %181

174:                                              ; preds = %172
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  unreachable

175:                                              ; preds = %169, %167
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %7, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %8, align 4
  %179 = load i1, ptr %20, align 1
  br i1 %179, label %185, label %187

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180, %172
  %182 = load i1, ptr %19, align 1
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #24
  br label %184

184:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #24
  br label %149, !llvm.loop !165

185:                                              ; preds = %175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %175
  %188 = load i1, ptr %19, align 1
  br i1 %188, label %189, label %190

189:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #24
  br label %190

190:                                              ; preds = %189, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #24
  br label %274

191:                                              ; preds = %149
  br label %192

192:                                              ; preds = %266, %191
  br i1 false, label %193, label %273

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %195 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !163, !range !61, !noundef !62
  %197 = trunc i8 %196 to i1
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #24
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  br i1 %197, label %198, label %242

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %200 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %"struct.std::pair", ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !159
  %203 = icmp eq ptr %202, null
  br i1 %203, label %242, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %206, i32 0, i32 2
  %208 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr null) #24
  br i1 %208, label %209, label %240

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::pair", ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !159
  %214 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %215, i32 0, i32 2
  %217 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #24
  %218 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %217) #24
  %219 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %218) #24
  %220 = icmp uge ptr %213, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 0
  %223 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %"struct.std::pair", ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !160
  %226 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !89
  %228 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %227, i32 0, i32 2
  %229 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %228) #24
  %230 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %229) #24
  %231 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %230) #24
  %232 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %25, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !89
  %234 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %233, i32 0, i32 2
  %235 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %234) #24
  %236 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %235) #24
  %237 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %236) #24
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  %239 = icmp eq ptr %225, %238
  br label %240

240:                                              ; preds = %221, %209, %204
  %241 = phi i1 [ false, %209 ], [ false, %204 ], [ %239, %221 ]
  br label %242

242:                                              ; preds = %240, %198, %193
  %243 = phi i1 [ true, %198 ], [ true, %193 ], [ %241, %240 ]
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %242
  br label %254

249:                                              ; preds = %242
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #24
  store i1 true, ptr %23, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.3, i32 noundef 273)
  store i1 true, ptr %24, align 1
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %251 unwind label %257

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef @.str.18)
          to label %253 unwind label %257

253:                                              ; preds = %251
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %252)
  br label %254

254:                                              ; preds = %253, %248
  %255 = load i1, ptr %24, align 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  unreachable

257:                                              ; preds = %251, %249
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  %261 = load i1, ptr %24, align 1
  br i1 %261, label %267, label %269

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262, %254
  %264 = load i1, ptr %23, align 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #24
  br label %266

266:                                              ; preds = %265, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #24
  br label %192, !llvm.loop !166

267:                                              ; preds = %257
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  unreachable

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %257
  %270 = load i1, ptr %23, align 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #24
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #24
  br label %274

273:                                              ; preds = %192
  ret void

274:                                              ; preds = %272, %190, %147, %95, %49
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %8, align 4
  %277 = insertvalue { ptr, i32 } poison, ptr %275, 0
  %278 = insertvalue { ptr, i32 } %277, i32 %276, 1
  resume { ptr, i32 } %278
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender10ensureSlowEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.google::CheckOpString", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %14, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #24
  %17 = load i64, ptr %4, align 8, !tbaa !26
  %18 = icmp uge i64 %16, %17
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %60

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %24 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %25 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %14, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !83
  %27 = mul i64 %26, 2
  store i64 %27, ptr %6, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %14, i32 0, i32 2
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = call noundef i64 @_ZSt8exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  store i64 %30, ptr %5, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %14, i32 0, i32 0
  %32 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %34 = load i64, ptr %33, align 8, !tbaa !26
  call void @_ZN5folly5IOBuf6createEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, i64 noundef %34)
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %35 unwind label %46

35:                                               ; preds = %23
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %36

36:                                               ; preds = %58, %35
  br i1 false, label %37, label %59

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %39 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #24
  %40 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %39)
  store i64 %40, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %41 = load i64, ptr %4, align 8, !tbaa !26
  %42 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !26
  %43 = call noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  %44 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %58

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %61

50:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #24
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.13, i32 noundef 1790, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  unreachable

57:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %61

58:                                               ; preds = %45
  br label %36, !llvm.loop !167

59:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %60

60:                                               ; preds = %59, %22
  ret void

61:                                               ; preds = %57, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = invoke noundef i64 @_ZSt10__exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i64 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = icmp uge i64 %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !67
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__exchangeImRKmET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !67
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  store i64 %9, ptr %10, align 8, !tbaa !26
  %11 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.inline.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly7dynamic3getIbEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly7dynamic3getIbEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly7dynamic3getIbEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  store ptr %8, ptr %4, align 8, !tbaa !141
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !168
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoIbE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load i32, ptr %7, align 4, !tbaa !168
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %6, i32 noundef %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::TypeError", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !168
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
          to label %14 unwind label %23

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %28

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = call ptr @__cxa_allocate_exception(i64 16) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !173
  call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !175
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #26
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #24
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !181
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #24
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !183
  %28 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !175
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !185
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !27
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
  call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !183
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #24
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !27
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #24
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !189
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly7dynamic3getIdEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly7dynamic3getIdEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly7dynamic3getIdEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  store ptr %8, ptr %4, align 8, !tbaa !190
  %9 = load ptr, ptr %4, align 8, !tbaa !190
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !168
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoIdE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIdEEvPvT_(ptr noundef %0, double noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store double %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIsEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef signext %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i16 %1, ptr %5, align 2, !tbaa !32
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %9 = icmp ult i64 %8, 2
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 2)
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i16, ptr %5, align 2, !tbaa !32
  call void @_ZN5folly14storeUnalignedIsEEvPvT_(ptr noundef %16, i16 noundef signext %17)
  %18 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIiEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %9 = icmp ult i64 %8, 4
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 4)
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i32, ptr %5, align 4, !tbaa !30
  call void @_ZN5folly14storeUnalignedIiEEvPvT_(ptr noundef %16, i32 noundef %17)
  %18 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIlEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #24
  %9 = icmp ult i64 %8, 8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @_ZN5folly2io13QueueAppender18ensureSlowNoinlineEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 8)
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %16 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZN5folly14storeUnalignedIlEEvPvT_(ptr noundef %16, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %7, i32 0, i32 0
  %19 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %19)
  ret void
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIsEEvPvT_(ptr noundef %0, i16 noundef signext %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i16 %1, ptr %4, align 2, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIiEEvPvT_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIlEEvPvT_(ptr noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.memcpy.inline.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly7dynamic3getIlEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly7dynamic3getIlEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly7dynamic3getIlEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  store ptr %8, ptr %4, align 8, !tbaa !67
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !168
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoIlE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp ne i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

declare noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEC2EPKNS0_10ObjectImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %15, i64 %17)
  %18 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %19, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %15, i64 %17)
  %18 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %19, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly7dynamicES1_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EEC2INS2_19const_item_iteratorEvEET_S8_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %18, align 8
  store ptr %0, ptr %9, align 8, !tbaa !146
  store ptr %5, ptr %10, align 8, !tbaa !195
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 1 dereferenceable(1) %20) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  invoke void @_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %21 unwind label %31

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_range_initializeINS2_19const_item_iteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %23, i64 %25, ptr %27, i64 %29)
          to label %30 unwind label %31

30:                                               ; preds = %21
  ret void

31:                                               ; preds = %21, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  call void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEEvT_SB_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef zeroext i1 @_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEC2EPKNS0_10ObjectImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %7, ptr %6, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  store ptr %8, ptr %4, align 8, !tbaa !211
  %9 = load ptr, ptr %4, align 8, !tbaa !211
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !168
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp ne i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !171
  store ptr %4, ptr %3, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = invoke { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %13, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %13, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::f14::detail::NodeContainerIterator.26", align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #24
  %7 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEcvNS2_IPKS6_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #24
  %14 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %14, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %4, i32 0, i32 1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %13

10:                                               ; preds = %7
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2ERKNS1_18PackedChunkItemPtrIPS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12

13:                                               ; preds = %10, %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEcvNS2_IPKS6_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator.26", ptr %4, i32 0, i32 0
  call void @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2ERKNS1_18PackedChunkItemPtrIPS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = call noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %11, ptr %9, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !234
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !234
  %8 = and i64 %7, 7
  %9 = shl i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !234
  %12 = lshr i64 %11, 3
  %13 = mul i64 %12, 1
  %14 = and i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !26
  %15 = load i64, ptr %3, align 8, !tbaa !26
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = or i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !236
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #24
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = invoke { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %13, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %13, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_range_initializeINS2_19const_item_iteratorEEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) #2 comdat align 2 {
  %6 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !146
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call noundef i64 @_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %20, i64 %22, ptr %24, i64 %26)
  store i64 %27, ptr %9, align 8, !tbaa !26
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  %30 = call noundef i64 @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %18, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %18, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %37 = load i64, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %18, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %18, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !204
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call noundef ptr @_ZSt22__uninitialized_copy_aIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_ES4_ET0_T_S7_S6_RSaIT1_E(ptr %46, i64 %48, ptr %50, i64 %52, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %18, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !206
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  invoke void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE12_Vector_implC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaISt4pairIN5folly7dynamicES1_EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<folly::dynamic, folly::dynamic>, std::allocator<std::pair<folly::dynamic, folly::dynamic>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !240
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_(ptr %0, i64 %1, ptr %2, i64 %3) #8 comdat {
  %5 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %6 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false)
  call void @_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = call noundef i64 @_ZSt10__distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag(ptr %14, i64 %16, ptr %18, i64 %20)
  ret i64 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE17_S_check_init_lenEmRKS4_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.14", align 1
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !195
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSaISt4pairIN5folly7dynamicES1_EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %8 = call noundef i64 @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.22) #26
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_ES4_ET0_T_S7_S6_RSaIT1_E(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #8 comdat {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %9, align 8, !tbaa !148
  store ptr %5, ptr %10, align 8, !tbaa !195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZSt18uninitialized_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr %19, i64 %21, ptr %23, i64 %25, ptr noundef %17)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E15difference_typeES4_S4_St18input_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3) #8 comdat {
  %5 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %6 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store i64 0, ptr %7, align 8, !tbaa !26
  br label %12

12:                                               ; preds = %14, %4
  %13 = call noundef zeroext i1 @_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = add nsw i64 %16, 1
  store i64 %17, ptr %7, align 8, !tbaa !26
  br label %12, !llvm.loop !245

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !195
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !96
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #24
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #26
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #29
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 115292150460684697, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %5 = load ptr, ptr %2, align 8, !tbaa !195
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIN5folly7dynamicES1_EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  call void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8, !tbaa !195
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #8 comdat {
  %6 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #24
  store i8 0, ptr %9, align 1, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #24
  store i8 0, ptr %10, align 1, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %17 = load ptr, ptr %8, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS3_S3_EEET0_T_S9_S8_(ptr %19, i64 %21, ptr %23, i64 %25, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #24
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS3_S3_EEET0_T_S9_S8_(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #2 comdat align 2 {
  %6 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %10 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %8, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false)
  %15 = load ptr, ptr %8, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call noundef ptr @_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr %17, i64 %19, ptr %21, i64 %23, ptr noundef %15)
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN5folly7dynamic19const_item_iteratorEPSt4pairIS1_S1_EET0_T_S7_S6_(ptr %0, i64 %1, ptr %2, i64 %3, ptr noundef %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %16 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %16, ptr %9, align 8, !tbaa !148
  br label %17

17:                                               ; preds = %27, %5
  %18 = invoke noundef zeroext i1 @_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %19 unwind label %30

19:                                               ; preds = %17
  br i1 %18, label %20, label %40

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8, !tbaa !148
  %22 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %30

23:                                               ; preds = %20
  invoke void @_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %24 unwind label %30

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %28, i32 1
  store ptr %29, ptr %9, align 8, !tbaa !148
  br label %17, !llvm.loop !246

30:                                               ; preds = %25, %23, %20, %17
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @__cxa_begin_catch(ptr %35) #24
  %37 = load ptr, ptr %8, align 8, !tbaa !148
  %38 = load ptr, ptr %9, align 8, !tbaa !148
  invoke void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_(ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %34
  invoke void @__cxa_rethrow() #26
          to label %56 unwind label %42

40:                                               ; preds = %19
  %41 = load ptr, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret ptr %41

42:                                               ; preds = %39, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %46 unwind label %53

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br label %48

47:                                               ; No predecessors!
  unreachable

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #25
  unreachable

56:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIN5folly7dynamicES2_EJRKS0_IKS2_S2_EEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2IKS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN5folly7dynamicES1_EC2IKS1_S1_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE18_ConstructiblePairIS6_S7_EEclsr6_PCCFPIS6_S7_EE26_ImplicitlyConvertiblePairIS6_S7_EEEbE4typeELb1EEERKS_IS6_S7_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !152
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %9, i32 0, i32 0
  call void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %12, i32 0, i32 1
  invoke void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

declare void @_ZN5folly7dynamicC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIN5folly7dynamicES4_EEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !148
  call void @_ZSt8_DestroyISt4pairIN5folly7dynamicES2_EEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !148
  br label %5, !llvm.loop !247

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt4pairIN5folly7dynamicES2_EEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %3, i32 0, i32 1
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %5 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %3, i32 0, i32 0
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !238
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.13", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN5folly7dynamicES2_EEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !195
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %14 = call noundef i64 @_ZSt4__lgl(i64 noundef %13)
  %15 = mul nsw i64 %14, 2
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %17, ptr %19, i64 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %21, ptr %23)
  br label %24

24:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #7 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %6, align 8, !tbaa !26
  br label %17

17:                                               ; preds = %30, %3
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8, !tbaa !26
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %25, ptr %27, ptr %29)
  br label %44

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !26
  %32 = add nsw i64 %31, -1
  store i64 %32, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %34, ptr %36)
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %39 = load i64, ptr %6, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %41, ptr %43, i64 noundef %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %17, !llvm.loop !248

44:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 80
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #24
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %19, ptr %21)
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 16) #24
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %25, ptr %27)
  br label %33

28:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %30, ptr %32)
  br label %33

33:                                               ; preds = %28, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %17, ptr %19, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %23, ptr %25, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %16 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %17 = sdiv i64 %16, 2
  %18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17) #24
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #24
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1) #24
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %25, ptr %27, ptr %29, ptr %31)
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #24
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr %35, ptr %37, ptr %39)
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %20, ptr %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  br label %23

23:                                               ; preds = %40, %3
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %42

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr %28, ptr %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !199
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %34, ptr %36, ptr %38, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  br label %23, !llvm.loop !249

42:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !250
  br label %12

12:                                               ; preds = %15, %3
  %13 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %17 = load ptr, ptr %6, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %19, ptr %21, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %17)
  br label %12, !llvm.loop !252

24:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair.17", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !250
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %51

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %22 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  store i64 %22, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, ptr %8, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %49, %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %28) #24
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %31) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %32 = load i64, ptr %8, align 8, !tbaa !26
  %33 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %35, i64 noundef %32, i64 noundef %33, ptr noundef %12)
          to label %36 unwind label %40

36:                                               ; preds = %27
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  %37 = load i64, ptr %8, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  store i32 1, ptr %15, align 4
  br label %47

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %52

44:                                               ; preds = %36
  %45 = load i64, ptr %8, align 8, !tbaa !26
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !26
  store i32 0, ptr %15, align 4
  br label %47

47:                                               ; preds = %44, %39
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #24
  %48 = load i32, ptr %15, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %26, !llvm.loop !253

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %51

51:                                               ; preds = %50, %20
  ret void

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr %14, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp ult ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !250
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %11 = call noundef zeroext i1 @_ZStltIN5folly7dynamicES1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.std::pair.17", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %8, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #24
  %17 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %17) #24
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %23, i64 noundef 0, i64 noundef %21, ptr noundef %11)
          to label %24 unwind label %25

24:                                               ; preds = %4
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #24
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #24
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::pair.17", ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !148
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %10, i32 0, i32 1
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::pair.17", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %24 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %24, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %25 = load i64, ptr %7, align 8, !tbaa !26
  store i64 %25, ptr %11, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %51, %4
  %27 = load i64, ptr %11, align 8, !tbaa !26
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = sub nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %62

32:                                               ; preds = %26
  %33 = load i64, ptr %11, align 8, !tbaa !26
  %34 = add nsw i64 %33, 1
  %35 = mul nsw i64 2, %34
  store i64 %35, ptr %11, align 8, !tbaa !26
  %36 = load i64, ptr %11, align 8, !tbaa !26
  %37 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %36) #24
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %11, align 8, !tbaa !26
  %40 = sub nsw i64 %39, 1
  %41 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %40) #24
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr %44, ptr %46)
  br i1 %47, label %48, label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %11, align 8, !tbaa !26
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %11, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %48, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %52 = load i64, ptr %11, align 8, !tbaa !26
  %53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %52) #24
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %56 = load i64, ptr %7, align 8, !tbaa !26
  %57 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %56) #24
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %60 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(80) %55) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  %61 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %61, ptr %7, align 8, !tbaa !26
  br label %26, !llvm.loop !254

62:                                               ; preds = %26
  %63 = load i64, ptr %8, align 8, !tbaa !26
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i64, ptr %11, align 8, !tbaa !26
  %68 = load i64, ptr %8, align 8, !tbaa !26
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %67, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load i64, ptr %11, align 8, !tbaa !26
  %74 = add nsw i64 %73, 1
  %75 = mul nsw i64 2, %74
  store i64 %75, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #24
  %76 = load i64, ptr %11, align 8, !tbaa !26
  %77 = sub nsw i64 %76, 1
  %78 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %77) #24
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #24
  %81 = load i64, ptr %7, align 8, !tbaa !26
  %82 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %81) #24
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  %84 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %85 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull align 8 dereferenceable(80) %80) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #24
  %86 = load i64, ptr %11, align 8, !tbaa !26
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %72, %66, %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #24
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %89 = load i64, ptr %7, align 8, !tbaa !26
  %90 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  %91 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %92, i64 noundef %89, i64 noundef %90, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %94

93:                                               ; preds = %88
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  ret void

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %21, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %22, align 4
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8
  %100 = load i32, ptr %22, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !255
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !255
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %8, ptr %6, align 8, !tbaa !202
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  store i64 %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !148
  store ptr %4, ptr %10, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, ptr %11, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, ptr %7, align 8, !tbaa !26
  %22 = load i64, ptr %8, align 8, !tbaa !26
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !257
  %26 = load i64, ptr %11, align 8, !tbaa !26
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %26) #24
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr %30, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %48

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %35 = load i64, ptr %11, align 8, !tbaa !26
  %36 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %35) #24
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %39 = load i64, ptr %7, align 8, !tbaa !26
  %40 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %39) #24
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #24
  %43 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(80) %38) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  %44 = load i64, ptr %11, align 8, !tbaa !26
  store i64 %44, ptr %7, align 8, !tbaa !26
  %45 = load i64, ptr %7, align 8, !tbaa !26
  %46 = sub nsw i64 %45, 1
  %47 = sdiv i64 %46, 2
  store i64 %47, ptr %11, align 8, !tbaa !26
  br label %20, !llvm.loop !259

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #24
  %49 = load i64, ptr %7, align 8, !tbaa !26
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %49) #24
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %53 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %52, ptr noundef nonnull align 8 dereferenceable(80) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !148
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = call noundef zeroext i1 @_ZStltIN5folly7dynamicES1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIN5folly7dynamicES1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %3, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %13, i32 0, i32 0
  %15 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %19, i32 0, i32 1
  %21 = call noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ false, %10 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %2
  %25 = phi i1 [ true, %2 ], [ %23, %22 ]
  ret i1 %25
}

declare noundef zeroext i1 @_ZN5follyltERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds %"struct.std::pair.17", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !202
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %3, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %37, ptr %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !199
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %43, ptr %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %49, ptr %51)
  br label %69

52:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !199
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %54, ptr %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !199
  %59 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %60, ptr %62)
  br label %68

63:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %20, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %65, ptr %67)
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %47
  br label %99

70:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !199
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %72, ptr %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %78, ptr %80)
  br label %98

81:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !199
  %82 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %27, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr %83, ptr %85)
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !199
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %29, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %89, ptr %91)
  br label %97

92:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %94, ptr %96)
  br label %97

97:                                               ; preds = %92, %87
  br label %98

98:                                               ; preds = %97, %76
  br label %99

99:                                               ; preds = %98, %69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store i64 %1, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %10 = load i64, ptr %5, align 8, !tbaa !26
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.17", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !148
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %3, %42
  br label %19

19:                                               ; preds = %25, %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %21, ptr %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %19, !llvm.loop !260

27:                                               ; preds = %19
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %29

29:                                               ; preds = %35, %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr %31, ptr %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %29, !llvm.loop !261

37:                                               ; preds = %29
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %44, ptr %46)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %18, !llvm.loop !262
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_EvT_T0_(ptr %0, ptr %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @_ZSt4swapIN5folly7dynamicES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly7dynamicES1_ENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES3_IT0_EEE5valueEvE4typeERSt4pairIS4_S6_ESC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8, !tbaa !148
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  call void @_ZNSt4pairIN5folly7dynamicES1_E4swapERS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly7dynamicES1_E4swapERS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIN5folly7dynamicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN5folly7dynamicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN5folly7dynamicEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::dynamic", align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  call void @_ZN5folly7dynamicC1EOS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.17", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %58

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %22 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1) #24
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %56, %21
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %58

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIN5folly7dynamicES6_ESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %29, ptr %31)
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #24
  %34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(80) %34) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1) #24
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = invoke ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %38, ptr %40, ptr %42)
          to label %44 unwind label %48

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %47 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #24
  br label %55

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %59

52:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %24, !llvm.loop !263

58:                                               ; preds = %20, %26
  ret void

59:                                               ; preds = %48
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %0, ptr %1) #8 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  br label %9

9:                                                ; preds = %15, %2
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %17

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %14)
  br label %15

15:                                               ; preds = %12
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %9, !llvm.loop !264

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8, !tbaa !200
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !200
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %"struct.std::pair.17", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #24
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_EC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %2, i64 8, i1 false), !tbaa.struct !199
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %12

12:                                               ; preds = %17, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr %14)
          to label %16 unwind label %22

16:                                               ; preds = %12
  br i1 %15, label %17, label %26

17:                                               ; preds = %16
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(80) %18) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %12, !llvm.loop !265

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #24
  br label %29

26:                                               ; preds = %16
  %27 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %28 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @_ZNSt4pairIN5folly7dynamicES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #24
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #24
  ret void

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #7 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !199
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly7dynamicES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %16) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !199
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly7dynamicES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %19) #24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !199
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly7dynamicES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %22) #24
  %24 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN5folly7dynamicES2_ES4_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0) #7 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !199
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES4_ESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %0, ptr noundef %1) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !199
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly7dynamicES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %10) #24
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 80
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #24
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIN5folly7dynamicES2_ES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN5folly7dynamicES2_ES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN5folly7dynamicES2_ESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIN5folly7dynamicES2_ES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN5folly7dynamicES5_ES7_EET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN5folly7dynamicES5_ES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  store i64 %13, ptr %7, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = getelementptr inbounds %"struct.std::pair.17", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !148
  %20 = load ptr, ptr %6, align 8, !tbaa !148
  %21 = getelementptr inbounds %"struct.std::pair.17", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !148
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNSt4pairIN5folly7dynamicES1_EaSEOS2_(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %19) #24
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !26
  br label %14, !llvm.loop !266

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIN5folly7dynamicES5_ENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !267
  store ptr %1, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %6, align 8, !tbaa !148
  %9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  %10 = call noundef zeroext i1 @_ZStltIN5folly7dynamicES1_EbRKSt4pairIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(80) %9)
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_ES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  call void @_ZSt8_DestroyIPSt4pairIN5folly7dynamicES2_EEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE5equalERKS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE5equalERKS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef zeroext i1 @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE5equalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE5equalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !231
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !152
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #19 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  store ptr %0, ptr %4, align 8, !tbaa !216
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !108
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !108
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %14 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !269
  br label %15

15:                                               ; preds = %34, %3
  %16 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !233
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !233
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !233
  %23 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !231
  %26 = load ptr, ptr %7, align 8, !tbaa !269
  %27 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !233
  %29 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(128) %26, i64 noundef %28)
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %103

34:                                               ; preds = %19
  br label %15, !llvm.loop !271

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store i64 1, ptr %9, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %97, %35
  %37 = load i8, ptr %6, align 1, !tbaa !108, !range !61, !noundef !62
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !26
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 4, ptr %8, align 4
  br label %100

45:                                               ; preds = %42
  %46 = load i8, ptr %5, align 1, !tbaa !108, !range !61, !noundef !62
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !269
  %50 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE3eofEv(ptr noundef nonnull align 16 dereferenceable(128) %49)
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !231
  store i32 1, ptr %8, align 4
  br label %100

59:                                               ; preds = %48
  br label %64

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %7, align 8, !tbaa !269
  %66 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %65, i32 -1
  store ptr %66, ptr %7, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %67 = load ptr, ptr %7, align 8, !tbaa !269
  %68 = call i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(128) %67)
  %69 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load i8, ptr %5, align 1, !tbaa !108, !range !61, !noundef !62
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i8, ptr %6, align 1, !tbaa !108, !range !61, !noundef !62
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !269
  %77 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %76, i64 -1
  call void @_ZN5folly3f146detailL12prefetchAddrINS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEEvPKT_(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72, %64
  %79 = call noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = call noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !233
  %87 = load ptr, ptr %7, align 8, !tbaa !269
  %88 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !233
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE4itemEm(ptr noundef nonnull align 16 dereferenceable(128) %87, i64 noundef %89)
  %91 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKN5folly7dynamicES2_ES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %90) #24
  %92 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !231
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !26
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !26
  br label %36, !llvm.loop !272

100:                                              ; preds = %94, %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 4, label %102
  ]

102:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %100, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !233
  %8 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE5ownerERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  %9 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKNS0_7dynamicES5_EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 16 dereferenceable(128) %8) #24
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %8, i64 noundef %9) #24
  %11 = load i8, ptr %10, align 1, !tbaa !29
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE3eofEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE13capacityScaleEPKS8_(ptr noundef %3)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  call void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5folly3f146detailL12prefetchAddrINS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEEvPKT_(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !275
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !275
  %6 = icmp ne i32 %5, 0
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %6)
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !275
  %9 = call noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %8)
  %10 = sub i32 %9, 1
  %11 = udiv i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKN5folly7dynamicES2_ES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE4itemEm(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv() #24
  %9 = icmp ne ptr %5, %8
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %9)
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(128) %5, i64 noundef %10)
  %12 = call noundef ptr @_ZSt7launderIPSt4pairIKN5folly7dynamicES2_EEPT_S7_(ptr noundef %11) #24
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKNS0_7dynamicES5_EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE5ownerERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = mul i64 %9, 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %13, ptr %6, align 8, !tbaa !269
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !269
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %6, i64 noundef %7) #24
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE13capacityScaleEPKS8_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !269
  store ptr %4, ptr %3, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14EmptyTagVector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm15EEixEm(ptr noundef nonnull align 1 dereferenceable(15) %6, i64 noundef 14) #24
  %8 = load i8, ptr %7, align 1, !tbaa !29
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm15EEixEm(ptr noundef nonnull align 1 dereferenceable(15) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.30", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm(ptr noundef nonnull align 1 dereferenceable(15) %6, i64 noundef %7) #24
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm(ptr noundef nonnull align 1 dereferenceable(15) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !269
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #24
  %5 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %3, align 16, !tbaa !29
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  %8 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %7)
  %9 = and i32 %8, 16383
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #24
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !275
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #21 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !29
  ret <2 x i64> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %4, i64 noundef 0) #24
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #21 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !29
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !29
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #22

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly6assumeEb(i1 noundef zeroext %0) #19 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !108
  %4 = load i8, ptr %2, align 1, !tbaa !108, !range !61, !noundef !62
  %5 = trunc i8 %4 to i1
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 4, ptr %3, align 8, !tbaa !26
  %4 = load i32, ptr %2, align 4, !tbaa !30
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !30
  %8 = call noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %7)
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sext i32 %9 to i64
  %11 = xor i64 31, %10
  %12 = trunc i64 %11 to i32
  %13 = add i32 1, %12
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %0) #16 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !108
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !108, !range !61, !noundef !62
  %7 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = call noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 4 dereferenceable(4) %2) #24
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !285
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %6 = load i32, ptr %5, align 4, !tbaa !30
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #24
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPSt4pairIKN5folly7dynamicES2_EEPT_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %7) #24
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #7 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  store i64 ptrtoint (ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance to i64), ptr %1, align 8, !tbaa !26
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.28", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %7) #24
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly4bserL11getTemplateERKNS0_18serialization_optsERKNS_7dynamicE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #24
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.folly::bser::serialization_opts", ptr %16, i32 0, i32 2
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store ptr %18, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %19 = load ptr, ptr %6, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  store ptr %20, ptr %8, align 8, !tbaa !24
  %21 = call ptr @_ZNKSt13unordered_mapIPKN5folly7dynamicES1_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S1_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %22 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %7, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %24 = load ptr, ptr %6, align 8, !tbaa !291
  %25 = call ptr @_ZNKSt13unordered_mapIPKN5folly7dynamicES1_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #24
  %26 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

30:                                               ; preds = %15
  %31 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  %32 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %31, i32 0, i32 1
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly4bserL21bserEncodeArraySimpleERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly2io13QueueAppender5writeIaEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 noundef signext 0, i64 noundef 1)
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN5folly4bserL13bserEncodeIntElRNS_2io13QueueAppenderE(i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %15, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %16 = load ptr, ptr %7, align 8, !tbaa !24
  %17 = call ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = call ptr @_ZNK5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %30, %3
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %32

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %26 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  store ptr %26, ptr %10, align 8, !tbaa !24
  %27 = load ptr, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !44
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bserL10bserEncodeERKNS_7dynamicERNS_2io13QueueAppenderERKNS0_18serialization_optsE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(80) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %30

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  br label %22

32:                                               ; preds = %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKR5folly7dynamic7get_ptrIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueEPS2_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = call noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7dynamic6isNullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIDnEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !295
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::unordered_map<const folly::dynamic *, folly::dynamic>>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !297, !range !61, !noundef !62
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKR5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::unordered_map<const folly::dynamic *, folly::dynamic>>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIPKN5folly7dynamicES1_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S1_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !298
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !298
  %9 = call ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detaileqERKNS_19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt13unordered_mapIPKN5folly7dynamicES1_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S1_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #24
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::unordered_map<const folly::dynamic *, folly::dynamic>>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !297, !range !61, !noundef !62
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #26
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #12 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #27
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #13 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #24
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #27
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #24
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = call ptr @__cxa_allocate_exception(i64 16) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !307
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.23)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #28
  ret void
}

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !298
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %11 = call noundef i64 @_ZNSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #24
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = call ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !298
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !302
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(48) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %17, !llvm.loop !311

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %37 = load ptr, ptr %5, align 8, !tbaa !298
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %39 = load i64, ptr %7, align 8, !tbaa !26
  %40 = call noundef i64 @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !26
  %41 = load i64, ptr %8, align 8, !tbaa !26
  %42 = load ptr, ptr %5, align 8, !tbaa !298
  %43 = load i64, ptr %7, align 8, !tbaa !26
  %44 = call noundef ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !312
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN5folly7dynamicEEE22__small_size_thresholdEv() #24
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !300
  %5 = load ptr, ptr %3, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !302
  %8 = load ptr, ptr %4, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !302
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #24
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !321
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  %11 = load ptr, ptr %6, align 8, !tbaa !321
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN5folly7dynamicES4_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIPKN5folly7dynamicEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = call noundef i64 @_ZNKSt4hashIPKN5folly7dynamicEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #24
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !325
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !309
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !298
  store i64 %3, ptr %9, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = load i64, ptr %7, align 8, !tbaa !26
  %14 = load ptr, ptr %8, align 8, !tbaa !298
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !326
  %17 = load ptr, ptr %10, align 8, !tbaa !326
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !327
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIPKN5folly7dynamicEEE22__small_size_thresholdEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !329
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN5folly7dynamicEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPKN5folly7dynamicEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !298
  store ptr %2, ptr %6, align 8, !tbaa !298
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = icmp eq ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN5folly7dynamicES4_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !334
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  %6 = getelementptr inbounds nuw %"struct.std::pair.32", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN5folly7dynamicEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN5folly7dynamicEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIPKN5folly7dynamicEEclES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN5folly7dynamicEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !323
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !26
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %5, align 8, !tbaa !26
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !309
  store i64 %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !298
  store i64 %3, ptr %9, align 8, !tbaa !26
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !348
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !326
  store ptr %18, ptr %10, align 8, !tbaa !326
  %19 = load ptr, ptr %10, align 8, !tbaa !326
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %23 = load ptr, ptr %10, align 8, !tbaa !326
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !327
  store ptr %25, ptr %12, align 8, !tbaa !328
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !298
  %28 = load i64, ptr %9, align 8, !tbaa !26
  %29 = load ptr, ptr %12, align 8, !tbaa !328
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !326
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !328
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !327
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !328
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #24
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(48) %42) #24
  %44 = load i64, ptr %7, align 8, !tbaa !26
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !328
  store ptr %48, ptr %10, align 8, !tbaa !326
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !328
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKPKN5folly7dynamicES3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(56) %50) #24
  store ptr %51, ptr %12, align 8, !tbaa !328
  br label %26, !llvm.loop !349

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !319
  store ptr %1, ptr %6, align 8, !tbaa !298
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !321
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !26
  %11 = load ptr, ptr %8, align 8, !tbaa !321
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !298
  %15 = load ptr, ptr %8, align 8, !tbaa !321
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !325
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %8) #24
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !350
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !323
  store ptr %1, ptr %5, align 8, !tbaa !321
  store i64 %2, ptr %6, align 8, !tbaa !26
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !321
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #24
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKPKN5folly7dynamicES4_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(48) %11) #24
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #24
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEC2EPNS_10_Hash_nodeIS7_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  store ptr %7, ptr %6, align 8, !tbaa !302
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  store ptr %8, ptr %4, align 8, !tbaa !352
  %9 = load ptr, ptr %4, align 8, !tbaa !352
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !352
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !168
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store ptr %8, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKR5folly7dynamic11get_nothrowIDnEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowIDnEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowIDnEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressIDnEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIDnEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIDnE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIDnE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io8WritableINS0_13QueueAppenderEE4pushEPKhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store ptr %8, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = call noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i64 noundef %11)
  %13 = load i64, ptr %6, align 8, !tbaa !26
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA9_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(9) @.str.24) #26
  unreachable

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %13 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  store i64 %13, ptr %8, align 8, !tbaa !26
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %15 = load i64, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  store i64 %15, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %7, align 8, !tbaa !26
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %12, i32 0, i32 0
  %23 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = load i64, ptr %7, align 8, !tbaa !26
  %30 = sub i64 %28, %29
  store i64 %30, ptr %9, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %34, %27
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !83
  call void @_ZN5folly2io13QueueAppender10ensureSlowEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %37 = call noundef i64 @_ZNK5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  store i64 %37, ptr %11, align 8, !tbaa !26
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %39 = load i64, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  store i64 %39, ptr %10, align 8, !tbaa !26
  %40 = call noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #24
  %41 = load ptr, ptr %5, align 8, !tbaa !27
  %42 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %12, i32 0, i32 0
  %44 = load i64, ptr %10, align 8, !tbaa !26
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %44)
  %45 = load i64, ptr %10, align 8, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %5, align 8, !tbaa !27
  %48 = load i64, ptr %10, align 8, !tbaa !26
  %49 = load i64, ptr %9, align 8, !tbaa !26
  %50 = sub i64 %49, %48
  store i64 %50, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %31, !llvm.loop !356

51:                                               ; preds = %31
  %52 = load i64, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %52
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt12out_of_rangeJRA9_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(9) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %4) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::io::QueueAppender", ptr %3, i32 0, i32 0
  %5 = invoke noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret ptr %5

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #24
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = call ptr @__cxa_allocate_exception(i64 16) #24
  %4 = load ptr, ptr %2, align 8, !tbaa !357
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @__cxa_throw(ptr %3, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #26
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !357
  store ptr %1, ptr %4, align 8, !tbaa !357
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !357
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  store ptr %8, ptr %4, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8, !tbaa !69
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !168
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #26
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !143
  %7 = icmp ne i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !189
  ret i64 %5
}

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.7", align 1
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !359
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !359
  call void @_ZN5folly6detail15reserveInTargetIA22_cmJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(35) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !359
  call void @_ZN5folly8toAppendIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(35) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !175
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !175
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #24
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %10, ptr %9, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA22_cmJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !359
  %9 = load ptr, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %8, align 8, !tbaa !359
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = load ptr, ptr %6, align 8, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !27
  %16 = load ptr, ptr %8, align 8, !tbaa !359
  %17 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(35) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSE_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSD_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !359
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !67
  %11 = load ptr, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %8, align 8, !tbaa !359
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(35) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(35) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !359
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN5folly6IgnoreC2IA35_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(35) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #24
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA22_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(22) %15)
  store i64 %16, ptr %9, align 8, !tbaa !26
  %17 = getelementptr inbounds i64, ptr %9, i64 1
  %18 = load ptr, ptr %6, align 8, !tbaa !67
  %19 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i64 %19, ptr %17, align 8, !tbaa !26
  %20 = getelementptr inbounds i64, ptr %9, i64 2
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA35_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(35) %21)
  store i64 %22, ptr %20, align 8, !tbaa !26
  %23 = getelementptr inbounds i64, ptr %9, i64 3
  %24 = load ptr, ptr %8, align 8, !tbaa !359
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %25)
  store i64 %26, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  store ptr %9, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %27 = load ptr, ptr %11, align 8, !tbaa !67
  %28 = getelementptr inbounds [4 x i64], ptr %27, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %29 = load ptr, ptr %11, align 8, !tbaa !67
  %30 = getelementptr inbounds [4 x i64], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i64, ptr %30, i64 4
  store ptr %31, ptr %13, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %43, %4
  %33 = load ptr, ptr %12, align 8, !tbaa !67
  %34 = load ptr, ptr %13, align 8, !tbaa !67
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  br label %46

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %38 = load ptr, ptr %12, align 8, !tbaa !67
  %39 = load i64, ptr %38, align 8, !tbaa !26
  store i64 %39, ptr %14, align 8, !tbaa !26
  %40 = load i64, ptr %14, align 8, !tbaa !26
  %41 = load i64, ptr %10, align 8, !tbaa !26
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  br label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i64, ptr %44, i32 1
  store ptr %45, ptr %12, align 8, !tbaa !67
  br label %32

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #24
  ret i64 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA35_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA22_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(22) %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm22EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(22) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneImEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA35_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(35) %0) #19 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm35EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(35) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm22EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(22) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i64 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #19 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store i64 0, ptr %4, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !26
  %12 = load i64, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !26
  %21 = load i64, ptr %4, align 8, !tbaa !26
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !26
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !26
  br label %6, !llvm.loop !363

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm35EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(35) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  ret i64 35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3EEEE4callIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i32], align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !359
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %12 = load ptr, ptr %6, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %8, align 8, !tbaa !359
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(35) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  store ptr %16, ptr %9, align 8, !tbaa !69
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %9, align 8, !tbaa !69
  %19 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA22_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(22) %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !30
  %20 = getelementptr inbounds i32, ptr %10, i64 1
  %21 = load ptr, ptr %6, align 8, !tbaa !67
  %22 = load ptr, ptr %9, align 8, !tbaa !69
  %23 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store i32 %23, ptr %20, align 4, !tbaa !30
  %24 = getelementptr inbounds i32, ptr %10, i64 2
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = load ptr, ptr %9, align 8, !tbaa !69
  %27 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(35) %25, ptr noundef %26)
  store i32 %27, ptr %24, align 4, !tbaa !30
  %28 = getelementptr inbounds i32, ptr %10, i64 3
  %29 = load ptr, ptr %8, align 8, !tbaa !359
  %30 = load ptr, ptr %9, align 8, !tbaa !69
  %31 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30)
  store i32 %31, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA22_cmA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(35) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.folly::Ignore", align 1
  %10 = alloca %"struct.folly::Ignore", align 1
  %11 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !67
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !359
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZN5folly6IgnoreC2IA22_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(22) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN5folly6IgnoreC2IA35_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(35) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !359
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret ptr %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA22_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(22) %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds [22 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneImPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA35_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(35) %0, ptr noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds [35 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !359
  store ptr %1, ptr %4, align 8, !tbaa !96
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA22_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2ImEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %6, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.26)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #26
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #24
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %3, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.26)
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !26
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #16 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %12 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %12, ptr %7, align 8, !tbaa !26
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !26
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !26
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %22 = load i64, ptr %6, align 8, !tbaa !26
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %24 = load i64, ptr %6, align 8, !tbaa !26
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #24
  %26 = load i64, ptr %9, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !32
  store i16 %28, ptr %10, align 2, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = load i64, ptr %7, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !26
  store i64 %32, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %13, !llvm.loop !364

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #24
  %34 = load i64, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !32
  store i16 %36, ptr %11, align 2, !tbaa !32
  %37 = load i64, ptr %7, align 8, !tbaa !26
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !32
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  store i8 %48, ptr %49, align 1, !tbaa !29
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue11updateGuardEb(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !46
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !108
  %10 = load ptr, ptr %5, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %11 = load i8, ptr %6, align 1, !tbaa !108, !range !61, !noundef !62
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %15 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr null) #24
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %10, i32 0, i32 2
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #24
  %19 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  br label %21

20:                                               ; preds = %13, %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  store ptr %22, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  %23 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  store ptr %10, ptr %23, align 8, !tbaa !365
  %24 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %25, ptr %24, align 8, !tbaa !367
  call void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !370, !range !61, !noundef !62
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %9 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #24
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = icmp ne ptr %11, %16
  br i1 %17, label %18, label %68

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %19 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 2
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  %21 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %20) #24
  store ptr %21, ptr %3, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %46, %18
  br i1 false, label %23, label %47

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #24
  %27 = load ptr, ptr %3, align 8, !tbaa !38
  %28 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %29, ptr %5, align 8, !tbaa !96
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %31 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !99
  store ptr %35, ptr %6, align 8, !tbaa !96
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %37 = invoke noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.27)
          to label %38 unwind label %69

38:                                               ; preds = %24
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %37)
          to label %39 unwind label %69

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  %40 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %46

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.3, i32 noundef 720, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %69

43:                                               ; preds = %42
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %69

45:                                               ; preds = %43
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  unreachable

46:                                               ; preds = %41
  br label %22, !llvm.loop !372

47:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %48 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %8, align 8, !tbaa !26
  %58 = load ptr, ptr %3, align 8, !tbaa !38
  %59 = load i64, ptr %8, align 8, !tbaa !26
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %59) #24
  %60 = load i64, ptr %8, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !63
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !63
  %64 = load i64, ptr %8, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %9, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  store ptr %67, ptr %65, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  br label %68

68:                                               ; preds = %47, %1
  ret void

69:                                               ; preds = %43, %42, %38, %24
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEbEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8
  br label %10

10:                                               ; preds = %26, %2
  br i1 false, label %11, label %27

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %15 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #24
  %16 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %15)
  store i64 %16, ptr %7, align 8, !tbaa !26
  %17 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.28)
          to label %18 unwind label %32

18:                                               ; preds = %12
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %20 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %26

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.29, i32 noundef 1002, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %25 unwind label %32

25:                                               ; preds = %23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  unreachable

26:                                               ; preds = %21
  br label %10, !llvm.loop !373

27:                                               ; preds = %10
  %28 = load i64, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %9, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !40
  ret void

32:                                               ; preds = %23, %22, %18, %12
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #24
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #24
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #24
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !368
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #24
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !376
  %10 = load ptr, ptr %6, align 8, !tbaa !374
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #24
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !374
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !108
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !108, !range !61, !noundef !62
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !377
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !377
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  store ptr null, ptr %10, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !380
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !96
  call void @_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEbEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEbEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  invoke void @_ZZN5folly10IOBufQueue11updateGuardEbENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  br label %18

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %14) #24
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %8, %17
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly10IOBufQueue11updateGuardEbENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !367
  call void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %12

12:                                               ; preds = %9, %1
  call void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %5) #24
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly11invoke_coldIPDoFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  call void %4() #24
  ret void
}

declare void @_ZN5folly10IOBufQueue14maybeReuseTailERNS_5IOBufE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %10 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr null) #24
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %15 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 2
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #24
  %17 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %16) #24
  store ptr %17, ptr %3, align 8, !tbaa !38
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #24
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !38
  %26 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #24
  %27 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  %28 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %29 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %3, align 8, !tbaa !38
  %32 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #24
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !27
  invoke void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %51

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %36, i32 0, i32 0
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  store i32 1, ptr %6, align 4
  br label %40

39:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %54 [
    i32 0, label %42
    i32 1, label %50
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %1
  %44 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #24
  invoke void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %8, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %47, i32 0, i32 0
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %7) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #24
  br label %50

50:                                               ; preds = %45, %40
  ret void

51:                                               ; preds = %43, %24
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #25
  unreachable

54:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !382
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %29

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !382
  %16 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 4, !tbaa !383, !range !61, !noundef !62
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %29

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw %"class.folly::IOBuf", ptr %4, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !382
  %26 = getelementptr inbounds nuw %"struct.folly::IOBuf::SharedInfo", ptr %25, i32 0, i32 3
  %27 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 2) #24
  %28 = icmp ugt i32 %27, 1
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %23, %22, %12
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %10, ptr %8, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !169
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %11, align 8, !tbaa !95
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !392
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %8 = load i32, ptr %4, align 4, !tbaa !392
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !392
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
  %18 = load i32, ptr %4, align 4, !tbaa !392
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
  %26 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !394
  %5 = load i32, ptr %3, align 4, !tbaa !392
  %6 = load i32, ptr %4, align 4, !tbaa !394
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !163, !range !61, !noundef !62
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::IOBufQueue::WritableRangeCache", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  call void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %10) #24
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::LogMessageVoidify", align 1
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %7 = load ptr, ptr %2, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %7) #24
  %8 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %16 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %15, ptr noundef nonnull align 8 dereferenceable(17) %14) #24
  %17 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %18 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %12, %1
  br label %20

20:                                               ; preds = %52, %19
  br i1 false, label %21, label %53

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %25 = icmp eq ptr %23, %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.folly::IOBufQueue", ptr %7, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !396, !range !61, !noundef !62
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i1 [ false, %21 ], [ %30, %26 ]
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  br label %45

38:                                               ; preds = %31
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %39 unwind label %54

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #24
  store i1 true, ptr %5, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef @.str.3, i32 noundef 707)
          to label %40 unwind label %54

40:                                               ; preds = %39
  store i1 true, ptr %6, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef @.str.30)
          to label %44 unwind label %54

44:                                               ; preds = %42
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i1, ptr %6, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i1, ptr %5, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #24
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  br label %20, !llvm.loop !397

53:                                               ; preds = %20
  ret void

54:                                               ; preds = %42, %40, %39, %38
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #24
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %5) #24
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8, !tbaa !380
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5folly4bser6toBserERKNS_7dynamicERKNS0_18serialization_optsE(ptr dead_on_unwind noalias writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5folly4bser11toBserIOBufERKNS_7dynamicERKNS0_18serialization_optsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  invoke void @_ZN5folly5IOBuf14moveToFbStringEv(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

declare void @_ZN5folly5IOBuf14moveToFbStringEv(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn }
attributes #28 = { builtin nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly4bser18serialization_optsE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5folly4bser18serialization_optsE", !14, i64 0, !15, i64 8, !16, i64 16}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"_ZTSN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEEE", !17, i64 0}
!17 = !{!"_ZTSN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE31StorageNonTriviallyDestructibleE", !10, i64 0, !14, i64 56}
!18 = !{!13, !15, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEEE", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5folly8OptionalISt13unordered_mapIPKNS_7dynamicES2_St4hashIS4_ESt8equal_toIS4_ESaISt4pairIKS4_S2_EEEE31StorageNonTriviallyDestructibleE", !9, i64 0}
!23 = !{!17, !14, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly7dynamicE", !9, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !9, i64 0}
!29 = !{!10, !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !10, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSN5folly10IOBufQueue7OptionsE", !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN5folly5IOBufE", !15, i64 0, !28, i64 8, !15, i64 16, !28, i64 24, !39, i64 32, !39, i64 40, !42, i64 48}
!42 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!43 = !{!41, !28, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5folly2io13QueueAppenderE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5folly10IOBufQueueE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !10, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN5folly10IOBufQueueE", !35, i64 0, !15, i64 8, !52, i64 16, !28, i64 24, !58, i64 32, !59, i64 40}
!52 = !{!"_ZTSSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !39, i64 0}
!58 = !{!"p1 _ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !9, i64 0}
!59 = !{!"_ZTSN5folly10IOBufQueue22WritableRangeCacheDataE", !60, i64 0, !14, i64 16}
!60 = !{!"_ZTSSt4pairIPhS0_E", !28, i64 0, !28, i64 8}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!51, !15, i64 8}
!64 = !{!51, !58, i64 32}
!65 = !{!59, !28, i64 0}
!66 = !{!51, !28, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN5folly5IOBufE", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5folly10IOBufQueue7OptionsE", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly5IOBufELb0EE", !9, i64 0}
!83 = !{!84, !15, i64 32}
!84 = !{!"_ZTSN5folly2io13QueueAppenderE", !85, i64 0, !15, i64 32, !15, i64 40}
!85 = !{!"_ZTSN5folly10IOBufQueue18WritableRangeCacheE", !59, i64 0, !47, i64 24}
!86 = !{!84, !15, i64 40}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5folly10IOBufQueue18WritableRangeCacheE", !9, i64 0}
!89 = !{!85, !47, i64 24}
!90 = !{!58, !58, i64 0}
!91 = !{!59, !14, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt4pairIPhS0_E", !9, i64 0}
!94 = !{!60, !28, i64 0}
!95 = !{!60, !28, i64 8}
!96 = !{!9, !9, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!59, !28, i64 8}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !98}
!102 = distinct !{!102, !98}
!103 = distinct !{!103, !98}
!104 = distinct !{!104, !98}
!105 = distinct !{!105, !98}
!106 = distinct !{!106, !98}
!107 = distinct !{!107, !98}
!108 = !{!14, !14, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!111 = !{!112, !70, i64 0}
!112 = !{!"_ZTSN6google13CheckOpStringE", !70, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSo", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !11, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"std::nullptr_t", !10, i64 0}
!121 = !{!41, !39, i64 40}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !126, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!131 = !{!132, !130, i64 32}
!132 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !133, i64 24, !130, i64 28, !130, i64 32, !134, i64 40, !135, i64 48, !10, i64 64, !31, i64 192, !136, i64 200, !137, i64 208}
!133 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!134 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!135 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !15, i64 8}
!136 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!137 = !{!"_ZTSSt6locale", !138, i64 0}
!138 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!139 = !{!41, !28, i64 24}
!140 = !{!41, !15, i64 16}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 bool", !9, i64 0}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSN5folly7dynamicE", !145, i64 0, !10, i64 8}
!145 = !{!"_ZTSN5folly7dynamic4TypeE", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt6vectorISt4pairIN5folly7dynamicES2_ESaIS3_EE", !9, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIN5folly7dynamicES1_E", !9, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt4pairIKN5folly7dynamicES1_E", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!156 = !{!157, !28, i64 0}
!157 = !{!"_ZTSN5folly5RangeIPKcEE", !28, i64 0, !28, i64 8}
!158 = !{!157, !28, i64 8}
!159 = !{!85, !28, i64 0}
!160 = !{!85, !28, i64 8}
!161 = distinct !{!161, !98}
!162 = distinct !{!162, !98}
!163 = !{!85, !14, i64 16}
!164 = distinct !{!164, !98}
!165 = distinct !{!165, !98}
!166 = distinct !{!166, !98}
!167 = distinct !{!167, !98}
!168 = !{!145, !145, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 omnipotent char", !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN5folly7dynamic4DataE", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN5folly9TypeErrorE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!181 = !{!182, !28, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!183 = !{!184, !70, i64 0}
!184 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !70, i64 0}
!185 = !{!186, !28, i64 0}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !182, i64 0, !15, i64 8, !10, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!189 = !{!186, !15, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 double", !9, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"_ZTSN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEE", !194, i64 0}
!194 = !{!"p1 _ZTSN5folly7dynamic10ObjectImplE", !9, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSSaISt4pairIN5folly7dynamicES1_EE", !9, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSSt15__new_allocatorISt4pairIN5folly7dynamicES2_EE", !9, i64 0}
!199 = !{i64 0, i64 8, !148}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEE", !9, i64 0}
!202 = !{!203, !149, i64 0}
!203 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIN5folly7dynamicES3_ESt6vectorIS4_SaIS4_EEEE", !149, i64 0}
!204 = !{!205, !149, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!206 = !{!205, !149, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5folly7dynamic19const_item_iteratorE", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEE", !9, i64 0}
!211 = !{!194, !194, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvEE", !9, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !9, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !9, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEE", !9, i64 0}
!222 = !{i64 0, i64 8, !223, i64 8, i64 8, !26}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTSSt4pairIKN5folly7dynamicES1_E", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEE", !9, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !9, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !9, i64 0}
!231 = !{!232, !224, i64 0}
!232 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !224, i64 0, !15, i64 8}
!233 = !{!232, !15, i64 8}
!234 = !{!235, !15, i64 0}
!235 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !15, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEE", !9, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE", !9, i64 0}
!240 = !{!205, !149, i64 16}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE12_Vector_implE", !9, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt12_Vector_baseISt4pairIN5folly7dynamicES2_ESaIS3_EE17_Vector_impl_dataE", !9, i64 0}
!245 = distinct !{!245, !98}
!246 = distinct !{!246, !98}
!247 = distinct !{!247, !98}
!248 = distinct !{!248, !98}
!249 = distinct !{!249, !98}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !9, i64 0}
!252 = distinct !{!252, !98}
!253 = distinct !{!253, !98}
!254 = distinct !{!254, !98}
!255 = !{!256, !256, i64 0}
!256 = !{!"p2 _ZTSSt4pairIN5folly7dynamicES1_E", !9, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !9, i64 0}
!259 = distinct !{!259, !98}
!260 = distinct !{!260, !98}
!261 = distinct !{!261, !98}
!262 = distinct !{!262, !98}
!263 = distinct !{!263, !98}
!264 = distinct !{!264, !98}
!265 = distinct !{!265, !98}
!266 = distinct !{!266, !98}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !9, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !9, i64 0}
!271 = distinct !{!271, !98}
!272 = distinct !{!272, !98}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN5folly3f146detail18LastOccupiedInMaskE", !9, i64 0}
!275 = !{!276, !31, i64 0}
!276 = !{!"_ZTSN5folly3f146detail18LastOccupiedInMaskE", !31, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt5arrayIhLm14EE", !9, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSN5folly3f146detail17F14EmptyTagVectorE", !9, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt5arrayIhLm15EE", !9, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSN5folly14to_unsigned_fnE", !9, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 int", !9, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt15aligned_storageILm8ELm8EE4typeE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt13unordered_mapIPKN5folly7dynamicES1_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S1_EEE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEE", !9, i64 0}
!295 = !{!296, !25, i64 0}
!296 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEE", !25, i64 0}
!297 = !{!16, !14, i64 56}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTSN5folly7dynamicE", !9, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEE", !9, i64 0}
!302 = !{!303, !304, i64 0}
!303 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKPKN5folly7dynamicES3_ELb0EEE", !304, i64 0}
!304 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPKN5folly7dynamicES3_ELb0EEE", !9, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKPKN5folly7dynamicES3_ELb0ELb0EEE", !9, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5folly22OptionalEmptyExceptionE", !9, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !9, i64 0}
!311 = distinct !{!311, !98}
!312 = !{!313, !15, i64 24}
!313 = !{!"_ZTSSt10_HashtableIPKN5folly7dynamicESt4pairIKS3_S1_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !314, i64 0, !15, i64 8, !315, i64 16, !15, i64 24, !317, i64 32, !316, i64 48}
!314 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!315 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !316, i64 0}
!316 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!317 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !318, i64 0, !15, i64 8}
!318 = !{!"float", !10, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !9, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKPKN5folly7dynamicES3_ELb0EEE", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIPKN5folly7dynamicESt4pairIKS4_S2_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !9, i64 0}
!325 = !{!313, !15, i64 8}
!326 = !{!316, !316, i64 0}
!327 = !{!315, !316, i64 0}
!328 = !{!304, !304, i64 0}
!329 = !{!313, !316, i64 16}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt8equal_toIPKN5folly7dynamicEE", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt4pairIKPKN5folly7dynamicES1_E", !9, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKPKN5folly7dynamicES3_EEE", !9, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIPKN5folly7dynamicEELb1EEE", !9, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKPKN5folly7dynamicES3_EEE", !9, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt4hashIPKN5folly7dynamicEE", !9, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIPKN5folly7dynamicEELb1EEE", !9, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !9, i64 0}
!348 = !{!313, !314, i64 0}
!349 = distinct !{!349, !98}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !9, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt6vectorIN5folly7dynamicESaIS1_EE", !9, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSN5folly2io8WritableINS0_13QueueAppenderEEE", !9, i64 0}
!356 = distinct !{!356, !98}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt12out_of_range", !9, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN5folly6IgnoreE", !9, i64 0}
!363 = distinct !{!363, !98}
!364 = distinct !{!364, !98}
!365 = !{!366, !47, i64 0}
!366 = !{!"_ZTSZN5folly10IOBufQueue11updateGuardEbEUlvE_", !47, i64 0, !39, i64 8}
!367 = !{!366, !39, i64 8}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEbEUlvE_Lb1EEE", !9, i64 0}
!370 = !{!371, !14, i64 0}
!371 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !14, i64 0}
!372 = distinct !{!372, !98}
!373 = distinct !{!373, !98}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!376 = !{i64 0, i64 8, !46, i64 8, i64 8, !38}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EE", !9, i64 0}
!379 = !{i64 0, i64 8, !38}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE", !9, i64 0}
!382 = !{!41, !42, i64 48}
!383 = !{!384, !14, i64 28}
!384 = !{!"_ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0, !9, i64 8, !385, i64 16, !386, i64 24, !14, i64 28, !388, i64 29, !389, i64 30}
!385 = !{!"p1 _ZTSN5folly5IOBuf27SharedInfoObserverEntryBaseE", !9, i64 0}
!386 = !{!"_ZTSSt6atomicIjE", !387, i64 0}
!387 = !{!"_ZTSSt13__atomic_baseIjE", !31, i64 0}
!388 = !{!"_ZTSN5folly5IOBuf10SharedInfo11StorageTypeE", !10, i64 0}
!389 = !{!"_ZTSN5folly13MicroSpinLockE", !10, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"_ZTSSt12memory_order", !10, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!396 = !{!51, !14, i64 56}
!397 = distinct !{!397, !98}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt14default_deleteIN5folly5IOBufEE", !9, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE", !9, i64 0}
