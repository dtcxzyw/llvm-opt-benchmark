target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.better_enums::_initialize_at_program_start" = type { i8 }
%"struct.better_enums::_initialize_at_program_start.0" = type { i8 }
%"struct.folly::None" = type { i8 }
%"struct.std::array" = type { [2 x i64] }
%"struct.folly::to_underlying_fn" = type { i8 }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { i64 }
%"class.folly::Optional.2" = type { %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible" = type <{ %union.anon.3, i8, [7 x i8] }>
%union.anon.3 = type { i64 }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.proxygen::hq::FrameHeader" = type { i64, i64 }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::Optional.7" = type { %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible" = type <{ %union.anon.8, i8, [7 x i8] }>
%union.anon.8 = type { %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type { %"struct.folly::expected_detail::ExpectedUnion.base" }
%"struct.folly::expected_detail::ExpectedUnion.base" = type <{ %union.anon.6, i8 }>
%union.anon.6 = type { i64, [8 x i8] }
%"class.folly::Unexpected" = type { i64 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"struct.folly::expected_detail::ExpectedUnion" = type <{ %union.anon.6, i8, [7 x i8] }>
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair.9" = type { i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.folly::Optional.11" = type { %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible" = type <{ %union.anon.12, i8, [7 x i8] }>
%union.anon.12 = type { %"struct.proxygen::HTTPPriority" }
%"struct.proxygen::HTTPPriority" = type { ptr, i64 }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Range.13" = type { ptr, ptr }
%"class.folly::Expected.14" = type { %"struct.folly::expected_detail::ExpectedStorage.15" }
%"struct.folly::expected_detail::ExpectedStorage.15" = type { i8, i64, i64 }
%"class.folly::io::QueueAppender" = type { %"class.folly::IOBufQueue::WritableRangeCache", i64 }
%"class.folly::IOBufQueue::WritableRangeCache" = type { %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::WritableRangeCacheData" = type <{ %"struct.std::pair.16", i8, [7 x i8] }>
%"struct.std::pair.16" = type { ptr, ptr }
%class.anon = type { %"class.folly::io::QueueAppender" }
%"class.folly::Unexpected.27" = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.folly::IOBufQueue" = type { %"struct.folly::IOBufQueue::Options", i64, %"class.std::unique_ptr", ptr, ptr, %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr }
%"struct.folly::IOBufQueue::Options" = type { i8 }
%class.anon.18 = type { %"class.folly::io::QueueAppender" }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.35 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.35 = type { ptr }
%"struct.std::_Deque_iterator.19" = type { ptr, ptr, ptr, ptr }
%class.anon.20 = type { %"class.folly::io::QueueAppender" }
%class.anon.21 = type { ptr }
%class.anon.22 = type { %"class.folly::io::QueueAppender" }
%class.anon.23 = type { %"class.folly::io::QueueAppender" }
%class.anon.24 = type { ptr }
%"struct.std::pair.36" = type { ptr, i64 }
%class.anon.25 = type { ptr }
%class.anon.26 = type { ptr }
%"class.folly::ThreadLocalPRNG" = type { i8 }
%class.anon.28 = type { ptr }
%class.anon.29 = type { ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.30 }
%union.anon.30 = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::IOBuf::SharedInfo" = type <{ ptr, ptr, ptr, %"struct.std::atomic", i8, i8, %"struct.folly::MicroSpinLock", i8 }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.folly::MicroSpinLock" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned int>::param_type" }
%"struct.std::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::BadExpectedAccess.38" = type { %"class.folly::BadExpectedAccess", i64 }
%"class.std::allocator.39" = type { i8 }
%"struct.folly::Unaligned" = type { i8 }
%"union.std::aligned_storage<1, 1>::type" = type { [1 x i8] }
%"struct.folly::Unaligned.42" = type { i16 }
%"union.std::aligned_storage<2, 2>::type" = type { [2 x i8] }
%"struct.folly::Unaligned.44" = type { i32 }
%"union.std::aligned_storage<4, 4>::type" = type { [4 x i8] }
%"struct.folly::Unaligned.46" = type { i64 }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.folly::BadExpectedAccess.48" = type { %"class.folly::BadExpectedAccess", i64 }

$_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev = comdat any

$_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev = comdat any

$_ZN5folly8OptionalImEC2ERKNS_4NoneE = comdat any

$_ZN5folly8OptionalImEC2EOm = comdat any

$_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE = comdat any

$_ZNK5folly8OptionalISt4pairImmEEcvbEv = comdat any

$_ZN5folly14makeUnexpectedIN8proxygen5HTTP39ErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly8OptionalISt4pairImmEEptEv = comdat any

$_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2ImLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IRKNS_4NoneELb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_ = comdat any

$_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasErrorEv = comdat any

$_ZNR5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5errorEv = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS3_ = comdat any

$_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEptEv = comdat any

$_ZNK5folly8OptionalImE9has_valueEv = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE12emplace_backIJRS3_RmEEERS4_DpOT_ = comdat any

$_ZNR5folly8OptionalImE5valueEv = comdat any

$_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEED2Ev = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv = comdat any

$_ZNK5folly5IOBuf4dataEv = comdat any

$_ZN5folly5IOBuf6appendEm = comdat any

$_ZNK5folly5IOBuf6lengthEv = comdat any

$_ZN5folly5RangeIPKhEC2ES2_m = comdat any

$_ZN5folly5RangeIPKcEC2IPKhTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PhEE5valueEiE4typeELi0EEERKNS0_ISA_EE = comdat any

$_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEEcvbEv = comdat any

$_ZNR5folly8OptionalIN8proxygen12HTTPPriorityEEdeEv = comdat any

$_ZN8proxygen12HTTPPriorityaSERKS0_ = comdat any

$_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm = comdat any

$_ZN5folly2io13QueueAppenderC2EOS1_ = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv = comdat any

$_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv = comdat any

$_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm = comdat any

$_ZN5folly2io13QueueAppenderD2Ev = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZN5folly10IOBufQueue16cacheChainLengthEv = comdat any

$_ZN5folly10IOBufQueue4moveEv = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_ESA_ = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv = comdat any

$_ZN5folly2io13QueueAppender6insertESt10unique_ptrINS_5IOBufESt14default_deleteIS3_EE = comdat any

$_ZN5folly2io13QueueAppender10pushAtMostEPKhm = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IRmLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS7_S2_EE5valueEiE4typeELi0EEEOS7_ = comdat any

$_ZN5folly6Random6rand32Ej = comdat any

$_ZNK5folly8OptionalImEcvbEv = comdat any

$_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZNR5folly8OptionalImEdeEv = comdat any

$_ZNK5folly16to_underlying_fnclIJEN8proxygen2hq22WebTransportStreamTypeEEENSt15underlying_typeIT0_E4typeES6_ = comdat any

$_ZN6google12Check_GEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEh = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google12Check_LTImplIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNKSt5arrayImLm2EE4sizeEv = comdat any

$_ZNKSt5arrayImLm2EEixEm = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEEcvbEv = comdat any

$_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv = comdat any

$_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalImE9constructIJmEEEvDpOT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev = comdat any

$_ZNK5folly8OptionalISt4pairImmEE9has_valueEv = comdat any

$_ZN5folly10UnexpectedIN8proxygen5HTTP39ErrorCodeEEC2EOS3_ = comdat any

$_ZNR5folly10UnexpectedIN8proxygen5HTTP39ErrorCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZNR5folly8OptionalISt4pairImmEE5valueEv = comdat any

$_ZNK5folly8OptionalISt4pairImmEE13require_valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionD2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJmEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJmEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJRKNS_4NoneEEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJRKNS_4NoneEEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_ = comdat any

$_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_ = comdat any

$_ZNK5folly8OptionalImE13require_valueEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EED2Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EE5clearEv = comdat any

$_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEED2Ev = comdat any

$_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5valueEv = comdat any

$_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5errorEv = comdat any

$_ZNK5folly5IOBuf8tailroomEv = comdat any

$_ZNK5folly5IOBuf9bufferEndEv = comdat any

$_ZNK5folly5IOBuf4tailEv = comdat any

$_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEE9has_valueEv = comdat any

$_ZNR5folly8OptionalIN8proxygen12HTTPPriorityEE5valueEv = comdat any

$_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEE13require_valueEv = comdat any

$_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZN8proxygen12HTTPPriorityD2Ev = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_ = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv = comdat any

$_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE = comdat any

$_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_ = comdat any

$_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPvEERKT_S4_ = comdat any

$_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN5folly5IOBuf4prevEv = comdat any

$_ZN5folly5IOBuf12writableTailEv = comdat any

$_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZNSt4pairIPhS0_EaSERKS1_ = comdat any

$_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairIPhS0_EaSEOS1_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheC2EOS1_ = comdat any

$_ZN5folly10IOBufQueue22WritableRangeCacheDataC2EOS1_ = comdat any

$_ZN5folly10IOBufQueue14updateCacheRefERNS0_22WritableRangeCacheDataE = comdat any

$_ZN5folly2io13QueueAppenderC2ERKS1_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJmEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev = comdat any

$_ZN5folly10IOBufQueue23clearWritableRangeCacheEv = comdat any

$_ZNK5folly10IOBufQueue10flushCacheEv = comdat any

$_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

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

$_ZN5folly10IOBufQueue7OptionsC2Ev = comdat any

$_ZN5folly10IOBufQueue11updateGuardEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv = comdat any

$_ZN5folly10IOBufQueue23updateWritableTailCacheEv = comdat any

$_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNK5folly5IOBuf11isSharedOneEv = comdat any

$_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNK5folly5IOBuf10sharedInfoEv = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache5queueEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN5folly2io13QueueAppender6lengthEv = comdat any

$_ZN5folly2io13QueueAppender12writableDataEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm = comdat any

$_ZN5folly10IOBufQueue11preallocateEmmm = comdat any

$_ZN5folly10IOBufQueue12postallocateEm = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv = comdat any

$_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv = comdat any

$_ZNK5folly10IOBufQueue12writableTailEv = comdat any

$_ZNK5folly10IOBufQueue8tailroomEv = comdat any

$_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJRmEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly6Random6rand32INS_15ThreadLocalPRNGES2_EEjjjOT_ = comdat any

$_ZNSt24uniform_int_distributionIjEC2Ejj = comdat any

$_ZNSt24uniform_int_distributionIjEclIN5folly15ThreadLocalPRNGEEEjRT_ = comdat any

$_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj = comdat any

$_ZNSt24uniform_int_distributionIjEclIN5folly15ThreadLocalPRNGEEEjRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIjE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIjE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionIjE5_S_ndImN5folly15ThreadLocalPRNGEjEET1_RT0_S4_ = comdat any

$_ZN5folly10UnexpectedIN4quic18TransportErrorCodeEEC2EOS2_ = comdat any

$_ZNR5folly10UnexpectedIN4quic18TransportErrorCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv = comdat any

$_ZNK5folly5RangeIPKhE5beginEv = comdat any

$_ZNK5folly5RangeIPKhE3endEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_ = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_ = comdat any

$_ZNK5folly5IOBuf4nextEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv = comdat any

$_ZN4quic16PacketDropReason10initializeEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason12_initializedEv = comdat any

$_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm = comdat any

$_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv = comdat any

$_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv = comdat any

$_ZN4quic16PacketDropReason5_sizeEv = comdat any

$_ZN4quic20TransportKnobParamId10initializeEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv = comdat any

$_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv = comdat any

$_ZN4quic20TransportKnobParamId5_sizeEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm = comdat any

$_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m = comdat any

$_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv = comdat any

$_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNK5folly5IOBuf12cloneOneIntoERS0_ = comdat any

$_ZN5folly5IOBuf9trimStartEm = comdat any

$_ZN5folly5IOBuf7trimEndEm = comdat any

$_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_ = comdat any

$_ZNSt12out_of_rangeC2EOS_ = comdat any

$_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE12requireErrorEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZNR5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasValueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEEJS5_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEC2ES3_ = comdat any

$_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEC2EOS4_ = comdat any

$_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED0Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE9constructIS4_JRS3_RmEEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE9constructIS4_JRS3_RmEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIN8proxygen2hq9SettingIdEmEC2IRS2_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE4sizeEv = comdat any

$_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E11_M_set_nodeEPS6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE18_M_deallocate_nodeEPS4_ = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_ES9_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E14_S_buffer_sizeEv = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE11_M_max_sizeEv = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_ = comdat any

$_ZSt13copy_backwardIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_deallocate_mapEPPS4_m = comdat any

$_ZSt13__copy_move_aILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_ = comdat any

$_ZSt12__niter_wrapIPPSt4pairIN8proxygen2hq9SettingIdEmEET_RKS7_S7_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN8proxygen2hq9SettingIdEmEEEPT_PKS9_SC_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN8proxygen2hq9SettingIdEmEEEPT_PKS9_SC_SA_ = comdat any

$_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen2hq9SettingIdEmEEE8allocateERS6_m = comdat any

$_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev = comdat any

$_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEEC2IS3_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen2hq9SettingIdEmEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE10deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE10deallocateEPS4_m = comdat any

$_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EdeEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EC2ERKS7_ = comdat any

$_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_ = comdat any

$_ZN5folly2io13QueueAppender5writeIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6Endian3bigIhEET_S2_ = comdat any

$_ZN5folly14storeUnalignedIhEEvPvT_ = comdat any

$_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly9UnalignedIhvEC2Eh = comdat any

$_ZN5folly6detail9EndianIntIhE3bigEh = comdat any

$_ZN5folly6detail9EndianIntIhE4swapEh = comdat any

$_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJhEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_ = comdat any

$_ZN5folly2io13QueueAppender5writeItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6Endian3bigItEET_S2_ = comdat any

$_ZN5folly14storeUnalignedItEEvPvT_ = comdat any

$_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly9UnalignedItvEC2Et = comdat any

$_ZN5folly6detail9EndianIntItE3bigEt = comdat any

$_ZN5folly6detail9EndianIntItE4swapEt = comdat any

$_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJtEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_ = comdat any

$_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6Endian3bigIjEET_S2_ = comdat any

$_ZN5folly14storeUnalignedIjEEvPvT_ = comdat any

$_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly9UnalignedIjvEC2Ej = comdat any

$_ZN5folly6detail9EndianIntIjE3bigEj = comdat any

$_ZN5folly6detail9EndianIntIjE4swapEj = comdat any

$_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_ = comdat any

$_ZN5folly2io13QueueAppender5writeImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly6Endian3bigImEET_S2_ = comdat any

$_ZN5folly14storeUnalignedImEEvPvT_ = comdat any

$_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m = comdat any

$_ZN5folly9UnalignedImvEC2Em = comdat any

$_ZN5folly6detail9EndianIntImE3bigEm = comdat any

$_ZN5folly6detail9EndianIntImE4swapEm = comdat any

$_ZN5folly8bit_castImmTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EC2IS_IS4_RS4_PS4_EvEERKT_ = comdat any

$_ZSteqRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_ESA_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_E11_M_set_nodeEPPS4_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_E14_S_buffer_sizeEv = comdat any

$_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireValueEv = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2ES2_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2EOS3_ = comdat any

$_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev = comdat any

$_ZN5folly13to_underlyingE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = comdat any

$_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = comdat any

$_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start" zeroinitializer, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE = internal global %"struct.better_enums::_initialize_at_program_start.0" zeroinitializer, align 1
@_ZN5follyL4noneE = internal constant %"struct.folly::None" undef, align 1
@.str = private unnamed_addr constant [38 x i8] c"header.length <= cursor.totalLength()\00", align 1
@.str.3 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/codec/HQFramer.cpp\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Check failed: data \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"HEADERS\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"CANCEL_PUSH\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SETTINGS\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"PUSH_PROMISE\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"GOAWAY\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"MAX_PUSH_ID\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"PRIORITY_UPDATE\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"PUSH_PRIORITY_UPDATE\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"GREASE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmE11streamTypes = internal constant %"struct.std::array" { [2 x i64] [i64 84, i64 65] }, align 8
@_ZN5folly13to_underlyingE = linkonce_odr constant %"struct.folly::to_underlying_fn" undef, comdat, align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"idx >= 0\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"idx < streamTypes.size()\00", align 1
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"amount <= tailroom()\00", align 1
@.str.20 = private unnamed_addr constant [88 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBuf.h\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"(void*)tailStart_ <= (void*)cachePtr_->cachedRange.first\00", align 1
@.str.22 = private unnamed_addr constant [93 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/IOBufQueue.h\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"(void*)cachePtr_->cachedRange.first <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.24 = private unnamed_addr constant [99 x i8] c"Check failed: cachePtr_->cachedRange.first != nullptr || cachePtr_->cachedRange.second == nullptr \00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Check failed: cachePtr_->attached \00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"Check failed: head_ != nullptr \00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"Check failed: tailStart_ == head_->prev()->writableTail() \00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"Check failed: tailStart_ <= cachePtr_->cachedRange.first \00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"Check failed: cachePtr_->cachedRange.first >= head_->prev()->writableTail() \00", align 1
@.str.30 = private unnamed_addr constant [106 x i8] c"Check failed: cachePtr_->cachedRange.second == head_->prev()->writableTail() + head_->prev()->tailroom() \00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"Check failed: reusableTail_ == head_->prev() \00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Check failed: cachePtr_ == &localCache_ && localCache_.attached \00", align 1
@.str.33 = private unnamed_addr constant [87 x i8] c"(void*)(buf->writableTail() + buf->tailroom()) == (void*)cachePtr_->cachedRange.second\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"(void*)data_.cachedRange.first <= (void*)data_.cachedRange.second\00", align 1
@.str.35 = private unnamed_addr constant [89 x i8] c"Check failed: data_.cachedRange.first != nullptr || data_.cachedRange.second == nullptr \00", align 1
@.str.36 = private unnamed_addr constant [109 x i8] c"Check failed: data_.attached || (data_.cachedRange.first == nullptr && data_.cachedRange.second == nullptr) \00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Check failed: queue_ != nullptr || !data_.attached \00", align 1
@.str.38 = private unnamed_addr constant [272 x i8] c"Check failed: !data_.attached || data_.cachedRange.first == nullptr || (queue_->head_ != nullptr && data_.cachedRange.first >= queue_->head_->prev()->writableTail() && data_.cachedRange.second == queue_->head_->prev()->writableTail() + queue_->head_->prev()->tailroom()) \00", align 1
@.str.39 = private unnamed_addr constant [82 x i8] c"(void*)(cachePtr_->cachedRange.first + n) <= (void*)cachePtr_->cachedRange.second\00", align 1
@.str.40 = private unnamed_addr constant [89 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/folly/io/Cursor.h\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"Check failed: crtBegin_ <= crtPos_ && crtPos_ <= crtEnd_ \00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"Check failed: crtBuf_ == nullptr || crtBegin_ == crtBuf_->data() \00", align 1
@.str.43 = private unnamed_addr constant [93 x i8] c"Check failed: crtBuf_ == nullptr || (std::size_t)(crtEnd_ - crtBegin_) <= crtBuf_->length() \00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"= \09\0A\00", align 1
@_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE = internal constant [40 x ptr] [ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 16
@.str.45 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"CONNECTION_NOT_FOUND\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"DECRYPTION_ERROR\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"INVALID_PACKET_SIZE\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_SIZE_INITIAL\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"INVALID_PACKET_VERSION\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"INVALID_PACKET_INITIAL_BYTE\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"INVALID_PACKET_CID\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"INVALID_PACKET_VN\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"PARSE_ERROR_SHORT_HEADER\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"PARSE_ERROR_LONG_HEADER\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"PARSE_ERROR_LONG_HEADER_INITIAL\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"PARSE_ERROR_EXCEPTION\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"PARSE_ERROR_BAD_DCID\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"PARSE_ERROR_DCID\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"PARSE_ERROR_PACKET_BUFFERED\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"PARSE_ERROR_CLIENT\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"CIPHER_UNAVAILABLE\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RETRY\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"UNEXPECTED_RESET\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"UNEXPECTED_NOTHING\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"UNEXPECTED_PROTECTION_LEVEL\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"EMPTY_DATA\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"MAX_BUFFERED\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"BUFFER_UNAVAILABLE\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"PEER_ADDRESS_CHANGE\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"ROUTING_ERROR_WRONG_HOST\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"SERVER_STATE_CLOSED\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"WORKER_NOT_INITIALIZED\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"SERVER_SHUTDOWN\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"INITIAL_CONNID_SMALL\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"CANNOT_MAKE_TRANSPORT\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"UDP_TRUNCATED\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"CLIENT_STATE_CLOSED\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"CLIENT_SHUTDOWN\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"INVALID_SRC_PORT\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"UNKNOWN_CID_VERSION\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"CANNOT_FORWARD_DATA\00", align 1
@_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value = linkonce_odr global [40 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage = linkonce_odr global [810 x i8] c"NONE,CONNECTION_NOT_FOUND,DECRYPTION_ERROR,INVALID_PACKET_SIZE,INVALID_PACKET_SIZE_INITIAL,INVALID_PACKET_VERSION,INVALID_PACKET_INITIAL_BYTE,INVALID_PACKET_CID,INVALID_PACKET_VN,PARSE_ERROR_SHORT_HEADER,PARSE_ERROR_LONG_HEADER,PARSE_ERROR_LONG_HEADER_INITIAL,PARSE_ERROR_EXCEPTION,PARSE_ERROR_BAD_DCID,PARSE_ERROR_DCID,PARSE_ERROR_PACKET_BUFFERED,PARSE_ERROR_CLIENT,CIPHER_UNAVAILABLE,UNEXPECTED_RETRY,UNEXPECTED_RESET,UNEXPECTED_NOTHING,UNEXPECTED_PROTECTION_LEVEL,EMPTY_DATA,MAX_BUFFERED,BUFFER_UNAVAILABLE,PEER_ADDRESS_CHANGE,PROTOCOL_VIOLATION,ROUTING_ERROR_WRONG_HOST,SERVER_STATE_CLOSED,TRANSPORT_PARAMETER_ERROR,WORKER_NOT_INITIALIZED,SERVER_SHUTDOWN,INITIAL_CONNID_SMALL,CANNOT_MAKE_TRANSPORT,UDP_TRUNCATED,CLIENT_STATE_CLOSED,CLIENT_SHUTDOWN,INVALID_SRC_PORT,UNKNOWN_CID_VERSION,CANNOT_FORWARD_DATA,\00", comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value = linkonce_odr global i8 0, comdat, align 1
@_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE = internal constant [22 x ptr] [ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106], align 16
@.str.85 = private unnamed_addr constant [14 x i8] c"UNKNOWN = 0x0\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"NO_OP = 0x1\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"CC_ALGORITHM_KNOB = 0xccaa\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"CC_EXPERIMENTAL = 0xccac\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"CC_CONFIG = 0xccad\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"STARTUP_RTT_FACTOR_KNOB = 0x1111\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"DEFAULT_RTT_FACTOR_KNOB = 0x2222\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"MAX_PACING_RATE_KNOB = 0x4444\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"ADAPTIVE_LOSS_DETECTION = 0x5556\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"PACER_EXPERIMENTAL = 0x5557\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"SHORT_HEADER_PADDING_KNOB = 0x6666\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"KEEPALIVE_ENABLED = 0x7777\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"REMOVE_FROM_LOSS_BUFFER = 0x8888\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"ACK_FREQUENCY_POLICY = 0x10000\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"FIRE_LOOP_EARLY = 0x10001\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"PACING_TIMER_TICK = 0x10002\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"DEFAULT_STREAM_PRIORITY = 0x10003\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"WRITE_LOOP_TIME_FRACTION = 0x10004\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"WRITES_PER_STREAM = 0x10005\00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"CONNECTION_MIGRATION = 0x10006\00", align 1
@_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value = linkonce_odr global [22 x ptr] zeroinitializer, comdat, align 16
@_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage = linkonce_odr global [642 x i8] c"UNKNOWN = 0x0,NO_OP = 0x1,FORCIBLY_SET_UDP_PAYLOAD_SIZE = 0xba92,CC_ALGORITHM_KNOB = 0xccaa,CC_EXPERIMENTAL = 0xccac,CC_CONFIG = 0xccad,STARTUP_RTT_FACTOR_KNOB = 0x1111,DEFAULT_RTT_FACTOR_KNOB = 0x2222,MAX_PACING_RATE_KNOB = 0x4444,ADAPTIVE_LOSS_DETECTION = 0x5556,PACER_EXPERIMENTAL = 0x5557,SHORT_HEADER_PADDING_KNOB = 0x6666,KEEPALIVE_ENABLED = 0x7777,REMOVE_FROM_LOSS_BUFFER = 0x8888,MAX_PACING_RATE_KNOB_SEQUENCED = 0x9999,ACK_FREQUENCY_POLICY = 0x10000,FIRE_LOOP_EARLY = 0x10001,PACING_TIMER_TICK = 0x10002,DEFAULT_STREAM_PRIORITY = 0x10003,WRITE_LOOP_TIME_FRACTION = 0x10004,WRITES_PER_STREAM = 0x10005,CONNECTION_MIGRATION = 0x10006,\00", comdat, align 16
@.str.107 = private unnamed_addr constant [10 x i8] c"underflow\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"amount <= length_\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.109 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE = linkonce_odr constant [57 x i8] c"N5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.110 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant [57 x i8] c"N5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HQFramer.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic34better_enums_data_PacketDropReasonL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic16PacketDropReasonEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic16PacketDropReason10initializeEv()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN4quic38better_enums_data_TransportKnobParamIdL21_force_initializationE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12better_enums28_initialize_at_program_startIN4quic20TransportKnobParamIdEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8proxygen2hq10isGreaseIdEm(i64 noundef %id) #5 {
entry:
  %retval = alloca i1, align 1
  %id.addr = alloca i64, align 8
  store i64 %id, ptr %id.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %cmp = icmp ult i64 %0, 33
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %id.addr, align 8
  %cmp1 = icmp ugt i64 %1, 4611686018427387903
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %id.addr, align 8
  %sub = sub i64 %2, 33
  %rem = urem i64 %sub, 31
  %cmp2 = icmp eq i64 %rem, 0
  store i1 %cmp2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq11getGreaseIdEm(ptr noalias sret(%"class.folly::Optional") align 8 %agg.result, i64 noundef %n) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 148764065110560899
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 31, %1
  %add = add i64 %mul, 33
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalImE9constructIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq9parseDataERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outBuf) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %call = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i64 %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.3, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #20
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !4

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %cursor.addr, align 8
  %4 = load ptr, ptr %outBuf.addr, align 8
  %5 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length18, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %while.end17
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  ret void

terminate.lpad:                                   ; preds = %while.end17, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %len, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %buf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %len, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %4 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp ult i64 %3, %4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load ptr, ptr %buf, align 8
  %call3 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, %call3
  store i64 %add, ptr %len, align 8
  %8 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %8)
  store ptr %call4, ptr %buf, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %remainingLen_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len, ptr noundef nonnull align 8 dereferenceable(8) %remainingLen_5)
  %9 = load i64, ptr %call6, align 8
  %call7 = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %add8 = add i64 %9, %call7
  ret i64 %add8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.107, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %3) #21
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq12parseHeadersERN5folly2io6CursorERKNS0_11FrameHeaderERSt10unique_ptrINS1_5IOBufESt14default_deleteIS9_EE(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outBuf) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %call = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i64 %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.3, i32 noundef 47, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #20
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !7

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %cursor.addr, align 8
  %4 = load ptr, ptr %outBuf.addr, align 8
  %5 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %length18, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %while.end17
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  ret void

terminate.lpad:                                   ; preds = %while.end17, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq15parseCancelPushERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outPushId.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outPushId, ptr %outPushId.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %2 = load ptr, ptr %outPushId.addr, align 8
  call void @_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outId) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outId.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %frameLength = alloca i64, align 8
  %id = alloca %"class.folly::Optional.7", align 8
  %ref.tmp18 = alloca i64, align 8
  %ref.tmp24 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outId, ptr %outId.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end14

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %call3 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call3)
  store i64 %call4, ptr %ref.tmp2, align 8
  %call6 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %invoke.cont7
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.3, i32 noundef 56, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %while.body9
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  unreachable

while.end:                                        ; preds = %invoke.cont7
  br label %while.cond, !llvm.loop !8

while.end14:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length15 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length15, align 8
  store i64 %4, ptr %frameLength, align 8
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load i64, ptr %frameLength, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8 %id, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %while.end14
  %call17 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %id) #3
  br i1 %call17, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  store i64 262, ptr %ref.tmp18, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %return

if.end:                                           ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %id)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.end
  %first = getelementptr inbounds %"struct.std::pair", ptr %call20, i32 0, i32 0
  %7 = load i64, ptr %first, align 8
  %8 = load ptr, ptr %outId.addr, align 8
  store i64 %7, ptr %8, align 8
  %call22 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %id)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %second = getelementptr inbounds %"struct.std::pair", ptr %call22, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %10 = load i64, ptr %frameLength, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %frameLength, align 8
  %11 = load i64, ptr %frameLength, align 8
  %cmp = icmp ne i64 %11, 0
  br i1 %cmp, label %if.then23, label %if.end25

if.then23:                                        ; preds = %invoke.cont21
  store i64 262, ptr %ref.tmp24, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #3
  br label %return

if.end25:                                         ; preds = %invoke.cont21
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

return:                                           ; preds = %if.end25, %if.then23, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont19, %if.end, %while.end14, %invoke.cont11, %while.body9, %invoke.cont5, %invoke.cont, %while.cond1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq18decodeSettingValueERN5folly2io6CursorERmNS0_9SettingIdE(ptr noalias sret(%"class.folly::Expected") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(8) %frameLength, i64 noundef %settingId) #4 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %frameLength.addr = alloca ptr, align 8
  %settingId.addr = alloca i64, align 8
  %settingValue = alloca %"class.folly::Optional.7", align 8
  %ref.tmp = alloca %"class.folly::Unexpected", align 8
  %ref.tmp1 = alloca i64, align 8
  %value = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %frameLength, ptr %frameLength.addr, align 8
  store i64 %settingId, ptr %settingId.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %1 = load ptr, ptr %frameLength.addr, align 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8 %settingValue, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %2)
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %settingValue) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 262, ptr %ref.tmp1, align 8
  %call2 = call i64 @_ZN5folly14makeUnexpectedIN8proxygen5HTTP39ErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %ref.tmp, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  call void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %settingValue)
  %first = getelementptr inbounds %"struct.std::pair", ptr %call3, i32 0, i32 0
  %3 = load i64, ptr %first, align 8
  store i64 %3, ptr %value, align 8
  %call4 = call noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %settingValue)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  %4 = load i64, ptr %second, align 8
  %5 = load ptr, ptr %frameLength.addr, align 8
  %6 = load i64, ptr %5, align 8
  %sub = sub i64 %6, %4
  store i64 %sub, ptr %5, align 8
  %7 = load i64, ptr %settingId.addr, align 8
  switch i64 %7, label %sw.epilog [
    i64 1, label %sw.bb
    i64 6, label %sw.bb
    i64 7, label %sw.bb
    i64 8, label %sw.bb
    i64 630, label %sw.bb
    i64 16765559, label %sw.bb
    i64 51, label %sw.bb
    i64 727725890, label %sw.bb
    i64 727725891, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  call void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2ImLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) #3
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IRKNS_4NoneELb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  ret void
}

declare void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8, ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly14makeUnexpectedIN8proxygen5HTTP39ErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %err) #4 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected", align 8
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %err) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly10UnexpectedIN8proxygen5HTTP39ErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalISt4pairImmEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2ImLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IRKNS_4NoneELb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleISC_S5_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJRKNS_4NoneEEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq13parseSettingsERN5folly2io6CursorERKNS0_11FrameHeaderERSt5dequeISt4pairINS0_9SettingIdEmESaISB_EE(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(80) %settings) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %buf = alloca %"class.folly::IOBuf", align 8
  %frameLength = alloca i64, align 8
  %settingIdRes = alloca %"class.folly::Optional.7", align 8
  %ref.tmp23 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %settingId = alloca i64, align 8
  %settingValue = alloca %"class.folly::Expected", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %call = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i64 %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.3, i32 noundef 111, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #20
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !9

while.end17:                                      ; preds = %while.cond
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #3
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length18, align 8
  store i64 %4, ptr %frameLength, align 8
  br label %while.cond19

while.cond19:                                     ; preds = %cleanup.cont, %while.end17
  %5 = load i64, ptr %frameLength, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %while.body20, label %while.end45

while.body20:                                     ; preds = %while.cond19
  %6 = load ptr, ptr %cursor.addr, align 8
  %7 = load i64, ptr %frameLength, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8 %settingIdRes, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %7)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %while.body20
  %call22 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %settingIdRes) #3
  br i1 %call22, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont21
  store i64 262, ptr %ref.tmp23, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

if.end:                                           ; preds = %invoke.cont21
  %call25 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %settingIdRes)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.end
  %second = getelementptr inbounds %"struct.std::pair", ptr %call25, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load i64, ptr %frameLength, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %frameLength, align 8
  %call27 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %settingIdRes)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %first = getelementptr inbounds %"struct.std::pair", ptr %call27, i32 0, i32 0
  %10 = load i64, ptr %first, align 8
  store i64 %10, ptr %settingId, align 8
  %11 = load ptr, ptr %cursor.addr, align 8
  %12 = load i64, ptr %settingId, align 8
  invoke void @_ZN8proxygen2hq18decodeSettingValueERN5folly2io6CursorERmNS0_9SettingIdE(ptr sret(%"class.folly::Expected") align 8 %settingValue, ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %frameLength, i64 noundef %12)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call29 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %settingValue) #3
  br i1 %call29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %invoke.cont28
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %settingValue)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %if.then30
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call32) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end33:                                         ; preds = %invoke.cont28
  %call35 = invoke noundef ptr @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %settingValue)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %if.end33
  %call36 = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call35) #3
  br i1 %call36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %invoke.cont34
  %13 = load ptr, ptr %settings.addr, align 8
  %call39 = invoke noundef ptr @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %settingValue)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %if.then37
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %call39)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE12emplace_backIJRS3_RmEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %settingId, ptr noundef nonnull align 8 dereferenceable(8) %call41)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont42, %invoke.cont34
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end44, %invoke.cont31
  call void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %settingValue) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup46 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond19, !llvm.loop !10

while.end45:                                      ; preds = %while.cond19
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup46

cleanup46:                                        ; preds = %while.end45, %cleanup, %if.then
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont40, %invoke.cont38, %if.then37, %if.end33, %if.then30, %invoke.cont26, %invoke.cont24, %if.end, %while.body20, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE12requireErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %newValue) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newValue, ptr %newValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %newValue.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE12emplace_backIJRS3_RmEEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur9, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE9constructIS4_JRS3_RmEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 3
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish11, i32 0, i32 0
  %5 = load ptr, ptr %_M_cur12, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %_M_cur12, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %__args.addr, align 8
  %7 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16parsePushPromiseERN5folly2io6CursorERKNS0_11FrameHeaderERmRSt10unique_ptrINS1_5IOBufESt14default_deleteISA_EE(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId, ptr noundef nonnull align 8 dereferenceable(8) %outBuf) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outPushId.addr = alloca ptr, align 8
  %outBuf.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %buf = alloca %"class.folly::IOBuf", align 8
  %frameLength = alloca i64, align 8
  %pushId = alloca %"class.folly::Optional.7", align 8
  %ref.tmp21 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outPushId, ptr %outPushId.addr, align 8
  store ptr %outBuf, ptr %outBuf.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %call = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i64 %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.3, i32 noundef 140, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #20
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !11

while.end17:                                      ; preds = %while.cond
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #3
  %3 = load ptr, ptr %header.addr, align 8
  %length18 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length18, align 8
  store i64 %4, ptr %frameLength, align 8
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load i64, ptr %frameLength, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8 %pushId, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %while.end17
  %call20 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %pushId) #3
  br i1 %call20, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  store i64 262, ptr %ref.tmp21, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont19
  %call23 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %pushId)
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end
  %first = getelementptr inbounds %"struct.std::pair", ptr %call23, i32 0, i32 0
  %7 = load i64, ptr %first, align 8
  %8 = load ptr, ptr %outPushId.addr, align 8
  store i64 %7, ptr %8, align 8
  %call25 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %pushId)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %second = getelementptr inbounds %"struct.std::pair", ptr %call25, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %10 = load i64, ptr %frameLength, align 8
  %sub = sub i64 %10, %9
  store i64 %sub, ptr %frameLength, align 8
  %11 = load ptr, ptr %cursor.addr, align 8
  %12 = load ptr, ptr %outBuf.addr, align 8
  %13 = load i64, ptr %frameLength, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE5cloneERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %if.then
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %buf) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont24, %invoke.cont22, %if.end, %while.end17, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq11parseGoawayERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outStreamId) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outStreamId.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outStreamId, ptr %outStreamId.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %2 = load ptr, ptr %outStreamId.addr, align 8
  call void @_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14parseMaxPushIdERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outPushId) #5 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outPushId.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outPushId, ptr %outPushId.addr, align 8
  %0 = load ptr, ptr %cursor.addr, align 8
  %1 = load ptr, ptr %header.addr, align 8
  %2 = load ptr, ptr %outPushId.addr, align 8
  call void @_ZN8proxygen2hqL16parseIdOnlyFrameERN5folly2io6CursorERKNS0_11FrameHeaderERm(ptr sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq19parsePriorityUpdateERN5folly2io6CursorERKNS0_11FrameHeaderERmRNS_12HTTPPriorityE(ptr noalias sret(%"class.folly::Optional.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %cursor, ptr noundef nonnull align 8 dereferenceable(16) %header, ptr noundef nonnull align 8 dereferenceable(8) %outId, ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate) #5 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %cursor.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %outId.addr = alloca ptr, align 8
  %priorityUpdate.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp13 = alloca %"class.google::LogMessageFatal", align 8
  %length18 = alloca i64, align 8
  %id = alloca %"class.folly::Optional.7", align 8
  %ref.tmp22 = alloca i64, align 8
  %bufferLength = alloca i64, align 8
  %buf = alloca %"class.std::unique_ptr", align 8
  %httpPriority = alloca %"class.folly::Optional.11", align 8
  %agg.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp34 = alloca %"class.folly::Range.13", align 8
  %ref.tmp46 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %cursor, ptr %cursor.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store ptr %outId, ptr %outId.addr, align 8
  store ptr %priorityUpdate, ptr %priorityUpdate.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body
  %0 = load ptr, ptr %header.addr, align 8
  %length = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %call = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.cond1
  store i64 %call, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %cursor.addr, align 8
  %call4 = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11totalLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store i64 %call6, ptr %ref.tmp2, align 8
  %call8 = invoke noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef @.str)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  br i1 %call11, label %while.body12, label %while.end

while.body12:                                     ; preds = %invoke.cont10
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13, ptr noundef @.str.3, i32 noundef 171, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %while.body12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp13) #20
  unreachable

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond, !llvm.loop !12

while.end17:                                      ; preds = %while.cond
  %3 = load ptr, ptr %header.addr, align 8
  %length19 = getelementptr inbounds %"struct.proxygen::hq::FrameHeader", ptr %3, i32 0, i32 1
  %4 = load i64, ptr %length19, align 8
  store i64 %4, ptr %length18, align 8
  %5 = load ptr, ptr %cursor.addr, align 8
  %6 = load i64, ptr %length18, align 8
  invoke void @_ZN4quic17decodeQuicIntegerERN5folly2io6CursorEm(ptr sret(%"class.folly::Optional.7") align 8 %id, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont20:                                    ; preds = %while.end17
  %call21 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %id) #3
  br i1 %call21, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont20
  store i64 264, ptr %ref.tmp22, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %return

if.end:                                           ; preds = %invoke.cont20
  %call24 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %id)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %if.end
  %first = getelementptr inbounds %"struct.std::pair", ptr %call24, i32 0, i32 0
  %7 = load i64, ptr %first, align 8
  %8 = load ptr, ptr %outId.addr, align 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %length18, align 8
  %call26 = invoke noundef ptr @_ZN5folly8OptionalISt4pairImmEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %id)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %second = getelementptr inbounds %"struct.std::pair", ptr %call26, i32 0, i32 1
  %10 = load i64, ptr %second, align 8
  %sub = sub i64 %9, %10
  store i64 %sub, ptr %bufferLength, align 8
  %11 = load i64, ptr %bufferLength, align 8
  invoke void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8 %buf, i64 noundef %11)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %12 = load ptr, ptr %cursor.addr, align 8
  %call28 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  %call30 = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %call28)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %13 = load i64, ptr %bufferLength, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %call30, i64 noundef %13)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call32 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  %14 = load i64, ptr %bufferLength, align 8
  invoke void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %call32, i64 noundef %14)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call35 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  %call37 = invoke noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %call35)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call38 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  %call40 = invoke noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call38)
          to label %invoke.cont39 unwind label %terminate.lpad

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef %call37, i64 noundef %call40)
          to label %invoke.cont41 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN5folly5RangeIPKcEC2IPKhTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PhEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %invoke.cont41
  %15 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEE(ptr sret(%"class.folly::Optional.11") align 8 %httpPriority, ptr %16, ptr %18)
          to label %invoke.cont43 unwind label %terminate.lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  %call44 = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %httpPriority) #3
  br i1 %call44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %invoke.cont43
  store i64 262, ptr %ref.tmp46, align 8
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %invoke.cont43
  %call49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalIN8proxygen12HTTPPriorityEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %httpPriority)
          to label %invoke.cont48 unwind label %terminate.lpad

invoke.cont48:                                    ; preds = %if.end47
  %19 = load ptr, ptr %priorityUpdate.addr, align 8
  %call50 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen12HTTPPriorityaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %call49) #3
  call void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4noneE) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont48, %if.then45
  call void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %httpPriority) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.end47, %invoke.cont42, %invoke.cont41, %invoke.cont39, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %if.end, %while.end17, %invoke.cont14, %while.body12, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %while.cond1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

declare void @_ZN5folly5IOBuf6createEm(ptr sret(%"class.std::unique_ptr") align 8, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4pullEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, %3
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %5 = ptrtoint ptr %4 to i64
  %cmp2 = icmp ule i64 %add, %5
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %call = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %7 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %call, i64 %7, i1 false)
  %8 = load i64, ptr %len.addr, align 8
  %crtPos_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %crtPos_4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %crtPos_4, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %10, i64 noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %call4 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call5 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call4)
  store i64 %call5, ptr %ref.tmp3, align 8
  %call6 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.19)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef @.str.20, i32 noundef 803, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #20
  unreachable

lpad:                                             ; preds = %while.body8
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #20
  unreachable

4:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !13

while.end11:                                      ; preds = %while.cond
  %5 = load i64, ptr %amount.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %length_, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %length_, align 8
  ret void

eh.resume:                                        ; preds = %4
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN8proxygen22httpPriorityFromStringEN5folly5RangeIPKcEE(ptr sret(%"class.folly::Optional.11") align 8, ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %length_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKhEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2IPKhTnNSt9enable_ifIXaaL_ZNSt17integral_constantIbLb1EE5valueEEoosr3std7is_sameIT_S6_EE5valuesr3std7is_sameISA_PhEE5valueEiE4typeELi0EEERKNS0_ISA_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %call2, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalIN8proxygen12HTTPPriorityEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalIN8proxygen12HTTPPriorityEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8proxygen12HTTPPriorityaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urgency = getelementptr inbounds %"struct.proxygen::HTTPPriority", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %.addr, align 8
  %urgency2 = getelementptr inbounds %"struct.proxygen::HTTPPriority", ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %urgency, ptr align 8 %urgency2, i64 8, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.11", ptr %this1, i32 0, i32 0
  call void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %storage_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, i64 noundef %length) #5 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %type.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %appenderOp = alloca %class.anon, align 8
  %typeRes = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %class.anon, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %lengthRes = alloca %"class.folly::Expected.14", align 8
  %agg.tmp4 = alloca %class.anon, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %type, ptr %type.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %0, i64 noundef 16)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %appenderOp, i32 0, i32 0
  invoke void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %type.addr, align 8
  invoke void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2ERKS5_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %appenderOp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %typeRes, i64 noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %typeRes) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %typeRes, i64 24, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont3
  %3 = load i64, ptr %length.addr, align 8
  invoke void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2ERKS5_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %appenderOp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.end
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %lengthRes, i64 noundef %3, ptr noundef %agg.tmp4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  %call7 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %lengthRes) #3
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %lengthRes, i64 24, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %typeRes)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end9
  %4 = load i64, ptr %call11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %lengthRes)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load i64, ptr %call13, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %ref.tmp, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %if.then8, %if.then
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %appenderOp) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %if.end9, %invoke.cont5, %if.end, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %queue, i64 noundef %growth) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %growth.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %growth, ptr %growth.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, ptr noundef %0)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %growth.addr, align 8
  store i64 %1, ptr %growth_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %queueCache_2 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, ptr noundef nonnull align 8 dereferenceable(32) %queueCache_2)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %growth_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %growth_3, align 8
  store i64 %3, ptr %growth_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS2_9FrameTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr noundef %bufop) #4 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i64, align 8
  %bufop.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i16, align 2
  %agg.tmp4 = alloca %class.anon, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon, align 8
  %ref.tmp19 = alloca i64, align 8
  %agg.tmp20 = alloca %class.anon, align 8
  %ref.tmp27 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp28 = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %1 = load i64, ptr %value.addr, align 8
  %call = invoke noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEhT_m"(ptr noundef %agg.tmp, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ule i64 %5, 16383
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %6 = load i64, ptr %value.addr, align 8
  %call7 = invoke noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEtT_m"(ptr noundef %agg.tmp4, i64 noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then2
  store i16 %call7, ptr %ref.tmp3, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp3) #3
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %return

lpad5:                                            ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %10 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %10, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %11 = load i64, ptr %value.addr, align 8
  %call15 = invoke noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEjT_m"(ptr noundef %agg.tmp12, i64 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  store i32 %call15, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %return

lpad13:                                           ; preds = %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %15 = load i64, ptr %value.addr, align 8
  %cmp17 = icmp ule i64 %15, 4611686018427387903
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %16 = load i64, ptr %value.addr, align 8
  %call23 = invoke noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEmT_m"(ptr noundef %agg.tmp20, i64 noundef %16)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  store i64 %call23, ptr %ref.tmp19, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %return

lpad21:                                           ; preds = %if.then18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  store i64 1, ptr %ref.tmp28, align 8
  %call29 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp27, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end26, %invoke.cont22, %invoke.cont14, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2ERKS5_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %2, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 2, %0
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %type, ptr noundef %data) #5 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %type.addr = alloca i64, align 8
  %data.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp1 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %payloadSize = alloca i64, align 8
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %ref.tmp13 = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.indirect_addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  %lnot = xor i1 %call, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1, ptr noundef @.str.3, i32 noundef 216)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1) #20
  unreachable

0:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %0, %cond.end
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %call8 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  %call10 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call8)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %while.end
  store i64 %call10, ptr %payloadSize, align 8
  %1 = load ptr, ptr %queue.addr, align 8
  %2 = load i64, ptr %type.addr, align 8
  %3 = load i64, ptr %payloadSize, align 8
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 noundef %2, i64 noundef %3) #3
  %call11 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %headerSize) #3
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %headerSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont9
  %4 = load ptr, ptr %queue.addr, align 8
  invoke void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(8) %data, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.end
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %headerSize)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %5 = load i64, ptr %call15, align 8
  %6 = load i64, ptr %payloadSize, align 8
  %add = add i64 %5, %6
  store i64 %add, ptr %ref.tmp13, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #3
  br label %return

return:                                           ; preds = %invoke.cont14, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont12, %if.end, %while.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.false
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

declare void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq9writeDataERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef %data) #5 {
entry:
  %queue.addr = alloca ptr, align 8
  %data.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %data, ptr %data.indirect_addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  call void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 0, ptr noundef %agg.tmp) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq12writeHeadersERN5folly10IOBufQueueESt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef %data) #5 {
entry:
  %queue.addr = alloca ptr, align 8
  %data.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %data, ptr %data.indirect_addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  call void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef 1, ptr noundef %agg.tmp) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEm(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId) #5 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %pushId.addr = alloca i64, align 8
  %pushIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp = alloca %class.anon.18, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %pushId, ptr %pushId.addr, align 8
  %0 = load i64, ptr %pushId.addr, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %pushIdSize, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %pushIdSize) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %pushIdSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %pushIdSize)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i64, ptr %call5, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %queue, i64 noundef %1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load i64, ptr %pushId.addr, align 8
  %3 = getelementptr inbounds %class.anon.18, ptr %agg.tmp, i32 0, i32 0
  invoke void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  %4 = load ptr, ptr %writeBuf.addr, align 8
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(72) %queue)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef 3, ptr noundef %agg.tmp9) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #3
  br label %return

return:                                           ; preds = %invoke.cont10, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %if.end, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv() #4 comdat align 2 {
entry:
  %retval = alloca %"struct.folly::IOBufQueue::Options", align 1
  call void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %retval, i32 0, i32 0
  store i8 1, ptr %cacheChainLength, align 1
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

declare void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr noundef %bufop) #4 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i64, align 8
  %bufop.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.18, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i16, align 2
  %agg.tmp4 = alloca %class.anon.18, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.18, align 8
  %ref.tmp19 = alloca i64, align 8
  %agg.tmp20 = alloca %class.anon.18, align 8
  %ref.tmp27 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp28 = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %1 = load i64, ptr %value.addr, align 8
  %call = invoke noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr noundef %agg.tmp, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ule i64 %5, 16383
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %6 = load i64, ptr %value.addr, align 8
  %call7 = invoke noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr noundef %agg.tmp4, i64 noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then2
  store i16 %call7, ptr %ref.tmp3, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp3) #3
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %return

lpad5:                                            ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %10 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %10, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %11 = load i64, ptr %value.addr, align 8
  %call15 = invoke noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr noundef %agg.tmp12, i64 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  store i32 %call15, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %return

lpad13:                                           ; preds = %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %15 = load i64, ptr %value.addr, align 8
  %cmp17 = icmp ule i64 %15, 4611686018427387903
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %16 = load i64, ptr %value.addr, align 8
  %call23 = invoke noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr noundef %agg.tmp20, i64 noundef %16)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  store i64 %call23, ptr %ref.tmp19, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %return

lpad21:                                           ; preds = %if.then18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  store i64 1, ptr %ref.tmp28, align 8
  %call29 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp27, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end26, %invoke.cont22, %invoke.cont14, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue4moveEv(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %guard = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue11updateGuardEv(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %guard, ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i1 false, ptr %nrvo, align 1
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  store i64 0, ptr %chainLength_, align 8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %guard) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 8 dereferenceable(80) %settings) #4 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %settingsSize = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"struct.std::_Deque_iterator.19", align 8
  %__end2 = alloca %"struct.std::_Deque_iterator.19", align 8
  %setting = alloca ptr, align 8
  %idSize = alloca %"class.folly::Expected.14", align 8
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %appenderOp = alloca %class.anon.20, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range213 = alloca ptr, align 8
  %__begin214 = alloca %"struct.std::_Deque_iterator.19", align 8
  %__end215 = alloca %"struct.std::_Deque_iterator.19", align 8
  %setting19 = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.20, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp27 = alloca %class.anon.20, align 8
  %tmp29 = alloca %"class.folly::Expected.14", align 8
  %ref.tmp = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store i64 0, ptr %settingsSize, align 8
  %0 = load ptr, ptr %settings.addr, align 8
  store ptr %0, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  call void @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.19") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(80) %1) #3
  %2 = load ptr, ptr %__range2, align 8
  call void @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.19") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(80) %2) #3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %__end2) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #3
  store ptr %call1, ptr %setting, align 8
  %3 = load ptr, ptr %setting, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %idSize, i64 noundef %4)
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %idSize) #3
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %idSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %setting, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %5, i32 0, i32 1
  %6 = load i64, ptr %second, align 8
  call void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %6)
  %call3 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #3
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %idSize)
  %7 = load i64, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  %8 = load i64, ptr %call7, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %settingsSize, align 8
  %add8 = add i64 %9, %add
  store i64 %add8, ptr %settingsSize, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin2) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %queue.addr, align 8
  %11 = load i64, ptr %settingsSize, align 8
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 noundef 4, i64 noundef %11) #3
  %call10 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %headerSize) #3
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %headerSize, i64 24, i1 false)
  br label %return

if.end12:                                         ; preds = %for.end
  %12 = load ptr, ptr %queue.addr, align 8
  %13 = load i64, ptr %settingsSize, align 8
  call void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds %class.anon.20, ptr %appenderOp, i32 0, i32 0
  invoke void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %15 = load ptr, ptr %settings.addr, align 8
  store ptr %15, ptr %__range213, align 8
  %16 = load ptr, ptr %__range213, align 8
  call void @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.19") align 8 %__begin214, ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  %17 = load ptr, ptr %__range213, align 8
  call void @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.19") align 8 %__end215, ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc32, %invoke.cont
  %call17 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__begin214, ptr noundef nonnull align 8 dereferenceable(32) %__end215) #3
  br i1 %call17, label %for.body18, label %for.end34

for.body18:                                       ; preds = %for.cond16
  %call20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin214) #3
  store ptr %call20, ptr %setting19, align 8
  %18 = load ptr, ptr %setting19, align 8
  %first21 = getelementptr inbounds %"struct.std::pair.9", ptr %18, i32 0, i32 0
  %19 = load i64, ptr %first21, align 8
  invoke void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2ERKSC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %appenderOp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.body18
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %19, ptr noundef %agg.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  %20 = load ptr, ptr %setting19, align 8
  %second26 = getelementptr inbounds %"struct.std::pair.9", ptr %20, i32 0, i32 1
  %21 = load i64, ptr %second26, align 8
  invoke void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2ERKSC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(40) %appenderOp)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont25
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp29, i64 noundef %21, ptr noundef %agg.tmp27)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp27) #3
  br label %for.inc32

for.inc32:                                        ; preds = %invoke.cont31
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin214) #3
  br label %for.cond16

lpad:                                             ; preds = %if.end12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad22:                                           ; preds = %for.end34, %invoke.cont25, %for.body18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp27) #3
  br label %ehcleanup

for.end34:                                        ; preds = %for.cond16
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %headerSize)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %for.end34
  %34 = load i64, ptr %call36, align 8
  %35 = load i64, ptr %settingsSize, align 8
  %add37 = add i64 %34, %35
  store i64 %add37, ptr %ref.tmp, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %appenderOp) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %return

ehcleanup:                                        ; preds = %lpad30, %lpad24, %lpad22
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %appenderOp) #3
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont35, %if.then11, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EC2IS_IS4_RS4_PS4_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.19") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EC2IS_IS4_RS4_PS4_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_cur, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_E11_M_set_nodeEPPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %_M_cur3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS2_9SettingIdEmESaIS9_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr noundef %bufop) #4 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i64, align 8
  %bufop.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.20, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i16, align 2
  %agg.tmp4 = alloca %class.anon.20, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.20, align 8
  %ref.tmp19 = alloca i64, align 8
  %agg.tmp20 = alloca %class.anon.20, align 8
  %ref.tmp27 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp28 = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %1 = load i64, ptr %value.addr, align 8
  %call = invoke noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEhT_m"(ptr noundef %agg.tmp, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ule i64 %5, 16383
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %6 = load i64, ptr %value.addr, align 8
  %call7 = invoke noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEtT_m"(ptr noundef %agg.tmp4, i64 noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then2
  store i16 %call7, ptr %ref.tmp3, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp3) #3
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %return

lpad5:                                            ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %10 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %10, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %11 = load i64, ptr %value.addr, align 8
  %call15 = invoke noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEjT_m"(ptr noundef %agg.tmp12, i64 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  store i32 %call15, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %return

lpad13:                                           ; preds = %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %15 = load i64, ptr %value.addr, align 8
  %cmp17 = icmp ule i64 %15, 4611686018427387903
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %16 = load i64, ptr %value.addr, align 8
  %call23 = invoke noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEmT_m"(ptr noundef %agg.tmp20, i64 noundef %16)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  store i64 %call23, ptr %ref.tmp19, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %return

lpad21:                                           ; preds = %if.then18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  store i64 1, ptr %ref.tmp28, align 8
  %call29 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp27, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end26, %invoke.cont22, %invoke.cont14, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2ERKSC_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon.20, ptr %2, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %queue, i64 noundef %pushId, ptr noundef %data) #5 personality ptr @__gxx_personality_v0 {
entry:
  %queue.addr = alloca ptr, align 8
  %pushId.addr = alloca i64, align 8
  %data.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp1 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %pushIdSize = alloca %"class.folly::Expected.14", align 8
  %payloadSize = alloca i64, align 8
  %headerSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp = alloca %class.anon.21, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp20 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp22 = alloca i64, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store i64 %pushId, ptr %pushId.addr, align 8
  store ptr %data, ptr %data.indirect_addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  %lnot = xor i1 %call, true
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1, ptr noundef @.str.3, i32 noundef 287)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.4)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont7, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp1) #20
  unreachable

0:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %0, %cond.end
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %1 = load i64, ptr %pushId.addr, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %pushIdSize, i64 noundef %1)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %while.end
  %call9 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %pushIdSize) #3
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %pushIdSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %pushIdSize)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.end
  %2 = load i64, ptr %call11, align 8
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  %call14 = invoke noundef i64 @_ZNK5folly5IOBuf22computeChainDataLengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont10
  %add = add i64 %2, %call14
  store i64 %add, ptr %payloadSize, align 8
  %3 = load ptr, ptr %queue.addr, align 8
  %4 = load i64, ptr %payloadSize, align 8
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr sret(%"class.folly::Expected.14") align 8 %headerSize, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 noundef 5, i64 noundef %4) #3
  %call15 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %headerSize) #3
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %headerSize, i64 24, i1 false)
  br label %return

if.end17:                                         ; preds = %invoke.cont13
  %5 = load ptr, ptr %queue.addr, align 8
  %6 = load i64, ptr %payloadSize, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %if.end17
  %7 = load i64, ptr %pushId.addr, align 8
  %8 = getelementptr inbounds %class.anon.21, ptr %agg.tmp, i32 0, i32 0
  store ptr %appender, ptr %8, align 8
  %coerce.dive = getelementptr inbounds %class.anon.21, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS3_5IOBufESt14default_deleteIS7_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %7, ptr %9)
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %data) #3
  invoke void @_ZN5folly2io13QueueAppender6insertESt10unique_ptrINS_5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %agg.tmp20)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp20) #3
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %headerSize)
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %10 = load i64, ptr %call24, align 8
  %11 = load i64, ptr %payloadSize, align 8
  %add25 = add i64 %10, %11
  store i64 %add25, ptr %ref.tmp22, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %return

return:                                           ; preds = %invoke.cont23, %if.then16, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont18, %if.end17, %invoke.cont10, %if.end, %while.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %cond.false
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS3_5IOBufESt14default_deleteIS7_EEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr %bufop.coerce) #4 {
entry:
  %bufop = alloca %class.anon.21, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.21, align 8
  %ref.tmp4 = alloca i16, align 2
  %agg.tmp5 = alloca %class.anon.21, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.21, align 8
  %ref.tmp18 = alloca i64, align 8
  %agg.tmp19 = alloca %class.anon.21, align 8
  %ref.tmp25 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp26 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.21, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bufop, i64 8, i1 false)
  %1 = load i64, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.21, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m"(ptr %2, i64 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 16383
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %bufop, i64 8, i1 false)
  %4 = load i64, ptr %value.addr, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.21, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m"(ptr %5, i64 noundef %4)
  store i16 %call7, ptr %ref.tmp4, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4) #3
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %6, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %bufop, i64 8, i1 false)
  %7 = load i64, ptr %value.addr, align 8
  %coerce.dive13 = getelementptr inbounds %class.anon.21, ptr %agg.tmp12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m"(ptr %8, i64 noundef %7)
  store i32 %call14, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br label %return

if.else15:                                        ; preds = %if.else8
  %9 = load i64, ptr %value.addr, align 8
  %cmp16 = icmp ule i64 %9, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %bufop, i64 8, i1 false)
  %10 = load i64, ptr %value.addr, align 8
  %coerce.dive20 = getelementptr inbounds %class.anon.21, ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m"(ptr %11, i64 noundef %10)
  store i64 %call21, ptr %ref.tmp18, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %return

if.end:                                           ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i64 1, ptr %ref.tmp26, align 8
  %call27 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %coerce.dive28 = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp25, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender6insertESt10unique_ptrINS_5IOBufESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  call void @_ZN5folly10IOBufQueue6appendEOSt10unique_ptrINS_5IOBufESt14default_deleteIS2_EEbb(ptr noundef nonnull align 8 dereferenceable(72) %call2, ptr noundef nonnull align 8 dereferenceable(8) %buf, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEm(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %lastStreamId) #5 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %lastStreamId.addr = alloca i64, align 8
  %lastStreamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp = alloca %class.anon.22, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %lastStreamId, ptr %lastStreamId.addr, align 8
  %0 = load i64, ptr %lastStreamId.addr, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %lastStreamIdSize, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %lastStreamIdSize) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %lastStreamIdSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %lastStreamIdSize)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i64, ptr %call5, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %queue, i64 noundef %1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load i64, ptr %lastStreamId.addr, align 8
  %3 = getelementptr inbounds %class.anon.22, ptr %agg.tmp, i32 0, i32 0
  invoke void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  %4 = load ptr, ptr %writeBuf.addr, align 8
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(72) %queue)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef 7, ptr noundef %agg.tmp9) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #3
  br label %return

return:                                           ; preds = %invoke.cont10, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %if.end, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr noundef %bufop) #4 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i64, align 8
  %bufop.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.22, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i16, align 2
  %agg.tmp4 = alloca %class.anon.22, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.22, align 8
  %ref.tmp19 = alloca i64, align 8
  %agg.tmp20 = alloca %class.anon.22, align 8
  %ref.tmp27 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp28 = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %1 = load i64, ptr %value.addr, align 8
  %call = invoke noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr noundef %agg.tmp, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ule i64 %5, 16383
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %6 = load i64, ptr %value.addr, align 8
  %call7 = invoke noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr noundef %agg.tmp4, i64 noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then2
  store i16 %call7, ptr %ref.tmp3, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp3) #3
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %return

lpad5:                                            ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %10 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %10, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %11 = load i64, ptr %value.addr, align 8
  %call15 = invoke noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr noundef %agg.tmp12, i64 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  store i32 %call15, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %return

lpad13:                                           ; preds = %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %15 = load i64, ptr %value.addr, align 8
  %cmp17 = icmp ule i64 %15, 4611686018427387903
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %16 = load i64, ptr %value.addr, align 8
  %call23 = invoke noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr noundef %agg.tmp20, i64 noundef %16)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  store i64 %call23, ptr %ref.tmp19, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %return

lpad21:                                           ; preds = %if.then18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  store i64 1, ptr %ref.tmp28, align 8
  %call29 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp27, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end26, %invoke.cont22, %invoke.cont14, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEm(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %maxPushId) #5 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %maxPushId.addr = alloca i64, align 8
  %maxPushIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp = alloca %class.anon.23, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp9 = alloca %"class.std::unique_ptr", align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %maxPushId, ptr %maxPushId.addr, align 8
  %0 = load i64, ptr %maxPushId.addr, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %maxPushIdSize, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %maxPushIdSize) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %maxPushIdSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %maxPushIdSize)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load i64, ptr %call5, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %queue, i64 noundef %1)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %2 = load i64, ptr %maxPushId.addr, align 8
  %3 = getelementptr inbounds %class.anon.23, ptr %agg.tmp, i32 0, i32 0
  invoke void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %appender)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %2, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  %4 = load ptr, ptr %writeBuf.addr, align 8
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(72) %queue)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef 13, ptr noundef %agg.tmp9) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #3
  br label %return

return:                                           ; preds = %invoke.cont10, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %if.end, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr noundef %bufop) #4 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr = alloca i64, align 8
  %bufop.indirect_addr = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.23, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca i16, align 2
  %agg.tmp4 = alloca %class.anon.23, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.23, align 8
  %ref.tmp19 = alloca i64, align 8
  %agg.tmp20 = alloca %class.anon.23, align 8
  %ref.tmp27 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp28 = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %1 = load i64, ptr %value.addr, align 8
  %call = invoke noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr noundef %agg.tmp, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp ule i64 %5, 16383
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %6 = load i64, ptr %value.addr, align 8
  %call7 = invoke noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr noundef %agg.tmp4, i64 noundef %6)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then2
  store i16 %call7, ptr %ref.tmp3, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp3) #3
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %return

lpad5:                                            ; preds = %if.then2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4) #3
  br label %eh.resume

if.else8:                                         ; preds = %if.else
  %10 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %10, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.else8
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %11 = load i64, ptr %value.addr, align 8
  %call15 = invoke noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr noundef %agg.tmp12, i64 noundef %11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  store i32 %call15, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %return

lpad13:                                           ; preds = %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp12) #3
  br label %eh.resume

if.else16:                                        ; preds = %if.else8
  %15 = load i64, ptr %value.addr, align 8
  %cmp17 = icmp ule i64 %15, 4611686018427387903
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(40) %bufop)
  %16 = load i64, ptr %value.addr, align 8
  %call23 = invoke noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr noundef %agg.tmp20, i64 noundef %16)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then18
  store i64 %call23, ptr %ref.tmp19, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #3
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %return

lpad21:                                           ; preds = %if.then18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #3
  br label %eh.resume

if.end:                                           ; preds = %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  store i64 1, ptr %ref.tmp28, align 8
  %call29 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp27, i32 0, i32 0
  store i64 %call29, ptr %coerce.dive, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end26, %invoke.cont22, %invoke.cont14, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad21, %lpad13, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %streamId, ptr %priorityUpdate.coerce0, ptr %priorityUpdate.coerce1) #5 personality ptr @__gxx_personality_v0 {
entry:
  %priorityUpdate = alloca %"class.folly::Range", align 8
  %writeBuf.addr = alloca ptr, align 8
  %streamId.addr = alloca i64, align 8
  %type = alloca i64, align 8
  %streamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp = alloca %class.anon.24, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp15 = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %priorityUpdate, i32 0, i32 0
  store ptr %priorityUpdate.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %priorityUpdate, i32 0, i32 1
  store ptr %priorityUpdate.coerce1, ptr %1, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %streamId, ptr %streamId.addr, align 8
  store i64 63232, ptr %type, align 8
  %2 = load i64, ptr %streamId.addr, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %streamIdSize, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %streamIdSize) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %streamIdSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %streamIdSize)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load i64, ptr %call5, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %queue, i64 noundef %3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load i64, ptr %streamId.addr, align 8
  %5 = getelementptr inbounds %class.anon.24, ptr %agg.tmp, i32 0, i32 0
  store ptr %appender, ptr %5, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon.24, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %4, ptr %6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %call10, i64 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %writeBuf.addr, align 8
  %8 = load i64, ptr %type, align 8
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(72) %queue)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, ptr noundef %agg.tmp15) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #3
  br label %return

return:                                           ; preds = %invoke.cont16, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %if.end, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr %bufop.coerce) #4 {
entry:
  %bufop = alloca %class.anon.24, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.24, align 8
  %ref.tmp4 = alloca i16, align 2
  %agg.tmp5 = alloca %class.anon.24, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.24, align 8
  %ref.tmp18 = alloca i64, align 8
  %agg.tmp19 = alloca %class.anon.24, align 8
  %ref.tmp25 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp26 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.24, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bufop, i64 8, i1 false)
  %1 = load i64, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.24, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m"(ptr %2, i64 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 16383
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %bufop, i64 8, i1 false)
  %4 = load i64, ptr %value.addr, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.24, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m"(ptr %5, i64 noundef %4)
  store i16 %call7, ptr %ref.tmp4, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4) #3
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %6, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %bufop, i64 8, i1 false)
  %7 = load i64, ptr %value.addr, align 8
  %coerce.dive13 = getelementptr inbounds %class.anon.24, ptr %agg.tmp12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m"(ptr %8, i64 noundef %7)
  store i32 %call14, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br label %return

if.else15:                                        ; preds = %if.else8
  %9 = load i64, ptr %value.addr, align 8
  %cmp16 = icmp ule i64 %9, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %bufop, i64 8, i1 false)
  %10 = load i64, ptr %value.addr, align 8
  %coerce.dive20 = getelementptr inbounds %class.anon.24, ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m"(ptr %11, i64 noundef %10)
  store i64 %call21, ptr %ref.tmp18, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %return

if.end:                                           ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i64 1, ptr %ref.tmp26, align 8
  %call27 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %coerce.dive28 = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp25, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %copyLength = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %remaining = alloca i64, align 8
  %p = alloca %"struct.std::pair.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %len.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i64, ptr %call2, align 8
  store i64 %0, ptr %copyLength, align 8
  %1 = load i64, ptr %copyLength, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %copyLength, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call3, ptr align 1 %2, i64 %3, i1 false)
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %copyLength, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, i64 noundef %4)
  %5 = load i64, ptr %copyLength, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %5
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %copyLength, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load i64, ptr %remaining, align 8
  %cmp4 = icmp ne i64 %9, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %remaining, ptr noundef nonnull align 8 dereferenceable(8) %growth_)
  %10 = load i64, ptr %call7, align 8
  %growth_8 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %growth_8, align 8
  %12 = load i64, ptr %remaining, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call6, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %13 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %call9, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %p, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %call9, 1
  store i64 %16, ptr %15, align 8
  %first = getelementptr inbounds %"struct.std::pair.36", ptr %p, i32 0, i32 0
  %17 = load ptr, ptr %first, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %p, i32 0, i32 1
  %19 = load i64, ptr %second, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %queueCache_10 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_10)
  %second12 = getelementptr inbounds %"struct.std::pair.36", ptr %p, i32 0, i32 1
  %20 = load i64, ptr %second12, align 8
  call void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %call11, i64 noundef %20)
  %second13 = getelementptr inbounds %"struct.std::pair.36", ptr %p, i32 0, i32 1
  %21 = load i64, ptr %second13, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr14, ptr %buf.addr, align 8
  %second15 = getelementptr inbounds %"struct.std::pair.36", ptr %p, i32 0, i32 1
  %23 = load i64, ptr %second15, align 8
  %24 = load i64, ptr %remaining, align 8
  %sub16 = sub i64 %24, %23
  store i64 %sub16, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %25 = load i64, ptr %len.addr, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %pushId, ptr %priorityUpdate.coerce0, ptr %priorityUpdate.coerce1) #5 personality ptr @__gxx_personality_v0 {
entry:
  %priorityUpdate = alloca %"class.folly::Range", align 8
  %writeBuf.addr = alloca ptr, align 8
  %pushId.addr = alloca i64, align 8
  %type = alloca i64, align 8
  %streamIdSize = alloca %"class.folly::Expected.14", align 8
  %queue = alloca %"class.folly::IOBufQueue", align 8
  %ref.tmp = alloca %"struct.folly::IOBufQueue::Options", align 1
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp = alloca %class.anon.25, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  %agg.tmp15 = alloca %"class.std::unique_ptr", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %priorityUpdate, i32 0, i32 0
  store ptr %priorityUpdate.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %priorityUpdate, i32 0, i32 1
  store ptr %priorityUpdate.coerce1, ptr %1, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %pushId, ptr %pushId.addr, align 8
  store i64 63233, ptr %type, align 8
  %2 = load i64, ptr %pushId.addr, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %streamIdSize, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %streamIdSize) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %streamIdSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %call2 = invoke i8 @_ZN5folly10IOBufQueue16cacheChainLengthEv()
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %ref.tmp, i32 0, i32 0
  store i8 %call2, ptr %coerce.dive, align 1
  invoke void @_ZN5folly10IOBufQueueC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(72) %queue, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %streamIdSize)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load i64, ptr %call5, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %queue, i64 noundef %3)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load i64, ptr %pushId.addr, align 8
  %5 = getelementptr inbounds %class.anon.25, ptr %agg.tmp, i32 0, i32 0
  store ptr %appender, ptr %5, align 8
  %coerce.dive7 = getelementptr inbounds %class.anon.25, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive7, align 8
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %4, ptr %6)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %priorityUpdate)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef i64 @_ZN5folly2io13QueueAppender10pushAtMostEPKhm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %call10, i64 noundef %call12)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %writeBuf.addr, align 8
  %8 = load i64, ptr %type, align 8
  invoke void @_ZN5folly10IOBufQueue4moveEv(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(72) %queue)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZN8proxygen2hq16writeSimpleFrameERN5folly10IOBufQueueENS0_9FrameTypeESt10unique_ptrINS1_5IOBufESt14default_deleteIS6_EE(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %8, ptr noundef %agg.tmp15) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  call void @_ZN5folly10IOBufQueueD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %queue) #3
  br label %return

return:                                           ; preds = %invoke.cont16, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont1, %if.end, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS3_5RangeIPKcEEE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr %bufop.coerce) #4 {
entry:
  %bufop = alloca %class.anon.25, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.25, align 8
  %ref.tmp4 = alloca i16, align 2
  %agg.tmp5 = alloca %class.anon.25, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.25, align 8
  %ref.tmp18 = alloca i64, align 8
  %agg.tmp19 = alloca %class.anon.25, align 8
  %ref.tmp25 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp26 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.25, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bufop, i64 8, i1 false)
  %1 = load i64, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.25, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m"(ptr %2, i64 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 16383
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %bufop, i64 8, i1 false)
  %4 = load i64, ptr %value.addr, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.25, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m"(ptr %5, i64 noundef %4)
  store i16 %call7, ptr %ref.tmp4, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4) #3
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %6, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %bufop, i64 8, i1 false)
  %7 = load i64, ptr %value.addr, align 8
  %coerce.dive13 = getelementptr inbounds %class.anon.25, ptr %agg.tmp12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m"(ptr %8, i64 noundef %7)
  store i32 %call14, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br label %return

if.else15:                                        ; preds = %if.else8
  %9 = load i64, ptr %value.addr, align 8
  %cmp16 = icmp ule i64 %9, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %bufop, i64 8, i1 false)
  %10 = load i64, ptr %value.addr, align 8
  %coerce.dive20 = getelementptr inbounds %class.anon.25, ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m"(ptr %11, i64 noundef %10)
  store i64 %call21, ptr %ref.tmp18, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %return

if.end:                                           ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i64 1, ptr %ref.tmp26, align 8
  %call27 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %coerce.dive28 = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp25, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEm(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i64 noundef %streamPreface) #5 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %streamPreface.addr = alloca i64, align 8
  %streamPrefaceSize = alloca %"class.folly::Expected.14", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %agg.tmp = alloca %class.anon.26, align 8
  %tmp = alloca %"class.folly::Expected.14", align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i64 %streamPreface, ptr %streamPreface.addr, align 8
  %0 = load i64, ptr %streamPreface.addr, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %streamPrefaceSize, i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %streamPrefaceSize) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %streamPrefaceSize, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %writeBuf.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %streamPrefaceSize)
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %if.end
  %2 = load i64, ptr %call2, align 8
  invoke void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = load i64, ptr %streamPreface.addr, align 8
  %4 = getelementptr inbounds %class.anon.26, ptr %agg.tmp, i32 0, i32 0
  store ptr %appender, ptr %4, align 8
  %coerce.dive = getelementptr inbounds %class.anon.26, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %tmp, i64 noundef %3, ptr %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %streamPrefaceSize)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IRmLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS7_S2_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call6) #3
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %return

return:                                           ; preds = %invoke.cont5, %if.then
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont1, %if.end, %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr %bufop.coerce) #4 {
entry:
  %bufop = alloca %class.anon.26, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.26, align 8
  %ref.tmp4 = alloca i16, align 2
  %agg.tmp5 = alloca %class.anon.26, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.26, align 8
  %ref.tmp18 = alloca i64, align 8
  %agg.tmp19 = alloca %class.anon.26, align 8
  %ref.tmp25 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp26 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.26, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bufop, i64 8, i1 false)
  %1 = load i64, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.26, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr %2, i64 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 16383
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %bufop, i64 8, i1 false)
  %4 = load i64, ptr %value.addr, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.26, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr %5, i64 noundef %4)
  store i16 %call7, ptr %ref.tmp4, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4) #3
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %6, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %bufop, i64 8, i1 false)
  %7 = load i64, ptr %value.addr, align 8
  %coerce.dive13 = getelementptr inbounds %class.anon.26, ptr %agg.tmp12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr %8, i64 noundef %7)
  store i32 %call14, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br label %return

if.else15:                                        ; preds = %if.else8
  %9 = load i64, ptr %value.addr, align 8
  %cmp16 = icmp ule i64 %9, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %bufop, i64 8, i1 false)
  %10 = load i64, ptr %value.addr, align 8
  %coerce.dive20 = getelementptr inbounds %class.anon.26, ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr %11, i64 noundef %10)
  store i64 %call21, ptr %ref.tmp18, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %return

if.end:                                           ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i64 1, ptr %ref.tmp26, align 8
  %call27 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %coerce.dive28 = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp25, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IRmLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS7_S2_EE5valueEiE4typeELi0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJRmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE(i64 noundef %type) #5 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i64, align 8
  store i64 %type, ptr %type.addr, align 8
  %0 = load i64, ptr %type.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 3, label %sw.bb2
    i64 4, label %sw.bb3
    i64 5, label %sw.bb4
    i64 7, label %sw.bb5
    i64 13, label %sw.bb6
    i64 984832, label %sw.bb7
    i64 63232, label %sw.bb7
    i64 984833, label %sw.bb8
    i64 63233, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry, %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry, %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i64, ptr %type.addr, align 8
  %call = call noundef zeroext i1 @_ZN8proxygen2hq10isGreaseIdEm(i64 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  store ptr @.str.14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.default
  store ptr @.str.15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8proxygen2hqlsERSoNS0_9FrameTypeE(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %type) #4 {
entry:
  %os.addr = alloca ptr, align 8
  %type.addr = alloca i64, align 8
  store ptr %os, ptr %os.addr, align 8
  store i64 %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load i64, ptr %type.addr, align 8
  %call = call noundef ptr @_ZN8proxygen2hq18getFrameTypeStringENS0_9FrameTypeE(i64 noundef %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %call)
  %2 = load ptr, ptr %os.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8proxygen2hq16writeGreaseFrameERN5folly10IOBufQueueE(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf) #5 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %greaseId = alloca %"class.folly::Optional", align 8
  %ref.tmp = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp2 = alloca i64, align 8
  %uiFrameType = alloca i64, align 8
  %frameTypeSize = alloca %"class.folly::Expected.14", align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  %call = invoke noundef i32 @_ZN5folly6Random6rand32Ej(i32 noundef 16)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %call to i64
  call void @_ZN8proxygen2hq11getGreaseIdEm(ptr sret(%"class.folly::Optional") align 8 %greaseId, i64 noundef %conv)
  %call1 = call noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %greaseId) #3
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i64 1, ptr %ref.tmp2, align 8
  %call4 = invoke i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive, align 8
  invoke void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %return

if.end:                                           ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %greaseId)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.end
  %0 = load i64, ptr %call7, align 8
  store i64 %0, ptr %uiFrameType, align 8
  %1 = load i64, ptr %uiFrameType, align 8
  invoke void @_ZN4quic18getQuicIntegerSizeEm(ptr sret(%"class.folly::Expected.14") align 8 %frameTypeSize, i64 noundef %1)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %frameTypeSize) #3
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %frameTypeSize, i64 24, i1 false)
  br label %return

if.end11:                                         ; preds = %invoke.cont8
  %2 = load ptr, ptr %writeBuf.addr, align 8
  %3 = load i64, ptr %uiFrameType, align 8
  call void @_ZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEm(ptr sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef %3, i64 noundef 0) #3
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %if.end, %invoke.cont3, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Random6rand32Ej(i32 noundef %max) #4 comdat align 2 {
entry:
  %max.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::ThreadLocalPRNG", align 1
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %max.addr, align 4
  %call = call noundef i32 @_ZN5folly6Random6rand32INS_15ThreadLocalPRNGES2_EEjjjOT_(i32 noundef 0, i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalImEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8OptionalImE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %err) #4 comdat {
entry:
  %retval = alloca %"class.folly::Unexpected.27", align 8
  %err.addr = alloca ptr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  call void @_ZN5folly10UnexpectedIN4quic18TransportErrorCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  %coerce.dive = getelementptr inbounds %"class.folly::Unexpected.27", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %err) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %err.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly10UnexpectedIN4quic18TransportErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8OptionalImE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEm(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %writeBuf, i8 noundef zeroext %streamType, i64 noundef %wtSessionId) #4 personality ptr @__gxx_personality_v0 {
entry:
  %writeBuf.addr = alloca ptr, align 8
  %streamType.addr = alloca i8, align 1
  %wtSessionId.addr = alloca i64, align 8
  %idx = alloca i8, align 1
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp6 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result9 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp10 = alloca i8, align 1
  %ref.tmp12 = alloca i64, align 8
  %ref.tmp18 = alloca %"class.google::LogMessageFatal", align 8
  %appender = alloca %"class.folly::io::QueueAppender", align 8
  %prefaceSize = alloca i64, align 8
  %res = alloca %"class.folly::Expected.14", align 8
  %agg.tmp = alloca %class.anon.28, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp29 = alloca %"class.folly::Expected.14", align 8
  %agg.tmp30 = alloca %class.anon.29, align 8
  store ptr %writeBuf, ptr %writeBuf.addr, align 8
  store i8 %streamType, ptr %streamType.addr, align 1
  store i64 %wtSessionId, ptr %wtSessionId.addr, align 8
  %0 = load i8, ptr %streamType.addr, align 1
  %call = call noundef zeroext i8 @_ZNK5folly16to_underlying_fnclIJEN8proxygen2hq22WebTransportStreamTypeEEENSt15underlying_typeIT0_E4typeES6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly13to_underlyingE, i8 noundef zeroext %0) #3
  store i8 %call, ptr %idx, align 1
  br label %while.cond

while.cond:                                       ; preds = %entry
  %1 = load i8, ptr %idx, align 1
  %call1 = call noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %1)
  store i8 %call1, ptr %ref.tmp, align 1
  %call3 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call3, ptr %ref.tmp2, align 4
  %call4 = call noundef ptr @_ZN6google12Check_GEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef @.str.16)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call4)
  %call5 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6, ptr noundef @.str.3, i32 noundef 439, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #20
  unreachable

lpad:                                             ; preds = %while.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp6) #20
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond8

while.cond8:                                      ; preds = %while.end
  %6 = load i8, ptr %idx, align 1
  %call11 = call noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %6)
  store i8 %call11, ptr %ref.tmp10, align 1
  %call13 = call noundef i64 @_ZNKSt5arrayImLm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmE11streamTypes) #23
  %call14 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %call13)
  store i64 %call14, ptr %ref.tmp12, align 8
  %call15 = call noundef ptr @_ZN6google12Check_LTImplIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef @.str.17)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result9, ptr noundef %call15)
  %call16 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result9)
  br i1 %call16, label %while.body17, label %while.end22

while.body17:                                     ; preds = %while.cond8
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18, ptr noundef @.str.3, i32 noundef 440, ptr noundef nonnull align 8 dereferenceable(8) %_result9)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %while.body17
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #20
  unreachable

lpad19:                                           ; preds = %while.body17
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp18) #20
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end22:                                      ; preds = %while.cond8
  %11 = load ptr, ptr %writeBuf.addr, align 8
  call void @_ZN5folly2io13QueueAppenderC2EPNS_10IOBufQueueEm(ptr noundef nonnull align 8 dereferenceable(40) %appender, ptr noundef %11, i64 noundef 64)
  store i64 0, ptr %prefaceSize, align 8
  %12 = load i8, ptr %idx, align 1
  %conv = zext i8 %12 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmE11streamTypes, i64 noundef %conv) #3
  %13 = load i64, ptr %call23, align 8
  %14 = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  store ptr %appender, ptr %14, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive, align 8
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %res, i64 noundef %13, ptr %15)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %while.end22
  %call26 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %res) #3
  br i1 %call26, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %res, i64 24, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad24:                                           ; preds = %if.end35, %invoke.cont27, %if.end, %while.end22
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont25
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %res)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %if.end
  %19 = load i64, ptr %call28, align 8
  %20 = load i64, ptr %prefaceSize, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %prefaceSize, align 8
  %21 = load i64, ptr %wtSessionId.addr, align 8
  %22 = getelementptr inbounds %class.anon.29, ptr %agg.tmp30, i32 0, i32 0
  store ptr %appender, ptr %22, align 8
  %coerce.dive31 = getelementptr inbounds %class.anon.29, ptr %agg.tmp30, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive31, align 8
  invoke void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_1EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr sret(%"class.folly::Expected.14") align 8 %ref.tmp29, i64 noundef %21, ptr %23)
          to label %invoke.cont32 unwind label %lpad24

invoke.cont32:                                    ; preds = %invoke.cont27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %res, ptr align 8 %ref.tmp29, i64 24, i1 false)
  %call33 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %res) #3
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %invoke.cont32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %res, i64 24, i1 false)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %res)
          to label %invoke.cont36 unwind label %lpad24

invoke.cont36:                                    ; preds = %if.end35
  %24 = load i64, ptr %call37, align 8
  %25 = load i64, ptr %prefaceSize, align 8
  %add38 = add i64 %25, %24
  store i64 %add38, ptr %prefaceSize, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %prefaceSize) #3
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont36, %if.then34, %if.then
  call void @_ZN5folly2io13QueueAppenderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %appender) #3
  ret void

eh.resume:                                        ; preds = %lpad24, %10, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly16to_underlying_fnclIJEN8proxygen2hq22WebTransportStreamTypeEEENSt15underlying_typeIT0_E4typeES6_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_GEImplIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sge i32 %conv, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN6google21GetReferenceableValueEh(i8 noundef zeroext %t) #5 comdat {
entry:
  %t.addr = alloca i8, align 1
  store i8 %t, ptr %t.addr, align 1
  %0 = load i8, ptr %t.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LTImplIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %conv, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayImLm2EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #9 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_0EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr %bufop.coerce) #4 {
entry:
  %bufop = alloca %class.anon.28, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.28, align 8
  %ref.tmp4 = alloca i16, align 2
  %agg.tmp5 = alloca %class.anon.28, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.28, align 8
  %ref.tmp18 = alloca i64, align 8
  %agg.tmp19 = alloca %class.anon.28, align 8
  %ref.tmp25 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp26 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bufop, i64 8, i1 false)
  %1 = load i64, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.28, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEhT_m"(ptr %2, i64 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 16383
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %bufop, i64 8, i1 false)
  %4 = load i64, ptr %value.addr, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.28, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m"(ptr %5, i64 noundef %4)
  store i16 %call7, ptr %ref.tmp4, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4) #3
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %6, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %bufop, i64 8, i1 false)
  %7 = load i64, ptr %value.addr, align 8
  %coerce.dive13 = getelementptr inbounds %class.anon.28, ptr %agg.tmp12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEjT_m"(ptr %8, i64 noundef %7)
  store i32 %call14, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br label %return

if.else15:                                        ; preds = %if.else8
  %9 = load i64, ptr %value.addr, align 8
  %cmp16 = icmp ule i64 %9, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %bufop, i64 8, i1 false)
  %10 = load i64, ptr %value.addr, align 8
  %coerce.dive20 = getelementptr inbounds %class.anon.28, ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEmT_m"(ptr %11, i64 noundef %10)
  store i64 %call21, ptr %ref.tmp18, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %return

if.end:                                           ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i64 1, ptr %ref.tmp26, align 8
  %call27 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %coerce.dive28 = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp25, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm2EEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_elems, i64 noundef %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly8ExpectedImN4quic18TransportErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4quic17encodeQuicIntegerIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS2_22WebTransportStreamTypeEmE3$_1EENS3_8ExpectedImNS_18TransportErrorCodeEEEmT_"(ptr noalias sret(%"class.folly::Expected.14") align 8 %agg.result, i64 noundef %value, ptr %bufop.coerce) #4 {
entry:
  %bufop = alloca %class.anon.29, align 8
  %value.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  %agg.tmp = alloca %class.anon.29, align 8
  %ref.tmp4 = alloca i16, align 2
  %agg.tmp5 = alloca %class.anon.29, align 8
  %ref.tmp11 = alloca i32, align 4
  %agg.tmp12 = alloca %class.anon.29, align 8
  %ref.tmp18 = alloca i64, align 8
  %agg.tmp19 = alloca %class.anon.29, align 8
  %ref.tmp25 = alloca %"class.folly::Unexpected.27", align 8
  %ref.tmp26 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.29, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %cmp = icmp ule i64 %0, 63
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %bufop, i64 8, i1 false)
  %1 = load i64, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %class.anon.29, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m"(ptr %2, i64 noundef %1)
  store i8 %call, ptr %ref.tmp, align 1
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %value.addr, align 8
  %cmp2 = icmp ule i64 %3, 16383
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %bufop, i64 8, i1 false)
  %4 = load i64, ptr %value.addr, align 8
  %coerce.dive6 = getelementptr inbounds %class.anon.29, ptr %agg.tmp5, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m"(ptr %5, i64 noundef %4)
  store i16 %call7, ptr %ref.tmp4, align 2
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp4) #3
  br label %return

if.else8:                                         ; preds = %if.else
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ule i64 %6, 1073741823
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %bufop, i64 8, i1 false)
  %7 = load i64, ptr %value.addr, align 8
  %coerce.dive13 = getelementptr inbounds %class.anon.29, ptr %agg.tmp12, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m"(ptr %8, i64 noundef %7)
  store i32 %call14, ptr %ref.tmp11, align 4
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11) #3
  br label %return

if.else15:                                        ; preds = %if.else8
  %9 = load i64, ptr %value.addr, align 8
  %cmp16 = icmp ule i64 %9, 4611686018427387903
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.else15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %bufop, i64 8, i1 false)
  %10 = load i64, ptr %value.addr, align 8
  %coerce.dive20 = getelementptr inbounds %class.anon.29, ptr %agg.tmp19, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive20, align 8
  %call21 = call noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m"(ptr %11, i64 noundef %10)
  store i64 %call21, ptr %ref.tmp18, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %return

if.end:                                           ; preds = %if.else15
  br label %if.end22

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  store i64 1, ptr %ref.tmp26, align 8
  %call27 = call i64 @_ZN5folly14makeUnexpectedIN4quic18TransportErrorCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
  %coerce.dive28 = getelementptr inbounds %"class.folly::Unexpected.27", ptr %ref.tmp25, i32 0, i32 0
  store i64 %call27, ptr %coerce.dive28, align 8
  call void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
  br label %return

return:                                           ; preds = %if.end24, %if.then17, %if.then10, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalImE9constructIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 0
  store ptr @_ZN5folly26unsafe_default_initializedE, ptr %this.addr.i, align 8
  store i8 0, ptr %0, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt4pairImmEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.7", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedIN8proxygen5HTTP39ErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %err) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly10UnexpectedIN8proxygen5HTTP39ErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %es.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 2, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalISt4pairImmEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalISt4pairImmEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.7", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalISt4pairImmEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.7", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<std::pair<unsigned long, unsigned long>>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::OptionalEmptyException", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZN5folly22OptionalEmptyExceptionD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef @.str.18)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly22OptionalEmptyExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @_ZN5folly8OptionalImEC2EOm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EECI2NS0_13ExpectedUnionIS3_S6_EEIJRKNS_4NoneEEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJRKNS_4NoneEEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEEC2IJRKNS_4NoneEEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %vs.addr, align 8
  call void @_ZN5folly8OptionalImEC2ERKNS_4NoneE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 1, ptr %which_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen5HTTP39ErrorCodeEE9constructIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 0
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %storage_2 = getelementptr inbounds %"class.folly::Optional.2", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTP3::ErrorCode>::StorageTriviallyDestructible", ptr %storage_2, i32 0, i32 1
  store i8 1, ptr %hasValue, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalImE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  call void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeELNS0_11StorageTypeE2EE5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  switch i8 %0, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb2
    i8 0, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.bb
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %sw.bb2
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %invoke.cont3, %invoke.cont, %entry
  %which_6 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  store i8 0, ptr %which_6, align 8
  ret void

terminate.lpad:                                   ; preds = %sw.bb2, %sw.bb
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf9bufferEndEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %buf_, align 8
  %capacity_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.11", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalIN8proxygen12HTTPPriorityEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %storage_ = getelementptr inbounds %"class.folly::Optional.11", ptr %this1, i32 0, i32 0
  %0 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 0
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalIN8proxygen12HTTPPriorityEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.folly::Optional.11", ptr %this1, i32 0, i32 0
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %storage_, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalIN8proxygen12HTTPPriorityEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hasValue2 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue2, align 8
  %1 = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPPriority>::StorageNonTriviallyDestructible", ptr %this1, i32 0, i32 0
  call void @_ZN8proxygen12HTTPPriorityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen12HTTPPriorityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %q) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %data_)
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %q.addr, align 8
  store ptr %0, ptr %queue_, align 8
  %queue_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %queue_2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  store i8 0, ptr %attached, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(17) %data_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22fillWritableRangeCacheERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(17) %dest) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %1 = load ptr, ptr %dest.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %2)
  %4 = load ptr, ptr %dest.addr, align 8
  %cachePtr_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %cachePtr_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_result14 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %ref.tmp27 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp42 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp43 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp60 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp61 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond62 = alloca i1, align 1
  %ref.tmp87 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp88 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond89 = alloca i1, align 1
  %ref.tmp115 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp116 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond117 = alloca i1, align 1
  %ref.tmp142 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp143 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond144 = alloca i1, align 1
  %ref.tmp172 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp173 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond174 = alloca i1, align 1
  %ref.tmp206 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp207 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond208 = alloca i1, align 1
  %ref.tmp232 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp233 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond234 = alloca i1, align 1
  %ref.tmp259 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp260 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond261 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %ref.tmp3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call5 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.21)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.22, i32 noundef 580, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #20
  unreachable

lpad:                                             ; preds = %while.body7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #20
  unreachable

6:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !17

while.end10:                                      ; preds = %while.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.end31, %while.end10
  br i1 false, label %while.body12, label %while.end32

while.body12:                                     ; preds = %while.cond11
  br label %while.cond13

while.cond13:                                     ; preds = %while.body12
  %cachePtr_16 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %cachePtr_16, align 8
  %cachedRange17 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %7, i32 0, i32 0
  %first18 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange17, i32 0, i32 0
  %8 = load ptr, ptr %first18, align 8
  store ptr %8, ptr %ref.tmp15, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15)
  %cachePtr_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %9 = load ptr, ptr %cachePtr_21, align 8
  %cachedRange22 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %9, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange22, i32 0, i32 1
  %10 = load ptr, ptr %second, align 8
  store ptr %10, ptr %ref.tmp20, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %call24 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.23)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result14, ptr noundef %call24)
  %call25 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  br i1 %call25, label %while.body26, label %while.end31

while.body26:                                     ; preds = %while.cond13
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27, ptr noundef @.str.22, i32 noundef 583, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %while.body26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #20
  unreachable

lpad28:                                           ; preds = %while.body26
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp27) #20
  unreachable

14:                                               ; No predecessors!
  br label %eh.resume

while.end31:                                      ; preds = %while.cond13
  br label %while.cond11, !llvm.loop !18

while.end32:                                      ; preds = %while.cond11
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done, %while.end32
  br i1 false, label %while.body34, label %while.end53

while.body34:                                     ; preds = %while.cond33
  %cachePtr_35 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %cachePtr_35, align 8
  %cachedRange36 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %15, i32 0, i32 0
  %first37 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange36, i32 0, i32 0
  %16 = load ptr, ptr %first37, align 8
  %cmp = icmp ne ptr %16, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body34
  %cachePtr_38 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %cachePtr_38, align 8
  %cachedRange39 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %17, i32 0, i32 0
  %second40 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange39, i32 0, i32 1
  %18 = load ptr, ptr %second40, align 8
  %cmp41 = icmp eq ptr %18, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body34
  %19 = phi i1 [ true, %while.body34 ], [ %cmp41, %lor.rhs ]
  %lnot = xor i1 %19, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43, ptr noundef @.str.22, i32 noundef 586)
  store i1 true, ptr %cleanup.cond, align 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %cond.false
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef @.str.24)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %call48)
          to label %invoke.cont49 unwind label %lpad44

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont49, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #20
  unreachable

lpad44:                                           ; preds = %invoke.cont47, %invoke.cont45, %cond.false
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  %cleanup.is_active50 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

23:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %23, %cond.end
  br label %while.cond33, !llvm.loop !19

cleanup.action51:                                 ; preds = %lpad44
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp43) #20
  unreachable

24:                                               ; No predecessors!
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %24, %lpad44
  br label %eh.resume

while.end53:                                      ; preds = %while.cond33
  br label %while.cond54

while.cond54:                                     ; preds = %cleanup.done72, %while.end53
  br i1 false, label %while.body55, label %while.end76

while.body55:                                     ; preds = %while.cond54
  %cachePtr_56 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %25 = load ptr, ptr %cachePtr_56, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %25, i32 0, i32 1
  %26 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %26 to i1
  %lnot57 = xor i1 %tobool, true
  store i1 false, ptr %cleanup.cond62, align 1
  br i1 %lnot57, label %cond.false59, label %cond.true58

cond.true58:                                      ; preds = %while.body55
  br label %cond.end69

cond.false59:                                     ; preds = %while.body55
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61, ptr noundef @.str.22, i32 noundef 589)
  store i1 true, ptr %cleanup.cond62, align 1
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %cond.false59
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef @.str.25)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(8) %call67)
          to label %invoke.cont68 unwind label %lpad63

invoke.cont68:                                    ; preds = %invoke.cont66
  br label %cond.end69

cond.end69:                                       ; preds = %invoke.cont68, %cond.true58
  %cleanup.is_active70 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active70, label %cleanup.action71, label %cleanup.done72

cleanup.action71:                                 ; preds = %cond.end69
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #20
  unreachable

lpad63:                                           ; preds = %invoke.cont66, %invoke.cont64, %cond.false59
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active73 = load i1, ptr %cleanup.cond62, align 1
  br i1 %cleanup.is_active73, label %cleanup.action74, label %cleanup.done75

30:                                               ; No predecessors!
  br label %cleanup.done72

cleanup.done72:                                   ; preds = %30, %cond.end69
  br label %while.cond54, !llvm.loop !20

cleanup.action74:                                 ; preds = %lpad63
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp61) #20
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done75

cleanup.done75:                                   ; preds = %31, %lpad63
  br label %eh.resume

while.end76:                                      ; preds = %while.cond54
  %cachePtr_77 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %cachePtr_77, align 8
  %cachedRange78 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %32, i32 0, i32 0
  %first79 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange78, i32 0, i32 0
  %33 = load ptr, ptr %first79, align 8
  %cmp80 = icmp ne ptr %33, null
  br i1 %cmp80, label %if.then, label %if.end

if.then:                                          ; preds = %while.end76
  br label %while.cond81

while.cond81:                                     ; preds = %cleanup.done99, %if.then
  br i1 false, label %while.body82, label %while.end103

while.body82:                                     ; preds = %while.cond81
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call83 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  %lnot84 = xor i1 %call83, true
  store i1 false, ptr %cleanup.cond89, align 1
  br i1 %lnot84, label %cond.false86, label %cond.true85

cond.true85:                                      ; preds = %while.body82
  br label %cond.end96

cond.false86:                                     ; preds = %while.body82
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88, ptr noundef @.str.22, i32 noundef 593)
  store i1 true, ptr %cleanup.cond89, align 1
  %call92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %cond.false86
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef @.str.26)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %call94)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %invoke.cont93
  br label %cond.end96

cond.end96:                                       ; preds = %invoke.cont95, %cond.true85
  %cleanup.is_active97 = load i1, ptr %cleanup.cond89, align 1
  br i1 %cleanup.is_active97, label %cleanup.action98, label %cleanup.done99

cleanup.action98:                                 ; preds = %cond.end96
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #20
  unreachable

lpad90:                                           ; preds = %invoke.cont93, %invoke.cont91, %cond.false86
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  %cleanup.is_active100 = load i1, ptr %cleanup.cond89, align 1
  br i1 %cleanup.is_active100, label %cleanup.action101, label %cleanup.done102

37:                                               ; No predecessors!
  br label %cleanup.done99

cleanup.done99:                                   ; preds = %37, %cond.end96
  br label %while.cond81, !llvm.loop !21

cleanup.action101:                                ; preds = %lpad90
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp88) #20
  unreachable

38:                                               ; No predecessors!
  br label %cleanup.done102

cleanup.done102:                                  ; preds = %38, %lpad90
  br label %eh.resume

while.end103:                                     ; preds = %while.cond81
  br label %while.cond104

while.cond104:                                    ; preds = %cleanup.done127, %while.end103
  br i1 false, label %while.body105, label %while.end131

while.body105:                                    ; preds = %while.cond104
  %tailStart_106 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %39 = load ptr, ptr %tailStart_106, align 8
  %head_107 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call108 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_107) #3
  %call109 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call108)
  %call110 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call109)
  %cmp111 = icmp eq ptr %39, %call110
  %lnot112 = xor i1 %cmp111, true
  store i1 false, ptr %cleanup.cond117, align 1
  br i1 %lnot112, label %cond.false114, label %cond.true113

cond.true113:                                     ; preds = %while.body105
  br label %cond.end124

cond.false114:                                    ; preds = %while.body105
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116, ptr noundef @.str.22, i32 noundef 594)
  store i1 true, ptr %cleanup.cond117, align 1
  %call120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %cond.false114
  %call122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call120, ptr noundef @.str.27)
          to label %invoke.cont121 unwind label %lpad118

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %call122)
          to label %invoke.cont123 unwind label %lpad118

invoke.cont123:                                   ; preds = %invoke.cont121
  br label %cond.end124

cond.end124:                                      ; preds = %invoke.cont123, %cond.true113
  %cleanup.is_active125 = load i1, ptr %cleanup.cond117, align 1
  br i1 %cleanup.is_active125, label %cleanup.action126, label %cleanup.done127

cleanup.action126:                                ; preds = %cond.end124
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #20
  unreachable

lpad118:                                          ; preds = %invoke.cont121, %invoke.cont119, %cond.false114
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  %cleanup.is_active128 = load i1, ptr %cleanup.cond117, align 1
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130

43:                                               ; No predecessors!
  br label %cleanup.done127

cleanup.done127:                                  ; preds = %43, %cond.end124
  br label %while.cond104, !llvm.loop !22

cleanup.action129:                                ; preds = %lpad118
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp116) #20
  unreachable

44:                                               ; No predecessors!
  br label %cleanup.done130

cleanup.done130:                                  ; preds = %44, %lpad118
  br label %eh.resume

while.end131:                                     ; preds = %while.cond104
  br label %while.cond132

while.cond132:                                    ; preds = %cleanup.done154, %while.end131
  br i1 false, label %while.body133, label %while.end158

while.body133:                                    ; preds = %while.cond132
  %tailStart_134 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %45 = load ptr, ptr %tailStart_134, align 8
  %cachePtr_135 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %46 = load ptr, ptr %cachePtr_135, align 8
  %cachedRange136 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %46, i32 0, i32 0
  %first137 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange136, i32 0, i32 0
  %47 = load ptr, ptr %first137, align 8
  %cmp138 = icmp ule ptr %45, %47
  %lnot139 = xor i1 %cmp138, true
  store i1 false, ptr %cleanup.cond144, align 1
  br i1 %lnot139, label %cond.false141, label %cond.true140

cond.true140:                                     ; preds = %while.body133
  br label %cond.end151

cond.false141:                                    ; preds = %while.body133
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143, ptr noundef @.str.22, i32 noundef 595)
  store i1 true, ptr %cleanup.cond144, align 1
  %call147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %cond.false141
  %call149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call147, ptr noundef @.str.28)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(8) %call149)
          to label %invoke.cont150 unwind label %lpad145

invoke.cont150:                                   ; preds = %invoke.cont148
  br label %cond.end151

cond.end151:                                      ; preds = %invoke.cont150, %cond.true140
  %cleanup.is_active152 = load i1, ptr %cleanup.cond144, align 1
  br i1 %cleanup.is_active152, label %cleanup.action153, label %cleanup.done154

cleanup.action153:                                ; preds = %cond.end151
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #20
  unreachable

lpad145:                                          ; preds = %invoke.cont148, %invoke.cont146, %cond.false141
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  %cleanup.is_active155 = load i1, ptr %cleanup.cond144, align 1
  br i1 %cleanup.is_active155, label %cleanup.action156, label %cleanup.done157

51:                                               ; No predecessors!
  br label %cleanup.done154

cleanup.done154:                                  ; preds = %51, %cond.end151
  br label %while.cond132, !llvm.loop !23

cleanup.action156:                                ; preds = %lpad145
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp143) #20
  unreachable

52:                                               ; No predecessors!
  br label %cleanup.done157

cleanup.done157:                                  ; preds = %52, %lpad145
  br label %eh.resume

while.end158:                                     ; preds = %while.cond132
  br label %while.cond159

while.cond159:                                    ; preds = %cleanup.done184, %while.end158
  br i1 false, label %while.body160, label %while.end188

while.body160:                                    ; preds = %while.cond159
  %cachePtr_161 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %53 = load ptr, ptr %cachePtr_161, align 8
  %cachedRange162 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %53, i32 0, i32 0
  %first163 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange162, i32 0, i32 0
  %54 = load ptr, ptr %first163, align 8
  %head_164 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call165 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_164) #3
  %call166 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call165)
  %call167 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call166)
  %cmp168 = icmp uge ptr %54, %call167
  %lnot169 = xor i1 %cmp168, true
  store i1 false, ptr %cleanup.cond174, align 1
  br i1 %lnot169, label %cond.false171, label %cond.true170

cond.true170:                                     ; preds = %while.body160
  br label %cond.end181

cond.false171:                                    ; preds = %while.body160
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173, ptr noundef @.str.22, i32 noundef 596)
  store i1 true, ptr %cleanup.cond174, align 1
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %cond.false171
  %call179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef @.str.29)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %call179)
          to label %invoke.cont180 unwind label %lpad175

invoke.cont180:                                   ; preds = %invoke.cont178
  br label %cond.end181

cond.end181:                                      ; preds = %invoke.cont180, %cond.true170
  %cleanup.is_active182 = load i1, ptr %cleanup.cond174, align 1
  br i1 %cleanup.is_active182, label %cleanup.action183, label %cleanup.done184

cleanup.action183:                                ; preds = %cond.end181
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #20
  unreachable

lpad175:                                          ; preds = %invoke.cont178, %invoke.cont176, %cond.false171
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  %cleanup.is_active185 = load i1, ptr %cleanup.cond174, align 1
  br i1 %cleanup.is_active185, label %cleanup.action186, label %cleanup.done187

58:                                               ; No predecessors!
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %58, %cond.end181
  br label %while.cond159, !llvm.loop !24

cleanup.action186:                                ; preds = %lpad175
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp173) #20
  unreachable

59:                                               ; No predecessors!
  br label %cleanup.done187

cleanup.done187:                                  ; preds = %59, %lpad175
  br label %eh.resume

while.end188:                                     ; preds = %while.cond159
  br label %while.cond189

while.cond189:                                    ; preds = %cleanup.done218, %while.end188
  br i1 false, label %while.body190, label %while.end222

while.body190:                                    ; preds = %while.cond189
  %cachePtr_191 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %60 = load ptr, ptr %cachePtr_191, align 8
  %cachedRange192 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %60, i32 0, i32 0
  %second193 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange192, i32 0, i32 1
  %61 = load ptr, ptr %second193, align 8
  %head_194 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call195 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_194) #3
  %call196 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call195)
  %call197 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call196)
  %head_198 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call199 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_198) #3
  %call200 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call199)
  %call201 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call200)
  %add.ptr = getelementptr inbounds i8, ptr %call197, i64 %call201
  %cmp202 = icmp eq ptr %61, %add.ptr
  %lnot203 = xor i1 %cmp202, true
  store i1 false, ptr %cleanup.cond208, align 1
  br i1 %lnot203, label %cond.false205, label %cond.true204

cond.true204:                                     ; preds = %while.body190
  br label %cond.end215

cond.false205:                                    ; preds = %while.body190
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207, ptr noundef @.str.22, i32 noundef 599)
  store i1 true, ptr %cleanup.cond208, align 1
  %call211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %cond.false205
  %call213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call211, ptr noundef @.str.30)
          to label %invoke.cont212 unwind label %lpad209

invoke.cont212:                                   ; preds = %invoke.cont210
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(8) %call213)
          to label %invoke.cont214 unwind label %lpad209

invoke.cont214:                                   ; preds = %invoke.cont212
  br label %cond.end215

cond.end215:                                      ; preds = %invoke.cont214, %cond.true204
  %cleanup.is_active216 = load i1, ptr %cleanup.cond208, align 1
  br i1 %cleanup.is_active216, label %cleanup.action217, label %cleanup.done218

cleanup.action217:                                ; preds = %cond.end215
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #20
  unreachable

lpad209:                                          ; preds = %invoke.cont212, %invoke.cont210, %cond.false205
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  %cleanup.is_active219 = load i1, ptr %cleanup.cond208, align 1
  br i1 %cleanup.is_active219, label %cleanup.action220, label %cleanup.done221

65:                                               ; No predecessors!
  br label %cleanup.done218

cleanup.done218:                                  ; preds = %65, %cond.end215
  br label %while.cond189, !llvm.loop !25

cleanup.action220:                                ; preds = %lpad209
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp207) #20
  unreachable

66:                                               ; No predecessors!
  br label %cleanup.done221

cleanup.done221:                                  ; preds = %66, %lpad209
  br label %eh.resume

while.end222:                                     ; preds = %while.cond189
  br label %if.end

if.end:                                           ; preds = %while.end222, %while.end76
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %67 = load ptr, ptr %reusableTail_, align 8
  %cmp223 = icmp ne ptr %67, null
  br i1 %cmp223, label %if.then224, label %if.end276

if.then224:                                       ; preds = %if.end
  br label %while.cond225

while.cond225:                                    ; preds = %cleanup.done244, %if.then224
  br i1 false, label %while.body226, label %while.end248

while.body226:                                    ; preds = %while.cond225
  %head_227 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call228 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_227, ptr null) #3
  %lnot229 = xor i1 %call228, true
  store i1 false, ptr %cleanup.cond234, align 1
  br i1 %lnot229, label %cond.false231, label %cond.true230

cond.true230:                                     ; preds = %while.body226
  br label %cond.end241

cond.false231:                                    ; preds = %while.body226
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233, ptr noundef @.str.22, i32 noundef 604)
  store i1 true, ptr %cleanup.cond234, align 1
  %call237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %cond.false231
  %call239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call237, ptr noundef @.str.26)
          to label %invoke.cont238 unwind label %lpad235

invoke.cont238:                                   ; preds = %invoke.cont236
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %call239)
          to label %invoke.cont240 unwind label %lpad235

invoke.cont240:                                   ; preds = %invoke.cont238
  br label %cond.end241

cond.end241:                                      ; preds = %invoke.cont240, %cond.true230
  %cleanup.is_active242 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active242, label %cleanup.action243, label %cleanup.done244

cleanup.action243:                                ; preds = %cond.end241
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #20
  unreachable

lpad235:                                          ; preds = %invoke.cont238, %invoke.cont236, %cond.false231
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  %cleanup.is_active245 = load i1, ptr %cleanup.cond234, align 1
  br i1 %cleanup.is_active245, label %cleanup.action246, label %cleanup.done247

71:                                               ; No predecessors!
  br label %cleanup.done244

cleanup.done244:                                  ; preds = %71, %cond.end241
  br label %while.cond225, !llvm.loop !26

cleanup.action246:                                ; preds = %lpad235
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp233) #20
  unreachable

72:                                               ; No predecessors!
  br label %cleanup.done247

cleanup.done247:                                  ; preds = %72, %lpad235
  br label %eh.resume

while.end248:                                     ; preds = %while.cond225
  br label %while.cond249

while.cond249:                                    ; preds = %cleanup.done271, %while.end248
  br i1 false, label %while.body250, label %while.end275

while.body250:                                    ; preds = %while.cond249
  %reusableTail_251 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %73 = load ptr, ptr %reusableTail_251, align 8
  %head_252 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call253 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_252) #3
  %call254 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call253)
  %cmp255 = icmp eq ptr %73, %call254
  %lnot256 = xor i1 %cmp255, true
  store i1 false, ptr %cleanup.cond261, align 1
  br i1 %lnot256, label %cond.false258, label %cond.true257

cond.true257:                                     ; preds = %while.body250
  br label %cond.end268

cond.false258:                                    ; preds = %while.body250
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260, ptr noundef @.str.22, i32 noundef 605)
  store i1 true, ptr %cleanup.cond261, align 1
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %cond.false258
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef @.str.31)
          to label %invoke.cont265 unwind label %lpad262

invoke.cont265:                                   ; preds = %invoke.cont263
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259, ptr noundef nonnull align 8 dereferenceable(8) %call266)
          to label %invoke.cont267 unwind label %lpad262

invoke.cont267:                                   ; preds = %invoke.cont265
  br label %cond.end268

cond.end268:                                      ; preds = %invoke.cont267, %cond.true257
  %cleanup.is_active269 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active269, label %cleanup.action270, label %cleanup.done271

cleanup.action270:                                ; preds = %cond.end268
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #20
  unreachable

lpad262:                                          ; preds = %invoke.cont265, %invoke.cont263, %cond.false258
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  %cleanup.is_active272 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active272, label %cleanup.action273, label %cleanup.done274

77:                                               ; No predecessors!
  br label %cleanup.done271

cleanup.done271:                                  ; preds = %77, %cond.end268
  br label %while.cond249, !llvm.loop !27

cleanup.action273:                                ; preds = %lpad262
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp260) #20
  unreachable

78:                                               ; No predecessors!
  br label %cleanup.done274

cleanup.done274:                                  ; preds = %78, %lpad262
  br label %eh.resume

while.end275:                                     ; preds = %while.cond249
  br label %if.end276

if.end276:                                        ; preds = %while.end275, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done274, %cleanup.done247, %cleanup.done221, %cleanup.done187, %cleanup.done157, %cleanup.done130, %cleanup.done102, %cleanup.done75, %cleanup.done52, %14, %6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val277 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val277
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.16", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %cachedRange2 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange2, ptr noundef nonnull align 8 dereferenceable(16) %cachedRange)
  %1 = load ptr, ptr %other.addr, align 8
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %2 to i1
  %attached3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %attached3, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %3 = load ptr, ptr %other.addr, align 8
  %cachedRange6 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %4 = load ptr, ptr %other.addr, align 8
  %attached8 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 1
  store i8 0, ptr %attached8, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ule ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %t) #5 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prev_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %prev_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %data_, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPvEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  store ptr null, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  store ptr null, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %data_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %0, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2EOS1_(ptr noundef nonnull align 8 dereferenceable(17) %data_, ptr noundef nonnull align 8 dereferenceable(17) %data_2)
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %queue_3 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %queue_3, align 8
  store ptr %2, ptr %queue_, align 8
  %data_4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_4, i32 0, i32 1
  %3 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queue_5 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %queue_5, align 8
  %data_6 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue14updateCacheRefERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(17) %data_6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2EOS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.16", align 8
  %ref.tmp4 = alloca ptr, align 8
  %ref.tmp5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %cachedRange2 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cachedRange, ptr align 8 %cachedRange2, i64 16, i1 false)
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %attached3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 1
  %2 = load i8, ptr %attached3, align 8
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %attached, align 8
  store ptr null, ptr %ref.tmp4, align 8
  store ptr null, ptr %ref.tmp5, align 8
  call void @_ZNSt4pairIPhS0_EC2IDnDnTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %3 = load ptr, ptr %other.addr, align 8
  %cachedRange6 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %4 = load ptr, ptr %other.addr, align 8
  %attached7 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %4, i32 0, i32 1
  store i8 0, ptr %attached7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue14updateCacheRefERNS0_22WritableRangeCacheDataE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(17) %newRef) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newRef.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newRef, ptr %newRef.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newRef.addr, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %0, ptr %cachePtr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppenderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %queueCache_2 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCacheC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_, ptr noundef nonnull align 8 dereferenceable(32) %queueCache_2)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %growth_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %growth_3, align 8
  store i64 %3, ptr %growth_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue22WritableRangeCacheDataC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %data_)
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %queue_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %queue_2, align 8
  store ptr %1, ptr %queue_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 1
  store i64 0, ptr %error_, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 1
  %0 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %queue_, align 8
  invoke void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23clearWritableRangeCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %localCache_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cmp = icmp ne ptr %0, %localCache_
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_2, align 8
  %localCache_3 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZN5folly10IOBufQueue22WritableRangeCacheDataaSEOS1_(ptr noundef nonnull align 8 dereferenceable(17) %localCache_3, ptr noundef nonnull align 8 dereferenceable(17) %1)
  %localCache_4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cachePtr_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  store ptr %localCache_4, ptr %cachePtr_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cachePtr_6 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_6, align 8
  %localCache_7 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %cmp8 = icmp eq ptr %2, %localCache_7
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %localCache_9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 5
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %localCache_9, i32 0, i32 1
  %3 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %tobool, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.22, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.32)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont14, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  unreachable

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active15 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active15, label %cleanup.action16, label %cleanup.done17

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !28

cleanup.action16:                                 ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done17

cleanup.done17:                                   ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp7 = alloca ptr, align 8
  %ref.tmp14 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %tailStart_, align 8
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 0
  %2 = load ptr, ptr %first, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_) #3
  %call2 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  store ptr %call2, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.then
  br i1 false, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  br label %while.cond3

while.cond3:                                      ; preds = %while.body
  %3 = load ptr, ptr %buf, align 8
  %call4 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %buf, align 8
  %call5 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_8 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_8, align 8
  %cachedRange9 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange9, i32 0, i32 1
  %6 = load ptr, ptr %second, align 8
  store ptr %6, ptr %ref.tmp7, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  %call11 = call noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.33)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call11)
  %call12 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call12, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond3
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14, ptr noundef @.str.22, i32 noundef 644, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #20
  unreachable

lpad:                                             ; preds = %while.body13
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp14) #20
  unreachable

10:                                               ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond3
  br label %while.cond, !llvm.loop !29

while.end16:                                      ; preds = %while.cond
  %cachePtr_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %cachePtr_17, align 8
  %cachedRange18 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %11, i32 0, i32 0
  %first19 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange18, i32 0, i32 0
  %12 = load ptr, ptr %first19, align 8
  %tailStart_20 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %tailStart_20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %len, align 8
  call void @_ZN5folly5IOBuf6appendEm(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef %15)
  %16 = load i64, ptr %len, align 8
  %chainLength_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %chainLength_, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %chainLength_, align 8
  %18 = load i64, ptr %len, align 8
  %tailStart_21 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %tailStart_21, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr22, ptr %tailStart_21, align 8
  br label %if.end

if.end:                                           ; preds = %while.end16, %entry
  ret void

eh.resume:                                        ; preds = %10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cacheChainLength = getelementptr inbounds %"struct.folly::IOBufQueue::Options", ptr %this1, i32 0, i32 0
  store i8 0, ptr %cacheChainLength, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue11updateGuardEv(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.35, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue10flushCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = getelementptr inbounds %class.anon.35, ptr %ref.tmp, i32 0, i32 0
  store ptr %this1, ptr %0, align 8
  call void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9makeGuardIZNS_10IOBufQueue11updateGuardEvEUlvE_EENS_6detail14ScopeGuardImplINSt5decayIT_E4typeELb1EEEOS6_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EEC2IS3_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #3
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #3
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_10IOBufQueue11updateGuardEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  invoke void @_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  br label %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot.i, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot.i, align 4
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %6 = call ptr @__cxa_begin_catch(ptr %exn.i) #3
  %7 = load ptr, ptr %c.addr.i, align 8
  store ptr %7, ptr %f.addr.i, align 8
  %8 = load ptr, ptr %f.addr.i, align 8
  %9 = load ptr, ptr %8, align 8
  invoke void %9()
          to label %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit unwind label %lpad1.i

_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit: ; preds = %lpad.i
  br label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %_ZN5folly11invoke_coldIRPFvvEJES1_TnNSt9enable_ifIXsr3std11is_functionIT1_EE5valueEiE4typeELi0EvEET3_OT_DpOT0_.exit
  invoke void @__cxa_end_catch()
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %invoke.cont2.i
  br label %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit

lpad1.i:                                          ; preds = %lpad.i
  %10 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %lpad1.i
  %exn4.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn4.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %terminate.lpad.body

terminate.lpad.i:                                 ; preds = %lpad1.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit: ; preds = %.noexc, %invoke.cont.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN5folly15catch_exceptionIRZNS_10IOBufQueue11updateGuardEvEUlvE_RPFvvEJEvEET2_OT_OT0_DpOT1_.exit
  ret void

terminate.lpad:                                   ; preds = %invoke.cont2.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad, %invoke.cont3.i
  %eh.lpad-body = phi { ptr, i32 } [ %15, %terminate.lpad ], [ %lpad.val5.i, %invoke.cont3.i ]
  %16 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly10IOBufQueue11updateGuardEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.35, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue23updateWritableTailCacheEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.16", align 8
  %ref.tmp16 = alloca ptr, align 8
  %ref.tmp23 = alloca %"struct.std::pair.16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %reusableTail_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %reusableTail_, align 8
  %head_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_2) #3
  %call4 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call3)
  %cmp = icmp ne ptr %0, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %reusableTail_5 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 6
  store ptr null, ptr %reusableTail_5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %head_6 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call7 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_6, ptr null) #3
  br i1 %call7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.end
  %head_9 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 2
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_9) #3
  %call11 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call10)
  store ptr %call11, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #3
  %lnot = xor i1 %call12, true
  br i1 %lnot, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.then8
  %2 = load ptr, ptr %buf, align 8
  %call14 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %tailStart_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  store ptr %call14, ptr %tailStart_, align 8
  %tailStart_15 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %tailStart_17 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tailStart_17, align 8
  %4 = load ptr, ptr %buf, align 8
  %call18 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call18
  store ptr %add.ptr, ptr %ref.tmp16, align 8
  call void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %tailStart_15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %5, i32 0, i32 0
  %call19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %return

if.end20:                                         ; preds = %if.then8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  %tailStart_22 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 3
  store ptr null, ptr %tailStart_22, align 8
  call void @_ZNSt4pairIPhS0_EC2IS0_S0_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES4_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %cachePtr_24 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %cachePtr_24, align 8
  %cachedRange25 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %6, i32 0, i32 0
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPhS0_EaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %cachedRange25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #3
  br label %return

return:                                           ; preds = %if.end21, %if.then13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly5IOBuf11isSharedOneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %tobool = icmp ne ptr %call, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %externallyShared = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %call2, i32 0, i32 4
  %0 = load i8, ptr %externallyShared, align 4
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %refcount = getelementptr inbounds %"struct.folly::IOBuf::SharedInfo", ptr %call6, i32 0, i32 3
  store ptr %refcount, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %if.end5
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  %cmp = icmp ugt i32 %8, 1
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %if.then4, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPhS0_EC2IRS0_S0_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf10sharedInfoEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flagsAndSharedInfo_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %flagsAndSharedInfo_, align 8
  %and = and i64 %0, -4
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %queue_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly2io13QueueAppender12writableDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %first, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %min, i64 noundef %newAllocationSize, i64 noundef %max) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.36", align 8
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %newAllocationSize.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp5 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %newAllocationSize, ptr %newAllocationSize.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %0 = load i64, ptr %min.addr, align 8
  %cmp3 = icmp uge i64 %call2, %0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %call4 = call noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call4, ptr %ref.tmp, align 8
  %call6 = call noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i64 %call6, ptr %ref.tmp5, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %call8 = call { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call8, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call8, 1
  store i64 %5, ptr %4, align 8
  br label %return

if.end:                                           ; preds = %land.end
  %6 = load i64, ptr %min.addr, align 8
  %7 = load i64, ptr %newAllocationSize.addr, align 8
  %8 = load i64, ptr %max.addr, align 8
  %call9 = call { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %call9, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %call9, 1
  store i64 %12, ptr %11, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue12postallocateEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cachePtr_4 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %cachePtr_4, align 8
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %3, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange5, i32 0, i32 1
  %4 = load ptr, ptr %second, align 8
  store ptr %4, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.39)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.22, i32 noundef 393, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  unreachable

lpad:                                             ; preds = %while.body9
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  unreachable

8:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !30

while.end12:                                      ; preds = %while.cond
  %9 = load i64, ptr %n.addr, align 8
  %cachePtr_13 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %10 = load ptr, ptr %cachePtr_13, align 8
  %cachedRange14 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %10, i32 0, i32 0
  %first15 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange14, i32 0, i32 0
  %11 = load ptr, ptr %first15, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr16, ptr %first15, align 8
  ret void

eh.resume:                                        ; preds = %8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly10IOBufQueue18WritableRangeCache6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 1
  %0 = load ptr, ptr %second, align 8
  %data_2 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange3, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp3 = alloca ptr, align 8
  %ref.tmp10 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp23 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp49 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp50 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond51 = alloca i1, align 1
  %ref.tmp77 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp78 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond79 = alloca i1, align 1
  %ref.tmp134 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp135 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond136 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end12

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %data_4 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange5 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_4, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange5, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  store ptr %1, ptr %ref.tmp3, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPvEERKT_S4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %call7 = call noundef ptr @_ZN6google12Check_LEImplIPvS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.34)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call7)
  %call8 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call8, label %while.body9, label %while.end

while.body9:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10, ptr noundef @.str.22, i32 noundef 241, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body9
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  unreachable

lpad:                                             ; preds = %while.body9
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp10) #20
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !31

while.end12:                                      ; preds = %while.cond
  br label %while.cond13

while.cond13:                                     ; preds = %cleanup.done, %while.end12
  br i1 false, label %while.body14, label %while.end32

while.body14:                                     ; preds = %while.cond13
  %data_15 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange16 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_15, i32 0, i32 0
  %first17 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange16, i32 0, i32 0
  %6 = load ptr, ptr %first17, align 8
  %cmp = icmp ne ptr %6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body14
  %data_18 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange19 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_18, i32 0, i32 0
  %second20 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange19, i32 0, i32 1
  %7 = load ptr, ptr %second20, align 8
  %cmp21 = icmp eq ptr %7, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body14
  %8 = phi i1 [ true, %while.body14 ], [ %cmp21, %lor.rhs ]
  %lnot = xor i1 %8, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %lor.end
  br label %cond.end

cond.false:                                       ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23, ptr noundef @.str.22, i32 noundef 244)
  store i1 true, ptr %cleanup.cond, align 1
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %cond.false
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.35)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %call28)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont27, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #20
  unreachable

lpad24:                                           ; preds = %invoke.cont25, %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

12:                                               ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %12, %cond.end
  br label %while.cond13, !llvm.loop !32

cleanup.action30:                                 ; preds = %lpad24
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp23) #20
  unreachable

13:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %13, %lpad24
  br label %eh.resume

while.end32:                                      ; preds = %while.cond13
  br label %while.cond33

while.cond33:                                     ; preds = %cleanup.done60, %while.end32
  br i1 false, label %while.body34, label %while.end64

while.body34:                                     ; preds = %while.cond33
  %data_35 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_35, i32 0, i32 1
  %14 = load i8, ptr %attached, align 8
  %tobool = trunc i8 %14 to i1
  store i1 false, ptr %cleanup.cond51, align 1
  br i1 %tobool, label %lor.end45, label %lor.rhs36

lor.rhs36:                                        ; preds = %while.body34
  %data_37 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange38 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_37, i32 0, i32 0
  %first39 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange38, i32 0, i32 0
  %15 = load ptr, ptr %first39, align 8
  %cmp40 = icmp eq ptr %15, null
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs36
  %data_41 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange42 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_41, i32 0, i32 0
  %second43 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange42, i32 0, i32 1
  %16 = load ptr, ptr %second43, align 8
  %cmp44 = icmp eq ptr %16, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs36
  %17 = phi i1 [ false, %lor.rhs36 ], [ %cmp44, %land.rhs ]
  br label %lor.end45

lor.end45:                                        ; preds = %land.end, %while.body34
  %18 = phi i1 [ true, %while.body34 ], [ %17, %land.end ]
  %lnot46 = xor i1 %18, true
  br i1 %lnot46, label %cond.false48, label %cond.true47

cond.true47:                                      ; preds = %lor.end45
  br label %cond.end57

cond.false48:                                     ; preds = %lor.end45
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50, ptr noundef @.str.22, i32 noundef 250)
  store i1 true, ptr %cleanup.cond51, align 1
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false48
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.36)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %call56)
  br label %cond.end57

cond.end57:                                       ; preds = %invoke.cont55, %cond.true47
  %cleanup.is_active58 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %cond.end57
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #20
  unreachable

lpad52:                                           ; preds = %invoke.cont53, %cond.false48
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active61 = load i1, ptr %cleanup.cond51, align 1
  br i1 %cleanup.is_active61, label %cleanup.action62, label %cleanup.done63

22:                                               ; No predecessors!
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %22, %cond.end57
  br label %while.cond33, !llvm.loop !33

cleanup.action62:                                 ; preds = %lpad52
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp50) #20
  unreachable

23:                                               ; No predecessors!
  br label %cleanup.done63

cleanup.done63:                                   ; preds = %23, %lpad52
  br label %eh.resume

while.end64:                                      ; preds = %while.cond33
  br label %while.cond65

while.cond65:                                     ; preds = %cleanup.done88, %while.end64
  br i1 false, label %while.body66, label %while.end92

while.body66:                                     ; preds = %while.cond65
  %queue_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %queue_, align 8
  %cmp67 = icmp ne ptr %24, null
  store i1 false, ptr %cleanup.cond79, align 1
  br i1 %cmp67, label %lor.end73, label %lor.rhs68

lor.rhs68:                                        ; preds = %while.body66
  %data_69 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached70 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_69, i32 0, i32 1
  %25 = load i8, ptr %attached70, align 8
  %tobool71 = trunc i8 %25 to i1
  %lnot72 = xor i1 %tobool71, true
  br label %lor.end73

lor.end73:                                        ; preds = %lor.rhs68, %while.body66
  %26 = phi i1 [ true, %while.body66 ], [ %lnot72, %lor.rhs68 ]
  %lnot74 = xor i1 %26, true
  br i1 %lnot74, label %cond.false76, label %cond.true75

cond.true75:                                      ; preds = %lor.end73
  br label %cond.end85

cond.false76:                                     ; preds = %lor.end73
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78, ptr noundef @.str.22, i32 noundef 253)
  store i1 true, ptr %cleanup.cond79, align 1
  %call82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %cond.false76
  %call84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.37)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %call84)
  br label %cond.end85

cond.end85:                                       ; preds = %invoke.cont83, %cond.true75
  %cleanup.is_active86 = load i1, ptr %cleanup.cond79, align 1
  br i1 %cleanup.is_active86, label %cleanup.action87, label %cleanup.done88

cleanup.action87:                                 ; preds = %cond.end85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78) #20
  unreachable

lpad80:                                           ; preds = %invoke.cont81, %cond.false76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  %cleanup.is_active89 = load i1, ptr %cleanup.cond79, align 1
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91

30:                                               ; No predecessors!
  br label %cleanup.done88

cleanup.done88:                                   ; preds = %30, %cond.end85
  br label %while.cond65, !llvm.loop !34

cleanup.action90:                                 ; preds = %lpad80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp78) #20
  unreachable

31:                                               ; No predecessors!
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %31, %lpad80
  br label %eh.resume

while.end92:                                      ; preds = %while.cond65
  br label %while.cond93

while.cond93:                                     ; preds = %cleanup.done145, %while.end92
  br i1 false, label %while.body94, label %while.end149

while.body94:                                     ; preds = %while.cond93
  %data_95 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %attached96 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_95, i32 0, i32 1
  %32 = load i8, ptr %attached96, align 8
  %tobool97 = trunc i8 %32 to i1
  store i1 false, ptr %cleanup.cond136, align 1
  br i1 %tobool97, label %lor.lhs.false, label %lor.end130

lor.lhs.false:                                    ; preds = %while.body94
  %data_98 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange99 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_98, i32 0, i32 0
  %first100 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange99, i32 0, i32 0
  %33 = load ptr, ptr %first100, align 8
  %cmp101 = icmp eq ptr %33, null
  br i1 %cmp101, label %lor.end130, label %lor.rhs102

lor.rhs102:                                       ; preds = %lor.lhs.false
  %queue_103 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %queue_103, align 8
  %head_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %34, i32 0, i32 2
  %call104 = call noundef zeroext i1 @_ZStneIN5folly5IOBufESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %head_, ptr null) #3
  br i1 %call104, label %land.lhs.true, label %land.end129

land.lhs.true:                                    ; preds = %lor.rhs102
  %data_105 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange106 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_105, i32 0, i32 0
  %first107 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange106, i32 0, i32 0
  %35 = load ptr, ptr %first107, align 8
  %queue_108 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %queue_108, align 8
  %head_109 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %36, i32 0, i32 2
  %call110 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_109) #3
  %call111 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call110)
  %call112 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call111)
  %cmp113 = icmp uge ptr %35, %call112
  br i1 %cmp113, label %land.rhs114, label %land.end129

land.rhs114:                                      ; preds = %land.lhs.true
  %data_115 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange116 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_115, i32 0, i32 0
  %second117 = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange116, i32 0, i32 1
  %37 = load ptr, ptr %second117, align 8
  %queue_118 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %queue_118, align 8
  %head_119 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %38, i32 0, i32 2
  %call120 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_119) #3
  %call121 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call120)
  %call122 = call noundef ptr @_ZN5folly5IOBuf12writableTailEv(ptr noundef nonnull align 8 dereferenceable(56) %call121)
  %queue_123 = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %queue_123, align 8
  %head_124 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %39, i32 0, i32 2
  %call125 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %head_124) #3
  %call126 = call noundef ptr @_ZN5folly5IOBuf4prevEv(ptr noundef nonnull align 8 dereferenceable(56) %call125)
  %call127 = call noundef i64 @_ZNK5folly5IOBuf8tailroomEv(ptr noundef nonnull align 8 dereferenceable(56) %call126)
  %add.ptr = getelementptr inbounds i8, ptr %call122, i64 %call127
  %cmp128 = icmp eq ptr %37, %add.ptr
  br label %land.end129

land.end129:                                      ; preds = %land.rhs114, %land.lhs.true, %lor.rhs102
  %40 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs102 ], [ %cmp128, %land.rhs114 ]
  br label %lor.end130

lor.end130:                                       ; preds = %land.end129, %lor.lhs.false, %while.body94
  %41 = phi i1 [ true, %lor.lhs.false ], [ true, %while.body94 ], [ %40, %land.end129 ]
  %lnot131 = xor i1 %41, true
  br i1 %lnot131, label %cond.false133, label %cond.true132

cond.true132:                                     ; preds = %lor.end130
  br label %cond.end142

cond.false133:                                    ; preds = %lor.end130
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135, ptr noundef @.str.22, i32 noundef 263)
  store i1 true, ptr %cleanup.cond136, align 1
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %cond.false133
  %call141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call139, ptr noundef @.str.38)
          to label %invoke.cont140 unwind label %lpad137

invoke.cont140:                                   ; preds = %invoke.cont138
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(8) %call141)
  br label %cond.end142

cond.end142:                                      ; preds = %invoke.cont140, %cond.true132
  %cleanup.is_active143 = load i1, ptr %cleanup.cond136, align 1
  br i1 %cleanup.is_active143, label %cleanup.action144, label %cleanup.done145

cleanup.action144:                                ; preds = %cond.end142
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135) #20
  unreachable

lpad137:                                          ; preds = %invoke.cont138, %cond.false133
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  %cleanup.is_active146 = load i1, ptr %cleanup.cond136, align 1
  br i1 %cleanup.is_active146, label %cleanup.action147, label %cleanup.done148

45:                                               ; No predecessors!
  br label %cleanup.done145

cleanup.done145:                                  ; preds = %45, %cond.end142
  br label %while.cond93, !llvm.loop !35

cleanup.action147:                                ; preds = %lpad137
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp135) #20
  unreachable

46:                                               ; No predecessors!
  br label %cleanup.done148

cleanup.done148:                                  ; preds = %46, %lpad137
  br label %eh.resume

while.end149:                                     ; preds = %while.cond93
  ret void

eh.resume:                                        ; preds = %cleanup.done148, %cleanup.done91, %cleanup.done63, %cleanup.done31, %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %data_ = getelementptr inbounds %"class.folly::IOBufQueue::WritableRangeCache", ptr %this1, i32 0, i32 0
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %data_, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 0
  %0 = load ptr, ptr %first, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly10IOBufQueue12writableTailEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 0
  %1 = load ptr, ptr %first, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly10IOBufQueue8tailroomEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly10IOBufQueue20dcheckCacheIntegrityEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cachePtr_ = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %cachePtr_, align 8
  %cachedRange = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %0, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  %cachePtr_2 = getelementptr inbounds %"class.folly::IOBufQueue", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %cachePtr_2, align 8
  %cachedRange3 = getelementptr inbounds %"struct.folly::IOBufQueue::WritableRangeCacheData", ptr %2, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.16", ptr %cachedRange3, i32 0, i32 0
  %3 = load ptr, ptr %first, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZSt9make_pairIPvRKmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair.36", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

declare { ptr, i64 } @_ZN5folly10IOBufQueue15preallocateSlowEmmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPvmEC2IS0_RKmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.36", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.36", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJRmEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 1
  store i64 0, ptr %error_, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Random6rand32INS_15ThreadLocalPRNGES2_EEjjjOT_(i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 1 dereferenceable(1) %rng) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %rng.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr %rng, ptr %rng.addr, align 8
  %0 = load i32, ptr %min.addr, align 4
  %1 = load i32, ptr %max.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %min.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %min.addr, align 4
  %4 = load i32, ptr %max.addr, align 4
  %sub = sub i32 %4, 1
  call void @_ZNSt24uniform_int_distributionIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %3, i32 noundef %sub)
  %5 = load ptr, ptr %rng.addr, align 8
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN5folly15ThreadLocalPRNGEEEjRT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %__a, i32 noundef %__b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  call void @_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %_M_param, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIjEclIN5folly15ThreadLocalPRNGEEEjRT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__urng) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN5folly15ThreadLocalPRNGEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %_M_param)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %__a, i32 noundef %__b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__a.addr, align 4
  store i32 %0, ptr %_M_a, align 4
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__b.addr, align 4
  store i32 %1, ptr %_M_b, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIjEclIN5folly15ThreadLocalPRNGEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__param.addr = alloca ptr, align 8
  %__urngmin = alloca i32, align 4
  %__urngmax = alloca i32, align 4
  %__urngrange = alloca i32, align 4
  %__urange = alloca i32, align 4
  %__ret = alloca i32, align 4
  %__uerange = alloca i32, align 4
  %__u32erange = alloca i32, align 4
  %__tmp = alloca i32, align 4
  %__uerngrange = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned int>::param_type", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store ptr %__param, ptr %__param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %__urngmin, align 4
  store i32 -1, ptr %__urngmax, align 4
  store i32 -1, ptr %__urngrange, align 4
  %0 = load ptr, ptr %__param.addr, align 8
  %call = call noundef i32 @_ZNKSt24uniform_int_distributionIjE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %__param.addr, align 8
  %call2 = call noundef i32 @_ZNKSt24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %sub = sub i32 %call, %call2
  store i32 %sub, ptr %__urange, align 4
  %2 = load i32, ptr %__urange, align 4
  %cmp = icmp ugt i32 -1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %__urange, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %__uerange, align 4
  %4 = load i32, ptr %__uerange, align 4
  store i32 %4, ptr %__u32erange, align 4
  %5 = load ptr, ptr %__urng.addr, align 8
  %6 = load i32, ptr %__u32erange, align 4
  %call3 = call noundef i32 @_ZNSt24uniform_int_distributionIjE5_S_ndImN5folly15ThreadLocalPRNGEjEET1_RT0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  store i32 %call3, ptr %__ret, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %__urange, align 4
  %cmp4 = icmp ult i32 -1, %7
  br i1 %cmp4, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then5
  store i32 0, ptr %__uerngrange, align 4
  %8 = load ptr, ptr %__urng.addr, align 8
  %9 = load i32, ptr %__urange, align 4
  %div = udiv i32 %9, 0
  call void @_ZNSt24uniform_int_distributionIjE10param_typeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef %div)
  %call6 = call noundef i32 @_ZNSt24uniform_int_distributionIjEclIN5folly15ThreadLocalPRNGEEEjRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %mul = mul i32 0, %call6
  store i32 %mul, ptr %__tmp, align 4
  %10 = load i32, ptr %__tmp, align 4
  %11 = load ptr, ptr %__urng.addr, align 8
  %call7 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %sub8 = sub i32 %call7, 0
  %add9 = add i32 %10, %sub8
  store i32 %add9, ptr %__ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i32, ptr %__ret, align 4
  %13 = load i32, ptr %__urange, align 4
  %cmp10 = icmp ugt i32 %12, %13
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %14 = load i32, ptr %__ret, align 4
  %15 = load i32, ptr %__tmp, align 4
  %cmp11 = icmp ult i32 %14, %15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %16 = phi i1 [ true, %do.cond ], [ %cmp11, %lor.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %lor.end
  br label %if.end

if.else12:                                        ; preds = %if.else
  %17 = load ptr, ptr %__urng.addr, align 8
  %call13 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %17)
  %sub14 = sub i32 %call13, 0
  store i32 %sub14, ptr %__ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else12, %do.end
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %18 = load i32, ptr %__ret, align 4
  %19 = load ptr, ptr %__param.addr, align 8
  %call16 = call noundef i32 @_ZNKSt24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %add17 = add i32 %18, %call16
  ret i32 %add17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt24uniform_int_distributionIjE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %_M_b, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %_M_a, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt24uniform_int_distributionIjE5_S_ndImN5folly15ThreadLocalPRNGEjEET1_RT0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %__g, i32 noundef %__range) #4 comdat align 2 {
entry:
  %__g.addr = alloca ptr, align 8
  %__range.addr = alloca i32, align 4
  %__product = alloca i64, align 8
  %__low = alloca i32, align 4
  %__threshold = alloca i32, align 4
  store ptr %__g, ptr %__g.addr, align 8
  store i32 %__range, ptr %__range.addr, align 4
  %0 = load ptr, ptr %__g.addr, align 8
  %call = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %conv = zext i32 %call to i64
  %1 = load i32, ptr %__range.addr, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv1
  store i64 %mul, ptr %__product, align 8
  %2 = load i64, ptr %__product, align 8
  %conv2 = trunc i64 %2 to i32
  store i32 %conv2, ptr %__low, align 4
  %3 = load i32, ptr %__low, align 4
  %4 = load i32, ptr %__range.addr, align 4
  %cmp = icmp ult i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %__range.addr, align 4
  %sub = sub i32 0, %5
  %6 = load i32, ptr %__range.addr, align 4
  %rem = urem i32 %sub, %6
  store i32 %rem, ptr %__threshold, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load i32, ptr %__low, align 4
  %8 = load i32, ptr %__threshold, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %__g.addr, align 8
  %call4 = call noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %conv5 = zext i32 %call4 to i64
  %10 = load i32, ptr %__range.addr, align 4
  %conv6 = zext i32 %10 to i64
  %mul7 = mul i64 %conv5, %conv6
  store i64 %mul7, ptr %__product, align 8
  %11 = load i64, ptr %__product, align 8
  %conv8 = trunc i64 %11 to i32
  store i32 %conv8, ptr %__low, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %12 = load i64, ptr %__product, align 8
  %shr = lshr i64 %12, 32
  %conv9 = trunc i64 %shr to i32
  ret i32 %conv9
}

declare noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: cold mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10UnexpectedIN4quic18TransportErrorCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %err) unnamed_addr #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %err.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly10UnexpectedIN4quic18TransportErrorCodeEE5errorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %error_ = getelementptr inbounds %"class.folly::Unexpected.27", ptr %this1, i32 0, i32 0
  ret ptr %error_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %es) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %es.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %es, ptr %es.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  store i8 2, ptr %which_, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %es.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %error_, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 2
  store i64 0, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm2EE6_S_refERA2_Kmm(ptr noundef nonnull align 8 dereferenceable(16) %__t, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKhE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.13", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #3
  call void @_ZN5folly5IOBufdlEPv(ptr noundef %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly5IOBufESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly5IOBufEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN5folly5IOBufdlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly5IOBufESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly5IOBufEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %next_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp21 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond22 = alloca i1, align 1
  %ref.tmp50 = alloca %"class.google::LogMessageVoidify", align 1
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %cleanup.cond52 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %crtBegin_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %crtPos_, align 8
  %cmp = icmp ule ptr %0, %1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.body
  %crtPos_2 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %crtPos_2, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %crtEnd_, align 8
  %cmp3 = icmp ule ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.body
  %4 = phi i1 [ false, %while.body ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %4, true
  br i1 %lnot, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef @.str.40, i32 noundef 631)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.41)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #20
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

8:                                                ; No predecessors!
  br label %cleanup.done

cleanup.done:                                     ; preds = %8, %cond.end
  br label %while.cond, !llvm.loop !38

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #20
  unreachable

9:                                                ; No predecessors!
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %9, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  br label %while.cond10

while.cond10:                                     ; preds = %cleanup.done31, %while.end
  br i1 false, label %while.body11, label %while.end35

while.body11:                                     ; preds = %while.cond10
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_, align 8
  %cmp12 = icmp eq ptr %10, null
  store i1 false, ptr %cleanup.cond22, align 1
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.body11
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %crtBegin_13, align 8
  %crtBuf_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %crtBuf_14, align 8
  %call15 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %cmp16 = icmp eq ptr %11, %call15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.body11
  %13 = phi i1 [ true, %while.body11 ], [ %cmp16, %lor.rhs ]
  %lnot17 = xor i1 %13, true
  br i1 %lnot17, label %cond.false19, label %cond.true18

cond.true18:                                      ; preds = %lor.end
  br label %cond.end28

cond.false19:                                     ; preds = %lor.end
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21, ptr noundef @.str.40, i32 noundef 632)
  store i1 true, ptr %cleanup.cond22, align 1
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %cond.false19
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef @.str.42)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %call27)
  br label %cond.end28

cond.end28:                                       ; preds = %invoke.cont26, %cond.true18
  %cleanup.is_active29 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %cond.end28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #20
  unreachable

lpad23:                                           ; preds = %invoke.cont24, %cond.false19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active32 = load i1, ptr %cleanup.cond22, align 1
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34

17:                                               ; No predecessors!
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %17, %cond.end28
  br label %while.cond10, !llvm.loop !39

cleanup.action33:                                 ; preds = %lpad23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp21) #20
  unreachable

18:                                               ; No predecessors!
  br label %cleanup.done34

cleanup.done34:                                   ; preds = %18, %lpad23
  br label %eh.resume

while.end35:                                      ; preds = %while.cond10
  br label %while.cond36

while.cond36:                                     ; preds = %cleanup.done61, %while.end35
  br i1 false, label %while.body37, label %while.end65

while.body37:                                     ; preds = %while.cond36
  %crtBuf_38 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %crtBuf_38, align 8
  %cmp39 = icmp eq ptr %19, null
  store i1 false, ptr %cleanup.cond52, align 1
  br i1 %cmp39, label %lor.end46, label %lor.rhs40

lor.rhs40:                                        ; preds = %while.body37
  %crtEnd_41 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %crtEnd_41, align 8
  %crtBegin_42 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %crtBegin_42, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %crtBuf_43 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %crtBuf_43, align 8
  %call44 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %cmp45 = icmp ule i64 %sub.ptr.sub, %call44
  br label %lor.end46

lor.end46:                                        ; preds = %lor.rhs40, %while.body37
  %23 = phi i1 [ true, %while.body37 ], [ %cmp45, %lor.rhs40 ]
  %lnot47 = xor i1 %23, true
  br i1 %lnot47, label %cond.false49, label %cond.true48

cond.true48:                                      ; preds = %lor.end46
  br label %cond.end58

cond.false49:                                     ; preds = %lor.end46
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51, ptr noundef @.str.40, i32 noundef 635)
  store i1 true, ptr %cleanup.cond52, align 1
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %cond.false49
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.43)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %call57)
  br label %cond.end58

cond.end58:                                       ; preds = %invoke.cont56, %cond.true48
  %cleanup.is_active59 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active59, label %cleanup.action60, label %cleanup.done61

cleanup.action60:                                 ; preds = %cond.end58
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #20
  unreachable

lpad53:                                           ; preds = %invoke.cont54, %cond.false49
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  %cleanup.is_active62 = load i1, ptr %cleanup.cond52, align 1
  br i1 %cleanup.is_active62, label %cleanup.action63, label %cleanup.done64

27:                                               ; No predecessors!
  br label %cleanup.done61

cleanup.done61:                                   ; preds = %27, %cond.end58
  br label %while.cond36, !llvm.loop !40

cleanup.action63:                                 ; preds = %lpad53
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp51) #20
  unreachable

28:                                               ; No predecessors!
  br label %cleanup.done64

cleanup.done64:                                   ; preds = %28, %lpad53
  br label %eh.resume

while.end65:                                      ; preds = %while.cond36
  ret void

eh.resume:                                        ; preds = %cleanup.done64, %cleanup.done34, %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val66 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic16PacketDropReason10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic16PacketDropReason5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic34better_enums_data_PacketDropReason12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %raw_names, ptr noundef %trimmed_names, ptr noundef %storage, i64 noundef %count) #5 comdat {
entry:
  %raw_names.addr = alloca ptr, align 8
  %trimmed_names.addr = alloca ptr, align 8
  %storage.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  %index = alloca i64, align 8
  %trimmed_length = alloca i64, align 8
  %raw_length = alloca i64, align 8
  store ptr %raw_names, ptr %raw_names.addr, align 8
  store ptr %trimmed_names, ptr %trimmed_names.addr, align 8
  store ptr %storage, ptr %storage.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %offset, align 8
  store i64 0, ptr %index, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %index, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %storage.addr, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %trimmed_names.addr, align 8
  %5 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %add.ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %raw_names.addr, align 8
  %7 = load i64, ptr %index, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx1, align 8
  %call = call i64 @strcspn(ptr noundef %8, ptr noundef @.str.44) #26
  store i64 %call, ptr %trimmed_length, align 8
  %9 = load ptr, ptr %storage.addr, align 8
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %trimmed_length, align 8
  %add = add i64 %10, %11
  %arrayidx2 = getelementptr inbounds i8, ptr %9, i64 %add
  store i8 0, ptr %arrayidx2, align 1
  %12 = load ptr, ptr %raw_names.addr, align 8
  %13 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %12, i64 %13
  %14 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i64 @strlen(ptr noundef %14) #26
  store i64 %call4, ptr %raw_length, align 8
  %15 = load i64, ptr %raw_length, align 8
  %add5 = add i64 %15, 1
  %16 = load i64, ptr %offset, align 8
  %add6 = add i64 %16, %add5
  store i64 %add6, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %index, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %index, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic34better_enums_data_PacketDropReasonL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic34better_enums_data_PacketDropReason13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic34better_enums_data_PacketDropReason13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic16PacketDropReason5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN4quic20TransportKnobParamId10initializeEv() #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  %0 = load i8, ptr %call, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv()
  %call2 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv()
  %call3 = call noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv()
  %call4 = call noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv()
  call void @_ZN12better_enums11_trim_namesEPKPKcPS1_Pcm(ptr noundef %call1, ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv()
  store i8 1, ptr %call5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4quic38better_enums_data_TransportKnobParamId12_initializedEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId12_initializedEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId10_raw_namesEv() #5 comdat {
entry:
  ret ptr @_ZN4quic38better_enums_data_TransportKnobParamIdL14_the_raw_namesE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId11_name_arrayEvE5value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4quic38better_enums_data_TransportKnobParamId13_name_storageEv() #5 comdat {
entry:
  ret ptr @_ZZN4quic38better_enums_data_TransportKnobParamId13_name_storageEvE7storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4quic20TransportKnobParamId5_sizeEv() #5 comdat align 2 {
entry:
  ret i64 22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERSt10unique_ptrIS4_St14default_deleteIS4_EEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp)
  %1 = load ptr, ptr %buf.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load i64, ptr %len.addr, align 8
  %call4 = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %call3, i64 noundef %3)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly5IOBufEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef 56)
  call void @_ZN5folly5IOBufC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11cloneAtMostERS4_m(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %buf, i64 noundef %len) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tmp = alloca %"class.std::unique_ptr", align 8
  %copied = alloca i64, align 8
  %loopCount = alloca i32, align 4
  %available = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp38 = alloca %"class.std::unique_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  store i64 0, ptr %copied, align 8
  store i32 0, ptr %loopCount, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  br i1 true, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i64 %call, ptr %available, align 8
  %0 = load i64, ptr %available, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, ptr %loopCount, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %crtBuf_, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZNK5folly5IOBuf12cloneOneIntoERS0_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %5 = load ptr, ptr %buf.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %crtPos_, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %sub.ptr.sub)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %call6 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %call6, %10
  invoke void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %8, i64 noundef %sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %if.end

lpad:                                             ; preds = %if.end50, %invoke.cont48, %invoke.cont40, %if.else37, %invoke.cont30, %if.then28, %if.end, %invoke.cont22, %invoke.cont17, %invoke.cont9, %if.else, %invoke.cont5, %invoke.cont4, %if.then3, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %crtBuf_8 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %crtBuf_8, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %crtPos_12 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %crtPos_12, align 8
  %crtBegin_13 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %crtBegin_13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %16 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %call11, i64 noundef %sub.ptr.sub16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont9
  %call18 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %call20 = call noundef i64 @_ZNK5folly5IOBuf6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %call19)
  %17 = load i64, ptr %len.addr, align 8
  %sub21 = sub i64 %call20, %17
  invoke void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %call18, i64 noundef %sub21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont17
  %18 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont22
  br label %if.end

if.end:                                           ; preds = %invoke.cont23, %invoke.cont7
  %19 = load i64, ptr %len.addr, align 8
  %crtPos_24 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %crtPos_24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %add.ptr, ptr %crtPos_24, align 8
  invoke void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end
  %21 = load i64, ptr %copied, align 8
  %22 = load i64, ptr %len.addr, align 8
  %add = add i64 %21, %22
  store i64 %add, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont
  %23 = load i32, ptr %loopCount, align 4
  %cmp27 = icmp eq i32 %23, 0
  br i1 %cmp27, label %if.then28, label %if.else37

if.then28:                                        ; preds = %if.end26
  %crtBuf_29 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %crtBuf_29, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZNK5folly5IOBuf12cloneOneIntoERS0_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  %26 = load ptr, ptr %buf.addr, align 8
  %crtPos_31 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %crtPos_31, align 8
  %crtBegin_32 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %crtBegin_32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %28 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %sub.ptr.sub35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont30
  br label %if.end50

if.else37:                                        ; preds = %if.end26
  %crtBuf_39 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %crtBuf_39, align 8
  invoke void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.else37
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #3
  %call42 = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %crtPos_43 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %30 = load ptr, ptr %crtPos_43, align 8
  %crtBegin_44 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %crtBegin_44, align 8
  %sub.ptr.lhs.cast45 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast46 = ptrtoint ptr %31 to i64
  %sub.ptr.sub47 = sub i64 %sub.ptr.lhs.cast45, %sub.ptr.rhs.cast46
  invoke void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %call42, i64 noundef %sub.ptr.sub47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont40
  %32 = load ptr, ptr %buf.addr, align 8
  invoke void @_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(8) %tmp)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont48
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont49, %invoke.cont36
  %33 = load i64, ptr %available, align 8
  %34 = load i64, ptr %copied, align 8
  %add51 = add i64 %34, %33
  store i64 %add51, ptr %copied, align 8
  %call53 = invoke noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  %lnot = xor i1 %call53, true
  br i1 %lnot, label %if.then54, label %if.end55

if.then54:                                        ; preds = %invoke.cont52
  %35 = load i64, ptr %copied, align 8
  store i64 %35, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %invoke.cont52
  %36 = load i64, ptr %available, align 8
  %37 = load i64, ptr %len.addr, align 8
  %sub56 = sub i64 %37, %36
  store i64 %sub56, ptr %len.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %38 = load i32, ptr %loopCount, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %loopCount, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %if.then54, %invoke.cont25
  call void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #3
  %39 = load i64, ptr %retval, align 8
  ret i64 %39

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

declare noundef ptr @_ZN5folly5IOBufnwEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly5IOBufESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly5IOBufEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly5IOBufELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly5IOBufEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #3
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteIN5folly5IOBufEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %crtEnd_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly5IOBufESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5IOBuf12cloneOneIntoERS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::IOBuf", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  call void @_ZN5folly5IOBufD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf9trimStartEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.108)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.20, i32 noundef 817, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #20
  unreachable

lpad:                                             ; preds = %while.body7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #20
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !43

while.end10:                                      ; preds = %while.cond
  %6 = load i64, ptr %amount.addr, align 8
  %data_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %data_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %data_, align 8
  %8 = load i64, ptr %amount.addr, align 8
  %length_11 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %length_11, align 8
  %sub = sub i64 %9, %8
  store i64 %sub, ptr %length_11, align 8
  ret void

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf7trimEndEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %amount) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i64, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %ref.tmp8 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %amount, ptr %amount.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end10

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load i64, ptr %amount.addr, align 8
  %call = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %0)
  store i64 %call, ptr %ref.tmp, align 8
  %length_ = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %length_, align 8
  %call4 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %1)
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef ptr @_ZN6google12Check_LEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef @.str.108)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call5)
  %call6 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call6, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8, ptr noundef @.str.20, i32 noundef 832, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #20
  unreachable

lpad:                                             ; preds = %while.body7
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp8) #20
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !44

while.end10:                                      ; preds = %while.cond
  %6 = load i64, ptr %amount.addr, align 8
  %length_11 = getelementptr inbounds %"class.folly::IOBuf", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %length_11, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %length_11, align 8
  ret void

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZNK5folly5IOBuf8cloneOneEv(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5IOBuf12prependChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %iobuf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iobuf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iobuf, ptr %iobuf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %iobuf.addr, align 8
  call void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %nextBuf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %crtBuf_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %crtBuf_, align 8
  %call = call noundef ptr @_ZNK5folly5IOBuf4nextEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  store ptr %call, ptr %nextBuf, align 8
  %1 = load ptr, ptr %nextBuf, align 8
  %buffer_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %remainingLen_, align 8
  %cmp2 = icmp eq i64 %3, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %crtEnd_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %crtEnd_, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %4, ptr %crtPos_, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %crtEnd_3 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %crtEnd_3, align 8
  %crtBegin_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %crtBegin_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %absolutePos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %absolutePos_, align 8
  %add = add i64 %7, %sub.ptr.sub
  store i64 %add, ptr %absolutePos_, align 8
  %8 = load ptr, ptr %nextBuf, align 8
  %crtBuf_4 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  store ptr %8, ptr %crtBuf_4, align 8
  %crtBuf_5 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %crtBuf_5, align 8
  %call6 = call noundef ptr @_ZNK5folly5IOBuf4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %crtBegin_7 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 2
  store ptr %call6, ptr %crtBegin_7, align 8
  %crtPos_8 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  store ptr %call6, ptr %crtPos_8, align 8
  %crtBuf_9 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %crtBuf_9, align 8
  %call10 = call noundef ptr @_ZNK5folly5IOBuf4tailEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %crtEnd_11 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %call10, ptr %crtEnd_11, align 8
  %call12 = call noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  br i1 %call12, label %if.then13, label %if.end30

if.then13:                                        ; preds = %if.end
  %crtPos_14 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %crtPos_14, align 8
  %12 = ptrtoint ptr %11 to i64
  %remainingLen_15 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %13 = load i64, ptr %remainingLen_15, align 8
  %add16 = add i64 %12, %13
  %crtEnd_17 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %crtEnd_17, align 8
  %15 = ptrtoint ptr %14 to i64
  %cmp18 = icmp ult i64 %add16, %15
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.then13
  %crtPos_20 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_20, align 8
  %remainingLen_21 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %17 = load i64, ptr %remainingLen_21, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %crtEnd_22 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  store ptr %add.ptr, ptr %crtEnd_22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.then13
  %crtEnd_24 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %crtEnd_24, align 8
  %crtPos_25 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %19 = load ptr, ptr %crtPos_25, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %19 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %remainingLen_29 = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %20 = load i64, ptr %remainingLen_29, align 8
  %sub = sub i64 %20, %sub.ptr.sub28
  store i64 %sub, ptr %remainingLen_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end23, %if.end
  %call31 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %call31)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly5IOBufESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly5IOBufESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly5IOBufESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret void
}

declare void @_ZNK5folly5IOBuf15cloneOneAsValueEv(ptr sret(%"class.folly::IOBuf") align 8, ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly5IOBufaSEOS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN5folly5IOBuf13appendToChainEOSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9isBoundedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remainingLen_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %remainingLen_, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %cmp = icmp ne i64 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE7derivedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE11advanceDoneEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #5 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::out_of_range", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12out_of_rangeEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt12out_of_range, ptr @_ZNSt12out_of_rangeD1Ev) #24
  unreachable
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12out_of_rangeC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE12requireErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.109
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail13ExpectedUnionINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %0 = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %args.addr.i, align 8
  %1 = load ptr, ptr %args.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEEJS5_EEEvDpT0_(i64 noundef %2) #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEEJRKS4_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_8OptionalImEEN8proxygen5HTTP39ErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedUnion", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %which_, align 8
  %cmp = icmp eq i8 1, %0
  ret i1 %cmp
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEEJS5_EEEvDpT0_(i64 noundef %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.38", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %args, ptr %args.addr, align 8
  %0 = load i64, ptr %args.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %error) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.38", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %error.addr, align 8
  store i64 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.38", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.38", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %error_2, align 8
  store i64 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIN8proxygen5HTTP39ErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE9constructIS4_JRS3_RmEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE9constructIS4_JRS3_RmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_push_back_auxIJRS3_RmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #3
  %call4 = call noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3) #3
  %cmp = icmp eq i64 %call, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.110) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this3, i64 noundef 1)
  %call5 = call noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this3)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call5, ptr %add.ptr, align 8
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE9constructIS4_JRS3_RmEEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl6, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_node13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 3
  %4 = load ptr, ptr %_M_node13, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %4, i64 1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish10, ptr noundef %add.ptr14) #3
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 1
  %5 = load ptr, ptr %_M_first, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 3
  %_M_cur19 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish18, i32 0, i32 0
  store ptr %5, ptr %_M_cur19, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl20 = getelementptr inbounds %"class.std::_Deque_base", ptr %this3, i32 0, i32 0
  %_M_finish21 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl20, i32 0, i32 3
  %_M_node22 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish21, i32 0, i32 3
  %10 = load ptr, ptr %_M_node22, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %add.ptr23, align 8
  call void @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %this3, ptr noundef %11) #3
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad24

lpad24:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad24
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn26 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn26, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27

terminate.lpad:                                   ; preds = %lpad24
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE9constructIS4_JRS3_RmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt4pairIN8proxygen2hq9SettingIdEmEC2IRS2_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8proxygen2hq9SettingIdEmEC2IRS2_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE18_M_deallocate_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  invoke void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_ES9_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 16
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E14_S_buffer_sizeEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #5 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.39", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.39") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen2hq9SettingIdEmEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE17_M_deallocate_mapEPPS4_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.39", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.39") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen2hq9SettingIdEmEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairIN8proxygen2hq9SettingIdEmEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPSt4pairIN8proxygen2hq9SettingIdEmEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN8proxygen2hq9SettingIdEmEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN8proxygen2hq9SettingIdEmEEEPT_PKS9_SC_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPSt4pairIN8proxygen2hq9SettingIdEmEET_S7_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPSt4pairIN8proxygen2hq9SettingIdEmEET_RKS7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt4pairIN8proxygen2hq9SettingIdEmES6_ET1_T0_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN8proxygen2hq9SettingIdEmEEEPT_PKS9_SC_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIN8proxygen2hq9SettingIdEmEEEPT_PKS9_SC_SA_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.39") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen2hq9SettingIdEmEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPSt4pairIN8proxygen2hq9SettingIdEmEEC2IS3_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #27
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPSt4pairIN8proxygen2hq9SettingIdEmEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPSt4pairIN8proxygen2hq9SettingIdEmEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #27
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIN8proxygen2hq9SettingIdEmEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIN8proxygen2hq9SettingIdEmEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt4pairIN8proxygen2hq9SettingIdEmESaIS4_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::pair<proxygen::hq::SettingId, unsigned long>, std::allocator<std::pair<proxygen::hq::SettingId, unsigned long>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_E11_M_set_nodeEPS6_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERS4_PS4_EC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE15dcheckIntegrityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %crtPos_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE8pullSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.107, ptr %args.addr.i, align 8
  %3 = load ptr, ptr %args.addr.i, align 8
  call void @_ZN5folly6detail16throw_exception_ISt12out_of_rangeJPKcEEEvDpT0_(ptr noundef %3) #21
  unreachable

_ZN5folly15throw_exceptionISt12out_of_rangeJRA10_KcEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %copied = alloca i64, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %copied, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %call = call noundef i64 @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i64 %call, ptr %available, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %call, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %available, align 8
  %cmp2 = icmp ugt i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %p, align 8
  %call3 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %4 = load i64, ptr %available, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call3, i64 %4, i1 false)
  %5 = load i64, ptr %available, align 8
  %6 = load i64, ptr %copied, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %copied, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call4 = call noundef zeroext i1 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE16tryAdvanceBufferEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %lnot = xor i1 %call4, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %7 = load i64, ptr %copied, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load i64, ptr %available, align 8
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %p, align 8
  %10 = load i64, ptr %available, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ugt i64 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.end
  %13 = load ptr, ptr %p, align 8
  %call9 = call noundef ptr @_ZNK5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE4dataEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %14 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %call9, i64 %14, i1 false)
  %15 = load i64, ptr %len.addr, align 8
  %crtPos_ = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %crtPos_, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %add.ptr10, ptr %crtPos_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  call void @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %17 = load i64, ptr %copied, align 8
  %18 = load i64, ptr %len.addr, align 8
  %add12 = add i64 %17, %18
  store i64 %add12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then5
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEhT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0C2EOS5_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon, ptr %2, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IhLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJhEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEtT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2ItLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 2 dereferenceable(2) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJtEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 2 dereferenceable(2) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEjT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedImN4quic18TransportErrorCodeEEC2IjLb0ETnNSt9enable_ifIXooT0_scbaasr3std14is_convertibleIT_mEE5valuentsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  call void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS3_9FrameTypeEmE3$_0EEmT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i8, ptr %value.addr, align 1
  %call = call noundef zeroext i8 @_ZN5folly6Endian3bigIhEET_S2_(i8 noundef zeroext %1)
  call void @_ZN5folly2io13QueueAppender5writeIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 noundef zeroext %call, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i8, ptr %value.addr, align 1
  call void @_ZN5folly14storeUnalignedIhEEvPvT_(ptr noundef %call2, i8 noundef zeroext %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i8, ptr %value.addr, align 1
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6Endian3bigIhEET_S2_(i8 noundef zeroext %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %call = call noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE3bigEh(i8 noundef zeroext %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIhEEvPvT_(ptr noundef %p, i8 noundef zeroext %value) #4 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %value.addr, align 1
  call void @_ZN5folly9UnalignedIhvEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowIhEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 1, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i8, ptr %value.addr, align 1
  call void @_ZN5folly14storeUnalignedIhEEvPvT_(ptr noundef %call6, i8 noundef zeroext %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedIhvEC2Eh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %v.addr, align 1
  store i8 %0, ptr %value, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE3bigEh(i8 noundef zeroext %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  %0 = load i8, ptr %x.addr, align 1
  %call = call noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE4swapEh(i8 noundef zeroext %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail9EndianIntIhE4swapEh(i8 noundef zeroext %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i8, align 1
  %s = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store i8 %x, ptr %x.addr, align 1
  store i64 1, ptr %s, align 8
  %call = call noundef zeroext i8 @_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %x.addr) #3
  %call1 = call noundef zeroext i8 @_ZN5folly6detailL12byteswap_genEh(i8 noundef zeroext %call)
  store i8 %call1, ptr %ref.tmp, align 1
  %call2 = call noundef zeroext i8 @_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly8bit_castIhhTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 1 dereferenceable(1) %src) #5 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<1, 1>::type", align 1
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %storage, ptr align 1 %0, i64 1, i1 false)
  %1 = load i8, ptr %storage, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5folly6detailL12byteswap_genEh(i8 noundef zeroext %v) #5 {
entry:
  %v.addr = alloca i8, align 1
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJhEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 1
  store i64 0, ptr %error_, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  store i64 %conv, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i16 noundef zeroext %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i16, ptr %value.addr, align 2
  %call = call noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %1)
  call void @_ZN5folly2io13QueueAppender5writeItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i16 noundef zeroext %call, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i16, ptr %value.addr, align 2
  call void @_ZN5folly14storeUnalignedItEEvPvT_(ptr noundef %call2, i16 noundef zeroext %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %value.addr, align 2
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i16 noundef zeroext %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6Endian3bigItEET_S2_(i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN5folly6detail9EndianIntItE3bigEt(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedItEEvPvT_(ptr noundef %p, i16 noundef zeroext %value) #4 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i16, ptr %value.addr, align 2
  call void @_ZN5folly9UnalignedItvEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %3, i16 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowItEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 2, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i16, ptr %value.addr, align 2
  call void @_ZN5folly14storeUnalignedItEEvPvT_(ptr noundef %call6, i16 noundef zeroext %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedItvEC2Et(ptr noundef nonnull align 1 dereferenceable(2) %this, i16 noundef zeroext %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.42", ptr %this1, i32 0, i32 0
  %0 = load i16, ptr %v.addr, align 2
  store i16 %0, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6detail9EndianIntItE3bigEt(i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  %0 = load i16, ptr %x.addr, align 2
  %call = call noundef zeroext i16 @_ZN5folly6detail9EndianIntItE4swapEt(i16 noundef zeroext %0)
  ret i16 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly6detail9EndianIntItE4swapEt(i16 noundef zeroext %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i16, align 2
  %s = alloca i64, align 8
  %ref.tmp = alloca i16, align 2
  store i16 %x, ptr %x.addr, align 2
  store i64 2, ptr %s, align 8
  %call = call noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %x.addr) #3
  %call1 = call noundef zeroext i16 @_ZN5folly6detailL12byteswap_genEt(i16 noundef zeroext %call)
  store i16 %call1, ptr %ref.tmp, align 2
  %call2 = call noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp) #3
  ret i16 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i16 @_ZN5folly8bit_castIttTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 2 dereferenceable(2) %src) #5 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<2, 2>::type", align 2
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %storage, ptr align 2 %0, i64 2, i1 false)
  %1 = load i16, ptr %storage, align 2
  ret i16 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN5folly6detailL12byteswap_genEt(i16 noundef zeroext %v) #5 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJtEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 2 dereferenceable(2) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 1
  store i64 0, ptr %error_, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i64
  store i64 %conv, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef i32 @_ZN5folly6Endian3bigIjEET_S2_(i32 noundef %1)
  call void @_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %call, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %call2, i32 noundef %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6Endian3bigIjEET_S2_(i32 noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail9EndianIntIjE3bigEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %p, i32 noundef %value) #4 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly9UnalignedIjvEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 4, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i32, ptr %value.addr, align 4
  call void @_ZN5folly14storeUnalignedIjEEvPvT_(ptr noundef %call6, i32 noundef %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedIjvEC2Ej(ptr noundef nonnull align 1 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.44", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9EndianIntIjE3bigEj(i32 noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN5folly6detail9EndianIntIjE4swapEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9EndianIntIjE4swapEj(i32 noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i32, align 4
  %s = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i64 4, ptr %s, align 8
  %call = call noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %x.addr) #3
  %call1 = call noundef i32 @_ZN5folly6detailL12byteswap_genEj(i32 noundef %call)
  store i32 %call1, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly8bit_castIjjTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %src) #5 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<4, 4>::type", align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %storage, ptr align 4 %0, i64 4, i1 false)
  %1 = load i32, ptr %storage, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5folly6detailL12byteswap_genEj(i32 noundef %v) #5 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EEC2IJjEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %vs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %which_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 0
  store i8 1, ptr %which_, align 8
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 1
  store i64 0, ptr %error_, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writeFrameHeaderERN5folly10IOBufQueueENS0_9FrameTypeEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %1 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN5folly6Endian3bigImEET_S2_(i64 noundef %1)
  call void @_ZN5folly2io13QueueAppender5writeImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %call, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender5writeImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZN5folly2io13QueueAppender6lengthEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp = icmp uge i64 %call, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %0 = load i64, ptr %value.addr, align 8
  call void @_ZN5folly14storeUnalignedImEEvPvT_(ptr noundef %call2, i64 noundef %0)
  %queueCache_3 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_3, i64 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %value.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6Endian3bigImEET_S2_(i64 noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail9EndianIntImE3bigEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14storeUnalignedImEEvPvT_(ptr noundef %p, i64 noundef %value) #4 comdat {
entry:
  %cond.addr.i1 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i2 = zext i1 %tobool.i to i8
  store i8 %frombool.i2, ptr %cond.addr.i1, align 1
  %2 = load i8, ptr %cond.addr.i1, align 1
  %tobool.i3 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i3)
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i64, ptr %value.addr, align 8
  call void @_ZN5folly9UnalignedImvEC2Em(ptr noundef nonnull align 1 dereferenceable(8) %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2io13QueueAppender9writeSlowImEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueEvE4typeES4_m(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %value, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %coerce = alloca %"struct.std::pair.36", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %queueCache_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache5queueEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_)
  %growth_ = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %growth_, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %call3 = call { ptr, i64 } @_ZN5folly10IOBufQueue11preallocateEmmm(ptr noundef nonnull align 8 dereferenceable(72) %call, i64 noundef 8, i64 noundef %0, i64 noundef %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %queueCache_4 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  call void @_ZN5folly10IOBufQueue18WritableRangeCache9fillCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_4)
  %queueCache_5 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN5folly10IOBufQueue18WritableRangeCache12writableDataEv(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_5)
  %5 = load i64, ptr %value.addr, align 8
  call void @_ZN5folly14storeUnalignedImEEvPvT_(ptr noundef %call6, i64 noundef %5)
  %queueCache_7 = getelementptr inbounds %"class.folly::io::QueueAppender", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly10IOBufQueue18WritableRangeCache12appendUnsafeEm(ptr noundef nonnull align 8 dereferenceable(32) %queueCache_7, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9UnalignedImvEC2Em(ptr noundef nonnull align 1 dereferenceable(8) %this, i64 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.folly::Unaligned.46", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %value, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9EndianIntImE3bigEm(i64 noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN5folly6detail9EndianIntImE4swapEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail9EndianIntImE4swapEm(i64 noundef %x) #4 comdat align 2 {
entry:
  %x.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 8, ptr %s, align 8
  %call = call noundef i64 @_ZN5folly8bit_castImmTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %x.addr) #3
  %call1 = call noundef i64 @_ZN5folly6detailL12byteswap_genEm(i64 noundef %call)
  store i64 %call1, ptr %ref.tmp, align 8
  %call2 = call noundef i64 @_ZN5folly8bit_castImmTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly8bit_castImmTnNSt9enable_ifIXaaaaeqstT0_stT_sr21is_trivially_copyableIS3_EE5valuesr21is_trivially_copyableIS2_EE5valueEiE4typeELi0EEES3_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %src) #5 comdat {
entry:
  %src.addr = alloca ptr, align 8
  %storage = alloca %"union.std::aligned_storage<8, 8>::type", align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %storage, ptr align 8 %0, i64 8, i1 false)
  %1 = load i64, ptr %storage, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5folly6detailL12byteswap_genEm(i64 noundef %v) #5 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #19

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon.18, ptr %2, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq15writeCancelPushERN5folly10IOBufQueueEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.18, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_EC2IS_IS4_RS4_PS4_EvEERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_E11_M_set_nodeEPPS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.19", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorISt4pairIN8proxygen2hq9SettingIdEmERKS4_PS5_E14_S_buffer_sizeEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEhT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0C2EOSC_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon.20, ptr %2, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEtT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEjT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS3_9SettingIdEmESaISA_EEE3$_0EEmT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq13writeSettingsERN5folly10IOBufQueueERKSt5dequeISt4pairINS0_9SettingIdEmESaIS7_EEEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.20, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEhT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.21, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon.21, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEtT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.21, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %class.anon.21, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEjT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.21, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.21, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS4_5IOBufESt14default_deleteIS8_EEE3$_0EEmT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.21, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.21, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq16writePushPromiseERN5folly10IOBufQueueEmSt10unique_ptrINS1_5IOBufESt14default_deleteIS5_EEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.21, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon.22, ptr %2, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq11writeGoawayERN5folly10IOBufQueueEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.22, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0C2EOS4_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %3 = getelementptr inbounds %class.anon.23, ptr %2, i32 0, i32 0
  call void @_ZN5folly2io13QueueAppenderC2EOS1_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr noundef %bufop, i64 noundef %value) #4 {
entry:
  %bufop.indirect_addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  store ptr %bufop, ptr %bufop.indirect_addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %1 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq14writeMaxPushIdERN5folly10IOBufQueueEmEN3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.23, ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.24, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon.24, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.24, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %class.anon.24, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.24, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.24, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.24, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.24, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq19writePriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.24, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEhT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.25, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon.25, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEtT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.25, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %class.anon.25, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEjT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.25, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.25, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS4_5RangeIPKcEEE3$_0EEmT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.25, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.25, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq23writePushPriorityUpdateERN5folly10IOBufQueueEmNS1_5RangeIPKcEEENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.25, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEhT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.26, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon.26, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEtT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.26, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %class.anon.26, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEjT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.26, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.26, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmE3$_0EEmT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.26, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.26, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.26, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.26, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.26, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq18writeStreamPrefaceERN5folly10IOBufQueueEmENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.26, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIhiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIhmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 1 dereferenceable(1) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIhEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEhT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.28, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEtT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.28, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEjT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.28, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_0EEmT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.28, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.28, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_0clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.28, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK5folly8ExpectedImN4quic18TransportErrorCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %error_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 1
  store ptr %error_, ptr %args.addr.i, align 8
  %0 = load ptr, ptr %args.addr.i, align 8
  %1 = load i64, ptr %0, align 8
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %1) #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJRKS3_EEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #21
  unreachable

_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5folly15expected_detail15ExpectedStorageImN4quic18TransportErrorCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage.15", ptr %this1, i32 0, i32 2
  ret ptr %value_
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEJS4_EEEvDpT0_(i64 noundef %args) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %args.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.48", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i64 %args, ptr %args.addr, align 8
  %0 = load i64, ptr %args.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %0)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIN4quic18TransportErrorCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ex.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %ex.addr, align 8
  invoke void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, ptr @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %error) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.48", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %error.addr, align 8
  store i64 %0, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %error_ = getelementptr inbounds %"class.folly::BadExpectedAccess.48", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %error_2 = getelementptr inbounds %"class.folly::BadExpectedAccess.48", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %error_2, align 8
  store i64 %3, ptr %error_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly17BadExpectedAccessIN4quic18TransportErrorCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @"_ZN4quic12_GLOBAL__N_113encodeOneByteIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEhT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.29, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %class.anon.29, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i8
  store i8 %conv, ptr %modified, align 1
  %1 = load i8, ptr %modified, align 1
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i8 noundef zeroext %1)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i16 @"_ZN4quic12_GLOBAL__N_114encodeTwoBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEtT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.29, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i16, align 2
  %modified = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %class.anon.29, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %reduced, align 2
  %1 = load i16, ptr %reduced, align 2
  %conv1 = zext i16 %1 to i32
  %or = or i32 %conv1, 16384
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %modified, align 2
  %2 = load i16, ptr %modified, align 2
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i16 noundef zeroext %2)
  ret i16 2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN4quic12_GLOBAL__N_115encodeFourBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEjT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.29, align 8
  %value.addr = alloca i64, align 8
  %reduced = alloca i32, align 4
  %modified = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %class.anon.29, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %reduced, align 4
  %1 = load i32, ptr %reduced, align 4
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %modified, align 4
  %2 = load i32, ptr %modified, align 4
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i32 noundef %2)
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZN4quic12_GLOBAL__N_116encodeEightBytesIZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS3_22WebTransportStreamTypeEmE3$_1EEmT_m"(ptr %bufop.coerce, i64 noundef %value) #4 {
entry:
  %bufop = alloca %class.anon.29, align 8
  %value.addr = alloca i64, align 8
  %modified = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %class.anon.29, ptr %bufop, i32 0, i32 0
  store ptr %bufop.coerce, ptr %coerce.dive, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %or = or i64 %0, -4611686018427387904
  store i64 %or, ptr %modified, align 8
  %1 = load i64, ptr %modified, align 8
  call void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %bufop, i64 noundef %1)
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clIhEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %val.addr, align 1
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIhEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clItEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i16 noundef zeroext %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i16, ptr %val.addr, align 2
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEItEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clIjEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %val.addr, align 4
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEIjEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8proxygen2hq20writeWTStreamPrefaceERN5folly10IOBufQueueENS0_22WebTransportStreamTypeEmENK3$_1clImEEDaT_"(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %val) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.29, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %val.addr, align 8
  call void @_ZN5folly2io6detail8WritableINS0_13QueueAppenderEE7writeBEImEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HQFramer.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { cold noreturn }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
